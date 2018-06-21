#!/bin/bash

export PERL=${BUILD_PREFIX}/bin/perl

./configure --prefix="$PREFIX" --host=${HOST}
make -j${CPU_COUNT} ${VERBOSE_AT}

make check
make install
