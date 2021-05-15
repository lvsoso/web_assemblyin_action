#! /bin/bash

emcc test.c -s EXPORTED_RUNTIME_METHODS=['ccall','cwrap']  \
    -s EXPORTED_FUNCTIONS="['_malloc', '_free']"  -o ../js_plumbing.js