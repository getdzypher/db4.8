#!/bin/sh

../dist/configure --prefix=/usr/local --enable-cxx
make
make install