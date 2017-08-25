#!/bin/bash

./configure --prefix="$PREFIX" --host=${HOST}
make -j${CPU_COUNT}
# TODO :: 3 failures
# make check
make install
