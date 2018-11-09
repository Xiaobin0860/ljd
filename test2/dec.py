#!/usr/bin/env python3
# _*_ coding: utf-8 _*_

import os


def main():
    out_dir = './decs/'
    if not os.path.exists(out_dir):
        os.makedirs(out_dir)

    for root, _dirs, files in os.walk('./encs/'):
        out_dir = root.replace('encs', 'decs')
        if not os.path.exists(out_dir):
            os.makedirs(out_dir)
        for f in files:
            if f.endswith('.luac'):
                luac = os.path.join(root, f)
                fileName = os.path.splitext(f)[0] + '.lua'
                lua = os.path.join(out_dir, fileName)
                print('decrypt ' + luac + ' to ' + lua)
                os.system('ljd -i"' + luac + '" -o "' + lua + '"')


if __name__ == '__main__':
    main()
