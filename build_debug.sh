#!/bin/bash
emcc parser.c debugger.c -o debugger.js -O0 -g4 -lGLESv2 -lEGL -s USE_WEBGL2=1 -s "EXTRA_EXPORTED_RUNTIME_METHODS=['ccall', 'cwrap', 'writeAsciiToMemory', 'writeArrayToMemory']" --source-map-base http://localhost:6931/ --preload-file "SourceCodeVariable-Roman.ttf"