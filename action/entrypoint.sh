#!/bin/bash -ex
git submodule update --init --recursive
mkdir -p build install
cd build
cmake -DCMAKE_INSTALL_PREFIX:PATH=../install "$@" .. || (cat CMakeFiles/CMakeOutput.log && cat CMakeFiles/CMakeError.log && exit 1)
make
make install
ls ../install
