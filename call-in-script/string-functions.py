#!/usr/bin/env python
# -*- coding: utf-8 -*-

import os
import subprocess

string = "abcdefghi"

pos = string.index("de")
lens = len(string)
sub = string[2:5]

print(pos, lens, sub)
