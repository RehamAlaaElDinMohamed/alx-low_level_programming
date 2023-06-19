#!/bin/bash
gcc -shared -o /tmp/win.so /root/level-0x18/0x18-dynamic_libraries/101-winning.c
export LD_PRELOAD=/tmp/win.so

