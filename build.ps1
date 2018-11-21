emcc util.c renderer.c parser.c run.c debugger.c -o debugger.js -O3 -lGLESv2 -lEGL -s USE_WEBGL2=1 -s ALLOW_MEMORY_GROWTH=1 -s "EXTRA_EXPORTED_RUNTIME_METHODS=['ccall', 'cwrap', 'writeAsciiToMemory', 'writeArrayToMemory']" --preload-file assets -Wno-incompatible-pointer-types