#!/bin/bash

ninja -C 3rd/luamake -f compile/ninja/linux.ninja
./3rd/luamake/luamake rebuild
