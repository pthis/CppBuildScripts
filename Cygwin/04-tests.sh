#!/bin/bash
cd ../..
cd build
set -e
ctest -V
cd ../scripts/Cygwin
