#!/usr/bin/env python3
# _*_ coding: utf-8 _*_

import unittest
import os
import ljd.rawdump.parser
import ljd.rawdump.header


class TestRawdump(unittest.TestCase):
    def setUp(self):
        dirname, _ = os.path.split(os.path.abspath(__file__))
        self.parser = ljd.rawdump.parser._State()
        self.header = ljd.rawdump.header.Header()
        self.parser.stream.open(dirname + '/../../test2/encs/lv.luac')
        print(self.header.name)

    def tearDown(self):
        self.parser.stream.close()

    def test_parse_header(self):
        self.assertTrue(ljd.rawdump.parser._read_header(self.parser, self.header))


if __name__ == '__main__':
    unittest.main()
