#! /usr/bin/bash

autoreconf -i
./configure --prefix=${PREFIX}

make -j$(nproc)
make install
