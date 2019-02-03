#
# Copyright (C) 2013 Andrian Nord. See Copyright Notice in main.py
#

#!/usr/bin/python3

'''
** dump   = header proto+ 0U
** header = ESC 'L' 'J' versionB flagsU [namelenU nameB*]
** proto  = lengthU pdata
** pdata  = phead bcinsW* uvdataH* kgc* knum* [debugB*]
** phead  = flagsB numparamsB framesizeB numuvB numkgcU numknU numbcU
**          [debuglenU [firstlineU numlineU]]
** kgc    = kgctypeU { ktab | (loU hiU) | (rloU rhiU iloU ihiU) | strB* }
** knum   = intU0 | (loU1 hiU)
** ktab   = narrayU nhashU karray* khash*
** karray = ktabk
** khash  = ktabk ktabk
** ktabk  = ktabtypeU { intU | (loU hiU) | strB* }
**
** B = 8 bit, H = 16 bit, W = 32 bit, U = ULEB128 of W, U0/U1 = ULEB128 of W+1
'''

import ljd.util.binstream
from ljd.util.log import errprint
import ljd.bytecode.prototype
import ljd.rawdump.header
import ljd.rawdump.prototype
import gconfig


class _State():
    def __init__(self):
        self.stream = ljd.util.binstream.BinStream()
        self.flags = ljd.rawdump.header.Flags()
        self.prototypes = []


def parse(filename):
    parser = _State()

    parser.stream.open(filename)

    header = ljd.rawdump.header.Header()

    r = True

    try:
        r = r and _read_header(parser, header)
        # print("good1")
        r = r and _read_prototypes(parser, parser.prototypes)
        # print("good2")
    except IOError as e:
        errprint("I/O error while reading dump: {0}", str(e))
        r = False

    if r and not parser.stream.eof():
        errprint("Stopped before whole file was read, something wrong")
        r = False

    if r and len(parser.prototypes) != 1:
        errprint("Invalid prototypes stack order")
        r = False

    parser.stream.close()

    if r:
        return header, parser.prototypes[0]
    else:
        return None, None


#| magic(3 bytes) | version(1 byte) | flag(1 uleb128) [| namelen(1 uleb128) name(bytes) |]
def _read_header(parser, header):
    if not ljd.rawdump.header.read(parser, header):
        errprint("Failed to read raw-dump header")
        return False

    if header.flags.is_big_endian:
        parser.stream.data_byteorder = 'big'
    else:
        parser.stream.data_byteorder = 'little'

    return True


def _read_prototypes(state, prototypes):
    while not state.stream.eof():
        prototype = ljd.bytecode.prototype.Prototype()
        if gconfig.gVerbose:
            print("good rwsdump->parser->read_prototypes")

        if not ljd.rawdump.prototype.read(state, prototype):
            if state.stream.eof():
                break
            else:
                errprint("Failed to read prototype")
                return False

        prototypes.append(prototype)

    return True
