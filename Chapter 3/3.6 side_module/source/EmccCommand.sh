#! /bin/bash
emcc side_module.c -s SIDE_MODULE=2 -O1 -s EXPORTED_FUNCTIONS=['_Increment'] -o ../side_module.wasm