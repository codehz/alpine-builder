#!/bin/bash -ex
git submodule update --init --recursive
mkdir -p build install
cd build
cmake -DCMAKE_INSTALL_PREFIX:PATH=../install "$@" ..
make
make install
ls ../install
