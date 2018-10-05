(module
 (type $FUNCSIG$iii (func (param i32 i32) (result i32)))
 (type $FUNCSIG$ii (func (param i32) (result i32)))
 (type $FUNCSIG$iiii (func (param i32 i32 i32) (result i32)))
 (type $FUNCSIG$v (func))
 (type $FUNCSIG$vii (func (param i32 i32)))
 (type $FUNCSIG$i (func (result i32)))
 (type $FUNCSIG$vi (func (param i32)))
 (type $FUNCSIG$viiii (func (param i32 i32 i32 i32)))
 (type $FUNCSIG$viii (func (param i32 i32 i32)))
 (type $FUNCSIG$vdddd (func (param f64 f64 f64 f64)))
 (type $FUNCSIG$viiiiiiiii (func (param i32 i32 i32 i32 i32 i32 i32 i32 i32)))
 (type $FUNCSIG$viiiiii (func (param i32 i32 i32 i32 i32 i32)))
 (import "env" "memory" (memory $0 256))
 (import "env" "table" (table 80 80 anyfunc))
 (import "env" "memoryBase" (global $memoryBase i32))
 (import "env" "tableBase" (global $tableBase i32))
 (import "env" "DYNAMICTOP_PTR" (global $DYNAMICTOP_PTR$asm2wasm$import i32))
 (import "env" "tempDoublePtr" (global $tempDoublePtr$asm2wasm$import i32))
 (import "env" "ABORT" (global $ABORT$asm2wasm$import i32))
 (import "env" "STACKTOP" (global $STACKTOP$asm2wasm$import i32))
 (import "env" "STACK_MAX" (global $STACK_MAX$asm2wasm$import i32))
 (import "global" "NaN" (global $nan$asm2wasm$import f64))
 (import "global" "Infinity" (global $inf$asm2wasm$import f64))
 (import "env" "enlargeMemory" (func $enlargeMemory (result i32)))
 (import "env" "getTotalMemory" (func $getTotalMemory (result i32)))
 (import "env" "abortOnCannotGrowMemory" (func $abortOnCannotGrowMemory (result i32)))
 (import "env" "abortStackOverflow" (func $abortStackOverflow (param i32)))
 (import "env" "segfault" (func $segfault))
 (import "env" "alignfault" (func $alignfault))
 (import "env" "ftfault" (func $ftfault))
 (import "env" "nullFunc_ii" (func $nullFunc_ii (param i32)))
 (import "env" "nullFunc_iii" (func $nullFunc_iii (param i32)))
 (import "env" "nullFunc_iiii" (func $nullFunc_iiii (param i32)))
 (import "env" "nullFunc_v" (func $nullFunc_v (param i32)))
 (import "env" "___assert_fail" (func $___assert_fail (param i32 i32 i32 i32)))
 (import "env" "___lock" (func $___lock (param i32)))
 (import "env" "___setErrNo" (func $___setErrNo (param i32)))
 (import "env" "___syscall140" (func $___syscall140 (param i32 i32) (result i32)))
 (import "env" "___syscall145" (func $___syscall145 (param i32 i32) (result i32)))
 (import "env" "___syscall146" (func $___syscall146 (param i32 i32) (result i32)))
 (import "env" "___syscall221" (func $___syscall221 (param i32 i32) (result i32)))
 (import "env" "___syscall5" (func $___syscall5 (param i32 i32) (result i32)))
 (import "env" "___syscall54" (func $___syscall54 (param i32 i32) (result i32)))
 (import "env" "___syscall6" (func $___syscall6 (param i32 i32) (result i32)))
 (import "env" "___unlock" (func $___unlock (param i32)))
 (import "env" "_abort" (func $_abort))
 (import "env" "_emscripten_cancel_main_loop" (func $_emscripten_cancel_main_loop))
 (import "env" "_emscripten_memcpy_big" (func $_emscripten_memcpy_big (param i32 i32 i32) (result i32)))
 (import "env" "_emscripten_set_main_loop" (func $_emscripten_set_main_loop (param i32 i32 i32)))
 (import "env" "_emscripten_webgl_create_context" (func $_emscripten_webgl_create_context (param i32 i32) (result i32)))
 (import "env" "_emscripten_webgl_destroy_context" (func $_emscripten_webgl_destroy_context (param i32) (result i32)))
 (import "env" "_emscripten_webgl_make_context_current" (func $_emscripten_webgl_make_context_current (param i32) (result i32)))
 (import "env" "_glActiveTexture" (func $_glActiveTexture (param i32)))
 (import "env" "_glAttachShader" (func $_glAttachShader (param i32 i32)))
 (import "env" "_glBindBuffer" (func $_glBindBuffer (param i32 i32)))
 (import "env" "_glBindTexture" (func $_glBindTexture (param i32 i32)))
 (import "env" "_glBlendFunc" (func $_glBlendFunc (param i32 i32)))
 (import "env" "_glBufferData" (func $_glBufferData (param i32 i32 i32 i32)))
 (import "env" "_glClear" (func $_glClear (param i32)))
 (import "env" "_glClearColor" (func $_glClearColor (param f64 f64 f64 f64)))
 (import "env" "_glCompileShader" (func $_glCompileShader (param i32)))
 (import "env" "_glCreateProgram" (func $_glCreateProgram (result i32)))
 (import "env" "_glCreateShader" (func $_glCreateShader (param i32) (result i32)))
 (import "env" "_glDeleteProgram" (func $_glDeleteProgram (param i32)))
 (import "env" "_glDrawElements" (func $_glDrawElements (param i32 i32 i32 i32)))
 (import "env" "_glEnable" (func $_glEnable (param i32)))
 (import "env" "_glEnableVertexAttribArray" (func $_glEnableVertexAttribArray (param i32)))
 (import "env" "_glGenBuffers" (func $_glGenBuffers (param i32 i32)))
 (import "env" "_glGenTextures" (func $_glGenTextures (param i32 i32)))
 (import "env" "_glGetAttribLocation" (func $_glGetAttribLocation (param i32 i32) (result i32)))
 (import "env" "_glGetProgramInfoLog" (func $_glGetProgramInfoLog (param i32 i32 i32 i32)))
 (import "env" "_glGetProgramiv" (func $_glGetProgramiv (param i32 i32 i32)))
 (import "env" "_glGetShaderInfoLog" (func $_glGetShaderInfoLog (param i32 i32 i32 i32)))
 (import "env" "_glGetShaderiv" (func $_glGetShaderiv (param i32 i32 i32)))
 (import "env" "_glGetUniformLocation" (func $_glGetUniformLocation (param i32 i32) (result i32)))
 (import "env" "_glIsProgram" (func $_glIsProgram (param i32) (result i32)))
 (import "env" "_glIsShader" (func $_glIsShader (param i32) (result i32)))
 (import "env" "_glLinkProgram" (func $_glLinkProgram (param i32)))
 (import "env" "_glPixelStorei" (func $_glPixelStorei (param i32 i32)))
 (import "env" "_glShaderSource" (func $_glShaderSource (param i32 i32 i32 i32)))
 (import "env" "_glTexImage2D" (func $_glTexImage2D (param i32 i32 i32 i32 i32 i32 i32 i32 i32)))
 (import "env" "_glTexParameteri" (func $_glTexParameteri (param i32 i32 i32)))
 (import "env" "_glUniform1i" (func $_glUniform1i (param i32 i32)))
 (import "env" "_glUseProgram" (func $_glUseProgram (param i32)))
 (import "env" "_glVertexAttribPointer" (func $_glVertexAttribPointer (param i32 i32 i32 i32 i32 i32)))
 (global $DYNAMICTOP_PTR (mut i32) (get_global $DYNAMICTOP_PTR$asm2wasm$import))
 (global $tempDoublePtr (mut i32) (get_global $tempDoublePtr$asm2wasm$import))
 (global $ABORT (mut i32) (get_global $ABORT$asm2wasm$import))
 (global $STACKTOP (mut i32) (get_global $STACKTOP$asm2wasm$import))
 (global $STACK_MAX (mut i32) (get_global $STACK_MAX$asm2wasm$import))
 (global $__THREW__ (mut i32) (i32.const 0))
 (global $threwValue (mut i32) (i32.const 0))
 (global $setjmpId (mut i32) (i32.const 0))
 (global $undef (mut i32) (i32.const 0))
 (global $nan (mut f64) (get_global $nan$asm2wasm$import))
 (global $inf (mut f64) (get_global $inf$asm2wasm$import))
 (global $tempInt (mut i32) (i32.const 0))
 (global $tempBigInt (mut i32) (i32.const 0))
 (global $tempBigIntS (mut i32) (i32.const 0))
 (global $tempValue (mut i32) (i32.const 0))
 (global $tempDouble (mut f64) (f64.const 0))
 (global $tempRet0 (mut i32) (i32.const 0))
 (global $tempFloat (mut f32) (f32.const 0))
 (global $f0 (mut f32) (f32.const 0))
 (elem (get_global $tableBase) $b0 $___stdio_close $b0 $b0 $b0 $b0 $b0 $b0 $_is_whitespace $_is_not_newline $b0 $_is_ident_char $_is_not_string_end $_is_op_char $_is_digit_or_dot $b0 $b1 $b1 $b1 $b1 $b1 $_parse_rvalue $_parse_statement $_parse_declaration $b1 $b1 $_is_not_mlc_end $b1 $b1 $b1 $b1 $b1 $b2 $b2 $___stdout_write $___stdio_seek $_sn_write $b2 $b2 $b2 $b2 $b2 $b2 $b2 $b2 $b2 $b2 $b2 $___stdio_write $___stdio_read $b2 $b2 $b2 $b2 $b2 $b2 $b2 $b2 $b2 $b2 $b2 $b2 $b2 $b2 $b3 $b3 $b3 $b3 $b3 $b3 $b3 $b3 $b3 $b3 $b3 $b3 $b3 $b3 $b3 $_render)
 (data (i32.const 1024) "\00\00\80?\00\00\00\00\00\00\00\00\00\00\80?\00\00\00\00\00\00\00\00\b9\0c\00\00\c0\0c\00\00\c5\0c\00\00\t\0d\00\00\0e\0d\00\00\cb\0c\00\00\ce\0c\00\00\da\0c\00\00\d4\0c\00\00\fc\0c\00\00\eb\0c\00\00\f1\f0p=\db\daZ?\b9\b88?\00\00\80?\dd\dc\\?\dd\dc\\?\dd\dc\\?\00\00\80?\ed\ec\ec>\8d\8c\0c?\fd\fc|?\00\00\80?\dd\dc\\?\de\dd]?\8d\8c\0c?\00\00\80?\e8\e7g?\fb\faz?\ed\ecl?\00\00\80?\f9\f8x?\83\82\02?\f9\f8x?\00\00\80?\a1\a0\a0>\f1\f0p?\a1\a0\a0>\00\00\80?\e7\e6f?\e7\e6f?\e7\e6f?\00\00\80?\95\94\14>\95\94\14>\95\94\14>\00\00\80?\00\00\80?\00\00\00\00\00\00\00\00\00\00\80?\00\00\00\00\00\00\80?\00\00\00\00\00\00\80?\00\00\00\00\00\00\00\00\00\00\80?\00\00\80?\08\05\00\00\05\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00\03\00\00\00\8d\19\00\00\00\04\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\n\ff\ff\ff\ff\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08\05\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\ff\ff\ff\ff\ff\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\\\19\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\n\00\00\00d\00\00\00\e8\03\00\00\10\'\00\00\a0\86\01\00@B\0f\00\80\96\98\00\00\e1\f5\05_p\89\00\ff\t/\0f0\00./stb_truetype.h\00stbtt_FindGlyphIndex\00unicode_codepoint <= ttUSHORT(data + endCount + 2*item)\00failed creating shader!\n\00%s\n\00rb\00printlog: Not a shader or a program\n\00%s\00glLinkProgram: \00\n\00!info->cff.size\00stbtt__GetGlyfOffset\00i >= 0 && i < count\00stbtt__cff_index_get\00offsize >= 1 && offsize <= 4\00!(o > b->size || o < 0)\00stbtt__buf_seek\00size < 0x40000000\00stbtt__new_buf\00b0 >= 28\00stbtt__cff_skip_operand\00stbtt__cff_get_index\00n >= 1 && n <= 4\00stbtt__buf_get\00stbtt__cff_int\00stbtt__GetGlyphShapeTT\00output_ctx.num_vertices == count_ctx.num_vertices\00stbtt__GetGlyphShapeT2\00z->direction\00stbtt__rasterize_sorted_edges\00z->ey >= scan_y_top\00z != ((void*)0)\00stbtt__new_active\00e->ey >= y_top\00stbtt__fill_active_edges_new\00e->sy <= y_bottom && e->ey >= y_top\00x >= 0 && x < len\00fabs(area) <= 1.01f\00y0 < y1\00stbtt__handle_clipped_edge\00e->sy <= e->ey\00x1 <= x+1\00x1 >= x\00x1 <= x\00x1 >= x+1\00x1 >= x && x1 <= x+1\00x0 >= x && x0 <= x+1 && x1 >= x && x1 <= x+1\00x+gw < pw\00stbtt_BakeFontBitmap_internal\00y+gh < ph\00ttcf\00typ1\00OTTO\00cmap\00loca\00head\00glyf\00hhea\00hmtx\00kern\00GPOS\00CFF \00maxp\00char\00uchar\00bool\00short\00ushort\00int\00uint\00long\00ulong\00float\00double\00void\00size_t\00/\00%\00+\00-\00>\00>=\00<\00<=\00==\00!=\00^\00|\00&&\00||\00?\00no string\n\00parsing_error!\n\00lexing error!\n\00encountered some weird character we don\'t handle yet: %u\n\00+-*/%=&|<>!\00.,;:(){}[]\"\'\00 \t\0d\n\00assets/fonts/SourceCodeVariable-Roman.ttf\00assets/shaders/texture_atlas.vert.glsl\00assets/shaders/texture_atlas.frag.glsl\00coord\00fg_coord\00tex\00debugger\00if\00(\00)\00else\00while\00do\00for\00;\00break\00continue\00++\00--\00,\00struct\00=\00&\00*\00[\00]\00return\00%d\00%f\00true\00false\00\"\00{\00}\00render not implemented for node kind: %u\n\00%zu\00\11\00\n\00\11\11\11\00\00\00\00\05\00\00\00\00\00\00\t\00\00\00\00\0b\00\00\00\00\00\00\00\00\11\00\0f\n\11\11\11\03\n\07\00\01\13\t\0b\0b\00\00\t\06\0b\00\00\0b\00\06\11\00\00\00\11\11\11\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\11\00\n\n\11\11\11\00\n\00\00\02\00\t\0b\00\00\00\t\00\0b\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0c\00\00\00\00\00\00\00\00\00\00\00\0c\00\00\00\00\0c\00\00\00\00\t\0c\00\00\00\00\00\0c\00\00\0c\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0e\00\00\00\00\00\00\00\00\00\00\00\0d\00\00\00\04\0d\00\00\00\00\t\0e\00\00\00\00\00\0e\00\00\0e\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\0f\00\00\00\00\0f\00\00\00\00\t\10\00\00\00\00\00\10\00\00\10\00\00\12\00\00\00\12\12\12\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\12\00\00\00\12\12\12\00\00\00\00\00\00\t\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\n\00\00\00\00\n\00\00\00\00\t\0b\00\00\00\00\00\0b\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0c\00\00\00\00\00\00\00\00\00\00\00\0c\00\00\00\00\0c\00\00\00\00\t\0c\00\00\00\00\00\0c\00\00\0c\00\00-+   0X0x\00(null)\00-0X+0X 0X-0x+0x 0x\00inf\00INF\00NAN\000123456789ABCDEF.\00T!\"\19\0d\01\02\03\11K\1c\0c\10\04\0b\1d\12\1e\'hnopqb \05\06\0f\13\14\15\1a\08\16\07($\17\18\t\n\0e\1b\1f%#\83\82}&*+<=>?CGJMXYZ[\\]^_`acdefgijklrstyz{|\00Illegal byte sequence\00Domain error\00Result not representable\00Not a tty\00Permission denied\00Operation not permitted\00No such file or directory\00No such process\00File exists\00Value too large for data type\00No space left on device\00Out of memory\00Resource busy\00Interrupted system call\00Resource temporarily unavailable\00Invalid seek\00Cross-device link\00Read-only file system\00Directory not empty\00Connection reset by peer\00Operation timed out\00Connection refused\00Host is down\00Host is unreachable\00Address in use\00Broken pipe\00I/O error\00No such device or address\00Block device required\00No such device\00Not a directory\00Is a directory\00Text file busy\00Exec format error\00Invalid argument\00Argument list too long\00Symbolic link loop\00Filename too long\00Too many open files in system\00No file descriptors available\00Bad file descriptor\00No child process\00Bad address\00File too large\00Too many links\00No locks available\00Resource deadlock would occur\00State not recoverable\00Previous owner died\00Operation canceled\00Function not implemented\00No message of desired type\00Identifier removed\00Device not a stream\00No data available\00Device timeout\00Out of streams resources\00Link has been severed\00Protocol error\00Bad message\00File descriptor in bad state\00Not a socket\00Destination address required\00Message too large\00Protocol wrong type for socket\00Protocol not available\00Protocol not supported\00Socket type not supported\00Not supported\00Protocol family not supported\00Address family not supported by protocol\00Address not available\00Network is down\00Network unreachable\00Connection reset by network\00Connection aborted\00No buffer space available\00Socket is connected\00Socket not connected\00Cannot send after socket shutdown\00Operation already in progress\00Operation in progress\00Stale file handle\00Remote I/O error\00Quota exceeded\00No medium found\00Wrong medium type\00No error information\00\00infinity\00nan\00rwa")
 (export "__growWasmMemory" (func $__growWasmMemory))
 (export "___errno_location" (func $___errno_location))
 (export "_deinit" (func $_deinit))
 (export "_fflush" (func $_fflush))
 (export "_free" (func $_free))
 (export "_init" (func $_init))
 (export "_llvm_bswap_i32" (func $_llvm_bswap_i32))
 (export "_main" (func $_main))
 (export "_malloc" (func $_malloc))
 (export "_memcpy" (func $_memcpy))
 (export "_memset" (func $_memset))
 (export "_render" (func $_render))
 (export "_resize" (func $_resize))
 (export "_sbrk" (func $_sbrk))
 (export "_set_text" (func $_set_text))
 (export "dynCall_ii" (func $dynCall_ii))
 (export "dynCall_iii" (func $dynCall_iii))
 (export "dynCall_iiii" (func $dynCall_iiii))
 (export "dynCall_v" (func $dynCall_v))
 (export "establishStackSpace" (func $establishStackSpace))
 (export "getTempRet0" (func $getTempRet0))
 (export "runPostSets" (func $runPostSets))
 (export "setDynamicTop" (func $setDynamicTop))
 (export "setTempRet0" (func $setTempRet0))
 (export "setThrew" (func $setThrew))
 (export "stackAlloc" (func $stackAlloc))
 (export "stackRestore" (func $stackRestore))
 (export "stackSave" (func $stackSave))
 (func $__growWasmMemory (; 62 ;) (param $newSize i32) (result i32)
  (grow_memory
   (get_local $newSize)
  )
 )
 (func $stackAlloc (; 63 ;) (param $size i32) (result i32)
  (local $ret i32)
  (set_local $ret
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (get_local $size)
   )
  )
  (set_global $STACKTOP
   (i32.and
    (i32.add
     (get_global $STACKTOP)
     (i32.const 15)
    )
    (i32.const -16)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (get_local $size)
   )
  )
  (return
   (get_local $ret)
  )
 )
 (func $stackSave (; 64 ;) (result i32)
  (return
   (get_global $STACKTOP)
  )
 )
 (func $stackRestore (; 65 ;) (param $top i32)
  (set_global $STACKTOP
   (get_local $top)
  )
 )
 (func $establishStackSpace (; 66 ;) (param $stackBase i32) (param $stackMax i32)
  (set_global $STACKTOP
   (get_local $stackBase)
  )
  (set_global $STACK_MAX
   (get_local $stackMax)
  )
 )
 (func $setThrew (; 67 ;) (param $threw i32) (param $value i32)
  (if
   (i32.eq
    (get_global $__THREW__)
    (i32.const 0)
   )
   (block
    (set_global $__THREW__
     (get_local $threw)
    )
    (set_global $threwValue
     (get_local $value)
    )
   )
  )
 )
 (func $setDynamicTop (; 68 ;) (param $value i32)
  (i32.store
   (get_global $DYNAMICTOP_PTR)
   (get_local $value)
  )
 )
 (func $SAFE_HEAP_STORE (; 69 ;) (param $dest i32) (param $value i32) (param $bytes i32)
  (if
   (i32.le_s
    (get_local $dest)
    (i32.const 0)
   )
   (call $segfault)
  )
  (if
   (i32.gt_s
    (i32.add
     (get_local $dest)
     (get_local $bytes)
    )
    (i32.load
     (get_global $DYNAMICTOP_PTR)
    )
   )
   (call $segfault)
  )
  (if
   (i32.eq
    (get_local $bytes)
    (i32.const 4)
   )
   (block
    (if
     (i32.and
      (get_local $dest)
      (i32.const 3)
     )
     (call $alignfault)
    )
    (i32.store
     (get_local $dest)
     (get_local $value)
    )
   )
   (if
    (i32.eq
     (get_local $bytes)
     (i32.const 1)
    )
    (i32.store8
     (get_local $dest)
     (get_local $value)
    )
    (block
     (if
      (i32.and
       (get_local $dest)
       (i32.const 1)
      )
      (call $alignfault)
     )
     (i32.store16
      (get_local $dest)
      (get_local $value)
     )
    )
   )
  )
 )
 (func $SAFE_HEAP_STORE_D (; 70 ;) (param $dest i32) (param $value f64) (param $bytes i32)
  (if
   (i32.le_s
    (get_local $dest)
    (i32.const 0)
   )
   (call $segfault)
  )
  (if
   (i32.gt_s
    (i32.add
     (get_local $dest)
     (get_local $bytes)
    )
    (i32.load
     (get_global $DYNAMICTOP_PTR)
    )
   )
   (call $segfault)
  )
  (if
   (i32.eq
    (get_local $bytes)
    (i32.const 8)
   )
   (block
    (if
     (i32.and
      (get_local $dest)
      (i32.const 7)
     )
     (call $alignfault)
    )
    (f64.store
     (get_local $dest)
     (get_local $value)
    )
   )
   (block
    (if
     (i32.and
      (get_local $dest)
      (i32.const 3)
     )
     (call $alignfault)
    )
    (f32.store
     (get_local $dest)
     (f32.demote/f64
      (get_local $value)
     )
    )
   )
  )
 )
 (func $SAFE_HEAP_LOAD (; 71 ;) (param $dest i32) (param $bytes i32) (param $unsigned i32) (result i32)
  (if
   (i32.le_s
    (get_local $dest)
    (i32.const 0)
   )
   (call $segfault)
  )
  (if
   (i32.gt_s
    (i32.add
     (get_local $dest)
     (get_local $bytes)
    )
    (i32.load
     (get_global $DYNAMICTOP_PTR)
    )
   )
   (call $segfault)
  )
  (if
   (i32.eq
    (get_local $bytes)
    (i32.const 4)
   )
   (block
    (if
     (i32.and
      (get_local $dest)
      (i32.const 3)
     )
     (call $alignfault)
    )
    (return
     (i32.load
      (get_local $dest)
     )
    )
   )
   (if
    (i32.eq
     (get_local $bytes)
     (i32.const 1)
    )
    (if
     (get_local $unsigned)
     (return
      (i32.load8_u
       (get_local $dest)
      )
     )
     (return
      (i32.load8_s
       (get_local $dest)
      )
     )
    )
   )
  )
  (if
   (i32.and
    (get_local $dest)
    (i32.const 1)
   )
   (call $alignfault)
  )
  (if
   (get_local $unsigned)
   (return
    (i32.load16_u
     (get_local $dest)
    )
   )
  )
  (return
   (i32.load16_s
    (get_local $dest)
   )
  )
 )
 (func $SAFE_HEAP_LOAD_D (; 72 ;) (param $dest i32) (param $bytes i32) (result f64)
  (if
   (i32.le_s
    (get_local $dest)
    (i32.const 0)
   )
   (call $segfault)
  )
  (if
   (i32.gt_s
    (i32.add
     (get_local $dest)
     (get_local $bytes)
    )
    (i32.load
     (get_global $DYNAMICTOP_PTR)
    )
   )
   (call $segfault)
  )
  (if
   (i32.eq
    (get_local $bytes)
    (i32.const 8)
   )
   (block
    (if
     (i32.and
      (get_local $dest)
      (i32.const 7)
     )
     (call $alignfault)
    )
    (return
     (f64.load
      (get_local $dest)
     )
    )
   )
  )
  (if
   (i32.and
    (get_local $dest)
    (i32.const 3)
   )
   (call $alignfault)
  )
  (return
   (f64.promote/f32
    (f32.load
     (get_local $dest)
    )
   )
  )
 )
 (func $SAFE_FT_MASK (; 73 ;) (param $value i32) (param $mask i32) (result i32)
  (local $ret i32)
  (set_local $ret
   (i32.and
    (get_local $value)
    (get_local $mask)
   )
  )
  (if
   (i32.ne
    (get_local $ret)
    (get_local $value)
   )
   (call $ftfault)
  )
  (return
   (get_local $ret)
  )
 )
 (func $setTempRet0 (; 74 ;) (param $value i32)
  (set_global $tempRet0
   (get_local $value)
  )
 )
 (func $getTempRet0 (; 75 ;) (result i32)
  (return
   (get_global $tempRet0)
  )
 )
 (func $_stbtt_FindGlyphIndex (; 76 ;) (param $$0 i32) (param $$1 i32) (result i32)
  (local $$10 i32)
  (local $$100 i32)
  (local $$101 i32)
  (local $$102 i32)
  (local $$103 i32)
  (local $$104 i32)
  (local $$105 i32)
  (local $$106 i32)
  (local $$107 i32)
  (local $$108 i32)
  (local $$109 i32)
  (local $$11 i32)
  (local $$110 i32)
  (local $$111 i32)
  (local $$112 i32)
  (local $$113 i32)
  (local $$114 i32)
  (local $$115 i32)
  (local $$116 i32)
  (local $$117 i32)
  (local $$118 i32)
  (local $$119 i32)
  (local $$12 i32)
  (local $$120 i32)
  (local $$121 i32)
  (local $$122 i32)
  (local $$123 i32)
  (local $$124 i32)
  (local $$125 i32)
  (local $$126 i32)
  (local $$127 i32)
  (local $$128 i32)
  (local $$129 i32)
  (local $$13 i32)
  (local $$130 i32)
  (local $$131 i32)
  (local $$132 i32)
  (local $$133 i32)
  (local $$134 i32)
  (local $$135 i32)
  (local $$136 i32)
  (local $$137 i32)
  (local $$138 i32)
  (local $$139 i32)
  (local $$14 i32)
  (local $$140 i32)
  (local $$141 i32)
  (local $$142 i32)
  (local $$143 i32)
  (local $$144 i32)
  (local $$145 i32)
  (local $$146 i32)
  (local $$147 i32)
  (local $$148 i32)
  (local $$149 i32)
  (local $$15 i32)
  (local $$150 i32)
  (local $$151 i32)
  (local $$152 i32)
  (local $$153 i32)
  (local $$154 i32)
  (local $$155 i32)
  (local $$156 i32)
  (local $$157 i32)
  (local $$158 i32)
  (local $$159 i32)
  (local $$16 i32)
  (local $$160 i32)
  (local $$161 i32)
  (local $$162 i32)
  (local $$163 i32)
  (local $$164 i32)
  (local $$165 i32)
  (local $$166 i32)
  (local $$167 i32)
  (local $$168 i32)
  (local $$169 i32)
  (local $$17 i32)
  (local $$170 i32)
  (local $$171 i32)
  (local $$172 i32)
  (local $$173 i32)
  (local $$174 i32)
  (local $$175 i32)
  (local $$176 i32)
  (local $$177 i32)
  (local $$178 i32)
  (local $$179 i32)
  (local $$18 i32)
  (local $$180 i32)
  (local $$181 i32)
  (local $$182 i32)
  (local $$183 i32)
  (local $$184 i32)
  (local $$185 i32)
  (local $$186 i32)
  (local $$187 i32)
  (local $$188 i32)
  (local $$189 i32)
  (local $$19 i32)
  (local $$190 i32)
  (local $$191 i32)
  (local $$192 i32)
  (local $$193 i32)
  (local $$194 i32)
  (local $$195 i32)
  (local $$196 i32)
  (local $$197 i32)
  (local $$198 i32)
  (local $$199 i32)
  (local $$2 i32)
  (local $$20 i32)
  (local $$200 i32)
  (local $$201 i32)
  (local $$202 i32)
  (local $$203 i32)
  (local $$204 i32)
  (local $$205 i32)
  (local $$206 i32)
  (local $$207 i32)
  (local $$208 i32)
  (local $$209 i32)
  (local $$21 i32)
  (local $$210 i32)
  (local $$211 i32)
  (local $$212 i32)
  (local $$213 i32)
  (local $$214 i32)
  (local $$215 i32)
  (local $$216 i32)
  (local $$217 i32)
  (local $$218 i32)
  (local $$219 i32)
  (local $$22 i32)
  (local $$220 i32)
  (local $$221 i32)
  (local $$222 i32)
  (local $$223 i32)
  (local $$224 i32)
  (local $$225 i32)
  (local $$226 i32)
  (local $$227 i32)
  (local $$228 i32)
  (local $$229 i32)
  (local $$23 i32)
  (local $$230 i32)
  (local $$231 i32)
  (local $$232 i32)
  (local $$233 i32)
  (local $$234 i32)
  (local $$235 i32)
  (local $$236 i32)
  (local $$237 i32)
  (local $$238 i32)
  (local $$239 i32)
  (local $$24 i32)
  (local $$240 i32)
  (local $$241 i32)
  (local $$242 i32)
  (local $$243 i32)
  (local $$244 i32)
  (local $$245 i32)
  (local $$246 i32)
  (local $$247 i32)
  (local $$248 i32)
  (local $$249 i32)
  (local $$25 i32)
  (local $$250 i32)
  (local $$251 i32)
  (local $$252 i32)
  (local $$253 i32)
  (local $$254 i32)
  (local $$255 i32)
  (local $$256 i32)
  (local $$257 i32)
  (local $$258 i32)
  (local $$259 i32)
  (local $$26 i32)
  (local $$260 i32)
  (local $$261 i32)
  (local $$262 i32)
  (local $$263 i32)
  (local $$264 i32)
  (local $$265 i32)
  (local $$266 i32)
  (local $$267 i32)
  (local $$268 i32)
  (local $$269 i32)
  (local $$27 i32)
  (local $$270 i32)
  (local $$271 i32)
  (local $$272 i32)
  (local $$273 i32)
  (local $$274 i32)
  (local $$275 i32)
  (local $$276 i32)
  (local $$277 i32)
  (local $$278 i32)
  (local $$279 i32)
  (local $$28 i32)
  (local $$280 i32)
  (local $$281 i32)
  (local $$282 i32)
  (local $$283 i32)
  (local $$284 i32)
  (local $$285 i32)
  (local $$286 i32)
  (local $$287 i32)
  (local $$288 i32)
  (local $$289 i32)
  (local $$29 i32)
  (local $$290 i32)
  (local $$291 i32)
  (local $$292 i32)
  (local $$293 i32)
  (local $$294 i32)
  (local $$295 i32)
  (local $$296 i32)
  (local $$297 i32)
  (local $$298 i32)
  (local $$299 i32)
  (local $$3 i32)
  (local $$30 i32)
  (local $$300 i32)
  (local $$301 i32)
  (local $$302 i32)
  (local $$303 i32)
  (local $$304 i32)
  (local $$305 i32)
  (local $$306 i32)
  (local $$307 i32)
  (local $$308 i32)
  (local $$309 i32)
  (local $$31 i32)
  (local $$310 i32)
  (local $$311 i32)
  (local $$312 i32)
  (local $$313 i32)
  (local $$314 i32)
  (local $$315 i32)
  (local $$316 i32)
  (local $$317 i32)
  (local $$318 i32)
  (local $$319 i32)
  (local $$32 i32)
  (local $$320 i32)
  (local $$321 i32)
  (local $$322 i32)
  (local $$323 i32)
  (local $$324 i32)
  (local $$325 i32)
  (local $$326 i32)
  (local $$327 i32)
  (local $$328 i32)
  (local $$329 i32)
  (local $$33 i32)
  (local $$330 i32)
  (local $$331 i32)
  (local $$332 i32)
  (local $$333 i32)
  (local $$334 i32)
  (local $$335 i32)
  (local $$336 i32)
  (local $$34 i32)
  (local $$35 i32)
  (local $$36 i32)
  (local $$37 i32)
  (local $$38 i32)
  (local $$39 i32)
  (local $$4 i32)
  (local $$40 i32)
  (local $$41 i32)
  (local $$42 i32)
  (local $$43 i32)
  (local $$44 i32)
  (local $$45 i32)
  (local $$46 i32)
  (local $$47 i32)
  (local $$48 i32)
  (local $$49 i32)
  (local $$5 i32)
  (local $$50 i32)
  (local $$51 i32)
  (local $$52 i32)
  (local $$53 i32)
  (local $$54 i32)
  (local $$55 i32)
  (local $$56 i32)
  (local $$57 i32)
  (local $$58 i32)
  (local $$59 i32)
  (local $$6 i32)
  (local $$60 i32)
  (local $$61 i32)
  (local $$62 i32)
  (local $$63 i32)
  (local $$64 i32)
  (local $$65 i32)
  (local $$66 i32)
  (local $$67 i32)
  (local $$68 i32)
  (local $$69 i32)
  (local $$7 i32)
  (local $$70 i32)
  (local $$71 i32)
  (local $$72 i32)
  (local $$73 i32)
  (local $$74 i32)
  (local $$75 i32)
  (local $$76 i32)
  (local $$77 i32)
  (local $$78 i32)
  (local $$79 i32)
  (local $$8 i32)
  (local $$80 i32)
  (local $$81 i32)
  (local $$82 i32)
  (local $$83 i32)
  (local $$84 i32)
  (local $$85 i32)
  (local $$86 i32)
  (local $$87 i32)
  (local $$88 i32)
  (local $$89 i32)
  (local $$9 i32)
  (local $$90 i32)
  (local $$91 i32)
  (local $$92 i32)
  (local $$93 i32)
  (local $$94 i32)
  (local $$95 i32)
  (local $$96 i32)
  (local $$97 i32)
  (local $$98 i32)
  (local $$99 i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 96)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 96)
   )
  )
  (set_local $$3
   (get_local $$0)
  )
  (set_local $$4
   (get_local $$1)
  )
  ;;@ ./stb_truetype.h:1447:0
  (set_local $$28
   (get_local $$3)
  )
  (set_local $$29
   (i32.add
    (get_local $$28)
    (i32.const 4)
   )
  )
  (set_local $$30
   (i32.load
    (get_local $$29)
   )
  )
  (set_local $$5
   (get_local $$30)
  )
  ;;@ ./stb_truetype.h:1448:0
  (set_local $$31
   (get_local $$3)
  )
  (set_local $$32
   (i32.add
    (get_local $$31)
    (i32.const 44)
   )
  )
  (set_local $$33
   (i32.load
    (get_local $$32)
   )
  )
  (set_local $$6
   (get_local $$33)
  )
  ;;@ ./stb_truetype.h:1450:0
  (set_local $$34
   (get_local $$5)
  )
  (set_local $$35
   (get_local $$6)
  )
  (set_local $$36
   (i32.add
    (get_local $$34)
    (get_local $$35)
   )
  )
  (set_local $$37
   (call $_ttUSHORT
    (get_local $$36)
   )
  )
  (set_local $$7
   (get_local $$37)
  )
  ;;@ ./stb_truetype.h:1451:0
  (set_local $$38
   (get_local $$7)
  )
  (set_local $$39
   (i32.and
    (get_local $$38)
    (i32.const 65535)
   )
  )
  (set_local $$40
   (i32.eq
    (get_local $$39)
    (i32.const 0)
   )
  )
  (if
   (get_local $$40)
   (block
    ;;@ ./stb_truetype.h:1452:0
    (set_local $$41
     (get_local $$5)
    )
    (set_local $$42
     (get_local $$6)
    )
    (set_local $$43
     (i32.add
      (get_local $$41)
      (get_local $$42)
     )
    )
    (set_local $$44
     (i32.add
      (get_local $$43)
      (i32.const 2)
     )
    )
    (set_local $$45
     (call $_ttUSHORT
      (get_local $$44)
     )
    )
    (set_local $$46
     (i32.and
      (get_local $$45)
      (i32.const 65535)
     )
    )
    (set_local $$8
     (get_local $$46)
    )
    ;;@ ./stb_truetype.h:1453:0
    (set_local $$47
     (get_local $$4)
    )
    (set_local $$48
     (get_local $$8)
    )
    (set_local $$49
     (i32.sub
      (get_local $$48)
      (i32.const 6)
     )
    )
    (set_local $$50
     (i32.lt_s
      (get_local $$47)
      (get_local $$49)
     )
    )
    (if
     (get_local $$50)
     (block
      ;;@ ./stb_truetype.h:1454:0
      (set_local $$51
       (get_local $$5)
      )
      (set_local $$52
       (get_local $$6)
      )
      (set_local $$53
       (i32.add
        (get_local $$51)
        (get_local $$52)
       )
      )
      (set_local $$54
       (i32.add
        (get_local $$53)
        (i32.const 6)
       )
      )
      (set_local $$55
       (get_local $$4)
      )
      (set_local $$56
       (i32.add
        (get_local $$54)
        (get_local $$55)
       )
      )
      (set_local $$57
       (i32.load8_s
        (get_local $$56)
       )
      )
      (set_local $$58
       (i32.and
        (get_local $$57)
        (i32.const 255)
       )
      )
      (set_local $$2
       (get_local $$58)
      )
      ;;@ ./stb_truetype.h:1536:0
      (set_local $$336
       (get_local $$2)
      )
      (set_global $STACKTOP
       (get_local $sp)
      )
      (return
       (get_local $$336)
      )
     )
     (block
      ;;@ ./stb_truetype.h:1455:0
      (set_local $$2
       (i32.const 0)
      )
      ;;@ ./stb_truetype.h:1536:0
      (set_local $$336
       (get_local $$2)
      )
      (set_global $STACKTOP
       (get_local $sp)
      )
      (return
       (get_local $$336)
      )
     )
    )
   )
  )
  ;;@ ./stb_truetype.h:1456:0
  (set_local $$59
   (get_local $$7)
  )
  (set_local $$60
   (i32.and
    (get_local $$59)
    (i32.const 65535)
   )
  )
  (set_local $$61
   (i32.eq
    (get_local $$60)
    (i32.const 6)
   )
  )
  (if
   (get_local $$61)
   (block
    ;;@ ./stb_truetype.h:1457:0
    (set_local $$62
     (get_local $$5)
    )
    (set_local $$63
     (get_local $$6)
    )
    (set_local $$64
     (i32.add
      (get_local $$62)
      (get_local $$63)
     )
    )
    (set_local $$65
     (i32.add
      (get_local $$64)
      (i32.const 6)
     )
    )
    (set_local $$66
     (call $_ttUSHORT
      (get_local $$65)
     )
    )
    (set_local $$67
     (i32.and
      (get_local $$66)
      (i32.const 65535)
     )
    )
    (set_local $$9
     (get_local $$67)
    )
    ;;@ ./stb_truetype.h:1458:0
    (set_local $$68
     (get_local $$5)
    )
    (set_local $$69
     (get_local $$6)
    )
    (set_local $$70
     (i32.add
      (get_local $$68)
      (get_local $$69)
     )
    )
    (set_local $$71
     (i32.add
      (get_local $$70)
      (i32.const 8)
     )
    )
    (set_local $$72
     (call $_ttUSHORT
      (get_local $$71)
     )
    )
    (set_local $$73
     (i32.and
      (get_local $$72)
      (i32.const 65535)
     )
    )
    (set_local $$10
     (get_local $$73)
    )
    ;;@ ./stb_truetype.h:1459:0
    (set_local $$74
     (get_local $$4)
    )
    (set_local $$75
     (get_local $$9)
    )
    (set_local $$76
     (i32.ge_u
      (get_local $$74)
      (get_local $$75)
     )
    )
    (if
     (get_local $$76)
     (block
      (set_local $$77
       (get_local $$4)
      )
      (set_local $$78
       (get_local $$9)
      )
      (set_local $$79
       (get_local $$10)
      )
      (set_local $$80
       (i32.add
        (get_local $$78)
        (get_local $$79)
       )
      )
      (set_local $$81
       (i32.lt_u
        (get_local $$77)
        (get_local $$80)
       )
      )
      (if
       (get_local $$81)
       (block
        ;;@ ./stb_truetype.h:1460:0
        (set_local $$82
         (get_local $$5)
        )
        (set_local $$83
         (get_local $$6)
        )
        (set_local $$84
         (i32.add
          (get_local $$82)
          (get_local $$83)
         )
        )
        (set_local $$85
         (i32.add
          (get_local $$84)
          (i32.const 10)
         )
        )
        (set_local $$86
         (get_local $$4)
        )
        (set_local $$87
         (get_local $$9)
        )
        (set_local $$88
         (i32.sub
          (get_local $$86)
          (get_local $$87)
         )
        )
        (set_local $$89
         (i32.shl
          (get_local $$88)
          (i32.const 1)
         )
        )
        (set_local $$90
         (i32.add
          (get_local $$85)
          (get_local $$89)
         )
        )
        (set_local $$91
         (call $_ttUSHORT
          (get_local $$90)
         )
        )
        (set_local $$92
         (i32.and
          (get_local $$91)
          (i32.const 65535)
         )
        )
        (set_local $$2
         (get_local $$92)
        )
        ;;@ ./stb_truetype.h:1536:0
        (set_local $$336
         (get_local $$2)
        )
        (set_global $STACKTOP
         (get_local $sp)
        )
        (return
         (get_local $$336)
        )
       )
      )
     )
    )
    ;;@ ./stb_truetype.h:1461:0
    (set_local $$2
     (i32.const 0)
    )
    ;;@ ./stb_truetype.h:1536:0
    (set_local $$336
     (get_local $$2)
    )
    (set_global $STACKTOP
     (get_local $sp)
    )
    (return
     (get_local $$336)
    )
   )
  )
  ;;@ ./stb_truetype.h:1462:0
  (set_local $$93
   (get_local $$7)
  )
  (set_local $$94
   (i32.and
    (get_local $$93)
    (i32.const 65535)
   )
  )
  (set_local $$95
   (i32.eq
    (get_local $$94)
    (i32.const 2)
   )
  )
  (if
   (get_local $$95)
   ;;@ ./stb_truetype.h:1463:0
   (call $___assert_fail
    (i32.const 1824)
    (i32.const 1826)
    (i32.const 1463)
    (i32.const 1843)
   )
  )
  ;;@ ./stb_truetype.h:1465:0
  (set_local $$96
   (get_local $$7)
  )
  (set_local $$97
   (i32.and
    (get_local $$96)
    (i32.const 65535)
   )
  )
  (set_local $$98
   (i32.eq
    (get_local $$97)
    (i32.const 4)
   )
  )
  (if
   (i32.eqz
    (get_local $$98)
   )
   (block
    ;;@ ./stb_truetype.h:1510:0
    (set_local $$272
     (get_local $$7)
    )
    (set_local $$273
     (i32.and
      (get_local $$272)
      (i32.const 65535)
     )
    )
    (set_local $$274
     (i32.eq
      (get_local $$273)
      (i32.const 12)
     )
    )
    (if
     (i32.eqz
      (get_local $$274)
     )
     (block
      (set_local $$275
       (get_local $$7)
      )
      (set_local $$276
       (i32.and
        (get_local $$275)
        (i32.const 65535)
       )
      )
      (set_local $$277
       (i32.eq
        (get_local $$276)
        (i32.const 13)
       )
      )
      (if
       (i32.eqz
        (get_local $$277)
       )
       ;;@ ./stb_truetype.h:1534:0
       (call $___assert_fail
        (i32.const 1824)
        (i32.const 1826)
        (i32.const 1534)
        (i32.const 1843)
       )
      )
     )
    )
    ;;@ ./stb_truetype.h:1511:0
    (set_local $$278
     (get_local $$5)
    )
    (set_local $$279
     (get_local $$6)
    )
    (set_local $$280
     (i32.add
      (get_local $$278)
      (get_local $$279)
     )
    )
    (set_local $$281
     (i32.add
      (get_local $$280)
      (i32.const 12)
     )
    )
    (set_local $$282
     (call $_ttULONG
      (get_local $$281)
     )
    )
    (set_local $$21
     (get_local $$282)
    )
    ;;@ ./stb_truetype.h:1513:0
    (set_local $$22
     (i32.const 0)
    )
    (set_local $$283
     (get_local $$21)
    )
    (set_local $$23
     (get_local $$283)
    )
    (loop $while-in
     (block $while-out
      ;;@ ./stb_truetype.h:1515:0
      (set_local $$284
       (get_local $$22)
      )
      (set_local $$285
       (get_local $$23)
      )
      (set_local $$286
       (i32.lt_s
        (get_local $$284)
        (get_local $$285)
       )
      )
      (if
       (i32.eqz
        (get_local $$286)
       )
       (block
        (set_local $label
         (i32.const 41)
        )
        (br $while-out)
       )
      )
      ;;@ ./stb_truetype.h:1516:0
      (set_local $$287
       (get_local $$22)
      )
      (set_local $$288
       (get_local $$23)
      )
      (set_local $$289
       (get_local $$22)
      )
      (set_local $$290
       (i32.sub
        (get_local $$288)
        (get_local $$289)
       )
      )
      (set_local $$291
       (i32.shr_s
        (get_local $$290)
        (i32.const 1)
       )
      )
      (set_local $$292
       (i32.add
        (get_local $$287)
        (get_local $$291)
       )
      )
      (set_local $$24
       (get_local $$292)
      )
      ;;@ ./stb_truetype.h:1517:0
      (set_local $$293
       (get_local $$5)
      )
      (set_local $$294
       (get_local $$6)
      )
      (set_local $$295
       (i32.add
        (get_local $$293)
        (get_local $$294)
       )
      )
      (set_local $$296
       (i32.add
        (get_local $$295)
        (i32.const 16)
       )
      )
      (set_local $$297
       (get_local $$24)
      )
      (set_local $$298
       (i32.mul
        (get_local $$297)
        (i32.const 12)
       )
      )
      (set_local $$299
       (i32.add
        (get_local $$296)
        (get_local $$298)
       )
      )
      (set_local $$300
       (call $_ttULONG
        (get_local $$299)
       )
      )
      (set_local $$25
       (get_local $$300)
      )
      ;;@ ./stb_truetype.h:1518:0
      (set_local $$301
       (get_local $$5)
      )
      (set_local $$302
       (get_local $$6)
      )
      (set_local $$303
       (i32.add
        (get_local $$301)
        (get_local $$302)
       )
      )
      (set_local $$304
       (i32.add
        (get_local $$303)
        (i32.const 16)
       )
      )
      (set_local $$305
       (get_local $$24)
      )
      (set_local $$306
       (i32.mul
        (get_local $$305)
        (i32.const 12)
       )
      )
      (set_local $$307
       (i32.add
        (get_local $$304)
        (get_local $$306)
       )
      )
      (set_local $$308
       (i32.add
        (get_local $$307)
        (i32.const 4)
       )
      )
      (set_local $$309
       (call $_ttULONG
        (get_local $$308)
       )
      )
      (set_local $$26
       (get_local $$309)
      )
      ;;@ ./stb_truetype.h:1519:0
      (set_local $$310
       (get_local $$4)
      )
      (set_local $$311
       (get_local $$25)
      )
      (set_local $$312
       (i32.lt_u
        (get_local $$310)
        (get_local $$311)
       )
      )
      (if
       (get_local $$312)
       (block
        ;;@ ./stb_truetype.h:1520:0
        (set_local $$313
         (get_local $$24)
        )
        (set_local $$23
         (get_local $$313)
        )
       )
       (block
        ;;@ ./stb_truetype.h:1521:0
        (set_local $$314
         (get_local $$4)
        )
        (set_local $$315
         (get_local $$26)
        )
        (set_local $$316
         (i32.gt_u
          (get_local $$314)
          (get_local $$315)
         )
        )
        (if
         (i32.eqz
          (get_local $$316)
         )
         (br $while-out)
        )
        ;;@ ./stb_truetype.h:1522:0
        (set_local $$317
         (get_local $$24)
        )
        (set_local $$318
         (i32.add
          (get_local $$317)
          (i32.const 1)
         )
        )
        (set_local $$22
         (get_local $$318)
        )
       )
      )
      (br $while-in)
     )
    )
    (if
     (i32.eq
      (get_local $label)
      (i32.const 41)
     )
     (block
      ;;@ ./stb_truetype.h:1531:0
      (set_local $$2
       (i32.const 0)
      )
      ;;@ ./stb_truetype.h:1536:0
      (set_local $$336
       (get_local $$2)
      )
      (set_global $STACKTOP
       (get_local $sp)
      )
      (return
       (get_local $$336)
      )
     )
    )
    ;;@ ./stb_truetype.h:1524:0
    (set_local $$319
     (get_local $$5)
    )
    (set_local $$320
     (get_local $$6)
    )
    (set_local $$321
     (i32.add
      (get_local $$319)
      (get_local $$320)
     )
    )
    (set_local $$322
     (i32.add
      (get_local $$321)
      (i32.const 16)
     )
    )
    (set_local $$323
     (get_local $$24)
    )
    (set_local $$324
     (i32.mul
      (get_local $$323)
      (i32.const 12)
     )
    )
    (set_local $$325
     (i32.add
      (get_local $$322)
      (get_local $$324)
     )
    )
    (set_local $$326
     (i32.add
      (get_local $$325)
      (i32.const 8)
     )
    )
    (set_local $$327
     (call $_ttULONG
      (get_local $$326)
     )
    )
    (set_local $$27
     (get_local $$327)
    )
    ;;@ ./stb_truetype.h:1525:0
    (set_local $$328
     (get_local $$7)
    )
    (set_local $$329
     (i32.and
      (get_local $$328)
      (i32.const 65535)
     )
    )
    (set_local $$330
     (i32.eq
      (get_local $$329)
      (i32.const 12)
     )
    )
    (set_local $$331
     (get_local $$27)
    )
    (if
     (get_local $$330)
     (block
      ;;@ ./stb_truetype.h:1526:0
      (set_local $$332
       (get_local $$4)
      )
      (set_local $$333
       (i32.add
        (get_local $$331)
        (get_local $$332)
       )
      )
      (set_local $$334
       (get_local $$25)
      )
      (set_local $$335
       (i32.sub
        (get_local $$333)
        (get_local $$334)
       )
      )
      (set_local $$2
       (get_local $$335)
      )
      ;;@ ./stb_truetype.h:1536:0
      (set_local $$336
       (get_local $$2)
      )
      (set_global $STACKTOP
       (get_local $sp)
      )
      (return
       (get_local $$336)
      )
     )
     (block
      ;;@ ./stb_truetype.h:1528:0
      (set_local $$2
       (get_local $$331)
      )
      ;;@ ./stb_truetype.h:1536:0
      (set_local $$336
       (get_local $$2)
      )
      (set_global $STACKTOP
       (get_local $sp)
      )
      (return
       (get_local $$336)
      )
     )
    )
   )
  )
  ;;@ ./stb_truetype.h:1466:0
  (set_local $$99
   (get_local $$5)
  )
  (set_local $$100
   (get_local $$6)
  )
  (set_local $$101
   (i32.add
    (get_local $$99)
    (get_local $$100)
   )
  )
  (set_local $$102
   (i32.add
    (get_local $$101)
    (i32.const 6)
   )
  )
  (set_local $$103
   (call $_ttUSHORT
    (get_local $$102)
   )
  )
  (set_local $$104
   (i32.and
    (get_local $$103)
    (i32.const 65535)
   )
  )
  (set_local $$105
   (i32.shr_s
    (get_local $$104)
    (i32.const 1)
   )
  )
  (set_local $$106
   (i32.and
    (get_local $$105)
    (i32.const 65535)
   )
  )
  (set_local $$11
   (get_local $$106)
  )
  ;;@ ./stb_truetype.h:1467:0
  (set_local $$107
   (get_local $$5)
  )
  (set_local $$108
   (get_local $$6)
  )
  (set_local $$109
   (i32.add
    (get_local $$107)
    (get_local $$108)
   )
  )
  (set_local $$110
   (i32.add
    (get_local $$109)
    (i32.const 8)
   )
  )
  (set_local $$111
   (call $_ttUSHORT
    (get_local $$110)
   )
  )
  (set_local $$112
   (i32.and
    (get_local $$111)
    (i32.const 65535)
   )
  )
  (set_local $$113
   (i32.shr_s
    (get_local $$112)
    (i32.const 1)
   )
  )
  (set_local $$114
   (i32.and
    (get_local $$113)
    (i32.const 65535)
   )
  )
  (set_local $$12
   (get_local $$114)
  )
  ;;@ ./stb_truetype.h:1468:0
  (set_local $$115
   (get_local $$5)
  )
  (set_local $$116
   (get_local $$6)
  )
  (set_local $$117
   (i32.add
    (get_local $$115)
    (get_local $$116)
   )
  )
  (set_local $$118
   (i32.add
    (get_local $$117)
    (i32.const 10)
   )
  )
  (set_local $$119
   (call $_ttUSHORT
    (get_local $$118)
   )
  )
  (set_local $$13
   (get_local $$119)
  )
  ;;@ ./stb_truetype.h:1469:0
  (set_local $$120
   (get_local $$5)
  )
  (set_local $$121
   (get_local $$6)
  )
  (set_local $$122
   (i32.add
    (get_local $$120)
    (get_local $$121)
   )
  )
  (set_local $$123
   (i32.add
    (get_local $$122)
    (i32.const 12)
   )
  )
  (set_local $$124
   (call $_ttUSHORT
    (get_local $$123)
   )
  )
  (set_local $$125
   (i32.and
    (get_local $$124)
    (i32.const 65535)
   )
  )
  (set_local $$126
   (i32.shr_s
    (get_local $$125)
    (i32.const 1)
   )
  )
  (set_local $$127
   (i32.and
    (get_local $$126)
    (i32.const 65535)
   )
  )
  (set_local $$14
   (get_local $$127)
  )
  ;;@ ./stb_truetype.h:1472:0
  (set_local $$128
   (get_local $$6)
  )
  (set_local $$129
   (i32.add
    (get_local $$128)
    (i32.const 14)
   )
  )
  (set_local $$15
   (get_local $$129)
  )
  ;;@ ./stb_truetype.h:1473:0
  (set_local $$130
   (get_local $$15)
  )
  (set_local $$16
   (get_local $$130)
  )
  ;;@ ./stb_truetype.h:1475:0
  (set_local $$131
   (get_local $$4)
  )
  (set_local $$132
   (i32.gt_s
    (get_local $$131)
    (i32.const 65535)
   )
  )
  (if
   (get_local $$132)
   (block
    ;;@ ./stb_truetype.h:1476:0
    (set_local $$2
     (i32.const 0)
    )
    ;;@ ./stb_truetype.h:1536:0
    (set_local $$336
     (get_local $$2)
    )
    (set_global $STACKTOP
     (get_local $sp)
    )
    (return
     (get_local $$336)
    )
   )
  )
  ;;@ ./stb_truetype.h:1480:0
  (set_local $$133
   (get_local $$4)
  )
  (set_local $$134
   (get_local $$5)
  )
  (set_local $$135
   (get_local $$16)
  )
  (set_local $$136
   (i32.add
    (get_local $$134)
    (get_local $$135)
   )
  )
  (set_local $$137
   (get_local $$14)
  )
  (set_local $$138
   (i32.and
    (get_local $$137)
    (i32.const 65535)
   )
  )
  (set_local $$139
   (i32.shl
    (get_local $$138)
    (i32.const 1)
   )
  )
  (set_local $$140
   (i32.add
    (get_local $$136)
    (get_local $$139)
   )
  )
  (set_local $$141
   (call $_ttUSHORT
    (get_local $$140)
   )
  )
  (set_local $$142
   (i32.and
    (get_local $$141)
    (i32.const 65535)
   )
  )
  (set_local $$143
   (i32.ge_s
    (get_local $$133)
    (get_local $$142)
   )
  )
  (if
   (get_local $$143)
   (block
    ;;@ ./stb_truetype.h:1481:0
    (set_local $$144
     (get_local $$14)
    )
    (set_local $$145
     (i32.and
      (get_local $$144)
      (i32.const 65535)
     )
    )
    (set_local $$146
     (i32.shl
      (get_local $$145)
      (i32.const 1)
     )
    )
    (set_local $$147
     (get_local $$16)
    )
    (set_local $$148
     (i32.add
      (get_local $$147)
      (get_local $$146)
     )
    )
    (set_local $$16
     (get_local $$148)
    )
   )
  )
  ;;@ ./stb_truetype.h:1484:0
  (set_local $$149
   (get_local $$16)
  )
  (set_local $$150
   (i32.sub
    (get_local $$149)
    (i32.const 2)
   )
  )
  (set_local $$16
   (get_local $$150)
  )
  (loop $while-in1
   (block $while-out0
    ;;@ ./stb_truetype.h:1485:0
    (set_local $$151
     (get_local $$13)
    )
    (set_local $$152
     (i32.ne
      (i32.shr_s
       (i32.shl
        (get_local $$151)
        (i32.const 16)
       )
       (i32.const 16)
      )
      (i32.const 0)
     )
    )
    (if
     (i32.eqz
      (get_local $$152)
     )
     (br $while-out0)
    )
    ;;@ ./stb_truetype.h:1487:0
    (set_local $$153
     (get_local $$12)
    )
    (set_local $$154
     (i32.and
      (get_local $$153)
      (i32.const 65535)
     )
    )
    (set_local $$155
     (i32.shr_s
      (get_local $$154)
      (i32.const 1)
     )
    )
    (set_local $$156
     (i32.and
      (get_local $$155)
      (i32.const 65535)
     )
    )
    (set_local $$12
     (get_local $$156)
    )
    ;;@ ./stb_truetype.h:1488:0
    (set_local $$157
     (get_local $$5)
    )
    (set_local $$158
     (get_local $$16)
    )
    (set_local $$159
     (i32.add
      (get_local $$157)
      (get_local $$158)
     )
    )
    (set_local $$160
     (get_local $$12)
    )
    (set_local $$161
     (i32.and
      (get_local $$160)
      (i32.const 65535)
     )
    )
    (set_local $$162
     (i32.shl
      (get_local $$161)
      (i32.const 1)
     )
    )
    (set_local $$163
     (i32.add
      (get_local $$159)
      (get_local $$162)
     )
    )
    (set_local $$164
     (call $_ttUSHORT
      (get_local $$163)
     )
    )
    (set_local $$17
     (get_local $$164)
    )
    ;;@ ./stb_truetype.h:1489:0
    (set_local $$165
     (get_local $$4)
    )
    (set_local $$166
     (get_local $$17)
    )
    (set_local $$167
     (i32.and
      (get_local $$166)
      (i32.const 65535)
     )
    )
    (set_local $$168
     (i32.gt_s
      (get_local $$165)
      (get_local $$167)
     )
    )
    (if
     (get_local $$168)
     (block
      ;;@ ./stb_truetype.h:1490:0
      (set_local $$169
       (get_local $$12)
      )
      (set_local $$170
       (i32.and
        (get_local $$169)
        (i32.const 65535)
       )
      )
      (set_local $$171
       (i32.shl
        (get_local $$170)
        (i32.const 1)
       )
      )
      (set_local $$172
       (get_local $$16)
      )
      (set_local $$173
       (i32.add
        (get_local $$172)
        (get_local $$171)
       )
      )
      (set_local $$16
       (get_local $$173)
      )
     )
    )
    ;;@ ./stb_truetype.h:1491:0
    (set_local $$174
     (get_local $$13)
    )
    (set_local $$175
     (i32.shr_s
      (i32.shl
       (i32.add
        (get_local $$174)
        (i32.const -1)
       )
       (i32.const 16)
      )
      (i32.const 16)
     )
    )
    (set_local $$13
     (get_local $$175)
    )
    (br $while-in1)
   )
  )
  ;;@ ./stb_truetype.h:1493:0
  (set_local $$176
   (get_local $$16)
  )
  (set_local $$177
   (i32.add
    (get_local $$176)
    (i32.const 2)
   )
  )
  (set_local $$16
   (get_local $$177)
  )
  ;;@ ./stb_truetype.h:1497:0
  (set_local $$178
   (get_local $$16)
  )
  (set_local $$179
   (get_local $$15)
  )
  (set_local $$180
   (i32.sub
    (get_local $$178)
    (get_local $$179)
   )
  )
  (set_local $$181
   (i32.shr_u
    (get_local $$180)
    (i32.const 1)
   )
  )
  (set_local $$182
   (i32.and
    (get_local $$181)
    (i32.const 65535)
   )
  )
  (set_local $$20
   (get_local $$182)
  )
  ;;@ ./stb_truetype.h:1499:0
  (set_local $$183
   (get_local $$4)
  )
  (set_local $$184
   (get_local $$5)
  )
  (set_local $$185
   (get_local $$15)
  )
  (set_local $$186
   (i32.add
    (get_local $$184)
    (get_local $$185)
   )
  )
  (set_local $$187
   (get_local $$20)
  )
  (set_local $$188
   (i32.and
    (get_local $$187)
    (i32.const 65535)
   )
  )
  (set_local $$189
   (i32.shl
    (get_local $$188)
    (i32.const 1)
   )
  )
  (set_local $$190
   (i32.add
    (get_local $$186)
    (get_local $$189)
   )
  )
  (set_local $$191
   (call $_ttUSHORT
    (get_local $$190)
   )
  )
  (set_local $$192
   (i32.and
    (get_local $$191)
    (i32.const 65535)
   )
  )
  (set_local $$193
   (i32.le_s
    (get_local $$183)
    (get_local $$192)
   )
  )
  (if
   (i32.eqz
    (get_local $$193)
   )
   (call $___assert_fail
    (i32.const 1864)
    (i32.const 1826)
    (i32.const 1499)
    (i32.const 1843)
   )
  )
  ;;@ ./stb_truetype.h:1500:0
  (set_local $$194
   (get_local $$5)
  )
  (set_local $$195
   (get_local $$6)
  )
  (set_local $$196
   (i32.add
    (get_local $$194)
    (get_local $$195)
   )
  )
  (set_local $$197
   (i32.add
    (get_local $$196)
    (i32.const 14)
   )
  )
  (set_local $$198
   (get_local $$11)
  )
  (set_local $$199
   (i32.and
    (get_local $$198)
    (i32.const 65535)
   )
  )
  (set_local $$200
   (i32.shl
    (get_local $$199)
    (i32.const 1)
   )
  )
  (set_local $$201
   (i32.add
    (get_local $$197)
    (get_local $$200)
   )
  )
  (set_local $$202
   (i32.add
    (get_local $$201)
    (i32.const 2)
   )
  )
  (set_local $$203
   (get_local $$20)
  )
  (set_local $$204
   (i32.and
    (get_local $$203)
    (i32.const 65535)
   )
  )
  (set_local $$205
   (i32.shl
    (get_local $$204)
    (i32.const 1)
   )
  )
  (set_local $$206
   (i32.add
    (get_local $$202)
    (get_local $$205)
   )
  )
  (set_local $$207
   (call $_ttUSHORT
    (get_local $$206)
   )
  )
  (set_local $$19
   (get_local $$207)
  )
  ;;@ ./stb_truetype.h:1501:0
  (set_local $$208
   (get_local $$4)
  )
  (set_local $$209
   (get_local $$19)
  )
  (set_local $$210
   (i32.and
    (get_local $$209)
    (i32.const 65535)
   )
  )
  (set_local $$211
   (i32.lt_s
    (get_local $$208)
    (get_local $$210)
   )
  )
  (if
   (get_local $$211)
   (block
    ;;@ ./stb_truetype.h:1502:0
    (set_local $$2
     (i32.const 0)
    )
    ;;@ ./stb_truetype.h:1536:0
    (set_local $$336
     (get_local $$2)
    )
    (set_global $STACKTOP
     (get_local $sp)
    )
    (return
     (get_local $$336)
    )
   )
  )
  ;;@ ./stb_truetype.h:1504:0
  (set_local $$212
   (get_local $$5)
  )
  (set_local $$213
   (get_local $$6)
  )
  (set_local $$214
   (i32.add
    (get_local $$212)
    (get_local $$213)
   )
  )
  (set_local $$215
   (i32.add
    (get_local $$214)
    (i32.const 14)
   )
  )
  (set_local $$216
   (get_local $$11)
  )
  (set_local $$217
   (i32.and
    (get_local $$216)
    (i32.const 65535)
   )
  )
  (set_local $$218
   (i32.mul
    (get_local $$217)
    (i32.const 6)
   )
  )
  (set_local $$219
   (i32.add
    (get_local $$215)
    (get_local $$218)
   )
  )
  (set_local $$220
   (i32.add
    (get_local $$219)
    (i32.const 2)
   )
  )
  (set_local $$221
   (get_local $$20)
  )
  (set_local $$222
   (i32.and
    (get_local $$221)
    (i32.const 65535)
   )
  )
  (set_local $$223
   (i32.shl
    (get_local $$222)
    (i32.const 1)
   )
  )
  (set_local $$224
   (i32.add
    (get_local $$220)
    (get_local $$223)
   )
  )
  (set_local $$225
   (call $_ttUSHORT
    (get_local $$224)
   )
  )
  (set_local $$18
   (get_local $$225)
  )
  ;;@ ./stb_truetype.h:1505:0
  (set_local $$226
   (get_local $$18)
  )
  (set_local $$227
   (i32.and
    (get_local $$226)
    (i32.const 65535)
   )
  )
  (set_local $$228
   (i32.eq
    (get_local $$227)
    (i32.const 0)
   )
  )
  (if
   (get_local $$228)
   (block
    ;;@ ./stb_truetype.h:1506:0
    (set_local $$229
     (get_local $$4)
    )
    (set_local $$230
     (get_local $$5)
    )
    (set_local $$231
     (get_local $$6)
    )
    (set_local $$232
     (i32.add
      (get_local $$230)
      (get_local $$231)
     )
    )
    (set_local $$233
     (i32.add
      (get_local $$232)
      (i32.const 14)
     )
    )
    (set_local $$234
     (get_local $$11)
    )
    (set_local $$235
     (i32.and
      (get_local $$234)
      (i32.const 65535)
     )
    )
    (set_local $$236
     (i32.shl
      (get_local $$235)
      (i32.const 2)
     )
    )
    (set_local $$237
     (i32.add
      (get_local $$233)
      (get_local $$236)
     )
    )
    (set_local $$238
     (i32.add
      (get_local $$237)
      (i32.const 2)
     )
    )
    (set_local $$239
     (get_local $$20)
    )
    (set_local $$240
     (i32.and
      (get_local $$239)
      (i32.const 65535)
     )
    )
    (set_local $$241
     (i32.shl
      (get_local $$240)
      (i32.const 1)
     )
    )
    (set_local $$242
     (i32.add
      (get_local $$238)
      (get_local $$241)
     )
    )
    (set_local $$243
     (call $_ttSHORT
      (get_local $$242)
     )
    )
    (set_local $$244
     (i32.shr_s
      (i32.shl
       (get_local $$243)
       (i32.const 16)
      )
      (i32.const 16)
     )
    )
    (set_local $$245
     (i32.add
      (get_local $$229)
      (get_local $$244)
     )
    )
    (set_local $$246
     (i32.and
      (get_local $$245)
      (i32.const 65535)
     )
    )
    (set_local $$247
     (i32.and
      (get_local $$246)
      (i32.const 65535)
     )
    )
    (set_local $$2
     (get_local $$247)
    )
    ;;@ ./stb_truetype.h:1536:0
    (set_local $$336
     (get_local $$2)
    )
    (set_global $STACKTOP
     (get_local $sp)
    )
    (return
     (get_local $$336)
    )
   )
   (block
    ;;@ ./stb_truetype.h:1508:0
    (set_local $$248
     (get_local $$5)
    )
    (set_local $$249
     (get_local $$18)
    )
    (set_local $$250
     (i32.and
      (get_local $$249)
      (i32.const 65535)
     )
    )
    (set_local $$251
     (i32.add
      (get_local $$248)
      (get_local $$250)
     )
    )
    (set_local $$252
     (get_local $$4)
    )
    (set_local $$253
     (get_local $$19)
    )
    (set_local $$254
     (i32.and
      (get_local $$253)
      (i32.const 65535)
     )
    )
    (set_local $$255
     (i32.sub
      (get_local $$252)
      (get_local $$254)
     )
    )
    (set_local $$256
     (i32.shl
      (get_local $$255)
      (i32.const 1)
     )
    )
    (set_local $$257
     (i32.add
      (get_local $$251)
      (get_local $$256)
     )
    )
    (set_local $$258
     (get_local $$6)
    )
    (set_local $$259
     (i32.add
      (get_local $$257)
      (get_local $$258)
     )
    )
    (set_local $$260
     (i32.add
      (get_local $$259)
      (i32.const 14)
     )
    )
    (set_local $$261
     (get_local $$11)
    )
    (set_local $$262
     (i32.and
      (get_local $$261)
      (i32.const 65535)
     )
    )
    (set_local $$263
     (i32.mul
      (get_local $$262)
      (i32.const 6)
     )
    )
    (set_local $$264
     (i32.add
      (get_local $$260)
      (get_local $$263)
     )
    )
    (set_local $$265
     (i32.add
      (get_local $$264)
      (i32.const 2)
     )
    )
    (set_local $$266
     (get_local $$20)
    )
    (set_local $$267
     (i32.and
      (get_local $$266)
      (i32.const 65535)
     )
    )
    (set_local $$268
     (i32.shl
      (get_local $$267)
      (i32.const 1)
     )
    )
    (set_local $$269
     (i32.add
      (get_local $$265)
      (get_local $$268)
     )
    )
    (set_local $$270
     (call $_ttUSHORT
      (get_local $$269)
     )
    )
    (set_local $$271
     (i32.and
      (get_local $$270)
      (i32.const 65535)
     )
    )
    (set_local $$2
     (get_local $$271)
    )
    ;;@ ./stb_truetype.h:1536:0
    (set_local $$336
     (get_local $$2)
    )
    (set_global $STACKTOP
     (get_local $sp)
    )
    (return
     (get_local $$336)
    )
   )
  )
 )
 (func $_ttUSHORT (; 77 ;) (param $$0 i32) (result i32)
  (local $$1 i32)
  (local $$10 i32)
  (local $$11 i32)
  (local $$2 i32)
  (local $$3 i32)
  (local $$4 i32)
  (local $$5 i32)
  (local $$6 i32)
  (local $$7 i32)
  (local $$8 i32)
  (local $$9 i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  (set_local $$1
   (get_local $$0)
  )
  ;;@ ./stb_truetype.h:1253:0
  (set_local $$2
   (get_local $$1)
  )
  (set_local $$3
   (i32.load8_s
    (get_local $$2)
   )
  )
  (set_local $$4
   (i32.and
    (get_local $$3)
    (i32.const 255)
   )
  )
  (set_local $$5
   (i32.shl
    (get_local $$4)
    (i32.const 8)
   )
  )
  (set_local $$6
   (get_local $$1)
  )
  (set_local $$7
   (i32.add
    (get_local $$6)
    (i32.const 1)
   )
  )
  (set_local $$8
   (i32.load8_s
    (get_local $$7)
   )
  )
  (set_local $$9
   (i32.and
    (get_local $$8)
    (i32.const 255)
   )
  )
  (set_local $$10
   (i32.add
    (get_local $$5)
    (get_local $$9)
   )
  )
  (set_local $$11
   (i32.and
    (get_local $$10)
    (i32.const 65535)
   )
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  (return
   (get_local $$11)
  )
 )
 (func $_ttSHORT (; 78 ;) (param $$0 i32) (result i32)
  (local $$1 i32)
  (local $$10 i32)
  (local $$11 i32)
  (local $$2 i32)
  (local $$3 i32)
  (local $$4 i32)
  (local $$5 i32)
  (local $$6 i32)
  (local $$7 i32)
  (local $$8 i32)
  (local $$9 i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  (set_local $$1
   (get_local $$0)
  )
  ;;@ ./stb_truetype.h:1254:0
  (set_local $$2
   (get_local $$1)
  )
  (set_local $$3
   (i32.load8_s
    (get_local $$2)
   )
  )
  (set_local $$4
   (i32.and
    (get_local $$3)
    (i32.const 255)
   )
  )
  (set_local $$5
   (i32.shl
    (get_local $$4)
    (i32.const 8)
   )
  )
  (set_local $$6
   (get_local $$1)
  )
  (set_local $$7
   (i32.add
    (get_local $$6)
    (i32.const 1)
   )
  )
  (set_local $$8
   (i32.load8_s
    (get_local $$7)
   )
  )
  (set_local $$9
   (i32.and
    (get_local $$8)
    (i32.const 255)
   )
  )
  (set_local $$10
   (i32.add
    (get_local $$5)
    (get_local $$9)
   )
  )
  (set_local $$11
   (i32.and
    (get_local $$10)
    (i32.const 65535)
   )
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  (return
   (get_local $$11)
  )
 )
 (func $_ttULONG (; 79 ;) (param $$0 i32) (result i32)
  (local $$1 i32)
  (local $$10 i32)
  (local $$11 i32)
  (local $$12 i32)
  (local $$13 i32)
  (local $$14 i32)
  (local $$15 i32)
  (local $$16 i32)
  (local $$17 i32)
  (local $$18 i32)
  (local $$19 i32)
  (local $$2 i32)
  (local $$20 i32)
  (local $$21 i32)
  (local $$22 i32)
  (local $$3 i32)
  (local $$4 i32)
  (local $$5 i32)
  (local $$6 i32)
  (local $$7 i32)
  (local $$8 i32)
  (local $$9 i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  (set_local $$1
   (get_local $$0)
  )
  ;;@ ./stb_truetype.h:1255:0
  (set_local $$2
   (get_local $$1)
  )
  (set_local $$3
   (i32.load8_s
    (get_local $$2)
   )
  )
  (set_local $$4
   (i32.and
    (get_local $$3)
    (i32.const 255)
   )
  )
  (set_local $$5
   (i32.shl
    (get_local $$4)
    (i32.const 24)
   )
  )
  (set_local $$6
   (get_local $$1)
  )
  (set_local $$7
   (i32.add
    (get_local $$6)
    (i32.const 1)
   )
  )
  (set_local $$8
   (i32.load8_s
    (get_local $$7)
   )
  )
  (set_local $$9
   (i32.and
    (get_local $$8)
    (i32.const 255)
   )
  )
  (set_local $$10
   (i32.shl
    (get_local $$9)
    (i32.const 16)
   )
  )
  (set_local $$11
   (i32.add
    (get_local $$5)
    (get_local $$10)
   )
  )
  (set_local $$12
   (get_local $$1)
  )
  (set_local $$13
   (i32.add
    (get_local $$12)
    (i32.const 2)
   )
  )
  (set_local $$14
   (i32.load8_s
    (get_local $$13)
   )
  )
  (set_local $$15
   (i32.and
    (get_local $$14)
    (i32.const 255)
   )
  )
  (set_local $$16
   (i32.shl
    (get_local $$15)
    (i32.const 8)
   )
  )
  (set_local $$17
   (i32.add
    (get_local $$11)
    (get_local $$16)
   )
  )
  (set_local $$18
   (get_local $$1)
  )
  (set_local $$19
   (i32.add
    (get_local $$18)
    (i32.const 3)
   )
  )
  (set_local $$20
   (i32.load8_s
    (get_local $$19)
   )
  )
  (set_local $$21
   (i32.and
    (get_local $$20)
    (i32.const 255)
   )
  )
  (set_local $$22
   (i32.add
    (get_local $$17)
    (get_local $$21)
   )
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  (return
   (get_local $$22)
  )
 )
 (func $_stbtt_GetGlyphShape (; 80 ;) (param $$0 i32) (param $$1 i32) (param $$2 i32) (result i32)
  (local $$10 i32)
  (local $$11 i32)
  (local $$12 i32)
  (local $$13 i32)
  (local $$14 i32)
  (local $$15 i32)
  (local $$16 i32)
  (local $$17 i32)
  (local $$3 i32)
  (local $$4 i32)
  (local $$5 i32)
  (local $$6 i32)
  (local $$7 i32)
  (local $$8 i32)
  (local $$9 i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  (set_local $$4
   (get_local $$0)
  )
  (set_local $$5
   (get_local $$1)
  )
  (set_local $$6
   (get_local $$2)
  )
  ;;@ ./stb_truetype.h:2251:0
  (set_local $$7
   (get_local $$4)
  )
  (set_local $$8
   (i32.add
    (get_local $$7)
    (i32.const 52)
   )
  )
  (set_local $$9
   (i32.add
    (get_local $$8)
    (i32.const 8)
   )
  )
  (set_local $$10
   (i32.load
    (get_local $$9)
   )
  )
  (set_local $$11
   (i32.ne
    (get_local $$10)
    (i32.const 0)
   )
  )
  (set_local $$12
   (get_local $$4)
  )
  (set_local $$13
   (get_local $$5)
  )
  (set_local $$14
   (get_local $$6)
  )
  (if
   (get_local $$11)
   (block
    ;;@ ./stb_truetype.h:2254:0
    (set_local $$16
     (call $_stbtt__GetGlyphShapeT2
      (get_local $$12)
      (get_local $$13)
      (get_local $$14)
     )
    )
    (set_local $$3
     (get_local $$16)
    )
    ;;@ ./stb_truetype.h:2255:0
    (set_local $$17
     (get_local $$3)
    )
    (set_global $STACKTOP
     (get_local $sp)
    )
    (return
     (get_local $$17)
    )
   )
   (block
    ;;@ ./stb_truetype.h:2252:0
    (set_local $$15
     (call $_stbtt__GetGlyphShapeTT
      (get_local $$12)
      (get_local $$13)
      (get_local $$14)
     )
    )
    (set_local $$3
     (get_local $$15)
    )
    ;;@ ./stb_truetype.h:2255:0
    (set_local $$17
     (get_local $$3)
    )
    (set_global $STACKTOP
     (get_local $sp)
    )
    (return
     (get_local $$17)
    )
   )
  )
 )
 (func $_stbtt_GetGlyphBox (; 81 ;) (param $$0 i32) (param $$1 i32) (param $$2 i32) (param $$3 i32) (param $$4 i32) (param $$5 i32) (result i32)
  (local $$10 i32)
  (local $$11 i32)
  (local $$12 i32)
  (local $$13 i32)
  (local $$14 i32)
  (local $$15 i32)
  (local $$16 i32)
  (local $$17 i32)
  (local $$18 i32)
  (local $$19 i32)
  (local $$20 i32)
  (local $$21 i32)
  (local $$22 i32)
  (local $$23 i32)
  (local $$24 i32)
  (local $$25 i32)
  (local $$26 i32)
  (local $$27 i32)
  (local $$28 i32)
  (local $$29 i32)
  (local $$30 i32)
  (local $$31 i32)
  (local $$32 i32)
  (local $$33 i32)
  (local $$34 i32)
  (local $$35 i32)
  (local $$36 i32)
  (local $$37 i32)
  (local $$38 i32)
  (local $$39 i32)
  (local $$40 i32)
  (local $$41 i32)
  (local $$42 i32)
  (local $$43 i32)
  (local $$44 i32)
  (local $$45 i32)
  (local $$46 i32)
  (local $$47 i32)
  (local $$48 i32)
  (local $$49 i32)
  (local $$50 i32)
  (local $$51 i32)
  (local $$52 i32)
  (local $$53 i32)
  (local $$54 i32)
  (local $$55 i32)
  (local $$56 i32)
  (local $$57 i32)
  (local $$58 i32)
  (local $$59 i32)
  (local $$6 i32)
  (local $$60 i32)
  (local $$61 i32)
  (local $$62 i32)
  (local $$63 i32)
  (local $$64 i32)
  (local $$65 i32)
  (local $$66 i32)
  (local $$67 i32)
  (local $$68 i32)
  (local $$69 i32)
  (local $$7 i32)
  (local $$70 i32)
  (local $$71 i32)
  (local $$72 i32)
  (local $$8 i32)
  (local $$9 i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 32)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 32)
   )
  )
  (set_local $$7
   (get_local $$0)
  )
  (set_local $$8
   (get_local $$1)
  )
  (set_local $$9
   (get_local $$2)
  )
  (set_local $$10
   (get_local $$3)
  )
  (set_local $$11
   (get_local $$4)
  )
  (set_local $$12
   (get_local $$5)
  )
  ;;@ ./stb_truetype.h:1576:0
  (set_local $$14
   (get_local $$7)
  )
  (set_local $$15
   (i32.add
    (get_local $$14)
    (i32.const 52)
   )
  )
  (set_local $$16
   (i32.add
    (get_local $$15)
    (i32.const 8)
   )
  )
  (set_local $$17
   (i32.load
    (get_local $$16)
   )
  )
  (set_local $$18
   (i32.ne
    (get_local $$17)
    (i32.const 0)
   )
  )
  (set_local $$19
   (get_local $$7)
  )
  (set_local $$20
   (get_local $$8)
  )
  (if
   (get_local $$18)
   (block
    ;;@ ./stb_truetype.h:1577:0
    (set_local $$21
     (get_local $$9)
    )
    (set_local $$22
     (get_local $$10)
    )
    (set_local $$23
     (get_local $$11)
    )
    (set_local $$24
     (get_local $$12)
    )
    (drop
     (call $_stbtt__GetGlyphInfoT2
      (get_local $$19)
      (get_local $$20)
      (get_local $$21)
      (get_local $$22)
      (get_local $$23)
      (get_local $$24)
     )
    )
   )
   (block
    ;;@ ./stb_truetype.h:1579:0
    (set_local $$25
     (call $_stbtt__GetGlyfOffset
      (get_local $$19)
      (get_local $$20)
     )
    )
    (set_local $$13
     (get_local $$25)
    )
    ;;@ ./stb_truetype.h:1580:0
    (set_local $$26
     (get_local $$13)
    )
    (set_local $$27
     (i32.lt_s
      (get_local $$26)
      (i32.const 0)
     )
    )
    (if
     (get_local $$27)
     (block
      (set_local $$6
       (i32.const 0)
      )
      ;;@ ./stb_truetype.h:1588:0
      (set_local $$72
       (get_local $$6)
      )
      (set_global $STACKTOP
       (get_local $sp)
      )
      (return
       (get_local $$72)
      )
     )
    )
    ;;@ ./stb_truetype.h:1582:0
    (set_local $$28
     (get_local $$9)
    )
    (set_local $$29
     (i32.ne
      (get_local $$28)
      (i32.const 0)
     )
    )
    (if
     (get_local $$29)
     (block
      (set_local $$30
       (get_local $$7)
      )
      (set_local $$31
       (i32.add
        (get_local $$30)
        (i32.const 4)
       )
      )
      (set_local $$32
       (i32.load
        (get_local $$31)
       )
      )
      (set_local $$33
       (get_local $$13)
      )
      (set_local $$34
       (i32.add
        (get_local $$32)
        (get_local $$33)
       )
      )
      (set_local $$35
       (i32.add
        (get_local $$34)
        (i32.const 2)
       )
      )
      (set_local $$36
       (call $_ttSHORT
        (get_local $$35)
       )
      )
      (set_local $$37
       (i32.shr_s
        (i32.shl
         (get_local $$36)
         (i32.const 16)
        )
        (i32.const 16)
       )
      )
      (set_local $$38
       (get_local $$9)
      )
      (i32.store
       (get_local $$38)
       (get_local $$37)
      )
     )
    )
    ;;@ ./stb_truetype.h:1583:0
    (set_local $$39
     (get_local $$10)
    )
    (set_local $$40
     (i32.ne
      (get_local $$39)
      (i32.const 0)
     )
    )
    (if
     (get_local $$40)
     (block
      (set_local $$41
       (get_local $$7)
      )
      (set_local $$42
       (i32.add
        (get_local $$41)
        (i32.const 4)
       )
      )
      (set_local $$43
       (i32.load
        (get_local $$42)
       )
      )
      (set_local $$44
       (get_local $$13)
      )
      (set_local $$45
       (i32.add
        (get_local $$43)
        (get_local $$44)
       )
      )
      (set_local $$46
       (i32.add
        (get_local $$45)
        (i32.const 4)
       )
      )
      (set_local $$47
       (call $_ttSHORT
        (get_local $$46)
       )
      )
      (set_local $$48
       (i32.shr_s
        (i32.shl
         (get_local $$47)
         (i32.const 16)
        )
        (i32.const 16)
       )
      )
      (set_local $$49
       (get_local $$10)
      )
      (i32.store
       (get_local $$49)
       (get_local $$48)
      )
     )
    )
    ;;@ ./stb_truetype.h:1584:0
    (set_local $$50
     (get_local $$11)
    )
    (set_local $$51
     (i32.ne
      (get_local $$50)
      (i32.const 0)
     )
    )
    (if
     (get_local $$51)
     (block
      (set_local $$52
       (get_local $$7)
      )
      (set_local $$53
       (i32.add
        (get_local $$52)
        (i32.const 4)
       )
      )
      (set_local $$54
       (i32.load
        (get_local $$53)
       )
      )
      (set_local $$55
       (get_local $$13)
      )
      (set_local $$56
       (i32.add
        (get_local $$54)
        (get_local $$55)
       )
      )
      (set_local $$57
       (i32.add
        (get_local $$56)
        (i32.const 6)
       )
      )
      (set_local $$58
       (call $_ttSHORT
        (get_local $$57)
       )
      )
      (set_local $$59
       (i32.shr_s
        (i32.shl
         (get_local $$58)
         (i32.const 16)
        )
        (i32.const 16)
       )
      )
      (set_local $$60
       (get_local $$11)
      )
      (i32.store
       (get_local $$60)
       (get_local $$59)
      )
     )
    )
    ;;@ ./stb_truetype.h:1585:0
    (set_local $$61
     (get_local $$12)
    )
    (set_local $$62
     (i32.ne
      (get_local $$61)
      (i32.const 0)
     )
    )
    (if
     (get_local $$62)
     (block
      (set_local $$63
       (get_local $$7)
      )
      (set_local $$64
       (i32.add
        (get_local $$63)
        (i32.const 4)
       )
      )
      (set_local $$65
       (i32.load
        (get_local $$64)
       )
      )
      (set_local $$66
       (get_local $$13)
      )
      (set_local $$67
       (i32.add
        (get_local $$65)
        (get_local $$66)
       )
      )
      (set_local $$68
       (i32.add
        (get_local $$67)
        (i32.const 8)
       )
      )
      (set_local $$69
       (call $_ttSHORT
        (get_local $$68)
       )
      )
      (set_local $$70
       (i32.shr_s
        (i32.shl
         (get_local $$69)
         (i32.const 16)
        )
        (i32.const 16)
       )
      )
      (set_local $$71
       (get_local $$12)
      )
      (i32.store
       (get_local $$71)
       (get_local $$70)
      )
     )
    )
   )
  )
  ;;@ ./stb_truetype.h:1587:0
  (set_local $$6
   (i32.const 1)
  )
  ;;@ ./stb_truetype.h:1588:0
  (set_local $$72
   (get_local $$6)
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  (return
   (get_local $$72)
  )
 )
 (func $_stbtt__GetGlyphInfoT2 (; 82 ;) (param $$0 i32) (param $$1 i32) (param $$2 i32) (param $$3 i32) (param $$4 i32) (param $$5 i32) (result i32)
  (local $$10 i32)
  (local $$11 i32)
  (local $$12 i32)
  (local $$13 i32)
  (local $$14 i32)
  (local $$15 i32)
  (local $$16 i32)
  (local $$17 i32)
  (local $$18 i32)
  (local $$19 i32)
  (local $$20 i32)
  (local $$21 i32)
  (local $$22 i32)
  (local $$23 i32)
  (local $$24 i32)
  (local $$25 i32)
  (local $$26 i32)
  (local $$27 i32)
  (local $$28 i32)
  (local $$29 i32)
  (local $$30 i32)
  (local $$31 i32)
  (local $$32 i32)
  (local $$33 i32)
  (local $$34 i32)
  (local $$35 i32)
  (local $$36 i32)
  (local $$37 i32)
  (local $$38 i32)
  (local $$39 i32)
  (local $$40 i32)
  (local $$41 i32)
  (local $$42 i32)
  (local $$43 i32)
  (local $$44 i32)
  (local $$45 i32)
  (local $$46 i32)
  (local $$47 i32)
  (local $$48 i32)
  (local $$49 i32)
  (local $$50 i32)
  (local $$51 i32)
  (local $$52 i32)
  (local $$53 i32)
  (local $$6 i32)
  (local $$7 i32)
  (local $$8 i32)
  (local $$9 i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 80)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 80)
   )
  )
  (set_local $$12
   (i32.add
    (get_local $sp)
    (i32.const 8)
   )
  )
  (set_local $$6
   (get_local $$0)
  )
  (set_local $$7
   (get_local $$1)
  )
  (set_local $$8
   (get_local $$2)
  )
  (set_local $$9
   (get_local $$3)
  )
  (set_local $$10
   (get_local $$4)
  )
  (set_local $$11
   (get_local $$5)
  )
  (i64.store align=4
   (get_local $$12)
   (i64.const 0)
  )
  (i64.store align=4
   (i32.add
    (get_local $$12)
    (i32.const 8)
   )
   (i64.const 0)
  )
  (i64.store align=4
   (i32.add
    (get_local $$12)
    (i32.const 16)
   )
   (i64.const 0)
  )
  (i64.store align=4
   (i32.add
    (get_local $$12)
    (i32.const 24)
   )
   (i64.const 0)
  )
  (i64.store align=4
   (i32.add
    (get_local $$12)
    (i32.const 32)
   )
   (i64.const 0)
  )
  ;;@ ./stb_truetype.h:2240:0
  (i64.store align=4
   (i32.add
    (get_local $$12)
    (i32.const 40)
   )
   (i64.const 0)
  )
  (i32.store
   (get_local $$12)
   (i32.const 1)
  )
  ;;@ ./stb_truetype.h:2241:0
  (set_local $$14
   (get_local $$6)
  )
  (set_local $$15
   (get_local $$7)
  )
  (set_local $$16
   (call $_stbtt__run_charstring
    (get_local $$14)
    (get_local $$15)
    (get_local $$12)
   )
  )
  (set_local $$13
   (get_local $$16)
  )
  ;;@ ./stb_truetype.h:2242:0
  (set_local $$17
   (get_local $$8)
  )
  (set_local $$18
   (i32.ne
    (get_local $$17)
    (i32.const 0)
   )
  )
  (if
   (get_local $$18)
   (block
    (set_local $$19
     (get_local $$13)
    )
    (set_local $$20
     (i32.ne
      (get_local $$19)
      (i32.const 0)
     )
    )
    (set_local $$21
     (i32.add
      (get_local $$12)
      (i32.const 24)
     )
    )
    (set_local $$22
     (i32.load
      (get_local $$21)
     )
    )
    (set_local $$23
     (if (result i32)
      (get_local $$20)
      (get_local $$22)
      (i32.const 0)
     )
    )
    (set_local $$24
     (get_local $$8)
    )
    (i32.store
     (get_local $$24)
     (get_local $$23)
    )
   )
  )
  ;;@ ./stb_truetype.h:2243:0
  (set_local $$25
   (get_local $$9)
  )
  (set_local $$26
   (i32.ne
    (get_local $$25)
    (i32.const 0)
   )
  )
  (if
   (get_local $$26)
   (block
    (set_local $$27
     (get_local $$13)
    )
    (set_local $$28
     (i32.ne
      (get_local $$27)
      (i32.const 0)
     )
    )
    (set_local $$29
     (i32.add
      (get_local $$12)
      (i32.const 32)
     )
    )
    (set_local $$30
     (i32.load
      (get_local $$29)
     )
    )
    (set_local $$31
     (if (result i32)
      (get_local $$28)
      (get_local $$30)
      (i32.const 0)
     )
    )
    (set_local $$32
     (get_local $$9)
    )
    (i32.store
     (get_local $$32)
     (get_local $$31)
    )
   )
  )
  ;;@ ./stb_truetype.h:2244:0
  (set_local $$33
   (get_local $$10)
  )
  (set_local $$34
   (i32.ne
    (get_local $$33)
    (i32.const 0)
   )
  )
  (if
   (get_local $$34)
   (block
    (set_local $$35
     (get_local $$13)
    )
    (set_local $$36
     (i32.ne
      (get_local $$35)
      (i32.const 0)
     )
    )
    (set_local $$37
     (i32.add
      (get_local $$12)
      (i32.const 28)
     )
    )
    (set_local $$38
     (i32.load
      (get_local $$37)
     )
    )
    (set_local $$39
     (if (result i32)
      (get_local $$36)
      (get_local $$38)
      (i32.const 0)
     )
    )
    (set_local $$40
     (get_local $$10)
    )
    (i32.store
     (get_local $$40)
     (get_local $$39)
    )
   )
  )
  ;;@ ./stb_truetype.h:2245:0
  (set_local $$41
   (get_local $$11)
  )
  (set_local $$42
   (i32.ne
    (get_local $$41)
    (i32.const 0)
   )
  )
  (if
   (i32.eqz
    (get_local $$42)
   )
   (block
    ;;@ ./stb_truetype.h:2246:0
    (set_local $$49
     (get_local $$13)
    )
    (set_local $$50
     (i32.ne
      (get_local $$49)
      (i32.const 0)
     )
    )
    (set_local $$51
     (i32.add
      (get_local $$12)
      (i32.const 44)
     )
    )
    (set_local $$52
     (i32.load
      (get_local $$51)
     )
    )
    (set_local $$53
     (if (result i32)
      (get_local $$50)
      (get_local $$52)
      (i32.const 0)
     )
    )
    (set_global $STACKTOP
     (get_local $sp)
    )
    (return
     (get_local $$53)
    )
   )
  )
  ;;@ ./stb_truetype.h:2245:0
  (set_local $$43
   (get_local $$13)
  )
  (set_local $$44
   (i32.ne
    (get_local $$43)
    (i32.const 0)
   )
  )
  (set_local $$45
   (i32.add
    (get_local $$12)
    (i32.const 36)
   )
  )
  (set_local $$46
   (i32.load
    (get_local $$45)
   )
  )
  (set_local $$47
   (if (result i32)
    (get_local $$44)
    (get_local $$46)
    (i32.const 0)
   )
  )
  (set_local $$48
   (get_local $$11)
  )
  (i32.store
   (get_local $$48)
   (get_local $$47)
  )
  ;;@ ./stb_truetype.h:2246:0
  (set_local $$49
   (get_local $$13)
  )
  (set_local $$50
   (i32.ne
    (get_local $$49)
    (i32.const 0)
   )
  )
  (set_local $$51
   (i32.add
    (get_local $$12)
    (i32.const 44)
   )
  )
  (set_local $$52
   (i32.load
    (get_local $$51)
   )
  )
  (set_local $$53
   (if (result i32)
    (get_local $$50)
    (get_local $$52)
    (i32.const 0)
   )
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  (return
   (get_local $$53)
  )
 )
 (func $_stbtt__GetGlyfOffset (; 83 ;) (param $$0 i32) (param $$1 i32) (result i32)
  (local $$10 i32)
  (local $$11 i32)
  (local $$12 i32)
  (local $$13 i32)
  (local $$14 i32)
  (local $$15 i32)
  (local $$16 i32)
  (local $$17 i32)
  (local $$18 i32)
  (local $$19 i32)
  (local $$2 i32)
  (local $$20 i32)
  (local $$21 i32)
  (local $$22 i32)
  (local $$23 i32)
  (local $$24 i32)
  (local $$25 i32)
  (local $$26 i32)
  (local $$27 i32)
  (local $$28 i32)
  (local $$29 i32)
  (local $$3 i32)
  (local $$30 i32)
  (local $$31 i32)
  (local $$32 i32)
  (local $$33 i32)
  (local $$34 i32)
  (local $$35 i32)
  (local $$36 i32)
  (local $$37 i32)
  (local $$38 i32)
  (local $$39 i32)
  (local $$4 i32)
  (local $$40 i32)
  (local $$41 i32)
  (local $$42 i32)
  (local $$43 i32)
  (local $$44 i32)
  (local $$45 i32)
  (local $$46 i32)
  (local $$47 i32)
  (local $$48 i32)
  (local $$49 i32)
  (local $$5 i32)
  (local $$50 i32)
  (local $$51 i32)
  (local $$52 i32)
  (local $$53 i32)
  (local $$54 i32)
  (local $$55 i32)
  (local $$56 i32)
  (local $$57 i32)
  (local $$58 i32)
  (local $$59 i32)
  (local $$6 i32)
  (local $$60 i32)
  (local $$61 i32)
  (local $$62 i32)
  (local $$63 i32)
  (local $$64 i32)
  (local $$65 i32)
  (local $$66 i32)
  (local $$67 i32)
  (local $$68 i32)
  (local $$69 i32)
  (local $$7 i32)
  (local $$70 i32)
  (local $$71 i32)
  (local $$72 i32)
  (local $$73 i32)
  (local $$74 i32)
  (local $$75 i32)
  (local $$76 i32)
  (local $$77 i32)
  (local $$78 i32)
  (local $$79 i32)
  (local $$8 i32)
  (local $$80 i32)
  (local $$81 i32)
  (local $$82 i32)
  (local $$83 i32)
  (local $$84 i32)
  (local $$85 i32)
  (local $$9 i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 32)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 32)
   )
  )
  (set_local $$3
   (get_local $$0)
  )
  (set_local $$4
   (get_local $$1)
  )
  ;;@ ./stb_truetype.h:1556:0
  (set_local $$7
   (get_local $$3)
  )
  (set_local $$8
   (i32.add
    (get_local $$7)
    (i32.const 52)
   )
  )
  (set_local $$9
   (i32.add
    (get_local $$8)
    (i32.const 8)
   )
  )
  (set_local $$10
   (i32.load
    (get_local $$9)
   )
  )
  (set_local $$11
   (i32.ne
    (get_local $$10)
    (i32.const 0)
   )
  )
  (if
   (get_local $$11)
   (call $___assert_fail
    (i32.const 2010)
    (i32.const 1826)
    (i32.const 1556)
    (i32.const 2026)
   )
  )
  ;;@ ./stb_truetype.h:1558:0
  (set_local $$12
   (get_local $$4)
  )
  (set_local $$13
   (get_local $$3)
  )
  (set_local $$14
   (i32.add
    (get_local $$13)
    (i32.const 12)
   )
  )
  (set_local $$15
   (i32.load
    (get_local $$14)
   )
  )
  (set_local $$16
   (i32.ge_s
    (get_local $$12)
    (get_local $$15)
   )
  )
  (if
   (get_local $$16)
   (block
    (set_local $$2
     (i32.const -1)
    )
    ;;@ ./stb_truetype.h:1570:0
    (set_local $$85
     (get_local $$2)
    )
    (set_global $STACKTOP
     (get_local $sp)
    )
    (return
     (get_local $$85)
    )
   )
  )
  ;;@ ./stb_truetype.h:1559:0
  (set_local $$17
   (get_local $$3)
  )
  (set_local $$18
   (i32.add
    (get_local $$17)
    (i32.const 48)
   )
  )
  (set_local $$19
   (i32.load
    (get_local $$18)
   )
  )
  (set_local $$20
   (i32.ge_s
    (get_local $$19)
    (i32.const 2)
   )
  )
  (if
   (get_local $$20)
   (block
    (set_local $$2
     (i32.const -1)
    )
    ;;@ ./stb_truetype.h:1570:0
    (set_local $$85
     (get_local $$2)
    )
    (set_global $STACKTOP
     (get_local $sp)
    )
    (return
     (get_local $$85)
    )
   )
  )
  ;;@ ./stb_truetype.h:1561:0
  (set_local $$21
   (get_local $$3)
  )
  (set_local $$22
   (i32.add
    (get_local $$21)
    (i32.const 48)
   )
  )
  (set_local $$23
   (i32.load
    (get_local $$22)
   )
  )
  (set_local $$24
   (i32.eq
    (get_local $$23)
    (i32.const 0)
   )
  )
  (set_local $$25
   (get_local $$3)
  )
  (set_local $$26
   (i32.add
    (get_local $$25)
    (i32.const 24)
   )
  )
  (set_local $$27
   (i32.load
    (get_local $$26)
   )
  )
  (set_local $$28
   (get_local $$3)
  )
  (set_local $$29
   (i32.add
    (get_local $$28)
    (i32.const 4)
   )
  )
  (set_local $$30
   (i32.load
    (get_local $$29)
   )
  )
  (set_local $$31
   (get_local $$3)
  )
  (set_local $$32
   (i32.add
    (get_local $$31)
    (i32.const 16)
   )
  )
  (set_local $$33
   (i32.load
    (get_local $$32)
   )
  )
  (set_local $$34
   (i32.add
    (get_local $$30)
    (get_local $$33)
   )
  )
  (set_local $$35
   (get_local $$4)
  )
  (if
   (get_local $$24)
   (block
    ;;@ ./stb_truetype.h:1562:0
    (set_local $$36
     (i32.shl
      (get_local $$35)
      (i32.const 1)
     )
    )
    (set_local $$37
     (i32.add
      (get_local $$34)
      (get_local $$36)
     )
    )
    (set_local $$38
     (call $_ttUSHORT
      (get_local $$37)
     )
    )
    (set_local $$39
     (i32.and
      (get_local $$38)
      (i32.const 65535)
     )
    )
    (set_local $$40
     (i32.shl
      (get_local $$39)
      (i32.const 1)
     )
    )
    (set_local $$41
     (i32.add
      (get_local $$27)
      (get_local $$40)
     )
    )
    (set_local $$5
     (get_local $$41)
    )
    ;;@ ./stb_truetype.h:1563:0
    (set_local $$42
     (get_local $$3)
    )
    (set_local $$43
     (i32.add
      (get_local $$42)
      (i32.const 24)
     )
    )
    (set_local $$44
     (i32.load
      (get_local $$43)
     )
    )
    (set_local $$45
     (get_local $$3)
    )
    (set_local $$46
     (i32.add
      (get_local $$45)
      (i32.const 4)
     )
    )
    (set_local $$47
     (i32.load
      (get_local $$46)
     )
    )
    (set_local $$48
     (get_local $$3)
    )
    (set_local $$49
     (i32.add
      (get_local $$48)
      (i32.const 16)
     )
    )
    (set_local $$50
     (i32.load
      (get_local $$49)
     )
    )
    (set_local $$51
     (i32.add
      (get_local $$47)
      (get_local $$50)
     )
    )
    (set_local $$52
     (get_local $$4)
    )
    (set_local $$53
     (i32.shl
      (get_local $$52)
      (i32.const 1)
     )
    )
    (set_local $$54
     (i32.add
      (get_local $$51)
      (get_local $$53)
     )
    )
    (set_local $$55
     (i32.add
      (get_local $$54)
      (i32.const 2)
     )
    )
    (set_local $$56
     (call $_ttUSHORT
      (get_local $$55)
     )
    )
    (set_local $$57
     (i32.and
      (get_local $$56)
      (i32.const 65535)
     )
    )
    (set_local $$58
     (i32.shl
      (get_local $$57)
      (i32.const 1)
     )
    )
    (set_local $$59
     (i32.add
      (get_local $$44)
      (get_local $$58)
     )
    )
    (set_local $$6
     (get_local $$59)
    )
   )
   (block
    ;;@ ./stb_truetype.h:1565:0
    (set_local $$60
     (i32.shl
      (get_local $$35)
      (i32.const 2)
     )
    )
    (set_local $$61
     (i32.add
      (get_local $$34)
      (get_local $$60)
     )
    )
    (set_local $$62
     (call $_ttULONG
      (get_local $$61)
     )
    )
    (set_local $$63
     (i32.add
      (get_local $$27)
      (get_local $$62)
     )
    )
    (set_local $$5
     (get_local $$63)
    )
    ;;@ ./stb_truetype.h:1566:0
    (set_local $$64
     (get_local $$3)
    )
    (set_local $$65
     (i32.add
      (get_local $$64)
      (i32.const 24)
     )
    )
    (set_local $$66
     (i32.load
      (get_local $$65)
     )
    )
    (set_local $$67
     (get_local $$3)
    )
    (set_local $$68
     (i32.add
      (get_local $$67)
      (i32.const 4)
     )
    )
    (set_local $$69
     (i32.load
      (get_local $$68)
     )
    )
    (set_local $$70
     (get_local $$3)
    )
    (set_local $$71
     (i32.add
      (get_local $$70)
      (i32.const 16)
     )
    )
    (set_local $$72
     (i32.load
      (get_local $$71)
     )
    )
    (set_local $$73
     (i32.add
      (get_local $$69)
      (get_local $$72)
     )
    )
    (set_local $$74
     (get_local $$4)
    )
    (set_local $$75
     (i32.shl
      (get_local $$74)
      (i32.const 2)
     )
    )
    (set_local $$76
     (i32.add
      (get_local $$73)
      (get_local $$75)
     )
    )
    (set_local $$77
     (i32.add
      (get_local $$76)
      (i32.const 4)
     )
    )
    (set_local $$78
     (call $_ttULONG
      (get_local $$77)
     )
    )
    (set_local $$79
     (i32.add
      (get_local $$66)
      (get_local $$78)
     )
    )
    (set_local $$6
     (get_local $$79)
    )
   )
  )
  ;;@ ./stb_truetype.h:1569:0
  (set_local $$80
   (get_local $$5)
  )
  (set_local $$81
   (get_local $$6)
  )
  (set_local $$82
   (i32.eq
    (get_local $$80)
    (get_local $$81)
   )
  )
  (set_local $$83
   (get_local $$5)
  )
  (set_local $$84
   (if (result i32)
    (get_local $$82)
    (i32.const -1)
    (get_local $$83)
   )
  )
  (set_local $$2
   (get_local $$84)
  )
  ;;@ ./stb_truetype.h:1570:0
  (set_local $$85
   (get_local $$2)
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  (return
   (get_local $$85)
  )
 )
 (func $_stbtt__GetGlyphShapeTT (; 84 ;) (param $$0 i32) (param $$1 i32) (param $$2 i32) (result i32)
  (local $$10 i32)
  (local $$100 i32)
  (local $$101 i32)
  (local $$102 i32)
  (local $$103 i32)
  (local $$104 i32)
  (local $$105 i32)
  (local $$106 i32)
  (local $$107 i32)
  (local $$108 i32)
  (local $$109 i32)
  (local $$11 i32)
  (local $$110 i32)
  (local $$111 i32)
  (local $$112 i32)
  (local $$113 i32)
  (local $$114 i32)
  (local $$115 i32)
  (local $$116 i32)
  (local $$117 i32)
  (local $$118 i32)
  (local $$119 i32)
  (local $$12 i32)
  (local $$120 i32)
  (local $$121 i32)
  (local $$122 i32)
  (local $$123 i32)
  (local $$124 i32)
  (local $$125 i32)
  (local $$126 i32)
  (local $$127 i32)
  (local $$128 i32)
  (local $$129 i32)
  (local $$13 i32)
  (local $$130 i32)
  (local $$131 i32)
  (local $$132 i32)
  (local $$133 i32)
  (local $$134 i32)
  (local $$135 i32)
  (local $$136 i32)
  (local $$137 i32)
  (local $$138 i32)
  (local $$139 i32)
  (local $$14 i32)
  (local $$140 i32)
  (local $$141 i32)
  (local $$142 i32)
  (local $$143 i32)
  (local $$144 i32)
  (local $$145 i32)
  (local $$146 i32)
  (local $$147 i32)
  (local $$148 i32)
  (local $$149 i32)
  (local $$15 i32)
  (local $$150 i32)
  (local $$151 i32)
  (local $$152 i32)
  (local $$153 i32)
  (local $$154 i32)
  (local $$155 i32)
  (local $$156 i32)
  (local $$157 i32)
  (local $$158 i32)
  (local $$159 i32)
  (local $$16 i32)
  (local $$160 i32)
  (local $$161 i32)
  (local $$162 i32)
  (local $$163 i32)
  (local $$164 i32)
  (local $$165 i32)
  (local $$166 i32)
  (local $$167 i32)
  (local $$168 i32)
  (local $$169 i32)
  (local $$17 i32)
  (local $$170 i32)
  (local $$171 i32)
  (local $$172 i32)
  (local $$173 i32)
  (local $$174 i32)
  (local $$175 i32)
  (local $$176 i32)
  (local $$177 i32)
  (local $$178 i32)
  (local $$179 i32)
  (local $$18 i32)
  (local $$180 i32)
  (local $$181 i32)
  (local $$182 i32)
  (local $$183 i32)
  (local $$184 i32)
  (local $$185 i32)
  (local $$186 i32)
  (local $$187 i32)
  (local $$188 i32)
  (local $$189 i32)
  (local $$19 i32)
  (local $$190 i32)
  (local $$191 i32)
  (local $$192 i32)
  (local $$193 i32)
  (local $$194 i32)
  (local $$195 i32)
  (local $$196 i32)
  (local $$197 i32)
  (local $$198 i32)
  (local $$199 i32)
  (local $$20 i32)
  (local $$200 i32)
  (local $$201 i32)
  (local $$202 i32)
  (local $$203 i32)
  (local $$204 i32)
  (local $$205 i32)
  (local $$206 i32)
  (local $$207 i32)
  (local $$208 i32)
  (local $$209 i32)
  (local $$21 i32)
  (local $$210 i32)
  (local $$211 i32)
  (local $$212 i32)
  (local $$213 i32)
  (local $$214 i32)
  (local $$215 i32)
  (local $$216 i32)
  (local $$217 i32)
  (local $$218 i32)
  (local $$219 i32)
  (local $$22 i32)
  (local $$220 i32)
  (local $$221 i32)
  (local $$222 i32)
  (local $$223 i32)
  (local $$224 i32)
  (local $$225 i32)
  (local $$226 i32)
  (local $$227 i32)
  (local $$228 i32)
  (local $$229 i32)
  (local $$23 i32)
  (local $$230 i32)
  (local $$231 i32)
  (local $$232 i32)
  (local $$233 i32)
  (local $$234 i32)
  (local $$235 i32)
  (local $$236 i32)
  (local $$237 i32)
  (local $$238 i32)
  (local $$239 i32)
  (local $$24 i32)
  (local $$240 i32)
  (local $$241 i32)
  (local $$242 i32)
  (local $$243 i32)
  (local $$244 i32)
  (local $$245 i32)
  (local $$246 i32)
  (local $$247 i32)
  (local $$248 i32)
  (local $$249 i32)
  (local $$25 i32)
  (local $$250 i32)
  (local $$251 i32)
  (local $$252 i32)
  (local $$253 i32)
  (local $$254 i32)
  (local $$255 i32)
  (local $$256 i32)
  (local $$257 i32)
  (local $$258 i32)
  (local $$259 i32)
  (local $$26 i32)
  (local $$260 i32)
  (local $$261 i32)
  (local $$262 i32)
  (local $$263 i32)
  (local $$264 i32)
  (local $$265 i32)
  (local $$266 i32)
  (local $$267 i32)
  (local $$268 i32)
  (local $$269 i32)
  (local $$27 i32)
  (local $$270 i32)
  (local $$271 i32)
  (local $$272 i32)
  (local $$273 i32)
  (local $$274 i32)
  (local $$275 i32)
  (local $$276 i32)
  (local $$277 i32)
  (local $$278 i32)
  (local $$279 i32)
  (local $$28 i32)
  (local $$280 i32)
  (local $$281 i32)
  (local $$282 i32)
  (local $$283 i32)
  (local $$284 i32)
  (local $$285 i32)
  (local $$286 i32)
  (local $$287 i32)
  (local $$288 i32)
  (local $$289 i32)
  (local $$29 i32)
  (local $$290 i32)
  (local $$291 i32)
  (local $$292 i32)
  (local $$293 i32)
  (local $$294 i32)
  (local $$295 i32)
  (local $$296 i32)
  (local $$297 i32)
  (local $$298 i32)
  (local $$299 i32)
  (local $$3 i32)
  (local $$30 i32)
  (local $$300 i32)
  (local $$301 i32)
  (local $$302 i32)
  (local $$303 i32)
  (local $$304 i32)
  (local $$305 i32)
  (local $$306 i32)
  (local $$307 i32)
  (local $$308 i32)
  (local $$309 i32)
  (local $$31 i32)
  (local $$310 i32)
  (local $$311 i32)
  (local $$312 i32)
  (local $$313 i32)
  (local $$314 i32)
  (local $$315 i32)
  (local $$316 i32)
  (local $$317 i32)
  (local $$318 i32)
  (local $$319 i32)
  (local $$32 i32)
  (local $$320 i32)
  (local $$321 i32)
  (local $$322 i32)
  (local $$323 i32)
  (local $$324 i32)
  (local $$325 i32)
  (local $$326 i32)
  (local $$327 i32)
  (local $$328 i32)
  (local $$329 i32)
  (local $$33 i32)
  (local $$330 i32)
  (local $$331 i32)
  (local $$332 i32)
  (local $$333 i32)
  (local $$334 i32)
  (local $$335 i32)
  (local $$336 i32)
  (local $$337 i32)
  (local $$338 i32)
  (local $$339 i32)
  (local $$34 i32)
  (local $$340 i32)
  (local $$341 i32)
  (local $$342 i32)
  (local $$343 i32)
  (local $$344 i32)
  (local $$345 i32)
  (local $$346 i32)
  (local $$347 i32)
  (local $$348 i32)
  (local $$349 i32)
  (local $$35 i32)
  (local $$350 i32)
  (local $$351 i32)
  (local $$352 i32)
  (local $$353 i32)
  (local $$354 i32)
  (local $$355 i32)
  (local $$356 i32)
  (local $$357 i32)
  (local $$358 i32)
  (local $$359 i32)
  (local $$36 i32)
  (local $$360 i32)
  (local $$361 i32)
  (local $$362 i32)
  (local $$363 i32)
  (local $$364 i32)
  (local $$365 i32)
  (local $$366 i32)
  (local $$367 i32)
  (local $$368 i32)
  (local $$369 i32)
  (local $$37 i32)
  (local $$370 i32)
  (local $$371 i32)
  (local $$372 i32)
  (local $$373 i32)
  (local $$374 i32)
  (local $$375 i32)
  (local $$376 i32)
  (local $$377 i32)
  (local $$378 i32)
  (local $$379 i32)
  (local $$38 i32)
  (local $$380 i32)
  (local $$381 i32)
  (local $$382 i32)
  (local $$383 i32)
  (local $$384 i32)
  (local $$385 i32)
  (local $$386 i32)
  (local $$387 i32)
  (local $$388 i32)
  (local $$389 i32)
  (local $$39 i32)
  (local $$390 i32)
  (local $$391 i32)
  (local $$392 i32)
  (local $$393 i32)
  (local $$394 i32)
  (local $$395 i32)
  (local $$396 i32)
  (local $$397 i32)
  (local $$398 i32)
  (local $$399 i32)
  (local $$4 i32)
  (local $$40 i32)
  (local $$400 i32)
  (local $$401 i32)
  (local $$402 i32)
  (local $$403 i32)
  (local $$404 i32)
  (local $$405 i32)
  (local $$406 i32)
  (local $$407 i32)
  (local $$408 i32)
  (local $$409 i32)
  (local $$41 i32)
  (local $$410 i32)
  (local $$411 i32)
  (local $$412 i32)
  (local $$413 i32)
  (local $$414 i32)
  (local $$415 i32)
  (local $$416 i32)
  (local $$417 i32)
  (local $$418 i32)
  (local $$419 i32)
  (local $$42 i32)
  (local $$420 i32)
  (local $$421 i32)
  (local $$422 i32)
  (local $$423 i32)
  (local $$424 i32)
  (local $$425 i32)
  (local $$426 i32)
  (local $$427 i32)
  (local $$428 i32)
  (local $$429 i32)
  (local $$43 i32)
  (local $$430 i32)
  (local $$431 i32)
  (local $$432 i32)
  (local $$433 i32)
  (local $$434 i32)
  (local $$435 i32)
  (local $$436 i32)
  (local $$437 i32)
  (local $$438 i32)
  (local $$439 i32)
  (local $$44 f32)
  (local $$440 i32)
  (local $$441 f32)
  (local $$442 i32)
  (local $$443 i32)
  (local $$444 i32)
  (local $$445 i32)
  (local $$446 i32)
  (local $$447 f32)
  (local $$448 i32)
  (local $$449 i32)
  (local $$45 f32)
  (local $$450 i32)
  (local $$451 i32)
  (local $$452 f32)
  (local $$453 i32)
  (local $$454 i32)
  (local $$455 i32)
  (local $$456 i32)
  (local $$457 i32)
  (local $$458 f32)
  (local $$459 i32)
  (local $$46 i32)
  (local $$460 i32)
  (local $$461 i32)
  (local $$462 i32)
  (local $$463 i32)
  (local $$464 i32)
  (local $$465 i32)
  (local $$466 i32)
  (local $$467 i32)
  (local $$468 i32)
  (local $$469 f32)
  (local $$47 i32)
  (local $$470 f32)
  (local $$471 i32)
  (local $$472 i32)
  (local $$473 i32)
  (local $$474 i32)
  (local $$475 i32)
  (local $$476 i32)
  (local $$477 i32)
  (local $$478 i32)
  (local $$479 i32)
  (local $$48 i32)
  (local $$480 i32)
  (local $$481 i32)
  (local $$482 i32)
  (local $$483 f32)
  (local $$484 f32)
  (local $$485 i32)
  (local $$486 i32)
  (local $$487 i32)
  (local $$488 i32)
  (local $$489 i32)
  (local $$49 i32)
  (local $$490 i32)
  (local $$491 i32)
  (local $$492 f32)
  (local $$493 f32)
  (local $$494 i32)
  (local $$495 i32)
  (local $$496 i32)
  (local $$497 i32)
  (local $$498 i32)
  (local $$499 i32)
  (local $$5 i32)
  (local $$50 i32)
  (local $$500 i32)
  (local $$501 i32)
  (local $$502 i32)
  (local $$503 i32)
  (local $$504 f32)
  (local $$505 f32)
  (local $$506 i32)
  (local $$507 i32)
  (local $$508 i32)
  (local $$509 i32)
  (local $$51 i32)
  (local $$510 i32)
  (local $$511 f32)
  (local $$512 f32)
  (local $$513 i32)
  (local $$514 i32)
  (local $$515 i32)
  (local $$516 i32)
  (local $$517 i32)
  (local $$518 i32)
  (local $$519 f32)
  (local $$52 i32)
  (local $$520 f32)
  (local $$521 i32)
  (local $$522 i32)
  (local $$523 i32)
  (local $$524 i32)
  (local $$525 i32)
  (local $$526 i32)
  (local $$527 f32)
  (local $$528 f32)
  (local $$529 i32)
  (local $$53 i32)
  (local $$530 i32)
  (local $$531 i32)
  (local $$532 f32)
  (local $$533 f32)
  (local $$534 f32)
  (local $$535 i32)
  (local $$536 f32)
  (local $$537 i32)
  (local $$538 f32)
  (local $$539 f32)
  (local $$54 i32)
  (local $$540 f32)
  (local $$541 f64)
  (local $$542 f64)
  (local $$543 f32)
  (local $$544 i32)
  (local $$545 f32)
  (local $$546 i32)
  (local $$547 f32)
  (local $$548 f32)
  (local $$549 i32)
  (local $$55 i32)
  (local $$550 f32)
  (local $$551 i32)
  (local $$552 f32)
  (local $$553 f32)
  (local $$554 f32)
  (local $$555 f64)
  (local $$556 f64)
  (local $$557 f32)
  (local $$558 i32)
  (local $$559 i32)
  (local $$56 i32)
  (local $$560 i32)
  (local $$561 i32)
  (local $$562 i32)
  (local $$563 i32)
  (local $$564 i32)
  (local $$565 i32)
  (local $$566 i32)
  (local $$567 i32)
  (local $$568 i32)
  (local $$569 i32)
  (local $$57 i32)
  (local $$570 i32)
  (local $$571 i32)
  (local $$572 i32)
  (local $$573 i32)
  (local $$574 i32)
  (local $$575 f32)
  (local $$576 f32)
  (local $$577 i32)
  (local $$578 i32)
  (local $$579 f32)
  (local $$58 i32)
  (local $$580 f32)
  (local $$581 i32)
  (local $$582 f32)
  (local $$583 i32)
  (local $$584 i32)
  (local $$585 f32)
  (local $$586 f32)
  (local $$587 f32)
  (local $$588 i32)
  (local $$589 f32)
  (local $$59 i32)
  (local $$590 f32)
  (local $$591 f32)
  (local $$592 i32)
  (local $$593 i32)
  (local $$594 f32)
  (local $$595 i32)
  (local $$596 f32)
  (local $$597 i32)
  (local $$598 i32)
  (local $$599 f32)
  (local $$6 i32)
  (local $$60 i32)
  (local $$600 f32)
  (local $$601 i32)
  (local $$602 f32)
  (local $$603 i32)
  (local $$604 i32)
  (local $$605 f32)
  (local $$606 f32)
  (local $$607 f32)
  (local $$608 i32)
  (local $$609 f32)
  (local $$61 i32)
  (local $$610 f32)
  (local $$611 f32)
  (local $$612 i32)
  (local $$613 i32)
  (local $$614 i32)
  (local $$615 i32)
  (local $$616 i32)
  (local $$617 i32)
  (local $$618 i32)
  (local $$619 i32)
  (local $$62 i32)
  (local $$620 i32)
  (local $$621 f32)
  (local $$622 f32)
  (local $$623 i32)
  (local $$624 i32)
  (local $$625 f32)
  (local $$626 f32)
  (local $$627 i32)
  (local $$628 f32)
  (local $$629 i32)
  (local $$63 i32)
  (local $$630 i32)
  (local $$631 f32)
  (local $$632 f32)
  (local $$633 f32)
  (local $$634 i32)
  (local $$635 f32)
  (local $$636 f32)
  (local $$637 f32)
  (local $$638 i32)
  (local $$639 i32)
  (local $$64 i32)
  (local $$640 i32)
  (local $$641 f32)
  (local $$642 i32)
  (local $$643 f32)
  (local $$644 i32)
  (local $$645 i32)
  (local $$646 f32)
  (local $$647 f32)
  (local $$648 i32)
  (local $$649 f32)
  (local $$65 i32)
  (local $$650 i32)
  (local $$651 i32)
  (local $$652 f32)
  (local $$653 f32)
  (local $$654 f32)
  (local $$655 i32)
  (local $$656 f32)
  (local $$657 f32)
  (local $$658 f32)
  (local $$659 i32)
  (local $$66 i32)
  (local $$660 i32)
  (local $$661 i32)
  (local $$662 i32)
  (local $$663 i32)
  (local $$664 i32)
  (local $$665 i32)
  (local $$666 i32)
  (local $$667 i32)
  (local $$668 i32)
  (local $$669 i32)
  (local $$67 i32)
  (local $$670 i32)
  (local $$671 i32)
  (local $$672 i32)
  (local $$673 i32)
  (local $$674 i32)
  (local $$675 i32)
  (local $$676 i32)
  (local $$677 i32)
  (local $$678 i32)
  (local $$679 i32)
  (local $$68 i32)
  (local $$680 i32)
  (local $$681 i32)
  (local $$682 i32)
  (local $$683 i32)
  (local $$684 i32)
  (local $$685 i32)
  (local $$686 i32)
  (local $$687 i32)
  (local $$688 i32)
  (local $$689 i32)
  (local $$69 i32)
  (local $$690 i32)
  (local $$691 i32)
  (local $$692 i32)
  (local $$693 i32)
  (local $$694 i32)
  (local $$695 i32)
  (local $$696 i32)
  (local $$697 i32)
  (local $$698 i32)
  (local $$699 i32)
  (local $$7 i32)
  (local $$70 i32)
  (local $$700 i32)
  (local $$701 i32)
  (local $$702 i32)
  (local $$703 i32)
  (local $$704 i32)
  (local $$705 i32)
  (local $$706 i32)
  (local $$71 i32)
  (local $$72 i32)
  (local $$73 i32)
  (local $$74 i32)
  (local $$75 i32)
  (local $$76 i32)
  (local $$77 i32)
  (local $$78 i32)
  (local $$79 i32)
  (local $$8 i32)
  (local $$80 i32)
  (local $$81 i32)
  (local $$82 i32)
  (local $$83 i32)
  (local $$84 i32)
  (local $$85 i32)
  (local $$86 i32)
  (local $$87 i32)
  (local $$88 i32)
  (local $$89 i32)
  (local $$9 i32)
  (local $$90 i32)
  (local $$91 i32)
  (local $$92 i32)
  (local $$93 i32)
  (local $$94 i32)
  (local $$95 i32)
  (local $$96 i32)
  (local $$97 i32)
  (local $$98 i32)
  (local $$99 i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 192)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 192)
   )
  )
  (set_local $$41
   (i32.add
    (get_local $sp)
    (i32.const 44)
   )
  )
  (set_local $$43
   (i32.add
    (get_local $sp)
    (i32.const 16)
   )
  )
  (set_local $$4
   (get_local $$0)
  )
  (set_local $$5
   (get_local $$1)
  )
  (set_local $$6
   (get_local $$2)
  )
  ;;@ ./stb_truetype.h:1627:0
  (set_local $$49
   (get_local $$4)
  )
  (set_local $$50
   (i32.add
    (get_local $$49)
    (i32.const 4)
   )
  )
  (set_local $$51
   (i32.load
    (get_local $$50)
   )
  )
  (set_local $$9
   (get_local $$51)
  )
  ;;@ ./stb_truetype.h:1628:0
  (set_local $$10
   (i32.const 0)
  )
  ;;@ ./stb_truetype.h:1629:0
  (set_local $$11
   (i32.const 0)
  )
  ;;@ ./stb_truetype.h:1630:0
  (set_local $$52
   (get_local $$4)
  )
  (set_local $$53
   (get_local $$5)
  )
  (set_local $$54
   (call $_stbtt__GetGlyfOffset
    (get_local $$52)
    (get_local $$53)
   )
  )
  (set_local $$12
   (get_local $$54)
  )
  ;;@ ./stb_truetype.h:1632:0
  (set_local $$55
   (get_local $$6)
  )
  (i32.store
   (get_local $$55)
   (i32.const 0)
  )
  ;;@ ./stb_truetype.h:1634:0
  (set_local $$56
   (get_local $$12)
  )
  (set_local $$57
   (i32.lt_s
    (get_local $$56)
    (i32.const 0)
   )
  )
  (if
   (get_local $$57)
   (block
    (set_local $$3
     (i32.const 0)
    )
    ;;@ ./stb_truetype.h:1847:0
    (set_local $$706
     (get_local $$3)
    )
    (set_global $STACKTOP
     (get_local $sp)
    )
    (return
     (get_local $$706)
    )
   )
  )
  ;;@ ./stb_truetype.h:1636:0
  (set_local $$58
   (get_local $$9)
  )
  (set_local $$59
   (get_local $$12)
  )
  (set_local $$60
   (i32.add
    (get_local $$58)
    (get_local $$59)
   )
  )
  (set_local $$61
   (call $_ttSHORT
    (get_local $$60)
   )
  )
  (set_local $$7
   (get_local $$61)
  )
  ;;@ ./stb_truetype.h:1638:0
  (set_local $$62
   (get_local $$7)
  )
  (set_local $$63
   (i32.shr_s
    (i32.shl
     (get_local $$62)
     (i32.const 16)
    )
    (i32.const 16)
   )
  )
  (set_local $$64
   (i32.gt_s
    (get_local $$63)
    (i32.const 0)
   )
  )
  (block $label$break$L5
   (if
    (get_local $$64)
    (block
     ;;@ ./stb_truetype.h:1639:0
     (set_local $$13
      (i32.const 0)
     )
     ;;@ ./stb_truetype.h:1640:0
     (set_local $$17
      (i32.const 0)
     )
     (set_local $$21
      (i32.const 0)
     )
     (set_local $$23
      (i32.const 0)
     )
     ;;@ ./stb_truetype.h:1643:0
     (set_local $$65
      (get_local $$9)
     )
     (set_local $$66
      (get_local $$12)
     )
     (set_local $$67
      (i32.add
       (get_local $$65)
       (get_local $$66)
      )
     )
     (set_local $$68
      (i32.add
       (get_local $$67)
       (i32.const 10)
      )
     )
     (set_local $$8
      (get_local $$68)
     )
     ;;@ ./stb_truetype.h:1644:0
     (set_local $$69
      (get_local $$9)
     )
     (set_local $$70
      (get_local $$12)
     )
     (set_local $$71
      (i32.add
       (get_local $$69)
       (get_local $$70)
      )
     )
     (set_local $$72
      (i32.add
       (get_local $$71)
       (i32.const 10)
      )
     )
     (set_local $$73
      (get_local $$7)
     )
     (set_local $$74
      (i32.shr_s
       (i32.shl
        (get_local $$73)
        (i32.const 16)
       )
       (i32.const 16)
      )
     )
     (set_local $$75
      (i32.shl
       (get_local $$74)
       (i32.const 1)
      )
     )
     (set_local $$76
      (i32.add
       (get_local $$72)
       (get_local $$75)
      )
     )
     (set_local $$77
      (call $_ttUSHORT
       (get_local $$76)
      )
     )
     (set_local $$78
      (i32.and
       (get_local $$77)
       (i32.const 65535)
      )
     )
     (set_local $$15
      (get_local $$78)
     )
     ;;@ ./stb_truetype.h:1645:0
     (set_local $$79
      (get_local $$9)
     )
     (set_local $$80
      (get_local $$12)
     )
     (set_local $$81
      (i32.add
       (get_local $$79)
       (get_local $$80)
      )
     )
     (set_local $$82
      (i32.add
       (get_local $$81)
       (i32.const 10)
      )
     )
     (set_local $$83
      (get_local $$7)
     )
     (set_local $$84
      (i32.shr_s
       (i32.shl
        (get_local $$83)
        (i32.const 16)
       )
       (i32.const 16)
      )
     )
     (set_local $$85
      (i32.shl
       (get_local $$84)
       (i32.const 1)
      )
     )
     (set_local $$86
      (i32.add
       (get_local $$82)
       (get_local $$85)
      )
     )
     (set_local $$87
      (i32.add
       (get_local $$86)
       (i32.const 2)
      )
     )
     (set_local $$88
      (get_local $$15)
     )
     (set_local $$89
      (i32.add
       (get_local $$87)
       (get_local $$88)
      )
     )
     (set_local $$32
      (get_local $$89)
     )
     ;;@ ./stb_truetype.h:1647:0
     (set_local $$90
      (get_local $$8)
     )
     (set_local $$91
      (get_local $$7)
     )
     (set_local $$92
      (i32.shr_s
       (i32.shl
        (get_local $$91)
        (i32.const 16)
       )
       (i32.const 16)
      )
     )
     (set_local $$93
      (i32.shl
       (get_local $$92)
       (i32.const 1)
      )
     )
     (set_local $$94
      (i32.add
       (get_local $$90)
       (get_local $$93)
      )
     )
     (set_local $$95
      (i32.add
       (get_local $$94)
       (i32.const -2)
      )
     )
     (set_local $$96
      (call $_ttUSHORT
       (get_local $$95)
      )
     )
     (set_local $$97
      (i32.and
       (get_local $$96)
       (i32.const 65535)
      )
     )
     (set_local $$98
      (i32.add
       (i32.const 1)
       (get_local $$97)
      )
     )
     (set_local $$19
      (get_local $$98)
     )
     ;;@ ./stb_truetype.h:1649:0
     (set_local $$99
      (get_local $$19)
     )
     (set_local $$100
      (get_local $$7)
     )
     (set_local $$101
      (i32.shr_s
       (i32.shl
        (get_local $$100)
        (i32.const 16)
       )
       (i32.const 16)
      )
     )
     (set_local $$102
      (i32.shl
       (get_local $$101)
       (i32.const 1)
      )
     )
     (set_local $$103
      (i32.add
       (get_local $$99)
       (get_local $$102)
      )
     )
     (set_local $$18
      (get_local $$103)
     )
     ;;@ ./stb_truetype.h:1650:0
     (set_local $$104
      (get_local $$18)
     )
     (set_local $$105
      (i32.mul
       (get_local $$104)
       (i32.const 14)
      )
     )
     (set_local $$106
      (call $_malloc
       (get_local $$105)
      )
     )
     (set_local $$10
      (get_local $$106)
     )
     ;;@ ./stb_truetype.h:1651:0
     (set_local $$107
      (get_local $$10)
     )
     (set_local $$108
      (i32.eq
       (get_local $$107)
       (i32.const 0)
      )
     )
     (if
      (get_local $$108)
      (block
       ;;@ ./stb_truetype.h:1652:0
       (set_local $$3
        (i32.const 0)
       )
       ;;@ ./stb_truetype.h:1847:0
       (set_local $$706
        (get_local $$3)
       )
       (set_global $STACKTOP
        (get_local $sp)
       )
       (return
        (get_local $$706)
       )
      )
     )
     ;;@ ./stb_truetype.h:1654:0
     (set_local $$20
      (i32.const 0)
     )
     ;;@ ./stb_truetype.h:1655:0
     (set_local $$14
      (i32.const 0)
     )
     ;;@ ./stb_truetype.h:1661:0
     (set_local $$109
      (get_local $$18)
     )
     (set_local $$110
      (get_local $$19)
     )
     (set_local $$111
      (i32.sub
       (get_local $$109)
       (get_local $$110)
      )
     )
     (set_local $$22
      (get_local $$111)
     )
     ;;@ ./stb_truetype.h:1665:0
     (set_local $$16
      (i32.const 0)
     )
     (loop $while-in
      (block $while-out
       (set_local $$112
        (get_local $$16)
       )
       (set_local $$113
        (get_local $$19)
       )
       (set_local $$114
        (i32.lt_s
         (get_local $$112)
         (get_local $$113)
        )
       )
       (if
        (i32.eqz
         (get_local $$114)
        )
        (br $while-out)
       )
       ;;@ ./stb_truetype.h:1666:0
       (set_local $$115
        (get_local $$14)
       )
       (set_local $$116
        (i32.and
         (get_local $$115)
         (i32.const 255)
        )
       )
       (set_local $$117
        (i32.eq
         (get_local $$116)
         (i32.const 0)
        )
       )
       (if
        (get_local $$117)
        (block
         ;;@ ./stb_truetype.h:1667:0
         (set_local $$118
          (get_local $$32)
         )
         (set_local $$119
          (i32.add
           (get_local $$118)
           (i32.const 1)
          )
         )
         (set_local $$32
          (get_local $$119)
         )
         (set_local $$120
          (i32.load8_s
           (get_local $$118)
          )
         )
         (set_local $$13
          (get_local $$120)
         )
         ;;@ ./stb_truetype.h:1668:0
         (set_local $$121
          (get_local $$13)
         )
         (set_local $$122
          (i32.and
           (get_local $$121)
           (i32.const 255)
          )
         )
         (set_local $$123
          (i32.and
           (get_local $$122)
           (i32.const 8)
          )
         )
         (set_local $$124
          (i32.ne
           (get_local $$123)
           (i32.const 0)
          )
         )
         (if
          (get_local $$124)
          (block
           ;;@ ./stb_truetype.h:1669:0
           (set_local $$125
            (get_local $$32)
           )
           (set_local $$126
            (i32.add
             (get_local $$125)
             (i32.const 1)
            )
           )
           (set_local $$32
            (get_local $$126)
           )
           (set_local $$127
            (i32.load8_s
             (get_local $$125)
            )
           )
           (set_local $$14
            (get_local $$127)
           )
          )
         )
        )
        (block
         ;;@ ./stb_truetype.h:1671:0
         (set_local $$128
          (get_local $$14)
         )
         (set_local $$129
          (i32.shr_s
           (i32.shl
            (i32.add
             (get_local $$128)
             (i32.const -1)
            )
            (i32.const 24)
           )
           (i32.const 24)
          )
         )
         (set_local $$14
          (get_local $$129)
         )
        )
       )
       ;;@ ./stb_truetype.h:1672:0
       (set_local $$130
        (get_local $$13)
       )
       (set_local $$131
        (get_local $$10)
       )
       (set_local $$132
        (get_local $$22)
       )
       (set_local $$133
        (get_local $$16)
       )
       (set_local $$134
        (i32.add
         (get_local $$132)
         (get_local $$133)
        )
       )
       (set_local $$135
        (i32.add
         (get_local $$131)
         (i32.mul
          (get_local $$134)
          (i32.const 14)
         )
        )
       )
       (set_local $$136
        (i32.add
         (get_local $$135)
         (i32.const 12)
        )
       )
       (i32.store8
        (get_local $$136)
        (get_local $$130)
       )
       ;;@ ./stb_truetype.h:1665:0
       (set_local $$137
        (get_local $$16)
       )
       (set_local $$138
        (i32.add
         (get_local $$137)
         (i32.const 1)
        )
       )
       (set_local $$16
        (get_local $$138)
       )
       (br $while-in)
      )
     )
     ;;@ ./stb_truetype.h:1676:0
     (set_local $$24
      (i32.const 0)
     )
     ;;@ ./stb_truetype.h:1677:0
     (set_local $$16
      (i32.const 0)
     )
     (loop $while-in1
      (block $while-out0
       (set_local $$139
        (get_local $$16)
       )
       (set_local $$140
        (get_local $$19)
       )
       (set_local $$141
        (i32.lt_s
         (get_local $$139)
         (get_local $$140)
        )
       )
       (if
        (i32.eqz
         (get_local $$141)
        )
        (br $while-out0)
       )
       ;;@ ./stb_truetype.h:1678:0
       (set_local $$142
        (get_local $$10)
       )
       (set_local $$143
        (get_local $$22)
       )
       (set_local $$144
        (get_local $$16)
       )
       (set_local $$145
        (i32.add
         (get_local $$143)
         (get_local $$144)
        )
       )
       (set_local $$146
        (i32.add
         (get_local $$142)
         (i32.mul
          (get_local $$145)
          (i32.const 14)
         )
        )
       )
       (set_local $$147
        (i32.add
         (get_local $$146)
         (i32.const 12)
        )
       )
       (set_local $$148
        (i32.load8_s
         (get_local $$147)
        )
       )
       (set_local $$13
        (get_local $$148)
       )
       ;;@ ./stb_truetype.h:1679:0
       (set_local $$149
        (get_local $$13)
       )
       (set_local $$150
        (i32.and
         (get_local $$149)
         (i32.const 255)
        )
       )
       (set_local $$151
        (i32.and
         (get_local $$150)
         (i32.const 2)
        )
       )
       (set_local $$152
        (i32.ne
         (get_local $$151)
         (i32.const 0)
        )
       )
       (if
        (get_local $$152)
        (block
         ;;@ ./stb_truetype.h:1680:0
         (set_local $$153
          (get_local $$32)
         )
         (set_local $$154
          (i32.add
           (get_local $$153)
           (i32.const 1)
          )
         )
         (set_local $$32
          (get_local $$154)
         )
         (set_local $$155
          (i32.load8_s
           (get_local $$153)
          )
         )
         (set_local $$156
          (i32.and
           (get_local $$155)
           (i32.const 255)
          )
         )
         (set_local $$33
          (get_local $$156)
         )
         ;;@ ./stb_truetype.h:1681:0
         (set_local $$157
          (get_local $$13)
         )
         (set_local $$158
          (i32.and
           (get_local $$157)
           (i32.const 255)
          )
         )
         (set_local $$159
          (i32.and
           (get_local $$158)
           (i32.const 16)
          )
         )
         (set_local $$160
          (i32.ne
           (get_local $$159)
           (i32.const 0)
          )
         )
         (set_local $$161
          (get_local $$33)
         )
         (set_local $$162
          (i32.shr_s
           (i32.shl
            (get_local $$161)
            (i32.const 16)
           )
           (i32.const 16)
          )
         )
         (set_local $$163
          (i32.sub
           (i32.const 0)
           (get_local $$162)
          )
         )
         (set_local $$164
          (if (result i32)
           (get_local $$160)
           (get_local $$162)
           (get_local $$163)
          )
         )
         (set_local $$165
          (get_local $$24)
         )
         (set_local $$166
          (i32.add
           (get_local $$165)
           (get_local $$164)
          )
         )
         (set_local $$24
          (get_local $$166)
         )
        )
        (block
         ;;@ ./stb_truetype.h:1683:0
         (set_local $$167
          (get_local $$13)
         )
         (set_local $$168
          (i32.and
           (get_local $$167)
           (i32.const 255)
          )
         )
         (set_local $$169
          (i32.and
           (get_local $$168)
           (i32.const 16)
          )
         )
         (set_local $$170
          (i32.ne
           (get_local $$169)
           (i32.const 0)
          )
         )
         (if
          (i32.eqz
           (get_local $$170)
          )
          (block
           ;;@ ./stb_truetype.h:1684:0
           (set_local $$171
            (get_local $$24)
           )
           (set_local $$172
            (get_local $$32)
           )
           (set_local $$173
            (i32.load8_s
             (get_local $$172)
            )
           )
           (set_local $$174
            (i32.and
             (get_local $$173)
             (i32.const 255)
            )
           )
           (set_local $$175
            (i32.shl
             (get_local $$174)
             (i32.const 8)
            )
           )
           (set_local $$176
            (get_local $$32)
           )
           (set_local $$177
            (i32.add
             (get_local $$176)
             (i32.const 1)
            )
           )
           (set_local $$178
            (i32.load8_s
             (get_local $$177)
            )
           )
           (set_local $$179
            (i32.and
             (get_local $$178)
             (i32.const 255)
            )
           )
           (set_local $$180
            (i32.add
             (get_local $$175)
             (get_local $$179)
            )
           )
           (set_local $$181
            (i32.and
             (get_local $$180)
             (i32.const 65535)
            )
           )
           (set_local $$182
            (i32.shr_s
             (i32.shl
              (get_local $$181)
              (i32.const 16)
             )
             (i32.const 16)
            )
           )
           (set_local $$183
            (i32.add
             (get_local $$171)
             (get_local $$182)
            )
           )
           (set_local $$24
            (get_local $$183)
           )
           ;;@ ./stb_truetype.h:1685:0
           (set_local $$184
            (get_local $$32)
           )
           (set_local $$185
            (i32.add
             (get_local $$184)
             (i32.const 2)
            )
           )
           (set_local $$32
            (get_local $$185)
           )
          )
         )
        )
       )
       ;;@ ./stb_truetype.h:1688:0
       (set_local $$186
        (get_local $$24)
       )
       (set_local $$187
        (i32.and
         (get_local $$186)
         (i32.const 65535)
        )
       )
       (set_local $$188
        (get_local $$10)
       )
       (set_local $$189
        (get_local $$22)
       )
       (set_local $$190
        (get_local $$16)
       )
       (set_local $$191
        (i32.add
         (get_local $$189)
         (get_local $$190)
        )
       )
       (set_local $$192
        (i32.add
         (get_local $$188)
         (i32.mul
          (get_local $$191)
          (i32.const 14)
         )
        )
       )
       (i32.store16
        (get_local $$192)
        (get_local $$187)
       )
       ;;@ ./stb_truetype.h:1677:0
       (set_local $$193
        (get_local $$16)
       )
       (set_local $$194
        (i32.add
         (get_local $$193)
         (i32.const 1)
        )
       )
       (set_local $$16
        (get_local $$194)
       )
       (br $while-in1)
      )
     )
     ;;@ ./stb_truetype.h:1692:0
     (set_local $$25
      (i32.const 0)
     )
     ;;@ ./stb_truetype.h:1693:0
     (set_local $$16
      (i32.const 0)
     )
     (loop $while-in3
      (block $while-out2
       (set_local $$195
        (get_local $$16)
       )
       (set_local $$196
        (get_local $$19)
       )
       (set_local $$197
        (i32.lt_s
         (get_local $$195)
         (get_local $$196)
        )
       )
       (if
        (i32.eqz
         (get_local $$197)
        )
        (br $while-out2)
       )
       ;;@ ./stb_truetype.h:1694:0
       (set_local $$198
        (get_local $$10)
       )
       (set_local $$199
        (get_local $$22)
       )
       (set_local $$200
        (get_local $$16)
       )
       (set_local $$201
        (i32.add
         (get_local $$199)
         (get_local $$200)
        )
       )
       (set_local $$202
        (i32.add
         (get_local $$198)
         (i32.mul
          (get_local $$201)
          (i32.const 14)
         )
        )
       )
       (set_local $$203
        (i32.add
         (get_local $$202)
         (i32.const 12)
        )
       )
       (set_local $$204
        (i32.load8_s
         (get_local $$203)
        )
       )
       (set_local $$13
        (get_local $$204)
       )
       ;;@ ./stb_truetype.h:1695:0
       (set_local $$205
        (get_local $$13)
       )
       (set_local $$206
        (i32.and
         (get_local $$205)
         (i32.const 255)
        )
       )
       (set_local $$207
        (i32.and
         (get_local $$206)
         (i32.const 4)
        )
       )
       (set_local $$208
        (i32.ne
         (get_local $$207)
         (i32.const 0)
        )
       )
       (if
        (get_local $$208)
        (block
         ;;@ ./stb_truetype.h:1696:0
         (set_local $$209
          (get_local $$32)
         )
         (set_local $$210
          (i32.add
           (get_local $$209)
           (i32.const 1)
          )
         )
         (set_local $$32
          (get_local $$210)
         )
         (set_local $$211
          (i32.load8_s
           (get_local $$209)
          )
         )
         (set_local $$212
          (i32.and
           (get_local $$211)
           (i32.const 255)
          )
         )
         (set_local $$34
          (get_local $$212)
         )
         ;;@ ./stb_truetype.h:1697:0
         (set_local $$213
          (get_local $$13)
         )
         (set_local $$214
          (i32.and
           (get_local $$213)
           (i32.const 255)
          )
         )
         (set_local $$215
          (i32.and
           (get_local $$214)
           (i32.const 32)
          )
         )
         (set_local $$216
          (i32.ne
           (get_local $$215)
           (i32.const 0)
          )
         )
         (set_local $$217
          (get_local $$34)
         )
         (set_local $$218
          (i32.shr_s
           (i32.shl
            (get_local $$217)
            (i32.const 16)
           )
           (i32.const 16)
          )
         )
         (set_local $$219
          (i32.sub
           (i32.const 0)
           (get_local $$218)
          )
         )
         (set_local $$220
          (if (result i32)
           (get_local $$216)
           (get_local $$218)
           (get_local $$219)
          )
         )
         (set_local $$221
          (get_local $$25)
         )
         (set_local $$222
          (i32.add
           (get_local $$221)
           (get_local $$220)
          )
         )
         (set_local $$25
          (get_local $$222)
         )
        )
        (block
         ;;@ ./stb_truetype.h:1699:0
         (set_local $$223
          (get_local $$13)
         )
         (set_local $$224
          (i32.and
           (get_local $$223)
           (i32.const 255)
          )
         )
         (set_local $$225
          (i32.and
           (get_local $$224)
           (i32.const 32)
          )
         )
         (set_local $$226
          (i32.ne
           (get_local $$225)
           (i32.const 0)
          )
         )
         (if
          (i32.eqz
           (get_local $$226)
          )
          (block
           ;;@ ./stb_truetype.h:1700:0
           (set_local $$227
            (get_local $$25)
           )
           (set_local $$228
            (get_local $$32)
           )
           (set_local $$229
            (i32.load8_s
             (get_local $$228)
            )
           )
           (set_local $$230
            (i32.and
             (get_local $$229)
             (i32.const 255)
            )
           )
           (set_local $$231
            (i32.shl
             (get_local $$230)
             (i32.const 8)
            )
           )
           (set_local $$232
            (get_local $$32)
           )
           (set_local $$233
            (i32.add
             (get_local $$232)
             (i32.const 1)
            )
           )
           (set_local $$234
            (i32.load8_s
             (get_local $$233)
            )
           )
           (set_local $$235
            (i32.and
             (get_local $$234)
             (i32.const 255)
            )
           )
           (set_local $$236
            (i32.add
             (get_local $$231)
             (get_local $$235)
            )
           )
           (set_local $$237
            (i32.and
             (get_local $$236)
             (i32.const 65535)
            )
           )
           (set_local $$238
            (i32.shr_s
             (i32.shl
              (get_local $$237)
              (i32.const 16)
             )
             (i32.const 16)
            )
           )
           (set_local $$239
            (i32.add
             (get_local $$227)
             (get_local $$238)
            )
           )
           (set_local $$25
            (get_local $$239)
           )
           ;;@ ./stb_truetype.h:1701:0
           (set_local $$240
            (get_local $$32)
           )
           (set_local $$241
            (i32.add
             (get_local $$240)
             (i32.const 2)
            )
           )
           (set_local $$32
            (get_local $$241)
           )
          )
         )
        )
       )
       ;;@ ./stb_truetype.h:1704:0
       (set_local $$242
        (get_local $$25)
       )
       (set_local $$243
        (i32.and
         (get_local $$242)
         (i32.const 65535)
        )
       )
       (set_local $$244
        (get_local $$10)
       )
       (set_local $$245
        (get_local $$22)
       )
       (set_local $$246
        (get_local $$16)
       )
       (set_local $$247
        (i32.add
         (get_local $$245)
         (get_local $$246)
        )
       )
       (set_local $$248
        (i32.add
         (get_local $$244)
         (i32.mul
          (get_local $$247)
          (i32.const 14)
         )
        )
       )
       (set_local $$249
        (i32.add
         (get_local $$248)
         (i32.const 2)
        )
       )
       (i32.store16
        (get_local $$249)
        (get_local $$243)
       )
       ;;@ ./stb_truetype.h:1693:0
       (set_local $$250
        (get_local $$16)
       )
       (set_local $$251
        (i32.add
         (get_local $$250)
         (i32.const 1)
        )
       )
       (set_local $$16
        (get_local $$251)
       )
       (br $while-in3)
      )
     )
     ;;@ ./stb_truetype.h:1708:0
     (set_local $$11
      (i32.const 0)
     )
     ;;@ ./stb_truetype.h:1709:0
     (set_local $$31
      (i32.const 0)
     )
     (set_local $$30
      (i32.const 0)
     )
     (set_local $$27
      (i32.const 0)
     )
     (set_local $$26
      (i32.const 0)
     )
     (set_local $$29
      (i32.const 0)
     )
     (set_local $$28
      (i32.const 0)
     )
     ;;@ ./stb_truetype.h:1710:0
     (set_local $$16
      (i32.const 0)
     )
     (loop $while-in5
      (block $while-out4
       (set_local $$252
        (get_local $$16)
       )
       (set_local $$253
        (get_local $$19)
       )
       (set_local $$254
        (i32.lt_s
         (get_local $$252)
         (get_local $$253)
        )
       )
       (set_local $$255
        (get_local $$10)
       )
       (if
        (i32.eqz
         (get_local $$254)
        )
        (br $while-out4)
       )
       ;;@ ./stb_truetype.h:1711:0
       (set_local $$256
        (get_local $$22)
       )
       (set_local $$257
        (get_local $$16)
       )
       (set_local $$258
        (i32.add
         (get_local $$256)
         (get_local $$257)
        )
       )
       (set_local $$259
        (i32.add
         (get_local $$255)
         (i32.mul
          (get_local $$258)
          (i32.const 14)
         )
        )
       )
       (set_local $$260
        (i32.add
         (get_local $$259)
         (i32.const 12)
        )
       )
       (set_local $$261
        (i32.load8_s
         (get_local $$260)
        )
       )
       (set_local $$13
        (get_local $$261)
       )
       ;;@ ./stb_truetype.h:1712:0
       (set_local $$262
        (get_local $$10)
       )
       (set_local $$263
        (get_local $$22)
       )
       (set_local $$264
        (get_local $$16)
       )
       (set_local $$265
        (i32.add
         (get_local $$263)
         (get_local $$264)
        )
       )
       (set_local $$266
        (i32.add
         (get_local $$262)
         (i32.mul
          (get_local $$265)
          (i32.const 14)
         )
        )
       )
       (set_local $$267
        (i32.load16_s
         (get_local $$266)
        )
       )
       (set_local $$268
        (i32.shr_s
         (i32.shl
          (get_local $$267)
          (i32.const 16)
         )
         (i32.const 16)
        )
       )
       (set_local $$24
        (get_local $$268)
       )
       ;;@ ./stb_truetype.h:1713:0
       (set_local $$269
        (get_local $$10)
       )
       (set_local $$270
        (get_local $$22)
       )
       (set_local $$271
        (get_local $$16)
       )
       (set_local $$272
        (i32.add
         (get_local $$270)
         (get_local $$271)
        )
       )
       (set_local $$273
        (i32.add
         (get_local $$269)
         (i32.mul
          (get_local $$272)
          (i32.const 14)
         )
        )
       )
       (set_local $$274
        (i32.add
         (get_local $$273)
         (i32.const 2)
        )
       )
       (set_local $$275
        (i32.load16_s
         (get_local $$274)
        )
       )
       (set_local $$276
        (i32.shr_s
         (i32.shl
          (get_local $$275)
          (i32.const 16)
         )
         (i32.const 16)
        )
       )
       (set_local $$25
        (get_local $$276)
       )
       ;;@ ./stb_truetype.h:1715:0
       (set_local $$277
        (get_local $$20)
       )
       (set_local $$278
        (get_local $$16)
       )
       (set_local $$279
        (i32.eq
         (get_local $$277)
         (get_local $$278)
        )
       )
       (block $do-once
        (if
         (get_local $$279)
         (block
          ;;@ ./stb_truetype.h:1716:0
          (set_local $$280
           (get_local $$16)
          )
          (set_local $$281
           (i32.ne
            (get_local $$280)
            (i32.const 0)
           )
          )
          (if
           (get_local $$281)
           (block
            ;;@ ./stb_truetype.h:1717:0
            (set_local $$282
             (get_local $$10)
            )
            (set_local $$283
             (get_local $$11)
            )
            (set_local $$284
             (get_local $$21)
            )
            (set_local $$285
             (get_local $$23)
            )
            (set_local $$286
             (get_local $$28)
            )
            (set_local $$287
             (get_local $$29)
            )
            (set_local $$288
             (get_local $$30)
            )
            (set_local $$289
             (get_local $$31)
            )
            (set_local $$290
             (get_local $$26)
            )
            (set_local $$291
             (get_local $$27)
            )
            (set_local $$292
             (call $_stbtt__close_shape
              (get_local $$282)
              (get_local $$283)
              (get_local $$284)
              (get_local $$285)
              (get_local $$286)
              (get_local $$287)
              (get_local $$288)
              (get_local $$289)
              (get_local $$290)
              (get_local $$291)
             )
            )
            (set_local $$11
             (get_local $$292)
            )
           )
          )
          ;;@ ./stb_truetype.h:1720:0
          (set_local $$293
           (get_local $$13)
          )
          (set_local $$294
           (i32.and
            (get_local $$293)
            (i32.const 255)
           )
          )
          (set_local $$295
           (i32.and
            (get_local $$294)
            (i32.const 1)
           )
          )
          (set_local $$296
           (i32.ne
            (get_local $$295)
            (i32.const 0)
           )
          )
          (set_local $$297
           (i32.xor
            (get_local $$296)
            (i32.const 1)
           )
          )
          (set_local $$298
           (i32.and
            (get_local $$297)
            (i32.const 1)
           )
          )
          (set_local $$23
           (get_local $$298)
          )
          ;;@ ./stb_truetype.h:1721:0
          (set_local $$299
           (get_local $$23)
          )
          (set_local $$300
           (i32.ne
            (get_local $$299)
            (i32.const 0)
           )
          )
          (set_local $$301
           (get_local $$24)
          )
          (block $do-once7
           (if
            (get_local $$300)
            (block
             ;;@ ./stb_truetype.h:1724:0
             (set_local $$30
              (get_local $$301)
             )
             ;;@ ./stb_truetype.h:1725:0
             (set_local $$302
              (get_local $$25)
             )
             (set_local $$31
              (get_local $$302)
             )
             ;;@ ./stb_truetype.h:1726:0
             (set_local $$303
              (get_local $$10)
             )
             (set_local $$304
              (get_local $$22)
             )
             (set_local $$305
              (get_local $$16)
             )
             (set_local $$306
              (i32.add
               (get_local $$304)
               (get_local $$305)
              )
             )
             (set_local $$307
              (i32.add
               (get_local $$306)
               (i32.const 1)
              )
             )
             (set_local $$308
              (i32.add
               (get_local $$303)
               (i32.mul
                (get_local $$307)
                (i32.const 14)
               )
              )
             )
             (set_local $$309
              (i32.add
               (get_local $$308)
               (i32.const 12)
              )
             )
             (set_local $$310
              (i32.load8_s
               (get_local $$309)
              )
             )
             (set_local $$311
              (i32.and
               (get_local $$310)
               (i32.const 255)
              )
             )
             (set_local $$312
              (i32.and
               (get_local $$311)
               (i32.const 1)
              )
             )
             (set_local $$313
              (i32.ne
               (get_local $$312)
               (i32.const 0)
              )
             )
             (if
              (get_local $$313)
              (block
               ;;@ ./stb_truetype.h:1732:0
               (set_local $$337
                (get_local $$10)
               )
               (set_local $$338
                (get_local $$22)
               )
               (set_local $$339
                (get_local $$16)
               )
               (set_local $$340
                (i32.add
                 (get_local $$338)
                 (get_local $$339)
                )
               )
               (set_local $$341
                (i32.add
                 (get_local $$340)
                 (i32.const 1)
                )
               )
               (set_local $$342
                (i32.add
                 (get_local $$337)
                 (i32.mul
                  (get_local $$341)
                  (i32.const 14)
                 )
                )
               )
               (set_local $$343
                (i32.load16_s
                 (get_local $$342)
                )
               )
               (set_local $$344
                (i32.shr_s
                 (i32.shl
                  (get_local $$343)
                  (i32.const 16)
                 )
                 (i32.const 16)
                )
               )
               (set_local $$28
                (get_local $$344)
               )
               ;;@ ./stb_truetype.h:1733:0
               (set_local $$345
                (get_local $$10)
               )
               (set_local $$346
                (get_local $$22)
               )
               (set_local $$347
                (get_local $$16)
               )
               (set_local $$348
                (i32.add
                 (get_local $$346)
                 (get_local $$347)
                )
               )
               (set_local $$349
                (i32.add
                 (get_local $$348)
                 (i32.const 1)
                )
               )
               (set_local $$350
                (i32.add
                 (get_local $$345)
                 (i32.mul
                  (get_local $$349)
                  (i32.const 14)
                 )
                )
               )
               (set_local $$351
                (i32.add
                 (get_local $$350)
                 (i32.const 2)
                )
               )
               (set_local $$352
                (i32.load16_s
                 (get_local $$351)
                )
               )
               (set_local $$353
                (i32.shr_s
                 (i32.shl
                  (get_local $$352)
                  (i32.const 16)
                 )
                 (i32.const 16)
                )
               )
               (set_local $$29
                (get_local $$353)
               )
               ;;@ ./stb_truetype.h:1734:0
               (set_local $$354
                (get_local $$16)
               )
               (set_local $$355
                (i32.add
                 (get_local $$354)
                 (i32.const 1)
                )
               )
               (set_local $$16
                (get_local $$355)
               )
               (br $do-once7)
              )
              (block
               ;;@ ./stb_truetype.h:1728:0
               (set_local $$314
                (get_local $$24)
               )
               (set_local $$315
                (get_local $$10)
               )
               (set_local $$316
                (get_local $$22)
               )
               (set_local $$317
                (get_local $$16)
               )
               (set_local $$318
                (i32.add
                 (get_local $$316)
                 (get_local $$317)
                )
               )
               (set_local $$319
                (i32.add
                 (get_local $$318)
                 (i32.const 1)
                )
               )
               (set_local $$320
                (i32.add
                 (get_local $$315)
                 (i32.mul
                  (get_local $$319)
                  (i32.const 14)
                 )
                )
               )
               (set_local $$321
                (i32.load16_s
                 (get_local $$320)
                )
               )
               (set_local $$322
                (i32.shr_s
                 (i32.shl
                  (get_local $$321)
                  (i32.const 16)
                 )
                 (i32.const 16)
                )
               )
               (set_local $$323
                (i32.add
                 (get_local $$314)
                 (get_local $$322)
                )
               )
               (set_local $$324
                (i32.shr_s
                 (get_local $$323)
                 (i32.const 1)
                )
               )
               (set_local $$28
                (get_local $$324)
               )
               ;;@ ./stb_truetype.h:1729:0
               (set_local $$325
                (get_local $$25)
               )
               (set_local $$326
                (get_local $$10)
               )
               (set_local $$327
                (get_local $$22)
               )
               (set_local $$328
                (get_local $$16)
               )
               (set_local $$329
                (i32.add
                 (get_local $$327)
                 (get_local $$328)
                )
               )
               (set_local $$330
                (i32.add
                 (get_local $$329)
                 (i32.const 1)
                )
               )
               (set_local $$331
                (i32.add
                 (get_local $$326)
                 (i32.mul
                  (get_local $$330)
                  (i32.const 14)
                 )
                )
               )
               (set_local $$332
                (i32.add
                 (get_local $$331)
                 (i32.const 2)
                )
               )
               (set_local $$333
                (i32.load16_s
                 (get_local $$332)
                )
               )
               (set_local $$334
                (i32.shr_s
                 (i32.shl
                  (get_local $$333)
                  (i32.const 16)
                 )
                 (i32.const 16)
                )
               )
               (set_local $$335
                (i32.add
                 (get_local $$325)
                 (get_local $$334)
                )
               )
               (set_local $$336
                (i32.shr_s
                 (get_local $$335)
                 (i32.const 1)
                )
               )
               (set_local $$29
                (get_local $$336)
               )
               (br $do-once7)
              )
             )
            )
            (block
             ;;@ ./stb_truetype.h:1737:0
             (set_local $$28
              (get_local $$301)
             )
             ;;@ ./stb_truetype.h:1738:0
             (set_local $$356
              (get_local $$25)
             )
             (set_local $$29
              (get_local $$356)
             )
            )
           )
          )
          ;;@ ./stb_truetype.h:1740:0
          (set_local $$357
           (get_local $$10)
          )
          (set_local $$358
           (get_local $$11)
          )
          (set_local $$359
           (i32.add
            (get_local $$358)
            (i32.const 1)
           )
          )
          (set_local $$11
           (get_local $$359)
          )
          (set_local $$360
           (i32.add
            (get_local $$357)
            (i32.mul
             (get_local $$358)
             (i32.const 14)
            )
           )
          )
          (set_local $$361
           (get_local $$28)
          )
          (set_local $$362
           (get_local $$29)
          )
          (call $_stbtt_setvertex
           (get_local $$360)
           (i32.const 1)
           (get_local $$361)
           (get_local $$362)
           (i32.const 0)
           (i32.const 0)
          )
          ;;@ ./stb_truetype.h:1741:0
          (set_local $$21
           (i32.const 0)
          )
          ;;@ ./stb_truetype.h:1742:0
          (set_local $$363
           (get_local $$8)
          )
          (set_local $$364
           (get_local $$17)
          )
          (set_local $$365
           (i32.shl
            (get_local $$364)
            (i32.const 1)
           )
          )
          (set_local $$366
           (i32.add
            (get_local $$363)
            (get_local $$365)
           )
          )
          (set_local $$367
           (call $_ttUSHORT
            (get_local $$366)
           )
          )
          (set_local $$368
           (i32.and
            (get_local $$367)
            (i32.const 65535)
           )
          )
          (set_local $$369
           (i32.add
            (i32.const 1)
            (get_local $$368)
           )
          )
          (set_local $$20
           (get_local $$369)
          )
          ;;@ ./stb_truetype.h:1743:0
          (set_local $$370
           (get_local $$17)
          )
          (set_local $$371
           (i32.add
            (get_local $$370)
            (i32.const 1)
           )
          )
          (set_local $$17
           (get_local $$371)
          )
         )
         (block
          ;;@ ./stb_truetype.h:1745:0
          (set_local $$372
           (get_local $$13)
          )
          (set_local $$373
           (i32.and
            (get_local $$372)
            (i32.const 255)
           )
          )
          (set_local $$374
           (i32.and
            (get_local $$373)
            (i32.const 1)
           )
          )
          (set_local $$375
           (i32.ne
            (get_local $$374)
            (i32.const 0)
           )
          )
          (set_local $$376
           (get_local $$21)
          )
          (set_local $$377
           (i32.ne
            (get_local $$376)
            (i32.const 0)
           )
          )
          (if
           (i32.eqz
            (get_local $$375)
           )
           (block
            (if
             (get_local $$377)
             (block
              ;;@ ./stb_truetype.h:1747:0
              (set_local $$378
               (get_local $$10)
              )
              (set_local $$379
               (get_local $$11)
              )
              (set_local $$380
               (i32.add
                (get_local $$379)
                (i32.const 1)
               )
              )
              (set_local $$11
               (get_local $$380)
              )
              (set_local $$381
               (i32.add
                (get_local $$378)
                (i32.mul
                 (get_local $$379)
                 (i32.const 14)
                )
               )
              )
              (set_local $$382
               (get_local $$26)
              )
              (set_local $$383
               (get_local $$24)
              )
              (set_local $$384
               (i32.add
                (get_local $$382)
                (get_local $$383)
               )
              )
              (set_local $$385
               (i32.shr_s
                (get_local $$384)
                (i32.const 1)
               )
              )
              (set_local $$386
               (get_local $$27)
              )
              (set_local $$387
               (get_local $$25)
              )
              (set_local $$388
               (i32.add
                (get_local $$386)
                (get_local $$387)
               )
              )
              (set_local $$389
               (i32.shr_s
                (get_local $$388)
                (i32.const 1)
               )
              )
              (set_local $$390
               (get_local $$26)
              )
              (set_local $$391
               (get_local $$27)
              )
              (call $_stbtt_setvertex
               (get_local $$381)
               (i32.const 3)
               (get_local $$385)
               (get_local $$389)
               (get_local $$390)
               (get_local $$391)
              )
             )
            )
            ;;@ ./stb_truetype.h:1748:0
            (set_local $$392
             (get_local $$24)
            )
            (set_local $$26
             (get_local $$392)
            )
            ;;@ ./stb_truetype.h:1749:0
            (set_local $$393
             (get_local $$25)
            )
            (set_local $$27
             (get_local $$393)
            )
            ;;@ ./stb_truetype.h:1750:0
            (set_local $$21
             (i32.const 1)
            )
            (br $do-once)
           )
          )
          (set_local $$394
           (get_local $$10)
          )
          (set_local $$395
           (get_local $$11)
          )
          (set_local $$396
           (i32.add
            (get_local $$395)
            (i32.const 1)
           )
          )
          (set_local $$11
           (get_local $$396)
          )
          (set_local $$397
           (i32.add
            (get_local $$394)
            (i32.mul
             (get_local $$395)
             (i32.const 14)
            )
           )
          )
          (set_local $$398
           (get_local $$24)
          )
          (set_local $$399
           (get_local $$25)
          )
          (if
           (get_local $$377)
           (block
            ;;@ ./stb_truetype.h:1753:0
            (set_local $$400
             (get_local $$26)
            )
            (set_local $$401
             (get_local $$27)
            )
            (call $_stbtt_setvertex
             (get_local $$397)
             (i32.const 3)
             (get_local $$398)
             (get_local $$399)
             (get_local $$400)
             (get_local $$401)
            )
           )
           ;;@ ./stb_truetype.h:1755:0
           (call $_stbtt_setvertex
            (get_local $$397)
            (i32.const 2)
            (get_local $$398)
            (get_local $$399)
            (i32.const 0)
            (i32.const 0)
           )
          )
          ;;@ ./stb_truetype.h:1756:0
          (set_local $$21
           (i32.const 0)
          )
         )
        )
       )
       ;;@ ./stb_truetype.h:1710:0
       (set_local $$402
        (get_local $$16)
       )
       (set_local $$403
        (i32.add
         (get_local $$402)
         (i32.const 1)
        )
       )
       (set_local $$16
        (get_local $$403)
       )
       (br $while-in5)
      )
     )
     ;;@ ./stb_truetype.h:1760:0
     (set_local $$404
      (get_local $$11)
     )
     (set_local $$405
      (get_local $$21)
     )
     (set_local $$406
      (get_local $$23)
     )
     (set_local $$407
      (get_local $$28)
     )
     (set_local $$408
      (get_local $$29)
     )
     (set_local $$409
      (get_local $$30)
     )
     (set_local $$410
      (get_local $$31)
     )
     (set_local $$411
      (get_local $$26)
     )
     (set_local $$412
      (get_local $$27)
     )
     (set_local $$413
      (call $_stbtt__close_shape
       (get_local $$255)
       (get_local $$404)
       (get_local $$405)
       (get_local $$406)
       (get_local $$407)
       (get_local $$408)
       (get_local $$409)
       (get_local $$410)
       (get_local $$411)
       (get_local $$412)
      )
     )
     (set_local $$11
      (get_local $$413)
     )
    )
    (block
     ;;@ ./stb_truetype.h:1761:0
     (set_local $$414
      (get_local $$7)
     )
     (set_local $$415
      (i32.shr_s
       (i32.shl
        (get_local $$414)
        (i32.const 16)
       )
       (i32.const 16)
      )
     )
     (set_local $$416
      (i32.eq
       (get_local $$415)
       (i32.const -1)
      )
     )
     (if
      (i32.eqz
       (get_local $$416)
      )
      (block
       ;;@ ./stb_truetype.h:1838:0
       (set_local $$700
        (get_local $$7)
       )
       (set_local $$701
        (i32.shr_s
         (i32.shl
          (get_local $$700)
          (i32.const 16)
         )
         (i32.const 16)
        )
       )
       (set_local $$702
        (i32.lt_s
         (get_local $$701)
         (i32.const 0)
        )
       )
       (if
        (i32.eqz
         (get_local $$702)
        )
        (br $label$break$L5)
       )
       ;;@ ./stb_truetype.h:1840:0
       (call $___assert_fail
        (i32.const 1824)
        (i32.const 1826)
        (i32.const 1840)
        (i32.const 2291)
       )
      )
     )
     ;;@ ./stb_truetype.h:1763:0
     (set_local $$35
      (i32.const 1)
     )
     ;;@ ./stb_truetype.h:1764:0
     (set_local $$417
      (get_local $$9)
     )
     (set_local $$418
      (get_local $$12)
     )
     (set_local $$419
      (i32.add
       (get_local $$417)
       (get_local $$418)
      )
     )
     (set_local $$420
      (i32.add
       (get_local $$419)
       (i32.const 10)
      )
     )
     (set_local $$36
      (get_local $$420)
     )
     ;;@ ./stb_truetype.h:1765:0
     (set_local $$11
      (i32.const 0)
     )
     ;;@ ./stb_truetype.h:1766:0
     (set_local $$10
      (i32.const 0)
     )
     (loop $while-in10
      (block $while-out9
       ;;@ ./stb_truetype.h:1767:0
       (set_local $$421
        (get_local $$35)
       )
       (set_local $$422
        (i32.ne
         (get_local $$421)
         (i32.const 0)
        )
       )
       (if
        (i32.eqz
         (get_local $$422)
        )
        (br $label$break$L5)
       )
       ;;@ ./stb_truetype.h:1769:0
       (set_local $$39
        (i32.const 0)
       )
       ;;@ ./stb_truetype.h:1770:0
       (i32.store
        (get_local $$41)
        (i32.const 0)
       )
       (set_local $$42
        (i32.const 0)
       )
       (i64.store align=4
        (get_local $$43)
        (i64.load align=4
         (i32.const 1024)
        )
       )
       (i64.store align=4
        (i32.add
         (get_local $$43)
         (i32.const 8)
        )
        (i64.load align=4
         (i32.add
          (i32.const 1024)
          (i32.const 8)
         )
        )
       )
       ;;@ ./stb_truetype.h:1771:0
       (i64.store align=4
        (i32.add
         (get_local $$43)
         (i32.const 16)
        )
        (i64.load align=4
         (i32.add
          (i32.const 1024)
          (i32.const 16)
         )
        )
       )
       ;;@ ./stb_truetype.h:1773:0
       (set_local $$423
        (get_local $$36)
       )
       (set_local $$424
        (call $_ttSHORT
         (get_local $$423)
        )
       )
       (set_local $$37
        (get_local $$424)
       )
       (set_local $$425
        (get_local $$36)
       )
       (set_local $$426
        (i32.add
         (get_local $$425)
         (i32.const 2)
        )
       )
       (set_local $$36
        (get_local $$426)
       )
       ;;@ ./stb_truetype.h:1774:0
       (set_local $$427
        (get_local $$36)
       )
       (set_local $$428
        (call $_ttSHORT
         (get_local $$427)
        )
       )
       (set_local $$38
        (get_local $$428)
       )
       (set_local $$429
        (get_local $$36)
       )
       (set_local $$430
        (i32.add
         (get_local $$429)
         (i32.const 2)
        )
       )
       (set_local $$36
        (get_local $$430)
       )
       ;;@ ./stb_truetype.h:1776:0
       (set_local $$431
        (get_local $$37)
       )
       (set_local $$432
        (i32.and
         (get_local $$431)
         (i32.const 65535)
        )
       )
       (set_local $$433
        (i32.and
         (get_local $$432)
         (i32.const 2)
        )
       )
       (set_local $$434
        (i32.ne
         (get_local $$433)
         (i32.const 0)
        )
       )
       (if
        (i32.eqz
         (get_local $$434)
        )
        (block
         (set_local $label
          (i32.const 55)
         )
         (br $while-out9)
        )
       )
       ;;@ ./stb_truetype.h:1777:0
       (set_local $$435
        (get_local $$37)
       )
       (set_local $$436
        (i32.and
         (get_local $$435)
         (i32.const 65535)
        )
       )
       (set_local $$437
        (i32.and
         (get_local $$436)
         (i32.const 1)
        )
       )
       (set_local $$438
        (i32.ne
         (get_local $$437)
         (i32.const 0)
        )
       )
       (set_local $$439
        (get_local $$36)
       )
       (if
        (get_local $$438)
        (block
         ;;@ ./stb_truetype.h:1778:0
         (set_local $$440
          (call $_ttSHORT
           (get_local $$439)
          )
         )
         (set_local $$441
          (f32.convert_s/i32
           (i32.shr_s
            (i32.shl
             (get_local $$440)
             (i32.const 16)
            )
            (i32.const 16)
           )
          )
         )
         (set_local $$442
          (i32.add
           (get_local $$43)
           (i32.const 16)
          )
         )
         (f32.store
          (get_local $$442)
          (get_local $$441)
         )
         (set_local $$443
          (get_local $$36)
         )
         (set_local $$444
          (i32.add
           (get_local $$443)
           (i32.const 2)
          )
         )
         (set_local $$36
          (get_local $$444)
         )
         ;;@ ./stb_truetype.h:1779:0
         (set_local $$445
          (get_local $$36)
         )
         (set_local $$446
          (call $_ttSHORT
           (get_local $$445)
          )
         )
         (set_local $$447
          (f32.convert_s/i32
           (i32.shr_s
            (i32.shl
             (get_local $$446)
             (i32.const 16)
            )
            (i32.const 16)
           )
          )
         )
         (set_local $$448
          (i32.add
           (get_local $$43)
           (i32.const 20)
          )
         )
         (f32.store
          (get_local $$448)
          (get_local $$447)
         )
         (set_local $$449
          (get_local $$36)
         )
         (set_local $$450
          (i32.add
           (get_local $$449)
           (i32.const 2)
          )
         )
         (set_local $$36
          (get_local $$450)
         )
        )
        (block
         ;;@ ./stb_truetype.h:1781:0
         (set_local $$451
          (i32.load8_s
           (get_local $$439)
          )
         )
         (set_local $$452
          (f32.convert_s/i32
           (i32.shr_s
            (i32.shl
             (get_local $$451)
             (i32.const 24)
            )
            (i32.const 24)
           )
          )
         )
         (set_local $$453
          (i32.add
           (get_local $$43)
           (i32.const 16)
          )
         )
         (f32.store
          (get_local $$453)
          (get_local $$452)
         )
         (set_local $$454
          (get_local $$36)
         )
         (set_local $$455
          (i32.add
           (get_local $$454)
           (i32.const 1)
          )
         )
         (set_local $$36
          (get_local $$455)
         )
         ;;@ ./stb_truetype.h:1782:0
         (set_local $$456
          (get_local $$36)
         )
         (set_local $$457
          (i32.load8_s
           (get_local $$456)
          )
         )
         (set_local $$458
          (f32.convert_s/i32
           (i32.shr_s
            (i32.shl
             (get_local $$457)
             (i32.const 24)
            )
            (i32.const 24)
           )
          )
         )
         (set_local $$459
          (i32.add
           (get_local $$43)
           (i32.const 20)
          )
         )
         (f32.store
          (get_local $$459)
          (get_local $$458)
         )
         (set_local $$460
          (get_local $$36)
         )
         (set_local $$461
          (i32.add
           (get_local $$460)
           (i32.const 1)
          )
         )
         (set_local $$36
          (get_local $$461)
         )
        )
       )
       ;;@ ./stb_truetype.h:1789:0
       (set_local $$462
        (get_local $$37)
       )
       (set_local $$463
        (i32.and
         (get_local $$462)
         (i32.const 65535)
        )
       )
       (set_local $$464
        (i32.and
         (get_local $$463)
         (i32.const 8)
        )
       )
       (set_local $$465
        (i32.ne
         (get_local $$464)
         (i32.const 0)
        )
       )
       (block $do-once11
        (if
         (get_local $$465)
         (block
          ;;@ ./stb_truetype.h:1790:0
          (set_local $$466
           (get_local $$36)
          )
          (set_local $$467
           (call $_ttSHORT
            (get_local $$466)
           )
          )
          (set_local $$468
           (i32.shr_s
            (i32.shl
             (get_local $$467)
             (i32.const 16)
            )
            (i32.const 16)
           )
          )
          (set_local $$469
           (f32.convert_s/i32
            (get_local $$468)
           )
          )
          (set_local $$470
           (f32.div
            (get_local $$469)
            (f32.const 16384)
           )
          )
          (set_local $$471
           (i32.add
            (get_local $$43)
            (i32.const 12)
           )
          )
          (f32.store
           (get_local $$471)
           (get_local $$470)
          )
          (f32.store
           (get_local $$43)
           (get_local $$470)
          )
          (set_local $$472
           (get_local $$36)
          )
          (set_local $$473
           (i32.add
            (get_local $$472)
            (i32.const 2)
           )
          )
          (set_local $$36
           (get_local $$473)
          )
          ;;@ ./stb_truetype.h:1791:0
          (set_local $$474
           (i32.add
            (get_local $$43)
            (i32.const 8)
           )
          )
          (f32.store
           (get_local $$474)
           (f32.const 0)
          )
          (set_local $$475
           (i32.add
            (get_local $$43)
            (i32.const 4)
           )
          )
          (f32.store
           (get_local $$475)
           (f32.const 0)
          )
         )
         (block
          ;;@ ./stb_truetype.h:1792:0
          (set_local $$476
           (get_local $$37)
          )
          (set_local $$477
           (i32.and
            (get_local $$476)
            (i32.const 65535)
           )
          )
          (set_local $$478
           (i32.and
            (get_local $$477)
            (i32.const 64)
           )
          )
          (set_local $$479
           (i32.ne
            (get_local $$478)
            (i32.const 0)
           )
          )
          (if
           (get_local $$479)
           (block
            ;;@ ./stb_truetype.h:1793:0
            (set_local $$480
             (get_local $$36)
            )
            (set_local $$481
             (call $_ttSHORT
              (get_local $$480)
             )
            )
            (set_local $$482
             (i32.shr_s
              (i32.shl
               (get_local $$481)
               (i32.const 16)
              )
              (i32.const 16)
             )
            )
            (set_local $$483
             (f32.convert_s/i32
              (get_local $$482)
             )
            )
            (set_local $$484
             (f32.div
              (get_local $$483)
              (f32.const 16384)
             )
            )
            (f32.store
             (get_local $$43)
             (get_local $$484)
            )
            (set_local $$485
             (get_local $$36)
            )
            (set_local $$486
             (i32.add
              (get_local $$485)
              (i32.const 2)
             )
            )
            (set_local $$36
             (get_local $$486)
            )
            ;;@ ./stb_truetype.h:1794:0
            (set_local $$487
             (i32.add
              (get_local $$43)
              (i32.const 8)
             )
            )
            (f32.store
             (get_local $$487)
             (f32.const 0)
            )
            (set_local $$488
             (i32.add
              (get_local $$43)
              (i32.const 4)
             )
            )
            (f32.store
             (get_local $$488)
             (f32.const 0)
            )
            ;;@ ./stb_truetype.h:1795:0
            (set_local $$489
             (get_local $$36)
            )
            (set_local $$490
             (call $_ttSHORT
              (get_local $$489)
             )
            )
            (set_local $$491
             (i32.shr_s
              (i32.shl
               (get_local $$490)
               (i32.const 16)
              )
              (i32.const 16)
             )
            )
            (set_local $$492
             (f32.convert_s/i32
              (get_local $$491)
             )
            )
            (set_local $$493
             (f32.div
              (get_local $$492)
              (f32.const 16384)
             )
            )
            (set_local $$494
             (i32.add
              (get_local $$43)
              (i32.const 12)
             )
            )
            (f32.store
             (get_local $$494)
             (get_local $$493)
            )
            (set_local $$495
             (get_local $$36)
            )
            (set_local $$496
             (i32.add
              (get_local $$495)
              (i32.const 2)
             )
            )
            (set_local $$36
             (get_local $$496)
            )
            (br $do-once11)
           )
          )
          ;;@ ./stb_truetype.h:1796:0
          (set_local $$497
           (get_local $$37)
          )
          (set_local $$498
           (i32.and
            (get_local $$497)
            (i32.const 65535)
           )
          )
          (set_local $$499
           (i32.and
            (get_local $$498)
            (i32.const 128)
           )
          )
          (set_local $$500
           (i32.ne
            (get_local $$499)
            (i32.const 0)
           )
          )
          (if
           (get_local $$500)
           (block
            ;;@ ./stb_truetype.h:1797:0
            (set_local $$501
             (get_local $$36)
            )
            (set_local $$502
             (call $_ttSHORT
              (get_local $$501)
             )
            )
            (set_local $$503
             (i32.shr_s
              (i32.shl
               (get_local $$502)
               (i32.const 16)
              )
              (i32.const 16)
             )
            )
            (set_local $$504
             (f32.convert_s/i32
              (get_local $$503)
             )
            )
            (set_local $$505
             (f32.div
              (get_local $$504)
              (f32.const 16384)
             )
            )
            (f32.store
             (get_local $$43)
             (get_local $$505)
            )
            (set_local $$506
             (get_local $$36)
            )
            (set_local $$507
             (i32.add
              (get_local $$506)
              (i32.const 2)
             )
            )
            (set_local $$36
             (get_local $$507)
            )
            ;;@ ./stb_truetype.h:1798:0
            (set_local $$508
             (get_local $$36)
            )
            (set_local $$509
             (call $_ttSHORT
              (get_local $$508)
             )
            )
            (set_local $$510
             (i32.shr_s
              (i32.shl
               (get_local $$509)
               (i32.const 16)
              )
              (i32.const 16)
             )
            )
            (set_local $$511
             (f32.convert_s/i32
              (get_local $$510)
             )
            )
            (set_local $$512
             (f32.div
              (get_local $$511)
              (f32.const 16384)
             )
            )
            (set_local $$513
             (i32.add
              (get_local $$43)
              (i32.const 4)
             )
            )
            (f32.store
             (get_local $$513)
             (get_local $$512)
            )
            (set_local $$514
             (get_local $$36)
            )
            (set_local $$515
             (i32.add
              (get_local $$514)
              (i32.const 2)
             )
            )
            (set_local $$36
             (get_local $$515)
            )
            ;;@ ./stb_truetype.h:1799:0
            (set_local $$516
             (get_local $$36)
            )
            (set_local $$517
             (call $_ttSHORT
              (get_local $$516)
             )
            )
            (set_local $$518
             (i32.shr_s
              (i32.shl
               (get_local $$517)
               (i32.const 16)
              )
              (i32.const 16)
             )
            )
            (set_local $$519
             (f32.convert_s/i32
              (get_local $$518)
             )
            )
            (set_local $$520
             (f32.div
              (get_local $$519)
              (f32.const 16384)
             )
            )
            (set_local $$521
             (i32.add
              (get_local $$43)
              (i32.const 8)
             )
            )
            (f32.store
             (get_local $$521)
             (get_local $$520)
            )
            (set_local $$522
             (get_local $$36)
            )
            (set_local $$523
             (i32.add
              (get_local $$522)
              (i32.const 2)
             )
            )
            (set_local $$36
             (get_local $$523)
            )
            ;;@ ./stb_truetype.h:1800:0
            (set_local $$524
             (get_local $$36)
            )
            (set_local $$525
             (call $_ttSHORT
              (get_local $$524)
             )
            )
            (set_local $$526
             (i32.shr_s
              (i32.shl
               (get_local $$525)
               (i32.const 16)
              )
              (i32.const 16)
             )
            )
            (set_local $$527
             (f32.convert_s/i32
              (get_local $$526)
             )
            )
            (set_local $$528
             (f32.div
              (get_local $$527)
              (f32.const 16384)
             )
            )
            (set_local $$529
             (i32.add
              (get_local $$43)
              (i32.const 12)
             )
            )
            (f32.store
             (get_local $$529)
             (get_local $$528)
            )
            (set_local $$530
             (get_local $$36)
            )
            (set_local $$531
             (i32.add
              (get_local $$530)
              (i32.const 2)
             )
            )
            (set_local $$36
             (get_local $$531)
            )
           )
          )
         )
        )
       )
       ;;@ ./stb_truetype.h:1804:0
       (set_local $$532
        (f32.load
         (get_local $$43)
        )
       )
       (set_local $$533
        (f32.load
         (get_local $$43)
        )
       )
       (set_local $$534
        (f32.mul
         (get_local $$532)
         (get_local $$533)
        )
       )
       (set_local $$535
        (i32.add
         (get_local $$43)
         (i32.const 4)
        )
       )
       (set_local $$536
        (f32.load
         (get_local $$535)
        )
       )
       (set_local $$537
        (i32.add
         (get_local $$43)
         (i32.const 4)
        )
       )
       (set_local $$538
        (f32.load
         (get_local $$537)
        )
       )
       (set_local $$539
        (f32.mul
         (get_local $$536)
         (get_local $$538)
        )
       )
       (set_local $$540
        (f32.add
         (get_local $$534)
         (get_local $$539)
        )
       )
       (set_local $$541
        (f64.promote/f32
         (get_local $$540)
        )
       )
       (set_local $$542
        (f64.sqrt
         (get_local $$541)
        )
       )
       (set_local $$543
        (f32.demote/f64
         (get_local $$542)
        )
       )
       (set_local $$44
        (get_local $$543)
       )
       ;;@ ./stb_truetype.h:1805:0
       (set_local $$544
        (i32.add
         (get_local $$43)
         (i32.const 8)
        )
       )
       (set_local $$545
        (f32.load
         (get_local $$544)
        )
       )
       (set_local $$546
        (i32.add
         (get_local $$43)
         (i32.const 8)
        )
       )
       (set_local $$547
        (f32.load
         (get_local $$546)
        )
       )
       (set_local $$548
        (f32.mul
         (get_local $$545)
         (get_local $$547)
        )
       )
       (set_local $$549
        (i32.add
         (get_local $$43)
         (i32.const 12)
        )
       )
       (set_local $$550
        (f32.load
         (get_local $$549)
        )
       )
       (set_local $$551
        (i32.add
         (get_local $$43)
         (i32.const 12)
        )
       )
       (set_local $$552
        (f32.load
         (get_local $$551)
        )
       )
       (set_local $$553
        (f32.mul
         (get_local $$550)
         (get_local $$552)
        )
       )
       (set_local $$554
        (f32.add
         (get_local $$548)
         (get_local $$553)
        )
       )
       (set_local $$555
        (f64.promote/f32
         (get_local $$554)
        )
       )
       (set_local $$556
        (f64.sqrt
         (get_local $$555)
        )
       )
       (set_local $$557
        (f32.demote/f64
         (get_local $$556)
        )
       )
       (set_local $$45
        (get_local $$557)
       )
       ;;@ ./stb_truetype.h:1808:0
       (set_local $$558
        (get_local $$4)
       )
       (set_local $$559
        (get_local $$38)
       )
       (set_local $$560
        (i32.and
         (get_local $$559)
         (i32.const 65535)
        )
       )
       (set_local $$561
        (call $_stbtt_GetGlyphShape
         (get_local $$558)
         (get_local $$560)
         (get_local $$41)
        )
       )
       (set_local $$39
        (get_local $$561)
       )
       ;;@ ./stb_truetype.h:1809:0
       (set_local $$562
        (get_local $$39)
       )
       (set_local $$563
        (i32.gt_s
         (get_local $$562)
         (i32.const 0)
        )
       )
       (if
        (get_local $$563)
        (block
         ;;@ ./stb_truetype.h:1811:0
         (set_local $$40
          (i32.const 0)
         )
         (loop $while-in14
          (block $while-out13
           (set_local $$564
            (get_local $$40)
           )
           (set_local $$565
            (get_local $$39)
           )
           (set_local $$566
            (i32.lt_s
             (get_local $$564)
             (get_local $$565)
            )
           )
           (if
            (i32.eqz
             (get_local $$566)
            )
            (br $while-out13)
           )
           ;;@ ./stb_truetype.h:1812:0
           (set_local $$567
            (i32.load
             (get_local $$41)
            )
           )
           (set_local $$568
            (get_local $$40)
           )
           (set_local $$569
            (i32.add
             (get_local $$567)
             (i32.mul
              (get_local $$568)
              (i32.const 14)
             )
            )
           )
           (set_local $$46
            (get_local $$569)
           )
           ;;@ ./stb_truetype.h:1814:0
           (set_local $$570
            (get_local $$46)
           )
           (set_local $$571
            (i32.load16_s
             (get_local $$570)
            )
           )
           (set_local $$47
            (get_local $$571)
           )
           (set_local $$572
            (get_local $$46)
           )
           (set_local $$573
            (i32.add
             (get_local $$572)
             (i32.const 2)
            )
           )
           (set_local $$574
            (i32.load16_s
             (get_local $$573)
            )
           )
           (set_local $$48
            (get_local $$574)
           )
           ;;@ ./stb_truetype.h:1815:0
           (set_local $$575
            (get_local $$44)
           )
           (set_local $$576
            (f32.load
             (get_local $$43)
            )
           )
           (set_local $$577
            (get_local $$47)
           )
           (set_local $$578
            (i32.shr_s
             (i32.shl
              (get_local $$577)
              (i32.const 16)
             )
             (i32.const 16)
            )
           )
           (set_local $$579
            (f32.convert_s/i32
             (get_local $$578)
            )
           )
           (set_local $$580
            (f32.mul
             (get_local $$576)
             (get_local $$579)
            )
           )
           (set_local $$581
            (i32.add
             (get_local $$43)
             (i32.const 8)
            )
           )
           (set_local $$582
            (f32.load
             (get_local $$581)
            )
           )
           (set_local $$583
            (get_local $$48)
           )
           (set_local $$584
            (i32.shr_s
             (i32.shl
              (get_local $$583)
              (i32.const 16)
             )
             (i32.const 16)
            )
           )
           (set_local $$585
            (f32.convert_s/i32
             (get_local $$584)
            )
           )
           (set_local $$586
            (f32.mul
             (get_local $$582)
             (get_local $$585)
            )
           )
           (set_local $$587
            (f32.add
             (get_local $$580)
             (get_local $$586)
            )
           )
           (set_local $$588
            (i32.add
             (get_local $$43)
             (i32.const 16)
            )
           )
           (set_local $$589
            (f32.load
             (get_local $$588)
            )
           )
           (set_local $$590
            (f32.add
             (get_local $$587)
             (get_local $$589)
            )
           )
           (set_local $$591
            (f32.mul
             (get_local $$575)
             (get_local $$590)
            )
           )
           (set_local $$592
            (i32.trunc_s/f32
             (get_local $$591)
            )
           )
           (set_local $$593
            (get_local $$46)
           )
           (i32.store16
            (get_local $$593)
            (get_local $$592)
           )
           ;;@ ./stb_truetype.h:1816:0
           (set_local $$594
            (get_local $$45)
           )
           (set_local $$595
            (i32.add
             (get_local $$43)
             (i32.const 4)
            )
           )
           (set_local $$596
            (f32.load
             (get_local $$595)
            )
           )
           (set_local $$597
            (get_local $$47)
           )
           (set_local $$598
            (i32.shr_s
             (i32.shl
              (get_local $$597)
              (i32.const 16)
             )
             (i32.const 16)
            )
           )
           (set_local $$599
            (f32.convert_s/i32
             (get_local $$598)
            )
           )
           (set_local $$600
            (f32.mul
             (get_local $$596)
             (get_local $$599)
            )
           )
           (set_local $$601
            (i32.add
             (get_local $$43)
             (i32.const 12)
            )
           )
           (set_local $$602
            (f32.load
             (get_local $$601)
            )
           )
           (set_local $$603
            (get_local $$48)
           )
           (set_local $$604
            (i32.shr_s
             (i32.shl
              (get_local $$603)
              (i32.const 16)
             )
             (i32.const 16)
            )
           )
           (set_local $$605
            (f32.convert_s/i32
             (get_local $$604)
            )
           )
           (set_local $$606
            (f32.mul
             (get_local $$602)
             (get_local $$605)
            )
           )
           (set_local $$607
            (f32.add
             (get_local $$600)
             (get_local $$606)
            )
           )
           (set_local $$608
            (i32.add
             (get_local $$43)
             (i32.const 20)
            )
           )
           (set_local $$609
            (f32.load
             (get_local $$608)
            )
           )
           (set_local $$610
            (f32.add
             (get_local $$607)
             (get_local $$609)
            )
           )
           (set_local $$611
            (f32.mul
             (get_local $$594)
             (get_local $$610)
            )
           )
           (set_local $$612
            (i32.trunc_s/f32
             (get_local $$611)
            )
           )
           (set_local $$613
            (get_local $$46)
           )
           (set_local $$614
            (i32.add
             (get_local $$613)
             (i32.const 2)
            )
           )
           (i32.store16
            (get_local $$614)
            (get_local $$612)
           )
           ;;@ ./stb_truetype.h:1817:0
           (set_local $$615
            (get_local $$46)
           )
           (set_local $$616
            (i32.add
             (get_local $$615)
             (i32.const 4)
            )
           )
           (set_local $$617
            (i32.load16_s
             (get_local $$616)
            )
           )
           (set_local $$47
            (get_local $$617)
           )
           (set_local $$618
            (get_local $$46)
           )
           (set_local $$619
            (i32.add
             (get_local $$618)
             (i32.const 6)
            )
           )
           (set_local $$620
            (i32.load16_s
             (get_local $$619)
            )
           )
           (set_local $$48
            (get_local $$620)
           )
           ;;@ ./stb_truetype.h:1818:0
           (set_local $$621
            (get_local $$44)
           )
           (set_local $$622
            (f32.load
             (get_local $$43)
            )
           )
           (set_local $$623
            (get_local $$47)
           )
           (set_local $$624
            (i32.shr_s
             (i32.shl
              (get_local $$623)
              (i32.const 16)
             )
             (i32.const 16)
            )
           )
           (set_local $$625
            (f32.convert_s/i32
             (get_local $$624)
            )
           )
           (set_local $$626
            (f32.mul
             (get_local $$622)
             (get_local $$625)
            )
           )
           (set_local $$627
            (i32.add
             (get_local $$43)
             (i32.const 8)
            )
           )
           (set_local $$628
            (f32.load
             (get_local $$627)
            )
           )
           (set_local $$629
            (get_local $$48)
           )
           (set_local $$630
            (i32.shr_s
             (i32.shl
              (get_local $$629)
              (i32.const 16)
             )
             (i32.const 16)
            )
           )
           (set_local $$631
            (f32.convert_s/i32
             (get_local $$630)
            )
           )
           (set_local $$632
            (f32.mul
             (get_local $$628)
             (get_local $$631)
            )
           )
           (set_local $$633
            (f32.add
             (get_local $$626)
             (get_local $$632)
            )
           )
           (set_local $$634
            (i32.add
             (get_local $$43)
             (i32.const 16)
            )
           )
           (set_local $$635
            (f32.load
             (get_local $$634)
            )
           )
           (set_local $$636
            (f32.add
             (get_local $$633)
             (get_local $$635)
            )
           )
           (set_local $$637
            (f32.mul
             (get_local $$621)
             (get_local $$636)
            )
           )
           (set_local $$638
            (i32.trunc_s/f32
             (get_local $$637)
            )
           )
           (set_local $$639
            (get_local $$46)
           )
           (set_local $$640
            (i32.add
             (get_local $$639)
             (i32.const 4)
            )
           )
           (i32.store16
            (get_local $$640)
            (get_local $$638)
           )
           ;;@ ./stb_truetype.h:1819:0
           (set_local $$641
            (get_local $$45)
           )
           (set_local $$642
            (i32.add
             (get_local $$43)
             (i32.const 4)
            )
           )
           (set_local $$643
            (f32.load
             (get_local $$642)
            )
           )
           (set_local $$644
            (get_local $$47)
           )
           (set_local $$645
            (i32.shr_s
             (i32.shl
              (get_local $$644)
              (i32.const 16)
             )
             (i32.const 16)
            )
           )
           (set_local $$646
            (f32.convert_s/i32
             (get_local $$645)
            )
           )
           (set_local $$647
            (f32.mul
             (get_local $$643)
             (get_local $$646)
            )
           )
           (set_local $$648
            (i32.add
             (get_local $$43)
             (i32.const 12)
            )
           )
           (set_local $$649
            (f32.load
             (get_local $$648)
            )
           )
           (set_local $$650
            (get_local $$48)
           )
           (set_local $$651
            (i32.shr_s
             (i32.shl
              (get_local $$650)
              (i32.const 16)
             )
             (i32.const 16)
            )
           )
           (set_local $$652
            (f32.convert_s/i32
             (get_local $$651)
            )
           )
           (set_local $$653
            (f32.mul
             (get_local $$649)
             (get_local $$652)
            )
           )
           (set_local $$654
            (f32.add
             (get_local $$647)
             (get_local $$653)
            )
           )
           (set_local $$655
            (i32.add
             (get_local $$43)
             (i32.const 20)
            )
           )
           (set_local $$656
            (f32.load
             (get_local $$655)
            )
           )
           (set_local $$657
            (f32.add
             (get_local $$654)
             (get_local $$656)
            )
           )
           (set_local $$658
            (f32.mul
             (get_local $$641)
             (get_local $$657)
            )
           )
           (set_local $$659
            (i32.trunc_s/f32
             (get_local $$658)
            )
           )
           (set_local $$660
            (get_local $$46)
           )
           (set_local $$661
            (i32.add
             (get_local $$660)
             (i32.const 6)
            )
           )
           (i32.store16
            (get_local $$661)
            (get_local $$659)
           )
           ;;@ ./stb_truetype.h:1811:0
           (set_local $$662
            (get_local $$40)
           )
           (set_local $$663
            (i32.add
             (get_local $$662)
             (i32.const 1)
            )
           )
           (set_local $$40
            (get_local $$663)
           )
           (br $while-in14)
          )
         )
         ;;@ ./stb_truetype.h:1822:0
         (set_local $$664
          (get_local $$11)
         )
         (set_local $$665
          (get_local $$39)
         )
         (set_local $$666
          (i32.add
           (get_local $$664)
           (get_local $$665)
          )
         )
         (set_local $$667
          (i32.mul
           (get_local $$666)
           (i32.const 14)
          )
         )
         (set_local $$668
          (call $_malloc
           (get_local $$667)
          )
         )
         (set_local $$42
          (get_local $$668)
         )
         ;;@ ./stb_truetype.h:1823:0
         (set_local $$669
          (get_local $$42)
         )
         (set_local $$670
          (i32.ne
           (get_local $$669)
           (i32.const 0)
          )
         )
         (if
          (i32.eqz
           (get_local $$670)
          )
          (br $while-out9)
         )
         ;;@ ./stb_truetype.h:1828:0
         (set_local $$677
          (get_local $$11)
         )
         (set_local $$678
          (i32.gt_s
           (get_local $$677)
           (i32.const 0)
          )
         )
         (if
          (get_local $$678)
          (block
           (set_local $$679
            (get_local $$42)
           )
           (set_local $$680
            (get_local $$10)
           )
           (set_local $$681
            (get_local $$11)
           )
           (set_local $$682
            (i32.mul
             (get_local $$681)
             (i32.const 14)
            )
           )
           (drop
            (call $_memcpy
             (get_local $$679)
             (get_local $$680)
             (get_local $$682)
            )
           )
          )
         )
         ;;@ ./stb_truetype.h:1829:0
         (set_local $$683
          (get_local $$42)
         )
         (set_local $$684
          (get_local $$11)
         )
         (set_local $$685
          (i32.add
           (get_local $$683)
           (i32.mul
            (get_local $$684)
            (i32.const 14)
           )
          )
         )
         (set_local $$686
          (i32.load
           (get_local $$41)
          )
         )
         (set_local $$687
          (get_local $$39)
         )
         (set_local $$688
          (i32.mul
           (get_local $$687)
           (i32.const 14)
          )
         )
         (drop
          (call $_memcpy
           (get_local $$685)
           (get_local $$686)
           (get_local $$688)
          )
         )
         ;;@ ./stb_truetype.h:1830:0
         (set_local $$689
          (get_local $$10)
         )
         (set_local $$690
          (i32.ne
           (get_local $$689)
           (i32.const 0)
          )
         )
         (if
          (get_local $$690)
          (block
           (set_local $$691
            (get_local $$10)
           )
           (call $_free
            (get_local $$691)
           )
          )
         )
         ;;@ ./stb_truetype.h:1831:0
         (set_local $$692
          (get_local $$42)
         )
         (set_local $$10
          (get_local $$692)
         )
         ;;@ ./stb_truetype.h:1832:0
         (set_local $$693
          (i32.load
           (get_local $$41)
          )
         )
         (call $_free
          (get_local $$693)
         )
         ;;@ ./stb_truetype.h:1833:0
         (set_local $$694
          (get_local $$39)
         )
         (set_local $$695
          (get_local $$11)
         )
         (set_local $$696
          (i32.add
           (get_local $$695)
           (get_local $$694)
          )
         )
         (set_local $$11
          (get_local $$696)
         )
        )
       )
       ;;@ ./stb_truetype.h:1836:0
       (set_local $$697
        (get_local $$37)
       )
       (set_local $$698
        (i32.and
         (get_local $$697)
         (i32.const 65535)
        )
       )
       (set_local $$699
        (i32.and
         (get_local $$698)
         (i32.const 32)
        )
       )
       (set_local $$35
        (get_local $$699)
       )
       (br $while-in10)
      )
     )
     (if
      (i32.eq
       (get_local $label)
       (i32.const 55)
      )
      ;;@ ./stb_truetype.h:1787:0
      (call $___assert_fail
       (i32.const 1824)
       (i32.const 1826)
       (i32.const 1787)
       (i32.const 2291)
      )
     )
     ;;@ ./stb_truetype.h:1824:0
     (set_local $$671
      (get_local $$10)
     )
     (set_local $$672
      (i32.ne
       (get_local $$671)
       (i32.const 0)
      )
     )
     (if
      (get_local $$672)
      (block
       (set_local $$673
        (get_local $$10)
       )
       (call $_free
        (get_local $$673)
       )
      )
     )
     ;;@ ./stb_truetype.h:1825:0
     (set_local $$674
      (i32.load
       (get_local $$41)
      )
     )
     (set_local $$675
      (i32.ne
       (get_local $$674)
       (i32.const 0)
      )
     )
     (if
      (get_local $$675)
      (block
       (set_local $$676
        (i32.load
         (get_local $$41)
        )
       )
       (call $_free
        (get_local $$676)
       )
      )
     )
     ;;@ ./stb_truetype.h:1826:0
     (set_local $$3
      (i32.const 0)
     )
     ;;@ ./stb_truetype.h:1847:0
     (set_local $$706
      (get_local $$3)
     )
     (set_global $STACKTOP
      (get_local $sp)
     )
     (return
      (get_local $$706)
     )
    )
   )
  )
  ;;@ ./stb_truetype.h:1845:0
  (set_local $$703
   (get_local $$10)
  )
  (set_local $$704
   (get_local $$6)
  )
  (i32.store
   (get_local $$704)
   (get_local $$703)
  )
  ;;@ ./stb_truetype.h:1846:0
  (set_local $$705
   (get_local $$11)
  )
  (set_local $$3
   (get_local $$705)
  )
  ;;@ ./stb_truetype.h:1847:0
  (set_local $$706
   (get_local $$3)
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  (return
   (get_local $$706)
  )
 )
 (func $_stbtt__GetGlyphShapeT2 (; 85 ;) (param $$0 i32) (param $$1 i32) (param $$2 i32) (result i32)
  (local $$10 i32)
  (local $$11 i32)
  (local $$12 i32)
  (local $$13 i32)
  (local $$14 i32)
  (local $$15 i32)
  (local $$16 i32)
  (local $$17 i32)
  (local $$18 i32)
  (local $$19 i32)
  (local $$20 i32)
  (local $$21 i32)
  (local $$22 i32)
  (local $$23 i32)
  (local $$24 i32)
  (local $$25 i32)
  (local $$26 i32)
  (local $$27 i32)
  (local $$28 i32)
  (local $$29 i32)
  (local $$3 i32)
  (local $$30 i32)
  (local $$31 i32)
  (local $$32 i32)
  (local $$33 i32)
  (local $$4 i32)
  (local $$5 i32)
  (local $$6 i32)
  (local $$7 i32)
  (local $$8 i32)
  (local $$9 i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 112)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 112)
   )
  )
  (set_local $$7
   (i32.add
    (get_local $sp)
    (i32.const 48)
   )
  )
  (set_local $$8
   (get_local $sp)
  )
  (set_local $$4
   (get_local $$0)
  )
  (set_local $$5
   (get_local $$1)
  )
  (set_local $$6
   (get_local $$2)
  )
  (i64.store align=4
   (get_local $$7)
   (i64.const 0)
  )
  (i64.store align=4
   (i32.add
    (get_local $$7)
    (i32.const 8)
   )
   (i64.const 0)
  )
  (i64.store align=4
   (i32.add
    (get_local $$7)
    (i32.const 16)
   )
   (i64.const 0)
  )
  (i64.store align=4
   (i32.add
    (get_local $$7)
    (i32.const 24)
   )
   (i64.const 0)
  )
  (i64.store align=4
   (i32.add
    (get_local $$7)
    (i32.const 32)
   )
   (i64.const 0)
  )
  ;;@ ./stb_truetype.h:2224:0
  (i64.store align=4
   (i32.add
    (get_local $$7)
    (i32.const 40)
   )
   (i64.const 0)
  )
  (i32.store
   (get_local $$7)
   (i32.const 1)
  )
  (i64.store align=4
   (get_local $$8)
   (i64.const 0)
  )
  (i64.store align=4
   (i32.add
    (get_local $$8)
    (i32.const 8)
   )
   (i64.const 0)
  )
  (i64.store align=4
   (i32.add
    (get_local $$8)
    (i32.const 16)
   )
   (i64.const 0)
  )
  (i64.store align=4
   (i32.add
    (get_local $$8)
    (i32.const 24)
   )
   (i64.const 0)
  )
  (i64.store align=4
   (i32.add
    (get_local $$8)
    (i32.const 32)
   )
   (i64.const 0)
  )
  ;;@ ./stb_truetype.h:2225:0
  (i64.store align=4
   (i32.add
    (get_local $$8)
    (i32.const 40)
   )
   (i64.const 0)
  )
  ;;@ ./stb_truetype.h:2226:0
  (set_local $$9
   (get_local $$4)
  )
  (set_local $$10
   (get_local $$5)
  )
  (set_local $$11
   (call $_stbtt__run_charstring
    (get_local $$9)
    (get_local $$10)
    (get_local $$7)
   )
  )
  (set_local $$12
   (i32.ne
    (get_local $$11)
    (i32.const 0)
   )
  )
  (if
   (get_local $$12)
   (block
    ;;@ ./stb_truetype.h:2227:0
    (set_local $$13
     (i32.add
      (get_local $$7)
      (i32.const 44)
     )
    )
    (set_local $$14
     (i32.load
      (get_local $$13)
     )
    )
    (set_local $$15
     (i32.mul
      (get_local $$14)
      (i32.const 14)
     )
    )
    (set_local $$16
     (call $_malloc
      (get_local $$15)
     )
    )
    (set_local $$17
     (get_local $$6)
    )
    (i32.store
     (get_local $$17)
     (get_local $$16)
    )
    ;;@ ./stb_truetype.h:2228:0
    (set_local $$18
     (get_local $$6)
    )
    (set_local $$19
     (i32.load
      (get_local $$18)
     )
    )
    (set_local $$20
     (i32.add
      (get_local $$8)
      (i32.const 40)
     )
    )
    (i32.store
     (get_local $$20)
     (get_local $$19)
    )
    ;;@ ./stb_truetype.h:2229:0
    (set_local $$21
     (get_local $$4)
    )
    (set_local $$22
     (get_local $$5)
    )
    (set_local $$23
     (call $_stbtt__run_charstring
      (get_local $$21)
      (get_local $$22)
      (get_local $$8)
     )
    )
    (set_local $$24
     (i32.ne
      (get_local $$23)
      (i32.const 0)
     )
    )
    (if
     (get_local $$24)
     (block
      ;;@ ./stb_truetype.h:2230:0
      (set_local $$25
       (i32.add
        (get_local $$8)
        (i32.const 44)
       )
      )
      (set_local $$26
       (i32.load
        (get_local $$25)
       )
      )
      (set_local $$27
       (i32.add
        (get_local $$7)
        (i32.const 44)
       )
      )
      (set_local $$28
       (i32.load
        (get_local $$27)
       )
      )
      (set_local $$29
       (i32.eq
        (get_local $$26)
        (get_local $$28)
       )
      )
      (if
       (i32.eqz
        (get_local $$29)
       )
       (call $___assert_fail
        (i32.const 2314)
        (i32.const 1826)
        (i32.const 2230)
        (i32.const 2364)
       )
      )
      ;;@ ./stb_truetype.h:2231:0
      (set_local $$30
       (i32.add
        (get_local $$8)
        (i32.const 44)
       )
      )
      (set_local $$31
       (i32.load
        (get_local $$30)
       )
      )
      (set_local $$3
       (get_local $$31)
      )
      ;;@ ./stb_truetype.h:2236:0
      (set_local $$33
       (get_local $$3)
      )
      (set_global $STACKTOP
       (get_local $sp)
      )
      (return
       (get_local $$33)
      )
     )
    )
   )
  )
  ;;@ ./stb_truetype.h:2234:0
  (set_local $$32
   (get_local $$6)
  )
  (i32.store
   (get_local $$32)
   (i32.const 0)
  )
  ;;@ ./stb_truetype.h:2235:0
  (set_local $$3
   (i32.const 0)
  )
  ;;@ ./stb_truetype.h:2236:0
  (set_local $$33
   (get_local $$3)
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  (return
   (get_local $$33)
  )
 )
 (func $_stbtt_GetGlyphHMetrics (; 86 ;) (param $$0 i32) (param $$1 i32) (param $$2 i32) (param $$3 i32)
  (local $$10 i32)
  (local $$11 i32)
  (local $$12 i32)
  (local $$13 i32)
  (local $$14 i32)
  (local $$15 i32)
  (local $$16 i32)
  (local $$17 i32)
  (local $$18 i32)
  (local $$19 i32)
  (local $$20 i32)
  (local $$21 i32)
  (local $$22 i32)
  (local $$23 i32)
  (local $$24 i32)
  (local $$25 i32)
  (local $$26 i32)
  (local $$27 i32)
  (local $$28 i32)
  (local $$29 i32)
  (local $$30 i32)
  (local $$31 i32)
  (local $$32 i32)
  (local $$33 i32)
  (local $$34 i32)
  (local $$35 i32)
  (local $$36 i32)
  (local $$37 i32)
  (local $$38 i32)
  (local $$39 i32)
  (local $$4 i32)
  (local $$40 i32)
  (local $$41 i32)
  (local $$42 i32)
  (local $$43 i32)
  (local $$44 i32)
  (local $$45 i32)
  (local $$46 i32)
  (local $$47 i32)
  (local $$48 i32)
  (local $$49 i32)
  (local $$5 i32)
  (local $$50 i32)
  (local $$51 i32)
  (local $$52 i32)
  (local $$53 i32)
  (local $$54 i32)
  (local $$55 i32)
  (local $$56 i32)
  (local $$57 i32)
  (local $$58 i32)
  (local $$59 i32)
  (local $$6 i32)
  (local $$60 i32)
  (local $$61 i32)
  (local $$62 i32)
  (local $$63 i32)
  (local $$64 i32)
  (local $$65 i32)
  (local $$66 i32)
  (local $$67 i32)
  (local $$68 i32)
  (local $$69 i32)
  (local $$7 i32)
  (local $$70 i32)
  (local $$71 i32)
  (local $$72 i32)
  (local $$73 i32)
  (local $$74 i32)
  (local $$75 i32)
  (local $$76 i32)
  (local $$77 i32)
  (local $$78 i32)
  (local $$79 i32)
  (local $$8 i32)
  (local $$80 i32)
  (local $$81 i32)
  (local $$82 i32)
  (local $$83 i32)
  (local $$84 i32)
  (local $$85 i32)
  (local $$86 i32)
  (local $$87 i32)
  (local $$88 i32)
  (local $$89 i32)
  (local $$9 i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 32)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 32)
   )
  )
  (set_local $$4
   (get_local $$0)
  )
  (set_local $$5
   (get_local $$1)
  )
  (set_local $$6
   (get_local $$2)
  )
  (set_local $$7
   (get_local $$3)
  )
  ;;@ ./stb_truetype.h:2259:0
  (set_local $$9
   (get_local $$4)
  )
  (set_local $$10
   (i32.add
    (get_local $$9)
    (i32.const 4)
   )
  )
  (set_local $$11
   (i32.load
    (get_local $$10)
   )
  )
  (set_local $$12
   (get_local $$4)
  )
  (set_local $$13
   (i32.add
    (get_local $$12)
    (i32.const 28)
   )
  )
  (set_local $$14
   (i32.load
    (get_local $$13)
   )
  )
  (set_local $$15
   (i32.add
    (get_local $$11)
    (get_local $$14)
   )
  )
  (set_local $$16
   (i32.add
    (get_local $$15)
    (i32.const 34)
   )
  )
  (set_local $$17
   (call $_ttUSHORT
    (get_local $$16)
   )
  )
  (set_local $$8
   (get_local $$17)
  )
  ;;@ ./stb_truetype.h:2260:0
  (set_local $$18
   (get_local $$5)
  )
  (set_local $$19
   (get_local $$8)
  )
  (set_local $$20
   (i32.and
    (get_local $$19)
    (i32.const 65535)
   )
  )
  (set_local $$21
   (i32.lt_s
    (get_local $$18)
    (get_local $$20)
   )
  )
  (set_local $$22
   (get_local $$6)
  )
  (set_local $$23
   (i32.ne
    (get_local $$22)
    (i32.const 0)
   )
  )
  (if
   (get_local $$21)
   (block
    (if
     (get_local $$23)
     (block
      ;;@ ./stb_truetype.h:2261:0
      (set_local $$24
       (get_local $$4)
      )
      (set_local $$25
       (i32.add
        (get_local $$24)
        (i32.const 4)
       )
      )
      (set_local $$26
       (i32.load
        (get_local $$25)
       )
      )
      (set_local $$27
       (get_local $$4)
      )
      (set_local $$28
       (i32.add
        (get_local $$27)
        (i32.const 32)
       )
      )
      (set_local $$29
       (i32.load
        (get_local $$28)
       )
      )
      (set_local $$30
       (i32.add
        (get_local $$26)
        (get_local $$29)
       )
      )
      (set_local $$31
       (get_local $$5)
      )
      (set_local $$32
       (i32.shl
        (get_local $$31)
        (i32.const 2)
       )
      )
      (set_local $$33
       (i32.add
        (get_local $$30)
        (get_local $$32)
       )
      )
      (set_local $$34
       (call $_ttSHORT
        (get_local $$33)
       )
      )
      (set_local $$35
       (i32.shr_s
        (i32.shl
         (get_local $$34)
         (i32.const 16)
        )
        (i32.const 16)
       )
      )
      (set_local $$36
       (get_local $$6)
      )
      (i32.store
       (get_local $$36)
       (get_local $$35)
      )
     )
    )
    ;;@ ./stb_truetype.h:2262:0
    (set_local $$37
     (get_local $$7)
    )
    (set_local $$38
     (i32.ne
      (get_local $$37)
      (i32.const 0)
     )
    )
    (if
     (i32.eqz
      (get_local $$38)
     )
     (block
      (set_global $STACKTOP
       (get_local $sp)
      )
      ;;@ ./stb_truetype.h:2267:0
      (return)
     )
    )
    ;;@ ./stb_truetype.h:2262:0
    (set_local $$39
     (get_local $$4)
    )
    (set_local $$40
     (i32.add
      (get_local $$39)
      (i32.const 4)
     )
    )
    (set_local $$41
     (i32.load
      (get_local $$40)
     )
    )
    (set_local $$42
     (get_local $$4)
    )
    (set_local $$43
     (i32.add
      (get_local $$42)
      (i32.const 32)
     )
    )
    (set_local $$44
     (i32.load
      (get_local $$43)
     )
    )
    (set_local $$45
     (i32.add
      (get_local $$41)
      (get_local $$44)
     )
    )
    (set_local $$46
     (get_local $$5)
    )
    (set_local $$47
     (i32.shl
      (get_local $$46)
      (i32.const 2)
     )
    )
    (set_local $$48
     (i32.add
      (get_local $$45)
      (get_local $$47)
     )
    )
    (set_local $$49
     (i32.add
      (get_local $$48)
      (i32.const 2)
     )
    )
    (set_local $$50
     (call $_ttSHORT
      (get_local $$49)
     )
    )
    (set_local $$51
     (i32.shr_s
      (i32.shl
       (get_local $$50)
       (i32.const 16)
      )
      (i32.const 16)
     )
    )
    (set_local $$52
     (get_local $$7)
    )
    (i32.store
     (get_local $$52)
     (get_local $$51)
    )
    (set_global $STACKTOP
     (get_local $sp)
    )
    ;;@ ./stb_truetype.h:2267:0
    (return)
   )
   (block
    (if
     (get_local $$23)
     (block
      ;;@ ./stb_truetype.h:2264:0
      (set_local $$53
       (get_local $$4)
      )
      (set_local $$54
       (i32.add
        (get_local $$53)
        (i32.const 4)
       )
      )
      (set_local $$55
       (i32.load
        (get_local $$54)
       )
      )
      (set_local $$56
       (get_local $$4)
      )
      (set_local $$57
       (i32.add
        (get_local $$56)
        (i32.const 32)
       )
      )
      (set_local $$58
       (i32.load
        (get_local $$57)
       )
      )
      (set_local $$59
       (i32.add
        (get_local $$55)
        (get_local $$58)
       )
      )
      (set_local $$60
       (get_local $$8)
      )
      (set_local $$61
       (i32.and
        (get_local $$60)
        (i32.const 65535)
       )
      )
      (set_local $$62
       (i32.sub
        (get_local $$61)
        (i32.const 1)
       )
      )
      (set_local $$63
       (i32.shl
        (get_local $$62)
        (i32.const 2)
       )
      )
      (set_local $$64
       (i32.add
        (get_local $$59)
        (get_local $$63)
       )
      )
      (set_local $$65
       (call $_ttSHORT
        (get_local $$64)
       )
      )
      (set_local $$66
       (i32.shr_s
        (i32.shl
         (get_local $$65)
         (i32.const 16)
        )
        (i32.const 16)
       )
      )
      (set_local $$67
       (get_local $$6)
      )
      (i32.store
       (get_local $$67)
       (get_local $$66)
      )
     )
    )
    ;;@ ./stb_truetype.h:2265:0
    (set_local $$68
     (get_local $$7)
    )
    (set_local $$69
     (i32.ne
      (get_local $$68)
      (i32.const 0)
     )
    )
    (if
     (i32.eqz
      (get_local $$69)
     )
     (block
      (set_global $STACKTOP
       (get_local $sp)
      )
      ;;@ ./stb_truetype.h:2267:0
      (return)
     )
    )
    ;;@ ./stb_truetype.h:2265:0
    (set_local $$70
     (get_local $$4)
    )
    (set_local $$71
     (i32.add
      (get_local $$70)
      (i32.const 4)
     )
    )
    (set_local $$72
     (i32.load
      (get_local $$71)
     )
    )
    (set_local $$73
     (get_local $$4)
    )
    (set_local $$74
     (i32.add
      (get_local $$73)
      (i32.const 32)
     )
    )
    (set_local $$75
     (i32.load
      (get_local $$74)
     )
    )
    (set_local $$76
     (i32.add
      (get_local $$72)
      (get_local $$75)
     )
    )
    (set_local $$77
     (get_local $$8)
    )
    (set_local $$78
     (i32.and
      (get_local $$77)
      (i32.const 65535)
     )
    )
    (set_local $$79
     (i32.shl
      (get_local $$78)
      (i32.const 2)
     )
    )
    (set_local $$80
     (i32.add
      (get_local $$76)
      (get_local $$79)
     )
    )
    (set_local $$81
     (get_local $$5)
    )
    (set_local $$82
     (get_local $$8)
    )
    (set_local $$83
     (i32.and
      (get_local $$82)
      (i32.const 65535)
     )
    )
    (set_local $$84
     (i32.sub
      (get_local $$81)
      (get_local $$83)
     )
    )
    (set_local $$85
     (i32.shl
      (get_local $$84)
      (i32.const 1)
     )
    )
    (set_local $$86
     (i32.add
      (get_local $$80)
      (get_local $$85)
     )
    )
    (set_local $$87
     (call $_ttSHORT
      (get_local $$86)
     )
    )
    (set_local $$88
     (i32.shr_s
      (i32.shl
       (get_local $$87)
       (i32.const 16)
      )
      (i32.const 16)
     )
    )
    (set_local $$89
     (get_local $$7)
    )
    (i32.store
     (get_local $$89)
     (get_local $$88)
    )
    (set_global $STACKTOP
     (get_local $sp)
    )
    ;;@ ./stb_truetype.h:2267:0
    (return)
   )
  )
 )
 (func $_stbtt_GetCodepointHMetrics (; 87 ;) (param $$0 i32) (param $$1 i32) (param $$2 i32) (param $$3 i32)
  (local $$10 i32)
  (local $$11 i32)
  (local $$12 i32)
  (local $$13 i32)
  (local $$4 i32)
  (local $$5 i32)
  (local $$6 i32)
  (local $$7 i32)
  (local $$8 i32)
  (local $$9 i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  (set_local $$4
   (get_local $$0)
  )
  (set_local $$5
   (get_local $$1)
  )
  (set_local $$6
   (get_local $$2)
  )
  (set_local $$7
   (get_local $$3)
  )
  ;;@ ./stb_truetype.h:2559:0
  (set_local $$8
   (get_local $$4)
  )
  (set_local $$9
   (get_local $$4)
  )
  (set_local $$10
   (get_local $$5)
  )
  (set_local $$11
   (call $_stbtt_FindGlyphIndex
    (get_local $$9)
    (get_local $$10)
   )
  )
  (set_local $$12
   (get_local $$6)
  )
  (set_local $$13
   (get_local $$7)
  )
  (call $_stbtt_GetGlyphHMetrics
   (get_local $$8)
   (get_local $$11)
   (get_local $$12)
   (get_local $$13)
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  ;;@ ./stb_truetype.h:2560:0
  (return)
 )
 (func $_stbtt__find_table (; 88 ;) (param $$0 i32) (param $$1 i32) (param $$2 i32) (result i32)
  (local $$10 i32)
  (local $$11 i32)
  (local $$12 i32)
  (local $$13 i32)
  (local $$14 i32)
  (local $$15 i32)
  (local $$16 i32)
  (local $$17 i32)
  (local $$18 i32)
  (local $$19 i32)
  (local $$20 i32)
  (local $$21 i32)
  (local $$22 i32)
  (local $$23 i32)
  (local $$24 i32)
  (local $$25 i32)
  (local $$26 i32)
  (local $$27 i32)
  (local $$28 i32)
  (local $$29 i32)
  (local $$3 i32)
  (local $$30 i32)
  (local $$31 i32)
  (local $$32 i32)
  (local $$33 i32)
  (local $$34 i32)
  (local $$35 i32)
  (local $$36 i32)
  (local $$37 i32)
  (local $$38 i32)
  (local $$39 i32)
  (local $$4 i32)
  (local $$40 i32)
  (local $$41 i32)
  (local $$42 i32)
  (local $$43 i32)
  (local $$44 i32)
  (local $$45 i32)
  (local $$46 i32)
  (local $$47 i32)
  (local $$48 i32)
  (local $$49 i32)
  (local $$5 i32)
  (local $$50 i32)
  (local $$51 i32)
  (local $$52 i32)
  (local $$53 i32)
  (local $$54 i32)
  (local $$55 i32)
  (local $$56 i32)
  (local $$57 i32)
  (local $$58 i32)
  (local $$59 i32)
  (local $$6 i32)
  (local $$60 i32)
  (local $$61 i32)
  (local $$62 i32)
  (local $$63 i32)
  (local $$64 i32)
  (local $$65 i32)
  (local $$66 i32)
  (local $$67 i32)
  (local $$68 i32)
  (local $$69 i32)
  (local $$7 i32)
  (local $$70 i32)
  (local $$71 i32)
  (local $$72 i32)
  (local $$73 i32)
  (local $$74 i32)
  (local $$75 i32)
  (local $$8 i32)
  (local $$9 i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 32)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 32)
   )
  )
  (set_local $$4
   (get_local $$0)
  )
  (set_local $$5
   (get_local $$1)
  )
  (set_local $$6
   (get_local $$2)
  )
  ;;@ ./stb_truetype.h:1275:0
  (set_local $$11
   (get_local $$4)
  )
  (set_local $$12
   (get_local $$5)
  )
  (set_local $$13
   (i32.add
    (get_local $$11)
    (get_local $$12)
   )
  )
  (set_local $$14
   (i32.add
    (get_local $$13)
    (i32.const 4)
   )
  )
  (set_local $$15
   (call $_ttUSHORT
    (get_local $$14)
   )
  )
  (set_local $$16
   (i32.and
    (get_local $$15)
    (i32.const 65535)
   )
  )
  (set_local $$7
   (get_local $$16)
  )
  ;;@ ./stb_truetype.h:1276:0
  (set_local $$17
   (get_local $$5)
  )
  (set_local $$18
   (i32.add
    (get_local $$17)
    (i32.const 12)
   )
  )
  (set_local $$8
   (get_local $$18)
  )
  ;;@ ./stb_truetype.h:1278:0
  (set_local $$9
   (i32.const 0)
  )
  (loop $while-in
   (block $while-out
    (set_local $$19
     (get_local $$9)
    )
    (set_local $$20
     (get_local $$7)
    )
    (set_local $$21
     (i32.lt_s
      (get_local $$19)
      (get_local $$20)
     )
    )
    (if
     (i32.eqz
      (get_local $$21)
     )
     (block
      (set_local $label
       (i32.const 9)
      )
      (br $while-out)
     )
    )
    ;;@ ./stb_truetype.h:1279:0
    (set_local $$22
     (get_local $$8)
    )
    (set_local $$23
     (get_local $$9)
    )
    (set_local $$24
     (i32.shl
      (get_local $$23)
      (i32.const 4)
     )
    )
    (set_local $$25
     (i32.add
      (get_local $$22)
      (get_local $$24)
     )
    )
    (set_local $$10
     (get_local $$25)
    )
    ;;@ ./stb_truetype.h:1280:0
    (set_local $$26
     (get_local $$4)
    )
    (set_local $$27
     (get_local $$10)
    )
    (set_local $$28
     (i32.add
      (get_local $$26)
      (get_local $$27)
     )
    )
    (set_local $$29
     (i32.load8_s
      (get_local $$28)
     )
    )
    (set_local $$30
     (i32.and
      (get_local $$29)
      (i32.const 255)
     )
    )
    (set_local $$31
     (get_local $$6)
    )
    (set_local $$32
     (i32.load8_s
      (get_local $$31)
     )
    )
    (set_local $$33
     (i32.shr_s
      (i32.shl
       (get_local $$32)
       (i32.const 24)
      )
      (i32.const 24)
     )
    )
    (set_local $$34
     (i32.eq
      (get_local $$30)
      (get_local $$33)
     )
    )
    (if
     (get_local $$34)
     (block
      (set_local $$35
       (get_local $$4)
      )
      (set_local $$36
       (get_local $$10)
      )
      (set_local $$37
       (i32.add
        (get_local $$35)
        (get_local $$36)
       )
      )
      (set_local $$38
       (i32.add
        (get_local $$37)
        (i32.const 1)
       )
      )
      (set_local $$39
       (i32.load8_s
        (get_local $$38)
       )
      )
      (set_local $$40
       (i32.and
        (get_local $$39)
        (i32.const 255)
       )
      )
      (set_local $$41
       (get_local $$6)
      )
      (set_local $$42
       (i32.add
        (get_local $$41)
        (i32.const 1)
       )
      )
      (set_local $$43
       (i32.load8_s
        (get_local $$42)
       )
      )
      (set_local $$44
       (i32.shr_s
        (i32.shl
         (get_local $$43)
         (i32.const 24)
        )
        (i32.const 24)
       )
      )
      (set_local $$45
       (i32.eq
        (get_local $$40)
        (get_local $$44)
       )
      )
      (if
       (get_local $$45)
       (block
        (set_local $$46
         (get_local $$4)
        )
        (set_local $$47
         (get_local $$10)
        )
        (set_local $$48
         (i32.add
          (get_local $$46)
          (get_local $$47)
         )
        )
        (set_local $$49
         (i32.add
          (get_local $$48)
          (i32.const 2)
         )
        )
        (set_local $$50
         (i32.load8_s
          (get_local $$49)
         )
        )
        (set_local $$51
         (i32.and
          (get_local $$50)
          (i32.const 255)
         )
        )
        (set_local $$52
         (get_local $$6)
        )
        (set_local $$53
         (i32.add
          (get_local $$52)
          (i32.const 2)
         )
        )
        (set_local $$54
         (i32.load8_s
          (get_local $$53)
         )
        )
        (set_local $$55
         (i32.shr_s
          (i32.shl
           (get_local $$54)
           (i32.const 24)
          )
          (i32.const 24)
         )
        )
        (set_local $$56
         (i32.eq
          (get_local $$51)
          (get_local $$55)
         )
        )
        (if
         (get_local $$56)
         (block
          (set_local $$57
           (get_local $$4)
          )
          (set_local $$58
           (get_local $$10)
          )
          (set_local $$59
           (i32.add
            (get_local $$57)
            (get_local $$58)
           )
          )
          (set_local $$60
           (i32.add
            (get_local $$59)
            (i32.const 3)
           )
          )
          (set_local $$61
           (i32.load8_s
            (get_local $$60)
           )
          )
          (set_local $$62
           (i32.and
            (get_local $$61)
            (i32.const 255)
           )
          )
          (set_local $$63
           (get_local $$6)
          )
          (set_local $$64
           (i32.add
            (get_local $$63)
            (i32.const 3)
           )
          )
          (set_local $$65
           (i32.load8_s
            (get_local $$64)
           )
          )
          (set_local $$66
           (i32.shr_s
            (i32.shl
             (get_local $$65)
             (i32.const 24)
            )
            (i32.const 24)
           )
          )
          (set_local $$67
           (i32.eq
            (get_local $$62)
            (get_local $$66)
           )
          )
          (if
           (get_local $$67)
           (block
            (set_local $label
             (i32.const 7)
            )
            (br $while-out)
           )
          )
         )
        )
       )
      )
     )
    )
    ;;@ ./stb_truetype.h:1278:0
    (set_local $$73
     (get_local $$9)
    )
    (set_local $$74
     (i32.add
      (get_local $$73)
      (i32.const 1)
     )
    )
    (set_local $$9
     (get_local $$74)
    )
    (br $while-in)
   )
  )
  (if
   (i32.eq
    (get_local $label)
    (i32.const 7)
   )
   (block
    ;;@ ./stb_truetype.h:1281:0
    (set_local $$68
     (get_local $$4)
    )
    (set_local $$69
     (get_local $$10)
    )
    (set_local $$70
     (i32.add
      (get_local $$68)
      (get_local $$69)
     )
    )
    (set_local $$71
     (i32.add
      (get_local $$70)
      (i32.const 8)
     )
    )
    (set_local $$72
     (call $_ttULONG
      (get_local $$71)
     )
    )
    (set_local $$3
     (get_local $$72)
    )
    ;;@ ./stb_truetype.h:1284:0
    (set_local $$75
     (get_local $$3)
    )
    (set_global $STACKTOP
     (get_local $sp)
    )
    (return
     (get_local $$75)
    )
   )
   (if
    (i32.eq
     (get_local $label)
     (i32.const 9)
    )
    (block
     ;;@ ./stb_truetype.h:1283:0
     (set_local $$3
      (i32.const 0)
     )
     ;;@ ./stb_truetype.h:1284:0
     (set_local $$75
      (get_local $$3)
     )
     (set_global $STACKTOP
      (get_local $sp)
     )
     (return
      (get_local $$75)
     )
    )
   )
  )
  (return
   (i32.const 0)
  )
 )
 (func $_stbtt_ScaleForPixelHeight (; 89 ;) (param $$0 i32) (param $$1 f32) (result f32)
  (local $$10 i32)
  (local $$11 i32)
  (local $$12 i32)
  (local $$13 i32)
  (local $$14 i32)
  (local $$15 i32)
  (local $$16 i32)
  (local $$17 i32)
  (local $$18 i32)
  (local $$19 i32)
  (local $$2 i32)
  (local $$20 i32)
  (local $$21 i32)
  (local $$22 i32)
  (local $$23 i32)
  (local $$24 i32)
  (local $$25 i32)
  (local $$26 f32)
  (local $$27 i32)
  (local $$28 f32)
  (local $$29 f32)
  (local $$3 f32)
  (local $$4 i32)
  (local $$5 i32)
  (local $$6 i32)
  (local $$7 i32)
  (local $$8 i32)
  (local $$9 i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  (set_local $$2
   (get_local $$0)
  )
  (set_local $$3
   (get_local $$1)
  )
  ;;@ ./stb_truetype.h:2590:0
  (set_local $$5
   (get_local $$2)
  )
  (set_local $$6
   (i32.add
    (get_local $$5)
    (i32.const 4)
   )
  )
  (set_local $$7
   (i32.load
    (get_local $$6)
   )
  )
  (set_local $$8
   (get_local $$2)
  )
  (set_local $$9
   (i32.add
    (get_local $$8)
    (i32.const 28)
   )
  )
  (set_local $$10
   (i32.load
    (get_local $$9)
   )
  )
  (set_local $$11
   (i32.add
    (get_local $$7)
    (get_local $$10)
   )
  )
  (set_local $$12
   (i32.add
    (get_local $$11)
    (i32.const 4)
   )
  )
  (set_local $$13
   (call $_ttSHORT
    (get_local $$12)
   )
  )
  (set_local $$14
   (i32.shr_s
    (i32.shl
     (get_local $$13)
     (i32.const 16)
    )
    (i32.const 16)
   )
  )
  (set_local $$15
   (get_local $$2)
  )
  (set_local $$16
   (i32.add
    (get_local $$15)
    (i32.const 4)
   )
  )
  (set_local $$17
   (i32.load
    (get_local $$16)
   )
  )
  (set_local $$18
   (get_local $$2)
  )
  (set_local $$19
   (i32.add
    (get_local $$18)
    (i32.const 28)
   )
  )
  (set_local $$20
   (i32.load
    (get_local $$19)
   )
  )
  (set_local $$21
   (i32.add
    (get_local $$17)
    (get_local $$20)
   )
  )
  (set_local $$22
   (i32.add
    (get_local $$21)
    (i32.const 6)
   )
  )
  (set_local $$23
   (call $_ttSHORT
    (get_local $$22)
   )
  )
  (set_local $$24
   (i32.shr_s
    (i32.shl
     (get_local $$23)
     (i32.const 16)
    )
    (i32.const 16)
   )
  )
  (set_local $$25
   (i32.sub
    (get_local $$14)
    (get_local $$24)
   )
  )
  (set_local $$4
   (get_local $$25)
  )
  ;;@ ./stb_truetype.h:2591:0
  (set_local $$26
   (get_local $$3)
  )
  (set_local $$27
   (get_local $$4)
  )
  (set_local $$28
   (f32.convert_s/i32
    (get_local $$27)
   )
  )
  (set_local $$29
   (f32.div
    (get_local $$26)
    (get_local $$28)
   )
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  (return
   (get_local $$29)
  )
 )
 (func $_stbtt_GetGlyphBitmapBoxSubpixel (; 90 ;) (param $$0 i32) (param $$1 i32) (param $$2 f32) (param $$3 f32) (param $$4 f32) (param $$5 f32) (param $$6 i32) (param $$7 i32) (param $$8 i32) (param $$9 i32)
  (local $$10 i32)
  (local $$11 i32)
  (local $$12 f32)
  (local $$13 f32)
  (local $$14 f32)
  (local $$15 f32)
  (local $$16 i32)
  (local $$17 i32)
  (local $$18 i32)
  (local $$19 i32)
  (local $$20 i32)
  (local $$21 i32)
  (local $$22 i32)
  (local $$23 i32)
  (local $$24 i32)
  (local $$25 i32)
  (local $$26 i32)
  (local $$27 i32)
  (local $$28 i32)
  (local $$29 i32)
  (local $$30 i32)
  (local $$31 i32)
  (local $$32 i32)
  (local $$33 i32)
  (local $$34 i32)
  (local $$35 i32)
  (local $$36 i32)
  (local $$37 i32)
  (local $$38 i32)
  (local $$39 i32)
  (local $$40 i32)
  (local $$41 f32)
  (local $$42 f32)
  (local $$43 f32)
  (local $$44 f32)
  (local $$45 f32)
  (local $$46 f64)
  (local $$47 f64)
  (local $$48 i32)
  (local $$49 i32)
  (local $$50 i32)
  (local $$51 i32)
  (local $$52 i32)
  (local $$53 i32)
  (local $$54 f32)
  (local $$55 f32)
  (local $$56 f32)
  (local $$57 f32)
  (local $$58 f32)
  (local $$59 f64)
  (local $$60 f64)
  (local $$61 i32)
  (local $$62 i32)
  (local $$63 i32)
  (local $$64 i32)
  (local $$65 i32)
  (local $$66 f32)
  (local $$67 f32)
  (local $$68 f32)
  (local $$69 f32)
  (local $$70 f32)
  (local $$71 f64)
  (local $$72 f64)
  (local $$73 i32)
  (local $$74 i32)
  (local $$75 i32)
  (local $$76 i32)
  (local $$77 i32)
  (local $$78 i32)
  (local $$79 f32)
  (local $$80 f32)
  (local $$81 f32)
  (local $$82 f32)
  (local $$83 f32)
  (local $$84 f64)
  (local $$85 f64)
  (local $$86 i32)
  (local $$87 i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 64)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 64)
   )
  )
  (set_local $$20
   (i32.add
    (get_local $sp)
    (i32.const 12)
   )
  )
  (set_local $$21
   (i32.add
    (get_local $sp)
    (i32.const 8)
   )
  )
  (set_local $$22
   (i32.add
    (get_local $sp)
    (i32.const 4)
   )
  )
  (set_local $$23
   (get_local $sp)
  )
  (set_local $$10
   (get_local $$0)
  )
  (set_local $$11
   (get_local $$1)
  )
  (set_local $$12
   (get_local $$2)
  )
  (set_local $$13
   (get_local $$3)
  )
  (set_local $$14
   (get_local $$4)
  )
  (set_local $$15
   (get_local $$5)
  )
  (set_local $$16
   (get_local $$6)
  )
  (set_local $$17
   (get_local $$7)
  )
  (set_local $$18
   (get_local $$8)
  )
  (set_local $$19
   (get_local $$9)
  )
  ;;@ ./stb_truetype.h:2612:0
  (i32.store
   (get_local $$20)
   (i32.const 0)
  )
  (i32.store
   (get_local $$21)
   (i32.const 0)
  )
  ;;@ ./stb_truetype.h:2613:0
  (set_local $$24
   (get_local $$10)
  )
  (set_local $$25
   (get_local $$11)
  )
  (set_local $$26
   (call $_stbtt_GetGlyphBox
    (get_local $$24)
    (get_local $$25)
    (get_local $$20)
    (get_local $$21)
    (get_local $$22)
    (get_local $$23)
   )
  )
  (set_local $$27
   (i32.ne
    (get_local $$26)
    (i32.const 0)
   )
  )
  (set_local $$28
   (get_local $$16)
  )
  (set_local $$29
   (i32.ne
    (get_local $$28)
    (i32.const 0)
   )
  )
  (if
   (get_local $$27)
   (block
    (if
     (get_local $$29)
     (block
      ;;@ ./stb_truetype.h:2621:0
      (set_local $$40
       (i32.load
        (get_local $$20)
       )
      )
      (set_local $$41
       (f32.convert_s/i32
        (get_local $$40)
       )
      )
      (set_local $$42
       (get_local $$12)
      )
      (set_local $$43
       (f32.mul
        (get_local $$41)
        (get_local $$42)
       )
      )
      (set_local $$44
       (get_local $$14)
      )
      (set_local $$45
       (f32.add
        (get_local $$43)
        (get_local $$44)
       )
      )
      (set_local $$46
       (f64.promote/f32
        (get_local $$45)
       )
      )
      (set_local $$47
       (f64.floor
        (get_local $$46)
       )
      )
      (set_local $$48
       (i32.trunc_s/f64
        (get_local $$47)
       )
      )
      (set_local $$49
       (get_local $$16)
      )
      (i32.store
       (get_local $$49)
       (get_local $$48)
      )
     )
    )
    ;;@ ./stb_truetype.h:2622:0
    (set_local $$50
     (get_local $$17)
    )
    (set_local $$51
     (i32.ne
      (get_local $$50)
      (i32.const 0)
     )
    )
    (if
     (get_local $$51)
     (block
      (set_local $$52
       (i32.load
        (get_local $$23)
       )
      )
      (set_local $$53
       (i32.sub
        (i32.const 0)
        (get_local $$52)
       )
      )
      (set_local $$54
       (f32.convert_s/i32
        (get_local $$53)
       )
      )
      (set_local $$55
       (get_local $$13)
      )
      (set_local $$56
       (f32.mul
        (get_local $$54)
        (get_local $$55)
       )
      )
      (set_local $$57
       (get_local $$15)
      )
      (set_local $$58
       (f32.add
        (get_local $$56)
        (get_local $$57)
       )
      )
      (set_local $$59
       (f64.promote/f32
        (get_local $$58)
       )
      )
      (set_local $$60
       (f64.floor
        (get_local $$59)
       )
      )
      (set_local $$61
       (i32.trunc_s/f64
        (get_local $$60)
       )
      )
      (set_local $$62
       (get_local $$17)
      )
      (i32.store
       (get_local $$62)
       (get_local $$61)
      )
     )
    )
    ;;@ ./stb_truetype.h:2623:0
    (set_local $$63
     (get_local $$18)
    )
    (set_local $$64
     (i32.ne
      (get_local $$63)
      (i32.const 0)
     )
    )
    (if
     (get_local $$64)
     (block
      (set_local $$65
       (i32.load
        (get_local $$22)
       )
      )
      (set_local $$66
       (f32.convert_s/i32
        (get_local $$65)
       )
      )
      (set_local $$67
       (get_local $$12)
      )
      (set_local $$68
       (f32.mul
        (get_local $$66)
        (get_local $$67)
       )
      )
      (set_local $$69
       (get_local $$14)
      )
      (set_local $$70
       (f32.add
        (get_local $$68)
        (get_local $$69)
       )
      )
      (set_local $$71
       (f64.promote/f32
        (get_local $$70)
       )
      )
      (set_local $$72
       (f64.ceil
        (get_local $$71)
       )
      )
      (set_local $$73
       (i32.trunc_s/f64
        (get_local $$72)
       )
      )
      (set_local $$74
       (get_local $$18)
      )
      (i32.store
       (get_local $$74)
       (get_local $$73)
      )
     )
    )
    ;;@ ./stb_truetype.h:2624:0
    (set_local $$75
     (get_local $$19)
    )
    (set_local $$76
     (i32.ne
      (get_local $$75)
      (i32.const 0)
     )
    )
    (if
     (i32.eqz
      (get_local $$76)
     )
     (block
      (set_global $STACKTOP
       (get_local $sp)
      )
      ;;@ ./stb_truetype.h:2626:0
      (return)
     )
    )
    ;;@ ./stb_truetype.h:2624:0
    (set_local $$77
     (i32.load
      (get_local $$21)
     )
    )
    (set_local $$78
     (i32.sub
      (i32.const 0)
      (get_local $$77)
     )
    )
    (set_local $$79
     (f32.convert_s/i32
      (get_local $$78)
     )
    )
    (set_local $$80
     (get_local $$13)
    )
    (set_local $$81
     (f32.mul
      (get_local $$79)
      (get_local $$80)
     )
    )
    (set_local $$82
     (get_local $$15)
    )
    (set_local $$83
     (f32.add
      (get_local $$81)
      (get_local $$82)
     )
    )
    (set_local $$84
     (f64.promote/f32
      (get_local $$83)
     )
    )
    (set_local $$85
     (f64.ceil
      (get_local $$84)
     )
    )
    (set_local $$86
     (i32.trunc_s/f64
      (get_local $$85)
     )
    )
    (set_local $$87
     (get_local $$19)
    )
    (i32.store
     (get_local $$87)
     (get_local $$86)
    )
    (set_global $STACKTOP
     (get_local $sp)
    )
    ;;@ ./stb_truetype.h:2626:0
    (return)
   )
   (block
    (if
     (get_local $$29)
     (block
      ;;@ ./stb_truetype.h:2615:0
      (set_local $$30
       (get_local $$16)
      )
      (i32.store
       (get_local $$30)
       (i32.const 0)
      )
     )
    )
    ;;@ ./stb_truetype.h:2616:0
    (set_local $$31
     (get_local $$17)
    )
    (set_local $$32
     (i32.ne
      (get_local $$31)
      (i32.const 0)
     )
    )
    (if
     (get_local $$32)
     (block
      (set_local $$33
       (get_local $$17)
      )
      (i32.store
       (get_local $$33)
       (i32.const 0)
      )
     )
    )
    ;;@ ./stb_truetype.h:2617:0
    (set_local $$34
     (get_local $$18)
    )
    (set_local $$35
     (i32.ne
      (get_local $$34)
      (i32.const 0)
     )
    )
    (if
     (get_local $$35)
     (block
      (set_local $$36
       (get_local $$18)
      )
      (i32.store
       (get_local $$36)
       (i32.const 0)
      )
     )
    )
    ;;@ ./stb_truetype.h:2618:0
    (set_local $$37
     (get_local $$19)
    )
    (set_local $$38
     (i32.ne
      (get_local $$37)
      (i32.const 0)
     )
    )
    (if
     (i32.eqz
      (get_local $$38)
     )
     (block
      (set_global $STACKTOP
       (get_local $sp)
      )
      ;;@ ./stb_truetype.h:2626:0
      (return)
     )
    )
    ;;@ ./stb_truetype.h:2618:0
    (set_local $$39
     (get_local $$19)
    )
    (i32.store
     (get_local $$39)
     (i32.const 0)
    )
    (set_global $STACKTOP
     (get_local $sp)
    )
    ;;@ ./stb_truetype.h:2626:0
    (return)
   )
  )
 )
 (func $_stbtt_GetGlyphBitmapBox (; 91 ;) (param $$0 i32) (param $$1 i32) (param $$2 f32) (param $$3 f32) (param $$4 i32) (param $$5 i32) (param $$6 i32) (param $$7 i32)
  (local $$10 f32)
  (local $$11 f32)
  (local $$12 i32)
  (local $$13 i32)
  (local $$14 i32)
  (local $$15 i32)
  (local $$16 i32)
  (local $$17 i32)
  (local $$18 f32)
  (local $$19 f32)
  (local $$20 i32)
  (local $$21 i32)
  (local $$22 i32)
  (local $$23 i32)
  (local $$8 i32)
  (local $$9 i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 32)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 32)
   )
  )
  (set_local $$8
   (get_local $$0)
  )
  (set_local $$9
   (get_local $$1)
  )
  (set_local $$10
   (get_local $$2)
  )
  (set_local $$11
   (get_local $$3)
  )
  (set_local $$12
   (get_local $$4)
  )
  (set_local $$13
   (get_local $$5)
  )
  (set_local $$14
   (get_local $$6)
  )
  (set_local $$15
   (get_local $$7)
  )
  ;;@ ./stb_truetype.h:2630:0
  (set_local $$16
   (get_local $$8)
  )
  (set_local $$17
   (get_local $$9)
  )
  (set_local $$18
   (get_local $$10)
  )
  (set_local $$19
   (get_local $$11)
  )
  (set_local $$20
   (get_local $$12)
  )
  (set_local $$21
   (get_local $$13)
  )
  (set_local $$22
   (get_local $$14)
  )
  (set_local $$23
   (get_local $$15)
  )
  (call $_stbtt_GetGlyphBitmapBoxSubpixel
   (get_local $$16)
   (get_local $$17)
   (get_local $$18)
   (get_local $$19)
   (f32.const 0)
   (f32.const 0)
   (get_local $$20)
   (get_local $$21)
   (get_local $$22)
   (get_local $$23)
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  ;;@ ./stb_truetype.h:2631:0
  (return)
 )
 (func $_stbtt_Rasterize (; 92 ;) (param $$0 i32) (param $$1 f32) (param $$2 i32) (param $$3 i32) (param $$4 f32) (param $$5 f32) (param $$6 f32) (param $$7 f32) (param $$8 i32) (param $$9 i32) (param $$10 i32) (param $$11 i32)
  (local $$12 i32)
  (local $$13 f32)
  (local $$14 i32)
  (local $$15 i32)
  (local $$16 f32)
  (local $$17 f32)
  (local $$18 f32)
  (local $$19 f32)
  (local $$20 i32)
  (local $$21 i32)
  (local $$22 i32)
  (local $$23 i32)
  (local $$24 f32)
  (local $$25 i32)
  (local $$26 i32)
  (local $$27 i32)
  (local $$28 f32)
  (local $$29 f32)
  (local $$30 i32)
  (local $$31 f32)
  (local $$32 f32)
  (local $$33 f32)
  (local $$34 i32)
  (local $$35 i32)
  (local $$36 f32)
  (local $$37 f32)
  (local $$38 f32)
  (local $$39 i32)
  (local $$40 i32)
  (local $$41 i32)
  (local $$42 i32)
  (local $$43 i32)
  (local $$44 i32)
  (local $$45 i32)
  (local $$46 i32)
  (local $$47 f32)
  (local $$48 f32)
  (local $$49 f32)
  (local $$50 f32)
  (local $$51 i32)
  (local $$52 i32)
  (local $$53 i32)
  (local $$54 i32)
  (local $$55 i32)
  (local $$56 i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 64)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 64)
   )
  )
  (set_local $$25
   (i32.add
    (get_local $sp)
    (i32.const 8)
   )
  )
  (set_local $$26
   (i32.add
    (get_local $sp)
    (i32.const 4)
   )
  )
  (set_local $$12
   (get_local $$0)
  )
  (set_local $$13
   (get_local $$1)
  )
  (set_local $$14
   (get_local $$2)
  )
  (set_local $$15
   (get_local $$3)
  )
  (set_local $$16
   (get_local $$4)
  )
  (set_local $$17
   (get_local $$5)
  )
  (set_local $$18
   (get_local $$6)
  )
  (set_local $$19
   (get_local $$7)
  )
  (set_local $$20
   (get_local $$8)
  )
  (set_local $$21
   (get_local $$9)
  )
  (set_local $$22
   (get_local $$10)
  )
  (set_local $$23
   (get_local $$11)
  )
  ;;@ ./stb_truetype.h:3510:0
  (set_local $$28
   (get_local $$16)
  )
  (set_local $$29
   (get_local $$17)
  )
  (set_local $$30
   (f32.gt
    (get_local $$28)
    (get_local $$29)
   )
  )
  (set_local $$31
   (get_local $$17)
  )
  (set_local $$32
   (get_local $$16)
  )
  (set_local $$33
   (if (result f32)
    (get_local $$30)
    (get_local $$31)
    (get_local $$32)
   )
  )
  (set_local $$24
   (get_local $$33)
  )
  ;;@ ./stb_truetype.h:3511:0
  (i32.store
   (get_local $$25)
   (i32.const 0)
  )
  ;;@ ./stb_truetype.h:3512:0
  (i32.store
   (get_local $$26)
   (i32.const 0)
  )
  ;;@ ./stb_truetype.h:3513:0
  (set_local $$34
   (get_local $$14)
  )
  (set_local $$35
   (get_local $$15)
  )
  (set_local $$36
   (get_local $$13)
  )
  (set_local $$37
   (get_local $$24)
  )
  (set_local $$38
   (f32.div
    (get_local $$36)
    (get_local $$37)
   )
  )
  (set_local $$39
   (get_local $$23)
  )
  (set_local $$40
   (call $_stbtt_FlattenCurves
    (get_local $$34)
    (get_local $$35)
    (get_local $$38)
    (get_local $$26)
    (get_local $$25)
    (get_local $$39)
   )
  )
  (set_local $$27
   (get_local $$40)
  )
  ;;@ ./stb_truetype.h:3514:0
  (set_local $$41
   (get_local $$27)
  )
  (set_local $$42
   (i32.ne
    (get_local $$41)
    (i32.const 0)
   )
  )
  (if
   (i32.eqz
    (get_local $$42)
   )
   (block
    (set_global $STACKTOP
     (get_local $sp)
    )
    ;;@ ./stb_truetype.h:3519:0
    (return)
   )
  )
  ;;@ ./stb_truetype.h:3515:0
  (set_local $$43
   (get_local $$12)
  )
  (set_local $$44
   (get_local $$27)
  )
  (set_local $$45
   (i32.load
    (get_local $$26)
   )
  )
  (set_local $$46
   (i32.load
    (get_local $$25)
   )
  )
  (set_local $$47
   (get_local $$16)
  )
  (set_local $$48
   (get_local $$17)
  )
  (set_local $$49
   (get_local $$18)
  )
  (set_local $$50
   (get_local $$19)
  )
  (set_local $$51
   (get_local $$20)
  )
  (set_local $$52
   (get_local $$21)
  )
  (set_local $$53
   (get_local $$22)
  )
  (set_local $$54
   (get_local $$23)
  )
  (call $_stbtt__rasterize
   (get_local $$43)
   (get_local $$44)
   (get_local $$45)
   (get_local $$46)
   (get_local $$47)
   (get_local $$48)
   (get_local $$49)
   (get_local $$50)
   (get_local $$51)
   (get_local $$52)
   (get_local $$53)
   (get_local $$54)
  )
  ;;@ ./stb_truetype.h:3516:0
  (set_local $$55
   (i32.load
    (get_local $$26)
   )
  )
  (call $_free
   (get_local $$55)
  )
  ;;@ ./stb_truetype.h:3517:0
  (set_local $$56
   (get_local $$27)
  )
  (call $_free
   (get_local $$56)
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  ;;@ ./stb_truetype.h:3519:0
  (return)
 )
 (func $_stbtt_FlattenCurves (; 93 ;) (param $$0 i32) (param $$1 i32) (param $$2 f32) (param $$3 i32) (param $$4 i32) (param $$5 i32) (result i32)
  (local $$10 i32)
  (local $$100 i32)
  (local $$101 f32)
  (local $$102 i32)
  (local $$103 i32)
  (local $$104 i32)
  (local $$105 i32)
  (local $$106 i32)
  (local $$107 f32)
  (local $$108 i32)
  (local $$109 i32)
  (local $$11 i32)
  (local $$110 i32)
  (local $$111 f32)
  (local $$112 f32)
  (local $$113 i32)
  (local $$114 f32)
  (local $$115 f32)
  (local $$116 i32)
  (local $$117 i32)
  (local $$118 i32)
  (local $$119 i32)
  (local $$12 i32)
  (local $$120 i32)
  (local $$121 f32)
  (local $$122 i32)
  (local $$123 i32)
  (local $$124 i32)
  (local $$125 i32)
  (local $$126 i32)
  (local $$127 f32)
  (local $$128 i32)
  (local $$129 i32)
  (local $$13 i32)
  (local $$130 i32)
  (local $$131 i32)
  (local $$132 f32)
  (local $$133 i32)
  (local $$134 i32)
  (local $$135 i32)
  (local $$136 i32)
  (local $$137 i32)
  (local $$138 f32)
  (local $$139 f32)
  (local $$14 i32)
  (local $$140 i32)
  (local $$141 i32)
  (local $$142 i32)
  (local $$143 i32)
  (local $$144 f32)
  (local $$145 i32)
  (local $$146 i32)
  (local $$147 i32)
  (local $$148 i32)
  (local $$149 i32)
  (local $$15 f32)
  (local $$150 f32)
  (local $$151 i32)
  (local $$152 f32)
  (local $$153 f32)
  (local $$154 i32)
  (local $$155 i32)
  (local $$156 i32)
  (local $$157 i32)
  (local $$158 i32)
  (local $$159 f32)
  (local $$16 i32)
  (local $$160 i32)
  (local $$161 i32)
  (local $$162 i32)
  (local $$163 i32)
  (local $$164 i32)
  (local $$165 f32)
  (local $$166 i32)
  (local $$167 i32)
  (local $$168 i32)
  (local $$169 i32)
  (local $$17 i32)
  (local $$170 i32)
  (local $$171 f32)
  (local $$172 i32)
  (local $$173 i32)
  (local $$174 i32)
  (local $$175 i32)
  (local $$176 i32)
  (local $$177 f32)
  (local $$178 i32)
  (local $$179 i32)
  (local $$18 i32)
  (local $$180 i32)
  (local $$181 i32)
  (local $$182 f32)
  (local $$183 i32)
  (local $$184 i32)
  (local $$185 i32)
  (local $$186 i32)
  (local $$187 i32)
  (local $$188 f32)
  (local $$189 f32)
  (local $$19 i32)
  (local $$190 i32)
  (local $$191 i32)
  (local $$192 i32)
  (local $$193 i32)
  (local $$194 f32)
  (local $$195 i32)
  (local $$196 i32)
  (local $$197 i32)
  (local $$198 i32)
  (local $$199 i32)
  (local $$20 f32)
  (local $$200 f32)
  (local $$201 i32)
  (local $$202 i32)
  (local $$203 i32)
  (local $$204 i32)
  (local $$205 i32)
  (local $$206 i32)
  (local $$207 i32)
  (local $$208 i32)
  (local $$209 i32)
  (local $$21 f32)
  (local $$210 i32)
  (local $$211 i32)
  (local $$212 i32)
  (local $$213 i32)
  (local $$214 i32)
  (local $$215 i32)
  (local $$216 i32)
  (local $$217 i32)
  (local $$218 i32)
  (local $$22 f32)
  (local $$23 f32)
  (local $$24 f32)
  (local $$25 i32)
  (local $$26 i32)
  (local $$27 i32)
  (local $$28 i32)
  (local $$29 i32)
  (local $$30 i32)
  (local $$31 i32)
  (local $$32 i32)
  (local $$33 i32)
  (local $$34 i32)
  (local $$35 i32)
  (local $$36 i32)
  (local $$37 i32)
  (local $$38 i32)
  (local $$39 i32)
  (local $$40 i32)
  (local $$41 i32)
  (local $$42 i32)
  (local $$43 i32)
  (local $$44 i32)
  (local $$45 i32)
  (local $$46 i32)
  (local $$47 i32)
  (local $$48 i32)
  (local $$49 i32)
  (local $$50 i32)
  (local $$51 i32)
  (local $$52 i32)
  (local $$53 i32)
  (local $$54 i32)
  (local $$55 i32)
  (local $$56 i32)
  (local $$57 i32)
  (local $$58 i32)
  (local $$59 i32)
  (local $$6 i32)
  (local $$60 i32)
  (local $$61 i32)
  (local $$62 i32)
  (local $$63 i32)
  (local $$64 i32)
  (local $$65 i32)
  (local $$66 i32)
  (local $$67 i32)
  (local $$68 i32)
  (local $$69 i32)
  (local $$7 i32)
  (local $$70 i32)
  (local $$71 i32)
  (local $$72 i32)
  (local $$73 i32)
  (local $$74 i32)
  (local $$75 i32)
  (local $$76 i32)
  (local $$77 i32)
  (local $$78 i32)
  (local $$79 i32)
  (local $$8 i32)
  (local $$80 i32)
  (local $$81 i32)
  (local $$82 i32)
  (local $$83 i32)
  (local $$84 i32)
  (local $$85 f32)
  (local $$86 i32)
  (local $$87 i32)
  (local $$88 i32)
  (local $$89 i32)
  (local $$9 f32)
  (local $$90 i32)
  (local $$91 f32)
  (local $$92 i32)
  (local $$93 i32)
  (local $$94 i32)
  (local $$95 f32)
  (local $$96 f32)
  (local $$97 i32)
  (local $$98 i32)
  (local $$99 i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 64)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 64)
   )
  )
  (set_local $$14
   (i32.add
    (get_local $sp)
    (i32.const 28)
   )
  )
  (set_local $$7
   (get_local $$0)
  )
  (set_local $$8
   (get_local $$1)
  )
  (set_local $$9
   (get_local $$2)
  )
  (set_local $$10
   (get_local $$3)
  )
  (set_local $$11
   (get_local $$4)
  )
  (set_local $$12
   (get_local $$5)
  )
  ;;@ ./stb_truetype.h:3433:0
  (set_local $$13
   (i32.const 0)
  )
  ;;@ ./stb_truetype.h:3434:0
  (i32.store
   (get_local $$14)
   (i32.const 0)
  )
  ;;@ ./stb_truetype.h:3436:0
  (set_local $$22
   (get_local $$9)
  )
  (set_local $$23
   (get_local $$9)
  )
  (set_local $$24
   (f32.mul
    (get_local $$22)
    (get_local $$23)
   )
  )
  (set_local $$15
   (get_local $$24)
  )
  ;;@ ./stb_truetype.h:3437:0
  (set_local $$17
   (i32.const 0)
  )
  (set_local $$18
   (i32.const 0)
  )
  ;;@ ./stb_truetype.h:3440:0
  (set_local $$16
   (i32.const 0)
  )
  (loop $while-in
   (block $while-out
    (set_local $$25
     (get_local $$16)
    )
    (set_local $$26
     (get_local $$8)
    )
    (set_local $$27
     (i32.lt_s
      (get_local $$25)
      (get_local $$26)
     )
    )
    (if
     (i32.eqz
      (get_local $$27)
     )
     (br $while-out)
    )
    ;;@ ./stb_truetype.h:3441:0
    (set_local $$28
     (get_local $$7)
    )
    (set_local $$29
     (get_local $$16)
    )
    (set_local $$30
     (i32.add
      (get_local $$28)
      (i32.mul
       (get_local $$29)
       (i32.const 14)
      )
     )
    )
    (set_local $$31
     (i32.add
      (get_local $$30)
      (i32.const 12)
     )
    )
    (set_local $$32
     (i32.load8_s
      (get_local $$31)
     )
    )
    (set_local $$33
     (i32.and
      (get_local $$32)
      (i32.const 255)
     )
    )
    (set_local $$34
     (i32.eq
      (get_local $$33)
      (i32.const 1)
     )
    )
    (if
     (get_local $$34)
     (block
      ;;@ ./stb_truetype.h:3442:0
      (set_local $$35
       (get_local $$17)
      )
      (set_local $$36
       (i32.add
        (get_local $$35)
        (i32.const 1)
       )
      )
      (set_local $$17
       (get_local $$36)
      )
     )
    )
    ;;@ ./stb_truetype.h:3440:0
    (set_local $$37
     (get_local $$16)
    )
    (set_local $$38
     (i32.add
      (get_local $$37)
      (i32.const 1)
     )
    )
    (set_local $$16
     (get_local $$38)
    )
    (br $while-in)
   )
  )
  ;;@ ./stb_truetype.h:3444:0
  (set_local $$39
   (get_local $$17)
  )
  (set_local $$40
   (get_local $$11)
  )
  (i32.store
   (get_local $$40)
   (get_local $$39)
  )
  ;;@ ./stb_truetype.h:3445:0
  (set_local $$41
   (get_local $$17)
  )
  (set_local $$42
   (i32.eq
    (get_local $$41)
    (i32.const 0)
   )
  )
  (if
   (get_local $$42)
   (block
    (set_local $$6
     (i32.const 0)
    )
    ;;@ ./stb_truetype.h:3506:0
    (set_local $$218
     (get_local $$6)
    )
    (set_global $STACKTOP
     (get_local $sp)
    )
    (return
     (get_local $$218)
    )
   )
  )
  ;;@ ./stb_truetype.h:3447:0
  (set_local $$43
   (get_local $$17)
  )
  (set_local $$44
   (i32.shl
    (get_local $$43)
    (i32.const 2)
   )
  )
  (set_local $$45
   (call $_malloc
    (get_local $$44)
   )
  )
  (set_local $$46
   (get_local $$10)
  )
  (i32.store
   (get_local $$46)
   (get_local $$45)
  )
  ;;@ ./stb_truetype.h:3449:0
  (set_local $$47
   (get_local $$10)
  )
  (set_local $$48
   (i32.load
    (get_local $$47)
   )
  )
  (set_local $$49
   (i32.eq
    (get_local $$48)
    (i32.const 0)
   )
  )
  (if
   (get_local $$49)
   (block
    ;;@ ./stb_truetype.h:3450:0
    (set_local $$50
     (get_local $$11)
    )
    (i32.store
     (get_local $$50)
     (i32.const 0)
    )
    ;;@ ./stb_truetype.h:3451:0
    (set_local $$6
     (i32.const 0)
    )
    ;;@ ./stb_truetype.h:3506:0
    (set_local $$218
     (get_local $$6)
    )
    (set_global $STACKTOP
     (get_local $sp)
    )
    (return
     (get_local $$218)
    )
   )
  )
  ;;@ ./stb_truetype.h:3455:0
  (set_local $$19
   (i32.const 0)
  )
  (loop $while-in1
   (block $while-out0
    (set_local $$51
     (get_local $$19)
    )
    (set_local $$52
     (i32.lt_s
      (get_local $$51)
      (i32.const 2)
     )
    )
    (if
     (i32.eqz
      (get_local $$52)
     )
     (block
      (set_local $label
       (i32.const 25)
      )
      (br $while-out0)
     )
    )
    ;;@ ./stb_truetype.h:3456:0
    (set_local $$20
     (f32.const 0)
    )
    (set_local $$21
     (f32.const 0)
    )
    ;;@ ./stb_truetype.h:3457:0
    (set_local $$53
     (get_local $$19)
    )
    (set_local $$54
     (i32.eq
      (get_local $$53)
      (i32.const 1)
     )
    )
    (if
     (get_local $$54)
     (block
      ;;@ ./stb_truetype.h:3458:0
      (set_local $$55
       (i32.load
        (get_local $$14)
       )
      )
      (set_local $$56
       (i32.shl
        (get_local $$55)
        (i32.const 3)
       )
      )
      (set_local $$57
       (call $_malloc
        (get_local $$56)
       )
      )
      (set_local $$13
       (get_local $$57)
      )
      ;;@ ./stb_truetype.h:3459:0
      (set_local $$58
       (get_local $$13)
      )
      (set_local $$59
       (i32.eq
        (get_local $$58)
        (i32.const 0)
       )
      )
      (if
       (get_local $$59)
       (block
        (set_local $label
         (i32.const 26)
        )
        (br $while-out0)
       )
      )
     )
    )
    ;;@ ./stb_truetype.h:3461:0
    (i32.store
     (get_local $$14)
     (i32.const 0)
    )
    ;;@ ./stb_truetype.h:3462:0
    (set_local $$17
     (i32.const -1)
    )
    ;;@ ./stb_truetype.h:3463:0
    (set_local $$16
     (i32.const 0)
    )
    (loop $while-in3
     (block $while-out2
      (set_local $$60
       (get_local $$16)
      )
      (set_local $$61
       (get_local $$8)
      )
      (set_local $$62
       (i32.lt_s
        (get_local $$60)
        (get_local $$61)
       )
      )
      (if
       (i32.eqz
        (get_local $$62)
       )
       (br $while-out2)
      )
      ;;@ ./stb_truetype.h:3464:0
      (set_local $$63
       (get_local $$7)
      )
      (set_local $$64
       (get_local $$16)
      )
      (set_local $$65
       (i32.add
        (get_local $$63)
        (i32.mul
         (get_local $$64)
         (i32.const 14)
        )
       )
      )
      (set_local $$66
       (i32.add
        (get_local $$65)
        (i32.const 12)
       )
      )
      (set_local $$67
       (i32.load8_s
        (get_local $$66)
       )
      )
      (set_local $$68
       (i32.and
        (get_local $$67)
        (i32.const 255)
       )
      )
      (block $switch
       (block $switch-default
        (block $switch-case6
         (block $switch-case5
          (block $switch-case4
           (block $switch-case
            (br_table $switch-case $switch-case4 $switch-case5 $switch-case6 $switch-default
             (i32.sub
              (get_local $$68)
              (i32.const 1)
             )
            )
           )
           (block
            ;;@ ./stb_truetype.h:3467:0
            (set_local $$69
             (get_local $$17)
            )
            (set_local $$70
             (i32.ge_s
              (get_local $$69)
              (i32.const 0)
             )
            )
            (if
             (get_local $$70)
             (block
              ;;@ ./stb_truetype.h:3468:0
              (set_local $$71
               (i32.load
                (get_local $$14)
               )
              )
              (set_local $$72
               (get_local $$18)
              )
              (set_local $$73
               (i32.sub
                (get_local $$71)
                (get_local $$72)
               )
              )
              (set_local $$74
               (get_local $$10)
              )
              (set_local $$75
               (i32.load
                (get_local $$74)
               )
              )
              (set_local $$76
               (get_local $$17)
              )
              (set_local $$77
               (i32.add
                (get_local $$75)
                (i32.shl
                 (get_local $$76)
                 (i32.const 2)
                )
               )
              )
              (i32.store
               (get_local $$77)
               (get_local $$73)
              )
             )
            )
            ;;@ ./stb_truetype.h:3469:0
            (set_local $$78
             (get_local $$17)
            )
            (set_local $$79
             (i32.add
              (get_local $$78)
              (i32.const 1)
             )
            )
            (set_local $$17
             (get_local $$79)
            )
            ;;@ ./stb_truetype.h:3470:0
            (set_local $$80
             (i32.load
              (get_local $$14)
             )
            )
            (set_local $$18
             (get_local $$80)
            )
            ;;@ ./stb_truetype.h:3472:0
            (set_local $$81
             (get_local $$7)
            )
            (set_local $$82
             (get_local $$16)
            )
            (set_local $$83
             (i32.add
              (get_local $$81)
              (i32.mul
               (get_local $$82)
               (i32.const 14)
              )
             )
            )
            (set_local $$84
             (i32.load16_s
              (get_local $$83)
             )
            )
            (set_local $$85
             (f32.convert_s/i32
              (i32.shr_s
               (i32.shl
                (get_local $$84)
                (i32.const 16)
               )
               (i32.const 16)
              )
             )
            )
            (set_local $$20
             (get_local $$85)
            )
            (set_local $$86
             (get_local $$7)
            )
            (set_local $$87
             (get_local $$16)
            )
            (set_local $$88
             (i32.add
              (get_local $$86)
              (i32.mul
               (get_local $$87)
               (i32.const 14)
              )
             )
            )
            (set_local $$89
             (i32.add
              (get_local $$88)
              (i32.const 2)
             )
            )
            (set_local $$90
             (i32.load16_s
              (get_local $$89)
             )
            )
            (set_local $$91
             (f32.convert_s/i32
              (i32.shr_s
               (i32.shl
                (get_local $$90)
                (i32.const 16)
               )
               (i32.const 16)
              )
             )
            )
            (set_local $$21
             (get_local $$91)
            )
            ;;@ ./stb_truetype.h:3473:0
            (set_local $$92
             (get_local $$13)
            )
            (set_local $$93
             (i32.load
              (get_local $$14)
             )
            )
            (set_local $$94
             (i32.add
              (get_local $$93)
              (i32.const 1)
             )
            )
            (i32.store
             (get_local $$14)
             (get_local $$94)
            )
            (set_local $$95
             (get_local $$20)
            )
            (set_local $$96
             (get_local $$21)
            )
            (call $_stbtt__add_point
             (get_local $$92)
             (get_local $$93)
             (get_local $$95)
             (get_local $$96)
            )
            (br $switch)
           )
          )
          (block
           ;;@ ./stb_truetype.h:3476:0
           (set_local $$97
            (get_local $$7)
           )
           (set_local $$98
            (get_local $$16)
           )
           (set_local $$99
            (i32.add
             (get_local $$97)
             (i32.mul
              (get_local $$98)
              (i32.const 14)
             )
            )
           )
           (set_local $$100
            (i32.load16_s
             (get_local $$99)
            )
           )
           (set_local $$101
            (f32.convert_s/i32
             (i32.shr_s
              (i32.shl
               (get_local $$100)
               (i32.const 16)
              )
              (i32.const 16)
             )
            )
           )
           (set_local $$20
            (get_local $$101)
           )
           (set_local $$102
            (get_local $$7)
           )
           (set_local $$103
            (get_local $$16)
           )
           (set_local $$104
            (i32.add
             (get_local $$102)
             (i32.mul
              (get_local $$103)
              (i32.const 14)
             )
            )
           )
           (set_local $$105
            (i32.add
             (get_local $$104)
             (i32.const 2)
            )
           )
           (set_local $$106
            (i32.load16_s
             (get_local $$105)
            )
           )
           (set_local $$107
            (f32.convert_s/i32
             (i32.shr_s
              (i32.shl
               (get_local $$106)
               (i32.const 16)
              )
              (i32.const 16)
             )
            )
           )
           (set_local $$21
            (get_local $$107)
           )
           ;;@ ./stb_truetype.h:3477:0
           (set_local $$108
            (get_local $$13)
           )
           (set_local $$109
            (i32.load
             (get_local $$14)
            )
           )
           (set_local $$110
            (i32.add
             (get_local $$109)
             (i32.const 1)
            )
           )
           (i32.store
            (get_local $$14)
            (get_local $$110)
           )
           (set_local $$111
            (get_local $$20)
           )
           (set_local $$112
            (get_local $$21)
           )
           (call $_stbtt__add_point
            (get_local $$108)
            (get_local $$109)
            (get_local $$111)
            (get_local $$112)
           )
           (br $switch)
          )
         )
         (block
          ;;@ ./stb_truetype.h:3480:0
          (set_local $$113
           (get_local $$13)
          )
          (set_local $$114
           (get_local $$20)
          )
          (set_local $$115
           (get_local $$21)
          )
          ;;@ ./stb_truetype.h:3481:0
          (set_local $$116
           (get_local $$7)
          )
          (set_local $$117
           (get_local $$16)
          )
          (set_local $$118
           (i32.add
            (get_local $$116)
            (i32.mul
             (get_local $$117)
             (i32.const 14)
            )
           )
          )
          (set_local $$119
           (i32.add
            (get_local $$118)
            (i32.const 4)
           )
          )
          (set_local $$120
           (i32.load16_s
            (get_local $$119)
           )
          )
          (set_local $$121
           (f32.convert_s/i32
            (i32.shr_s
             (i32.shl
              (get_local $$120)
              (i32.const 16)
             )
             (i32.const 16)
            )
           )
          )
          (set_local $$122
           (get_local $$7)
          )
          (set_local $$123
           (get_local $$16)
          )
          (set_local $$124
           (i32.add
            (get_local $$122)
            (i32.mul
             (get_local $$123)
             (i32.const 14)
            )
           )
          )
          (set_local $$125
           (i32.add
            (get_local $$124)
            (i32.const 6)
           )
          )
          (set_local $$126
           (i32.load16_s
            (get_local $$125)
           )
          )
          (set_local $$127
           (f32.convert_s/i32
            (i32.shr_s
             (i32.shl
              (get_local $$126)
              (i32.const 16)
             )
             (i32.const 16)
            )
           )
          )
          ;;@ ./stb_truetype.h:3482:0
          (set_local $$128
           (get_local $$7)
          )
          (set_local $$129
           (get_local $$16)
          )
          (set_local $$130
           (i32.add
            (get_local $$128)
            (i32.mul
             (get_local $$129)
             (i32.const 14)
            )
           )
          )
          (set_local $$131
           (i32.load16_s
            (get_local $$130)
           )
          )
          (set_local $$132
           (f32.convert_s/i32
            (i32.shr_s
             (i32.shl
              (get_local $$131)
              (i32.const 16)
             )
             (i32.const 16)
            )
           )
          )
          (set_local $$133
           (get_local $$7)
          )
          (set_local $$134
           (get_local $$16)
          )
          (set_local $$135
           (i32.add
            (get_local $$133)
            (i32.mul
             (get_local $$134)
             (i32.const 14)
            )
           )
          )
          (set_local $$136
           (i32.add
            (get_local $$135)
            (i32.const 2)
           )
          )
          (set_local $$137
           (i32.load16_s
            (get_local $$136)
           )
          )
          (set_local $$138
           (f32.convert_s/i32
            (i32.shr_s
             (i32.shl
              (get_local $$137)
              (i32.const 16)
             )
             (i32.const 16)
            )
           )
          )
          ;;@ ./stb_truetype.h:3483:0
          (set_local $$139
           (get_local $$15)
          )
          ;;@ ./stb_truetype.h:3480:0
          (drop
           (call $_stbtt__tesselate_curve
            (get_local $$113)
            (get_local $$14)
            (get_local $$114)
            (get_local $$115)
            (get_local $$121)
            (get_local $$127)
            (get_local $$132)
            (get_local $$138)
            (get_local $$139)
            (i32.const 0)
           )
          )
          ;;@ ./stb_truetype.h:3484:0
          (set_local $$140
           (get_local $$7)
          )
          (set_local $$141
           (get_local $$16)
          )
          (set_local $$142
           (i32.add
            (get_local $$140)
            (i32.mul
             (get_local $$141)
             (i32.const 14)
            )
           )
          )
          (set_local $$143
           (i32.load16_s
            (get_local $$142)
           )
          )
          (set_local $$144
           (f32.convert_s/i32
            (i32.shr_s
             (i32.shl
              (get_local $$143)
              (i32.const 16)
             )
             (i32.const 16)
            )
           )
          )
          (set_local $$20
           (get_local $$144)
          )
          (set_local $$145
           (get_local $$7)
          )
          (set_local $$146
           (get_local $$16)
          )
          (set_local $$147
           (i32.add
            (get_local $$145)
            (i32.mul
             (get_local $$146)
             (i32.const 14)
            )
           )
          )
          (set_local $$148
           (i32.add
            (get_local $$147)
            (i32.const 2)
           )
          )
          (set_local $$149
           (i32.load16_s
            (get_local $$148)
           )
          )
          (set_local $$150
           (f32.convert_s/i32
            (i32.shr_s
             (i32.shl
              (get_local $$149)
              (i32.const 16)
             )
             (i32.const 16)
            )
           )
          )
          (set_local $$21
           (get_local $$150)
          )
          (br $switch)
         )
        )
        (block
         ;;@ ./stb_truetype.h:3487:0
         (set_local $$151
          (get_local $$13)
         )
         (set_local $$152
          (get_local $$20)
         )
         (set_local $$153
          (get_local $$21)
         )
         ;;@ ./stb_truetype.h:3488:0
         (set_local $$154
          (get_local $$7)
         )
         (set_local $$155
          (get_local $$16)
         )
         (set_local $$156
          (i32.add
           (get_local $$154)
           (i32.mul
            (get_local $$155)
            (i32.const 14)
           )
          )
         )
         (set_local $$157
          (i32.add
           (get_local $$156)
           (i32.const 4)
          )
         )
         (set_local $$158
          (i32.load16_s
           (get_local $$157)
          )
         )
         (set_local $$159
          (f32.convert_s/i32
           (i32.shr_s
            (i32.shl
             (get_local $$158)
             (i32.const 16)
            )
            (i32.const 16)
           )
          )
         )
         (set_local $$160
          (get_local $$7)
         )
         (set_local $$161
          (get_local $$16)
         )
         (set_local $$162
          (i32.add
           (get_local $$160)
           (i32.mul
            (get_local $$161)
            (i32.const 14)
           )
          )
         )
         (set_local $$163
          (i32.add
           (get_local $$162)
           (i32.const 6)
          )
         )
         (set_local $$164
          (i32.load16_s
           (get_local $$163)
          )
         )
         (set_local $$165
          (f32.convert_s/i32
           (i32.shr_s
            (i32.shl
             (get_local $$164)
             (i32.const 16)
            )
            (i32.const 16)
           )
          )
         )
         ;;@ ./stb_truetype.h:3489:0
         (set_local $$166
          (get_local $$7)
         )
         (set_local $$167
          (get_local $$16)
         )
         (set_local $$168
          (i32.add
           (get_local $$166)
           (i32.mul
            (get_local $$167)
            (i32.const 14)
           )
          )
         )
         (set_local $$169
          (i32.add
           (get_local $$168)
           (i32.const 8)
          )
         )
         (set_local $$170
          (i32.load16_s
           (get_local $$169)
          )
         )
         (set_local $$171
          (f32.convert_s/i32
           (i32.shr_s
            (i32.shl
             (get_local $$170)
             (i32.const 16)
            )
            (i32.const 16)
           )
          )
         )
         (set_local $$172
          (get_local $$7)
         )
         (set_local $$173
          (get_local $$16)
         )
         (set_local $$174
          (i32.add
           (get_local $$172)
           (i32.mul
            (get_local $$173)
            (i32.const 14)
           )
          )
         )
         (set_local $$175
          (i32.add
           (get_local $$174)
           (i32.const 10)
          )
         )
         (set_local $$176
          (i32.load16_s
           (get_local $$175)
          )
         )
         (set_local $$177
          (f32.convert_s/i32
           (i32.shr_s
            (i32.shl
             (get_local $$176)
             (i32.const 16)
            )
            (i32.const 16)
           )
          )
         )
         ;;@ ./stb_truetype.h:3490:0
         (set_local $$178
          (get_local $$7)
         )
         (set_local $$179
          (get_local $$16)
         )
         (set_local $$180
          (i32.add
           (get_local $$178)
           (i32.mul
            (get_local $$179)
            (i32.const 14)
           )
          )
         )
         (set_local $$181
          (i32.load16_s
           (get_local $$180)
          )
         )
         (set_local $$182
          (f32.convert_s/i32
           (i32.shr_s
            (i32.shl
             (get_local $$181)
             (i32.const 16)
            )
            (i32.const 16)
           )
          )
         )
         (set_local $$183
          (get_local $$7)
         )
         (set_local $$184
          (get_local $$16)
         )
         (set_local $$185
          (i32.add
           (get_local $$183)
           (i32.mul
            (get_local $$184)
            (i32.const 14)
           )
          )
         )
         (set_local $$186
          (i32.add
           (get_local $$185)
           (i32.const 2)
          )
         )
         (set_local $$187
          (i32.load16_s
           (get_local $$186)
          )
         )
         (set_local $$188
          (f32.convert_s/i32
           (i32.shr_s
            (i32.shl
             (get_local $$187)
             (i32.const 16)
            )
            (i32.const 16)
           )
          )
         )
         ;;@ ./stb_truetype.h:3491:0
         (set_local $$189
          (get_local $$15)
         )
         ;;@ ./stb_truetype.h:3487:0
         (call $_stbtt__tesselate_cubic
          (get_local $$151)
          (get_local $$14)
          (get_local $$152)
          (get_local $$153)
          (get_local $$159)
          (get_local $$165)
          (get_local $$171)
          (get_local $$177)
          (get_local $$182)
          (get_local $$188)
          (get_local $$189)
          (i32.const 0)
         )
         ;;@ ./stb_truetype.h:3492:0
         (set_local $$190
          (get_local $$7)
         )
         (set_local $$191
          (get_local $$16)
         )
         (set_local $$192
          (i32.add
           (get_local $$190)
           (i32.mul
            (get_local $$191)
            (i32.const 14)
           )
          )
         )
         (set_local $$193
          (i32.load16_s
           (get_local $$192)
          )
         )
         (set_local $$194
          (f32.convert_s/i32
           (i32.shr_s
            (i32.shl
             (get_local $$193)
             (i32.const 16)
            )
            (i32.const 16)
           )
          )
         )
         (set_local $$20
          (get_local $$194)
         )
         (set_local $$195
          (get_local $$7)
         )
         (set_local $$196
          (get_local $$16)
         )
         (set_local $$197
          (i32.add
           (get_local $$195)
           (i32.mul
            (get_local $$196)
            (i32.const 14)
           )
          )
         )
         (set_local $$198
          (i32.add
           (get_local $$197)
           (i32.const 2)
          )
         )
         (set_local $$199
          (i32.load16_s
           (get_local $$198)
          )
         )
         (set_local $$200
          (f32.convert_s/i32
           (i32.shr_s
            (i32.shl
             (get_local $$199)
             (i32.const 16)
            )
            (i32.const 16)
           )
          )
         )
         (set_local $$21
          (get_local $$200)
         )
         (br $switch)
        )
       )
      )
      ;;@ ./stb_truetype.h:3463:0
      (set_local $$201
       (get_local $$16)
      )
      (set_local $$202
       (i32.add
        (get_local $$201)
        (i32.const 1)
       )
      )
      (set_local $$16
       (get_local $$202)
      )
      (br $while-in3)
     )
    )
    ;;@ ./stb_truetype.h:3496:0
    (set_local $$203
     (i32.load
      (get_local $$14)
     )
    )
    (set_local $$204
     (get_local $$18)
    )
    (set_local $$205
     (i32.sub
      (get_local $$203)
      (get_local $$204)
     )
    )
    (set_local $$206
     (get_local $$10)
    )
    (set_local $$207
     (i32.load
      (get_local $$206)
     )
    )
    (set_local $$208
     (get_local $$17)
    )
    (set_local $$209
     (i32.add
      (get_local $$207)
      (i32.shl
       (get_local $$208)
       (i32.const 2)
      )
     )
    )
    (i32.store
     (get_local $$209)
     (get_local $$205)
    )
    ;;@ ./stb_truetype.h:3455:0
    (set_local $$210
     (get_local $$19)
    )
    (set_local $$211
     (i32.add
      (get_local $$210)
      (i32.const 1)
     )
    )
    (set_local $$19
     (get_local $$211)
    )
    (br $while-in1)
   )
  )
  (if
   (i32.eq
    (get_local $label)
    (i32.const 25)
   )
   (block
    ;;@ ./stb_truetype.h:3499:0
    (set_local $$212
     (get_local $$13)
    )
    (set_local $$6
     (get_local $$212)
    )
    ;;@ ./stb_truetype.h:3506:0
    (set_local $$218
     (get_local $$6)
    )
    (set_global $STACKTOP
     (get_local $sp)
    )
    (return
     (get_local $$218)
    )
   )
   (if
    (i32.eq
     (get_local $label)
     (i32.const 26)
    )
    (block
     ;;@ ./stb_truetype.h:3501:0
     (set_local $$213
      (get_local $$13)
     )
     (call $_free
      (get_local $$213)
     )
     ;;@ ./stb_truetype.h:3502:0
     (set_local $$214
      (get_local $$10)
     )
     (set_local $$215
      (i32.load
       (get_local $$214)
      )
     )
     (call $_free
      (get_local $$215)
     )
     ;;@ ./stb_truetype.h:3503:0
     (set_local $$216
      (get_local $$10)
     )
     (i32.store
      (get_local $$216)
      (i32.const 0)
     )
     ;;@ ./stb_truetype.h:3504:0
     (set_local $$217
      (get_local $$11)
     )
     (i32.store
      (get_local $$217)
      (i32.const 0)
     )
     ;;@ ./stb_truetype.h:3505:0
     (set_local $$6
      (i32.const 0)
     )
     ;;@ ./stb_truetype.h:3506:0
     (set_local $$218
      (get_local $$6)
     )
     (set_global $STACKTOP
      (get_local $sp)
     )
     (return
      (get_local $$218)
     )
    )
   )
  )
  (return
   (i32.const 0)
  )
 )
 (func $_stbtt__rasterize (; 94 ;) (param $$0 i32) (param $$1 i32) (param $$2 i32) (param $$3 i32) (param $$4 f32) (param $$5 f32) (param $$6 f32) (param $$7 f32) (param $$8 i32) (param $$9 i32) (param $$10 i32) (param $$11 i32)
  (local $$100 i32)
  (local $$101 i32)
  (local $$102 i32)
  (local $$103 f32)
  (local $$104 i32)
  (local $$105 i32)
  (local $$106 i32)
  (local $$107 i32)
  (local $$108 f32)
  (local $$109 i32)
  (local $$110 i32)
  (local $$111 i32)
  (local $$112 i32)
  (local $$113 i32)
  (local $$114 i32)
  (local $$115 i32)
  (local $$116 i32)
  (local $$117 i32)
  (local $$118 i32)
  (local $$119 i32)
  (local $$12 i32)
  (local $$120 f32)
  (local $$121 f32)
  (local $$122 f32)
  (local $$123 f32)
  (local $$124 f32)
  (local $$125 i32)
  (local $$126 i32)
  (local $$127 i32)
  (local $$128 i32)
  (local $$129 i32)
  (local $$13 i32)
  (local $$130 i32)
  (local $$131 i32)
  (local $$132 f32)
  (local $$133 f32)
  (local $$134 f32)
  (local $$135 f32)
  (local $$136 f32)
  (local $$137 i32)
  (local $$138 f32)
  (local $$139 f32)
  (local $$14 i32)
  (local $$140 i32)
  (local $$141 i32)
  (local $$142 i32)
  (local $$143 i32)
  (local $$144 i32)
  (local $$145 i32)
  (local $$146 i32)
  (local $$147 f32)
  (local $$148 f32)
  (local $$149 f32)
  (local $$15 i32)
  (local $$150 f32)
  (local $$151 f32)
  (local $$152 i32)
  (local $$153 i32)
  (local $$154 i32)
  (local $$155 i32)
  (local $$156 i32)
  (local $$157 i32)
  (local $$158 i32)
  (local $$159 i32)
  (local $$16 f32)
  (local $$160 f32)
  (local $$161 f32)
  (local $$162 f32)
  (local $$163 f32)
  (local $$164 f32)
  (local $$165 i32)
  (local $$166 f32)
  (local $$167 f32)
  (local $$168 i32)
  (local $$169 i32)
  (local $$17 f32)
  (local $$170 i32)
  (local $$171 i32)
  (local $$172 i32)
  (local $$173 i32)
  (local $$174 i32)
  (local $$175 i32)
  (local $$176 i32)
  (local $$177 i32)
  (local $$178 i32)
  (local $$179 i32)
  (local $$18 f32)
  (local $$180 i32)
  (local $$181 i32)
  (local $$182 i32)
  (local $$183 i32)
  (local $$184 i32)
  (local $$185 i32)
  (local $$186 i32)
  (local $$187 i32)
  (local $$19 f32)
  (local $$20 i32)
  (local $$21 i32)
  (local $$22 i32)
  (local $$23 i32)
  (local $$24 f32)
  (local $$25 i32)
  (local $$26 i32)
  (local $$27 i32)
  (local $$28 i32)
  (local $$29 i32)
  (local $$30 i32)
  (local $$31 i32)
  (local $$32 i32)
  (local $$33 i32)
  (local $$34 i32)
  (local $$35 i32)
  (local $$36 i32)
  (local $$37 f32)
  (local $$38 f32)
  (local $$39 f32)
  (local $$40 i32)
  (local $$41 i32)
  (local $$42 i32)
  (local $$43 i32)
  (local $$44 i32)
  (local $$45 i32)
  (local $$46 i32)
  (local $$47 i32)
  (local $$48 i32)
  (local $$49 i32)
  (local $$50 i32)
  (local $$51 i32)
  (local $$52 i32)
  (local $$53 i32)
  (local $$54 i32)
  (local $$55 i32)
  (local $$56 i32)
  (local $$57 i32)
  (local $$58 i32)
  (local $$59 i32)
  (local $$60 i32)
  (local $$61 i32)
  (local $$62 i32)
  (local $$63 i32)
  (local $$64 i32)
  (local $$65 i32)
  (local $$66 i32)
  (local $$67 i32)
  (local $$68 i32)
  (local $$69 i32)
  (local $$70 i32)
  (local $$71 i32)
  (local $$72 i32)
  (local $$73 i32)
  (local $$74 i32)
  (local $$75 i32)
  (local $$76 i32)
  (local $$77 i32)
  (local $$78 i32)
  (local $$79 i32)
  (local $$80 i32)
  (local $$81 i32)
  (local $$82 i32)
  (local $$83 i32)
  (local $$84 i32)
  (local $$85 i32)
  (local $$86 f32)
  (local $$87 i32)
  (local $$88 i32)
  (local $$89 i32)
  (local $$90 i32)
  (local $$91 f32)
  (local $$92 i32)
  (local $$93 i32)
  (local $$94 i32)
  (local $$95 i32)
  (local $$96 i32)
  (local $$97 i32)
  (local $$98 i32)
  (local $$99 i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 96)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 96)
   )
  )
  (set_local $$12
   (get_local $$0)
  )
  (set_local $$13
   (get_local $$1)
  )
  (set_local $$14
   (get_local $$2)
  )
  (set_local $$15
   (get_local $$3)
  )
  (set_local $$16
   (get_local $$4)
  )
  (set_local $$17
   (get_local $$5)
  )
  (set_local $$18
   (get_local $$6)
  )
  (set_local $$19
   (get_local $$7)
  )
  (set_local $$20
   (get_local $$8)
  )
  (set_local $$21
   (get_local $$9)
  )
  (set_local $$22
   (get_local $$10)
  )
  (set_local $$23
   (get_local $$11)
  )
  ;;@ ./stb_truetype.h:3305:0
  (set_local $$35
   (get_local $$22)
  )
  (set_local $$36
   (i32.ne
    (get_local $$35)
    (i32.const 0)
   )
  )
  (set_local $$37
   (get_local $$17)
  )
  (set_local $$38
   (f32.neg
    (get_local $$37)
   )
  )
  (set_local $$39
   (if (result f32)
    (get_local $$36)
    (get_local $$38)
    (get_local $$37)
   )
  )
  (set_local $$24
   (get_local $$39)
  )
  ;;@ ./stb_truetype.h:3311:0
  (set_local $$31
   (i32.const 1)
  )
  ;;@ ./stb_truetype.h:3318:0
  (set_local $$26
   (i32.const 0)
  )
  ;;@ ./stb_truetype.h:3319:0
  (set_local $$27
   (i32.const 0)
  )
  (loop $while-in
   (block $while-out
    (set_local $$40
     (get_local $$27)
    )
    (set_local $$41
     (get_local $$15)
    )
    (set_local $$42
     (i32.lt_s
      (get_local $$40)
      (get_local $$41)
     )
    )
    (if
     (i32.eqz
      (get_local $$42)
     )
     (br $while-out)
    )
    ;;@ ./stb_truetype.h:3320:0
    (set_local $$43
     (get_local $$14)
    )
    (set_local $$44
     (get_local $$27)
    )
    (set_local $$45
     (i32.add
      (get_local $$43)
      (i32.shl
       (get_local $$44)
       (i32.const 2)
      )
     )
    )
    (set_local $$46
     (i32.load
      (get_local $$45)
     )
    )
    (set_local $$47
     (get_local $$26)
    )
    (set_local $$48
     (i32.add
      (get_local $$47)
      (get_local $$46)
     )
    )
    (set_local $$26
     (get_local $$48)
    )
    ;;@ ./stb_truetype.h:3319:0
    (set_local $$49
     (get_local $$27)
    )
    (set_local $$50
     (i32.add
      (get_local $$49)
      (i32.const 1)
     )
    )
    (set_local $$27
     (get_local $$50)
    )
    (br $while-in)
   )
  )
  ;;@ ./stb_truetype.h:3322:0
  (set_local $$51
   (get_local $$26)
  )
  (set_local $$52
   (i32.add
    (get_local $$51)
    (i32.const 1)
   )
  )
  (set_local $$53
   (i32.mul
    (get_local $$52)
    (i32.const 20)
   )
  )
  (set_local $$54
   (call $_malloc
    (get_local $$53)
   )
  )
  (set_local $$25
   (get_local $$54)
  )
  ;;@ ./stb_truetype.h:3323:0
  (set_local $$55
   (get_local $$25)
  )
  (set_local $$56
   (i32.eq
    (get_local $$55)
    (i32.const 0)
   )
  )
  (if
   (get_local $$56)
   (block
    (set_global $STACKTOP
     (get_local $sp)
    )
    ;;@ ./stb_truetype.h:3358:0
    (return)
   )
  )
  ;;@ ./stb_truetype.h:3324:0
  (set_local $$26
   (i32.const 0)
  )
  ;;@ ./stb_truetype.h:3326:0
  (set_local $$30
   (i32.const 0)
  )
  ;;@ ./stb_truetype.h:3327:0
  (set_local $$27
   (i32.const 0)
  )
  (loop $while-in1
   (block $while-out0
    (set_local $$57
     (get_local $$27)
    )
    (set_local $$58
     (get_local $$15)
    )
    (set_local $$59
     (i32.lt_s
      (get_local $$57)
      (get_local $$58)
     )
    )
    (if
     (i32.eqz
      (get_local $$59)
     )
     (br $while-out0)
    )
    ;;@ ./stb_truetype.h:3328:0
    (set_local $$60
     (get_local $$13)
    )
    (set_local $$61
     (get_local $$30)
    )
    (set_local $$62
     (i32.add
      (get_local $$60)
      (i32.shl
       (get_local $$61)
       (i32.const 3)
      )
     )
    )
    (set_local $$32
     (get_local $$62)
    )
    ;;@ ./stb_truetype.h:3329:0
    (set_local $$63
     (get_local $$14)
    )
    (set_local $$64
     (get_local $$27)
    )
    (set_local $$65
     (i32.add
      (get_local $$63)
      (i32.shl
       (get_local $$64)
       (i32.const 2)
      )
     )
    )
    (set_local $$66
     (i32.load
      (get_local $$65)
     )
    )
    (set_local $$67
     (get_local $$30)
    )
    (set_local $$68
     (i32.add
      (get_local $$67)
      (get_local $$66)
     )
    )
    (set_local $$30
     (get_local $$68)
    )
    ;;@ ./stb_truetype.h:3330:0
    (set_local $$69
     (get_local $$14)
    )
    (set_local $$70
     (get_local $$27)
    )
    (set_local $$71
     (i32.add
      (get_local $$69)
      (i32.shl
       (get_local $$70)
       (i32.const 2)
      )
     )
    )
    (set_local $$72
     (i32.load
      (get_local $$71)
     )
    )
    (set_local $$73
     (i32.sub
      (get_local $$72)
      (i32.const 1)
     )
    )
    (set_local $$28
     (get_local $$73)
    )
    ;;@ ./stb_truetype.h:3331:0
    (set_local $$29
     (i32.const 0)
    )
    (loop $while-in3
     (block $while-out2
      (set_local $$74
       (get_local $$29)
      )
      (set_local $$75
       (get_local $$14)
      )
      (set_local $$76
       (get_local $$27)
      )
      (set_local $$77
       (i32.add
        (get_local $$75)
        (i32.shl
         (get_local $$76)
         (i32.const 2)
        )
       )
      )
      (set_local $$78
       (i32.load
        (get_local $$77)
       )
      )
      (set_local $$79
       (i32.lt_s
        (get_local $$74)
        (get_local $$78)
       )
      )
      (if
       (i32.eqz
        (get_local $$79)
       )
       (br $while-out2)
      )
      ;;@ ./stb_truetype.h:3332:0
      (set_local $$80
       (get_local $$29)
      )
      (set_local $$33
       (get_local $$80)
      )
      (set_local $$81
       (get_local $$28)
      )
      (set_local $$34
       (get_local $$81)
      )
      ;;@ ./stb_truetype.h:3334:0
      (set_local $$82
       (get_local $$32)
      )
      (set_local $$83
       (get_local $$28)
      )
      (set_local $$84
       (i32.add
        (get_local $$82)
        (i32.shl
         (get_local $$83)
         (i32.const 3)
        )
       )
      )
      (set_local $$85
       (i32.add
        (get_local $$84)
        (i32.const 4)
       )
      )
      (set_local $$86
       (f32.load
        (get_local $$85)
       )
      )
      (set_local $$87
       (get_local $$32)
      )
      (set_local $$88
       (get_local $$29)
      )
      (set_local $$89
       (i32.add
        (get_local $$87)
        (i32.shl
         (get_local $$88)
         (i32.const 3)
        )
       )
      )
      (set_local $$90
       (i32.add
        (get_local $$89)
        (i32.const 4)
       )
      )
      (set_local $$91
       (f32.load
        (get_local $$90)
       )
      )
      (set_local $$92
       (f32.eq
        (get_local $$86)
        (get_local $$91)
       )
      )
      (if
       (i32.eqz
        (get_local $$92)
       )
       (block
        ;;@ ./stb_truetype.h:3337:0
        (set_local $$93
         (get_local $$25)
        )
        (set_local $$94
         (get_local $$26)
        )
        (set_local $$95
         (i32.add
          (get_local $$93)
          (i32.mul
           (get_local $$94)
           (i32.const 20)
          )
         )
        )
        (set_local $$96
         (i32.add
          (get_local $$95)
          (i32.const 16)
         )
        )
        (i32.store
         (get_local $$96)
         (i32.const 0)
        )
        ;;@ ./stb_truetype.h:3338:0
        (set_local $$97
         (get_local $$22)
        )
        (set_local $$98
         (i32.ne
          (get_local $$97)
          (i32.const 0)
         )
        )
        (set_local $$99
         (get_local $$32)
        )
        (set_local $$100
         (get_local $$28)
        )
        (set_local $$101
         (i32.add
          (get_local $$99)
          (i32.shl
           (get_local $$100)
           (i32.const 3)
          )
         )
        )
        (set_local $$102
         (i32.add
          (get_local $$101)
          (i32.const 4)
         )
        )
        (set_local $$103
         (f32.load
          (get_local $$102)
         )
        )
        (set_local $$104
         (get_local $$32)
        )
        (set_local $$105
         (get_local $$29)
        )
        (set_local $$106
         (i32.add
          (get_local $$104)
          (i32.shl
           (get_local $$105)
           (i32.const 3)
          )
         )
        )
        (set_local $$107
         (i32.add
          (get_local $$106)
          (i32.const 4)
         )
        )
        (set_local $$108
         (f32.load
          (get_local $$107)
         )
        )
        (if
         (get_local $$98)
         (block
          (set_local $$109
           (f32.gt
            (get_local $$103)
            (get_local $$108)
           )
          )
          (if
           (get_local $$109)
           (set_local $label
            (i32.const 13)
           )
          )
         )
         (block
          (set_local $$110
           (f32.lt
            (get_local $$103)
            (get_local $$108)
           )
          )
          (if
           (get_local $$110)
           (set_local $label
            (i32.const 13)
           )
          )
         )
        )
        (if
         (i32.eq
          (get_local $label)
          (i32.const 13)
         )
         (block
          (set_local $label
           (i32.const 0)
          )
          ;;@ ./stb_truetype.h:3339:0
          (set_local $$111
           (get_local $$25)
          )
          (set_local $$112
           (get_local $$26)
          )
          (set_local $$113
           (i32.add
            (get_local $$111)
            (i32.mul
             (get_local $$112)
             (i32.const 20)
            )
           )
          )
          (set_local $$114
           (i32.add
            (get_local $$113)
            (i32.const 16)
           )
          )
          (i32.store
           (get_local $$114)
           (i32.const 1)
          )
          ;;@ ./stb_truetype.h:3340:0
          (set_local $$115
           (get_local $$28)
          )
          (set_local $$33
           (get_local $$115)
          )
          (set_local $$116
           (get_local $$29)
          )
          (set_local $$34
           (get_local $$116)
          )
         )
        )
        ;;@ ./stb_truetype.h:3342:0
        (set_local $$117
         (get_local $$32)
        )
        (set_local $$118
         (get_local $$33)
        )
        (set_local $$119
         (i32.add
          (get_local $$117)
          (i32.shl
           (get_local $$118)
           (i32.const 3)
          )
         )
        )
        (set_local $$120
         (f32.load
          (get_local $$119)
         )
        )
        (set_local $$121
         (get_local $$16)
        )
        (set_local $$122
         (f32.mul
          (get_local $$120)
          (get_local $$121)
         )
        )
        (set_local $$123
         (get_local $$18)
        )
        (set_local $$124
         (f32.add
          (get_local $$122)
          (get_local $$123)
         )
        )
        (set_local $$125
         (get_local $$25)
        )
        (set_local $$126
         (get_local $$26)
        )
        (set_local $$127
         (i32.add
          (get_local $$125)
          (i32.mul
           (get_local $$126)
           (i32.const 20)
          )
         )
        )
        (f32.store
         (get_local $$127)
         (get_local $$124)
        )
        ;;@ ./stb_truetype.h:3343:0
        (set_local $$128
         (get_local $$32)
        )
        (set_local $$129
         (get_local $$33)
        )
        (set_local $$130
         (i32.add
          (get_local $$128)
          (i32.shl
           (get_local $$129)
           (i32.const 3)
          )
         )
        )
        (set_local $$131
         (i32.add
          (get_local $$130)
          (i32.const 4)
         )
        )
        (set_local $$132
         (f32.load
          (get_local $$131)
         )
        )
        (set_local $$133
         (get_local $$24)
        )
        (set_local $$134
         (f32.mul
          (get_local $$132)
          (get_local $$133)
         )
        )
        (set_local $$135
         (get_local $$19)
        )
        (set_local $$136
         (f32.add
          (get_local $$134)
          (get_local $$135)
         )
        )
        (set_local $$137
         (get_local $$31)
        )
        (set_local $$138
         (f32.convert_s/i32
          (get_local $$137)
         )
        )
        (set_local $$139
         (f32.mul
          (get_local $$136)
          (get_local $$138)
         )
        )
        (set_local $$140
         (get_local $$25)
        )
        (set_local $$141
         (get_local $$26)
        )
        (set_local $$142
         (i32.add
          (get_local $$140)
          (i32.mul
           (get_local $$141)
           (i32.const 20)
          )
         )
        )
        (set_local $$143
         (i32.add
          (get_local $$142)
          (i32.const 4)
         )
        )
        (f32.store
         (get_local $$143)
         (get_local $$139)
        )
        ;;@ ./stb_truetype.h:3344:0
        (set_local $$144
         (get_local $$32)
        )
        (set_local $$145
         (get_local $$34)
        )
        (set_local $$146
         (i32.add
          (get_local $$144)
          (i32.shl
           (get_local $$145)
           (i32.const 3)
          )
         )
        )
        (set_local $$147
         (f32.load
          (get_local $$146)
         )
        )
        (set_local $$148
         (get_local $$16)
        )
        (set_local $$149
         (f32.mul
          (get_local $$147)
          (get_local $$148)
         )
        )
        (set_local $$150
         (get_local $$18)
        )
        (set_local $$151
         (f32.add
          (get_local $$149)
          (get_local $$150)
         )
        )
        (set_local $$152
         (get_local $$25)
        )
        (set_local $$153
         (get_local $$26)
        )
        (set_local $$154
         (i32.add
          (get_local $$152)
          (i32.mul
           (get_local $$153)
           (i32.const 20)
          )
         )
        )
        (set_local $$155
         (i32.add
          (get_local $$154)
          (i32.const 8)
         )
        )
        (f32.store
         (get_local $$155)
         (get_local $$151)
        )
        ;;@ ./stb_truetype.h:3345:0
        (set_local $$156
         (get_local $$32)
        )
        (set_local $$157
         (get_local $$34)
        )
        (set_local $$158
         (i32.add
          (get_local $$156)
          (i32.shl
           (get_local $$157)
           (i32.const 3)
          )
         )
        )
        (set_local $$159
         (i32.add
          (get_local $$158)
          (i32.const 4)
         )
        )
        (set_local $$160
         (f32.load
          (get_local $$159)
         )
        )
        (set_local $$161
         (get_local $$24)
        )
        (set_local $$162
         (f32.mul
          (get_local $$160)
          (get_local $$161)
         )
        )
        (set_local $$163
         (get_local $$19)
        )
        (set_local $$164
         (f32.add
          (get_local $$162)
          (get_local $$163)
         )
        )
        (set_local $$165
         (get_local $$31)
        )
        (set_local $$166
         (f32.convert_s/i32
          (get_local $$165)
         )
        )
        (set_local $$167
         (f32.mul
          (get_local $$164)
          (get_local $$166)
         )
        )
        (set_local $$168
         (get_local $$25)
        )
        (set_local $$169
         (get_local $$26)
        )
        (set_local $$170
         (i32.add
          (get_local $$168)
          (i32.mul
           (get_local $$169)
           (i32.const 20)
          )
         )
        )
        (set_local $$171
         (i32.add
          (get_local $$170)
          (i32.const 12)
         )
        )
        (f32.store
         (get_local $$171)
         (get_local $$167)
        )
        ;;@ ./stb_truetype.h:3346:0
        (set_local $$172
         (get_local $$26)
        )
        (set_local $$173
         (i32.add
          (get_local $$172)
          (i32.const 1)
         )
        )
        (set_local $$26
         (get_local $$173)
        )
       )
      )
      ;;@ ./stb_truetype.h:3331:0
      (set_local $$174
       (get_local $$29)
      )
      (set_local $$175
       (i32.add
        (get_local $$174)
        (i32.const 1)
       )
      )
      (set_local $$29
       (get_local $$175)
      )
      (set_local $$28
       (get_local $$174)
      )
      (br $while-in3)
     )
    )
    ;;@ ./stb_truetype.h:3327:0
    (set_local $$176
     (get_local $$27)
    )
    (set_local $$177
     (i32.add
      (get_local $$176)
      (i32.const 1)
     )
    )
    (set_local $$27
     (get_local $$177)
    )
    (br $while-in1)
   )
  )
  ;;@ ./stb_truetype.h:3352:0
  (set_local $$178
   (get_local $$25)
  )
  (set_local $$179
   (get_local $$26)
  )
  (call $_stbtt__sort_edges
   (get_local $$178)
   (get_local $$179)
  )
  ;;@ ./stb_truetype.h:3355:0
  (set_local $$180
   (get_local $$12)
  )
  (set_local $$181
   (get_local $$25)
  )
  (set_local $$182
   (get_local $$26)
  )
  (set_local $$183
   (get_local $$31)
  )
  (set_local $$184
   (get_local $$20)
  )
  (set_local $$185
   (get_local $$21)
  )
  (set_local $$186
   (get_local $$23)
  )
  (call $_stbtt__rasterize_sorted_edges
   (get_local $$180)
   (get_local $$181)
   (get_local $$182)
   (get_local $$183)
   (get_local $$184)
   (get_local $$185)
   (get_local $$186)
  )
  ;;@ ./stb_truetype.h:3357:0
  (set_local $$187
   (get_local $$25)
  )
  (call $_free
   (get_local $$187)
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  ;;@ ./stb_truetype.h:3358:0
  (return)
 )
 (func $_stbtt_MakeGlyphBitmapSubpixel (; 95 ;) (param $$0 i32) (param $$1 i32) (param $$2 i32) (param $$3 i32) (param $$4 i32) (param $$5 f32) (param $$6 f32) (param $$7 f32) (param $$8 f32) (param $$9 i32)
  (local $$10 i32)
  (local $$11 i32)
  (local $$12 i32)
  (local $$13 i32)
  (local $$14 i32)
  (local $$15 f32)
  (local $$16 f32)
  (local $$17 f32)
  (local $$18 f32)
  (local $$19 i32)
  (local $$20 i32)
  (local $$21 i32)
  (local $$22 i32)
  (local $$23 i32)
  (local $$24 i32)
  (local $$25 i32)
  (local $$26 i32)
  (local $$27 i32)
  (local $$28 i32)
  (local $$29 i32)
  (local $$30 f32)
  (local $$31 f32)
  (local $$32 f32)
  (local $$33 f32)
  (local $$34 i32)
  (local $$35 i32)
  (local $$36 i32)
  (local $$37 i32)
  (local $$38 i32)
  (local $$39 i32)
  (local $$40 i32)
  (local $$41 i32)
  (local $$42 i32)
  (local $$43 i32)
  (local $$44 i32)
  (local $$45 i32)
  (local $$46 i32)
  (local $$47 i32)
  (local $$48 f32)
  (local $$49 f32)
  (local $$50 f32)
  (local $$51 f32)
  (local $$52 i32)
  (local $$53 i32)
  (local $$54 i32)
  (local $$55 i32)
  (local $$56 i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 80)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 80)
   )
  )
  (set_local $$20
   (i32.add
    (get_local $sp)
    (i32.const 28)
   )
  )
  (set_local $$21
   (i32.add
    (get_local $sp)
    (i32.const 24)
   )
  )
  (set_local $$22
   (i32.add
    (get_local $sp)
    (i32.const 20)
   )
  )
  (set_local $$24
   (get_local $sp)
  )
  (set_local $$10
   (get_local $$0)
  )
  (set_local $$11
   (get_local $$1)
  )
  (set_local $$12
   (get_local $$2)
  )
  (set_local $$13
   (get_local $$3)
  )
  (set_local $$14
   (get_local $$4)
  )
  (set_local $$15
   (get_local $$5)
  )
  (set_local $$16
   (get_local $$6)
  )
  (set_local $$17
   (get_local $$7)
  )
  (set_local $$18
   (get_local $$8)
  )
  (set_local $$19
   (get_local $$9)
  )
  ;;@ ./stb_truetype.h:3575:0
  (set_local $$25
   (get_local $$10)
  )
  (set_local $$26
   (get_local $$19)
  )
  (set_local $$27
   (call $_stbtt_GetGlyphShape
    (get_local $$25)
    (get_local $$26)
    (get_local $$22)
   )
  )
  (set_local $$23
   (get_local $$27)
  )
  ;;@ ./stb_truetype.h:3578:0
  (set_local $$28
   (get_local $$10)
  )
  (set_local $$29
   (get_local $$19)
  )
  (set_local $$30
   (get_local $$15)
  )
  (set_local $$31
   (get_local $$16)
  )
  (set_local $$32
   (get_local $$17)
  )
  (set_local $$33
   (get_local $$18)
  )
  (call $_stbtt_GetGlyphBitmapBoxSubpixel
   (get_local $$28)
   (get_local $$29)
   (get_local $$30)
   (get_local $$31)
   (get_local $$32)
   (get_local $$33)
   (get_local $$20)
   (get_local $$21)
   (i32.const 0)
   (i32.const 0)
  )
  ;;@ ./stb_truetype.h:3579:0
  (set_local $$34
   (get_local $$11)
  )
  (set_local $$35
   (i32.add
    (get_local $$24)
    (i32.const 12)
   )
  )
  (i32.store
   (get_local $$35)
   (get_local $$34)
  )
  ;;@ ./stb_truetype.h:3580:0
  (set_local $$36
   (get_local $$12)
  )
  (i32.store
   (get_local $$24)
   (get_local $$36)
  )
  ;;@ ./stb_truetype.h:3581:0
  (set_local $$37
   (get_local $$13)
  )
  (set_local $$38
   (i32.add
    (get_local $$24)
    (i32.const 4)
   )
  )
  (i32.store
   (get_local $$38)
   (get_local $$37)
  )
  ;;@ ./stb_truetype.h:3582:0
  (set_local $$39
   (get_local $$14)
  )
  (set_local $$40
   (i32.add
    (get_local $$24)
    (i32.const 8)
   )
  )
  (i32.store
   (get_local $$40)
   (get_local $$39)
  )
  ;;@ ./stb_truetype.h:3584:0
  (set_local $$41
   (i32.load
    (get_local $$24)
   )
  )
  (set_local $$42
   (i32.ne
    (get_local $$41)
    (i32.const 0)
   )
  )
  (if
   (i32.eqz
    (get_local $$42)
   )
   (block
    ;;@ ./stb_truetype.h:3587:0
    (set_local $$56
     (i32.load
      (get_local $$22)
     )
    )
    (call $_free
     (get_local $$56)
    )
    (set_global $STACKTOP
     (get_local $sp)
    )
    ;;@ ./stb_truetype.h:3588:0
    (return)
   )
  )
  ;;@ ./stb_truetype.h:3584:0
  (set_local $$43
   (i32.add
    (get_local $$24)
    (i32.const 4)
   )
  )
  (set_local $$44
   (i32.load
    (get_local $$43)
   )
  )
  (set_local $$45
   (i32.ne
    (get_local $$44)
    (i32.const 0)
   )
  )
  (if
   (i32.eqz
    (get_local $$45)
   )
   (block
    ;;@ ./stb_truetype.h:3587:0
    (set_local $$56
     (i32.load
      (get_local $$22)
     )
    )
    (call $_free
     (get_local $$56)
    )
    (set_global $STACKTOP
     (get_local $sp)
    )
    ;;@ ./stb_truetype.h:3588:0
    (return)
   )
  )
  ;;@ ./stb_truetype.h:3585:0
  (set_local $$46
   (i32.load
    (get_local $$22)
   )
  )
  (set_local $$47
   (get_local $$23)
  )
  (set_local $$48
   (get_local $$15)
  )
  (set_local $$49
   (get_local $$16)
  )
  (set_local $$50
   (get_local $$17)
  )
  (set_local $$51
   (get_local $$18)
  )
  (set_local $$52
   (i32.load
    (get_local $$20)
   )
  )
  (set_local $$53
   (i32.load
    (get_local $$21)
   )
  )
  (set_local $$54
   (get_local $$10)
  )
  (set_local $$55
   (i32.load
    (get_local $$54)
   )
  )
  (call $_stbtt_Rasterize
   (get_local $$24)
   (f32.const 0.3499999940395355)
   (get_local $$46)
   (get_local $$47)
   (get_local $$48)
   (get_local $$49)
   (get_local $$50)
   (get_local $$51)
   (get_local $$52)
   (get_local $$53)
   (i32.const 1)
   (get_local $$55)
  )
  ;;@ ./stb_truetype.h:3587:0
  (set_local $$56
   (i32.load
    (get_local $$22)
   )
  )
  (call $_free
   (get_local $$56)
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  ;;@ ./stb_truetype.h:3588:0
  (return)
 )
 (func $_stbtt_MakeGlyphBitmap (; 96 ;) (param $$0 i32) (param $$1 i32) (param $$2 i32) (param $$3 i32) (param $$4 i32) (param $$5 f32) (param $$6 f32) (param $$7 i32)
  (local $$10 i32)
  (local $$11 i32)
  (local $$12 i32)
  (local $$13 f32)
  (local $$14 f32)
  (local $$15 i32)
  (local $$16 i32)
  (local $$17 i32)
  (local $$18 i32)
  (local $$19 i32)
  (local $$20 i32)
  (local $$21 f32)
  (local $$22 f32)
  (local $$23 i32)
  (local $$8 i32)
  (local $$9 i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 32)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 32)
   )
  )
  (set_local $$8
   (get_local $$0)
  )
  (set_local $$9
   (get_local $$1)
  )
  (set_local $$10
   (get_local $$2)
  )
  (set_local $$11
   (get_local $$3)
  )
  (set_local $$12
   (get_local $$4)
  )
  (set_local $$13
   (get_local $$5)
  )
  (set_local $$14
   (get_local $$6)
  )
  (set_local $$15
   (get_local $$7)
  )
  ;;@ ./stb_truetype.h:3592:0
  (set_local $$16
   (get_local $$8)
  )
  (set_local $$17
   (get_local $$9)
  )
  (set_local $$18
   (get_local $$10)
  )
  (set_local $$19
   (get_local $$11)
  )
  (set_local $$20
   (get_local $$12)
  )
  (set_local $$21
   (get_local $$13)
  )
  (set_local $$22
   (get_local $$14)
  )
  (set_local $$23
   (get_local $$15)
  )
  (call $_stbtt_MakeGlyphBitmapSubpixel
   (get_local $$16)
   (get_local $$17)
   (get_local $$18)
   (get_local $$19)
   (get_local $$20)
   (get_local $$21)
   (get_local $$22)
   (f32.const 0)
   (f32.const 0)
   (get_local $$23)
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  ;;@ ./stb_truetype.h:3593:0
  (return)
 )
 (func $_stbtt_GetBakedQuad (; 97 ;) (param $$0 i32) (param $$1 i32) (param $$2 i32) (param $$3 i32) (param $$4 i32) (param $$5 i32) (param $$6 i32) (param $$7 i32)
  (local $$10 i32)
  (local $$100 f32)
  (local $$101 f32)
  (local $$102 i32)
  (local $$103 i32)
  (local $$104 i32)
  (local $$105 i32)
  (local $$106 i32)
  (local $$107 i32)
  (local $$108 f32)
  (local $$109 f32)
  (local $$11 i32)
  (local $$110 f32)
  (local $$111 i32)
  (local $$112 i32)
  (local $$113 i32)
  (local $$114 i32)
  (local $$115 i32)
  (local $$116 i32)
  (local $$117 f32)
  (local $$118 f32)
  (local $$119 f32)
  (local $$12 i32)
  (local $$120 i32)
  (local $$121 i32)
  (local $$122 i32)
  (local $$123 i32)
  (local $$124 i32)
  (local $$125 i32)
  (local $$126 f32)
  (local $$127 f32)
  (local $$128 f32)
  (local $$129 i32)
  (local $$13 i32)
  (local $$130 i32)
  (local $$131 i32)
  (local $$132 i32)
  (local $$133 f32)
  (local $$134 i32)
  (local $$135 f32)
  (local $$136 f32)
  (local $$14 i32)
  (local $$15 i32)
  (local $$16 f32)
  (local $$17 f32)
  (local $$18 f32)
  (local $$19 i32)
  (local $$20 i32)
  (local $$21 i32)
  (local $$22 i32)
  (local $$23 i32)
  (local $$24 f32)
  (local $$25 i32)
  (local $$26 f32)
  (local $$27 f32)
  (local $$28 i32)
  (local $$29 f32)
  (local $$30 f32)
  (local $$31 i32)
  (local $$32 i32)
  (local $$33 i32)
  (local $$34 i32)
  (local $$35 f32)
  (local $$36 i32)
  (local $$37 i32)
  (local $$38 f32)
  (local $$39 f32)
  (local $$40 f32)
  (local $$41 f64)
  (local $$42 f64)
  (local $$43 i32)
  (local $$44 i32)
  (local $$45 f32)
  (local $$46 i32)
  (local $$47 i32)
  (local $$48 f32)
  (local $$49 f32)
  (local $$50 f32)
  (local $$51 f64)
  (local $$52 f64)
  (local $$53 i32)
  (local $$54 i32)
  (local $$55 f32)
  (local $$56 f32)
  (local $$57 f32)
  (local $$58 i32)
  (local $$59 i32)
  (local $$60 f32)
  (local $$61 f32)
  (local $$62 f32)
  (local $$63 i32)
  (local $$64 i32)
  (local $$65 i32)
  (local $$66 i32)
  (local $$67 i32)
  (local $$68 i32)
  (local $$69 i32)
  (local $$70 i32)
  (local $$71 i32)
  (local $$72 i32)
  (local $$73 i32)
  (local $$74 i32)
  (local $$75 f32)
  (local $$76 f32)
  (local $$77 f32)
  (local $$78 i32)
  (local $$79 i32)
  (local $$8 i32)
  (local $$80 i32)
  (local $$81 i32)
  (local $$82 i32)
  (local $$83 i32)
  (local $$84 i32)
  (local $$85 i32)
  (local $$86 i32)
  (local $$87 i32)
  (local $$88 i32)
  (local $$89 i32)
  (local $$9 i32)
  (local $$90 i32)
  (local $$91 f32)
  (local $$92 f32)
  (local $$93 f32)
  (local $$94 i32)
  (local $$95 i32)
  (local $$96 i32)
  (local $$97 i32)
  (local $$98 i32)
  (local $$99 f32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 64)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 64)
   )
  )
  (set_local $$8
   (get_local $$0)
  )
  (set_local $$9
   (get_local $$1)
  )
  (set_local $$10
   (get_local $$2)
  )
  (set_local $$11
   (get_local $$3)
  )
  (set_local $$12
   (get_local $$4)
  )
  (set_local $$13
   (get_local $$5)
  )
  (set_local $$14
   (get_local $$6)
  )
  (set_local $$15
   (get_local $$7)
  )
  ;;@ ./stb_truetype.h:3674:0
  (set_local $$22
   (get_local $$15)
  )
  (set_local $$23
   (i32.ne
    (get_local $$22)
    (i32.const 0)
   )
  )
  (set_local $$24
   (if (result f32)
    (get_local $$23)
    (f32.const 0)
    (f32.const -0.5)
   )
  )
  (set_local $$16
   (get_local $$24)
  )
  ;;@ ./stb_truetype.h:3675:0
  (set_local $$25
   (get_local $$9)
  )
  (set_local $$26
   (f32.convert_s/i32
    (get_local $$25)
   )
  )
  (set_local $$27
   (f32.div
    (f32.const 1)
    (get_local $$26)
   )
  )
  (set_local $$17
   (get_local $$27)
  )
  (set_local $$28
   (get_local $$10)
  )
  (set_local $$29
   (f32.convert_s/i32
    (get_local $$28)
   )
  )
  (set_local $$30
   (f32.div
    (f32.const 1)
    (get_local $$29)
   )
  )
  (set_local $$18
   (get_local $$30)
  )
  ;;@ ./stb_truetype.h:3676:0
  (set_local $$31
   (get_local $$8)
  )
  (set_local $$32
   (get_local $$11)
  )
  (set_local $$33
   (i32.add
    (get_local $$31)
    (i32.mul
     (get_local $$32)
     (i32.const 20)
    )
   )
  )
  (set_local $$19
   (get_local $$33)
  )
  ;;@ ./stb_truetype.h:3677:0
  (set_local $$34
   (get_local $$12)
  )
  (set_local $$35
   (f32.load
    (get_local $$34)
   )
  )
  (set_local $$36
   (get_local $$19)
  )
  (set_local $$37
   (i32.add
    (get_local $$36)
    (i32.const 8)
   )
  )
  (set_local $$38
   (f32.load
    (get_local $$37)
   )
  )
  (set_local $$39
   (f32.add
    (get_local $$35)
    (get_local $$38)
   )
  )
  (set_local $$40
   (f32.add
    (get_local $$39)
    (f32.const 0.5)
   )
  )
  (set_local $$41
   (f64.promote/f32
    (get_local $$40)
   )
  )
  (set_local $$42
   (f64.floor
    (get_local $$41)
   )
  )
  (set_local $$43
   (i32.trunc_s/f64
    (get_local $$42)
   )
  )
  (set_local $$20
   (get_local $$43)
  )
  ;;@ ./stb_truetype.h:3678:0
  (set_local $$44
   (get_local $$13)
  )
  (set_local $$45
   (f32.load
    (get_local $$44)
   )
  )
  (set_local $$46
   (get_local $$19)
  )
  (set_local $$47
   (i32.add
    (get_local $$46)
    (i32.const 12)
   )
  )
  (set_local $$48
   (f32.load
    (get_local $$47)
   )
  )
  (set_local $$49
   (f32.add
    (get_local $$45)
    (get_local $$48)
   )
  )
  (set_local $$50
   (f32.add
    (get_local $$49)
    (f32.const 0.5)
   )
  )
  (set_local $$51
   (f64.promote/f32
    (get_local $$50)
   )
  )
  (set_local $$52
   (f64.floor
    (get_local $$51)
   )
  )
  (set_local $$53
   (i32.trunc_s/f64
    (get_local $$52)
   )
  )
  (set_local $$21
   (get_local $$53)
  )
  ;;@ ./stb_truetype.h:3680:0
  (set_local $$54
   (get_local $$20)
  )
  (set_local $$55
   (f32.convert_s/i32
    (get_local $$54)
   )
  )
  (set_local $$56
   (get_local $$16)
  )
  (set_local $$57
   (f32.add
    (get_local $$55)
    (get_local $$56)
   )
  )
  (set_local $$58
   (get_local $$14)
  )
  (f32.store
   (get_local $$58)
   (get_local $$57)
  )
  ;;@ ./stb_truetype.h:3681:0
  (set_local $$59
   (get_local $$21)
  )
  (set_local $$60
   (f32.convert_s/i32
    (get_local $$59)
   )
  )
  (set_local $$61
   (get_local $$16)
  )
  (set_local $$62
   (f32.add
    (get_local $$60)
    (get_local $$61)
   )
  )
  (set_local $$63
   (get_local $$14)
  )
  (set_local $$64
   (i32.add
    (get_local $$63)
    (i32.const 4)
   )
  )
  (f32.store
   (get_local $$64)
   (get_local $$62)
  )
  ;;@ ./stb_truetype.h:3682:0
  (set_local $$65
   (get_local $$20)
  )
  (set_local $$66
   (get_local $$19)
  )
  (set_local $$67
   (i32.add
    (get_local $$66)
    (i32.const 4)
   )
  )
  (set_local $$68
   (i32.load16_s
    (get_local $$67)
   )
  )
  (set_local $$69
   (i32.and
    (get_local $$68)
    (i32.const 65535)
   )
  )
  (set_local $$70
   (i32.add
    (get_local $$65)
    (get_local $$69)
   )
  )
  (set_local $$71
   (get_local $$19)
  )
  (set_local $$72
   (i32.load16_s
    (get_local $$71)
   )
  )
  (set_local $$73
   (i32.and
    (get_local $$72)
    (i32.const 65535)
   )
  )
  (set_local $$74
   (i32.sub
    (get_local $$70)
    (get_local $$73)
   )
  )
  (set_local $$75
   (f32.convert_s/i32
    (get_local $$74)
   )
  )
  (set_local $$76
   (get_local $$16)
  )
  (set_local $$77
   (f32.add
    (get_local $$75)
    (get_local $$76)
   )
  )
  (set_local $$78
   (get_local $$14)
  )
  (set_local $$79
   (i32.add
    (get_local $$78)
    (i32.const 16)
   )
  )
  (f32.store
   (get_local $$79)
   (get_local $$77)
  )
  ;;@ ./stb_truetype.h:3683:0
  (set_local $$80
   (get_local $$21)
  )
  (set_local $$81
   (get_local $$19)
  )
  (set_local $$82
   (i32.add
    (get_local $$81)
    (i32.const 6)
   )
  )
  (set_local $$83
   (i32.load16_s
    (get_local $$82)
   )
  )
  (set_local $$84
   (i32.and
    (get_local $$83)
    (i32.const 65535)
   )
  )
  (set_local $$85
   (i32.add
    (get_local $$80)
    (get_local $$84)
   )
  )
  (set_local $$86
   (get_local $$19)
  )
  (set_local $$87
   (i32.add
    (get_local $$86)
    (i32.const 2)
   )
  )
  (set_local $$88
   (i32.load16_s
    (get_local $$87)
   )
  )
  (set_local $$89
   (i32.and
    (get_local $$88)
    (i32.const 65535)
   )
  )
  (set_local $$90
   (i32.sub
    (get_local $$85)
    (get_local $$89)
   )
  )
  (set_local $$91
   (f32.convert_s/i32
    (get_local $$90)
   )
  )
  (set_local $$92
   (get_local $$16)
  )
  (set_local $$93
   (f32.add
    (get_local $$91)
    (get_local $$92)
   )
  )
  (set_local $$94
   (get_local $$14)
  )
  (set_local $$95
   (i32.add
    (get_local $$94)
    (i32.const 20)
   )
  )
  (f32.store
   (get_local $$95)
   (get_local $$93)
  )
  ;;@ ./stb_truetype.h:3685:0
  (set_local $$96
   (get_local $$19)
  )
  (set_local $$97
   (i32.load16_s
    (get_local $$96)
   )
  )
  (set_local $$98
   (i32.and
    (get_local $$97)
    (i32.const 65535)
   )
  )
  (set_local $$99
   (f32.convert_s/i32
    (get_local $$98)
   )
  )
  (set_local $$100
   (get_local $$17)
  )
  (set_local $$101
   (f32.mul
    (get_local $$99)
    (get_local $$100)
   )
  )
  (set_local $$102
   (get_local $$14)
  )
  (set_local $$103
   (i32.add
    (get_local $$102)
    (i32.const 8)
   )
  )
  (f32.store
   (get_local $$103)
   (get_local $$101)
  )
  ;;@ ./stb_truetype.h:3686:0
  (set_local $$104
   (get_local $$19)
  )
  (set_local $$105
   (i32.add
    (get_local $$104)
    (i32.const 2)
   )
  )
  (set_local $$106
   (i32.load16_s
    (get_local $$105)
   )
  )
  (set_local $$107
   (i32.and
    (get_local $$106)
    (i32.const 65535)
   )
  )
  (set_local $$108
   (f32.convert_s/i32
    (get_local $$107)
   )
  )
  (set_local $$109
   (get_local $$18)
  )
  (set_local $$110
   (f32.mul
    (get_local $$108)
    (get_local $$109)
   )
  )
  (set_local $$111
   (get_local $$14)
  )
  (set_local $$112
   (i32.add
    (get_local $$111)
    (i32.const 12)
   )
  )
  (f32.store
   (get_local $$112)
   (get_local $$110)
  )
  ;;@ ./stb_truetype.h:3687:0
  (set_local $$113
   (get_local $$19)
  )
  (set_local $$114
   (i32.add
    (get_local $$113)
    (i32.const 4)
   )
  )
  (set_local $$115
   (i32.load16_s
    (get_local $$114)
   )
  )
  (set_local $$116
   (i32.and
    (get_local $$115)
    (i32.const 65535)
   )
  )
  (set_local $$117
   (f32.convert_s/i32
    (get_local $$116)
   )
  )
  (set_local $$118
   (get_local $$17)
  )
  (set_local $$119
   (f32.mul
    (get_local $$117)
    (get_local $$118)
   )
  )
  (set_local $$120
   (get_local $$14)
  )
  (set_local $$121
   (i32.add
    (get_local $$120)
    (i32.const 24)
   )
  )
  (f32.store
   (get_local $$121)
   (get_local $$119)
  )
  ;;@ ./stb_truetype.h:3688:0
  (set_local $$122
   (get_local $$19)
  )
  (set_local $$123
   (i32.add
    (get_local $$122)
    (i32.const 6)
   )
  )
  (set_local $$124
   (i32.load16_s
    (get_local $$123)
   )
  )
  (set_local $$125
   (i32.and
    (get_local $$124)
    (i32.const 65535)
   )
  )
  (set_local $$126
   (f32.convert_s/i32
    (get_local $$125)
   )
  )
  (set_local $$127
   (get_local $$18)
  )
  (set_local $$128
   (f32.mul
    (get_local $$126)
    (get_local $$127)
   )
  )
  (set_local $$129
   (get_local $$14)
  )
  (set_local $$130
   (i32.add
    (get_local $$129)
    (i32.const 28)
   )
  )
  (f32.store
   (get_local $$130)
   (get_local $$128)
  )
  ;;@ ./stb_truetype.h:3690:0
  (set_local $$131
   (get_local $$19)
  )
  (set_local $$132
   (i32.add
    (get_local $$131)
    (i32.const 16)
   )
  )
  (set_local $$133
   (f32.load
    (get_local $$132)
   )
  )
  (set_local $$134
   (get_local $$12)
  )
  (set_local $$135
   (f32.load
    (get_local $$134)
   )
  )
  (set_local $$136
   (f32.add
    (get_local $$135)
    (get_local $$133)
   )
  )
  (f32.store
   (get_local $$134)
   (get_local $$136)
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  ;;@ ./stb_truetype.h:3691:0
  (return)
 )
 (func $_stbtt_InitFont (; 98 ;) (param $$0 i32) (param $$1 i32) (param $$2 i32) (result i32)
  (local $$3 i32)
  (local $$4 i32)
  (local $$5 i32)
  (local $$6 i32)
  (local $$7 i32)
  (local $$8 i32)
  (local $$9 i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  (set_local $$3
   (get_local $$0)
  )
  (set_local $$4
   (get_local $$1)
  )
  (set_local $$5
   (get_local $$2)
  )
  ;;@ ./stb_truetype.h:4736:0
  (set_local $$6
   (get_local $$3)
  )
  (set_local $$7
   (get_local $$4)
  )
  (set_local $$8
   (get_local $$5)
  )
  (set_local $$9
   (call $_stbtt_InitFont_internal
    (get_local $$6)
    (get_local $$7)
    (get_local $$8)
   )
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  (return
   (get_local $$9)
  )
 )
 (func $_stbtt_GetFontOffsetForIndex (; 99 ;) (param $$0 i32) (param $$1 i32) (result i32)
  (local $$2 i32)
  (local $$3 i32)
  (local $$4 i32)
  (local $$5 i32)
  (local $$6 i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  (set_local $$2
   (get_local $$0)
  )
  (set_local $$3
   (get_local $$1)
  )
  ;;@ ./stb_truetype.h:4726:0
  (set_local $$4
   (get_local $$2)
  )
  (set_local $$5
   (get_local $$3)
  )
  (set_local $$6
   (call $_stbtt_GetFontOffsetForIndex_internal
    (get_local $$4)
    (get_local $$5)
   )
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  (return
   (get_local $$6)
  )
 )
 (func $_stbtt_BakeFontBitmap (; 100 ;) (param $$0 i32) (param $$1 i32) (param $$2 f32) (param $$3 i32) (param $$4 i32) (param $$5 i32) (param $$6 i32) (param $$7 i32) (param $$8 i32) (result i32)
  (local $$10 i32)
  (local $$11 f32)
  (local $$12 i32)
  (local $$13 i32)
  (local $$14 i32)
  (local $$15 i32)
  (local $$16 i32)
  (local $$17 i32)
  (local $$18 i32)
  (local $$19 i32)
  (local $$20 f32)
  (local $$21 i32)
  (local $$22 i32)
  (local $$23 i32)
  (local $$24 i32)
  (local $$25 i32)
  (local $$26 i32)
  (local $$27 i32)
  (local $$9 i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 48)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 48)
   )
  )
  (set_local $$9
   (get_local $$0)
  )
  (set_local $$10
   (get_local $$1)
  )
  (set_local $$11
   (get_local $$2)
  )
  (set_local $$12
   (get_local $$3)
  )
  (set_local $$13
   (get_local $$4)
  )
  (set_local $$14
   (get_local $$5)
  )
  (set_local $$15
   (get_local $$6)
  )
  (set_local $$16
   (get_local $$7)
  )
  (set_local $$17
   (get_local $$8)
  )
  ;;@ ./stb_truetype.h:4721:0
  (set_local $$18
   (get_local $$9)
  )
  (set_local $$19
   (get_local $$10)
  )
  (set_local $$20
   (get_local $$11)
  )
  (set_local $$21
   (get_local $$12)
  )
  (set_local $$22
   (get_local $$13)
  )
  (set_local $$23
   (get_local $$14)
  )
  (set_local $$24
   (get_local $$15)
  )
  (set_local $$25
   (get_local $$16)
  )
  (set_local $$26
   (get_local $$17)
  )
  (set_local $$27
   (call $_stbtt_BakeFontBitmap_internal
    (get_local $$18)
    (get_local $$19)
    (get_local $$20)
    (get_local $$21)
    (get_local $$22)
    (get_local $$23)
    (get_local $$24)
    (get_local $$25)
    (get_local $$26)
   )
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  (return
   (get_local $$27)
  )
 )
 (func $_stbtt_BakeFontBitmap_internal (; 101 ;) (param $$0 i32) (param $$1 i32) (param $$2 f32) (param $$3 i32) (param $$4 i32) (param $$5 i32) (param $$6 i32) (param $$7 i32) (param $$8 i32) (result i32)
  (local $$10 i32)
  (local $$100 i32)
  (local $$101 i32)
  (local $$102 i32)
  (local $$103 i32)
  (local $$104 i32)
  (local $$105 i32)
  (local $$106 i32)
  (local $$107 i32)
  (local $$108 i32)
  (local $$109 i32)
  (local $$11 i32)
  (local $$110 i32)
  (local $$111 i32)
  (local $$112 i32)
  (local $$113 i32)
  (local $$114 i32)
  (local $$115 i32)
  (local $$116 i32)
  (local $$117 i32)
  (local $$118 i32)
  (local $$119 i32)
  (local $$12 f32)
  (local $$120 i32)
  (local $$121 i32)
  (local $$122 i32)
  (local $$123 i32)
  (local $$124 i32)
  (local $$125 i32)
  (local $$126 f32)
  (local $$127 i32)
  (local $$128 f32)
  (local $$129 f32)
  (local $$13 i32)
  (local $$130 i32)
  (local $$131 i32)
  (local $$132 i32)
  (local $$133 i32)
  (local $$134 i32)
  (local $$135 f32)
  (local $$136 i32)
  (local $$137 i32)
  (local $$138 i32)
  (local $$139 i32)
  (local $$14 i32)
  (local $$140 i32)
  (local $$141 f32)
  (local $$142 i32)
  (local $$143 i32)
  (local $$144 i32)
  (local $$145 i32)
  (local $$146 i32)
  (local $$147 i32)
  (local $$148 i32)
  (local $$149 i32)
  (local $$15 i32)
  (local $$150 i32)
  (local $$151 i32)
  (local $$152 i32)
  (local $$153 i32)
  (local $$154 i32)
  (local $$155 i32)
  (local $$156 i32)
  (local $$157 i32)
  (local $$158 i32)
  (local $$159 i32)
  (local $$16 i32)
  (local $$160 i32)
  (local $$161 i32)
  (local $$162 i32)
  (local $$163 i32)
  (local $$17 i32)
  (local $$18 i32)
  (local $$19 f32)
  (local $$20 i32)
  (local $$21 i32)
  (local $$22 i32)
  (local $$23 i32)
  (local $$24 i32)
  (local $$25 i32)
  (local $$26 i32)
  (local $$27 i32)
  (local $$28 i32)
  (local $$29 i32)
  (local $$30 i32)
  (local $$31 i32)
  (local $$32 i32)
  (local $$33 i32)
  (local $$34 i32)
  (local $$35 i32)
  (local $$36 i32)
  (local $$37 i32)
  (local $$38 i32)
  (local $$39 i32)
  (local $$40 i32)
  (local $$41 i32)
  (local $$42 f32)
  (local $$43 f32)
  (local $$44 i32)
  (local $$45 i32)
  (local $$46 i32)
  (local $$47 i32)
  (local $$48 i32)
  (local $$49 i32)
  (local $$50 i32)
  (local $$51 i32)
  (local $$52 i32)
  (local $$53 f32)
  (local $$54 f32)
  (local $$55 i32)
  (local $$56 i32)
  (local $$57 i32)
  (local $$58 i32)
  (local $$59 i32)
  (local $$60 i32)
  (local $$61 i32)
  (local $$62 i32)
  (local $$63 i32)
  (local $$64 i32)
  (local $$65 i32)
  (local $$66 i32)
  (local $$67 i32)
  (local $$68 i32)
  (local $$69 i32)
  (local $$70 i32)
  (local $$71 i32)
  (local $$72 i32)
  (local $$73 i32)
  (local $$74 i32)
  (local $$75 i32)
  (local $$76 i32)
  (local $$77 i32)
  (local $$78 i32)
  (local $$79 i32)
  (local $$80 i32)
  (local $$81 i32)
  (local $$82 i32)
  (local $$83 i32)
  (local $$84 i32)
  (local $$85 i32)
  (local $$86 i32)
  (local $$87 i32)
  (local $$88 i32)
  (local $$89 i32)
  (local $$9 i32)
  (local $$90 i32)
  (local $$91 i32)
  (local $$92 i32)
  (local $$93 i32)
  (local $$94 i32)
  (local $$95 i32)
  (local $$96 f32)
  (local $$97 f32)
  (local $$98 i32)
  (local $$99 i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 224)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 224)
   )
  )
  (set_local $$24
   (i32.add
    (get_local $sp)
    (i32.const 36)
   )
  )
  (set_local $$25
   (i32.add
    (get_local $sp)
    (i32.const 32)
   )
  )
  (set_local $$26
   (i32.add
    (get_local $sp)
    (i32.const 28)
   )
  )
  (set_local $$27
   (i32.add
    (get_local $sp)
    (i32.const 24)
   )
  )
  (set_local $$28
   (i32.add
    (get_local $sp)
    (i32.const 20)
   )
  )
  (set_local $$29
   (i32.add
    (get_local $sp)
    (i32.const 16)
   )
  )
  (set_local $$30
   (i32.add
    (get_local $sp)
    (i32.const 12)
   )
  )
  (set_local $$10
   (get_local $$0)
  )
  (set_local $$11
   (get_local $$1)
  )
  (set_local $$12
   (get_local $$2)
  )
  (set_local $$13
   (get_local $$3)
  )
  (set_local $$14
   (get_local $$4)
  )
  (set_local $$15
   (get_local $$5)
  )
  (set_local $$16
   (get_local $$6)
  )
  (set_local $$17
   (get_local $$7)
  )
  (set_local $$18
   (get_local $$8)
  )
  ;;@ ./stb_truetype.h:3635:0
  (i32.store
   (get_local $$24)
   (i32.const 0)
  )
  ;;@ ./stb_truetype.h:3636:0
  (set_local $$34
   (get_local $$10)
  )
  (set_local $$35
   (get_local $$11)
  )
  (set_local $$36
   (call $_stbtt_InitFont
    (get_local $$24)
    (get_local $$34)
    (get_local $$35)
   )
  )
  (set_local $$37
   (i32.ne
    (get_local $$36)
    (i32.const 0)
   )
  )
  (if
   (i32.eqz
    (get_local $$37)
   )
   (block
    ;;@ ./stb_truetype.h:3637:0
    (set_local $$9
     (i32.const -1)
    )
    ;;@ ./stb_truetype.h:3670:0
    (set_local $$163
     (get_local $$9)
    )
    (set_global $STACKTOP
     (get_local $sp)
    )
    (return
     (get_local $$163)
    )
   )
  )
  ;;@ ./stb_truetype.h:3638:0
  (set_local $$38
   (get_local $$13)
  )
  (set_local $$39
   (get_local $$14)
  )
  (set_local $$40
   (get_local $$15)
  )
  (set_local $$41
   (i32.mul
    (get_local $$39)
    (get_local $$40)
   )
  )
  (drop
   (call $_memset
    (get_local $$38)
    (i32.const 0)
    (get_local $$41)
   )
  )
  ;;@ ./stb_truetype.h:3639:0
  (set_local $$21
   (i32.const 1)
  )
  (set_local $$20
   (i32.const 1)
  )
  ;;@ ./stb_truetype.h:3640:0
  (set_local $$22
   (i32.const 1)
  )
  ;;@ ./stb_truetype.h:3642:0
  (set_local $$42
   (get_local $$12)
  )
  (set_local $$43
   (call $_stbtt_ScaleForPixelHeight
    (get_local $$24)
    (get_local $$42)
   )
  )
  (set_local $$19
   (get_local $$43)
  )
  ;;@ ./stb_truetype.h:3644:0
  (set_local $$23
   (i32.const 0)
  )
  (loop $while-in
   (block $while-out
    (set_local $$44
     (get_local $$23)
    )
    (set_local $$45
     (get_local $$17)
    )
    (set_local $$46
     (i32.lt_s
      (get_local $$44)
      (get_local $$45)
     )
    )
    (if
     (i32.eqz
      (get_local $$46)
     )
     (block
      (set_local $label
       (i32.const 16)
      )
      (br $while-out)
     )
    )
    ;;@ ./stb_truetype.h:3646:0
    (set_local $$47
     (get_local $$16)
    )
    (set_local $$48
     (get_local $$23)
    )
    (set_local $$49
     (i32.add
      (get_local $$47)
      (get_local $$48)
     )
    )
    (set_local $$50
     (call $_stbtt_FindGlyphIndex
      (get_local $$24)
      (get_local $$49)
     )
    )
    (set_local $$33
     (get_local $$50)
    )
    ;;@ ./stb_truetype.h:3647:0
    (set_local $$51
     (get_local $$33)
    )
    (call $_stbtt_GetGlyphHMetrics
     (get_local $$24)
     (get_local $$51)
     (get_local $$25)
     (get_local $$26)
    )
    ;;@ ./stb_truetype.h:3648:0
    (set_local $$52
     (get_local $$33)
    )
    (set_local $$53
     (get_local $$19)
    )
    (set_local $$54
     (get_local $$19)
    )
    (call $_stbtt_GetGlyphBitmapBox
     (get_local $$24)
     (get_local $$52)
     (get_local $$53)
     (get_local $$54)
     (get_local $$27)
     (get_local $$28)
     (get_local $$29)
     (get_local $$30)
    )
    ;;@ ./stb_truetype.h:3649:0
    (set_local $$55
     (i32.load
      (get_local $$29)
     )
    )
    (set_local $$56
     (i32.load
      (get_local $$27)
     )
    )
    (set_local $$57
     (i32.sub
      (get_local $$55)
      (get_local $$56)
     )
    )
    (set_local $$31
     (get_local $$57)
    )
    ;;@ ./stb_truetype.h:3650:0
    (set_local $$58
     (i32.load
      (get_local $$30)
     )
    )
    (set_local $$59
     (i32.load
      (get_local $$28)
     )
    )
    (set_local $$60
     (i32.sub
      (get_local $$58)
      (get_local $$59)
     )
    )
    (set_local $$32
     (get_local $$60)
    )
    ;;@ ./stb_truetype.h:3651:0
    (set_local $$61
     (get_local $$20)
    )
    (set_local $$62
     (get_local $$31)
    )
    (set_local $$63
     (i32.add
      (get_local $$61)
      (get_local $$62)
     )
    )
    (set_local $$64
     (i32.add
      (get_local $$63)
      (i32.const 1)
     )
    )
    (set_local $$65
     (get_local $$14)
    )
    (set_local $$66
     (i32.ge_s
      (get_local $$64)
      (get_local $$65)
     )
    )
    (if
     (get_local $$66)
     (block
      ;;@ ./stb_truetype.h:3652:0
      (set_local $$67
       (get_local $$22)
      )
      (set_local $$21
       (get_local $$67)
      )
      (set_local $$20
       (i32.const 1)
      )
     )
    )
    ;;@ ./stb_truetype.h:3653:0
    (set_local $$68
     (get_local $$21)
    )
    (set_local $$69
     (get_local $$32)
    )
    (set_local $$70
     (i32.add
      (get_local $$68)
      (get_local $$69)
     )
    )
    (set_local $$71
     (i32.add
      (get_local $$70)
      (i32.const 1)
     )
    )
    (set_local $$72
     (get_local $$15)
    )
    (set_local $$73
     (i32.ge_s
      (get_local $$71)
      (get_local $$72)
     )
    )
    (if
     (get_local $$73)
     (block
      (set_local $label
       (i32.const 8)
      )
      (br $while-out)
     )
    )
    ;;@ ./stb_truetype.h:3655:0
    (set_local $$76
     (get_local $$20)
    )
    (set_local $$77
     (get_local $$31)
    )
    (set_local $$78
     (i32.add
      (get_local $$76)
      (get_local $$77)
     )
    )
    (set_local $$79
     (get_local $$14)
    )
    (set_local $$80
     (i32.lt_s
      (get_local $$78)
      (get_local $$79)
     )
    )
    (if
     (i32.eqz
      (get_local $$80)
     )
     (block
      (set_local $label
       (i32.const 10)
      )
      (br $while-out)
     )
    )
    ;;@ ./stb_truetype.h:3656:0
    (set_local $$81
     (get_local $$21)
    )
    (set_local $$82
     (get_local $$32)
    )
    (set_local $$83
     (i32.add
      (get_local $$81)
      (get_local $$82)
     )
    )
    (set_local $$84
     (get_local $$15)
    )
    (set_local $$85
     (i32.lt_s
      (get_local $$83)
      (get_local $$84)
     )
    )
    (if
     (i32.eqz
      (get_local $$85)
     )
     (block
      (set_local $label
       (i32.const 12)
      )
      (br $while-out)
     )
    )
    ;;@ ./stb_truetype.h:3657:0
    (set_local $$86
     (get_local $$13)
    )
    (set_local $$87
     (get_local $$20)
    )
    (set_local $$88
     (i32.add
      (get_local $$86)
      (get_local $$87)
     )
    )
    (set_local $$89
     (get_local $$21)
    )
    (set_local $$90
     (get_local $$14)
    )
    (set_local $$91
     (i32.mul
      (get_local $$89)
      (get_local $$90)
     )
    )
    (set_local $$92
     (i32.add
      (get_local $$88)
      (get_local $$91)
     )
    )
    (set_local $$93
     (get_local $$31)
    )
    (set_local $$94
     (get_local $$32)
    )
    (set_local $$95
     (get_local $$14)
    )
    (set_local $$96
     (get_local $$19)
    )
    (set_local $$97
     (get_local $$19)
    )
    (set_local $$98
     (get_local $$33)
    )
    (call $_stbtt_MakeGlyphBitmap
     (get_local $$24)
     (get_local $$92)
     (get_local $$93)
     (get_local $$94)
     (get_local $$95)
     (get_local $$96)
     (get_local $$97)
     (get_local $$98)
    )
    ;;@ ./stb_truetype.h:3658:0
    (set_local $$99
     (get_local $$20)
    )
    (set_local $$100
     (i32.and
      (get_local $$99)
      (i32.const 65535)
     )
    )
    (set_local $$101
     (get_local $$18)
    )
    (set_local $$102
     (get_local $$23)
    )
    (set_local $$103
     (i32.add
      (get_local $$101)
      (i32.mul
       (get_local $$102)
       (i32.const 20)
      )
     )
    )
    (i32.store16
     (get_local $$103)
     (get_local $$100)
    )
    ;;@ ./stb_truetype.h:3659:0
    (set_local $$104
     (get_local $$21)
    )
    (set_local $$105
     (i32.and
      (get_local $$104)
      (i32.const 65535)
     )
    )
    (set_local $$106
     (get_local $$18)
    )
    (set_local $$107
     (get_local $$23)
    )
    (set_local $$108
     (i32.add
      (get_local $$106)
      (i32.mul
       (get_local $$107)
       (i32.const 20)
      )
     )
    )
    (set_local $$109
     (i32.add
      (get_local $$108)
      (i32.const 2)
     )
    )
    (i32.store16
     (get_local $$109)
     (get_local $$105)
    )
    ;;@ ./stb_truetype.h:3660:0
    (set_local $$110
     (get_local $$20)
    )
    (set_local $$111
     (get_local $$31)
    )
    (set_local $$112
     (i32.add
      (get_local $$110)
      (get_local $$111)
     )
    )
    (set_local $$113
     (i32.and
      (get_local $$112)
      (i32.const 65535)
     )
    )
    (set_local $$114
     (get_local $$18)
    )
    (set_local $$115
     (get_local $$23)
    )
    (set_local $$116
     (i32.add
      (get_local $$114)
      (i32.mul
       (get_local $$115)
       (i32.const 20)
      )
     )
    )
    (set_local $$117
     (i32.add
      (get_local $$116)
      (i32.const 4)
     )
    )
    (i32.store16
     (get_local $$117)
     (get_local $$113)
    )
    ;;@ ./stb_truetype.h:3661:0
    (set_local $$118
     (get_local $$21)
    )
    (set_local $$119
     (get_local $$32)
    )
    (set_local $$120
     (i32.add
      (get_local $$118)
      (get_local $$119)
     )
    )
    (set_local $$121
     (i32.and
      (get_local $$120)
      (i32.const 65535)
     )
    )
    (set_local $$122
     (get_local $$18)
    )
    (set_local $$123
     (get_local $$23)
    )
    (set_local $$124
     (i32.add
      (get_local $$122)
      (i32.mul
       (get_local $$123)
       (i32.const 20)
      )
     )
    )
    (set_local $$125
     (i32.add
      (get_local $$124)
      (i32.const 6)
     )
    )
    (i32.store16
     (get_local $$125)
     (get_local $$121)
    )
    ;;@ ./stb_truetype.h:3662:0
    (set_local $$126
     (get_local $$19)
    )
    (set_local $$127
     (i32.load
      (get_local $$25)
     )
    )
    (set_local $$128
     (f32.convert_s/i32
      (get_local $$127)
     )
    )
    (set_local $$129
     (f32.mul
      (get_local $$126)
      (get_local $$128)
     )
    )
    (set_local $$130
     (get_local $$18)
    )
    (set_local $$131
     (get_local $$23)
    )
    (set_local $$132
     (i32.add
      (get_local $$130)
      (i32.mul
       (get_local $$131)
       (i32.const 20)
      )
     )
    )
    (set_local $$133
     (i32.add
      (get_local $$132)
      (i32.const 16)
     )
    )
    (f32.store
     (get_local $$133)
     (get_local $$129)
    )
    ;;@ ./stb_truetype.h:3663:0
    (set_local $$134
     (i32.load
      (get_local $$27)
     )
    )
    (set_local $$135
     (f32.convert_s/i32
      (get_local $$134)
     )
    )
    (set_local $$136
     (get_local $$18)
    )
    (set_local $$137
     (get_local $$23)
    )
    (set_local $$138
     (i32.add
      (get_local $$136)
      (i32.mul
       (get_local $$137)
       (i32.const 20)
      )
     )
    )
    (set_local $$139
     (i32.add
      (get_local $$138)
      (i32.const 8)
     )
    )
    (f32.store
     (get_local $$139)
     (get_local $$135)
    )
    ;;@ ./stb_truetype.h:3664:0
    (set_local $$140
     (i32.load
      (get_local $$28)
     )
    )
    (set_local $$141
     (f32.convert_s/i32
      (get_local $$140)
     )
    )
    (set_local $$142
     (get_local $$18)
    )
    (set_local $$143
     (get_local $$23)
    )
    (set_local $$144
     (i32.add
      (get_local $$142)
      (i32.mul
       (get_local $$143)
       (i32.const 20)
      )
     )
    )
    (set_local $$145
     (i32.add
      (get_local $$144)
      (i32.const 12)
     )
    )
    (f32.store
     (get_local $$145)
     (get_local $$141)
    )
    ;;@ ./stb_truetype.h:3665:0
    (set_local $$146
     (get_local $$20)
    )
    (set_local $$147
     (get_local $$31)
    )
    (set_local $$148
     (i32.add
      (get_local $$146)
      (get_local $$147)
     )
    )
    (set_local $$149
     (i32.add
      (get_local $$148)
      (i32.const 1)
     )
    )
    (set_local $$20
     (get_local $$149)
    )
    ;;@ ./stb_truetype.h:3666:0
    (set_local $$150
     (get_local $$21)
    )
    (set_local $$151
     (get_local $$32)
    )
    (set_local $$152
     (i32.add
      (get_local $$150)
      (get_local $$151)
     )
    )
    (set_local $$153
     (i32.add
      (get_local $$152)
      (i32.const 1)
     )
    )
    (set_local $$154
     (get_local $$22)
    )
    (set_local $$155
     (i32.gt_s
      (get_local $$153)
      (get_local $$154)
     )
    )
    (if
     (get_local $$155)
     (block
      ;;@ ./stb_truetype.h:3667:0
      (set_local $$156
       (get_local $$21)
      )
      (set_local $$157
       (get_local $$32)
      )
      (set_local $$158
       (i32.add
        (get_local $$156)
        (get_local $$157)
       )
      )
      (set_local $$159
       (i32.add
        (get_local $$158)
        (i32.const 1)
       )
      )
      (set_local $$22
       (get_local $$159)
      )
     )
    )
    ;;@ ./stb_truetype.h:3644:0
    (set_local $$160
     (get_local $$23)
    )
    (set_local $$161
     (i32.add
      (get_local $$160)
      (i32.const 1)
     )
    )
    (set_local $$23
     (get_local $$161)
    )
    (br $while-in)
   )
  )
  (if
   (i32.eq
    (get_local $label)
    (i32.const 8)
   )
   (block
    ;;@ ./stb_truetype.h:3654:0
    (set_local $$74
     (get_local $$23)
    )
    (set_local $$75
     (i32.sub
      (i32.const 0)
      (get_local $$74)
     )
    )
    (set_local $$9
     (get_local $$75)
    )
    ;;@ ./stb_truetype.h:3670:0
    (set_local $$163
     (get_local $$9)
    )
    (set_global $STACKTOP
     (get_local $sp)
    )
    (return
     (get_local $$163)
    )
   )
   (if
    (i32.eq
     (get_local $label)
     (i32.const 10)
    )
    ;;@ ./stb_truetype.h:3655:0
    (call $___assert_fail
     (i32.const 2754)
     (i32.const 1826)
     (i32.const 3655)
     (i32.const 2764)
    )
    (if
     (i32.eq
      (get_local $label)
      (i32.const 12)
     )
     ;;@ ./stb_truetype.h:3656:0
     (call $___assert_fail
      (i32.const 2794)
      (i32.const 1826)
      (i32.const 3656)
      (i32.const 2764)
     )
     (if
      (i32.eq
       (get_local $label)
       (i32.const 16)
      )
      (block
       ;;@ ./stb_truetype.h:3669:0
       (set_local $$162
        (get_local $$22)
       )
       (set_local $$9
        (get_local $$162)
       )
       ;;@ ./stb_truetype.h:3670:0
       (set_local $$163
        (get_local $$9)
       )
       (set_global $STACKTOP
        (get_local $sp)
       )
       (return
        (get_local $$163)
       )
      )
     )
    )
   )
  )
  (return
   (i32.const 0)
  )
 )
 (func $_stbtt_GetFontOffsetForIndex_internal (; 102 ;) (param $$0 i32) (param $$1 i32) (result i32)
  (local $$10 i32)
  (local $$11 i32)
  (local $$12 i32)
  (local $$13 i32)
  (local $$14 i32)
  (local $$15 i32)
  (local $$16 i32)
  (local $$17 i32)
  (local $$18 i32)
  (local $$19 i32)
  (local $$2 i32)
  (local $$20 i32)
  (local $$21 i32)
  (local $$22 i32)
  (local $$23 i32)
  (local $$24 i32)
  (local $$25 i32)
  (local $$26 i32)
  (local $$27 i32)
  (local $$28 i32)
  (local $$29 i32)
  (local $$3 i32)
  (local $$30 i32)
  (local $$31 i32)
  (local $$32 i32)
  (local $$33 i32)
  (local $$34 i32)
  (local $$35 i32)
  (local $$36 i32)
  (local $$37 i32)
  (local $$38 i32)
  (local $$39 i32)
  (local $$4 i32)
  (local $$40 i32)
  (local $$41 i32)
  (local $$42 i32)
  (local $$43 i32)
  (local $$44 i32)
  (local $$45 i32)
  (local $$46 i32)
  (local $$47 i32)
  (local $$48 i32)
  (local $$49 i32)
  (local $$5 i32)
  (local $$50 i32)
  (local $$51 i32)
  (local $$52 i32)
  (local $$53 i32)
  (local $$54 i32)
  (local $$55 i32)
  (local $$56 i32)
  (local $$57 i32)
  (local $$58 i32)
  (local $$59 i32)
  (local $$6 i32)
  (local $$7 i32)
  (local $$8 i32)
  (local $$9 i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  (set_local $$3
   (get_local $$0)
  )
  (set_local $$4
   (get_local $$1)
  )
  ;;@ ./stb_truetype.h:1289:0
  (set_local $$6
   (get_local $$3)
  )
  (set_local $$7
   (call $_stbtt__isfont
    (get_local $$6)
   )
  )
  (set_local $$8
   (i32.ne
    (get_local $$7)
    (i32.const 0)
   )
  )
  (if
   (get_local $$8)
   (block
    ;;@ ./stb_truetype.h:1290:0
    (set_local $$9
     (get_local $$4)
    )
    (set_local $$10
     (i32.eq
      (get_local $$9)
      (i32.const 0)
     )
    )
    (set_local $$11
     (if (result i32)
      (get_local $$10)
      (i32.const 0)
      (i32.const -1)
     )
    )
    (set_local $$2
     (get_local $$11)
    )
    ;;@ ./stb_truetype.h:1303:0
    (set_local $$59
     (get_local $$2)
    )
    (set_global $STACKTOP
     (get_local $sp)
    )
    (return
     (get_local $$59)
    )
   )
  )
  ;;@ ./stb_truetype.h:1293:0
  (set_local $$12
   (get_local $$3)
  )
  (set_local $$13
   (i32.load8_s
    (get_local $$12)
   )
  )
  (set_local $$14
   (i32.and
    (get_local $$13)
    (i32.const 255)
   )
  )
  (set_local $$15
   (i32.load8_s
    (i32.const 2804)
   )
  )
  (set_local $$16
   (i32.shr_s
    (i32.shl
     (get_local $$15)
     (i32.const 24)
    )
    (i32.const 24)
   )
  )
  (set_local $$17
   (i32.eq
    (get_local $$14)
    (get_local $$16)
   )
  )
  (block $do-once
   (if
    (get_local $$17)
    (block
     (set_local $$18
      (get_local $$3)
     )
     (set_local $$19
      (i32.add
       (get_local $$18)
       (i32.const 1)
      )
     )
     (set_local $$20
      (i32.load8_s
       (get_local $$19)
      )
     )
     (set_local $$21
      (i32.and
       (get_local $$20)
       (i32.const 255)
      )
     )
     (set_local $$22
      (i32.load8_s
       (i32.const 2805)
      )
     )
     (set_local $$23
      (i32.shr_s
       (i32.shl
        (get_local $$22)
        (i32.const 24)
       )
       (i32.const 24)
      )
     )
     (set_local $$24
      (i32.eq
       (get_local $$21)
       (get_local $$23)
      )
     )
     (if
      (get_local $$24)
      (block
       (set_local $$25
        (get_local $$3)
       )
       (set_local $$26
        (i32.add
         (get_local $$25)
         (i32.const 2)
        )
       )
       (set_local $$27
        (i32.load8_s
         (get_local $$26)
        )
       )
       (set_local $$28
        (i32.and
         (get_local $$27)
         (i32.const 255)
        )
       )
       (set_local $$29
        (i32.load8_s
         (i32.const 2806)
        )
       )
       (set_local $$30
        (i32.shr_s
         (i32.shl
          (get_local $$29)
          (i32.const 24)
         )
         (i32.const 24)
        )
       )
       (set_local $$31
        (i32.eq
         (get_local $$28)
         (get_local $$30)
        )
       )
       (if
        (get_local $$31)
        (block
         (set_local $$32
          (get_local $$3)
         )
         (set_local $$33
          (i32.add
           (get_local $$32)
           (i32.const 3)
          )
         )
         (set_local $$34
          (i32.load8_s
           (get_local $$33)
          )
         )
         (set_local $$35
          (i32.and
           (get_local $$34)
           (i32.const 255)
          )
         )
         (set_local $$36
          (i32.load8_s
           (i32.const 2807)
          )
         )
         (set_local $$37
          (i32.shr_s
           (i32.shl
            (get_local $$36)
            (i32.const 24)
           )
           (i32.const 24)
          )
         )
         (set_local $$38
          (i32.eq
           (get_local $$35)
           (get_local $$37)
          )
         )
         (if
          (get_local $$38)
          (block
           ;;@ ./stb_truetype.h:1295:0
           (set_local $$39
            (get_local $$3)
           )
           (set_local $$40
            (i32.add
             (get_local $$39)
             (i32.const 4)
            )
           )
           (set_local $$41
            (call $_ttULONG
             (get_local $$40)
            )
           )
           (set_local $$42
            (i32.eq
             (get_local $$41)
             (i32.const 65536)
            )
           )
           (if
            (i32.eqz
             (get_local $$42)
            )
            (block
             (set_local $$43
              (get_local $$3)
             )
             (set_local $$44
              (i32.add
               (get_local $$43)
               (i32.const 4)
              )
             )
             (set_local $$45
              (call $_ttULONG
               (get_local $$44)
              )
             )
             (set_local $$46
              (i32.eq
               (get_local $$45)
               (i32.const 131072)
              )
             )
             (if
              (i32.eqz
               (get_local $$46)
              )
              (br $do-once)
             )
            )
           )
           ;;@ ./stb_truetype.h:1296:0
           (set_local $$47
            (get_local $$3)
           )
           (set_local $$48
            (i32.add
             (get_local $$47)
             (i32.const 8)
            )
           )
           (set_local $$49
            (call $_ttLONG
             (get_local $$48)
            )
           )
           (set_local $$5
            (get_local $$49)
           )
           ;;@ ./stb_truetype.h:1297:0
           (set_local $$50
            (get_local $$4)
           )
           (set_local $$51
            (get_local $$5)
           )
           (set_local $$52
            (i32.ge_s
             (get_local $$50)
             (get_local $$51)
            )
           )
           (if
            (get_local $$52)
            (block
             ;;@ ./stb_truetype.h:1298:0
             (set_local $$2
              (i32.const -1)
             )
             ;;@ ./stb_truetype.h:1303:0
             (set_local $$59
              (get_local $$2)
             )
             (set_global $STACKTOP
              (get_local $sp)
             )
             (return
              (get_local $$59)
             )
            )
            (block
             ;;@ ./stb_truetype.h:1299:0
             (set_local $$53
              (get_local $$3)
             )
             (set_local $$54
              (i32.add
               (get_local $$53)
               (i32.const 12)
              )
             )
             (set_local $$55
              (get_local $$4)
             )
             (set_local $$56
              (i32.shl
               (get_local $$55)
               (i32.const 2)
              )
             )
             (set_local $$57
              (i32.add
               (get_local $$54)
               (get_local $$56)
              )
             )
             (set_local $$58
              (call $_ttULONG
               (get_local $$57)
              )
             )
             (set_local $$2
              (get_local $$58)
             )
             ;;@ ./stb_truetype.h:1303:0
             (set_local $$59
              (get_local $$2)
             )
             (set_global $STACKTOP
              (get_local $sp)
             )
             (return
              (get_local $$59)
             )
            )
           )
          )
         )
        )
       )
      )
     )
    )
   )
  )
  ;;@ ./stb_truetype.h:1302:0
  (set_local $$2
   (i32.const -1)
  )
  ;;@ ./stb_truetype.h:1303:0
  (set_local $$59
   (get_local $$2)
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  (return
   (get_local $$59)
  )
 )
 (func $_stbtt_InitFont_internal (; 103 ;) (param $$0 i32) (param $$1 i32) (param $$2 i32) (result i32)
  (local $$$byval_copy i32)
  (local $$$byval_copy1 i32)
  (local $$$byval_copy2 i32)
  (local $$10 i32)
  (local $$100 i32)
  (local $$101 i32)
  (local $$102 i32)
  (local $$103 i32)
  (local $$104 i32)
  (local $$105 i32)
  (local $$106 i32)
  (local $$107 i32)
  (local $$108 i32)
  (local $$109 i32)
  (local $$11 i32)
  (local $$110 i32)
  (local $$111 i32)
  (local $$112 i32)
  (local $$113 i32)
  (local $$114 i32)
  (local $$115 i32)
  (local $$116 i32)
  (local $$117 i32)
  (local $$118 i32)
  (local $$119 i32)
  (local $$12 i32)
  (local $$120 i32)
  (local $$121 i32)
  (local $$122 i32)
  (local $$123 i32)
  (local $$124 i32)
  (local $$125 i32)
  (local $$126 i32)
  (local $$127 i32)
  (local $$128 i32)
  (local $$129 i32)
  (local $$13 i32)
  (local $$130 i32)
  (local $$131 i32)
  (local $$132 i32)
  (local $$133 i32)
  (local $$134 i32)
  (local $$135 i32)
  (local $$136 i32)
  (local $$137 i32)
  (local $$138 i32)
  (local $$139 i32)
  (local $$14 i32)
  (local $$140 i32)
  (local $$141 i32)
  (local $$142 i32)
  (local $$143 i32)
  (local $$144 i32)
  (local $$145 i32)
  (local $$146 i32)
  (local $$147 i32)
  (local $$148 i32)
  (local $$149 i32)
  (local $$15 i32)
  (local $$150 i32)
  (local $$151 i32)
  (local $$152 i32)
  (local $$153 i32)
  (local $$154 i32)
  (local $$155 i32)
  (local $$156 i32)
  (local $$157 i32)
  (local $$158 i32)
  (local $$159 i32)
  (local $$16 i32)
  (local $$160 i32)
  (local $$161 i32)
  (local $$162 i32)
  (local $$163 i32)
  (local $$164 i32)
  (local $$165 i32)
  (local $$166 i32)
  (local $$167 i32)
  (local $$168 i32)
  (local $$169 i32)
  (local $$17 i32)
  (local $$170 i32)
  (local $$171 i32)
  (local $$172 i32)
  (local $$173 i32)
  (local $$174 i32)
  (local $$175 i32)
  (local $$176 i32)
  (local $$177 i32)
  (local $$178 i32)
  (local $$179 i32)
  (local $$18 i32)
  (local $$180 i32)
  (local $$181 i32)
  (local $$182 i32)
  (local $$183 i32)
  (local $$184 i32)
  (local $$185 i32)
  (local $$186 i32)
  (local $$187 i32)
  (local $$188 i32)
  (local $$189 i32)
  (local $$19 i32)
  (local $$190 i32)
  (local $$191 i32)
  (local $$192 i32)
  (local $$193 i32)
  (local $$194 i32)
  (local $$195 i32)
  (local $$196 i32)
  (local $$197 i32)
  (local $$198 i32)
  (local $$199 i32)
  (local $$20 i32)
  (local $$200 i32)
  (local $$201 i32)
  (local $$202 i32)
  (local $$203 i32)
  (local $$204 i32)
  (local $$205 i32)
  (local $$206 i32)
  (local $$207 i32)
  (local $$208 i32)
  (local $$209 i32)
  (local $$21 i32)
  (local $$210 i32)
  (local $$211 i32)
  (local $$212 i32)
  (local $$213 i32)
  (local $$214 i32)
  (local $$215 i32)
  (local $$216 i32)
  (local $$217 i32)
  (local $$218 i32)
  (local $$219 i32)
  (local $$22 i32)
  (local $$220 i32)
  (local $$23 i32)
  (local $$24 i32)
  (local $$25 i32)
  (local $$26 i32)
  (local $$27 i32)
  (local $$28 i32)
  (local $$29 i32)
  (local $$3 i32)
  (local $$30 i32)
  (local $$31 i32)
  (local $$32 i32)
  (local $$33 i32)
  (local $$34 i32)
  (local $$35 i32)
  (local $$36 i32)
  (local $$37 i32)
  (local $$38 i32)
  (local $$39 i32)
  (local $$4 i32)
  (local $$40 i32)
  (local $$41 i32)
  (local $$42 i32)
  (local $$43 i32)
  (local $$44 i32)
  (local $$45 i32)
  (local $$46 i32)
  (local $$47 i32)
  (local $$48 i32)
  (local $$49 i32)
  (local $$5 i32)
  (local $$50 i32)
  (local $$51 i32)
  (local $$52 i32)
  (local $$53 i32)
  (local $$54 i32)
  (local $$55 i32)
  (local $$56 i32)
  (local $$57 i32)
  (local $$58 i32)
  (local $$59 i32)
  (local $$6 i32)
  (local $$60 i32)
  (local $$61 i32)
  (local $$62 i32)
  (local $$63 i32)
  (local $$64 i32)
  (local $$65 i32)
  (local $$66 i32)
  (local $$67 i32)
  (local $$68 i32)
  (local $$69 i32)
  (local $$7 i32)
  (local $$70 i32)
  (local $$71 i32)
  (local $$72 i32)
  (local $$73 i32)
  (local $$74 i32)
  (local $$75 i32)
  (local $$76 i32)
  (local $$77 i32)
  (local $$78 i32)
  (local $$79 i32)
  (local $$8 i32)
  (local $$80 i32)
  (local $$81 i32)
  (local $$82 i32)
  (local $$83 i32)
  (local $$84 i32)
  (local $$85 i32)
  (local $$86 i32)
  (local $$87 i32)
  (local $$88 i32)
  (local $$89 i32)
  (local $$9 i32)
  (local $$90 i32)
  (local $$91 i32)
  (local $$92 i32)
  (local $$93 i32)
  (local $$94 i32)
  (local $$95 i32)
  (local $$96 i32)
  (local $$97 i32)
  (local $$98 i32)
  (local $$99 i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 288)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 288)
   )
  )
  (set_local $$$byval_copy2
   (i32.add
    (get_local $sp)
    (i32.const 272)
   )
  )
  (set_local $$$byval_copy1
   (i32.add
    (get_local $sp)
    (i32.const 260)
   )
  )
  (set_local $$$byval_copy
   (i32.add
    (get_local $sp)
    (i32.const 248)
   )
  )
  (set_local $$11
   (i32.add
    (get_local $sp)
    (i32.const 204)
   )
  )
  (set_local $$12
   (i32.add
    (get_local $sp)
    (i32.const 192)
   )
  )
  (set_local $$13
   (i32.add
    (get_local $sp)
    (i32.const 180)
   )
  )
  (set_local $$14
   (i32.add
    (get_local $sp)
    (i32.const 168)
   )
  )
  (set_local $$15
   (i32.add
    (get_local $sp)
    (i32.const 164)
   )
  )
  (set_local $$16
   (i32.add
    (get_local $sp)
    (i32.const 160)
   )
  )
  (set_local $$17
   (i32.add
    (get_local $sp)
    (i32.const 156)
   )
  )
  (set_local $$18
   (i32.add
    (get_local $sp)
    (i32.const 152)
   )
  )
  (set_local $$20
   (i32.add
    (get_local $sp)
    (i32.const 136)
   )
  )
  (set_local $$21
   (i32.add
    (get_local $sp)
    (i32.const 124)
   )
  )
  (set_local $$22
   (i32.add
    (get_local $sp)
    (i32.const 112)
   )
  )
  (set_local $$23
   (i32.add
    (get_local $sp)
    (i32.const 100)
   )
  )
  (set_local $$24
   (i32.add
    (get_local $sp)
    (i32.const 88)
   )
  )
  (set_local $$25
   (i32.add
    (get_local $sp)
    (i32.const 76)
   )
  )
  (set_local $$26
   (i32.add
    (get_local $sp)
    (i32.const 64)
   )
  )
  (set_local $$27
   (i32.add
    (get_local $sp)
    (i32.const 52)
   )
  )
  (set_local $$28
   (i32.add
    (get_local $sp)
    (i32.const 40)
   )
  )
  (set_local $$29
   (i32.add
    (get_local $sp)
    (i32.const 28)
   )
  )
  (set_local $$30
   (i32.add
    (get_local $sp)
    (i32.const 16)
   )
  )
  (set_local $$31
   (i32.add
    (get_local $sp)
    (i32.const 4)
   )
  )
  (set_local $$4
   (get_local $$0)
  )
  (set_local $$5
   (get_local $$1)
  )
  (set_local $$6
   (get_local $$2)
  )
  ;;@ ./stb_truetype.h:1339:0
  (set_local $$33
   (get_local $$5)
  )
  (set_local $$34
   (get_local $$4)
  )
  (set_local $$35
   (i32.add
    (get_local $$34)
    (i32.const 4)
   )
  )
  (i32.store
   (get_local $$35)
   (get_local $$33)
  )
  ;;@ ./stb_truetype.h:1340:0
  (set_local $$36
   (get_local $$6)
  )
  (set_local $$37
   (get_local $$4)
  )
  (set_local $$38
   (i32.add
    (get_local $$37)
    (i32.const 8)
   )
  )
  (i32.store
   (get_local $$38)
   (get_local $$36)
  )
  ;;@ ./stb_truetype.h:1341:0
  (set_local $$39
   (get_local $$4)
  )
  (set_local $$40
   (i32.add
    (get_local $$39)
    (i32.const 52)
   )
  )
  (call $_stbtt__new_buf
   (get_local $$11)
   (i32.const 0)
   (i32.const 0)
  )
  (i64.store align=4
   (get_local $$40)
   (i64.load align=4
    (get_local $$11)
   )
  )
  (i32.store
   (i32.add
    (get_local $$40)
    (i32.const 8)
   )
   (i32.load
    (i32.add
     (get_local $$11)
     (i32.const 8)
    )
   )
  )
  ;;@ ./stb_truetype.h:1343:0
  (set_local $$41
   (get_local $$5)
  )
  (set_local $$42
   (get_local $$6)
  )
  (set_local $$43
   (call $_stbtt__find_table
    (get_local $$41)
    (get_local $$42)
    (i32.const 2819)
   )
  )
  (set_local $$7
   (get_local $$43)
  )
  ;;@ ./stb_truetype.h:1344:0
  (set_local $$44
   (get_local $$5)
  )
  (set_local $$45
   (get_local $$6)
  )
  (set_local $$46
   (call $_stbtt__find_table
    (get_local $$44)
    (get_local $$45)
    (i32.const 2824)
   )
  )
  (set_local $$47
   (get_local $$4)
  )
  (set_local $$48
   (i32.add
    (get_local $$47)
    (i32.const 16)
   )
  )
  (i32.store
   (get_local $$48)
   (get_local $$46)
  )
  ;;@ ./stb_truetype.h:1345:0
  (set_local $$49
   (get_local $$5)
  )
  (set_local $$50
   (get_local $$6)
  )
  (set_local $$51
   (call $_stbtt__find_table
    (get_local $$49)
    (get_local $$50)
    (i32.const 2829)
   )
  )
  (set_local $$52
   (get_local $$4)
  )
  (set_local $$53
   (i32.add
    (get_local $$52)
    (i32.const 20)
   )
  )
  (i32.store
   (get_local $$53)
   (get_local $$51)
  )
  ;;@ ./stb_truetype.h:1346:0
  (set_local $$54
   (get_local $$5)
  )
  (set_local $$55
   (get_local $$6)
  )
  (set_local $$56
   (call $_stbtt__find_table
    (get_local $$54)
    (get_local $$55)
    (i32.const 2834)
   )
  )
  (set_local $$57
   (get_local $$4)
  )
  (set_local $$58
   (i32.add
    (get_local $$57)
    (i32.const 24)
   )
  )
  (i32.store
   (get_local $$58)
   (get_local $$56)
  )
  ;;@ ./stb_truetype.h:1347:0
  (set_local $$59
   (get_local $$5)
  )
  (set_local $$60
   (get_local $$6)
  )
  (set_local $$61
   (call $_stbtt__find_table
    (get_local $$59)
    (get_local $$60)
    (i32.const 2839)
   )
  )
  (set_local $$62
   (get_local $$4)
  )
  (set_local $$63
   (i32.add
    (get_local $$62)
    (i32.const 28)
   )
  )
  (i32.store
   (get_local $$63)
   (get_local $$61)
  )
  ;;@ ./stb_truetype.h:1348:0
  (set_local $$64
   (get_local $$5)
  )
  (set_local $$65
   (get_local $$6)
  )
  (set_local $$66
   (call $_stbtt__find_table
    (get_local $$64)
    (get_local $$65)
    (i32.const 2844)
   )
  )
  (set_local $$67
   (get_local $$4)
  )
  (set_local $$68
   (i32.add
    (get_local $$67)
    (i32.const 32)
   )
  )
  (i32.store
   (get_local $$68)
   (get_local $$66)
  )
  ;;@ ./stb_truetype.h:1349:0
  (set_local $$69
   (get_local $$5)
  )
  (set_local $$70
   (get_local $$6)
  )
  (set_local $$71
   (call $_stbtt__find_table
    (get_local $$69)
    (get_local $$70)
    (i32.const 2849)
   )
  )
  (set_local $$72
   (get_local $$4)
  )
  (set_local $$73
   (i32.add
    (get_local $$72)
    (i32.const 36)
   )
  )
  (i32.store
   (get_local $$73)
   (get_local $$71)
  )
  ;;@ ./stb_truetype.h:1350:0
  (set_local $$74
   (get_local $$5)
  )
  (set_local $$75
   (get_local $$6)
  )
  (set_local $$76
   (call $_stbtt__find_table
    (get_local $$74)
    (get_local $$75)
    (i32.const 2854)
   )
  )
  (set_local $$77
   (get_local $$4)
  )
  (set_local $$78
   (i32.add
    (get_local $$77)
    (i32.const 40)
   )
  )
  (i32.store
   (get_local $$78)
   (get_local $$76)
  )
  ;;@ ./stb_truetype.h:1352:0
  (set_local $$79
   (get_local $$7)
  )
  (set_local $$80
   (i32.ne
    (get_local $$79)
    (i32.const 0)
   )
  )
  (if
   (get_local $$80)
   (block
    (set_local $$81
     (get_local $$4)
    )
    (set_local $$82
     (i32.add
      (get_local $$81)
      (i32.const 20)
     )
    )
    (set_local $$83
     (i32.load
      (get_local $$82)
     )
    )
    (set_local $$84
     (i32.ne
      (get_local $$83)
      (i32.const 0)
     )
    )
    (if
     (get_local $$84)
     (block
      (set_local $$85
       (get_local $$4)
      )
      (set_local $$86
       (i32.add
        (get_local $$85)
        (i32.const 28)
       )
      )
      (set_local $$87
       (i32.load
        (get_local $$86)
       )
      )
      (set_local $$88
       (i32.ne
        (get_local $$87)
        (i32.const 0)
       )
      )
      (if
       (get_local $$88)
       (block
        (set_local $$89
         (get_local $$4)
        )
        (set_local $$90
         (i32.add
          (get_local $$89)
          (i32.const 32)
         )
        )
        (set_local $$91
         (i32.load
          (get_local $$90)
         )
        )
        (set_local $$92
         (i32.ne
          (get_local $$91)
          (i32.const 0)
         )
        )
        (if
         (get_local $$92)
         (block
          ;;@ ./stb_truetype.h:1354:0
          (set_local $$93
           (get_local $$4)
          )
          (set_local $$94
           (i32.add
            (get_local $$93)
            (i32.const 24)
           )
          )
          (set_local $$95
           (i32.load
            (get_local $$94)
           )
          )
          (set_local $$96
           (i32.ne
            (get_local $$95)
            (i32.const 0)
           )
          )
          (if
           (get_local $$96)
           (block
            ;;@ ./stb_truetype.h:1356:0
            (set_local $$97
             (get_local $$4)
            )
            (set_local $$98
             (i32.add
              (get_local $$97)
              (i32.const 16)
             )
            )
            (set_local $$99
             (i32.load
              (get_local $$98)
             )
            )
            (set_local $$100
             (i32.ne
              (get_local $$99)
              (i32.const 0)
             )
            )
            (if
             (i32.eqz
              (get_local $$100)
             )
             (block
              (set_local $$3
               (i32.const 0)
              )
              ;;@ ./stb_truetype.h:1443:0
              (set_local $$220
               (get_local $$3)
              )
              (set_global $STACKTOP
               (get_local $sp)
              )
              (return
               (get_local $$220)
              )
             )
            )
           )
           (block
            ;;@ ./stb_truetype.h:1360:0
            (i32.store
             (get_local $$15)
             (i32.const 2)
            )
            (i32.store
             (get_local $$16)
             (i32.const 0)
            )
            (i32.store
             (get_local $$17)
             (i32.const 0)
            )
            (i32.store
             (get_local $$18)
             (i32.const 0)
            )
            ;;@ ./stb_truetype.h:1363:0
            (set_local $$101
             (get_local $$5)
            )
            (set_local $$102
             (get_local $$6)
            )
            (set_local $$103
             (call $_stbtt__find_table
              (get_local $$101)
              (get_local $$102)
              (i32.const 2859)
             )
            )
            (set_local $$19
             (get_local $$103)
            )
            ;;@ ./stb_truetype.h:1364:0
            (set_local $$104
             (get_local $$19)
            )
            (set_local $$105
             (i32.ne
              (get_local $$104)
              (i32.const 0)
             )
            )
            (if
             (i32.eqz
              (get_local $$105)
             )
             (block
              (set_local $$3
               (i32.const 0)
              )
              ;;@ ./stb_truetype.h:1443:0
              (set_local $$220
               (get_local $$3)
              )
              (set_global $STACKTOP
               (get_local $sp)
              )
              (return
               (get_local $$220)
              )
             )
            )
            ;;@ ./stb_truetype.h:1366:0
            (set_local $$106
             (get_local $$4)
            )
            (set_local $$107
             (i32.add
              (get_local $$106)
              (i32.const 100)
             )
            )
            (call $_stbtt__new_buf
             (get_local $$20)
             (i32.const 0)
             (i32.const 0)
            )
            (i64.store align=4
             (get_local $$107)
             (i64.load align=4
              (get_local $$20)
             )
            )
            (i32.store
             (i32.add
              (get_local $$107)
              (i32.const 8)
             )
             (i32.load
              (i32.add
               (get_local $$20)
               (i32.const 8)
              )
             )
            )
            ;;@ ./stb_truetype.h:1367:0
            (set_local $$108
             (get_local $$4)
            )
            (set_local $$109
             (i32.add
              (get_local $$108)
              (i32.const 112)
             )
            )
            (call $_stbtt__new_buf
             (get_local $$21)
             (i32.const 0)
             (i32.const 0)
            )
            (i64.store align=4
             (get_local $$109)
             (i64.load align=4
              (get_local $$21)
             )
            )
            (i32.store
             (i32.add
              (get_local $$109)
              (i32.const 8)
             )
             (i32.load
              (i32.add
               (get_local $$21)
               (i32.const 8)
              )
             )
            )
            ;;@ ./stb_truetype.h:1370:0
            (set_local $$110
             (get_local $$4)
            )
            (set_local $$111
             (i32.add
              (get_local $$110)
              (i32.const 52)
             )
            )
            (set_local $$112
             (get_local $$5)
            )
            (set_local $$113
             (get_local $$19)
            )
            (set_local $$114
             (i32.add
              (get_local $$112)
              (get_local $$113)
             )
            )
            (call $_stbtt__new_buf
             (get_local $$22)
             (get_local $$114)
             (i32.const 536870912)
            )
            (i64.store align=4
             (get_local $$111)
             (i64.load align=4
              (get_local $$22)
             )
            )
            (i32.store
             (i32.add
              (get_local $$111)
              (i32.const 8)
             )
             (i32.load
              (i32.add
               (get_local $$22)
               (i32.const 8)
              )
             )
            )
            ;;@ ./stb_truetype.h:1371:0
            (set_local $$115
             (get_local $$4)
            )
            (set_local $$116
             (i32.add
              (get_local $$115)
              (i32.const 52)
             )
            )
            (i64.store align=4
             (get_local $$12)
             (i64.load align=4
              (get_local $$116)
             )
            )
            (i32.store
             (i32.add
              (get_local $$12)
              (i32.const 8)
             )
             (i32.load
              (i32.add
               (get_local $$116)
               (i32.const 8)
              )
             )
            )
            ;;@ ./stb_truetype.h:1374:0
            (call $_stbtt__buf_skip
             (get_local $$12)
             (i32.const 2)
            )
            ;;@ ./stb_truetype.h:1375:0
            (set_local $$117
             (call $_stbtt__buf_get8
              (get_local $$12)
             )
            )
            (set_local $$118
             (i32.and
              (get_local $$117)
              (i32.const 255)
             )
            )
            (call $_stbtt__buf_seek
             (get_local $$12)
             (get_local $$118)
            )
            ;;@ ./stb_truetype.h:1379:0
            (call $_stbtt__cff_get_index
             (get_local $$23)
             (get_local $$12)
            )
            ;;@ ./stb_truetype.h:1380:0
            (call $_stbtt__cff_get_index
             (get_local $$24)
             (get_local $$12)
            )
            (i64.store align=4
             (get_local $$14)
             (i64.load align=4
              (get_local $$24)
             )
            )
            (i32.store
             (i32.add
              (get_local $$14)
              (i32.const 8)
             )
             (i32.load
              (i32.add
               (get_local $$24)
               (i32.const 8)
              )
             )
            )
            (i64.store align=4
             (get_local $$$byval_copy)
             (i64.load align=4
              (get_local $$14)
             )
            )
            ;;@ ./stb_truetype.h:1381:0
            (i32.store
             (i32.add
              (get_local $$$byval_copy)
              (i32.const 8)
             )
             (i32.load
              (i32.add
               (get_local $$14)
               (i32.const 8)
              )
             )
            )
            (call $_stbtt__cff_index_get
             (get_local $$25)
             (get_local $$$byval_copy)
             (i32.const 0)
            )
            (i64.store align=4
             (get_local $$13)
             (i64.load align=4
              (get_local $$25)
             )
            )
            (i32.store
             (i32.add
              (get_local $$13)
              (i32.const 8)
             )
             (i32.load
              (i32.add
               (get_local $$25)
               (i32.const 8)
              )
             )
            )
            ;;@ ./stb_truetype.h:1382:0
            (call $_stbtt__cff_get_index
             (get_local $$26)
             (get_local $$12)
            )
            ;;@ ./stb_truetype.h:1383:0
            (set_local $$119
             (get_local $$4)
            )
            (set_local $$120
             (i32.add
              (get_local $$119)
              (i32.const 76)
             )
            )
            (call $_stbtt__cff_get_index
             (get_local $$27)
             (get_local $$12)
            )
            (i64.store align=4
             (get_local $$120)
             (i64.load align=4
              (get_local $$27)
             )
            )
            (i32.store
             (i32.add
              (get_local $$120)
              (i32.const 8)
             )
             (i32.load
              (i32.add
               (get_local $$27)
               (i32.const 8)
              )
             )
            )
            ;;@ ./stb_truetype.h:1385:0
            (call $_stbtt__dict_get_ints
             (get_local $$13)
             (i32.const 17)
             (i32.const 1)
             (get_local $$16)
            )
            ;;@ ./stb_truetype.h:1386:0
            (call $_stbtt__dict_get_ints
             (get_local $$13)
             (i32.const 262)
             (i32.const 1)
             (get_local $$15)
            )
            ;;@ ./stb_truetype.h:1387:0
            (call $_stbtt__dict_get_ints
             (get_local $$13)
             (i32.const 292)
             (i32.const 1)
             (get_local $$17)
            )
            ;;@ ./stb_truetype.h:1388:0
            (call $_stbtt__dict_get_ints
             (get_local $$13)
             (i32.const 293)
             (i32.const 1)
             (get_local $$18)
            )
            ;;@ ./stb_truetype.h:1389:0
            (set_local $$121
             (get_local $$4)
            )
            (set_local $$122
             (i32.add
              (get_local $$121)
              (i32.const 88)
             )
            )
            (i64.store align=4
             (get_local $$$byval_copy1)
             (i64.load align=4
              (get_local $$12)
             )
            )
            (i32.store
             (i32.add
              (get_local $$$byval_copy1)
              (i32.const 8)
             )
             (i32.load
              (i32.add
               (get_local $$12)
               (i32.const 8)
              )
             )
            )
            (i64.store align=4
             (get_local $$$byval_copy2)
             (i64.load align=4
              (get_local $$13)
             )
            )
            (i32.store
             (i32.add
              (get_local $$$byval_copy2)
              (i32.const 8)
             )
             (i32.load
              (i32.add
               (get_local $$13)
               (i32.const 8)
              )
             )
            )
            (call $_stbtt__get_subrs
             (get_local $$28)
             (get_local $$$byval_copy1)
             (get_local $$$byval_copy2)
            )
            (i64.store align=4
             (get_local $$122)
             (i64.load align=4
              (get_local $$28)
             )
            )
            (i32.store
             (i32.add
              (get_local $$122)
              (i32.const 8)
             )
             (i32.load
              (i32.add
               (get_local $$28)
               (i32.const 8)
              )
             )
            )
            ;;@ ./stb_truetype.h:1392:0
            (set_local $$123
             (i32.load
              (get_local $$15)
             )
            )
            (set_local $$124
             (i32.ne
              (get_local $$123)
              (i32.const 2)
             )
            )
            (if
             (get_local $$124)
             (block
              (set_local $$3
               (i32.const 0)
              )
              ;;@ ./stb_truetype.h:1443:0
              (set_local $$220
               (get_local $$3)
              )
              (set_global $STACKTOP
               (get_local $sp)
              )
              (return
               (get_local $$220)
              )
             )
            )
            ;;@ ./stb_truetype.h:1393:0
            (set_local $$125
             (i32.load
              (get_local $$16)
             )
            )
            (set_local $$126
             (i32.eq
              (get_local $$125)
              (i32.const 0)
             )
            )
            (if
             (get_local $$126)
             (block
              (set_local $$3
               (i32.const 0)
              )
              ;;@ ./stb_truetype.h:1443:0
              (set_local $$220
               (get_local $$3)
              )
              (set_global $STACKTOP
               (get_local $sp)
              )
              (return
               (get_local $$220)
              )
             )
            )
            ;;@ ./stb_truetype.h:1395:0
            (set_local $$127
             (i32.load
              (get_local $$17)
             )
            )
            (set_local $$128
             (i32.ne
              (get_local $$127)
              (i32.const 0)
             )
            )
            (block $do-once
             (if
              (get_local $$128)
              (block
               ;;@ ./stb_truetype.h:1397:0
               (set_local $$129
                (i32.load
                 (get_local $$18)
                )
               )
               (set_local $$130
                (i32.ne
                 (get_local $$129)
                 (i32.const 0)
                )
               )
               (if
                (get_local $$130)
                (block
                 ;;@ ./stb_truetype.h:1398:0
                 (set_local $$131
                  (i32.load
                   (get_local $$17)
                  )
                 )
                 (call $_stbtt__buf_seek
                  (get_local $$12)
                  (get_local $$131)
                 )
                 ;;@ ./stb_truetype.h:1399:0
                 (set_local $$132
                  (get_local $$4)
                 )
                 (set_local $$133
                  (i32.add
                   (get_local $$132)
                   (i32.const 100)
                  )
                 )
                 (call $_stbtt__cff_get_index
                  (get_local $$29)
                  (get_local $$12)
                 )
                 (i64.store align=4
                  (get_local $$133)
                  (i64.load align=4
                   (get_local $$29)
                  )
                 )
                 (i32.store
                  (i32.add
                   (get_local $$133)
                   (i32.const 8)
                  )
                  (i32.load
                   (i32.add
                    (get_local $$29)
                    (i32.const 8)
                   )
                  )
                 )
                 ;;@ ./stb_truetype.h:1400:0
                 (set_local $$134
                  (get_local $$4)
                 )
                 (set_local $$135
                  (i32.add
                   (get_local $$134)
                   (i32.const 112)
                  )
                 )
                 (set_local $$136
                  (i32.load
                   (get_local $$18)
                  )
                 )
                 (set_local $$137
                  (i32.add
                   (get_local $$12)
                   (i32.const 8)
                  )
                 )
                 (set_local $$138
                  (i32.load
                   (get_local $$137)
                  )
                 )
                 (set_local $$139
                  (i32.load
                   (get_local $$18)
                  )
                 )
                 (set_local $$140
                  (i32.sub
                   (get_local $$138)
                   (get_local $$139)
                  )
                 )
                 (call $_stbtt__buf_range
                  (get_local $$30)
                  (get_local $$12)
                  (get_local $$136)
                  (get_local $$140)
                 )
                 (i64.store align=4
                  (get_local $$135)
                  (i64.load align=4
                   (get_local $$30)
                  )
                 )
                 (i32.store
                  (i32.add
                   (get_local $$135)
                   (i32.const 8)
                  )
                  (i32.load
                   (i32.add
                    (get_local $$30)
                    (i32.const 8)
                   )
                  )
                 )
                 (br $do-once)
                )
               )
               ;;@ ./stb_truetype.h:1397:0
               (set_local $$3
                (i32.const 0)
               )
               ;;@ ./stb_truetype.h:1443:0
               (set_local $$220
                (get_local $$3)
               )
               (set_global $STACKTOP
                (get_local $sp)
               )
               (return
                (get_local $$220)
               )
              )
             )
            )
            ;;@ ./stb_truetype.h:1403:0
            (set_local $$141
             (i32.load
              (get_local $$16)
             )
            )
            (call $_stbtt__buf_seek
             (get_local $$12)
             (get_local $$141)
            )
            ;;@ ./stb_truetype.h:1404:0
            (set_local $$142
             (get_local $$4)
            )
            (set_local $$143
             (i32.add
              (get_local $$142)
              (i32.const 64)
             )
            )
            (call $_stbtt__cff_get_index
             (get_local $$31)
             (get_local $$12)
            )
            (i64.store align=4
             (get_local $$143)
             (i64.load align=4
              (get_local $$31)
             )
            )
            (i32.store
             (i32.add
              (get_local $$143)
              (i32.const 8)
             )
             (i32.load
              (i32.add
               (get_local $$31)
               (i32.const 8)
              )
             )
            )
           )
          )
          ;;@ ./stb_truetype.h:1407:0
          (set_local $$144
           (get_local $$5)
          )
          (set_local $$145
           (get_local $$6)
          )
          (set_local $$146
           (call $_stbtt__find_table
            (get_local $$144)
            (get_local $$145)
            (i32.const 2864)
           )
          )
          (set_local $$8
           (get_local $$146)
          )
          ;;@ ./stb_truetype.h:1408:0
          (set_local $$147
           (get_local $$8)
          )
          (set_local $$148
           (i32.ne
            (get_local $$147)
            (i32.const 0)
           )
          )
          (if
           (get_local $$148)
           (block
            ;;@ ./stb_truetype.h:1409:0
            (set_local $$149
             (get_local $$5)
            )
            (set_local $$150
             (get_local $$8)
            )
            (set_local $$151
             (i32.add
              (get_local $$149)
              (get_local $$150)
             )
            )
            (set_local $$152
             (i32.add
              (get_local $$151)
              (i32.const 4)
             )
            )
            (set_local $$153
             (call $_ttUSHORT
              (get_local $$152)
             )
            )
            (set_local $$154
             (i32.and
              (get_local $$153)
              (i32.const 65535)
             )
            )
            (set_local $$155
             (get_local $$4)
            )
            (set_local $$156
             (i32.add
              (get_local $$155)
              (i32.const 12)
             )
            )
            (i32.store
             (get_local $$156)
             (get_local $$154)
            )
           )
           (block
            ;;@ ./stb_truetype.h:1411:0
            (set_local $$157
             (get_local $$4)
            )
            (set_local $$158
             (i32.add
              (get_local $$157)
              (i32.const 12)
             )
            )
            (i32.store
             (get_local $$158)
             (i32.const 65535)
            )
           )
          )
          ;;@ ./stb_truetype.h:1416:0
          (set_local $$159
           (get_local $$5)
          )
          (set_local $$160
           (get_local $$7)
          )
          (set_local $$161
           (i32.add
            (get_local $$159)
            (get_local $$160)
           )
          )
          (set_local $$162
           (i32.add
            (get_local $$161)
            (i32.const 2)
           )
          )
          (set_local $$163
           (call $_ttUSHORT
            (get_local $$162)
           )
          )
          (set_local $$164
           (i32.and
            (get_local $$163)
            (i32.const 65535)
           )
          )
          (set_local $$10
           (get_local $$164)
          )
          ;;@ ./stb_truetype.h:1417:0
          (set_local $$165
           (get_local $$4)
          )
          (set_local $$166
           (i32.add
            (get_local $$165)
            (i32.const 44)
           )
          )
          (i32.store
           (get_local $$166)
           (i32.const 0)
          )
          ;;@ ./stb_truetype.h:1418:0
          (set_local $$9
           (i32.const 0)
          )
          (loop $while-in
           (block $while-out
            (set_local $$167
             (get_local $$9)
            )
            (set_local $$168
             (get_local $$10)
            )
            (set_local $$169
             (i32.lt_s
              (get_local $$167)
              (get_local $$168)
             )
            )
            (if
             (i32.eqz
              (get_local $$169)
             )
             (br $while-out)
            )
            ;;@ ./stb_truetype.h:1419:0
            (set_local $$170
             (get_local $$7)
            )
            (set_local $$171
             (i32.add
              (get_local $$170)
              (i32.const 4)
             )
            )
            (set_local $$172
             (get_local $$9)
            )
            (set_local $$173
             (i32.shl
              (get_local $$172)
              (i32.const 3)
             )
            )
            (set_local $$174
             (i32.add
              (get_local $$171)
              (get_local $$173)
             )
            )
            (set_local $$32
             (get_local $$174)
            )
            ;;@ ./stb_truetype.h:1421:0
            (set_local $$175
             (get_local $$5)
            )
            (set_local $$176
             (get_local $$32)
            )
            (set_local $$177
             (i32.add
              (get_local $$175)
              (get_local $$176)
             )
            )
            (set_local $$178
             (call $_ttUSHORT
              (get_local $$177)
             )
            )
            (set_local $$179
             (i32.and
              (get_local $$178)
              (i32.const 65535)
             )
            )
            (block $label$break$L38
             (block $switch
              (block $switch-default5
               (block $switch-case4
                (block $switch-case3
                 (br_table $switch-case4 $switch-default5 $switch-default5 $switch-case3 $switch-default5
                  (i32.sub
                   (get_local $$179)
                   (i32.const 0)
                  )
                 )
                )
                (block
                 ;;@ ./stb_truetype.h:1423:0
                 (set_local $$180
                  (get_local $$5)
                 )
                 (set_local $$181
                  (get_local $$32)
                 )
                 (set_local $$182
                  (i32.add
                   (get_local $$180)
                   (get_local $$181)
                  )
                 )
                 (set_local $$183
                  (i32.add
                   (get_local $$182)
                   (i32.const 2)
                  )
                 )
                 (set_local $$184
                  (call $_ttUSHORT
                   (get_local $$183)
                  )
                 )
                 (set_local $$185
                  (i32.and
                   (get_local $$184)
                   (i32.const 65535)
                  )
                 )
                 (block $switch1
                  (block $switch-default
                   (block $switch-case2
                    (block $switch-case
                     (br_table $switch-case2 $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-case $switch-default
                      (i32.sub
                       (get_local $$185)
                       (i32.const 1)
                      )
                     )
                    )
                   )
                   (br $switch1)
                  )
                  (br $label$break$L38)
                 )
                 ;;@ ./stb_truetype.h:1427:0
                 (set_local $$186
                  (get_local $$7)
                 )
                 (set_local $$187
                  (get_local $$5)
                 )
                 (set_local $$188
                  (get_local $$32)
                 )
                 (set_local $$189
                  (i32.add
                   (get_local $$187)
                   (get_local $$188)
                  )
                 )
                 (set_local $$190
                  (i32.add
                   (get_local $$189)
                   (i32.const 4)
                  )
                 )
                 (set_local $$191
                  (call $_ttULONG
                   (get_local $$190)
                  )
                 )
                 (set_local $$192
                  (i32.add
                   (get_local $$186)
                   (get_local $$191)
                  )
                 )
                 (set_local $$193
                  (get_local $$4)
                 )
                 (set_local $$194
                  (i32.add
                   (get_local $$193)
                   (i32.const 44)
                  )
                 )
                 (i32.store
                  (get_local $$194)
                  (get_local $$192)
                 )
                 (br $switch)
                )
               )
               (block
                ;;@ ./stb_truetype.h:1434:0
                (set_local $$195
                 (get_local $$7)
                )
                (set_local $$196
                 (get_local $$5)
                )
                (set_local $$197
                 (get_local $$32)
                )
                (set_local $$198
                 (i32.add
                  (get_local $$196)
                  (get_local $$197)
                 )
                )
                (set_local $$199
                 (i32.add
                  (get_local $$198)
                  (i32.const 4)
                 )
                )
                (set_local $$200
                 (call $_ttULONG
                  (get_local $$199)
                 )
                )
                (set_local $$201
                 (i32.add
                  (get_local $$195)
                  (get_local $$200)
                 )
                )
                (set_local $$202
                 (get_local $$4)
                )
                (set_local $$203
                 (i32.add
                  (get_local $$202)
                  (i32.const 44)
                 )
                )
                (i32.store
                 (get_local $$203)
                 (get_local $$201)
                )
                (br $switch)
               )
              )
             )
            )
            ;;@ ./stb_truetype.h:1418:0
            (set_local $$204
             (get_local $$9)
            )
            (set_local $$205
             (i32.add
              (get_local $$204)
              (i32.const 1)
             )
            )
            (set_local $$9
             (get_local $$205)
            )
            (br $while-in)
           )
          )
          ;;@ ./stb_truetype.h:1438:0
          (set_local $$206
           (get_local $$4)
          )
          (set_local $$207
           (i32.add
            (get_local $$206)
            (i32.const 44)
           )
          )
          (set_local $$208
           (i32.load
            (get_local $$207)
           )
          )
          (set_local $$209
           (i32.eq
            (get_local $$208)
            (i32.const 0)
           )
          )
          (if
           (get_local $$209)
           (block
            ;;@ ./stb_truetype.h:1439:0
            (set_local $$3
             (i32.const 0)
            )
            ;;@ ./stb_truetype.h:1443:0
            (set_local $$220
             (get_local $$3)
            )
            (set_global $STACKTOP
             (get_local $sp)
            )
            (return
             (get_local $$220)
            )
           )
           (block
            ;;@ ./stb_truetype.h:1441:0
            (set_local $$210
             (get_local $$5)
            )
            (set_local $$211
             (get_local $$4)
            )
            (set_local $$212
             (i32.add
              (get_local $$211)
              (i32.const 20)
             )
            )
            (set_local $$213
             (i32.load
              (get_local $$212)
             )
            )
            (set_local $$214
             (i32.add
              (get_local $$210)
              (get_local $$213)
             )
            )
            (set_local $$215
             (i32.add
              (get_local $$214)
              (i32.const 50)
             )
            )
            (set_local $$216
             (call $_ttUSHORT
              (get_local $$215)
             )
            )
            (set_local $$217
             (i32.and
              (get_local $$216)
              (i32.const 65535)
             )
            )
            (set_local $$218
             (get_local $$4)
            )
            (set_local $$219
             (i32.add
              (get_local $$218)
              (i32.const 48)
             )
            )
            (i32.store
             (get_local $$219)
             (get_local $$217)
            )
            ;;@ ./stb_truetype.h:1442:0
            (set_local $$3
             (i32.const 1)
            )
            ;;@ ./stb_truetype.h:1443:0
            (set_local $$220
             (get_local $$3)
            )
            (set_global $STACKTOP
             (get_local $sp)
            )
            (return
             (get_local $$220)
            )
           )
          )
         )
        )
       )
      )
     )
    )
   )
  )
  ;;@ ./stb_truetype.h:1353:0
  (set_local $$3
   (i32.const 0)
  )
  ;;@ ./stb_truetype.h:1443:0
  (set_local $$220
   (get_local $$3)
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  (return
   (get_local $$220)
  )
 )
 (func $_compile_shader (; 104 ;) (param $$0 i32) (param $$1 i32) (result i32)
  (local $$10 i32)
  (local $$11 i32)
  (local $$12 i32)
  (local $$13 i32)
  (local $$14 i32)
  (local $$15 i32)
  (local $$16 i32)
  (local $$17 i32)
  (local $$18 i32)
  (local $$19 i32)
  (local $$2 i32)
  (local $$20 i32)
  (local $$21 i32)
  (local $$22 i32)
  (local $$23 i32)
  (local $$24 i32)
  (local $$25 i32)
  (local $$26 i32)
  (local $$27 i32)
  (local $$28 i32)
  (local $$3 i32)
  (local $$4 i32)
  (local $$5 i32)
  (local $$6 i32)
  (local $$7 i32)
  (local $$8 i32)
  (local $$9 i32)
  (local $$vararg_buffer i32)
  (local $$vararg_buffer1 i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 48)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 48)
   )
  )
  (set_local $$vararg_buffer1
   (i32.add
    (get_local $sp)
    (i32.const 8)
   )
  )
  (set_local $$vararg_buffer
   (get_local $sp)
  )
  (set_local $$4
   (i32.add
    (get_local $sp)
    (i32.const 28)
   )
  )
  (set_local $$6
   (i32.add
    (get_local $sp)
    (i32.const 20)
   )
  )
  (set_local $$7
   (i32.add
    (get_local $sp)
    (i32.const 16)
   )
  )
  (set_local $$3
   (get_local $$0)
  )
  (i32.store
   (get_local $$4)
   (get_local $$1)
  )
  ;;@ util.c:8:0
  (set_local $$9
   (get_local $$3)
  )
  (set_local $$10
   (call $_glCreateShader
    (get_local $$9)
   )
  )
  (set_local $$5
   (get_local $$10)
  )
  ;;@ util.c:10:0
  (set_local $$11
   (get_local $$5)
  )
  (set_local $$12
   (i32.eq
    (get_local $$11)
    (i32.const 0)
   )
  )
  (if
   (get_local $$12)
   (block
    ;;@ util.c:11:0
    (drop
     (call $_printf
      (i32.const 1920)
      (get_local $$vararg_buffer)
     )
    )
    ;;@ util.c:12:0
    (set_local $$2
     (i32.const 0)
    )
    ;;@ util.c:32:0
    (set_local $$28
     (get_local $$2)
    )
    (set_global $STACKTOP
     (get_local $sp)
    )
    (return
     (get_local $$28)
    )
   )
  )
  ;;@ util.c:15:0
  (set_local $$13
   (i32.load
    (get_local $$4)
   )
  )
  (set_local $$14
   (call $_strlen
    (get_local $$13)
   )
  )
  (i32.store
   (get_local $$6)
   (get_local $$14)
  )
  ;;@ util.c:16:0
  (set_local $$15
   (get_local $$5)
  )
  (call $_glShaderSource
   (get_local $$15)
   (i32.const 1)
   (get_local $$4)
   (get_local $$6)
  )
  ;;@ util.c:17:0
  (set_local $$16
   (get_local $$5)
  )
  (call $_glCompileShader
   (get_local $$16)
  )
  ;;@ util.c:19:0
  (i32.store
   (get_local $$7)
   (i32.const 0)
  )
  ;;@ util.c:20:0
  (set_local $$17
   (get_local $$5)
  )
  (call $_glGetShaderiv
   (get_local $$17)
   (i32.const 35716)
   (get_local $$7)
  )
  ;;@ util.c:22:0
  (set_local $$18
   (i32.load
    (get_local $$7)
   )
  )
  (set_local $$19
   (i32.gt_s
    (get_local $$18)
    (i32.const 1)
   )
  )
  (if
   (get_local $$19)
   (block
    ;;@ util.c:23:0
    (set_local $$20
     (i32.load
      (get_local $$7)
     )
    )
    (set_local $$21
     (call $_malloc
      (get_local $$20)
     )
    )
    (set_local $$8
     (get_local $$21)
    )
    ;;@ util.c:25:0
    (set_local $$22
     (get_local $$5)
    )
    (set_local $$23
     (i32.load
      (get_local $$7)
     )
    )
    (set_local $$24
     (get_local $$8)
    )
    (call $_glGetShaderInfoLog
     (get_local $$22)
     (get_local $$23)
     (i32.const 0)
     (get_local $$24)
    )
    ;;@ util.c:26:0
    (set_local $$25
     (get_local $$8)
    )
    (i32.store
     (get_local $$vararg_buffer1)
     (get_local $$25)
    )
    (drop
     (call $_printf
      (i32.const 1945)
      (get_local $$vararg_buffer1)
     )
    )
    ;;@ util.c:28:0
    (set_local $$26
     (get_local $$8)
    )
    (call $_free
     (get_local $$26)
    )
   )
  )
  ;;@ util.c:31:0
  (set_local $$27
   (get_local $$5)
  )
  (set_local $$2
   (get_local $$27)
  )
  ;;@ util.c:32:0
  (set_local $$28
   (get_local $$2)
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  (return
   (get_local $$28)
  )
 )
 (func $_read_file (; 105 ;) (param $$0 i32) (result i32)
  (local $$1 i32)
  (local $$10 i32)
  (local $$11 i32)
  (local $$12 i32)
  (local $$13 i32)
  (local $$14 i32)
  (local $$15 i32)
  (local $$16 i32)
  (local $$17 i32)
  (local $$18 i32)
  (local $$19 i32)
  (local $$2 i32)
  (local $$20 i32)
  (local $$21 i32)
  (local $$22 i32)
  (local $$23 i32)
  (local $$24 i32)
  (local $$25 i32)
  (local $$26 i32)
  (local $$27 i32)
  (local $$28 i32)
  (local $$29 i32)
  (local $$3 i32)
  (local $$30 i32)
  (local $$31 i32)
  (local $$32 i32)
  (local $$33 i32)
  (local $$34 i32)
  (local $$35 i32)
  (local $$36 i32)
  (local $$37 i32)
  (local $$38 i32)
  (local $$39 i32)
  (local $$4 i32)
  (local $$40 i32)
  (local $$41 i32)
  (local $$42 i32)
  (local $$43 i32)
  (local $$44 i32)
  (local $$45 i32)
  (local $$46 i32)
  (local $$47 i32)
  (local $$48 i32)
  (local $$49 i32)
  (local $$5 i32)
  (local $$50 i32)
  (local $$6 i32)
  (local $$7 i32)
  (local $$8 i32)
  (local $$9 i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 32)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 32)
   )
  )
  (set_local $$2
   (get_local $$0)
  )
  ;;@ util.c:34:0
  (set_local $$9
   (get_local $$2)
  )
  (set_local $$10
   (call $_fopen
    (get_local $$9)
    (i32.const 1949)
   )
  )
  (set_local $$3
   (get_local $$10)
  )
  ;;@ util.c:35:0
  (set_local $$11
   (get_local $$3)
  )
  (set_local $$12
   (i32.eq
    (get_local $$11)
    (i32.const 0)
   )
  )
  (if
   (get_local $$12)
   (block
    (set_local $$1
     (i32.const 0)
    )
    ;;@ util.c:57:0
    (set_local $$50
     (get_local $$1)
    )
    (set_global $STACKTOP
     (get_local $sp)
    )
    (return
     (get_local $$50)
    )
   )
  )
  ;;@ util.c:37:0
  (set_local $$4
   (i32.const 4096)
  )
  ;;@ util.c:38:0
  (set_local $$5
   (i32.const 4096)
  )
  ;;@ util.c:39:0
  (set_local $$13
   (get_local $$5)
  )
  (set_local $$14
   (call $_malloc
    (get_local $$13)
   )
  )
  (set_local $$6
   (get_local $$14)
  )
  ;;@ util.c:40:0
  (set_local $$7
   (i32.const 0)
  )
  (loop $while-in
   (block $while-out
    ;;@ util.c:42:0
    (set_local $$15
     (get_local $$3)
    )
    (set_local $$16
     (call $_feof
      (get_local $$15)
     )
    )
    (set_local $$17
     (i32.ne
      (get_local $$16)
      (i32.const 0)
     )
    )
    (if
     (get_local $$17)
     (br $while-out)
    )
    (set_local $$18
     (get_local $$3)
    )
    (set_local $$19
     (call $_ferror
      (get_local $$18)
     )
    )
    (set_local $$20
     (i32.ne
      (get_local $$19)
      (i32.const 0)
     )
    )
    (set_local $$21
     (i32.xor
      (get_local $$20)
      (i32.const 1)
     )
    )
    (if
     (i32.eqz
      (get_local $$21)
     )
     (br $while-out)
    )
    ;;@ util.c:43:0
    (set_local $$22
     (get_local $$7)
    )
    (set_local $$23
     (i32.add
      (get_local $$22)
      (i32.const 4096)
     )
    )
    (set_local $$24
     (get_local $$5)
    )
    (set_local $$25
     (i32.gt_u
      (get_local $$23)
      (get_local $$24)
     )
    )
    (if
     (get_local $$25)
     (block
      ;;@ util.c:44:0
      (set_local $$26
       (get_local $$5)
      )
      (set_local $$27
       (i32.gt_u
        (get_local $$26)
        (i32.const 10485760)
       )
      )
      (if
       (get_local $$27)
       (br $while-out)
      )
      ;;@ util.c:45:0
      (set_local $$28
       (get_local $$5)
      )
      (set_local $$29
       (i32.shl
        (get_local $$28)
        (i32.const 1)
       )
      )
      (set_local $$5
       (get_local $$29)
      )
      ;;@ util.c:46:0
      (set_local $$30
       (get_local $$6)
      )
      (set_local $$31
       (get_local $$5)
      )
      (set_local $$32
       (call $_realloc
        (get_local $$30)
        (get_local $$31)
       )
      )
      (set_local $$6
       (get_local $$32)
      )
     )
    )
    ;;@ util.c:48:0
    (set_local $$33
     (get_local $$6)
    )
    (set_local $$34
     (get_local $$7)
    )
    (set_local $$35
     (i32.add
      (get_local $$33)
      (get_local $$34)
     )
    )
    (set_local $$8
     (get_local $$35)
    )
    ;;@ util.c:49:0
    (set_local $$36
     (get_local $$8)
    )
    (set_local $$37
     (get_local $$3)
    )
    (set_local $$38
     (call $_fread
      (get_local $$36)
      (i32.const 1)
      (i32.const 4096)
      (get_local $$37)
     )
    )
    (set_local $$39
     (get_local $$7)
    )
    (set_local $$40
     (i32.add
      (get_local $$39)
      (get_local $$38)
     )
    )
    (set_local $$7
     (get_local $$40)
    )
    (br $while-in)
   )
  )
  ;;@ util.c:52:0
  (set_local $$41
   (get_local $$3)
  )
  (drop
   (call $_fclose
    (get_local $$41)
   )
  )
  ;;@ util.c:53:0
  (set_local $$42
   (get_local $$6)
  )
  (set_local $$43
   (get_local $$7)
  )
  (set_local $$44
   (i32.add
    (get_local $$43)
    (i32.const 1)
   )
  )
  (set_local $$45
   (call $_realloc
    (get_local $$42)
    (get_local $$44)
   )
  )
  (set_local $$6
   (get_local $$45)
  )
  ;;@ util.c:54:0
  (set_local $$46
   (get_local $$6)
  )
  (set_local $$47
   (get_local $$7)
  )
  (set_local $$48
   (i32.add
    (get_local $$46)
    (get_local $$47)
   )
  )
  (i32.store8
   (get_local $$48)
   (i32.const 0)
  )
  ;;@ util.c:56:0
  (set_local $$49
   (get_local $$6)
  )
  (set_local $$1
   (get_local $$49)
  )
  ;;@ util.c:57:0
  (set_local $$50
   (get_local $$1)
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  (return
   (get_local $$50)
  )
 )
 (func $_print_log (; 106 ;) (param $$0 i32)
  (local $$1 i32)
  (local $$10 i32)
  (local $$11 i32)
  (local $$12 i32)
  (local $$13 i32)
  (local $$14 i32)
  (local $$15 i32)
  (local $$16 i32)
  (local $$17 i32)
  (local $$18 i32)
  (local $$19 i32)
  (local $$2 i32)
  (local $$20 i32)
  (local $$21 i32)
  (local $$22 i32)
  (local $$23 i32)
  (local $$24 i32)
  (local $$25 i32)
  (local $$3 i32)
  (local $$4 i32)
  (local $$5 i32)
  (local $$6 i32)
  (local $$7 i32)
  (local $$8 i32)
  (local $$9 i32)
  (local $$vararg_buffer i32)
  (local $$vararg_buffer1 i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 32)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 32)
   )
  )
  (set_local $$vararg_buffer1
   (i32.add
    (get_local $sp)
    (i32.const 8)
   )
  )
  (set_local $$vararg_buffer
   (get_local $sp)
  )
  (set_local $$2
   (i32.add
    (get_local $sp)
    (i32.const 16)
   )
  )
  (set_local $$1
   (get_local $$0)
  )
  ;;@ util.c:60:0
  (i32.store
   (get_local $$2)
   (i32.const 0)
  )
  ;;@ util.c:61:0
  (set_local $$4
   (get_local $$1)
  )
  (set_local $$5
   (call $_glIsShader
    (get_local $$4)
   )
  )
  (set_local $$6
   (i32.ne
    (i32.shr_s
     (i32.shl
      (get_local $$5)
      (i32.const 24)
     )
     (i32.const 24)
    )
    (i32.const 0)
   )
  )
  (set_local $$7
   (get_local $$1)
  )
  (block $do-once
   (if
    (get_local $$6)
    ;;@ util.c:62:0
    (call $_glGetShaderiv
     (get_local $$7)
     (i32.const 35716)
     (get_local $$2)
    )
    (block
     ;;@ util.c:63:0
     (set_local $$8
      (call $_glIsProgram
       (get_local $$7)
      )
     )
     (set_local $$9
      (i32.ne
       (i32.shr_s
        (i32.shl
         (get_local $$8)
         (i32.const 24)
        )
        (i32.const 24)
       )
       (i32.const 0)
      )
     )
     (if
      (get_local $$9)
      (block
       ;;@ util.c:64:0
       (set_local $$10
        (get_local $$1)
       )
       (call $_glGetProgramiv
        (get_local $$10)
        (i32.const 35716)
        (get_local $$2)
       )
       (br $do-once)
      )
     )
     ;;@ util.c:66:0
     (drop
      (call $_printf
       (i32.const 1952)
       (get_local $$vararg_buffer)
      )
     )
     (set_global $STACKTOP
      (get_local $sp)
     )
     ;;@ util.c:79:0
     (return)
    )
   )
  )
  ;;@ util.c:70:0
  (set_local $$11
   (i32.load
    (get_local $$2)
   )
  )
  (set_local $$12
   (call $_malloc
    (get_local $$11)
   )
  )
  (set_local $$3
   (get_local $$12)
  )
  ;;@ util.c:72:0
  (set_local $$13
   (get_local $$1)
  )
  (set_local $$14
   (call $_glIsShader
    (get_local $$13)
   )
  )
  (set_local $$15
   (i32.ne
    (i32.shr_s
     (i32.shl
      (get_local $$14)
      (i32.const 24)
     )
     (i32.const 24)
    )
    (i32.const 0)
   )
  )
  (set_local $$16
   (get_local $$1)
  )
  (if
   (get_local $$15)
   (block
    ;;@ util.c:73:0
    (set_local $$17
     (i32.load
      (get_local $$2)
     )
    )
    (set_local $$18
     (get_local $$3)
    )
    (call $_glGetShaderInfoLog
     (get_local $$16)
     (get_local $$17)
     (i32.const 0)
     (get_local $$18)
    )
   )
   (block
    ;;@ util.c:74:0
    (set_local $$19
     (call $_glIsProgram
      (get_local $$16)
     )
    )
    (set_local $$20
     (i32.ne
      (i32.shr_s
       (i32.shl
        (get_local $$19)
        (i32.const 24)
       )
       (i32.const 24)
      )
      (i32.const 0)
     )
    )
    (if
     (get_local $$20)
     (block
      ;;@ util.c:75:0
      (set_local $$21
       (get_local $$1)
      )
      (set_local $$22
       (i32.load
        (get_local $$2)
       )
      )
      (set_local $$23
       (get_local $$3)
      )
      (call $_glGetProgramInfoLog
       (get_local $$21)
       (get_local $$22)
       (i32.const 0)
       (get_local $$23)
      )
     )
    )
   )
  )
  ;;@ util.c:77:0
  (set_local $$24
   (get_local $$3)
  )
  (i32.store
   (get_local $$vararg_buffer1)
   (get_local $$24)
  )
  (drop
   (call $_printf
    (i32.const 1989)
    (get_local $$vararg_buffer1)
   )
  )
  ;;@ util.c:78:0
  (set_local $$25
   (get_local $$3)
  )
  (call $_free
   (get_local $$25)
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  ;;@ util.c:79:0
  (return)
 )
 (func $_create_program (; 107 ;) (param $$0 i32) (param $$1 i32) (result i32)
  (local $$10 i32)
  (local $$11 i32)
  (local $$12 i32)
  (local $$13 i32)
  (local $$14 i32)
  (local $$15 i32)
  (local $$16 i32)
  (local $$17 i32)
  (local $$18 i32)
  (local $$19 i32)
  (local $$2 i32)
  (local $$20 i32)
  (local $$21 i32)
  (local $$22 i32)
  (local $$23 i32)
  (local $$24 i32)
  (local $$25 i32)
  (local $$26 i32)
  (local $$27 i32)
  (local $$28 i32)
  (local $$29 i32)
  (local $$3 i32)
  (local $$30 i32)
  (local $$31 i32)
  (local $$4 i32)
  (local $$5 i32)
  (local $$6 i32)
  (local $$7 i32)
  (local $$8 i32)
  (local $$9 i32)
  (local $$vararg_buffer i32)
  (local $$vararg_buffer1 i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 48)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 48)
   )
  )
  (set_local $$vararg_buffer1
   (i32.add
    (get_local $sp)
    (i32.const 8)
   )
  )
  (set_local $$vararg_buffer
   (get_local $sp)
  )
  (set_local $$10
   (i32.add
    (get_local $sp)
    (i32.const 12)
   )
  )
  (set_local $$3
   (get_local $$0)
  )
  (set_local $$4
   (get_local $$1)
  )
  ;;@ util.c:81:0
  (set_local $$11
   (call $_glCreateProgram)
  )
  (set_local $$5
   (get_local $$11)
  )
  ;;@ util.c:83:0
  (set_local $$12
   (get_local $$3)
  )
  (set_local $$13
   (call $_read_file
    (get_local $$12)
   )
  )
  (set_local $$6
   (get_local $$13)
  )
  ;;@ util.c:84:0
  (set_local $$14
   (get_local $$6)
  )
  (set_local $$15
   (call $_compile_shader
    (i32.const 35633)
    (get_local $$14)
   )
  )
  (set_local $$7
   (get_local $$15)
  )
  ;;@ util.c:87:0
  (set_local $$16
   (get_local $$4)
  )
  (set_local $$17
   (call $_read_file
    (get_local $$16)
   )
  )
  (set_local $$8
   (get_local $$17)
  )
  ;;@ util.c:88:0
  (set_local $$18
   (get_local $$8)
  )
  (set_local $$19
   (call $_compile_shader
    (i32.const 35632)
    (get_local $$18)
   )
  )
  (set_local $$9
   (get_local $$19)
  )
  ;;@ util.c:91:0
  (set_local $$20
   (get_local $$5)
  )
  (set_local $$21
   (get_local $$7)
  )
  (call $_glAttachShader
   (get_local $$20)
   (get_local $$21)
  )
  ;;@ util.c:92:0
  (set_local $$22
   (get_local $$5)
  )
  (set_local $$23
   (get_local $$9)
  )
  (call $_glAttachShader
   (get_local $$22)
   (get_local $$23)
  )
  ;;@ util.c:94:0
  (set_local $$24
   (get_local $$5)
  )
  (call $_glLinkProgram
   (get_local $$24)
  )
  ;;@ util.c:95:0
  (i32.store
   (get_local $$10)
   (i32.const 0)
  )
  ;;@ util.c:96:0
  (set_local $$25
   (get_local $$5)
  )
  (call $_glGetProgramiv
   (get_local $$25)
   (i32.const 35714)
   (get_local $$10)
  )
  ;;@ util.c:97:0
  (set_local $$26
   (i32.load
    (get_local $$10)
   )
  )
  (set_local $$27
   (i32.ne
    (get_local $$26)
    (i32.const 0)
   )
  )
  (if
   (get_local $$27)
   (block
    ;;@ util.c:105:0
    (set_local $$30
     (get_local $$5)
    )
    (set_local $$2
     (get_local $$30)
    )
    ;;@ util.c:106:0
    (set_local $$31
     (get_local $$2)
    )
    (set_global $STACKTOP
     (get_local $sp)
    )
    (return
     (get_local $$31)
    )
   )
   (block
    ;;@ util.c:98:0
    (drop
     (call $_printf
      (i32.const 1992)
      (get_local $$vararg_buffer)
     )
    )
    ;;@ util.c:99:0
    (set_local $$28
     (get_local $$5)
    )
    (call $_print_log
     (get_local $$28)
    )
    ;;@ util.c:100:0
    (drop
     (call $_printf
      (i32.const 2008)
      (get_local $$vararg_buffer1)
     )
    )
    ;;@ util.c:101:0
    (set_local $$29
     (get_local $$5)
    )
    (call $_glDeleteProgram
     (get_local $$29)
    )
    ;;@ util.c:102:0
    (set_local $$2
     (i32.const 0)
    )
    ;;@ util.c:106:0
    (set_local $$31
     (get_local $$2)
    )
    (set_global $STACKTOP
     (get_local $sp)
    )
    (return
     (get_local $$31)
    )
   )
  )
 )
 (func $_stbtt__run_charstring (; 108 ;) (param $$0 i32) (param $$1 i32) (param $$2 i32) (result i32)
  (local $$$byval_copy i32)
  (local $$$byval_copy4 i32)
  (local $$10 i32)
  (local $$100 f32)
  (local $$101 i32)
  (local $$102 i32)
  (local $$103 i32)
  (local $$104 f32)
  (local $$105 i32)
  (local $$106 i32)
  (local $$107 i32)
  (local $$108 i32)
  (local $$109 i32)
  (local $$11 i32)
  (local $$110 i32)
  (local $$111 i32)
  (local $$112 i32)
  (local $$113 i32)
  (local $$114 i32)
  (local $$115 i32)
  (local $$116 i32)
  (local $$117 f32)
  (local $$118 i32)
  (local $$119 i32)
  (local $$12 i32)
  (local $$120 i32)
  (local $$121 i32)
  (local $$122 i32)
  (local $$123 i32)
  (local $$124 i32)
  (local $$125 i32)
  (local $$126 f32)
  (local $$127 i32)
  (local $$128 i32)
  (local $$129 i32)
  (local $$13 i32)
  (local $$130 i32)
  (local $$131 i32)
  (local $$132 i32)
  (local $$133 i32)
  (local $$134 i32)
  (local $$135 i32)
  (local $$136 i32)
  (local $$137 i32)
  (local $$138 i32)
  (local $$139 i32)
  (local $$14 i32)
  (local $$140 f32)
  (local $$141 i32)
  (local $$142 i32)
  (local $$143 i32)
  (local $$144 f32)
  (local $$145 i32)
  (local $$146 i32)
  (local $$147 i32)
  (local $$148 f32)
  (local $$149 i32)
  (local $$15 i32)
  (local $$150 i32)
  (local $$151 i32)
  (local $$152 f32)
  (local $$153 i32)
  (local $$154 i32)
  (local $$155 i32)
  (local $$156 i32)
  (local $$157 i32)
  (local $$158 i32)
  (local $$159 i32)
  (local $$16 i32)
  (local $$160 f32)
  (local $$161 f32)
  (local $$162 i32)
  (local $$163 i32)
  (local $$164 i32)
  (local $$165 i32)
  (local $$166 i32)
  (local $$167 i32)
  (local $$168 i32)
  (local $$169 i32)
  (local $$17 i32)
  (local $$170 i32)
  (local $$171 f32)
  (local $$172 i32)
  (local $$173 i32)
  (local $$174 i32)
  (local $$175 f32)
  (local $$176 i32)
  (local $$177 i32)
  (local $$178 i32)
  (local $$179 f32)
  (local $$18 i32)
  (local $$180 i32)
  (local $$181 i32)
  (local $$182 i32)
  (local $$183 i32)
  (local $$184 i32)
  (local $$185 i32)
  (local $$186 i32)
  (local $$187 f32)
  (local $$188 i32)
  (local $$189 i32)
  (local $$19 i32)
  (local $$190 i32)
  (local $$191 f32)
  (local $$192 f32)
  (local $$193 i32)
  (local $$194 i32)
  (local $$195 i32)
  (local $$196 i32)
  (local $$197 i32)
  (local $$198 i32)
  (local $$199 i32)
  (local $$20 f32)
  (local $$200 i32)
  (local $$201 i32)
  (local $$202 i32)
  (local $$203 i32)
  (local $$204 f32)
  (local $$205 i32)
  (local $$206 i32)
  (local $$207 i32)
  (local $$208 f32)
  (local $$209 i32)
  (local $$21 i32)
  (local $$210 i32)
  (local $$211 i32)
  (local $$212 f32)
  (local $$213 i32)
  (local $$214 i32)
  (local $$215 i32)
  (local $$216 f32)
  (local $$217 i32)
  (local $$218 i32)
  (local $$219 i32)
  (local $$22 i32)
  (local $$220 f32)
  (local $$221 i32)
  (local $$222 i32)
  (local $$223 i32)
  (local $$224 f32)
  (local $$225 i32)
  (local $$226 i32)
  (local $$227 i32)
  (local $$228 i32)
  (local $$229 i32)
  (local $$23 i32)
  (local $$230 i32)
  (local $$231 i32)
  (local $$232 i32)
  (local $$233 i32)
  (local $$234 i32)
  (local $$235 i32)
  (local $$236 i32)
  (local $$237 f32)
  (local $$238 i32)
  (local $$239 i32)
  (local $$24 i32)
  (local $$240 i32)
  (local $$241 f32)
  (local $$242 i32)
  (local $$243 i32)
  (local $$244 i32)
  (local $$245 f32)
  (local $$246 i32)
  (local $$247 i32)
  (local $$248 i32)
  (local $$249 f32)
  (local $$25 f32)
  (local $$250 i32)
  (local $$251 i32)
  (local $$252 i32)
  (local $$253 f32)
  (local $$254 i32)
  (local $$255 i32)
  (local $$256 i32)
  (local $$257 f32)
  (local $$258 i32)
  (local $$259 i32)
  (local $$26 f32)
  (local $$260 i32)
  (local $$261 i32)
  (local $$262 i32)
  (local $$263 i32)
  (local $$264 i32)
  (local $$265 i32)
  (local $$266 i32)
  (local $$267 f32)
  (local $$268 i32)
  (local $$269 i32)
  (local $$27 f32)
  (local $$270 i32)
  (local $$271 f32)
  (local $$272 i32)
  (local $$273 i32)
  (local $$274 i32)
  (local $$275 i32)
  (local $$276 i32)
  (local $$277 i32)
  (local $$278 i32)
  (local $$279 i32)
  (local $$28 f32)
  (local $$280 i32)
  (local $$281 i32)
  (local $$282 f32)
  (local $$283 i32)
  (local $$284 i32)
  (local $$285 i32)
  (local $$286 f32)
  (local $$287 i32)
  (local $$288 i32)
  (local $$289 i32)
  (local $$29 f32)
  (local $$290 i32)
  (local $$291 i32)
  (local $$292 i32)
  (local $$293 i32)
  (local $$294 i32)
  (local $$295 i32)
  (local $$296 f32)
  (local $$297 i32)
  (local $$298 i32)
  (local $$299 i32)
  (local $$3 i32)
  (local $$30 f32)
  (local $$300 f32)
  (local $$301 i32)
  (local $$302 i32)
  (local $$303 i32)
  (local $$304 f32)
  (local $$305 i32)
  (local $$306 i32)
  (local $$307 i32)
  (local $$308 f32)
  (local $$309 i32)
  (local $$31 f32)
  (local $$310 i32)
  (local $$311 i32)
  (local $$312 f32)
  (local $$313 i32)
  (local $$314 i32)
  (local $$315 i32)
  (local $$316 f32)
  (local $$317 i32)
  (local $$318 i32)
  (local $$319 i32)
  (local $$32 f32)
  (local $$320 i32)
  (local $$321 i32)
  (local $$322 i32)
  (local $$323 i32)
  (local $$324 f32)
  (local $$325 i32)
  (local $$326 i32)
  (local $$327 i32)
  (local $$328 i32)
  (local $$329 i32)
  (local $$33 f32)
  (local $$330 i32)
  (local $$331 i32)
  (local $$332 i32)
  (local $$333 i32)
  (local $$334 i32)
  (local $$335 i32)
  (local $$336 f32)
  (local $$337 f32)
  (local $$338 i32)
  (local $$339 i32)
  (local $$34 f32)
  (local $$340 i32)
  (local $$341 f32)
  (local $$342 i32)
  (local $$343 i32)
  (local $$344 i32)
  (local $$345 f32)
  (local $$346 i32)
  (local $$347 i32)
  (local $$348 i32)
  (local $$349 f32)
  (local $$35 f32)
  (local $$350 f32)
  (local $$351 i32)
  (local $$352 i32)
  (local $$353 f32)
  (local $$354 i32)
  (local $$355 i32)
  (local $$356 i32)
  (local $$357 f32)
  (local $$358 i32)
  (local $$359 i32)
  (local $$36 f32)
  (local $$360 i32)
  (local $$361 f32)
  (local $$362 i32)
  (local $$363 i32)
  (local $$364 i32)
  (local $$365 f32)
  (local $$366 i32)
  (local $$367 i32)
  (local $$368 i32)
  (local $$369 i32)
  (local $$37 f32)
  (local $$370 i32)
  (local $$371 i32)
  (local $$372 i32)
  (local $$373 i32)
  (local $$374 i32)
  (local $$375 i32)
  (local $$376 i32)
  (local $$377 i32)
  (local $$378 i32)
  (local $$379 i32)
  (local $$38 f32)
  (local $$380 i32)
  (local $$381 i32)
  (local $$382 f32)
  (local $$383 i32)
  (local $$384 i32)
  (local $$385 i32)
  (local $$386 i32)
  (local $$387 i32)
  (local $$388 i32)
  (local $$389 i32)
  (local $$39 i32)
  (local $$390 i32)
  (local $$391 i32)
  (local $$392 i32)
  (local $$393 i32)
  (local $$394 i32)
  (local $$395 i32)
  (local $$396 i32)
  (local $$397 i32)
  (local $$398 i32)
  (local $$399 i32)
  (local $$4 i32)
  (local $$40 i32)
  (local $$400 i32)
  (local $$401 i32)
  (local $$402 i32)
  (local $$403 i32)
  (local $$404 i32)
  (local $$405 i32)
  (local $$406 i32)
  (local $$407 i32)
  (local $$408 i32)
  (local $$409 f32)
  (local $$41 i32)
  (local $$410 i32)
  (local $$411 f32)
  (local $$412 i32)
  (local $$413 f32)
  (local $$414 i32)
  (local $$415 f32)
  (local $$416 i32)
  (local $$417 f32)
  (local $$418 i32)
  (local $$419 f32)
  (local $$42 i32)
  (local $$420 i32)
  (local $$421 f32)
  (local $$422 i32)
  (local $$423 f32)
  (local $$424 f32)
  (local $$425 f32)
  (local $$426 f32)
  (local $$427 i32)
  (local $$428 f32)
  (local $$429 f32)
  (local $$43 i32)
  (local $$430 f32)
  (local $$431 f32)
  (local $$432 f32)
  (local $$433 i32)
  (local $$434 i32)
  (local $$435 f32)
  (local $$436 i32)
  (local $$437 f32)
  (local $$438 i32)
  (local $$439 f32)
  (local $$44 i32)
  (local $$440 i32)
  (local $$441 f32)
  (local $$442 i32)
  (local $$443 f32)
  (local $$444 i32)
  (local $$445 f32)
  (local $$446 i32)
  (local $$447 f32)
  (local $$448 i32)
  (local $$449 f32)
  (local $$45 i32)
  (local $$450 i32)
  (local $$451 f32)
  (local $$452 i32)
  (local $$453 f32)
  (local $$454 i32)
  (local $$455 f32)
  (local $$456 i32)
  (local $$457 f32)
  (local $$458 i32)
  (local $$459 f32)
  (local $$46 i32)
  (local $$460 f32)
  (local $$461 f32)
  (local $$462 f32)
  (local $$463 f32)
  (local $$464 f32)
  (local $$465 i32)
  (local $$466 f32)
  (local $$467 f32)
  (local $$468 f32)
  (local $$469 f32)
  (local $$47 i32)
  (local $$470 f32)
  (local $$471 f32)
  (local $$472 i32)
  (local $$473 i32)
  (local $$474 f32)
  (local $$475 i32)
  (local $$476 f32)
  (local $$477 i32)
  (local $$478 f32)
  (local $$479 i32)
  (local $$48 i32)
  (local $$480 f32)
  (local $$481 i32)
  (local $$482 f32)
  (local $$483 i32)
  (local $$484 f32)
  (local $$485 i32)
  (local $$486 f32)
  (local $$487 i32)
  (local $$488 f32)
  (local $$489 i32)
  (local $$49 i32)
  (local $$490 f32)
  (local $$491 i32)
  (local $$492 f32)
  (local $$493 f32)
  (local $$494 f32)
  (local $$495 f32)
  (local $$496 f32)
  (local $$497 i32)
  (local $$498 f32)
  (local $$499 f32)
  (local $$5 i32)
  (local $$50 i32)
  (local $$500 f32)
  (local $$501 f32)
  (local $$502 f32)
  (local $$503 f32)
  (local $$504 f32)
  (local $$505 f32)
  (local $$506 f32)
  (local $$507 f32)
  (local $$508 i32)
  (local $$509 i32)
  (local $$51 i32)
  (local $$510 f32)
  (local $$511 i32)
  (local $$512 f32)
  (local $$513 i32)
  (local $$514 f32)
  (local $$515 i32)
  (local $$516 f32)
  (local $$517 i32)
  (local $$518 f32)
  (local $$519 i32)
  (local $$52 i32)
  (local $$520 f32)
  (local $$521 i32)
  (local $$522 f32)
  (local $$523 i32)
  (local $$524 f32)
  (local $$525 i32)
  (local $$526 f32)
  (local $$527 i32)
  (local $$528 f32)
  (local $$529 i32)
  (local $$53 i32)
  (local $$530 f32)
  (local $$531 f32)
  (local $$532 f32)
  (local $$533 f32)
  (local $$534 f32)
  (local $$535 f32)
  (local $$536 f32)
  (local $$537 f32)
  (local $$538 f32)
  (local $$539 f32)
  (local $$54 i32)
  (local $$540 f32)
  (local $$541 f32)
  (local $$542 f32)
  (local $$543 f32)
  (local $$544 f32)
  (local $$545 f32)
  (local $$546 f32)
  (local $$547 f32)
  (local $$548 f32)
  (local $$549 f32)
  (local $$55 i32)
  (local $$550 f64)
  (local $$551 f64)
  (local $$552 f32)
  (local $$553 f64)
  (local $$554 f64)
  (local $$555 i32)
  (local $$556 f32)
  (local $$557 f32)
  (local $$558 f32)
  (local $$559 f32)
  (local $$56 i32)
  (local $$560 i32)
  (local $$561 f32)
  (local $$562 f32)
  (local $$563 f32)
  (local $$564 f32)
  (local $$565 f32)
  (local $$566 f32)
  (local $$567 i32)
  (local $$568 f32)
  (local $$569 f32)
  (local $$57 i32)
  (local $$570 f32)
  (local $$571 f32)
  (local $$572 f32)
  (local $$573 f32)
  (local $$574 i32)
  (local $$575 i32)
  (local $$576 i32)
  (local $$577 i32)
  (local $$578 i32)
  (local $$579 i32)
  (local $$58 i32)
  (local $$580 i32)
  (local $$581 i32)
  (local $$582 i32)
  (local $$583 i32)
  (local $$584 i32)
  (local $$585 f32)
  (local $$586 f32)
  (local $$587 i32)
  (local $$588 i32)
  (local $$589 f32)
  (local $$59 i32)
  (local $$590 i32)
  (local $$591 i32)
  (local $$592 f32)
  (local $$593 i32)
  (local $$594 i32)
  (local $$595 i32)
  (local $$596 i32)
  (local $$597 i32)
  (local $$598 i32)
  (local $$6 i32)
  (local $$60 i32)
  (local $$61 i32)
  (local $$62 i32)
  (local $$63 i32)
  (local $$64 i32)
  (local $$65 i32)
  (local $$66 i32)
  (local $$67 i32)
  (local $$68 i32)
  (local $$69 i32)
  (local $$7 i32)
  (local $$70 i32)
  (local $$71 i32)
  (local $$72 f32)
  (local $$73 i32)
  (local $$74 i32)
  (local $$75 i32)
  (local $$76 f32)
  (local $$77 i32)
  (local $$78 i32)
  (local $$79 i32)
  (local $$8 i32)
  (local $$80 i32)
  (local $$81 i32)
  (local $$82 i32)
  (local $$83 f32)
  (local $$84 i32)
  (local $$85 i32)
  (local $$86 i32)
  (local $$87 i32)
  (local $$88 i32)
  (local $$89 i32)
  (local $$9 i32)
  (local $$90 f32)
  (local $$91 i32)
  (local $$92 i32)
  (local $$93 i32)
  (local $$94 i32)
  (local $$95 i32)
  (local $$96 i32)
  (local $$97 i32)
  (local $$98 i32)
  (local $$99 i32)
  (local $$or$cond i32)
  (local $$or$cond3 i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 528)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 528)
   )
  )
  (set_local $$$byval_copy4
   (i32.add
    (get_local $sp)
    (i32.const 512)
   )
  )
  (set_local $$$byval_copy
   (i32.add
    (get_local $sp)
    (i32.const 500)
   )
  )
  (set_local $$16
   (i32.add
    (get_local $sp)
    (i32.const 256)
   )
  )
  (set_local $$17
   (i32.add
    (get_local $sp)
    (i32.const 136)
   )
  )
  (set_local $$18
   (i32.add
    (get_local $sp)
    (i32.const 124)
   )
  )
  (set_local $$19
   (i32.add
    (get_local $sp)
    (i32.const 112)
   )
  )
  (set_local $$21
   (i32.add
    (get_local $sp)
    (i32.const 96)
   )
  )
  (set_local $$22
   (i32.add
    (get_local $sp)
    (i32.const 84)
   )
  )
  (set_local $$23
   (i32.add
    (get_local $sp)
    (i32.const 72)
   )
  )
  (set_local $$24
   (i32.add
    (get_local $sp)
    (i32.const 60)
   )
  )
  (set_local $$4
   (get_local $$0)
  )
  (set_local $$5
   (get_local $$1)
  )
  (set_local $$6
   (get_local $$2)
  )
  ;;@ ./stb_truetype.h:1964:0
  (set_local $$7
   (i32.const 1)
  )
  (set_local $$8
   (i32.const 0)
  )
  (set_local $$9
   (i32.const 0)
  )
  (set_local $$10
   (i32.const 0)
  )
  ;;@ ./stb_truetype.h:1965:0
  (set_local $$14
   (i32.const 0)
  )
  ;;@ ./stb_truetype.h:1967:0
  (set_local $$40
   (get_local $$4)
  )
  (set_local $$41
   (i32.add
    (get_local $$40)
    (i32.const 88)
   )
  )
  (i64.store align=4
   (get_local $$18)
   (i64.load align=4
    (get_local $$41)
   )
  )
  (i32.store
   (i32.add
    (get_local $$18)
    (i32.const 8)
   )
   (i32.load
    (i32.add
     (get_local $$41)
     (i32.const 8)
    )
   )
  )
  ;;@ ./stb_truetype.h:1973:0
  (set_local $$42
   (get_local $$4)
  )
  (set_local $$43
   (i32.add
    (get_local $$42)
    (i32.const 64)
   )
  )
  (set_local $$44
   (get_local $$5)
  )
  (i64.store align=4
   (get_local $$$byval_copy)
   (i64.load align=4
    (get_local $$43)
   )
  )
  (i32.store
   (i32.add
    (get_local $$$byval_copy)
    (i32.const 8)
   )
   (i32.load
    (i32.add
     (get_local $$43)
     (i32.const 8)
    )
   )
  )
  (call $_stbtt__cff_index_get
   (get_local $$21)
   (get_local $$$byval_copy)
   (get_local $$44)
  )
  (i64.store align=4
   (get_local $$19)
   (i64.load align=4
    (get_local $$21)
   )
  )
  (i32.store
   (i32.add
    (get_local $$19)
    (i32.const 8)
   )
   (i32.load
    (i32.add
     (get_local $$21)
     (i32.const 8)
    )
   )
  )
  (loop $label$continue$L1
   (block $label$break$L1
    ;;@ ./stb_truetype.h:1974:0
    (set_local $$45
     (i32.add
      (get_local $$19)
      (i32.const 4)
     )
    )
    (set_local $$46
     (i32.load
      (get_local $$45)
     )
    )
    (set_local $$47
     (i32.add
      (get_local $$19)
      (i32.const 8)
     )
    )
    (set_local $$48
     (i32.load
      (get_local $$47)
     )
    )
    (set_local $$49
     (i32.lt_s
      (get_local $$46)
      (get_local $$48)
     )
    )
    (if
     (i32.eqz
      (get_local $$49)
     )
     (block
      (set_local $label
       (i32.const 122)
      )
      (br $label$break$L1)
     )
    )
    ;;@ ./stb_truetype.h:1975:0
    (set_local $$12
     (i32.const 0)
    )
    ;;@ ./stb_truetype.h:1976:0
    (set_local $$15
     (i32.const 1)
    )
    ;;@ ./stb_truetype.h:1977:0
    (set_local $$50
     (call $_stbtt__buf_get8
      (get_local $$19)
     )
    )
    (set_local $$51
     (i32.and
      (get_local $$50)
      (i32.const 255)
     )
    )
    (set_local $$13
     (get_local $$51)
    )
    ;;@ ./stb_truetype.h:1978:0
    (set_local $$52
     (get_local $$13)
    )
    (block $label$break$L4
     (block $switch
      (block $switch-default36
       (block $switch-case35
        (block $switch-case29
         (block $switch-case28
          (block $switch-case27
           (block $switch-case26
            (block $switch-case23
             (block $switch-case22
              (block $switch-case19
               (block $switch-case16
                (block $switch-case13
                 (block $switch-case12
                  (block $switch-case11
                   (block $switch-case10
                    (block $switch-case9
                     (block $switch-case8
                      (block $switch-case7
                       (block $switch-case6
                        (block $switch-case5
                         (block $switch-case4
                          (block $switch-case3
                           (block $switch-case2
                            (block $switch-case1
                             (block $switch-case0
                              (block $switch-case
                               (br_table $switch-case5 $switch-default36 $switch-case4 $switch-case7 $switch-case9 $switch-case11 $switch-case10 $switch-case16 $switch-default36 $switch-case27 $switch-case29 $switch-case35 $switch-default36 $switch-case $switch-default36 $switch-default36 $switch-default36 $switch-case3 $switch-case1 $switch-case0 $switch-case6 $switch-case8 $switch-case2 $switch-case19 $switch-case22 $switch-case26 $switch-case23 $switch-default36 $switch-case28 $switch-case13 $switch-case12 $switch-default36
                                (i32.sub
                                 (get_local $$52)
                                 (i32.const 1)
                                )
                               )
                              )
                              (block
                               (set_local $label
                                (i32.const 92)
                               )
                               (br $label$break$L1)
                              )
                             )
                            )
                            (block
                             ;;@ ./stb_truetype.h:1982:0
                             (set_local $$53
                              (get_local $$7)
                             )
                             (set_local $$54
                              (i32.ne
                               (get_local $$53)
                               (i32.const 0)
                              )
                             )
                             (if
                              (get_local $$54)
                              (block
                               ;;@ ./stb_truetype.h:1983:0
                               (set_local $$55
                                (get_local $$10)
                               )
                               (set_local $$56
                                (i32.and
                                 (i32.div_s
                                  (get_local $$55)
                                  (i32.const 2)
                                 )
                                 (i32.const -1)
                                )
                               )
                               (set_local $$57
                                (get_local $$8)
                               )
                               (set_local $$58
                                (i32.add
                                 (get_local $$57)
                                 (get_local $$56)
                                )
                               )
                               (set_local $$8
                                (get_local $$58)
                               )
                              )
                             )
                             ;;@ ./stb_truetype.h:1984:0
                             (set_local $$7
                              (i32.const 0)
                             )
                             ;;@ ./stb_truetype.h:1985:0
                             (set_local $$59
                              (get_local $$8)
                             )
                             (set_local $$60
                              (i32.add
                               (get_local $$59)
                               (i32.const 7)
                              )
                             )
                             (set_local $$61
                              (i32.and
                               (i32.div_s
                                (get_local $$60)
                                (i32.const 8)
                               )
                               (i32.const -1)
                              )
                             )
                             (call $_stbtt__buf_skip
                              (get_local $$19)
                              (get_local $$61)
                             )
                             (set_local $label
                              (i32.const 119)
                             )
                             (br $switch)
                            )
                           )
                          )
                         )
                        )
                        (block
                         ;;@ ./stb_truetype.h:1992:0
                         (set_local $$62
                          (get_local $$10)
                         )
                         (set_local $$63
                          (i32.and
                           (i32.div_s
                            (get_local $$62)
                            (i32.const 2)
                           )
                           (i32.const -1)
                          )
                         )
                         (set_local $$64
                          (get_local $$8)
                         )
                         (set_local $$65
                          (i32.add
                           (get_local $$64)
                           (get_local $$63)
                          )
                         )
                         (set_local $$8
                          (get_local $$65)
                         )
                         (set_local $label
                          (i32.const 119)
                         )
                         (br $switch)
                        )
                       )
                       (block
                        ;;@ ./stb_truetype.h:1996:0
                        (set_local $$7
                         (i32.const 0)
                        )
                        ;;@ ./stb_truetype.h:1997:0
                        (set_local $$66
                         (get_local $$10)
                        )
                        (set_local $$67
                         (i32.lt_s
                          (get_local $$66)
                          (i32.const 2)
                         )
                        )
                        (if
                         (get_local $$67)
                         (block
                          (set_local $label
                           (i32.const 9)
                          )
                          (br $label$break$L1)
                         )
                        )
                        ;;@ ./stb_truetype.h:1998:0
                        (set_local $$68
                         (get_local $$6)
                        )
                        (set_local $$69
                         (get_local $$10)
                        )
                        (set_local $$70
                         (i32.sub
                          (get_local $$69)
                          (i32.const 2)
                         )
                        )
                        (set_local $$71
                         (i32.add
                          (get_local $$16)
                          (i32.shl
                           (get_local $$70)
                           (i32.const 2)
                          )
                         )
                        )
                        (set_local $$72
                         (f32.load
                          (get_local $$71)
                         )
                        )
                        (set_local $$73
                         (get_local $$10)
                        )
                        (set_local $$74
                         (i32.sub
                          (get_local $$73)
                          (i32.const 1)
                         )
                        )
                        (set_local $$75
                         (i32.add
                          (get_local $$16)
                          (i32.shl
                           (get_local $$74)
                           (i32.const 2)
                          )
                         )
                        )
                        (set_local $$76
                         (f32.load
                          (get_local $$75)
                         )
                        )
                        (call $_stbtt__csctx_rmove_to
                         (get_local $$68)
                         (get_local $$72)
                         (get_local $$76)
                        )
                        (set_local $label
                         (i32.const 119)
                        )
                        (br $switch)
                       )
                      )
                      (block
                       ;;@ ./stb_truetype.h:2001:0
                       (set_local $$7
                        (i32.const 0)
                       )
                       ;;@ ./stb_truetype.h:2002:0
                       (set_local $$77
                        (get_local $$10)
                       )
                       (set_local $$78
                        (i32.lt_s
                         (get_local $$77)
                         (i32.const 1)
                        )
                       )
                       (if
                        (get_local $$78)
                        (block
                         (set_local $label
                          (i32.const 12)
                         )
                         (br $label$break$L1)
                        )
                       )
                       ;;@ ./stb_truetype.h:2003:0
                       (set_local $$79
                        (get_local $$6)
                       )
                       (set_local $$80
                        (get_local $$10)
                       )
                       (set_local $$81
                        (i32.sub
                         (get_local $$80)
                         (i32.const 1)
                        )
                       )
                       (set_local $$82
                        (i32.add
                         (get_local $$16)
                         (i32.shl
                          (get_local $$81)
                          (i32.const 2)
                         )
                        )
                       )
                       (set_local $$83
                        (f32.load
                         (get_local $$82)
                        )
                       )
                       (call $_stbtt__csctx_rmove_to
                        (get_local $$79)
                        (f32.const 0)
                        (get_local $$83)
                       )
                       (set_local $label
                        (i32.const 119)
                       )
                       (br $switch)
                      )
                     )
                     (block
                      ;;@ ./stb_truetype.h:2006:0
                      (set_local $$7
                       (i32.const 0)
                      )
                      ;;@ ./stb_truetype.h:2007:0
                      (set_local $$84
                       (get_local $$10)
                      )
                      (set_local $$85
                       (i32.lt_s
                        (get_local $$84)
                        (i32.const 1)
                       )
                      )
                      (if
                       (get_local $$85)
                       (block
                        (set_local $label
                         (i32.const 15)
                        )
                        (br $label$break$L1)
                       )
                      )
                      ;;@ ./stb_truetype.h:2008:0
                      (set_local $$86
                       (get_local $$6)
                      )
                      (set_local $$87
                       (get_local $$10)
                      )
                      (set_local $$88
                       (i32.sub
                        (get_local $$87)
                        (i32.const 1)
                       )
                      )
                      (set_local $$89
                       (i32.add
                        (get_local $$16)
                        (i32.shl
                         (get_local $$88)
                         (i32.const 2)
                        )
                       )
                      )
                      (set_local $$90
                       (f32.load
                        (get_local $$89)
                       )
                      )
                      (call $_stbtt__csctx_rmove_to
                       (get_local $$86)
                       (get_local $$90)
                       (f32.const 0)
                      )
                      (set_local $label
                       (i32.const 119)
                      )
                      (br $switch)
                     )
                    )
                    (block
                     ;;@ ./stb_truetype.h:2012:0
                     (set_local $$91
                      (get_local $$10)
                     )
                     (set_local $$92
                      (i32.lt_s
                       (get_local $$91)
                       (i32.const 2)
                      )
                     )
                     (if
                      (get_local $$92)
                      (block
                       (set_local $label
                        (i32.const 18)
                       )
                       (br $label$break$L1)
                      )
                     )
                     (loop $while-in
                      (block $while-out
                       ;;@ ./stb_truetype.h:2013:0
                       (set_local $$93
                        (get_local $$12)
                       )
                       (set_local $$94
                        (i32.add
                         (get_local $$93)
                         (i32.const 1)
                        )
                       )
                       (set_local $$95
                        (get_local $$10)
                       )
                       (set_local $$96
                        (i32.lt_s
                         (get_local $$94)
                         (get_local $$95)
                        )
                       )
                       (if
                        (i32.eqz
                         (get_local $$96)
                        )
                        (block
                         (set_local $label
                          (i32.const 119)
                         )
                         (br $label$break$L4)
                        )
                       )
                       ;;@ ./stb_truetype.h:2014:0
                       (set_local $$97
                        (get_local $$6)
                       )
                       (set_local $$98
                        (get_local $$12)
                       )
                       (set_local $$99
                        (i32.add
                         (get_local $$16)
                         (i32.shl
                          (get_local $$98)
                          (i32.const 2)
                         )
                        )
                       )
                       (set_local $$100
                        (f32.load
                         (get_local $$99)
                        )
                       )
                       (set_local $$101
                        (get_local $$12)
                       )
                       (set_local $$102
                        (i32.add
                         (get_local $$101)
                         (i32.const 1)
                        )
                       )
                       (set_local $$103
                        (i32.add
                         (get_local $$16)
                         (i32.shl
                          (get_local $$102)
                          (i32.const 2)
                         )
                        )
                       )
                       (set_local $$104
                        (f32.load
                         (get_local $$103)
                        )
                       )
                       (call $_stbtt__csctx_rline_to
                        (get_local $$97)
                        (get_local $$100)
                        (get_local $$104)
                       )
                       ;;@ ./stb_truetype.h:2013:0
                       (set_local $$105
                        (get_local $$12)
                       )
                       (set_local $$106
                        (i32.add
                         (get_local $$105)
                         (i32.const 2)
                        )
                       )
                       (set_local $$12
                        (get_local $$106)
                       )
                       (br $while-in)
                      )
                     )
                    )
                   )
                   (block
                    ;;@ ./stb_truetype.h:2021:0
                    (set_local $$107
                     (get_local $$10)
                    )
                    (set_local $$108
                     (i32.lt_s
                      (get_local $$107)
                      (i32.const 1)
                     )
                    )
                    (if
                     (get_local $$108)
                     (block
                      (set_local $label
                       (i32.const 23)
                      )
                      (br $label$break$L1)
                     )
                    )
                    (set_local $label
                     (i32.const 29)
                    )
                    (br $switch)
                   )
                  )
                  (block
                   ;;@ ./stb_truetype.h:2024:0
                   (set_local $$109
                    (get_local $$10)
                   )
                   (set_local $$110
                    (i32.lt_s
                     (get_local $$109)
                     (i32.const 1)
                    )
                   )
                   (if
                    (get_local $$110)
                    (block
                     (set_local $label
                      (i32.const 26)
                     )
                     (br $label$break$L1)
                    )
                    (set_local $label
                     (i32.const 27)
                    )
                   )
                   (br $switch)
                  )
                 )
                 (block
                  ;;@ ./stb_truetype.h:2037:0
                  (set_local $$129
                   (get_local $$10)
                  )
                  (set_local $$130
                   (i32.lt_s
                    (get_local $$129)
                    (i32.const 4)
                   )
                  )
                  (if
                   (get_local $$130)
                   (block
                    (set_local $label
                     (i32.const 32)
                    )
                    (br $label$break$L1)
                   )
                  )
                  (set_local $label
                   (i32.const 40)
                  )
                  (br $switch)
                 )
                )
                (block
                 ;;@ ./stb_truetype.h:2040:0
                 (set_local $$131
                  (get_local $$10)
                 )
                 (set_local $$132
                  (i32.lt_s
                   (get_local $$131)
                   (i32.const 4)
                  )
                 )
                 (if
                  (get_local $$132)
                  (block
                   (set_local $label
                    (i32.const 35)
                   )
                   (br $label$break$L1)
                  )
                  (set_local $label
                   (i32.const 36)
                  )
                 )
                 (br $switch)
                )
               )
               (block
                ;;@ ./stb_truetype.h:2053:0
                (set_local $$195
                 (get_local $$10)
                )
                (set_local $$196
                 (i32.lt_s
                  (get_local $$195)
                  (i32.const 6)
                 )
                )
                (if
                 (get_local $$196)
                 (block
                  (set_local $label
                   (i32.const 45)
                  )
                  (br $label$break$L1)
                 )
                )
                (loop $while-in15
                 (block $while-out14
                  ;;@ ./stb_truetype.h:2054:0
                  (set_local $$197
                   (get_local $$12)
                  )
                  (set_local $$198
                   (i32.add
                    (get_local $$197)
                    (i32.const 5)
                   )
                  )
                  (set_local $$199
                   (get_local $$10)
                  )
                  (set_local $$200
                   (i32.lt_s
                    (get_local $$198)
                    (get_local $$199)
                   )
                  )
                  (if
                   (i32.eqz
                    (get_local $$200)
                   )
                   (block
                    (set_local $label
                     (i32.const 119)
                    )
                    (br $label$break$L4)
                   )
                  )
                  ;;@ ./stb_truetype.h:2055:0
                  (set_local $$201
                   (get_local $$6)
                  )
                  (set_local $$202
                   (get_local $$12)
                  )
                  (set_local $$203
                   (i32.add
                    (get_local $$16)
                    (i32.shl
                     (get_local $$202)
                     (i32.const 2)
                    )
                   )
                  )
                  (set_local $$204
                   (f32.load
                    (get_local $$203)
                   )
                  )
                  (set_local $$205
                   (get_local $$12)
                  )
                  (set_local $$206
                   (i32.add
                    (get_local $$205)
                    (i32.const 1)
                   )
                  )
                  (set_local $$207
                   (i32.add
                    (get_local $$16)
                    (i32.shl
                     (get_local $$206)
                     (i32.const 2)
                    )
                   )
                  )
                  (set_local $$208
                   (f32.load
                    (get_local $$207)
                   )
                  )
                  (set_local $$209
                   (get_local $$12)
                  )
                  (set_local $$210
                   (i32.add
                    (get_local $$209)
                    (i32.const 2)
                   )
                  )
                  (set_local $$211
                   (i32.add
                    (get_local $$16)
                    (i32.shl
                     (get_local $$210)
                     (i32.const 2)
                    )
                   )
                  )
                  (set_local $$212
                   (f32.load
                    (get_local $$211)
                   )
                  )
                  (set_local $$213
                   (get_local $$12)
                  )
                  (set_local $$214
                   (i32.add
                    (get_local $$213)
                    (i32.const 3)
                   )
                  )
                  (set_local $$215
                   (i32.add
                    (get_local $$16)
                    (i32.shl
                     (get_local $$214)
                     (i32.const 2)
                    )
                   )
                  )
                  (set_local $$216
                   (f32.load
                    (get_local $$215)
                   )
                  )
                  (set_local $$217
                   (get_local $$12)
                  )
                  (set_local $$218
                   (i32.add
                    (get_local $$217)
                    (i32.const 4)
                   )
                  )
                  (set_local $$219
                   (i32.add
                    (get_local $$16)
                    (i32.shl
                     (get_local $$218)
                     (i32.const 2)
                    )
                   )
                  )
                  (set_local $$220
                   (f32.load
                    (get_local $$219)
                   )
                  )
                  (set_local $$221
                   (get_local $$12)
                  )
                  (set_local $$222
                   (i32.add
                    (get_local $$221)
                    (i32.const 5)
                   )
                  )
                  (set_local $$223
                   (i32.add
                    (get_local $$16)
                    (i32.shl
                     (get_local $$222)
                     (i32.const 2)
                    )
                   )
                  )
                  (set_local $$224
                   (f32.load
                    (get_local $$223)
                   )
                  )
                  (call $_stbtt__csctx_rccurve_to
                   (get_local $$201)
                   (get_local $$204)
                   (get_local $$208)
                   (get_local $$212)
                   (get_local $$216)
                   (get_local $$220)
                   (get_local $$224)
                  )
                  ;;@ ./stb_truetype.h:2054:0
                  (set_local $$225
                   (get_local $$12)
                  )
                  (set_local $$226
                   (i32.add
                    (get_local $$225)
                    (i32.const 6)
                   )
                  )
                  (set_local $$12
                   (get_local $$226)
                  )
                  (br $while-in15)
                 )
                )
               )
              )
              (block
               ;;@ ./stb_truetype.h:2059:0
               (set_local $$227
                (get_local $$10)
               )
               (set_local $$228
                (i32.lt_s
                 (get_local $$227)
                 (i32.const 8)
                )
               )
               (if
                (get_local $$228)
                (block
                 (set_local $label
                  (i32.const 50)
                 )
                 (br $label$break$L1)
                )
               )
               (loop $while-in18
                (block $while-out17
                 ;;@ ./stb_truetype.h:2060:0
                 (set_local $$229
                  (get_local $$12)
                 )
                 (set_local $$230
                  (i32.add
                   (get_local $$229)
                   (i32.const 5)
                  )
                 )
                 (set_local $$231
                  (get_local $$10)
                 )
                 (set_local $$232
                  (i32.sub
                   (get_local $$231)
                   (i32.const 2)
                  )
                 )
                 (set_local $$233
                  (i32.lt_s
                   (get_local $$230)
                   (get_local $$232)
                  )
                 )
                 (if
                  (i32.eqz
                   (get_local $$233)
                  )
                  (br $while-out17)
                 )
                 ;;@ ./stb_truetype.h:2061:0
                 (set_local $$234
                  (get_local $$6)
                 )
                 (set_local $$235
                  (get_local $$12)
                 )
                 (set_local $$236
                  (i32.add
                   (get_local $$16)
                   (i32.shl
                    (get_local $$235)
                    (i32.const 2)
                   )
                  )
                 )
                 (set_local $$237
                  (f32.load
                   (get_local $$236)
                  )
                 )
                 (set_local $$238
                  (get_local $$12)
                 )
                 (set_local $$239
                  (i32.add
                   (get_local $$238)
                   (i32.const 1)
                  )
                 )
                 (set_local $$240
                  (i32.add
                   (get_local $$16)
                   (i32.shl
                    (get_local $$239)
                    (i32.const 2)
                   )
                  )
                 )
                 (set_local $$241
                  (f32.load
                   (get_local $$240)
                  )
                 )
                 (set_local $$242
                  (get_local $$12)
                 )
                 (set_local $$243
                  (i32.add
                   (get_local $$242)
                   (i32.const 2)
                  )
                 )
                 (set_local $$244
                  (i32.add
                   (get_local $$16)
                   (i32.shl
                    (get_local $$243)
                    (i32.const 2)
                   )
                  )
                 )
                 (set_local $$245
                  (f32.load
                   (get_local $$244)
                  )
                 )
                 (set_local $$246
                  (get_local $$12)
                 )
                 (set_local $$247
                  (i32.add
                   (get_local $$246)
                   (i32.const 3)
                  )
                 )
                 (set_local $$248
                  (i32.add
                   (get_local $$16)
                   (i32.shl
                    (get_local $$247)
                    (i32.const 2)
                   )
                  )
                 )
                 (set_local $$249
                  (f32.load
                   (get_local $$248)
                  )
                 )
                 (set_local $$250
                  (get_local $$12)
                 )
                 (set_local $$251
                  (i32.add
                   (get_local $$250)
                   (i32.const 4)
                  )
                 )
                 (set_local $$252
                  (i32.add
                   (get_local $$16)
                   (i32.shl
                    (get_local $$251)
                    (i32.const 2)
                   )
                  )
                 )
                 (set_local $$253
                  (f32.load
                   (get_local $$252)
                  )
                 )
                 (set_local $$254
                  (get_local $$12)
                 )
                 (set_local $$255
                  (i32.add
                   (get_local $$254)
                   (i32.const 5)
                  )
                 )
                 (set_local $$256
                  (i32.add
                   (get_local $$16)
                   (i32.shl
                    (get_local $$255)
                    (i32.const 2)
                   )
                  )
                 )
                 (set_local $$257
                  (f32.load
                   (get_local $$256)
                  )
                 )
                 (call $_stbtt__csctx_rccurve_to
                  (get_local $$234)
                  (get_local $$237)
                  (get_local $$241)
                  (get_local $$245)
                  (get_local $$249)
                  (get_local $$253)
                  (get_local $$257)
                 )
                 ;;@ ./stb_truetype.h:2060:0
                 (set_local $$258
                  (get_local $$12)
                 )
                 (set_local $$259
                  (i32.add
                   (get_local $$258)
                   (i32.const 6)
                  )
                 )
                 (set_local $$12
                  (get_local $$259)
                 )
                 (br $while-in18)
                )
               )
               ;;@ ./stb_truetype.h:2062:0
               (set_local $$260
                (get_local $$12)
               )
               (set_local $$261
                (i32.add
                 (get_local $$260)
                 (i32.const 1)
                )
               )
               (set_local $$262
                (get_local $$10)
               )
               (set_local $$263
                (i32.ge_s
                 (get_local $$261)
                 (get_local $$262)
                )
               )
               (if
                (get_local $$263)
                (block
                 (set_local $label
                  (i32.const 55)
                 )
                 (br $label$break$L1)
                )
               )
               ;;@ ./stb_truetype.h:2063:0
               (set_local $$264
                (get_local $$6)
               )
               (set_local $$265
                (get_local $$12)
               )
               (set_local $$266
                (i32.add
                 (get_local $$16)
                 (i32.shl
                  (get_local $$265)
                  (i32.const 2)
                 )
                )
               )
               (set_local $$267
                (f32.load
                 (get_local $$266)
                )
               )
               (set_local $$268
                (get_local $$12)
               )
               (set_local $$269
                (i32.add
                 (get_local $$268)
                 (i32.const 1)
                )
               )
               (set_local $$270
                (i32.add
                 (get_local $$16)
                 (i32.shl
                  (get_local $$269)
                  (i32.const 2)
                 )
                )
               )
               (set_local $$271
                (f32.load
                 (get_local $$270)
                )
               )
               (call $_stbtt__csctx_rline_to
                (get_local $$264)
                (get_local $$267)
                (get_local $$271)
               )
               (set_local $label
                (i32.const 119)
               )
               (br $switch)
              )
             )
             (block
              ;;@ ./stb_truetype.h:2067:0
              (set_local $$272
               (get_local $$10)
              )
              (set_local $$273
               (i32.lt_s
                (get_local $$272)
                (i32.const 8)
               )
              )
              (if
               (get_local $$273)
               (block
                (set_local $label
                 (i32.const 58)
                )
                (br $label$break$L1)
               )
              )
              (loop $while-in21
               (block $while-out20
                ;;@ ./stb_truetype.h:2068:0
                (set_local $$274
                 (get_local $$12)
                )
                (set_local $$275
                 (i32.add
                  (get_local $$274)
                  (i32.const 1)
                 )
                )
                (set_local $$276
                 (get_local $$10)
                )
                (set_local $$277
                 (i32.sub
                  (get_local $$276)
                  (i32.const 6)
                 )
                )
                (set_local $$278
                 (i32.lt_s
                  (get_local $$275)
                  (get_local $$277)
                 )
                )
                (if
                 (i32.eqz
                  (get_local $$278)
                 )
                 (br $while-out20)
                )
                ;;@ ./stb_truetype.h:2069:0
                (set_local $$279
                 (get_local $$6)
                )
                (set_local $$280
                 (get_local $$12)
                )
                (set_local $$281
                 (i32.add
                  (get_local $$16)
                  (i32.shl
                   (get_local $$280)
                   (i32.const 2)
                  )
                 )
                )
                (set_local $$282
                 (f32.load
                  (get_local $$281)
                 )
                )
                (set_local $$283
                 (get_local $$12)
                )
                (set_local $$284
                 (i32.add
                  (get_local $$283)
                  (i32.const 1)
                 )
                )
                (set_local $$285
                 (i32.add
                  (get_local $$16)
                  (i32.shl
                   (get_local $$284)
                   (i32.const 2)
                  )
                 )
                )
                (set_local $$286
                 (f32.load
                  (get_local $$285)
                 )
                )
                (call $_stbtt__csctx_rline_to
                 (get_local $$279)
                 (get_local $$282)
                 (get_local $$286)
                )
                ;;@ ./stb_truetype.h:2068:0
                (set_local $$287
                 (get_local $$12)
                )
                (set_local $$288
                 (i32.add
                  (get_local $$287)
                  (i32.const 2)
                 )
                )
                (set_local $$12
                 (get_local $$288)
                )
                (br $while-in21)
               )
              )
              ;;@ ./stb_truetype.h:2070:0
              (set_local $$289
               (get_local $$12)
              )
              (set_local $$290
               (i32.add
                (get_local $$289)
                (i32.const 5)
               )
              )
              (set_local $$291
               (get_local $$10)
              )
              (set_local $$292
               (i32.ge_s
                (get_local $$290)
                (get_local $$291)
               )
              )
              (if
               (get_local $$292)
               (block
                (set_local $label
                 (i32.const 63)
                )
                (br $label$break$L1)
               )
              )
              ;;@ ./stb_truetype.h:2071:0
              (set_local $$293
               (get_local $$6)
              )
              (set_local $$294
               (get_local $$12)
              )
              (set_local $$295
               (i32.add
                (get_local $$16)
                (i32.shl
                 (get_local $$294)
                 (i32.const 2)
                )
               )
              )
              (set_local $$296
               (f32.load
                (get_local $$295)
               )
              )
              (set_local $$297
               (get_local $$12)
              )
              (set_local $$298
               (i32.add
                (get_local $$297)
                (i32.const 1)
               )
              )
              (set_local $$299
               (i32.add
                (get_local $$16)
                (i32.shl
                 (get_local $$298)
                 (i32.const 2)
                )
               )
              )
              (set_local $$300
               (f32.load
                (get_local $$299)
               )
              )
              (set_local $$301
               (get_local $$12)
              )
              (set_local $$302
               (i32.add
                (get_local $$301)
                (i32.const 2)
               )
              )
              (set_local $$303
               (i32.add
                (get_local $$16)
                (i32.shl
                 (get_local $$302)
                 (i32.const 2)
                )
               )
              )
              (set_local $$304
               (f32.load
                (get_local $$303)
               )
              )
              (set_local $$305
               (get_local $$12)
              )
              (set_local $$306
               (i32.add
                (get_local $$305)
                (i32.const 3)
               )
              )
              (set_local $$307
               (i32.add
                (get_local $$16)
                (i32.shl
                 (get_local $$306)
                 (i32.const 2)
                )
               )
              )
              (set_local $$308
               (f32.load
                (get_local $$307)
               )
              )
              (set_local $$309
               (get_local $$12)
              )
              (set_local $$310
               (i32.add
                (get_local $$309)
                (i32.const 4)
               )
              )
              (set_local $$311
               (i32.add
                (get_local $$16)
                (i32.shl
                 (get_local $$310)
                 (i32.const 2)
                )
               )
              )
              (set_local $$312
               (f32.load
                (get_local $$311)
               )
              )
              (set_local $$313
               (get_local $$12)
              )
              (set_local $$314
               (i32.add
                (get_local $$313)
                (i32.const 5)
               )
              )
              (set_local $$315
               (i32.add
                (get_local $$16)
                (i32.shl
                 (get_local $$314)
                 (i32.const 2)
                )
               )
              )
              (set_local $$316
               (f32.load
                (get_local $$315)
               )
              )
              (call $_stbtt__csctx_rccurve_to
               (get_local $$293)
               (get_local $$296)
               (get_local $$300)
               (get_local $$304)
               (get_local $$308)
               (get_local $$312)
               (get_local $$316)
              )
              (set_local $label
               (i32.const 119)
              )
              (br $switch)
             )
            )
           )
           (block
            ;;@ ./stb_truetype.h:2076:0
            (set_local $$317
             (get_local $$10)
            )
            (set_local $$318
             (i32.lt_s
              (get_local $$317)
              (i32.const 4)
             )
            )
            (if
             (get_local $$318)
             (block
              (set_local $label
               (i32.const 66)
              )
              (br $label$break$L1)
             )
            )
            ;;@ ./stb_truetype.h:2077:0
            (set_local $$20
             (f32.const 0)
            )
            ;;@ ./stb_truetype.h:2078:0
            (set_local $$319
             (get_local $$10)
            )
            (set_local $$320
             (i32.and
              (get_local $$319)
              (i32.const 1)
             )
            )
            (set_local $$321
             (i32.ne
              (get_local $$320)
              (i32.const 0)
             )
            )
            (if
             (get_local $$321)
             (block
              (set_local $$322
               (get_local $$12)
              )
              (set_local $$323
               (i32.add
                (get_local $$16)
                (i32.shl
                 (get_local $$322)
                 (i32.const 2)
                )
               )
              )
              (set_local $$324
               (f32.load
                (get_local $$323)
               )
              )
              (set_local $$20
               (get_local $$324)
              )
              (set_local $$325
               (get_local $$12)
              )
              (set_local $$326
               (i32.add
                (get_local $$325)
                (i32.const 1)
               )
              )
              (set_local $$12
               (get_local $$326)
              )
             )
            )
            (loop $while-in25
             (block $while-out24
              ;;@ ./stb_truetype.h:2079:0
              (set_local $$327
               (get_local $$12)
              )
              (set_local $$328
               (i32.add
                (get_local $$327)
                (i32.const 3)
               )
              )
              (set_local $$329
               (get_local $$10)
              )
              (set_local $$330
               (i32.lt_s
                (get_local $$328)
                (get_local $$329)
               )
              )
              (if
               (i32.eqz
                (get_local $$330)
               )
               (block
                (set_local $label
                 (i32.const 119)
                )
                (br $label$break$L4)
               )
              )
              ;;@ ./stb_truetype.h:2080:0
              (set_local $$331
               (get_local $$13)
              )
              (set_local $$332
               (i32.eq
                (get_local $$331)
                (i32.const 27)
               )
              )
              (set_local $$333
               (get_local $$6)
              )
              (if
               (get_local $$332)
               (block
                ;;@ ./stb_truetype.h:2081:0
                (set_local $$334
                 (get_local $$12)
                )
                (set_local $$335
                 (i32.add
                  (get_local $$16)
                  (i32.shl
                   (get_local $$334)
                   (i32.const 2)
                  )
                 )
                )
                (set_local $$336
                 (f32.load
                  (get_local $$335)
                 )
                )
                (set_local $$337
                 (get_local $$20)
                )
                (set_local $$338
                 (get_local $$12)
                )
                (set_local $$339
                 (i32.add
                  (get_local $$338)
                  (i32.const 1)
                 )
                )
                (set_local $$340
                 (i32.add
                  (get_local $$16)
                  (i32.shl
                   (get_local $$339)
                   (i32.const 2)
                  )
                 )
                )
                (set_local $$341
                 (f32.load
                  (get_local $$340)
                 )
                )
                (set_local $$342
                 (get_local $$12)
                )
                (set_local $$343
                 (i32.add
                  (get_local $$342)
                  (i32.const 2)
                 )
                )
                (set_local $$344
                 (i32.add
                  (get_local $$16)
                  (i32.shl
                   (get_local $$343)
                   (i32.const 2)
                  )
                 )
                )
                (set_local $$345
                 (f32.load
                  (get_local $$344)
                 )
                )
                (set_local $$346
                 (get_local $$12)
                )
                (set_local $$347
                 (i32.add
                  (get_local $$346)
                  (i32.const 3)
                 )
                )
                (set_local $$348
                 (i32.add
                  (get_local $$16)
                  (i32.shl
                   (get_local $$347)
                   (i32.const 2)
                  )
                 )
                )
                (set_local $$349
                 (f32.load
                  (get_local $$348)
                 )
                )
                (call $_stbtt__csctx_rccurve_to
                 (get_local $$333)
                 (get_local $$336)
                 (get_local $$337)
                 (get_local $$341)
                 (get_local $$345)
                 (get_local $$349)
                 (f32.const 0)
                )
               )
               (block
                ;;@ ./stb_truetype.h:2083:0
                (set_local $$350
                 (get_local $$20)
                )
                (set_local $$351
                 (get_local $$12)
                )
                (set_local $$352
                 (i32.add
                  (get_local $$16)
                  (i32.shl
                   (get_local $$351)
                   (i32.const 2)
                  )
                 )
                )
                (set_local $$353
                 (f32.load
                  (get_local $$352)
                 )
                )
                (set_local $$354
                 (get_local $$12)
                )
                (set_local $$355
                 (i32.add
                  (get_local $$354)
                  (i32.const 1)
                 )
                )
                (set_local $$356
                 (i32.add
                  (get_local $$16)
                  (i32.shl
                   (get_local $$355)
                   (i32.const 2)
                  )
                 )
                )
                (set_local $$357
                 (f32.load
                  (get_local $$356)
                 )
                )
                (set_local $$358
                 (get_local $$12)
                )
                (set_local $$359
                 (i32.add
                  (get_local $$358)
                  (i32.const 2)
                 )
                )
                (set_local $$360
                 (i32.add
                  (get_local $$16)
                  (i32.shl
                   (get_local $$359)
                   (i32.const 2)
                  )
                 )
                )
                (set_local $$361
                 (f32.load
                  (get_local $$360)
                 )
                )
                (set_local $$362
                 (get_local $$12)
                )
                (set_local $$363
                 (i32.add
                  (get_local $$362)
                  (i32.const 3)
                 )
                )
                (set_local $$364
                 (i32.add
                  (get_local $$16)
                  (i32.shl
                   (get_local $$363)
                   (i32.const 2)
                  )
                 )
                )
                (set_local $$365
                 (f32.load
                  (get_local $$364)
                 )
                )
                (call $_stbtt__csctx_rccurve_to
                 (get_local $$333)
                 (get_local $$350)
                 (get_local $$353)
                 (get_local $$357)
                 (get_local $$361)
                 (f32.const 0)
                 (get_local $$365)
                )
               )
              )
              ;;@ ./stb_truetype.h:2084:0
              (set_local $$20
               (f32.const 0)
              )
              ;;@ ./stb_truetype.h:2079:0
              (set_local $$366
               (get_local $$12)
              )
              (set_local $$367
               (i32.add
                (get_local $$366)
                (i32.const 4)
               )
              )
              (set_local $$12
               (get_local $$367)
              )
              (br $while-in25)
             )
            )
           )
          )
          (block
           ;;@ ./stb_truetype.h:2089:0
           (set_local $$368
            (get_local $$14)
           )
           (set_local $$369
            (i32.ne
             (get_local $$368)
             (i32.const 0)
            )
           )
           (if
            (get_local $$369)
            (set_local $label
             (i32.const 79)
            )
            (block
             ;;@ ./stb_truetype.h:2090:0
             (set_local $$370
              (get_local $$4)
             )
             (set_local $$371
              (i32.add
               (get_local $$370)
               (i32.const 112)
              )
             )
             (set_local $$372
              (i32.add
               (get_local $$371)
               (i32.const 8)
              )
             )
             (set_local $$373
              (i32.load
               (get_local $$372)
              )
             )
             (set_local $$374
              (i32.ne
               (get_local $$373)
               (i32.const 0)
              )
             )
             (if
              (get_local $$374)
              (block
               ;;@ ./stb_truetype.h:2091:0
               (set_local $$375
                (get_local $$4)
               )
               (set_local $$376
                (get_local $$5)
               )
               (call $_stbtt__cid_get_glyph_subrs
                (get_local $$22)
                (get_local $$375)
                (get_local $$376)
               )
               (i64.store align=4
                (get_local $$18)
                (i64.load align=4
                 (get_local $$22)
                )
               )
               (i32.store
                (i32.add
                 (get_local $$18)
                 (i32.const 8)
                )
                (i32.load
                 (i32.add
                  (get_local $$22)
                  (i32.const 8)
                 )
                )
               )
              )
             )
             ;;@ ./stb_truetype.h:2092:0
             (set_local $$14
              (i32.const 1)
             )
             (set_local $label
              (i32.const 79)
             )
            )
           )
           (br $switch)
          )
         )
         (block
          (set_local $label
           (i32.const 79)
          )
          (br $switch)
         )
        )
        (block
         ;;@ ./stb_truetype.h:2107:0
         (set_local $$398
          (get_local $$9)
         )
         (set_local $$399
          (i32.le_s
           (get_local $$398)
           (i32.const 0)
          )
         )
         (if
          (get_local $$399)
          (block
           (set_local $label
            (i32.const 90)
           )
           (br $label$break$L1)
          )
         )
         ;;@ ./stb_truetype.h:2108:0
         (set_local $$400
          (get_local $$9)
         )
         (set_local $$401
          (i32.add
           (get_local $$400)
           (i32.const -1)
          )
         )
         (set_local $$9
          (get_local $$401)
         )
         (set_local $$402
          (i32.add
           (get_local $$17)
           (i32.mul
            (get_local $$401)
            (i32.const 12)
           )
          )
         )
         (i64.store align=4
          (get_local $$19)
          (i64.load align=4
           (get_local $$402)
          )
         )
         (i32.store
          (i32.add
           (get_local $$19)
           (i32.const 8)
          )
          (i32.load
           (i32.add
            (get_local $$402)
            (i32.const 8)
           )
          )
         )
         ;;@ ./stb_truetype.h:2109:0
         (set_local $$15
          (i32.const 0)
         )
         (set_local $label
          (i32.const 119)
         )
         (br $switch)
        )
       )
       (block
        ;;@ ./stb_truetype.h:2119:0
        (set_local $$404
         (call $_stbtt__buf_get8
          (get_local $$19)
         )
        )
        (set_local $$405
         (i32.and
          (get_local $$404)
          (i32.const 255)
         )
        )
        (set_local $$39
         (get_local $$405)
        )
        ;;@ ./stb_truetype.h:2120:0
        (set_local $$406
         (get_local $$39)
        )
        (block $switch30
         (block $switch-default
          (block $switch-case34
           (block $switch-case33
            (block $switch-case32
             (block $switch-case31
              (br_table $switch-case31 $switch-case32 $switch-case33 $switch-case34 $switch-default
               (i32.sub
                (get_local $$406)
                (i32.const 34)
               )
              )
             )
             (block
              ;;@ ./stb_truetype.h:2124:0
              (set_local $$407
               (get_local $$10)
              )
              (set_local $$408
               (i32.lt_s
                (get_local $$407)
                (i32.const 7)
               )
              )
              (if
               (get_local $$408)
               (block
                (set_local $label
                 (i32.const 95)
                )
                (br $label$break$L1)
               )
              )
              ;;@ ./stb_truetype.h:2125:0
              (set_local $$409
               (f32.load
                (get_local $$16)
               )
              )
              (set_local $$25
               (get_local $$409)
              )
              ;;@ ./stb_truetype.h:2126:0
              (set_local $$410
               (i32.add
                (get_local $$16)
                (i32.const 4)
               )
              )
              (set_local $$411
               (f32.load
                (get_local $$410)
               )
              )
              (set_local $$26
               (get_local $$411)
              )
              ;;@ ./stb_truetype.h:2127:0
              (set_local $$412
               (i32.add
                (get_local $$16)
                (i32.const 8)
               )
              )
              (set_local $$413
               (f32.load
                (get_local $$412)
               )
              )
              (set_local $$32
               (get_local $$413)
              )
              ;;@ ./stb_truetype.h:2128:0
              (set_local $$414
               (i32.add
                (get_local $$16)
                (i32.const 12)
               )
              )
              (set_local $$415
               (f32.load
                (get_local $$414)
               )
              )
              (set_local $$27
               (get_local $$415)
              )
              ;;@ ./stb_truetype.h:2129:0
              (set_local $$416
               (i32.add
                (get_local $$16)
                (i32.const 16)
               )
              )
              (set_local $$417
               (f32.load
                (get_local $$416)
               )
              )
              (set_local $$28
               (get_local $$417)
              )
              ;;@ ./stb_truetype.h:2130:0
              (set_local $$418
               (i32.add
                (get_local $$16)
                (i32.const 20)
               )
              )
              (set_local $$419
               (f32.load
                (get_local $$418)
               )
              )
              (set_local $$29
               (get_local $$419)
              )
              ;;@ ./stb_truetype.h:2131:0
              (set_local $$420
               (i32.add
                (get_local $$16)
                (i32.const 24)
               )
              )
              (set_local $$421
               (f32.load
                (get_local $$420)
               )
              )
              (set_local $$30
               (get_local $$421)
              )
              ;;@ ./stb_truetype.h:2132:0
              (set_local $$422
               (get_local $$6)
              )
              (set_local $$423
               (get_local $$25)
              )
              (set_local $$424
               (get_local $$26)
              )
              (set_local $$425
               (get_local $$32)
              )
              (set_local $$426
               (get_local $$27)
              )
              (call $_stbtt__csctx_rccurve_to
               (get_local $$422)
               (get_local $$423)
               (f32.const 0)
               (get_local $$424)
               (get_local $$425)
               (get_local $$426)
               (f32.const 0)
              )
              ;;@ ./stb_truetype.h:2133:0
              (set_local $$427
               (get_local $$6)
              )
              (set_local $$428
               (get_local $$28)
              )
              (set_local $$429
               (get_local $$29)
              )
              (set_local $$430
               (get_local $$32)
              )
              (set_local $$431
               (f32.neg
                (get_local $$430)
               )
              )
              (set_local $$432
               (get_local $$30)
              )
              (call $_stbtt__csctx_rccurve_to
               (get_local $$427)
               (get_local $$428)
               (f32.const 0)
               (get_local $$429)
               (get_local $$431)
               (get_local $$432)
               (f32.const 0)
              )
              (set_local $label
               (i32.const 119)
              )
              (br $label$break$L4)
             )
            )
            (block
             ;;@ ./stb_truetype.h:2137:0
             (set_local $$433
              (get_local $$10)
             )
             (set_local $$434
              (i32.lt_s
               (get_local $$433)
               (i32.const 13)
              )
             )
             (if
              (get_local $$434)
              (block
               (set_local $label
                (i32.const 98)
               )
               (br $label$break$L1)
              )
             )
             ;;@ ./stb_truetype.h:2138:0
             (set_local $$435
              (f32.load
               (get_local $$16)
              )
             )
             (set_local $$25
              (get_local $$435)
             )
             ;;@ ./stb_truetype.h:2139:0
             (set_local $$436
              (i32.add
               (get_local $$16)
               (i32.const 4)
              )
             )
             (set_local $$437
              (f32.load
               (get_local $$436)
              )
             )
             (set_local $$31
              (get_local $$437)
             )
             ;;@ ./stb_truetype.h:2140:0
             (set_local $$438
              (i32.add
               (get_local $$16)
               (i32.const 8)
              )
             )
             (set_local $$439
              (f32.load
               (get_local $$438)
              )
             )
             (set_local $$26
              (get_local $$439)
             )
             ;;@ ./stb_truetype.h:2141:0
             (set_local $$440
              (i32.add
               (get_local $$16)
               (i32.const 12)
              )
             )
             (set_local $$441
              (f32.load
               (get_local $$440)
              )
             )
             (set_local $$32
              (get_local $$441)
             )
             ;;@ ./stb_truetype.h:2142:0
             (set_local $$442
              (i32.add
               (get_local $$16)
               (i32.const 16)
              )
             )
             (set_local $$443
              (f32.load
               (get_local $$442)
              )
             )
             (set_local $$27
              (get_local $$443)
             )
             ;;@ ./stb_truetype.h:2143:0
             (set_local $$444
              (i32.add
               (get_local $$16)
               (i32.const 20)
              )
             )
             (set_local $$445
              (f32.load
               (get_local $$444)
              )
             )
             (set_local $$33
              (get_local $$445)
             )
             ;;@ ./stb_truetype.h:2144:0
             (set_local $$446
              (i32.add
               (get_local $$16)
               (i32.const 24)
              )
             )
             (set_local $$447
              (f32.load
               (get_local $$446)
              )
             )
             (set_local $$28
              (get_local $$447)
             )
             ;;@ ./stb_truetype.h:2145:0
             (set_local $$448
              (i32.add
               (get_local $$16)
               (i32.const 28)
              )
             )
             (set_local $$449
              (f32.load
               (get_local $$448)
              )
             )
             (set_local $$34
              (get_local $$449)
             )
             ;;@ ./stb_truetype.h:2146:0
             (set_local $$450
              (i32.add
               (get_local $$16)
               (i32.const 32)
              )
             )
             (set_local $$451
              (f32.load
               (get_local $$450)
              )
             )
             (set_local $$29
              (get_local $$451)
             )
             ;;@ ./stb_truetype.h:2147:0
             (set_local $$452
              (i32.add
               (get_local $$16)
               (i32.const 36)
              )
             )
             (set_local $$453
              (f32.load
               (get_local $$452)
              )
             )
             (set_local $$35
              (get_local $$453)
             )
             ;;@ ./stb_truetype.h:2148:0
             (set_local $$454
              (i32.add
               (get_local $$16)
               (i32.const 40)
              )
             )
             (set_local $$455
              (f32.load
               (get_local $$454)
              )
             )
             (set_local $$30
              (get_local $$455)
             )
             ;;@ ./stb_truetype.h:2149:0
             (set_local $$456
              (i32.add
               (get_local $$16)
               (i32.const 44)
              )
             )
             (set_local $$457
              (f32.load
               (get_local $$456)
              )
             )
             (set_local $$36
              (get_local $$457)
             )
             ;;@ ./stb_truetype.h:2151:0
             (set_local $$458
              (get_local $$6)
             )
             (set_local $$459
              (get_local $$25)
             )
             (set_local $$460
              (get_local $$31)
             )
             (set_local $$461
              (get_local $$26)
             )
             (set_local $$462
              (get_local $$32)
             )
             (set_local $$463
              (get_local $$27)
             )
             (set_local $$464
              (get_local $$33)
             )
             (call $_stbtt__csctx_rccurve_to
              (get_local $$458)
              (get_local $$459)
              (get_local $$460)
              (get_local $$461)
              (get_local $$462)
              (get_local $$463)
              (get_local $$464)
             )
             ;;@ ./stb_truetype.h:2152:0
             (set_local $$465
              (get_local $$6)
             )
             (set_local $$466
              (get_local $$28)
             )
             (set_local $$467
              (get_local $$34)
             )
             (set_local $$468
              (get_local $$29)
             )
             (set_local $$469
              (get_local $$35)
             )
             (set_local $$470
              (get_local $$30)
             )
             (set_local $$471
              (get_local $$36)
             )
             (call $_stbtt__csctx_rccurve_to
              (get_local $$465)
              (get_local $$466)
              (get_local $$467)
              (get_local $$468)
              (get_local $$469)
              (get_local $$470)
              (get_local $$471)
             )
             (set_local $label
              (i32.const 119)
             )
             (br $label$break$L4)
            )
           )
           (block
            ;;@ ./stb_truetype.h:2156:0
            (set_local $$472
             (get_local $$10)
            )
            (set_local $$473
             (i32.lt_s
              (get_local $$472)
              (i32.const 9)
             )
            )
            (if
             (get_local $$473)
             (block
              (set_local $label
               (i32.const 101)
              )
              (br $label$break$L1)
             )
            )
            ;;@ ./stb_truetype.h:2157:0
            (set_local $$474
             (f32.load
              (get_local $$16)
             )
            )
            (set_local $$25
             (get_local $$474)
            )
            ;;@ ./stb_truetype.h:2158:0
            (set_local $$475
             (i32.add
              (get_local $$16)
              (i32.const 4)
             )
            )
            (set_local $$476
             (f32.load
              (get_local $$475)
             )
            )
            (set_local $$31
             (get_local $$476)
            )
            ;;@ ./stb_truetype.h:2159:0
            (set_local $$477
             (i32.add
              (get_local $$16)
              (i32.const 8)
             )
            )
            (set_local $$478
             (f32.load
              (get_local $$477)
             )
            )
            (set_local $$26
             (get_local $$478)
            )
            ;;@ ./stb_truetype.h:2160:0
            (set_local $$479
             (i32.add
              (get_local $$16)
              (i32.const 12)
             )
            )
            (set_local $$480
             (f32.load
              (get_local $$479)
             )
            )
            (set_local $$32
             (get_local $$480)
            )
            ;;@ ./stb_truetype.h:2161:0
            (set_local $$481
             (i32.add
              (get_local $$16)
              (i32.const 16)
             )
            )
            (set_local $$482
             (f32.load
              (get_local $$481)
             )
            )
            (set_local $$27
             (get_local $$482)
            )
            ;;@ ./stb_truetype.h:2162:0
            (set_local $$483
             (i32.add
              (get_local $$16)
              (i32.const 20)
             )
            )
            (set_local $$484
             (f32.load
              (get_local $$483)
             )
            )
            (set_local $$28
             (get_local $$484)
            )
            ;;@ ./stb_truetype.h:2163:0
            (set_local $$485
             (i32.add
              (get_local $$16)
              (i32.const 24)
             )
            )
            (set_local $$486
             (f32.load
              (get_local $$485)
             )
            )
            (set_local $$29
             (get_local $$486)
            )
            ;;@ ./stb_truetype.h:2164:0
            (set_local $$487
             (i32.add
              (get_local $$16)
              (i32.const 28)
             )
            )
            (set_local $$488
             (f32.load
              (get_local $$487)
             )
            )
            (set_local $$35
             (get_local $$488)
            )
            ;;@ ./stb_truetype.h:2165:0
            (set_local $$489
             (i32.add
              (get_local $$16)
              (i32.const 32)
             )
            )
            (set_local $$490
             (f32.load
              (get_local $$489)
             )
            )
            (set_local $$30
             (get_local $$490)
            )
            ;;@ ./stb_truetype.h:2166:0
            (set_local $$491
             (get_local $$6)
            )
            (set_local $$492
             (get_local $$25)
            )
            (set_local $$493
             (get_local $$31)
            )
            (set_local $$494
             (get_local $$26)
            )
            (set_local $$495
             (get_local $$32)
            )
            (set_local $$496
             (get_local $$27)
            )
            (call $_stbtt__csctx_rccurve_to
             (get_local $$491)
             (get_local $$492)
             (get_local $$493)
             (get_local $$494)
             (get_local $$495)
             (get_local $$496)
             (f32.const 0)
            )
            ;;@ ./stb_truetype.h:2167:0
            (set_local $$497
             (get_local $$6)
            )
            (set_local $$498
             (get_local $$28)
            )
            (set_local $$499
             (get_local $$29)
            )
            (set_local $$500
             (get_local $$35)
            )
            (set_local $$501
             (get_local $$30)
            )
            (set_local $$502
             (get_local $$31)
            )
            (set_local $$503
             (get_local $$32)
            )
            (set_local $$504
             (f32.add
              (get_local $$502)
              (get_local $$503)
             )
            )
            (set_local $$505
             (get_local $$35)
            )
            (set_local $$506
             (f32.add
              (get_local $$504)
              (get_local $$505)
             )
            )
            (set_local $$507
             (f32.neg
              (get_local $$506)
             )
            )
            (call $_stbtt__csctx_rccurve_to
             (get_local $$497)
             (get_local $$498)
             (f32.const 0)
             (get_local $$499)
             (get_local $$500)
             (get_local $$501)
             (get_local $$507)
            )
            (set_local $label
             (i32.const 119)
            )
            (br $label$break$L4)
           )
          )
          (block
           ;;@ ./stb_truetype.h:2171:0
           (set_local $$508
            (get_local $$10)
           )
           (set_local $$509
            (i32.lt_s
             (get_local $$508)
             (i32.const 11)
            )
           )
           (if
            (get_local $$509)
            (block
             (set_local $label
              (i32.const 104)
             )
             (br $label$break$L1)
            )
           )
           ;;@ ./stb_truetype.h:2172:0
           (set_local $$510
            (f32.load
             (get_local $$16)
            )
           )
           (set_local $$25
            (get_local $$510)
           )
           ;;@ ./stb_truetype.h:2173:0
           (set_local $$511
            (i32.add
             (get_local $$16)
             (i32.const 4)
            )
           )
           (set_local $$512
            (f32.load
             (get_local $$511)
            )
           )
           (set_local $$31
            (get_local $$512)
           )
           ;;@ ./stb_truetype.h:2174:0
           (set_local $$513
            (i32.add
             (get_local $$16)
             (i32.const 8)
            )
           )
           (set_local $$514
            (f32.load
             (get_local $$513)
            )
           )
           (set_local $$26
            (get_local $$514)
           )
           ;;@ ./stb_truetype.h:2175:0
           (set_local $$515
            (i32.add
             (get_local $$16)
             (i32.const 12)
            )
           )
           (set_local $$516
            (f32.load
             (get_local $$515)
            )
           )
           (set_local $$32
            (get_local $$516)
           )
           ;;@ ./stb_truetype.h:2176:0
           (set_local $$517
            (i32.add
             (get_local $$16)
             (i32.const 16)
            )
           )
           (set_local $$518
            (f32.load
             (get_local $$517)
            )
           )
           (set_local $$27
            (get_local $$518)
           )
           ;;@ ./stb_truetype.h:2177:0
           (set_local $$519
            (i32.add
             (get_local $$16)
             (i32.const 20)
            )
           )
           (set_local $$520
            (f32.load
             (get_local $$519)
            )
           )
           (set_local $$33
            (get_local $$520)
           )
           ;;@ ./stb_truetype.h:2178:0
           (set_local $$521
            (i32.add
             (get_local $$16)
             (i32.const 24)
            )
           )
           (set_local $$522
            (f32.load
             (get_local $$521)
            )
           )
           (set_local $$28
            (get_local $$522)
           )
           ;;@ ./stb_truetype.h:2179:0
           (set_local $$523
            (i32.add
             (get_local $$16)
             (i32.const 28)
            )
           )
           (set_local $$524
            (f32.load
             (get_local $$523)
            )
           )
           (set_local $$34
            (get_local $$524)
           )
           ;;@ ./stb_truetype.h:2180:0
           (set_local $$525
            (i32.add
             (get_local $$16)
             (i32.const 32)
            )
           )
           (set_local $$526
            (f32.load
             (get_local $$525)
            )
           )
           (set_local $$29
            (get_local $$526)
           )
           ;;@ ./stb_truetype.h:2181:0
           (set_local $$527
            (i32.add
             (get_local $$16)
             (i32.const 36)
            )
           )
           (set_local $$528
            (f32.load
             (get_local $$527)
            )
           )
           (set_local $$35
            (get_local $$528)
           )
           ;;@ ./stb_truetype.h:2182:0
           (set_local $$529
            (i32.add
             (get_local $$16)
             (i32.const 40)
            )
           )
           (set_local $$530
            (f32.load
             (get_local $$529)
            )
           )
           (set_local $$36
            (get_local $$530)
           )
           (set_local $$30
            (get_local $$530)
           )
           ;;@ ./stb_truetype.h:2183:0
           (set_local $$531
            (get_local $$25)
           )
           (set_local $$532
            (get_local $$26)
           )
           (set_local $$533
            (f32.add
             (get_local $$531)
             (get_local $$532)
            )
           )
           (set_local $$534
            (get_local $$27)
           )
           (set_local $$535
            (f32.add
             (get_local $$533)
             (get_local $$534)
            )
           )
           (set_local $$536
            (get_local $$28)
           )
           (set_local $$537
            (f32.add
             (get_local $$535)
             (get_local $$536)
            )
           )
           (set_local $$538
            (get_local $$29)
           )
           (set_local $$539
            (f32.add
             (get_local $$537)
             (get_local $$538)
            )
           )
           (set_local $$37
            (get_local $$539)
           )
           ;;@ ./stb_truetype.h:2184:0
           (set_local $$540
            (get_local $$31)
           )
           (set_local $$541
            (get_local $$32)
           )
           (set_local $$542
            (f32.add
             (get_local $$540)
             (get_local $$541)
            )
           )
           (set_local $$543
            (get_local $$33)
           )
           (set_local $$544
            (f32.add
             (get_local $$542)
             (get_local $$543)
            )
           )
           (set_local $$545
            (get_local $$34)
           )
           (set_local $$546
            (f32.add
             (get_local $$544)
             (get_local $$545)
            )
           )
           (set_local $$547
            (get_local $$35)
           )
           (set_local $$548
            (f32.add
             (get_local $$546)
             (get_local $$547)
            )
           )
           (set_local $$38
            (get_local $$548)
           )
           ;;@ ./stb_truetype.h:2185:0
           (set_local $$549
            (get_local $$37)
           )
           (set_local $$550
            (f64.promote/f32
             (get_local $$549)
            )
           )
           (set_local $$551
            (f64.abs
             (get_local $$550)
            )
           )
           (set_local $$552
            (get_local $$38)
           )
           (set_local $$553
            (f64.promote/f32
             (get_local $$552)
            )
           )
           (set_local $$554
            (f64.abs
             (get_local $$553)
            )
           )
           (set_local $$555
            (f64.gt
             (get_local $$551)
             (get_local $$554)
            )
           )
           (if
            (get_local $$555)
            (block
             ;;@ ./stb_truetype.h:2186:0
             (set_local $$556
              (get_local $$38)
             )
             (set_local $$557
              (f32.neg
               (get_local $$556)
              )
             )
             (set_local $$36
              (get_local $$557)
             )
            )
            (block
             ;;@ ./stb_truetype.h:2188:0
             (set_local $$558
              (get_local $$37)
             )
             (set_local $$559
              (f32.neg
               (get_local $$558)
              )
             )
             (set_local $$30
              (get_local $$559)
             )
            )
           )
           ;;@ ./stb_truetype.h:2189:0
           (set_local $$560
            (get_local $$6)
           )
           (set_local $$561
            (get_local $$25)
           )
           (set_local $$562
            (get_local $$31)
           )
           (set_local $$563
            (get_local $$26)
           )
           (set_local $$564
            (get_local $$32)
           )
           (set_local $$565
            (get_local $$27)
           )
           (set_local $$566
            (get_local $$33)
           )
           (call $_stbtt__csctx_rccurve_to
            (get_local $$560)
            (get_local $$561)
            (get_local $$562)
            (get_local $$563)
            (get_local $$564)
            (get_local $$565)
            (get_local $$566)
           )
           ;;@ ./stb_truetype.h:2190:0
           (set_local $$567
            (get_local $$6)
           )
           (set_local $$568
            (get_local $$28)
           )
           (set_local $$569
            (get_local $$34)
           )
           (set_local $$570
            (get_local $$29)
           )
           (set_local $$571
            (get_local $$35)
           )
           (set_local $$572
            (get_local $$30)
           )
           (set_local $$573
            (get_local $$36)
           )
           (call $_stbtt__csctx_rccurve_to
            (get_local $$567)
            (get_local $$568)
            (get_local $$569)
            (get_local $$570)
            (get_local $$571)
            (get_local $$572)
            (get_local $$573)
           )
           (set_local $label
            (i32.const 119)
           )
           (br $label$break$L4)
          )
         )
         (block
          (set_local $label
           (i32.const 109)
          )
          (br $label$break$L1)
         )
        )
       )
      )
      (block
       ;;@ ./stb_truetype.h:2199:0
       (set_local $$574
        (get_local $$13)
       )
       (set_local $$575
        (i32.ne
         (get_local $$574)
         (i32.const 255)
        )
       )
       (set_local $$576
        (get_local $$13)
       )
       (set_local $$577
        (i32.ne
         (get_local $$576)
         (i32.const 28)
        )
       )
       (set_local $$or$cond
        (i32.and
         (get_local $$575)
         (get_local $$577)
        )
       )
       (if
        (get_local $$or$cond)
        (block
         (set_local $$578
          (get_local $$13)
         )
         (set_local $$579
          (i32.lt_s
           (get_local $$578)
           (i32.const 32)
          )
         )
         (set_local $$580
          (get_local $$13)
         )
         (set_local $$581
          (i32.gt_s
           (get_local $$580)
           (i32.const 254)
          )
         )
         (set_local $$or$cond3
          (i32.or
           (get_local $$579)
           (get_local $$581)
          )
         )
         (if
          (get_local $$or$cond3)
          (block
           (set_local $label
            (i32.const 112)
           )
           (br $label$break$L1)
          )
         )
        )
       )
       ;;@ ./stb_truetype.h:2203:0
       (set_local $$582
        (get_local $$13)
       )
       (set_local $$583
        (i32.eq
         (get_local $$582)
         (i32.const 255)
        )
       )
       (if
        (get_local $$583)
        (block
         ;;@ ./stb_truetype.h:2204:0
         (set_local $$584
          (call $_stbtt__buf_get
           (get_local $$19)
           (i32.const 4)
          )
         )
         (set_local $$585
          (f32.convert_s/i32
           (get_local $$584)
          )
         )
         (set_local $$586
          (f32.div
           (get_local $$585)
           (f32.const 65536)
          )
         )
         (set_local $$20
          (get_local $$586)
         )
        )
        (block
         ;;@ ./stb_truetype.h:2206:0
         (call $_stbtt__buf_skip
          (get_local $$19)
          (i32.const -1)
         )
         ;;@ ./stb_truetype.h:2207:0
         (set_local $$587
          (call $_stbtt__cff_int
           (get_local $$19)
          )
         )
         (set_local $$588
          (i32.and
           (get_local $$587)
           (i32.const 65535)
          )
         )
         (set_local $$589
          (f32.convert_s/i32
           (i32.shr_s
            (i32.shl
             (get_local $$588)
             (i32.const 16)
            )
            (i32.const 16)
           )
          )
         )
         (set_local $$20
          (get_local $$589)
         )
        )
       )
       ;;@ ./stb_truetype.h:2209:0
       (set_local $$590
        (get_local $$10)
       )
       (set_local $$591
        (i32.ge_s
         (get_local $$590)
         (i32.const 48)
        )
       )
       (if
        (get_local $$591)
        (block
         (set_local $label
          (i32.const 117)
         )
         (br $label$break$L1)
        )
       )
       ;;@ ./stb_truetype.h:2210:0
       (set_local $$592
        (get_local $$20)
       )
       (set_local $$593
        (get_local $$10)
       )
       (set_local $$594
        (i32.add
         (get_local $$593)
         (i32.const 1)
        )
       )
       (set_local $$10
        (get_local $$594)
       )
       (set_local $$595
        (i32.add
         (get_local $$16)
         (i32.shl
          (get_local $$593)
          (i32.const 2)
         )
        )
       )
       (f32.store
        (get_local $$595)
        (get_local $$592)
       )
       ;;@ ./stb_truetype.h:2211:0
       (set_local $$15
        (i32.const 0)
       )
       (set_local $label
        (i32.const 119)
       )
      )
     )
    )
    (if
     (i32.eq
      (get_local $label)
      (i32.const 79)
     )
     (block
      (set_local $label
       (i32.const 0)
      )
      ;;@ ./stb_truetype.h:2096:0
      (set_local $$377
       (get_local $$10)
      )
      (set_local $$378
       (i32.lt_s
        (get_local $$377)
        (i32.const 1)
       )
      )
      (if
       (get_local $$378)
       (block
        (set_local $label
         (i32.const 80)
        )
        (br $label$break$L1)
       )
      )
      ;;@ ./stb_truetype.h:2097:0
      (set_local $$379
       (get_local $$10)
      )
      (set_local $$380
       (i32.add
        (get_local $$379)
        (i32.const -1)
       )
      )
      (set_local $$10
       (get_local $$380)
      )
      (set_local $$381
       (i32.add
        (get_local $$16)
        (i32.shl
         (get_local $$380)
         (i32.const 2)
        )
       )
      )
      (set_local $$382
       (f32.load
        (get_local $$381)
       )
      )
      (set_local $$383
       (i32.trunc_s/f32
        (get_local $$382)
       )
      )
      (set_local $$11
       (get_local $$383)
      )
      ;;@ ./stb_truetype.h:2098:0
      (set_local $$384
       (get_local $$9)
      )
      (set_local $$385
       (i32.ge_s
        (get_local $$384)
        (i32.const 10)
       )
      )
      (if
       (get_local $$385)
       (block
        (set_local $label
         (i32.const 82)
        )
        (br $label$break$L1)
       )
      )
      ;;@ ./stb_truetype.h:2099:0
      (set_local $$386
       (get_local $$9)
      )
      (set_local $$387
       (i32.add
        (get_local $$386)
        (i32.const 1)
       )
      )
      (set_local $$9
       (get_local $$387)
      )
      (set_local $$388
       (i32.add
        (get_local $$17)
        (i32.mul
         (get_local $$386)
         (i32.const 12)
        )
       )
      )
      (i64.store align=4
       (get_local $$388)
       (i64.load align=4
        (get_local $$19)
       )
      )
      (i32.store
       (i32.add
        (get_local $$388)
        (i32.const 8)
       )
       (i32.load
        (i32.add
         (get_local $$19)
         (i32.const 8)
        )
       )
      )
      ;;@ ./stb_truetype.h:2100:0
      (set_local $$389
       (get_local $$13)
      )
      (set_local $$390
       (i32.eq
        (get_local $$389)
        (i32.const 10)
       )
      )
      (if
       (get_local $$390)
       (block
        (i64.store align=4
         (get_local $$23)
         (i64.load align=4
          (get_local $$18)
         )
        )
        (i32.store
         (i32.add
          (get_local $$23)
          (i32.const 8)
         )
         (i32.load
          (i32.add
           (get_local $$18)
           (i32.const 8)
          )
         )
        )
       )
       (block
        (set_local $$391
         (get_local $$4)
        )
        (set_local $$392
         (i32.add
          (get_local $$391)
          (i32.const 76)
         )
        )
        (i64.store align=4
         (get_local $$23)
         (i64.load align=4
          (get_local $$392)
         )
        )
        (i32.store
         (i32.add
          (get_local $$23)
          (i32.const 8)
         )
         (i32.load
          (i32.add
           (get_local $$392)
           (i32.const 8)
          )
         )
        )
       )
      )
      (set_local $$393
       (get_local $$11)
      )
      (i64.store align=4
       (get_local $$$byval_copy4)
       (i64.load align=4
        (get_local $$23)
       )
      )
      (i32.store
       (i32.add
        (get_local $$$byval_copy4)
        (i32.const 8)
       )
       (i32.load
        (i32.add
         (get_local $$23)
         (i32.const 8)
        )
       )
      )
      (call $_stbtt__get_subr
       (get_local $$24)
       (get_local $$$byval_copy4)
       (get_local $$393)
      )
      (i64.store align=4
       (get_local $$19)
       (i64.load align=4
        (get_local $$24)
       )
      )
      (i32.store
       (i32.add
        (get_local $$19)
        (i32.const 8)
       )
       (i32.load
        (i32.add
         (get_local $$24)
         (i32.const 8)
        )
       )
      )
      ;;@ ./stb_truetype.h:2101:0
      (set_local $$394
       (i32.add
        (get_local $$19)
        (i32.const 8)
       )
      )
      (set_local $$395
       (i32.load
        (get_local $$394)
       )
      )
      (set_local $$396
       (i32.eq
        (get_local $$395)
        (i32.const 0)
       )
      )
      (if
       (get_local $$396)
       (block
        (set_local $label
         (i32.const 87)
        )
        (br $label$break$L1)
       )
      )
      ;;@ ./stb_truetype.h:2102:0
      (set_local $$397
       (i32.add
        (get_local $$19)
        (i32.const 4)
       )
      )
      (i32.store
       (get_local $$397)
       (i32.const 0)
      )
      ;;@ ./stb_truetype.h:2103:0
      (set_local $$15
       (i32.const 0)
      )
      (set_local $label
       (i32.const 119)
      )
     )
    )
    (loop $while-in38
     (block $while-out37
      (if
       (i32.eq
        (get_local $label)
        (i32.const 27)
       )
       (block
        (set_local $label
         (i32.const 0)
        )
        ;;@ ./stb_truetype.h:2026:0
        (set_local $$111
         (get_local $$12)
        )
        (set_local $$112
         (get_local $$10)
        )
        (set_local $$113
         (i32.ge_s
          (get_local $$111)
          (get_local $$112)
         )
        )
        (if
         (get_local $$113)
         (block
          (set_local $label
           (i32.const 119)
          )
          (br $while-in38)
         )
        )
        ;;@ ./stb_truetype.h:2027:0
        (set_local $$114
         (get_local $$6)
        )
        (set_local $$115
         (get_local $$12)
        )
        (set_local $$116
         (i32.add
          (get_local $$16)
          (i32.shl
           (get_local $$115)
           (i32.const 2)
          )
         )
        )
        (set_local $$117
         (f32.load
          (get_local $$116)
         )
        )
        (call $_stbtt__csctx_rline_to
         (get_local $$114)
         (get_local $$117)
         (f32.const 0)
        )
        ;;@ ./stb_truetype.h:2028:0
        (set_local $$118
         (get_local $$12)
        )
        (set_local $$119
         (i32.add
          (get_local $$118)
          (i32.const 1)
         )
        )
        (set_local $$12
         (get_local $$119)
        )
        (set_local $label
         (i32.const 29)
        )
        (br $while-in38)
       )
       (if
        (i32.eq
         (get_local $label)
         (i32.const 29)
        )
        (block
         (set_local $label
          (i32.const 0)
         )
         ;;@ ./stb_truetype.h:2030:0
         (set_local $$120
          (get_local $$12)
         )
         (set_local $$121
          (get_local $$10)
         )
         (set_local $$122
          (i32.ge_s
           (get_local $$120)
           (get_local $$121)
          )
         )
         (if
          (get_local $$122)
          (block
           (set_local $label
            (i32.const 119)
           )
           (br $while-in38)
          )
         )
         ;;@ ./stb_truetype.h:2031:0
         (set_local $$123
          (get_local $$6)
         )
         (set_local $$124
          (get_local $$12)
         )
         (set_local $$125
          (i32.add
           (get_local $$16)
           (i32.shl
            (get_local $$124)
            (i32.const 2)
           )
          )
         )
         (set_local $$126
          (f32.load
           (get_local $$125)
          )
         )
         (call $_stbtt__csctx_rline_to
          (get_local $$123)
          (f32.const 0)
          (get_local $$126)
         )
         ;;@ ./stb_truetype.h:2032:0
         (set_local $$127
          (get_local $$12)
         )
         (set_local $$128
          (i32.add
           (get_local $$127)
           (i32.const 1)
          )
         )
         (set_local $$12
          (get_local $$128)
         )
         (set_local $label
          (i32.const 27)
         )
         (br $while-in38)
        )
        (if
         (i32.eq
          (get_local $label)
          (i32.const 36)
         )
         (block
          (set_local $label
           (i32.const 0)
          )
          ;;@ ./stb_truetype.h:2042:0
          (set_local $$133
           (get_local $$12)
          )
          (set_local $$134
           (i32.add
            (get_local $$133)
            (i32.const 3)
           )
          )
          (set_local $$135
           (get_local $$10)
          )
          (set_local $$136
           (i32.ge_s
            (get_local $$134)
            (get_local $$135)
           )
          )
          (if
           (get_local $$136)
           (block
            (set_local $label
             (i32.const 119)
            )
            (br $while-in38)
           )
          )
          ;;@ ./stb_truetype.h:2043:0
          (set_local $$137
           (get_local $$6)
          )
          (set_local $$138
           (get_local $$12)
          )
          (set_local $$139
           (i32.add
            (get_local $$16)
            (i32.shl
             (get_local $$138)
             (i32.const 2)
            )
           )
          )
          (set_local $$140
           (f32.load
            (get_local $$139)
           )
          )
          (set_local $$141
           (get_local $$12)
          )
          (set_local $$142
           (i32.add
            (get_local $$141)
            (i32.const 1)
           )
          )
          (set_local $$143
           (i32.add
            (get_local $$16)
            (i32.shl
             (get_local $$142)
             (i32.const 2)
            )
           )
          )
          (set_local $$144
           (f32.load
            (get_local $$143)
           )
          )
          (set_local $$145
           (get_local $$12)
          )
          (set_local $$146
           (i32.add
            (get_local $$145)
            (i32.const 2)
           )
          )
          (set_local $$147
           (i32.add
            (get_local $$16)
            (i32.shl
             (get_local $$146)
             (i32.const 2)
            )
           )
          )
          (set_local $$148
           (f32.load
            (get_local $$147)
           )
          )
          (set_local $$149
           (get_local $$12)
          )
          (set_local $$150
           (i32.add
            (get_local $$149)
            (i32.const 3)
           )
          )
          (set_local $$151
           (i32.add
            (get_local $$16)
            (i32.shl
             (get_local $$150)
             (i32.const 2)
            )
           )
          )
          (set_local $$152
           (f32.load
            (get_local $$151)
           )
          )
          (set_local $$153
           (get_local $$10)
          )
          (set_local $$154
           (get_local $$12)
          )
          (set_local $$155
           (i32.sub
            (get_local $$153)
            (get_local $$154)
           )
          )
          (set_local $$156
           (i32.eq
            (get_local $$155)
            (i32.const 5)
           )
          )
          (if
           (get_local $$156)
           (block
            (set_local $$157
             (get_local $$12)
            )
            (set_local $$158
             (i32.add
              (get_local $$157)
              (i32.const 4)
             )
            )
            (set_local $$159
             (i32.add
              (get_local $$16)
              (i32.shl
               (get_local $$158)
               (i32.const 2)
              )
             )
            )
            (set_local $$160
             (f32.load
              (get_local $$159)
             )
            )
            (set_local $$161
             (get_local $$160)
            )
           )
           (set_local $$161
            (f32.const 0)
           )
          )
          (call $_stbtt__csctx_rccurve_to
           (get_local $$137)
           (f32.const 0)
           (get_local $$140)
           (get_local $$144)
           (get_local $$148)
           (get_local $$152)
           (get_local $$161)
          )
          ;;@ ./stb_truetype.h:2044:0
          (set_local $$162
           (get_local $$12)
          )
          (set_local $$163
           (i32.add
            (get_local $$162)
            (i32.const 4)
           )
          )
          (set_local $$12
           (get_local $$163)
          )
          (set_local $label
           (i32.const 40)
          )
          (br $while-in38)
         )
         (if
          (i32.eq
           (get_local $label)
           (i32.const 40)
          )
          (block
           (set_local $label
            (i32.const 0)
           )
           ;;@ ./stb_truetype.h:2046:0
           (set_local $$164
            (get_local $$12)
           )
           (set_local $$165
            (i32.add
             (get_local $$164)
             (i32.const 3)
            )
           )
           (set_local $$166
            (get_local $$10)
           )
           (set_local $$167
            (i32.ge_s
             (get_local $$165)
             (get_local $$166)
            )
           )
           (if
            (get_local $$167)
            (block
             (set_local $label
              (i32.const 119)
             )
             (br $while-in38)
            )
           )
           ;;@ ./stb_truetype.h:2047:0
           (set_local $$168
            (get_local $$6)
           )
           (set_local $$169
            (get_local $$12)
           )
           (set_local $$170
            (i32.add
             (get_local $$16)
             (i32.shl
              (get_local $$169)
              (i32.const 2)
             )
            )
           )
           (set_local $$171
            (f32.load
             (get_local $$170)
            )
           )
           (set_local $$172
            (get_local $$12)
           )
           (set_local $$173
            (i32.add
             (get_local $$172)
             (i32.const 1)
            )
           )
           (set_local $$174
            (i32.add
             (get_local $$16)
             (i32.shl
              (get_local $$173)
              (i32.const 2)
             )
            )
           )
           (set_local $$175
            (f32.load
             (get_local $$174)
            )
           )
           (set_local $$176
            (get_local $$12)
           )
           (set_local $$177
            (i32.add
             (get_local $$176)
             (i32.const 2)
            )
           )
           (set_local $$178
            (i32.add
             (get_local $$16)
             (i32.shl
              (get_local $$177)
              (i32.const 2)
             )
            )
           )
           (set_local $$179
            (f32.load
             (get_local $$178)
            )
           )
           (set_local $$180
            (get_local $$10)
           )
           (set_local $$181
            (get_local $$12)
           )
           (set_local $$182
            (i32.sub
             (get_local $$180)
             (get_local $$181)
            )
           )
           (set_local $$183
            (i32.eq
             (get_local $$182)
             (i32.const 5)
            )
           )
           (if
            (get_local $$183)
            (block
             (set_local $$184
              (get_local $$12)
             )
             (set_local $$185
              (i32.add
               (get_local $$184)
               (i32.const 4)
              )
             )
             (set_local $$186
              (i32.add
               (get_local $$16)
               (i32.shl
                (get_local $$185)
                (i32.const 2)
               )
              )
             )
             (set_local $$187
              (f32.load
               (get_local $$186)
              )
             )
             (set_local $$192
              (get_local $$187)
             )
            )
            (set_local $$192
             (f32.const 0)
            )
           )
           (set_local $$188
            (get_local $$12)
           )
           (set_local $$189
            (i32.add
             (get_local $$188)
             (i32.const 3)
            )
           )
           (set_local $$190
            (i32.add
             (get_local $$16)
             (i32.shl
              (get_local $$189)
              (i32.const 2)
             )
            )
           )
           (set_local $$191
            (f32.load
             (get_local $$190)
            )
           )
           (call $_stbtt__csctx_rccurve_to
            (get_local $$168)
            (get_local $$171)
            (f32.const 0)
            (get_local $$175)
            (get_local $$179)
            (get_local $$192)
            (get_local $$191)
           )
           ;;@ ./stb_truetype.h:2048:0
           (set_local $$193
            (get_local $$12)
           )
           (set_local $$194
            (i32.add
             (get_local $$193)
             (i32.const 4)
            )
           )
           (set_local $$12
            (get_local $$194)
           )
           (set_local $label
            (i32.const 36)
           )
           (br $while-in38)
          )
          (if
           (i32.eq
            (get_local $label)
            (i32.const 119)
           )
           (block
            (set_local $label
             (i32.const 0)
            )
            ;;@ ./stb_truetype.h:2214:0
            (set_local $$596
             (get_local $$15)
            )
            (set_local $$597
             (i32.ne
              (get_local $$596)
              (i32.const 0)
             )
            )
            (if
             (get_local $$597)
             (block
              (set_local $label
               (i32.const 120)
              )
              (br $while-out37)
             )
             (br $while-out37)
            )
           )
          )
         )
        )
       )
      )
      (br $while-in38)
     )
    )
    (if
     (i32.eq
      (get_local $label)
      (i32.const 120)
     )
     (block
      (set_local $label
       (i32.const 0)
      )
      (set_local $$10
       (i32.const 0)
      )
     )
    )
    (br $label$continue$L1)
   )
  )
  (block $switch39
   (block $switch-case66
    (block $switch-case65
     (block $switch-case64
      (block $switch-case63
       (block $switch-case62
        (block $switch-case61
         (block $switch-case60
          (block $switch-case59
           (block $switch-case58
            (block $switch-case57
             (block $switch-case56
              (block $switch-case55
               (block $switch-case54
                (block $switch-case53
                 (block $switch-case52
                  (block $switch-case51
                   (block $switch-case50
                    (block $switch-case49
                     (block $switch-case48
                      (block $switch-case47
                       (block $switch-case46
                        (block $switch-case45
                         (block $switch-case44
                          (block $switch-case43
                           (block $switch-case42
                            (block $switch-case41
                             (block $switch-case40
                              (br_table $switch-case40 $switch39 $switch39 $switch-case41 $switch39 $switch39 $switch-case42 $switch39 $switch39 $switch-case43 $switch39 $switch39 $switch39 $switch39 $switch-case44 $switch39 $switch39 $switch-case45 $switch39 $switch39 $switch39 $switch39 $switch39 $switch-case46 $switch39 $switch39 $switch-case47 $switch39 $switch39 $switch39 $switch39 $switch39 $switch39 $switch39 $switch39 $switch39 $switch-case48 $switch39 $switch39 $switch39 $switch39 $switch-case49 $switch39 $switch39 $switch39 $switch39 $switch-case50 $switch39 $switch39 $switch-case51 $switch39 $switch39 $switch39 $switch39 $switch-case52 $switch39 $switch39 $switch-case53 $switch39 $switch39 $switch39 $switch39 $switch39 $switch39 $switch39 $switch39 $switch39 $switch39 $switch39 $switch39 $switch39 $switch-case54 $switch39 $switch-case55 $switch39 $switch39 $switch39 $switch39 $switch-case56 $switch39 $switch39 $switch-case57 $switch39 $switch-case58 $switch39 $switch39 $switch-case59 $switch39 $switch39 $switch-case60 $switch39 $switch39 $switch-case61 $switch39 $switch39 $switch-case62 $switch39 $switch39 $switch39 $switch39 $switch-case63 $switch39 $switch39 $switch-case64 $switch39 $switch39 $switch39 $switch39 $switch-case65 $switch39 $switch39 $switch39 $switch39 $switch-case66 $switch39
                               (i32.sub
                                (get_local $label)
                                (i32.const 9)
                               )
                              )
                             )
                             (block
                              ;;@ ./stb_truetype.h:1997:0
                              (set_local $$3
                               (i32.const 0)
                              )
                              ;;@ ./stb_truetype.h:2219:0
                              (set_local $$598
                               (get_local $$3)
                              )
                              (set_global $STACKTOP
                               (get_local $sp)
                              )
                              (return
                               (get_local $$598)
                              )
                             )
                            )
                            (block
                             ;;@ ./stb_truetype.h:2002:0
                             (set_local $$3
                              (i32.const 0)
                             )
                             ;;@ ./stb_truetype.h:2219:0
                             (set_local $$598
                              (get_local $$3)
                             )
                             (set_global $STACKTOP
                              (get_local $sp)
                             )
                             (return
                              (get_local $$598)
                             )
                            )
                           )
                           (block
                            ;;@ ./stb_truetype.h:2007:0
                            (set_local $$3
                             (i32.const 0)
                            )
                            ;;@ ./stb_truetype.h:2219:0
                            (set_local $$598
                             (get_local $$3)
                            )
                            (set_global $STACKTOP
                             (get_local $sp)
                            )
                            (return
                             (get_local $$598)
                            )
                           )
                          )
                          (block
                           ;;@ ./stb_truetype.h:2012:0
                           (set_local $$3
                            (i32.const 0)
                           )
                           ;;@ ./stb_truetype.h:2219:0
                           (set_local $$598
                            (get_local $$3)
                           )
                           (set_global $STACKTOP
                            (get_local $sp)
                           )
                           (return
                            (get_local $$598)
                           )
                          )
                         )
                         (block
                          ;;@ ./stb_truetype.h:2021:0
                          (set_local $$3
                           (i32.const 0)
                          )
                          ;;@ ./stb_truetype.h:2219:0
                          (set_local $$598
                           (get_local $$3)
                          )
                          (set_global $STACKTOP
                           (get_local $sp)
                          )
                          (return
                           (get_local $$598)
                          )
                         )
                        )
                        (block
                         ;;@ ./stb_truetype.h:2024:0
                         (set_local $$3
                          (i32.const 0)
                         )
                         ;;@ ./stb_truetype.h:2219:0
                         (set_local $$598
                          (get_local $$3)
                         )
                         (set_global $STACKTOP
                          (get_local $sp)
                         )
                         (return
                          (get_local $$598)
                         )
                        )
                       )
                       (block
                        ;;@ ./stb_truetype.h:2037:0
                        (set_local $$3
                         (i32.const 0)
                        )
                        ;;@ ./stb_truetype.h:2219:0
                        (set_local $$598
                         (get_local $$3)
                        )
                        (set_global $STACKTOP
                         (get_local $sp)
                        )
                        (return
                         (get_local $$598)
                        )
                       )
                      )
                      (block
                       ;;@ ./stb_truetype.h:2040:0
                       (set_local $$3
                        (i32.const 0)
                       )
                       ;;@ ./stb_truetype.h:2219:0
                       (set_local $$598
                        (get_local $$3)
                       )
                       (set_global $STACKTOP
                        (get_local $sp)
                       )
                       (return
                        (get_local $$598)
                       )
                      )
                     )
                     (block
                      ;;@ ./stb_truetype.h:2053:0
                      (set_local $$3
                       (i32.const 0)
                      )
                      ;;@ ./stb_truetype.h:2219:0
                      (set_local $$598
                       (get_local $$3)
                      )
                      (set_global $STACKTOP
                       (get_local $sp)
                      )
                      (return
                       (get_local $$598)
                      )
                     )
                    )
                    (block
                     ;;@ ./stb_truetype.h:2059:0
                     (set_local $$3
                      (i32.const 0)
                     )
                     ;;@ ./stb_truetype.h:2219:0
                     (set_local $$598
                      (get_local $$3)
                     )
                     (set_global $STACKTOP
                      (get_local $sp)
                     )
                     (return
                      (get_local $$598)
                     )
                    )
                   )
                   (block
                    ;;@ ./stb_truetype.h:2062:0
                    (set_local $$3
                     (i32.const 0)
                    )
                    ;;@ ./stb_truetype.h:2219:0
                    (set_local $$598
                     (get_local $$3)
                    )
                    (set_global $STACKTOP
                     (get_local $sp)
                    )
                    (return
                     (get_local $$598)
                    )
                   )
                  )
                  (block
                   ;;@ ./stb_truetype.h:2067:0
                   (set_local $$3
                    (i32.const 0)
                   )
                   ;;@ ./stb_truetype.h:2219:0
                   (set_local $$598
                    (get_local $$3)
                   )
                   (set_global $STACKTOP
                    (get_local $sp)
                   )
                   (return
                    (get_local $$598)
                   )
                  )
                 )
                 (block
                  ;;@ ./stb_truetype.h:2070:0
                  (set_local $$3
                   (i32.const 0)
                  )
                  ;;@ ./stb_truetype.h:2219:0
                  (set_local $$598
                   (get_local $$3)
                  )
                  (set_global $STACKTOP
                   (get_local $sp)
                  )
                  (return
                   (get_local $$598)
                  )
                 )
                )
                (block
                 ;;@ ./stb_truetype.h:2076:0
                 (set_local $$3
                  (i32.const 0)
                 )
                 ;;@ ./stb_truetype.h:2219:0
                 (set_local $$598
                  (get_local $$3)
                 )
                 (set_global $STACKTOP
                  (get_local $sp)
                 )
                 (return
                  (get_local $$598)
                 )
                )
               )
               (block
                ;;@ ./stb_truetype.h:2096:0
                (set_local $$3
                 (i32.const 0)
                )
                ;;@ ./stb_truetype.h:2219:0
                (set_local $$598
                 (get_local $$3)
                )
                (set_global $STACKTOP
                 (get_local $sp)
                )
                (return
                 (get_local $$598)
                )
               )
              )
              (block
               ;;@ ./stb_truetype.h:2098:0
               (set_local $$3
                (i32.const 0)
               )
               ;;@ ./stb_truetype.h:2219:0
               (set_local $$598
                (get_local $$3)
               )
               (set_global $STACKTOP
                (get_local $sp)
               )
               (return
                (get_local $$598)
               )
              )
             )
             (block
              ;;@ ./stb_truetype.h:2101:0
              (set_local $$3
               (i32.const 0)
              )
              ;;@ ./stb_truetype.h:2219:0
              (set_local $$598
               (get_local $$3)
              )
              (set_global $STACKTOP
               (get_local $sp)
              )
              (return
               (get_local $$598)
              )
             )
            )
            (block
             ;;@ ./stb_truetype.h:2107:0
             (set_local $$3
              (i32.const 0)
             )
             ;;@ ./stb_truetype.h:2219:0
             (set_local $$598
              (get_local $$3)
             )
             (set_global $STACKTOP
              (get_local $sp)
             )
             (return
              (get_local $$598)
             )
            )
           )
           (block
            ;;@ ./stb_truetype.h:2113:0
            (set_local $$403
             (get_local $$6)
            )
            (call $_stbtt__csctx_close_shape
             (get_local $$403)
            )
            ;;@ ./stb_truetype.h:2114:0
            (set_local $$3
             (i32.const 1)
            )
            ;;@ ./stb_truetype.h:2219:0
            (set_local $$598
             (get_local $$3)
            )
            (set_global $STACKTOP
             (get_local $sp)
            )
            (return
             (get_local $$598)
            )
           )
          )
          (block
           ;;@ ./stb_truetype.h:2124:0
           (set_local $$3
            (i32.const 0)
           )
           ;;@ ./stb_truetype.h:2219:0
           (set_local $$598
            (get_local $$3)
           )
           (set_global $STACKTOP
            (get_local $sp)
           )
           (return
            (get_local $$598)
           )
          )
         )
         (block
          ;;@ ./stb_truetype.h:2137:0
          (set_local $$3
           (i32.const 0)
          )
          ;;@ ./stb_truetype.h:2219:0
          (set_local $$598
           (get_local $$3)
          )
          (set_global $STACKTOP
           (get_local $sp)
          )
          (return
           (get_local $$598)
          )
         )
        )
        (block
         ;;@ ./stb_truetype.h:2156:0
         (set_local $$3
          (i32.const 0)
         )
         ;;@ ./stb_truetype.h:2219:0
         (set_local $$598
          (get_local $$3)
         )
         (set_global $STACKTOP
          (get_local $sp)
         )
         (return
          (get_local $$598)
         )
        )
       )
       (block
        ;;@ ./stb_truetype.h:2171:0
        (set_local $$3
         (i32.const 0)
        )
        ;;@ ./stb_truetype.h:2219:0
        (set_local $$598
         (get_local $$3)
        )
        (set_global $STACKTOP
         (get_local $sp)
        )
        (return
         (get_local $$598)
        )
       )
      )
      (block
       ;;@ ./stb_truetype.h:2194:0
       (set_local $$3
        (i32.const 0)
       )
       ;;@ ./stb_truetype.h:2219:0
       (set_local $$598
        (get_local $$3)
       )
       (set_global $STACKTOP
        (get_local $sp)
       )
       (return
        (get_local $$598)
       )
      )
     )
     (block
      ;;@ ./stb_truetype.h:2200:0
      (set_local $$3
       (i32.const 0)
      )
      ;;@ ./stb_truetype.h:2219:0
      (set_local $$598
       (get_local $$3)
      )
      (set_global $STACKTOP
       (get_local $sp)
      )
      (return
       (get_local $$598)
      )
     )
    )
    (block
     ;;@ ./stb_truetype.h:2209:0
     (set_local $$3
      (i32.const 0)
     )
     ;;@ ./stb_truetype.h:2219:0
     (set_local $$598
      (get_local $$3)
     )
     (set_global $STACKTOP
      (get_local $sp)
     )
     (return
      (get_local $$598)
     )
    )
   )
   (block
    ;;@ ./stb_truetype.h:2216:0
    (set_local $$3
     (i32.const 0)
    )
    ;;@ ./stb_truetype.h:2219:0
    (set_local $$598
     (get_local $$3)
    )
    (set_global $STACKTOP
     (get_local $sp)
    )
    (return
     (get_local $$598)
    )
   )
  )
  (return
   (i32.const 0)
  )
 )
 (func $_stbtt__cff_index_get (; 109 ;) (param $$0 i32) (param $$1 i32) (param $$2 i32)
  (local $$10 i32)
  (local $$11 i32)
  (local $$12 i32)
  (local $$13 i32)
  (local $$14 i32)
  (local $$15 i32)
  (local $$16 i32)
  (local $$17 i32)
  (local $$18 i32)
  (local $$19 i32)
  (local $$20 i32)
  (local $$21 i32)
  (local $$22 i32)
  (local $$23 i32)
  (local $$24 i32)
  (local $$25 i32)
  (local $$26 i32)
  (local $$27 i32)
  (local $$28 i32)
  (local $$29 i32)
  (local $$3 i32)
  (local $$30 i32)
  (local $$31 i32)
  (local $$32 i32)
  (local $$33 i32)
  (local $$34 i32)
  (local $$35 i32)
  (local $$36 i32)
  (local $$4 i32)
  (local $$5 i32)
  (local $$6 i32)
  (local $$7 i32)
  (local $$8 i32)
  (local $$9 i32)
  (local $$or$cond i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 32)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 32)
   )
  )
  (set_local $$3
   (get_local $$2)
  )
  ;;@ ./stb_truetype.h:1230:0
  (call $_stbtt__buf_seek
   (get_local $$1)
   (i32.const 0)
  )
  ;;@ ./stb_truetype.h:1231:0
  (set_local $$8
   (call $_stbtt__buf_get
    (get_local $$1)
    (i32.const 2)
   )
  )
  (set_local $$4
   (get_local $$8)
  )
  ;;@ ./stb_truetype.h:1232:0
  (set_local $$9
   (call $_stbtt__buf_get8
    (get_local $$1)
   )
  )
  (set_local $$10
   (i32.and
    (get_local $$9)
    (i32.const 255)
   )
  )
  (set_local $$5
   (get_local $$10)
  )
  ;;@ ./stb_truetype.h:1233:0
  (set_local $$11
   (get_local $$3)
  )
  (set_local $$12
   (i32.ge_s
    (get_local $$11)
    (i32.const 0)
   )
  )
  (if
   (i32.eqz
    (get_local $$12)
   )
   (call $___assert_fail
    (i32.const 2047)
    (i32.const 1826)
    (i32.const 1233)
    (i32.const 2067)
   )
  )
  (set_local $$13
   (get_local $$3)
  )
  (set_local $$14
   (get_local $$4)
  )
  (set_local $$15
   (i32.lt_s
    (get_local $$13)
    (get_local $$14)
   )
  )
  (if
   (i32.eqz
    (get_local $$15)
   )
   (call $___assert_fail
    (i32.const 2047)
    (i32.const 1826)
    (i32.const 1233)
    (i32.const 2067)
   )
  )
  ;;@ ./stb_truetype.h:1234:0
  (set_local $$16
   (get_local $$5)
  )
  (set_local $$17
   (i32.ge_s
    (get_local $$16)
    (i32.const 1)
   )
  )
  (set_local $$18
   (get_local $$5)
  )
  (set_local $$19
   (i32.le_s
    (get_local $$18)
    (i32.const 4)
   )
  )
  (set_local $$or$cond
   (i32.and
    (get_local $$17)
    (get_local $$19)
   )
  )
  (if
   (get_local $$or$cond)
   (block
    ;;@ ./stb_truetype.h:1235:0
    (set_local $$20
     (get_local $$3)
    )
    (set_local $$21
     (get_local $$5)
    )
    (set_local $$22
     (i32.mul
      (get_local $$20)
      (get_local $$21)
     )
    )
    (call $_stbtt__buf_skip
     (get_local $$1)
     (get_local $$22)
    )
    ;;@ ./stb_truetype.h:1236:0
    (set_local $$23
     (get_local $$5)
    )
    (set_local $$24
     (call $_stbtt__buf_get
      (get_local $$1)
      (get_local $$23)
     )
    )
    (set_local $$6
     (get_local $$24)
    )
    ;;@ ./stb_truetype.h:1237:0
    (set_local $$25
     (get_local $$5)
    )
    (set_local $$26
     (call $_stbtt__buf_get
      (get_local $$1)
      (get_local $$25)
     )
    )
    (set_local $$7
     (get_local $$26)
    )
    ;;@ ./stb_truetype.h:1238:0
    (set_local $$27
     (get_local $$4)
    )
    (set_local $$28
     (i32.add
      (get_local $$27)
      (i32.const 1)
     )
    )
    (set_local $$29
     (get_local $$5)
    )
    (set_local $$30
     (i32.mul
      (get_local $$28)
      (get_local $$29)
     )
    )
    (set_local $$31
     (i32.add
      (i32.const 2)
      (get_local $$30)
     )
    )
    (set_local $$32
     (get_local $$6)
    )
    (set_local $$33
     (i32.add
      (get_local $$31)
      (get_local $$32)
     )
    )
    (set_local $$34
     (get_local $$7)
    )
    (set_local $$35
     (get_local $$6)
    )
    (set_local $$36
     (i32.sub
      (get_local $$34)
      (get_local $$35)
     )
    )
    (call $_stbtt__buf_range
     (get_local $$0)
     (get_local $$1)
     (get_local $$33)
     (get_local $$36)
    )
    (set_global $STACKTOP
     (get_local $sp)
    )
    (return)
   )
   ;;@ ./stb_truetype.h:1234:0
   (call $___assert_fail
    (i32.const 2088)
    (i32.const 1826)
    (i32.const 1234)
    (i32.const 2067)
   )
  )
 )
 (func $_stbtt__buf_get8 (; 110 ;) (param $$0 i32) (result i32)
  (local $$1 i32)
  (local $$10 i32)
  (local $$11 i32)
  (local $$12 i32)
  (local $$13 i32)
  (local $$14 i32)
  (local $$15 i32)
  (local $$16 i32)
  (local $$17 i32)
  (local $$18 i32)
  (local $$2 i32)
  (local $$3 i32)
  (local $$4 i32)
  (local $$5 i32)
  (local $$6 i32)
  (local $$7 i32)
  (local $$8 i32)
  (local $$9 i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  (set_local $$2
   (get_local $$0)
  )
  ;;@ ./stb_truetype.h:1102:0
  (set_local $$3
   (get_local $$2)
  )
  (set_local $$4
   (i32.add
    (get_local $$3)
    (i32.const 4)
   )
  )
  (set_local $$5
   (i32.load
    (get_local $$4)
   )
  )
  (set_local $$6
   (get_local $$2)
  )
  (set_local $$7
   (i32.add
    (get_local $$6)
    (i32.const 8)
   )
  )
  (set_local $$8
   (i32.load
    (get_local $$7)
   )
  )
  (set_local $$9
   (i32.ge_s
    (get_local $$5)
    (get_local $$8)
   )
  )
  (if
   (get_local $$9)
   (block
    ;;@ ./stb_truetype.h:1103:0
    (set_local $$1
     (i32.const 0)
    )
    ;;@ ./stb_truetype.h:1105:0
    (set_local $$18
     (get_local $$1)
    )
    (set_global $STACKTOP
     (get_local $sp)
    )
    (return
     (get_local $$18)
    )
   )
   (block
    ;;@ ./stb_truetype.h:1104:0
    (set_local $$10
     (get_local $$2)
    )
    (set_local $$11
     (i32.load
      (get_local $$10)
     )
    )
    (set_local $$12
     (get_local $$2)
    )
    (set_local $$13
     (i32.add
      (get_local $$12)
      (i32.const 4)
     )
    )
    (set_local $$14
     (i32.load
      (get_local $$13)
     )
    )
    (set_local $$15
     (i32.add
      (get_local $$14)
      (i32.const 1)
     )
    )
    (i32.store
     (get_local $$13)
     (get_local $$15)
    )
    (set_local $$16
     (i32.add
      (get_local $$11)
      (get_local $$14)
     )
    )
    (set_local $$17
     (i32.load8_s
      (get_local $$16)
     )
    )
    (set_local $$1
     (get_local $$17)
    )
    ;;@ ./stb_truetype.h:1105:0
    (set_local $$18
     (get_local $$1)
    )
    (set_global $STACKTOP
     (get_local $sp)
    )
    (return
     (get_local $$18)
    )
   )
  )
 )
 (func $_stbtt__buf_skip (; 111 ;) (param $$0 i32) (param $$1 i32)
  (local $$2 i32)
  (local $$3 i32)
  (local $$4 i32)
  (local $$5 i32)
  (local $$6 i32)
  (local $$7 i32)
  (local $$8 i32)
  (local $$9 i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  (set_local $$2
   (get_local $$0)
  )
  (set_local $$3
   (get_local $$1)
  )
  ;;@ ./stb_truetype.h:1122:0
  (set_local $$4
   (get_local $$2)
  )
  (set_local $$5
   (get_local $$2)
  )
  (set_local $$6
   (i32.add
    (get_local $$5)
    (i32.const 4)
   )
  )
  (set_local $$7
   (i32.load
    (get_local $$6)
   )
  )
  (set_local $$8
   (get_local $$3)
  )
  (set_local $$9
   (i32.add
    (get_local $$7)
    (get_local $$8)
   )
  )
  (call $_stbtt__buf_seek
   (get_local $$4)
   (get_local $$9)
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  ;;@ ./stb_truetype.h:1123:0
  (return)
 )
 (func $_stbtt__csctx_rmove_to (; 112 ;) (param $$0 i32) (param $$1 f32) (param $$2 f32)
  (local $$10 f32)
  (local $$11 f32)
  (local $$12 i32)
  (local $$13 i32)
  (local $$14 i32)
  (local $$15 i32)
  (local $$16 i32)
  (local $$17 i32)
  (local $$18 f32)
  (local $$19 f32)
  (local $$20 f32)
  (local $$21 i32)
  (local $$22 i32)
  (local $$23 i32)
  (local $$24 i32)
  (local $$25 i32)
  (local $$26 i32)
  (local $$27 i32)
  (local $$28 f32)
  (local $$29 i32)
  (local $$3 i32)
  (local $$30 i32)
  (local $$31 i32)
  (local $$32 f32)
  (local $$33 i32)
  (local $$4 f32)
  (local $$5 f32)
  (local $$6 i32)
  (local $$7 i32)
  (local $$8 i32)
  (local $$9 f32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  (set_local $$3
   (get_local $$0)
  )
  (set_local $$4
   (get_local $$1)
  )
  (set_local $$5
   (get_local $$2)
  )
  ;;@ ./stb_truetype.h:1896:0
  (set_local $$6
   (get_local $$3)
  )
  (call $_stbtt__csctx_close_shape
   (get_local $$6)
  )
  ;;@ ./stb_truetype.h:1897:0
  (set_local $$7
   (get_local $$3)
  )
  (set_local $$8
   (i32.add
    (get_local $$7)
    (i32.const 16)
   )
  )
  (set_local $$9
   (f32.load
    (get_local $$8)
   )
  )
  (set_local $$10
   (get_local $$4)
  )
  (set_local $$11
   (f32.add
    (get_local $$9)
    (get_local $$10)
   )
  )
  (set_local $$12
   (get_local $$3)
  )
  (set_local $$13
   (i32.add
    (get_local $$12)
    (i32.const 16)
   )
  )
  (f32.store
   (get_local $$13)
   (get_local $$11)
  )
  (set_local $$14
   (get_local $$3)
  )
  (set_local $$15
   (i32.add
    (get_local $$14)
    (i32.const 8)
   )
  )
  (f32.store
   (get_local $$15)
   (get_local $$11)
  )
  ;;@ ./stb_truetype.h:1898:0
  (set_local $$16
   (get_local $$3)
  )
  (set_local $$17
   (i32.add
    (get_local $$16)
    (i32.const 20)
   )
  )
  (set_local $$18
   (f32.load
    (get_local $$17)
   )
  )
  (set_local $$19
   (get_local $$5)
  )
  (set_local $$20
   (f32.add
    (get_local $$18)
    (get_local $$19)
   )
  )
  (set_local $$21
   (get_local $$3)
  )
  (set_local $$22
   (i32.add
    (get_local $$21)
    (i32.const 20)
   )
  )
  (f32.store
   (get_local $$22)
   (get_local $$20)
  )
  (set_local $$23
   (get_local $$3)
  )
  (set_local $$24
   (i32.add
    (get_local $$23)
    (i32.const 12)
   )
  )
  (f32.store
   (get_local $$24)
   (get_local $$20)
  )
  ;;@ ./stb_truetype.h:1899:0
  (set_local $$25
   (get_local $$3)
  )
  (set_local $$26
   (get_local $$3)
  )
  (set_local $$27
   (i32.add
    (get_local $$26)
    (i32.const 16)
   )
  )
  (set_local $$28
   (f32.load
    (get_local $$27)
   )
  )
  (set_local $$29
   (i32.trunc_s/f32
    (get_local $$28)
   )
  )
  (set_local $$30
   (get_local $$3)
  )
  (set_local $$31
   (i32.add
    (get_local $$30)
    (i32.const 20)
   )
  )
  (set_local $$32
   (f32.load
    (get_local $$31)
   )
  )
  (set_local $$33
   (i32.trunc_s/f32
    (get_local $$32)
   )
  )
  (call $_stbtt__csctx_v
   (get_local $$25)
   (i32.const 1)
   (get_local $$29)
   (get_local $$33)
   (i32.const 0)
   (i32.const 0)
   (i32.const 0)
   (i32.const 0)
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  ;;@ ./stb_truetype.h:1900:0
  (return)
 )
 (func $_stbtt__csctx_rline_to (; 113 ;) (param $$0 i32) (param $$1 f32) (param $$2 f32)
  (local $$10 f32)
  (local $$11 f32)
  (local $$12 i32)
  (local $$13 i32)
  (local $$14 f32)
  (local $$15 f32)
  (local $$16 i32)
  (local $$17 i32)
  (local $$18 i32)
  (local $$19 f32)
  (local $$20 i32)
  (local $$21 i32)
  (local $$22 i32)
  (local $$23 f32)
  (local $$24 i32)
  (local $$3 i32)
  (local $$4 f32)
  (local $$5 f32)
  (local $$6 f32)
  (local $$7 i32)
  (local $$8 i32)
  (local $$9 f32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  (set_local $$3
   (get_local $$0)
  )
  (set_local $$4
   (get_local $$1)
  )
  (set_local $$5
   (get_local $$2)
  )
  ;;@ ./stb_truetype.h:1904:0
  (set_local $$6
   (get_local $$4)
  )
  (set_local $$7
   (get_local $$3)
  )
  (set_local $$8
   (i32.add
    (get_local $$7)
    (i32.const 16)
   )
  )
  (set_local $$9
   (f32.load
    (get_local $$8)
   )
  )
  (set_local $$10
   (f32.add
    (get_local $$9)
    (get_local $$6)
   )
  )
  (f32.store
   (get_local $$8)
   (get_local $$10)
  )
  ;;@ ./stb_truetype.h:1905:0
  (set_local $$11
   (get_local $$5)
  )
  (set_local $$12
   (get_local $$3)
  )
  (set_local $$13
   (i32.add
    (get_local $$12)
    (i32.const 20)
   )
  )
  (set_local $$14
   (f32.load
    (get_local $$13)
   )
  )
  (set_local $$15
   (f32.add
    (get_local $$14)
    (get_local $$11)
   )
  )
  (f32.store
   (get_local $$13)
   (get_local $$15)
  )
  ;;@ ./stb_truetype.h:1906:0
  (set_local $$16
   (get_local $$3)
  )
  (set_local $$17
   (get_local $$3)
  )
  (set_local $$18
   (i32.add
    (get_local $$17)
    (i32.const 16)
   )
  )
  (set_local $$19
   (f32.load
    (get_local $$18)
   )
  )
  (set_local $$20
   (i32.trunc_s/f32
    (get_local $$19)
   )
  )
  (set_local $$21
   (get_local $$3)
  )
  (set_local $$22
   (i32.add
    (get_local $$21)
    (i32.const 20)
   )
  )
  (set_local $$23
   (f32.load
    (get_local $$22)
   )
  )
  (set_local $$24
   (i32.trunc_s/f32
    (get_local $$23)
   )
  )
  (call $_stbtt__csctx_v
   (get_local $$16)
   (i32.const 2)
   (get_local $$20)
   (get_local $$24)
   (i32.const 0)
   (i32.const 0)
   (i32.const 0)
   (i32.const 0)
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  ;;@ ./stb_truetype.h:1907:0
  (return)
 )
 (func $_stbtt__csctx_rccurve_to (; 114 ;) (param $$0 i32) (param $$1 f32) (param $$2 f32) (param $$3 f32) (param $$4 f32) (param $$5 f32) (param $$6 f32)
  (local $$10 f32)
  (local $$11 f32)
  (local $$12 f32)
  (local $$13 f32)
  (local $$14 f32)
  (local $$15 f32)
  (local $$16 f32)
  (local $$17 f32)
  (local $$18 i32)
  (local $$19 i32)
  (local $$20 f32)
  (local $$21 f32)
  (local $$22 f32)
  (local $$23 i32)
  (local $$24 i32)
  (local $$25 f32)
  (local $$26 f32)
  (local $$27 f32)
  (local $$28 f32)
  (local $$29 f32)
  (local $$30 f32)
  (local $$31 f32)
  (local $$32 f32)
  (local $$33 f32)
  (local $$34 f32)
  (local $$35 f32)
  (local $$36 f32)
  (local $$37 i32)
  (local $$38 i32)
  (local $$39 f32)
  (local $$40 f32)
  (local $$41 f32)
  (local $$42 i32)
  (local $$43 i32)
  (local $$44 i32)
  (local $$45 i32)
  (local $$46 i32)
  (local $$47 f32)
  (local $$48 i32)
  (local $$49 i32)
  (local $$50 i32)
  (local $$51 f32)
  (local $$52 i32)
  (local $$53 f32)
  (local $$54 i32)
  (local $$55 f32)
  (local $$56 i32)
  (local $$57 f32)
  (local $$58 i32)
  (local $$59 f32)
  (local $$60 i32)
  (local $$7 i32)
  (local $$8 f32)
  (local $$9 f32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 48)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 48)
   )
  )
  (set_local $$7
   (get_local $$0)
  )
  (set_local $$8
   (get_local $$1)
  )
  (set_local $$9
   (get_local $$2)
  )
  (set_local $$10
   (get_local $$3)
  )
  (set_local $$11
   (get_local $$4)
  )
  (set_local $$12
   (get_local $$5)
  )
  (set_local $$13
   (get_local $$6)
  )
  ;;@ ./stb_truetype.h:1911:0
  (set_local $$18
   (get_local $$7)
  )
  (set_local $$19
   (i32.add
    (get_local $$18)
    (i32.const 16)
   )
  )
  (set_local $$20
   (f32.load
    (get_local $$19)
   )
  )
  (set_local $$21
   (get_local $$8)
  )
  (set_local $$22
   (f32.add
    (get_local $$20)
    (get_local $$21)
   )
  )
  (set_local $$14
   (get_local $$22)
  )
  ;;@ ./stb_truetype.h:1912:0
  (set_local $$23
   (get_local $$7)
  )
  (set_local $$24
   (i32.add
    (get_local $$23)
    (i32.const 20)
   )
  )
  (set_local $$25
   (f32.load
    (get_local $$24)
   )
  )
  (set_local $$26
   (get_local $$9)
  )
  (set_local $$27
   (f32.add
    (get_local $$25)
    (get_local $$26)
   )
  )
  (set_local $$15
   (get_local $$27)
  )
  ;;@ ./stb_truetype.h:1913:0
  (set_local $$28
   (get_local $$14)
  )
  (set_local $$29
   (get_local $$10)
  )
  (set_local $$30
   (f32.add
    (get_local $$28)
    (get_local $$29)
   )
  )
  (set_local $$16
   (get_local $$30)
  )
  ;;@ ./stb_truetype.h:1914:0
  (set_local $$31
   (get_local $$15)
  )
  (set_local $$32
   (get_local $$11)
  )
  (set_local $$33
   (f32.add
    (get_local $$31)
    (get_local $$32)
   )
  )
  (set_local $$17
   (get_local $$33)
  )
  ;;@ ./stb_truetype.h:1915:0
  (set_local $$34
   (get_local $$16)
  )
  (set_local $$35
   (get_local $$12)
  )
  (set_local $$36
   (f32.add
    (get_local $$34)
    (get_local $$35)
   )
  )
  (set_local $$37
   (get_local $$7)
  )
  (set_local $$38
   (i32.add
    (get_local $$37)
    (i32.const 16)
   )
  )
  (f32.store
   (get_local $$38)
   (get_local $$36)
  )
  ;;@ ./stb_truetype.h:1916:0
  (set_local $$39
   (get_local $$17)
  )
  (set_local $$40
   (get_local $$13)
  )
  (set_local $$41
   (f32.add
    (get_local $$39)
    (get_local $$40)
   )
  )
  (set_local $$42
   (get_local $$7)
  )
  (set_local $$43
   (i32.add
    (get_local $$42)
    (i32.const 20)
   )
  )
  (f32.store
   (get_local $$43)
   (get_local $$41)
  )
  ;;@ ./stb_truetype.h:1917:0
  (set_local $$44
   (get_local $$7)
  )
  (set_local $$45
   (get_local $$7)
  )
  (set_local $$46
   (i32.add
    (get_local $$45)
    (i32.const 16)
   )
  )
  (set_local $$47
   (f32.load
    (get_local $$46)
   )
  )
  (set_local $$48
   (i32.trunc_s/f32
    (get_local $$47)
   )
  )
  (set_local $$49
   (get_local $$7)
  )
  (set_local $$50
   (i32.add
    (get_local $$49)
    (i32.const 20)
   )
  )
  (set_local $$51
   (f32.load
    (get_local $$50)
   )
  )
  (set_local $$52
   (i32.trunc_s/f32
    (get_local $$51)
   )
  )
  (set_local $$53
   (get_local $$14)
  )
  (set_local $$54
   (i32.trunc_s/f32
    (get_local $$53)
   )
  )
  (set_local $$55
   (get_local $$15)
  )
  (set_local $$56
   (i32.trunc_s/f32
    (get_local $$55)
   )
  )
  (set_local $$57
   (get_local $$16)
  )
  (set_local $$58
   (i32.trunc_s/f32
    (get_local $$57)
   )
  )
  (set_local $$59
   (get_local $$17)
  )
  (set_local $$60
   (i32.trunc_s/f32
    (get_local $$59)
   )
  )
  (call $_stbtt__csctx_v
   (get_local $$44)
   (i32.const 4)
   (get_local $$48)
   (get_local $$52)
   (get_local $$54)
   (get_local $$56)
   (get_local $$58)
   (get_local $$60)
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  ;;@ ./stb_truetype.h:1918:0
  (return)
 )
 (func $_stbtt__cid_get_glyph_subrs (; 115 ;) (param $$0 i32) (param $$1 i32) (param $$2 i32)
  (local $$$byval_copy i32)
  (local $$$byval_copy1 i32)
  (local $$$byval_copy2 i32)
  (local $$10 i32)
  (local $$11 i32)
  (local $$12 i32)
  (local $$13 i32)
  (local $$14 i32)
  (local $$15 i32)
  (local $$16 i32)
  (local $$17 i32)
  (local $$18 i32)
  (local $$19 i32)
  (local $$20 i32)
  (local $$21 i32)
  (local $$22 i32)
  (local $$23 i32)
  (local $$24 i32)
  (local $$25 i32)
  (local $$26 i32)
  (local $$27 i32)
  (local $$28 i32)
  (local $$29 i32)
  (local $$3 i32)
  (local $$30 i32)
  (local $$31 i32)
  (local $$32 i32)
  (local $$33 i32)
  (local $$34 i32)
  (local $$35 i32)
  (local $$36 i32)
  (local $$37 i32)
  (local $$38 i32)
  (local $$39 i32)
  (local $$4 i32)
  (local $$40 i32)
  (local $$41 i32)
  (local $$42 i32)
  (local $$43 i32)
  (local $$44 i32)
  (local $$45 i32)
  (local $$46 i32)
  (local $$47 i32)
  (local $$48 i32)
  (local $$49 i32)
  (local $$5 i32)
  (local $$50 i32)
  (local $$6 i32)
  (local $$7 i32)
  (local $$8 i32)
  (local $$9 i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 112)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 112)
   )
  )
  (set_local $$$byval_copy2
   (i32.add
    (get_local $sp)
    (i32.const 96)
   )
  )
  (set_local $$$byval_copy1
   (i32.add
    (get_local $sp)
    (i32.const 84)
   )
  )
  (set_local $$$byval_copy
   (i32.add
    (get_local $sp)
    (i32.const 72)
   )
  )
  (set_local $$5
   (i32.add
    (get_local $sp)
    (i32.const 52)
   )
  )
  (set_local $$13
   (i32.add
    (get_local $sp)
    (i32.const 12)
   )
  )
  (set_local $$14
   (get_local $sp)
  )
  (set_local $$3
   (get_local $$1)
  )
  (set_local $$4
   (get_local $$2)
  )
  ;;@ ./stb_truetype.h:1936:0
  (set_local $$15
   (get_local $$3)
  )
  (set_local $$16
   (i32.add
    (get_local $$15)
    (i32.const 112)
   )
  )
  (i64.store align=4
   (get_local $$5)
   (i64.load align=4
    (get_local $$16)
   )
  )
  (i32.store
   (i32.add
    (get_local $$5)
    (i32.const 8)
   )
   (i32.load
    (i32.add
     (get_local $$16)
     (i32.const 8)
    )
   )
  )
  ;;@ ./stb_truetype.h:1937:0
  (set_local $$11
   (i32.const -1)
  )
  ;;@ ./stb_truetype.h:1939:0
  (call $_stbtt__buf_seek
   (get_local $$5)
   (i32.const 0)
  )
  ;;@ ./stb_truetype.h:1940:0
  (set_local $$17
   (call $_stbtt__buf_get8
    (get_local $$5)
   )
  )
  (set_local $$18
   (i32.and
    (get_local $$17)
    (i32.const 255)
   )
  )
  (set_local $$10
   (get_local $$18)
  )
  ;;@ ./stb_truetype.h:1941:0
  (set_local $$19
   (get_local $$10)
  )
  (set_local $$20
   (i32.eq
    (get_local $$19)
    (i32.const 0)
   )
  )
  (block $label$break$L1
   (if
    (get_local $$20)
    (block
     ;;@ ./stb_truetype.h:1943:0
     (set_local $$21
      (get_local $$4)
     )
     (call $_stbtt__buf_skip
      (get_local $$5)
      (get_local $$21)
     )
     ;;@ ./stb_truetype.h:1944:0
     (set_local $$22
      (call $_stbtt__buf_get8
       (get_local $$5)
      )
     )
     (set_local $$23
      (i32.and
       (get_local $$22)
       (i32.const 255)
      )
     )
     (set_local $$11
      (get_local $$23)
     )
    )
    (block
     ;;@ ./stb_truetype.h:1945:0
     (set_local $$24
      (get_local $$10)
     )
     (set_local $$25
      (i32.eq
       (get_local $$24)
       (i32.const 3)
      )
     )
     (if
      (get_local $$25)
      (block
       ;;@ ./stb_truetype.h:1946:0
       (set_local $$26
        (call $_stbtt__buf_get
         (get_local $$5)
         (i32.const 2)
        )
       )
       (set_local $$6
        (get_local $$26)
       )
       ;;@ ./stb_truetype.h:1947:0
       (set_local $$27
        (call $_stbtt__buf_get
         (get_local $$5)
         (i32.const 2)
        )
       )
       (set_local $$7
        (get_local $$27)
       )
       ;;@ ./stb_truetype.h:1948:0
       (set_local $$12
        (i32.const 0)
       )
       (loop $while-in
        (block $while-out
         (set_local $$28
          (get_local $$12)
         )
         (set_local $$29
          (get_local $$6)
         )
         (set_local $$30
          (i32.lt_s
           (get_local $$28)
           (get_local $$29)
          )
         )
         (if
          (i32.eqz
           (get_local $$30)
          )
          (br $label$break$L1)
         )
         ;;@ ./stb_truetype.h:1949:0
         (set_local $$31
          (call $_stbtt__buf_get8
           (get_local $$5)
          )
         )
         (set_local $$32
          (i32.and
           (get_local $$31)
           (i32.const 255)
          )
         )
         (set_local $$9
          (get_local $$32)
         )
         ;;@ ./stb_truetype.h:1950:0
         (set_local $$33
          (call $_stbtt__buf_get
           (get_local $$5)
           (i32.const 2)
          )
         )
         (set_local $$8
          (get_local $$33)
         )
         ;;@ ./stb_truetype.h:1951:0
         (set_local $$34
          (get_local $$4)
         )
         (set_local $$35
          (get_local $$7)
         )
         (set_local $$36
          (i32.ge_s
           (get_local $$34)
           (get_local $$35)
          )
         )
         (if
          (get_local $$36)
          (block
           (set_local $$37
            (get_local $$4)
           )
           (set_local $$38
            (get_local $$8)
           )
           (set_local $$39
            (i32.lt_s
             (get_local $$37)
             (get_local $$38)
            )
           )
           (if
            (get_local $$39)
            (br $while-out)
           )
          )
         )
         ;;@ ./stb_truetype.h:1955:0
         (set_local $$41
          (get_local $$8)
         )
         (set_local $$7
          (get_local $$41)
         )
         ;;@ ./stb_truetype.h:1948:0
         (set_local $$42
          (get_local $$12)
         )
         (set_local $$43
          (i32.add
           (get_local $$42)
           (i32.const 1)
          )
         )
         (set_local $$12
          (get_local $$43)
         )
         (br $while-in)
        )
       )
       ;;@ ./stb_truetype.h:1952:0
       (set_local $$40
        (get_local $$9)
       )
       (set_local $$11
        (get_local $$40)
       )
      )
     )
    )
   )
  )
  ;;@ ./stb_truetype.h:1958:0
  (set_local $$44
   (get_local $$11)
  )
  (set_local $$45
   (i32.eq
    (get_local $$44)
    (i32.const -1)
   )
  )
  (if
   (get_local $$45)
   (call $_stbtt__new_buf
    (get_local $$13)
    (i32.const 0)
    (i32.const 0)
   )
  )
  ;;@ ./stb_truetype.h:1959:0
  (set_local $$46
   (get_local $$3)
  )
  (set_local $$47
   (i32.add
    (get_local $$46)
    (i32.const 52)
   )
  )
  (set_local $$48
   (get_local $$3)
  )
  (set_local $$49
   (i32.add
    (get_local $$48)
    (i32.const 100)
   )
  )
  (set_local $$50
   (get_local $$11)
  )
  (i64.store align=4
   (get_local $$$byval_copy)
   (i64.load align=4
    (get_local $$49)
   )
  )
  (i32.store
   (i32.add
    (get_local $$$byval_copy)
    (i32.const 8)
   )
   (i32.load
    (i32.add
     (get_local $$49)
     (i32.const 8)
    )
   )
  )
  (call $_stbtt__cff_index_get
   (get_local $$14)
   (get_local $$$byval_copy)
   (get_local $$50)
  )
  (i64.store align=4
   (get_local $$$byval_copy1)
   (i64.load align=4
    (get_local $$47)
   )
  )
  (i32.store
   (i32.add
    (get_local $$$byval_copy1)
    (i32.const 8)
   )
   (i32.load
    (i32.add
     (get_local $$47)
     (i32.const 8)
    )
   )
  )
  (i64.store align=4
   (get_local $$$byval_copy2)
   (i64.load align=4
    (get_local $$14)
   )
  )
  (i32.store
   (i32.add
    (get_local $$$byval_copy2)
    (i32.const 8)
   )
   (i32.load
    (i32.add
     (get_local $$14)
     (i32.const 8)
    )
   )
  )
  (call $_stbtt__get_subrs
   (get_local $$0)
   (get_local $$$byval_copy1)
   (get_local $$$byval_copy2)
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  (return)
 )
 (func $_stbtt__get_subr (; 116 ;) (param $$0 i32) (param $$1 i32) (param $$2 i32)
  (local $$$byval_copy i32)
  (local $$10 i32)
  (local $$11 i32)
  (local $$12 i32)
  (local $$13 i32)
  (local $$14 i32)
  (local $$15 i32)
  (local $$16 i32)
  (local $$17 i32)
  (local $$18 i32)
  (local $$19 i32)
  (local $$3 i32)
  (local $$4 i32)
  (local $$5 i32)
  (local $$6 i32)
  (local $$7 i32)
  (local $$8 i32)
  (local $$9 i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 32)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 32)
   )
  )
  (set_local $$$byval_copy
   (i32.add
    (get_local $sp)
    (i32.const 12)
   )
  )
  (set_local $$3
   (get_local $$2)
  )
  ;;@ ./stb_truetype.h:1922:0
  (set_local $$6
   (call $_stbtt__cff_index_count
    (get_local $$1)
   )
  )
  (set_local $$4
   (get_local $$6)
  )
  ;;@ ./stb_truetype.h:1923:0
  (set_local $$5
   (i32.const 107)
  )
  ;;@ ./stb_truetype.h:1924:0
  (set_local $$7
   (get_local $$4)
  )
  (set_local $$8
   (i32.ge_s
    (get_local $$7)
    (i32.const 33900)
   )
  )
  (if
   (get_local $$8)
   ;;@ ./stb_truetype.h:1925:0
   (set_local $$5
    (i32.const 32768)
   )
   (block
    ;;@ ./stb_truetype.h:1926:0
    (set_local $$9
     (get_local $$4)
    )
    (set_local $$10
     (i32.ge_s
      (get_local $$9)
      (i32.const 1240)
     )
    )
    (if
     (get_local $$10)
     ;;@ ./stb_truetype.h:1927:0
     (set_local $$5
      (i32.const 1131)
     )
    )
   )
  )
  ;;@ ./stb_truetype.h:1928:0
  (set_local $$11
   (get_local $$5)
  )
  (set_local $$12
   (get_local $$3)
  )
  (set_local $$13
   (i32.add
    (get_local $$12)
    (get_local $$11)
   )
  )
  (set_local $$3
   (get_local $$13)
  )
  ;;@ ./stb_truetype.h:1929:0
  (set_local $$14
   (get_local $$3)
  )
  (set_local $$15
   (i32.lt_s
    (get_local $$14)
    (i32.const 0)
   )
  )
  (if
   (i32.eqz
    (get_local $$15)
   )
   (block
    (set_local $$16
     (get_local $$3)
    )
    (set_local $$17
     (get_local $$4)
    )
    (set_local $$18
     (i32.ge_s
      (get_local $$16)
      (get_local $$17)
     )
    )
    (if
     (i32.eqz
      (get_local $$18)
     )
     (block
      ;;@ ./stb_truetype.h:1931:0
      (set_local $$19
       (get_local $$3)
      )
      (i64.store align=4
       (get_local $$$byval_copy)
       (i64.load align=4
        (get_local $$1)
       )
      )
      (i32.store
       (i32.add
        (get_local $$$byval_copy)
        (i32.const 8)
       )
       (i32.load
        (i32.add
         (get_local $$1)
         (i32.const 8)
        )
       )
      )
      (call $_stbtt__cff_index_get
       (get_local $$0)
       (get_local $$$byval_copy)
       (get_local $$19)
      )
      (set_global $STACKTOP
       (get_local $sp)
      )
      ;;@ ./stb_truetype.h:1932:0
      (return)
     )
    )
   )
  )
  ;;@ ./stb_truetype.h:1930:0
  (call $_stbtt__new_buf
   (get_local $$0)
   (i32.const 0)
   (i32.const 0)
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  ;;@ ./stb_truetype.h:1932:0
  (return)
 )
 (func $_stbtt__csctx_close_shape (; 117 ;) (param $$0 i32)
  (local $$1 i32)
  (local $$10 i32)
  (local $$11 f32)
  (local $$12 i32)
  (local $$13 i32)
  (local $$14 f32)
  (local $$15 i32)
  (local $$16 i32)
  (local $$17 i32)
  (local $$18 i32)
  (local $$19 f32)
  (local $$2 i32)
  (local $$20 i32)
  (local $$21 i32)
  (local $$22 i32)
  (local $$23 f32)
  (local $$24 i32)
  (local $$3 i32)
  (local $$4 f32)
  (local $$5 i32)
  (local $$6 i32)
  (local $$7 f32)
  (local $$8 i32)
  (local $$9 i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  (set_local $$1
   (get_local $$0)
  )
  ;;@ ./stb_truetype.h:1890:0
  (set_local $$2
   (get_local $$1)
  )
  (set_local $$3
   (i32.add
    (get_local $$2)
    (i32.const 8)
   )
  )
  (set_local $$4
   (f32.load
    (get_local $$3)
   )
  )
  (set_local $$5
   (get_local $$1)
  )
  (set_local $$6
   (i32.add
    (get_local $$5)
    (i32.const 16)
   )
  )
  (set_local $$7
   (f32.load
    (get_local $$6)
   )
  )
  (set_local $$8
   (f32.ne
    (get_local $$4)
    (get_local $$7)
   )
  )
  (if
   (i32.eqz
    (get_local $$8)
   )
   (block
    (set_local $$9
     (get_local $$1)
    )
    (set_local $$10
     (i32.add
      (get_local $$9)
      (i32.const 12)
     )
    )
    (set_local $$11
     (f32.load
      (get_local $$10)
     )
    )
    (set_local $$12
     (get_local $$1)
    )
    (set_local $$13
     (i32.add
      (get_local $$12)
      (i32.const 20)
     )
    )
    (set_local $$14
     (f32.load
      (get_local $$13)
     )
    )
    (set_local $$15
     (f32.ne
      (get_local $$11)
      (get_local $$14)
     )
    )
    (if
     (i32.eqz
      (get_local $$15)
     )
     (block
      (set_global $STACKTOP
       (get_local $sp)
      )
      ;;@ ./stb_truetype.h:1892:0
      (return)
     )
    )
   )
  )
  ;;@ ./stb_truetype.h:1891:0
  (set_local $$16
   (get_local $$1)
  )
  (set_local $$17
   (get_local $$1)
  )
  (set_local $$18
   (i32.add
    (get_local $$17)
    (i32.const 8)
   )
  )
  (set_local $$19
   (f32.load
    (get_local $$18)
   )
  )
  (set_local $$20
   (i32.trunc_s/f32
    (get_local $$19)
   )
  )
  (set_local $$21
   (get_local $$1)
  )
  (set_local $$22
   (i32.add
    (get_local $$21)
    (i32.const 12)
   )
  )
  (set_local $$23
   (f32.load
    (get_local $$22)
   )
  )
  (set_local $$24
   (i32.trunc_s/f32
    (get_local $$23)
   )
  )
  (call $_stbtt__csctx_v
   (get_local $$16)
   (i32.const 2)
   (get_local $$20)
   (get_local $$24)
   (i32.const 0)
   (i32.const 0)
   (i32.const 0)
   (i32.const 0)
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  ;;@ ./stb_truetype.h:1892:0
  (return)
 )
 (func $_stbtt__buf_get (; 118 ;) (param $$0 i32) (param $$1 i32) (result i32)
  (local $$10 i32)
  (local $$11 i32)
  (local $$12 i32)
  (local $$13 i32)
  (local $$14 i32)
  (local $$15 i32)
  (local $$16 i32)
  (local $$17 i32)
  (local $$18 i32)
  (local $$19 i32)
  (local $$2 i32)
  (local $$20 i32)
  (local $$3 i32)
  (local $$4 i32)
  (local $$5 i32)
  (local $$6 i32)
  (local $$7 i32)
  (local $$8 i32)
  (local $$9 i32)
  (local $$or$cond i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  (set_local $$2
   (get_local $$0)
  )
  (set_local $$3
   (get_local $$1)
  )
  ;;@ ./stb_truetype.h:1127:0
  (set_local $$4
   (i32.const 0)
  )
  ;;@ ./stb_truetype.h:1129:0
  (set_local $$6
   (get_local $$3)
  )
  (set_local $$7
   (i32.ge_s
    (get_local $$6)
    (i32.const 1)
   )
  )
  (set_local $$8
   (get_local $$3)
  )
  (set_local $$9
   (i32.le_s
    (get_local $$8)
    (i32.const 4)
   )
  )
  (set_local $$or$cond
   (i32.and
    (get_local $$7)
    (get_local $$9)
   )
  )
  (if
   (i32.eqz
    (get_local $$or$cond)
   )
   (call $___assert_fail
    (i32.const 2244)
    (i32.const 1826)
    (i32.const 1129)
    (i32.const 2261)
   )
  )
  ;;@ ./stb_truetype.h:1130:0
  (set_local $$5
   (i32.const 0)
  )
  (loop $while-in
   (block $while-out
    (set_local $$10
     (get_local $$5)
    )
    (set_local $$11
     (get_local $$3)
    )
    (set_local $$12
     (i32.lt_s
      (get_local $$10)
      (get_local $$11)
     )
    )
    (set_local $$13
     (get_local $$4)
    )
    (if
     (i32.eqz
      (get_local $$12)
     )
     (br $while-out)
    )
    ;;@ ./stb_truetype.h:1131:0
    (set_local $$14
     (i32.shl
      (get_local $$13)
      (i32.const 8)
     )
    )
    (set_local $$15
     (get_local $$2)
    )
    (set_local $$16
     (call $_stbtt__buf_get8
      (get_local $$15)
     )
    )
    (set_local $$17
     (i32.and
      (get_local $$16)
      (i32.const 255)
     )
    )
    (set_local $$18
     (i32.or
      (get_local $$14)
      (get_local $$17)
     )
    )
    (set_local $$4
     (get_local $$18)
    )
    ;;@ ./stb_truetype.h:1130:0
    (set_local $$19
     (get_local $$5)
    )
    (set_local $$20
     (i32.add
      (get_local $$19)
      (i32.const 1)
     )
    )
    (set_local $$5
     (get_local $$20)
    )
    (br $while-in)
   )
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  ;;@ ./stb_truetype.h:1132:0
  (return
   (get_local $$13)
  )
 )
 (func $_stbtt__cff_int (; 119 ;) (param $$0 i32) (result i32)
  (local $$1 i32)
  (local $$10 i32)
  (local $$11 i32)
  (local $$12 i32)
  (local $$13 i32)
  (local $$14 i32)
  (local $$15 i32)
  (local $$16 i32)
  (local $$17 i32)
  (local $$18 i32)
  (local $$19 i32)
  (local $$2 i32)
  (local $$20 i32)
  (local $$21 i32)
  (local $$22 i32)
  (local $$23 i32)
  (local $$24 i32)
  (local $$25 i32)
  (local $$26 i32)
  (local $$27 i32)
  (local $$28 i32)
  (local $$29 i32)
  (local $$3 i32)
  (local $$30 i32)
  (local $$31 i32)
  (local $$32 i32)
  (local $$33 i32)
  (local $$34 i32)
  (local $$35 i32)
  (local $$36 i32)
  (local $$37 i32)
  (local $$38 i32)
  (local $$39 i32)
  (local $$4 i32)
  (local $$40 i32)
  (local $$41 i32)
  (local $$42 i32)
  (local $$43 i32)
  (local $$5 i32)
  (local $$6 i32)
  (local $$7 i32)
  (local $$8 i32)
  (local $$9 i32)
  (local $$or$cond i32)
  (local $$or$cond3 i32)
  (local $$or$cond5 i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  (set_local $$2
   (get_local $$0)
  )
  ;;@ ./stb_truetype.h:1173:0
  (set_local $$4
   (get_local $$2)
  )
  (set_local $$5
   (call $_stbtt__buf_get8
    (get_local $$4)
   )
  )
  (set_local $$6
   (i32.and
    (get_local $$5)
    (i32.const 255)
   )
  )
  (set_local $$3
   (get_local $$6)
  )
  ;;@ ./stb_truetype.h:1174:0
  (set_local $$7
   (get_local $$3)
  )
  (set_local $$8
   (i32.ge_s
    (get_local $$7)
    (i32.const 32)
   )
  )
  (set_local $$9
   (get_local $$3)
  )
  (set_local $$10
   (i32.le_s
    (get_local $$9)
    (i32.const 246)
   )
  )
  (set_local $$or$cond
   (i32.and
    (get_local $$8)
    (get_local $$10)
   )
  )
  (set_local $$11
   (get_local $$3)
  )
  (if
   (get_local $$or$cond)
   (block
    (set_local $$12
     (i32.sub
      (get_local $$11)
      (i32.const 139)
     )
    )
    (set_local $$1
     (get_local $$12)
    )
    ;;@ ./stb_truetype.h:1181:0
    (set_local $$43
     (get_local $$1)
    )
    (set_global $STACKTOP
     (get_local $sp)
    )
    (return
     (get_local $$43)
    )
   )
  )
  ;;@ ./stb_truetype.h:1175:0
  (set_local $$13
   (i32.ge_s
    (get_local $$11)
    (i32.const 247)
   )
  )
  (set_local $$14
   (get_local $$3)
  )
  (set_local $$15
   (i32.le_s
    (get_local $$14)
    (i32.const 250)
   )
  )
  (set_local $$or$cond3
   (i32.and
    (get_local $$13)
    (get_local $$15)
   )
  )
  (set_local $$16
   (get_local $$3)
  )
  (if
   (get_local $$or$cond3)
   (block
    (set_local $$17
     (i32.sub
      (get_local $$16)
      (i32.const 247)
     )
    )
    (set_local $$18
     (i32.shl
      (get_local $$17)
      (i32.const 8)
     )
    )
    (set_local $$19
     (get_local $$2)
    )
    (set_local $$20
     (call $_stbtt__buf_get8
      (get_local $$19)
     )
    )
    (set_local $$21
     (i32.and
      (get_local $$20)
      (i32.const 255)
     )
    )
    (set_local $$22
     (i32.add
      (get_local $$18)
      (get_local $$21)
     )
    )
    (set_local $$23
     (i32.add
      (get_local $$22)
      (i32.const 108)
     )
    )
    (set_local $$1
     (get_local $$23)
    )
    ;;@ ./stb_truetype.h:1181:0
    (set_local $$43
     (get_local $$1)
    )
    (set_global $STACKTOP
     (get_local $sp)
    )
    (return
     (get_local $$43)
    )
   )
  )
  ;;@ ./stb_truetype.h:1176:0
  (set_local $$24
   (i32.ge_s
    (get_local $$16)
    (i32.const 251)
   )
  )
  (set_local $$25
   (get_local $$3)
  )
  (set_local $$26
   (i32.le_s
    (get_local $$25)
    (i32.const 254)
   )
  )
  (set_local $$or$cond5
   (i32.and
    (get_local $$24)
    (get_local $$26)
   )
  )
  (set_local $$27
   (get_local $$3)
  )
  (if
   (get_local $$or$cond5)
   (block
    (set_local $$28
     (i32.sub
      (get_local $$27)
      (i32.const 251)
     )
    )
    (set_local $$29
     (i32.sub
      (i32.const 0)
      (get_local $$28)
     )
    )
    (set_local $$30
     (i32.shl
      (get_local $$29)
      (i32.const 8)
     )
    )
    (set_local $$31
     (get_local $$2)
    )
    (set_local $$32
     (call $_stbtt__buf_get8
      (get_local $$31)
     )
    )
    (set_local $$33
     (i32.and
      (get_local $$32)
      (i32.const 255)
     )
    )
    (set_local $$34
     (i32.sub
      (get_local $$30)
      (get_local $$33)
     )
    )
    (set_local $$35
     (i32.sub
      (get_local $$34)
      (i32.const 108)
     )
    )
    (set_local $$1
     (get_local $$35)
    )
    ;;@ ./stb_truetype.h:1181:0
    (set_local $$43
     (get_local $$1)
    )
    (set_global $STACKTOP
     (get_local $sp)
    )
    (return
     (get_local $$43)
    )
   )
  )
  ;;@ ./stb_truetype.h:1177:0
  (set_local $$36
   (i32.eq
    (get_local $$27)
    (i32.const 28)
   )
  )
  (if
   (get_local $$36)
   (block
    (set_local $$37
     (get_local $$2)
    )
    (set_local $$38
     (call $_stbtt__buf_get
      (get_local $$37)
      (i32.const 2)
     )
    )
    (set_local $$1
     (get_local $$38)
    )
    ;;@ ./stb_truetype.h:1181:0
    (set_local $$43
     (get_local $$1)
    )
    (set_global $STACKTOP
     (get_local $sp)
    )
    (return
     (get_local $$43)
    )
   )
  )
  ;;@ ./stb_truetype.h:1178:0
  (set_local $$39
   (get_local $$3)
  )
  (set_local $$40
   (i32.eq
    (get_local $$39)
    (i32.const 29)
   )
  )
  (if
   (i32.eqz
    (get_local $$40)
   )
   ;;@ ./stb_truetype.h:1179:0
   (call $___assert_fail
    (i32.const 1824)
    (i32.const 1826)
    (i32.const 1179)
    (i32.const 2276)
   )
  )
  ;;@ ./stb_truetype.h:1178:0
  (set_local $$41
   (get_local $$2)
  )
  (set_local $$42
   (call $_stbtt__buf_get
    (get_local $$41)
    (i32.const 4)
   )
  )
  (set_local $$1
   (get_local $$42)
  )
  ;;@ ./stb_truetype.h:1181:0
  (set_local $$43
   (get_local $$1)
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  (return
   (get_local $$43)
  )
 )
 (func $_stbtt__buf_seek (; 120 ;) (param $$0 i32) (param $$1 i32)
  (local $$10 i32)
  (local $$11 i32)
  (local $$12 i32)
  (local $$13 i32)
  (local $$14 i32)
  (local $$15 i32)
  (local $$16 i32)
  (local $$17 i32)
  (local $$18 i32)
  (local $$19 i32)
  (local $$2 i32)
  (local $$20 i32)
  (local $$21 i32)
  (local $$22 i32)
  (local $$23 i32)
  (local $$24 i32)
  (local $$3 i32)
  (local $$4 i32)
  (local $$5 i32)
  (local $$6 i32)
  (local $$7 i32)
  (local $$8 i32)
  (local $$9 i32)
  (local $$or$cond i32)
  (local $$or$cond3 i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  (set_local $$2
   (get_local $$0)
  )
  (set_local $$3
   (get_local $$1)
  )
  ;;@ ./stb_truetype.h:1116:0
  (set_local $$4
   (get_local $$3)
  )
  (set_local $$5
   (get_local $$2)
  )
  (set_local $$6
   (i32.add
    (get_local $$5)
    (i32.const 8)
   )
  )
  (set_local $$7
   (i32.load
    (get_local $$6)
   )
  )
  (set_local $$8
   (i32.gt_s
    (get_local $$4)
    (get_local $$7)
   )
  )
  (set_local $$9
   (get_local $$3)
  )
  (set_local $$10
   (i32.lt_s
    (get_local $$9)
    (i32.const 0)
   )
  )
  (set_local $$or$cond
   (i32.or
    (get_local $$8)
    (get_local $$10)
   )
  )
  (if
   (get_local $$or$cond)
   (call $___assert_fail
    (i32.const 2117)
    (i32.const 1826)
    (i32.const 1116)
    (i32.const 2141)
   )
  )
  ;;@ ./stb_truetype.h:1117:0
  (set_local $$11
   (get_local $$3)
  )
  (set_local $$12
   (get_local $$2)
  )
  (set_local $$13
   (i32.add
    (get_local $$12)
    (i32.const 8)
   )
  )
  (set_local $$14
   (i32.load
    (get_local $$13)
   )
  )
  (set_local $$15
   (i32.gt_s
    (get_local $$11)
    (get_local $$14)
   )
  )
  (set_local $$16
   (get_local $$3)
  )
  (set_local $$17
   (i32.lt_s
    (get_local $$16)
    (i32.const 0)
   )
  )
  (set_local $$or$cond3
   (i32.or
    (get_local $$15)
    (get_local $$17)
   )
  )
  (if
   (get_local $$or$cond3)
   (block
    (set_local $$18
     (get_local $$2)
    )
    (set_local $$19
     (i32.add
      (get_local $$18)
      (i32.const 8)
     )
    )
    (set_local $$20
     (i32.load
      (get_local $$19)
     )
    )
    (set_local $$24
     (get_local $$20)
    )
    (set_local $$22
     (get_local $$2)
    )
    (set_local $$23
     (i32.add
      (get_local $$22)
      (i32.const 4)
     )
    )
    (i32.store
     (get_local $$23)
     (get_local $$24)
    )
    (set_global $STACKTOP
     (get_local $sp)
    )
    ;;@ ./stb_truetype.h:1118:0
    (return)
   )
   (block
    ;;@ ./stb_truetype.h:1117:0
    (set_local $$21
     (get_local $$3)
    )
    (set_local $$24
     (get_local $$21)
    )
    (set_local $$22
     (get_local $$2)
    )
    (set_local $$23
     (i32.add
      (get_local $$22)
      (i32.const 4)
     )
    )
    (i32.store
     (get_local $$23)
     (get_local $$24)
    )
    (set_global $STACKTOP
     (get_local $sp)
    )
    ;;@ ./stb_truetype.h:1118:0
    (return)
   )
  )
 )
 (func $_stbtt__buf_range (; 121 ;) (param $$0 i32) (param $$1 i32) (param $$2 i32) (param $$3 i32)
  (local $$10 i32)
  (local $$11 i32)
  (local $$12 i32)
  (local $$13 i32)
  (local $$14 i32)
  (local $$15 i32)
  (local $$16 i32)
  (local $$17 i32)
  (local $$18 i32)
  (local $$19 i32)
  (local $$20 i32)
  (local $$21 i32)
  (local $$22 i32)
  (local $$23 i32)
  (local $$24 i32)
  (local $$25 i32)
  (local $$26 i32)
  (local $$27 i32)
  (local $$28 i32)
  (local $$29 i32)
  (local $$4 i32)
  (local $$5 i32)
  (local $$6 i32)
  (local $$7 i32)
  (local $$8 i32)
  (local $$9 i32)
  (local $$or$cond i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 32)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 32)
   )
  )
  (set_local $$7
   (get_local $sp)
  )
  (set_local $$4
   (get_local $$1)
  )
  (set_local $$5
   (get_local $$2)
  )
  (set_local $$6
   (get_local $$3)
  )
  ;;@ ./stb_truetype.h:1150:0
  (call $_stbtt__new_buf
   (get_local $$7)
   (i32.const 0)
   (i32.const 0)
  )
  ;;@ ./stb_truetype.h:1151:0
  (set_local $$8
   (get_local $$5)
  )
  (set_local $$9
   (i32.lt_s
    (get_local $$8)
    (i32.const 0)
   )
  )
  (set_local $$10
   (get_local $$6)
  )
  (set_local $$11
   (i32.lt_s
    (get_local $$10)
    (i32.const 0)
   )
  )
  (set_local $$or$cond
   (i32.or
    (get_local $$9)
    (get_local $$11)
   )
  )
  (if
   (i32.eqz
    (get_local $$or$cond)
   )
   (block
    (set_local $$12
     (get_local $$5)
    )
    (set_local $$13
     (get_local $$4)
    )
    (set_local $$14
     (i32.add
      (get_local $$13)
      (i32.const 8)
     )
    )
    (set_local $$15
     (i32.load
      (get_local $$14)
     )
    )
    (set_local $$16
     (i32.gt_s
      (get_local $$12)
      (get_local $$15)
     )
    )
    (if
     (i32.eqz
      (get_local $$16)
     )
     (block
      (set_local $$17
       (get_local $$6)
      )
      (set_local $$18
       (get_local $$4)
      )
      (set_local $$19
       (i32.add
        (get_local $$18)
        (i32.const 8)
       )
      )
      (set_local $$20
       (i32.load
        (get_local $$19)
       )
      )
      (set_local $$21
       (get_local $$5)
      )
      (set_local $$22
       (i32.sub
        (get_local $$20)
        (get_local $$21)
       )
      )
      (set_local $$23
       (i32.gt_s
        (get_local $$17)
        (get_local $$22)
       )
      )
      (if
       (i32.eqz
        (get_local $$23)
       )
       (block
        ;;@ ./stb_truetype.h:1152:0
        (set_local $$24
         (get_local $$4)
        )
        (set_local $$25
         (i32.load
          (get_local $$24)
         )
        )
        (set_local $$26
         (get_local $$5)
        )
        (set_local $$27
         (i32.add
          (get_local $$25)
          (get_local $$26)
         )
        )
        (i32.store
         (get_local $$7)
         (get_local $$27)
        )
        ;;@ ./stb_truetype.h:1153:0
        (set_local $$28
         (get_local $$6)
        )
        (set_local $$29
         (i32.add
          (get_local $$7)
          (i32.const 8)
         )
        )
        (i32.store
         (get_local $$29)
         (get_local $$28)
        )
        (i64.store align=4
         (get_local $$0)
         (i64.load align=4
          (get_local $$7)
         )
        )
        ;;@ ./stb_truetype.h:1154:0
        (i32.store
         (i32.add
          (get_local $$0)
          (i32.const 8)
         )
         (i32.load
          (i32.add
           (get_local $$7)
           (i32.const 8)
          )
         )
        )
        (set_global $STACKTOP
         (get_local $sp)
        )
        ;;@ ./stb_truetype.h:1155:0
        (return)
       )
      )
     )
    )
   )
  )
  (i64.store align=4
   (get_local $$0)
   (i64.load align=4
    (get_local $$7)
   )
  )
  ;;@ ./stb_truetype.h:1151:0
  (i32.store
   (i32.add
    (get_local $$0)
    (i32.const 8)
   )
   (i32.load
    (i32.add
     (get_local $$7)
     (i32.const 8)
    )
   )
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  ;;@ ./stb_truetype.h:1155:0
  (return)
 )
 (func $_stbtt__new_buf (; 122 ;) (param $$0 i32) (param $$1 i32) (param $$2 i32)
  (local $$10 i32)
  (local $$11 i32)
  (local $$3 i32)
  (local $$4 i32)
  (local $$5 i32)
  (local $$6 i32)
  (local $$7 i32)
  (local $$8 i32)
  (local $$9 i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 32)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 32)
   )
  )
  (set_local $$5
   (get_local $sp)
  )
  (set_local $$3
   (get_local $$1)
  )
  (set_local $$4
   (get_local $$2)
  )
  ;;@ ./stb_truetype.h:1138:0
  (set_local $$6
   (get_local $$4)
  )
  (set_local $$7
   (i32.lt_u
    (get_local $$6)
    (i32.const 1073741824)
   )
  )
  (if
   (get_local $$7)
   (block
    ;;@ ./stb_truetype.h:1139:0
    (set_local $$8
     (get_local $$3)
    )
    (i32.store
     (get_local $$5)
     (get_local $$8)
    )
    ;;@ ./stb_truetype.h:1140:0
    (set_local $$9
     (get_local $$4)
    )
    (set_local $$10
     (i32.add
      (get_local $$5)
      (i32.const 8)
     )
    )
    (i32.store
     (get_local $$10)
     (get_local $$9)
    )
    ;;@ ./stb_truetype.h:1141:0
    (set_local $$11
     (i32.add
      (get_local $$5)
      (i32.const 4)
     )
    )
    (i32.store
     (get_local $$11)
     (i32.const 0)
    )
    (i64.store align=4
     (get_local $$0)
     (i64.load align=4
      (get_local $$5)
     )
    )
    ;;@ ./stb_truetype.h:1142:0
    (i32.store
     (i32.add
      (get_local $$0)
      (i32.const 8)
     )
     (i32.load
      (i32.add
       (get_local $$5)
       (i32.const 8)
      )
     )
    )
    (set_global $STACKTOP
     (get_local $sp)
    )
    (return)
   )
   ;;@ ./stb_truetype.h:1138:0
   (call $___assert_fail
    (i32.const 2157)
    (i32.const 1826)
    (i32.const 1138)
    (i32.const 2175)
   )
  )
 )
 (func $_stbtt__csctx_v (; 123 ;) (param $$0 i32) (param $$1 i32) (param $$2 i32) (param $$3 i32) (param $$4 i32) (param $$5 i32) (param $$6 i32) (param $$7 i32)
  (local $$10 i32)
  (local $$11 i32)
  (local $$12 i32)
  (local $$13 i32)
  (local $$14 i32)
  (local $$15 i32)
  (local $$16 i32)
  (local $$17 i32)
  (local $$18 i32)
  (local $$19 i32)
  (local $$20 i32)
  (local $$21 i32)
  (local $$22 i32)
  (local $$23 i32)
  (local $$24 i32)
  (local $$25 i32)
  (local $$26 i32)
  (local $$27 i32)
  (local $$28 i32)
  (local $$29 i32)
  (local $$30 i32)
  (local $$31 i32)
  (local $$32 i32)
  (local $$33 i32)
  (local $$34 i32)
  (local $$35 i32)
  (local $$36 i32)
  (local $$37 i32)
  (local $$38 i32)
  (local $$39 i32)
  (local $$40 i32)
  (local $$41 i32)
  (local $$42 i32)
  (local $$43 i32)
  (local $$44 i32)
  (local $$45 i32)
  (local $$46 i32)
  (local $$47 i32)
  (local $$48 i32)
  (local $$49 i32)
  (local $$50 i32)
  (local $$51 i32)
  (local $$52 i32)
  (local $$53 i32)
  (local $$54 i32)
  (local $$55 i32)
  (local $$56 i32)
  (local $$57 i32)
  (local $$58 i32)
  (local $$59 i32)
  (local $$60 i32)
  (local $$61 i32)
  (local $$62 i32)
  (local $$63 i32)
  (local $$64 i32)
  (local $$65 i32)
  (local $$8 i32)
  (local $$9 i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 32)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 32)
   )
  )
  (set_local $$8
   (get_local $$0)
  )
  (set_local $$9
   (get_local $$1)
  )
  (set_local $$10
   (get_local $$2)
  )
  (set_local $$11
   (get_local $$3)
  )
  (set_local $$12
   (get_local $$4)
  )
  (set_local $$13
   (get_local $$5)
  )
  (set_local $$14
   (get_local $$6)
  )
  (set_local $$15
   (get_local $$7)
  )
  ;;@ ./stb_truetype.h:1874:0
  (set_local $$16
   (get_local $$8)
  )
  (set_local $$17
   (i32.load
    (get_local $$16)
   )
  )
  (set_local $$18
   (i32.ne
    (get_local $$17)
    (i32.const 0)
   )
  )
  (set_local $$19
   (get_local $$8)
  )
  (if
   (get_local $$18)
   (block
    ;;@ ./stb_truetype.h:1875:0
    (set_local $$20
     (get_local $$10)
    )
    (set_local $$21
     (get_local $$11)
    )
    (call $_stbtt__track_vertex
     (get_local $$19)
     (get_local $$20)
     (get_local $$21)
    )
    ;;@ ./stb_truetype.h:1876:0
    (set_local $$22
     (get_local $$9)
    )
    (set_local $$23
     (i32.and
      (get_local $$22)
      (i32.const 255)
     )
    )
    (set_local $$24
     (i32.eq
      (get_local $$23)
      (i32.const 4)
     )
    )
    (if
     (get_local $$24)
     (block
      ;;@ ./stb_truetype.h:1877:0
      (set_local $$25
       (get_local $$8)
      )
      (set_local $$26
       (get_local $$12)
      )
      (set_local $$27
       (get_local $$13)
      )
      (call $_stbtt__track_vertex
       (get_local $$25)
       (get_local $$26)
       (get_local $$27)
      )
      ;;@ ./stb_truetype.h:1878:0
      (set_local $$28
       (get_local $$8)
      )
      (set_local $$29
       (get_local $$14)
      )
      (set_local $$30
       (get_local $$15)
      )
      (call $_stbtt__track_vertex
       (get_local $$28)
       (get_local $$29)
       (get_local $$30)
      )
     )
    )
   )
   (block
    ;;@ ./stb_truetype.h:1881:0
    (set_local $$31
     (i32.add
      (get_local $$19)
      (i32.const 40)
     )
    )
    (set_local $$32
     (i32.load
      (get_local $$31)
     )
    )
    (set_local $$33
     (get_local $$8)
    )
    (set_local $$34
     (i32.add
      (get_local $$33)
      (i32.const 44)
     )
    )
    (set_local $$35
     (i32.load
      (get_local $$34)
     )
    )
    (set_local $$36
     (i32.add
      (get_local $$32)
      (i32.mul
       (get_local $$35)
       (i32.const 14)
      )
     )
    )
    (set_local $$37
     (get_local $$9)
    )
    (set_local $$38
     (get_local $$10)
    )
    (set_local $$39
     (get_local $$11)
    )
    (set_local $$40
     (get_local $$12)
    )
    (set_local $$41
     (get_local $$13)
    )
    (call $_stbtt_setvertex
     (get_local $$36)
     (get_local $$37)
     (get_local $$38)
     (get_local $$39)
     (get_local $$40)
     (get_local $$41)
    )
    ;;@ ./stb_truetype.h:1882:0
    (set_local $$42
     (get_local $$14)
    )
    (set_local $$43
     (i32.and
      (get_local $$42)
      (i32.const 65535)
     )
    )
    (set_local $$44
     (get_local $$8)
    )
    (set_local $$45
     (i32.add
      (get_local $$44)
      (i32.const 40)
     )
    )
    (set_local $$46
     (i32.load
      (get_local $$45)
     )
    )
    (set_local $$47
     (get_local $$8)
    )
    (set_local $$48
     (i32.add
      (get_local $$47)
      (i32.const 44)
     )
    )
    (set_local $$49
     (i32.load
      (get_local $$48)
     )
    )
    (set_local $$50
     (i32.add
      (get_local $$46)
      (i32.mul
       (get_local $$49)
       (i32.const 14)
      )
     )
    )
    (set_local $$51
     (i32.add
      (get_local $$50)
      (i32.const 8)
     )
    )
    (i32.store16
     (get_local $$51)
     (get_local $$43)
    )
    ;;@ ./stb_truetype.h:1883:0
    (set_local $$52
     (get_local $$15)
    )
    (set_local $$53
     (i32.and
      (get_local $$52)
      (i32.const 65535)
     )
    )
    (set_local $$54
     (get_local $$8)
    )
    (set_local $$55
     (i32.add
      (get_local $$54)
      (i32.const 40)
     )
    )
    (set_local $$56
     (i32.load
      (get_local $$55)
     )
    )
    (set_local $$57
     (get_local $$8)
    )
    (set_local $$58
     (i32.add
      (get_local $$57)
      (i32.const 44)
     )
    )
    (set_local $$59
     (i32.load
      (get_local $$58)
     )
    )
    (set_local $$60
     (i32.add
      (get_local $$56)
      (i32.mul
       (get_local $$59)
       (i32.const 14)
      )
     )
    )
    (set_local $$61
     (i32.add
      (get_local $$60)
      (i32.const 10)
     )
    )
    (i32.store16
     (get_local $$61)
     (get_local $$53)
    )
   )
  )
  ;;@ ./stb_truetype.h:1885:0
  (set_local $$62
   (get_local $$8)
  )
  (set_local $$63
   (i32.add
    (get_local $$62)
    (i32.const 44)
   )
  )
  (set_local $$64
   (i32.load
    (get_local $$63)
   )
  )
  (set_local $$65
   (i32.add
    (get_local $$64)
    (i32.const 1)
   )
  )
  (i32.store
   (get_local $$63)
   (get_local $$65)
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  ;;@ ./stb_truetype.h:1886:0
  (return)
 )
 (func $_stbtt__track_vertex (; 124 ;) (param $$0 i32) (param $$1 i32) (param $$2 i32)
  (local $$10 i32)
  (local $$11 i32)
  (local $$12 i32)
  (local $$13 i32)
  (local $$14 i32)
  (local $$15 i32)
  (local $$16 i32)
  (local $$17 i32)
  (local $$18 i32)
  (local $$19 i32)
  (local $$20 i32)
  (local $$21 i32)
  (local $$22 i32)
  (local $$23 i32)
  (local $$24 i32)
  (local $$25 i32)
  (local $$26 i32)
  (local $$27 i32)
  (local $$28 i32)
  (local $$29 i32)
  (local $$3 i32)
  (local $$30 i32)
  (local $$31 i32)
  (local $$32 i32)
  (local $$33 i32)
  (local $$34 i32)
  (local $$35 i32)
  (local $$36 i32)
  (local $$37 i32)
  (local $$38 i32)
  (local $$39 i32)
  (local $$4 i32)
  (local $$40 i32)
  (local $$41 i32)
  (local $$42 i32)
  (local $$43 i32)
  (local $$44 i32)
  (local $$45 i32)
  (local $$46 i32)
  (local $$47 i32)
  (local $$48 i32)
  (local $$49 i32)
  (local $$5 i32)
  (local $$50 i32)
  (local $$51 i32)
  (local $$52 i32)
  (local $$53 i32)
  (local $$54 i32)
  (local $$55 i32)
  (local $$6 i32)
  (local $$7 i32)
  (local $$8 i32)
  (local $$9 i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  (set_local $$3
   (get_local $$0)
  )
  (set_local $$4
   (get_local $$1)
  )
  (set_local $$5
   (get_local $$2)
  )
  ;;@ ./stb_truetype.h:1865:0
  (set_local $$6
   (get_local $$4)
  )
  (set_local $$7
   (get_local $$3)
  )
  (set_local $$8
   (i32.add
    (get_local $$7)
    (i32.const 28)
   )
  )
  (set_local $$9
   (i32.load
    (get_local $$8)
   )
  )
  (set_local $$10
   (i32.gt_s
    (get_local $$6)
    (get_local $$9)
   )
  )
  (if
   (get_local $$10)
   (set_local $label
    (i32.const 3)
   )
   (block
    (set_local $$11
     (get_local $$3)
    )
    (set_local $$12
     (i32.add
      (get_local $$11)
      (i32.const 4)
     )
    )
    (set_local $$13
     (i32.load
      (get_local $$12)
     )
    )
    (set_local $$14
     (i32.ne
      (get_local $$13)
      (i32.const 0)
     )
    )
    (if
     (i32.eqz
      (get_local $$14)
     )
     (set_local $label
      (i32.const 3)
     )
    )
   )
  )
  (if
   (i32.eq
    (get_local $label)
    (i32.const 3)
   )
   (block
    (set_local $$15
     (get_local $$4)
    )
    (set_local $$16
     (get_local $$3)
    )
    (set_local $$17
     (i32.add
      (get_local $$16)
      (i32.const 28)
     )
    )
    (i32.store
     (get_local $$17)
     (get_local $$15)
    )
   )
  )
  ;;@ ./stb_truetype.h:1866:0
  (set_local $$18
   (get_local $$5)
  )
  (set_local $$19
   (get_local $$3)
  )
  (set_local $$20
   (i32.add
    (get_local $$19)
    (i32.const 36)
   )
  )
  (set_local $$21
   (i32.load
    (get_local $$20)
   )
  )
  (set_local $$22
   (i32.gt_s
    (get_local $$18)
    (get_local $$21)
   )
  )
  (if
   (get_local $$22)
   (set_local $label
    (i32.const 6)
   )
   (block
    (set_local $$23
     (get_local $$3)
    )
    (set_local $$24
     (i32.add
      (get_local $$23)
      (i32.const 4)
     )
    )
    (set_local $$25
     (i32.load
      (get_local $$24)
     )
    )
    (set_local $$26
     (i32.ne
      (get_local $$25)
      (i32.const 0)
     )
    )
    (if
     (i32.eqz
      (get_local $$26)
     )
     (set_local $label
      (i32.const 6)
     )
    )
   )
  )
  (if
   (i32.eq
    (get_local $label)
    (i32.const 6)
   )
   (block
    (set_local $$27
     (get_local $$5)
    )
    (set_local $$28
     (get_local $$3)
    )
    (set_local $$29
     (i32.add
      (get_local $$28)
      (i32.const 36)
     )
    )
    (i32.store
     (get_local $$29)
     (get_local $$27)
    )
   )
  )
  ;;@ ./stb_truetype.h:1867:0
  (set_local $$30
   (get_local $$4)
  )
  (set_local $$31
   (get_local $$3)
  )
  (set_local $$32
   (i32.add
    (get_local $$31)
    (i32.const 24)
   )
  )
  (set_local $$33
   (i32.load
    (get_local $$32)
   )
  )
  (set_local $$34
   (i32.lt_s
    (get_local $$30)
    (get_local $$33)
   )
  )
  (if
   (get_local $$34)
   (set_local $label
    (i32.const 9)
   )
   (block
    (set_local $$35
     (get_local $$3)
    )
    (set_local $$36
     (i32.add
      (get_local $$35)
      (i32.const 4)
     )
    )
    (set_local $$37
     (i32.load
      (get_local $$36)
     )
    )
    (set_local $$38
     (i32.ne
      (get_local $$37)
      (i32.const 0)
     )
    )
    (if
     (i32.eqz
      (get_local $$38)
     )
     (set_local $label
      (i32.const 9)
     )
    )
   )
  )
  (if
   (i32.eq
    (get_local $label)
    (i32.const 9)
   )
   (block
    (set_local $$39
     (get_local $$4)
    )
    (set_local $$40
     (get_local $$3)
    )
    (set_local $$41
     (i32.add
      (get_local $$40)
      (i32.const 24)
     )
    )
    (i32.store
     (get_local $$41)
     (get_local $$39)
    )
   )
  )
  ;;@ ./stb_truetype.h:1868:0
  (set_local $$42
   (get_local $$5)
  )
  (set_local $$43
   (get_local $$3)
  )
  (set_local $$44
   (i32.add
    (get_local $$43)
    (i32.const 32)
   )
  )
  (set_local $$45
   (i32.load
    (get_local $$44)
   )
  )
  (set_local $$46
   (i32.lt_s
    (get_local $$42)
    (get_local $$45)
   )
  )
  (if
   (i32.eqz
    (get_local $$46)
   )
   (block
    (set_local $$47
     (get_local $$3)
    )
    (set_local $$48
     (i32.add
      (get_local $$47)
      (i32.const 4)
     )
    )
    (set_local $$49
     (i32.load
      (get_local $$48)
     )
    )
    (set_local $$50
     (i32.ne
      (get_local $$49)
      (i32.const 0)
     )
    )
    (if
     (get_local $$50)
     (block
      ;;@ ./stb_truetype.h:1869:0
      (set_local $$54
       (get_local $$3)
      )
      (set_local $$55
       (i32.add
        (get_local $$54)
        (i32.const 4)
       )
      )
      (i32.store
       (get_local $$55)
       (i32.const 1)
      )
      (set_global $STACKTOP
       (get_local $sp)
      )
      ;;@ ./stb_truetype.h:1870:0
      (return)
     )
    )
   )
  )
  ;;@ ./stb_truetype.h:1868:0
  (set_local $$51
   (get_local $$5)
  )
  (set_local $$52
   (get_local $$3)
  )
  (set_local $$53
   (i32.add
    (get_local $$52)
    (i32.const 32)
   )
  )
  (i32.store
   (get_local $$53)
   (get_local $$51)
  )
  ;;@ ./stb_truetype.h:1869:0
  (set_local $$54
   (get_local $$3)
  )
  (set_local $$55
   (i32.add
    (get_local $$54)
    (i32.const 4)
   )
  )
  (i32.store
   (get_local $$55)
   (i32.const 1)
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  ;;@ ./stb_truetype.h:1870:0
  (return)
 )
 (func $_stbtt_setvertex (; 125 ;) (param $$0 i32) (param $$1 i32) (param $$2 i32) (param $$3 i32) (param $$4 i32) (param $$5 i32)
  (local $$10 i32)
  (local $$11 i32)
  (local $$12 i32)
  (local $$13 i32)
  (local $$14 i32)
  (local $$15 i32)
  (local $$16 i32)
  (local $$17 i32)
  (local $$18 i32)
  (local $$19 i32)
  (local $$20 i32)
  (local $$21 i32)
  (local $$22 i32)
  (local $$23 i32)
  (local $$24 i32)
  (local $$25 i32)
  (local $$26 i32)
  (local $$27 i32)
  (local $$28 i32)
  (local $$29 i32)
  (local $$6 i32)
  (local $$7 i32)
  (local $$8 i32)
  (local $$9 i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 32)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 32)
   )
  )
  (set_local $$6
   (get_local $$0)
  )
  (set_local $$7
   (get_local $$1)
  )
  (set_local $$8
   (get_local $$2)
  )
  (set_local $$9
   (get_local $$3)
  )
  (set_local $$10
   (get_local $$4)
  )
  (set_local $$11
   (get_local $$5)
  )
  ;;@ ./stb_truetype.h:1545:0
  (set_local $$12
   (get_local $$7)
  )
  (set_local $$13
   (get_local $$6)
  )
  (set_local $$14
   (i32.add
    (get_local $$13)
    (i32.const 12)
   )
  )
  (i32.store8
   (get_local $$14)
   (get_local $$12)
  )
  ;;@ ./stb_truetype.h:1546:0
  (set_local $$15
   (get_local $$8)
  )
  (set_local $$16
   (i32.and
    (get_local $$15)
    (i32.const 65535)
   )
  )
  (set_local $$17
   (get_local $$6)
  )
  (i32.store16
   (get_local $$17)
   (get_local $$16)
  )
  ;;@ ./stb_truetype.h:1547:0
  (set_local $$18
   (get_local $$9)
  )
  (set_local $$19
   (i32.and
    (get_local $$18)
    (i32.const 65535)
   )
  )
  (set_local $$20
   (get_local $$6)
  )
  (set_local $$21
   (i32.add
    (get_local $$20)
    (i32.const 2)
   )
  )
  (i32.store16
   (get_local $$21)
   (get_local $$19)
  )
  ;;@ ./stb_truetype.h:1548:0
  (set_local $$22
   (get_local $$10)
  )
  (set_local $$23
   (i32.and
    (get_local $$22)
    (i32.const 65535)
   )
  )
  (set_local $$24
   (get_local $$6)
  )
  (set_local $$25
   (i32.add
    (get_local $$24)
    (i32.const 4)
   )
  )
  (i32.store16
   (get_local $$25)
   (get_local $$23)
  )
  ;;@ ./stb_truetype.h:1549:0
  (set_local $$26
   (get_local $$11)
  )
  (set_local $$27
   (i32.and
    (get_local $$26)
    (i32.const 65535)
   )
  )
  (set_local $$28
   (get_local $$6)
  )
  (set_local $$29
   (i32.add
    (get_local $$28)
    (i32.const 6)
   )
  )
  (i32.store16
   (get_local $$29)
   (get_local $$27)
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  ;;@ ./stb_truetype.h:1550:0
  (return)
 )
 (func $_stbtt__get_subrs (; 126 ;) (param $$0 i32) (param $$1 i32) (param $$2 i32)
  (local $$10 i32)
  (local $$11 i32)
  (local $$12 i32)
  (local $$13 i32)
  (local $$14 i32)
  (local $$15 i32)
  (local $$16 i32)
  (local $$17 i32)
  (local $$18 i32)
  (local $$19 i32)
  (local $$20 i32)
  (local $$3 i32)
  (local $$4 i32)
  (local $$5 i32)
  (local $$6 i32)
  (local $$7 i32)
  (local $$8 i32)
  (local $$9 i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 48)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 48)
   )
  )
  (set_local $$3
   (i32.add
    (get_local $sp)
    (i32.const 32)
   )
  )
  (set_local $$4
   (i32.add
    (get_local $sp)
    (i32.const 24)
   )
  )
  (set_local $$5
   (i32.add
    (get_local $sp)
    (i32.const 12)
   )
  )
  (set_local $$6
   (get_local $sp)
  )
  ;;@ ./stb_truetype.h:1323:0
  (i32.store
   (get_local $$3)
   (i32.const 0)
  )
  (i64.store align=4
   (get_local $$4)
   (i64.const 0)
  )
  ;;@ ./stb_truetype.h:1325:0
  (call $_stbtt__dict_get_ints
   (get_local $$2)
   (i32.const 18)
   (i32.const 2)
   (get_local $$4)
  )
  ;;@ ./stb_truetype.h:1326:0
  (set_local $$7
   (i32.add
    (get_local $$4)
    (i32.const 4)
   )
  )
  (set_local $$8
   (i32.load
    (get_local $$7)
   )
  )
  (set_local $$9
   (i32.ne
    (get_local $$8)
    (i32.const 0)
   )
  )
  (if
   (get_local $$9)
   (block
    (set_local $$10
     (i32.load
      (get_local $$4)
     )
    )
    (set_local $$11
     (i32.ne
      (get_local $$10)
      (i32.const 0)
     )
    )
    (if
     (get_local $$11)
     (block
      ;;@ ./stb_truetype.h:1327:0
      (set_local $$12
       (i32.add
        (get_local $$4)
        (i32.const 4)
       )
      )
      (set_local $$13
       (i32.load
        (get_local $$12)
       )
      )
      (set_local $$14
       (i32.load
        (get_local $$4)
       )
      )
      (call $_stbtt__buf_range
       (get_local $$6)
       (get_local $$1)
       (get_local $$13)
       (get_local $$14)
      )
      (i64.store align=4
       (get_local $$5)
       (i64.load align=4
        (get_local $$6)
       )
      )
      (i32.store
       (i32.add
        (get_local $$5)
        (i32.const 8)
       )
       (i32.load
        (i32.add
         (get_local $$6)
         (i32.const 8)
        )
       )
      )
      ;;@ ./stb_truetype.h:1328:0
      (call $_stbtt__dict_get_ints
       (get_local $$5)
       (i32.const 19)
       (i32.const 1)
       (get_local $$3)
      )
      ;;@ ./stb_truetype.h:1329:0
      (set_local $$15
       (i32.load
        (get_local $$3)
       )
      )
      (set_local $$16
       (i32.ne
        (get_local $$15)
        (i32.const 0)
       )
      )
      (if
       (get_local $$16)
       (block
        ;;@ ./stb_truetype.h:1330:0
        (set_local $$17
         (i32.add
          (get_local $$4)
          (i32.const 4)
         )
        )
        (set_local $$18
         (i32.load
          (get_local $$17)
         )
        )
        (set_local $$19
         (i32.load
          (get_local $$3)
         )
        )
        (set_local $$20
         (i32.add
          (get_local $$18)
          (get_local $$19)
         )
        )
        (call $_stbtt__buf_seek
         (get_local $$1)
         (get_local $$20)
        )
        ;;@ ./stb_truetype.h:1331:0
        (call $_stbtt__cff_get_index
         (get_local $$0)
         (get_local $$1)
        )
        (set_global $STACKTOP
         (get_local $sp)
        )
        ;;@ ./stb_truetype.h:1332:0
        (return)
       )
       (block
        ;;@ ./stb_truetype.h:1329:0
        (call $_stbtt__new_buf
         (get_local $$0)
         (i32.const 0)
         (i32.const 0)
        )
        (set_global $STACKTOP
         (get_local $sp)
        )
        ;;@ ./stb_truetype.h:1332:0
        (return)
       )
      )
     )
    )
   )
  )
  ;;@ ./stb_truetype.h:1326:0
  (call $_stbtt__new_buf
   (get_local $$0)
   (i32.const 0)
   (i32.const 0)
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  ;;@ ./stb_truetype.h:1332:0
  (return)
 )
 (func $_stbtt__dict_get_ints (; 127 ;) (param $$0 i32) (param $$1 i32) (param $$2 i32) (param $$3 i32)
  (local $$10 i32)
  (local $$11 i32)
  (local $$12 i32)
  (local $$13 i32)
  (local $$14 i32)
  (local $$15 i32)
  (local $$16 i32)
  (local $$17 i32)
  (local $$18 i32)
  (local $$19 i32)
  (local $$20 i32)
  (local $$21 i32)
  (local $$22 i32)
  (local $$23 i32)
  (local $$24 i32)
  (local $$25 i32)
  (local $$4 i32)
  (local $$5 i32)
  (local $$6 i32)
  (local $$7 i32)
  (local $$8 i32)
  (local $$9 i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 32)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 32)
   )
  )
  (set_local $$9
   (get_local $sp)
  )
  (set_local $$4
   (get_local $$0)
  )
  (set_local $$5
   (get_local $$1)
  )
  (set_local $$6
   (get_local $$2)
  )
  (set_local $$7
   (get_local $$3)
  )
  ;;@ ./stb_truetype.h:1216:0
  (set_local $$10
   (get_local $$4)
  )
  (set_local $$11
   (get_local $$5)
  )
  (call $_stbtt__dict_get
   (get_local $$9)
   (get_local $$10)
   (get_local $$11)
  )
  ;;@ ./stb_truetype.h:1217:0
  (set_local $$8
   (i32.const 0)
  )
  (loop $while-in
   (block $while-out
    (set_local $$12
     (get_local $$8)
    )
    (set_local $$13
     (get_local $$6)
    )
    (set_local $$14
     (i32.lt_s
      (get_local $$12)
      (get_local $$13)
     )
    )
    (if
     (i32.eqz
      (get_local $$14)
     )
     (block
      (set_local $label
       (i32.const 5)
      )
      (br $while-out)
     )
    )
    (set_local $$15
     (i32.add
      (get_local $$9)
      (i32.const 4)
     )
    )
    (set_local $$16
     (i32.load
      (get_local $$15)
     )
    )
    (set_local $$17
     (i32.add
      (get_local $$9)
      (i32.const 8)
     )
    )
    (set_local $$18
     (i32.load
      (get_local $$17)
     )
    )
    (set_local $$19
     (i32.lt_s
      (get_local $$16)
      (get_local $$18)
     )
    )
    (if
     (i32.eqz
      (get_local $$19)
     )
     (block
      (set_local $label
       (i32.const 5)
      )
      (br $while-out)
     )
    )
    ;;@ ./stb_truetype.h:1218:0
    (set_local $$20
     (call $_stbtt__cff_int
      (get_local $$9)
     )
    )
    (set_local $$21
     (get_local $$7)
    )
    (set_local $$22
     (get_local $$8)
    )
    (set_local $$23
     (i32.add
      (get_local $$21)
      (i32.shl
       (get_local $$22)
       (i32.const 2)
      )
     )
    )
    (i32.store
     (get_local $$23)
     (get_local $$20)
    )
    ;;@ ./stb_truetype.h:1217:0
    (set_local $$24
     (get_local $$8)
    )
    (set_local $$25
     (i32.add
      (get_local $$24)
      (i32.const 1)
     )
    )
    (set_local $$8
     (get_local $$25)
    )
    (br $while-in)
   )
  )
  (if
   (i32.eq
    (get_local $label)
    (i32.const 5)
   )
   (block
    (set_global $STACKTOP
     (get_local $sp)
    )
    ;;@ ./stb_truetype.h:1219:0
    (return)
   )
  )
 )
 (func $_stbtt__cff_get_index (; 128 ;) (param $$0 i32) (param $$1 i32)
  (local $$10 i32)
  (local $$11 i32)
  (local $$12 i32)
  (local $$13 i32)
  (local $$14 i32)
  (local $$15 i32)
  (local $$16 i32)
  (local $$17 i32)
  (local $$18 i32)
  (local $$19 i32)
  (local $$2 i32)
  (local $$20 i32)
  (local $$21 i32)
  (local $$22 i32)
  (local $$23 i32)
  (local $$24 i32)
  (local $$25 i32)
  (local $$26 i32)
  (local $$27 i32)
  (local $$28 i32)
  (local $$29 i32)
  (local $$3 i32)
  (local $$30 i32)
  (local $$31 i32)
  (local $$32 i32)
  (local $$33 i32)
  (local $$34 i32)
  (local $$35 i32)
  (local $$4 i32)
  (local $$5 i32)
  (local $$6 i32)
  (local $$7 i32)
  (local $$8 i32)
  (local $$9 i32)
  (local $$or$cond i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  (set_local $$2
   (get_local $$1)
  )
  ;;@ ./stb_truetype.h:1160:0
  (set_local $$6
   (get_local $$2)
  )
  (set_local $$7
   (i32.add
    (get_local $$6)
    (i32.const 4)
   )
  )
  (set_local $$8
   (i32.load
    (get_local $$7)
   )
  )
  (set_local $$4
   (get_local $$8)
  )
  ;;@ ./stb_truetype.h:1161:0
  (set_local $$9
   (get_local $$2)
  )
  (set_local $$10
   (call $_stbtt__buf_get
    (get_local $$9)
    (i32.const 2)
   )
  )
  (set_local $$3
   (get_local $$10)
  )
  ;;@ ./stb_truetype.h:1162:0
  (set_local $$11
   (get_local $$3)
  )
  (set_local $$12
   (i32.ne
    (get_local $$11)
    (i32.const 0)
   )
  )
  (block $do-once
   (if
    (get_local $$12)
    (block
     ;;@ ./stb_truetype.h:1163:0
     (set_local $$13
      (get_local $$2)
     )
     (set_local $$14
      (call $_stbtt__buf_get8
       (get_local $$13)
      )
     )
     (set_local $$15
      (i32.and
       (get_local $$14)
       (i32.const 255)
      )
     )
     (set_local $$5
      (get_local $$15)
     )
     ;;@ ./stb_truetype.h:1164:0
     (set_local $$16
      (get_local $$5)
     )
     (set_local $$17
      (i32.ge_s
       (get_local $$16)
       (i32.const 1)
      )
     )
     (set_local $$18
      (get_local $$5)
     )
     (set_local $$19
      (i32.le_s
       (get_local $$18)
       (i32.const 4)
      )
     )
     (set_local $$or$cond
      (i32.and
       (get_local $$17)
       (get_local $$19)
      )
     )
     (if
      (get_local $$or$cond)
      (block
       ;;@ ./stb_truetype.h:1165:0
       (set_local $$20
        (get_local $$2)
       )
       (set_local $$21
        (get_local $$5)
       )
       (set_local $$22
        (get_local $$3)
       )
       (set_local $$23
        (i32.mul
         (get_local $$21)
         (get_local $$22)
        )
       )
       (call $_stbtt__buf_skip
        (get_local $$20)
        (get_local $$23)
       )
       ;;@ ./stb_truetype.h:1166:0
       (set_local $$24
        (get_local $$2)
       )
       (set_local $$25
        (get_local $$2)
       )
       (set_local $$26
        (get_local $$5)
       )
       (set_local $$27
        (call $_stbtt__buf_get
         (get_local $$25)
         (get_local $$26)
        )
       )
       (set_local $$28
        (i32.sub
         (get_local $$27)
         (i32.const 1)
        )
       )
       (call $_stbtt__buf_skip
        (get_local $$24)
        (get_local $$28)
       )
       (br $do-once)
      )
      ;;@ ./stb_truetype.h:1164:0
      (call $___assert_fail
       (i32.const 2088)
       (i32.const 1826)
       (i32.const 1164)
       (i32.const 2223)
      )
     )
    )
   )
  )
  ;;@ ./stb_truetype.h:1168:0
  (set_local $$29
   (get_local $$2)
  )
  (set_local $$30
   (get_local $$4)
  )
  (set_local $$31
   (get_local $$2)
  )
  (set_local $$32
   (i32.add
    (get_local $$31)
    (i32.const 4)
   )
  )
  (set_local $$33
   (i32.load
    (get_local $$32)
   )
  )
  (set_local $$34
   (get_local $$4)
  )
  (set_local $$35
   (i32.sub
    (get_local $$33)
    (get_local $$34)
   )
  )
  (call $_stbtt__buf_range
   (get_local $$0)
   (get_local $$29)
   (get_local $$30)
   (get_local $$35)
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  (return)
 )
 (func $_stbtt__dict_get (; 129 ;) (param $$0 i32) (param $$1 i32) (param $$2 i32)
  (local $$10 i32)
  (local $$11 i32)
  (local $$12 i32)
  (local $$13 i32)
  (local $$14 i32)
  (local $$15 i32)
  (local $$16 i32)
  (local $$17 i32)
  (local $$18 i32)
  (local $$19 i32)
  (local $$20 i32)
  (local $$21 i32)
  (local $$22 i32)
  (local $$23 i32)
  (local $$24 i32)
  (local $$25 i32)
  (local $$26 i32)
  (local $$27 i32)
  (local $$28 i32)
  (local $$29 i32)
  (local $$3 i32)
  (local $$30 i32)
  (local $$31 i32)
  (local $$32 i32)
  (local $$33 i32)
  (local $$34 i32)
  (local $$35 i32)
  (local $$36 i32)
  (local $$37 i32)
  (local $$38 i32)
  (local $$39 i32)
  (local $$4 i32)
  (local $$40 i32)
  (local $$41 i32)
  (local $$42 i32)
  (local $$5 i32)
  (local $$6 i32)
  (local $$7 i32)
  (local $$8 i32)
  (local $$9 i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 32)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 32)
   )
  )
  (set_local $$3
   (get_local $$1)
  )
  (set_local $$4
   (get_local $$2)
  )
  ;;@ ./stb_truetype.h:1200:0
  (set_local $$8
   (get_local $$3)
  )
  (call $_stbtt__buf_seek
   (get_local $$8)
   (i32.const 0)
  )
  (loop $while-in
   (block $while-out
    ;;@ ./stb_truetype.h:1201:0
    (set_local $$9
     (get_local $$3)
    )
    (set_local $$10
     (i32.add
      (get_local $$9)
      (i32.const 4)
     )
    )
    (set_local $$11
     (i32.load
      (get_local $$10)
     )
    )
    (set_local $$12
     (get_local $$3)
    )
    (set_local $$13
     (i32.add
      (get_local $$12)
      (i32.const 8)
     )
    )
    (set_local $$14
     (i32.load
      (get_local $$13)
     )
    )
    (set_local $$15
     (i32.lt_s
      (get_local $$11)
      (get_local $$14)
     )
    )
    (set_local $$16
     (get_local $$3)
    )
    (if
     (i32.eqz
      (get_local $$15)
     )
     (block
      (set_local $label
       (i32.const 11)
      )
      (br $while-out)
     )
    )
    ;;@ ./stb_truetype.h:1202:0
    (set_local $$17
     (i32.add
      (get_local $$16)
      (i32.const 4)
     )
    )
    (set_local $$18
     (i32.load
      (get_local $$17)
     )
    )
    (set_local $$5
     (get_local $$18)
    )
    (loop $while-in1
     (block $while-out0
      ;;@ ./stb_truetype.h:1203:0
      (set_local $$19
       (get_local $$3)
      )
      (set_local $$20
       (call $_stbtt__buf_peek8
        (get_local $$19)
       )
      )
      (set_local $$21
       (i32.and
        (get_local $$20)
        (i32.const 255)
       )
      )
      (set_local $$22
       (i32.ge_s
        (get_local $$21)
        (i32.const 28)
       )
      )
      (set_local $$23
       (get_local $$3)
      )
      (if
       (i32.eqz
        (get_local $$22)
       )
       (br $while-out0)
      )
      ;;@ ./stb_truetype.h:1204:0
      (call $_stbtt__cff_skip_operand
       (get_local $$23)
      )
      (br $while-in1)
     )
    )
    ;;@ ./stb_truetype.h:1205:0
    (set_local $$24
     (i32.add
      (get_local $$23)
      (i32.const 4)
     )
    )
    (set_local $$25
     (i32.load
      (get_local $$24)
     )
    )
    (set_local $$6
     (get_local $$25)
    )
    ;;@ ./stb_truetype.h:1206:0
    (set_local $$26
     (get_local $$3)
    )
    (set_local $$27
     (call $_stbtt__buf_get8
      (get_local $$26)
     )
    )
    (set_local $$28
     (i32.and
      (get_local $$27)
      (i32.const 255)
     )
    )
    (set_local $$7
     (get_local $$28)
    )
    ;;@ ./stb_truetype.h:1207:0
    (set_local $$29
     (get_local $$7)
    )
    (set_local $$30
     (i32.eq
      (get_local $$29)
      (i32.const 12)
     )
    )
    (if
     (get_local $$30)
     (block
      (set_local $$31
       (get_local $$3)
      )
      (set_local $$32
       (call $_stbtt__buf_get8
        (get_local $$31)
       )
      )
      (set_local $$33
       (i32.and
        (get_local $$32)
        (i32.const 255)
       )
      )
      (set_local $$34
       (i32.or
        (get_local $$33)
        (i32.const 256)
       )
      )
      (set_local $$7
       (get_local $$34)
      )
     )
    )
    ;;@ ./stb_truetype.h:1208:0
    (set_local $$35
     (get_local $$7)
    )
    (set_local $$36
     (get_local $$4)
    )
    (set_local $$37
     (i32.eq
      (get_local $$35)
      (get_local $$36)
     )
    )
    (if
     (get_local $$37)
     (block
      (set_local $label
       (i32.const 9)
      )
      (br $while-out)
     )
    )
    (br $while-in)
   )
  )
  (if
   (i32.eq
    (get_local $label)
    (i32.const 9)
   )
   (block
    (set_local $$38
     (get_local $$3)
    )
    (set_local $$39
     (get_local $$5)
    )
    (set_local $$40
     (get_local $$6)
    )
    (set_local $$41
     (get_local $$5)
    )
    (set_local $$42
     (i32.sub
      (get_local $$40)
      (get_local $$41)
     )
    )
    (call $_stbtt__buf_range
     (get_local $$0)
     (get_local $$38)
     (get_local $$39)
     (get_local $$42)
    )
    (set_global $STACKTOP
     (get_local $sp)
    )
    ;;@ ./stb_truetype.h:1211:0
    (return)
   )
   (if
    (i32.eq
     (get_local $label)
     (i32.const 11)
    )
    (block
     ;;@ ./stb_truetype.h:1210:0
     (call $_stbtt__buf_range
      (get_local $$0)
      (get_local $$16)
      (i32.const 0)
      (i32.const 0)
     )
     (set_global $STACKTOP
      (get_local $sp)
     )
     ;;@ ./stb_truetype.h:1211:0
     (return)
    )
   )
  )
 )
 (func $_stbtt__buf_peek8 (; 130 ;) (param $$0 i32) (result i32)
  (local $$1 i32)
  (local $$10 i32)
  (local $$11 i32)
  (local $$12 i32)
  (local $$13 i32)
  (local $$14 i32)
  (local $$15 i32)
  (local $$16 i32)
  (local $$17 i32)
  (local $$2 i32)
  (local $$3 i32)
  (local $$4 i32)
  (local $$5 i32)
  (local $$6 i32)
  (local $$7 i32)
  (local $$8 i32)
  (local $$9 i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  (set_local $$2
   (get_local $$0)
  )
  ;;@ ./stb_truetype.h:1109:0
  (set_local $$3
   (get_local $$2)
  )
  (set_local $$4
   (i32.add
    (get_local $$3)
    (i32.const 4)
   )
  )
  (set_local $$5
   (i32.load
    (get_local $$4)
   )
  )
  (set_local $$6
   (get_local $$2)
  )
  (set_local $$7
   (i32.add
    (get_local $$6)
    (i32.const 8)
   )
  )
  (set_local $$8
   (i32.load
    (get_local $$7)
   )
  )
  (set_local $$9
   (i32.ge_s
    (get_local $$5)
    (get_local $$8)
   )
  )
  (if
   (get_local $$9)
   (block
    ;;@ ./stb_truetype.h:1110:0
    (set_local $$1
     (i32.const 0)
    )
    ;;@ ./stb_truetype.h:1112:0
    (set_local $$17
     (get_local $$1)
    )
    (set_global $STACKTOP
     (get_local $sp)
    )
    (return
     (get_local $$17)
    )
   )
   (block
    ;;@ ./stb_truetype.h:1111:0
    (set_local $$10
     (get_local $$2)
    )
    (set_local $$11
     (i32.load
      (get_local $$10)
     )
    )
    (set_local $$12
     (get_local $$2)
    )
    (set_local $$13
     (i32.add
      (get_local $$12)
      (i32.const 4)
     )
    )
    (set_local $$14
     (i32.load
      (get_local $$13)
     )
    )
    (set_local $$15
     (i32.add
      (get_local $$11)
      (get_local $$14)
     )
    )
    (set_local $$16
     (i32.load8_s
      (get_local $$15)
     )
    )
    (set_local $$1
     (get_local $$16)
    )
    ;;@ ./stb_truetype.h:1112:0
    (set_local $$17
     (get_local $$1)
    )
    (set_global $STACKTOP
     (get_local $sp)
    )
    (return
     (get_local $$17)
    )
   )
  )
 )
 (func $_stbtt__cff_skip_operand (; 131 ;) (param $$0 i32)
  (local $$1 i32)
  (local $$10 i32)
  (local $$11 i32)
  (local $$12 i32)
  (local $$13 i32)
  (local $$14 i32)
  (local $$15 i32)
  (local $$16 i32)
  (local $$17 i32)
  (local $$18 i32)
  (local $$19 i32)
  (local $$2 i32)
  (local $$20 i32)
  (local $$21 i32)
  (local $$22 i32)
  (local $$23 i32)
  (local $$24 i32)
  (local $$25 i32)
  (local $$26 i32)
  (local $$27 i32)
  (local $$3 i32)
  (local $$4 i32)
  (local $$5 i32)
  (local $$6 i32)
  (local $$7 i32)
  (local $$8 i32)
  (local $$9 i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  (set_local $$1
   (get_local $$0)
  )
  ;;@ ./stb_truetype.h:1184:0
  (set_local $$4
   (get_local $$1)
  )
  (set_local $$5
   (call $_stbtt__buf_peek8
    (get_local $$4)
   )
  )
  (set_local $$6
   (i32.and
    (get_local $$5)
    (i32.const 255)
   )
  )
  (set_local $$3
   (get_local $$6)
  )
  ;;@ ./stb_truetype.h:1185:0
  (set_local $$7
   (get_local $$3)
  )
  (set_local $$8
   (i32.ge_s
    (get_local $$7)
    (i32.const 28)
   )
  )
  (if
   (i32.eqz
    (get_local $$8)
   )
   (call $___assert_fail
    (i32.const 2190)
    (i32.const 1826)
    (i32.const 1185)
    (i32.const 2199)
   )
  )
  ;;@ ./stb_truetype.h:1186:0
  (set_local $$9
   (get_local $$3)
  )
  (set_local $$10
   (i32.eq
    (get_local $$9)
    (i32.const 30)
   )
  )
  (set_local $$11
   (get_local $$1)
  )
  (if
   (i32.eqz
    (get_local $$10)
   )
   (block
    ;;@ ./stb_truetype.h:1194:0
    (drop
     (call $_stbtt__cff_int
      (get_local $$11)
     )
    )
    (set_global $STACKTOP
     (get_local $sp)
    )
    ;;@ ./stb_truetype.h:1196:0
    (return)
   )
  )
  ;;@ ./stb_truetype.h:1187:0
  (call $_stbtt__buf_skip
   (get_local $$11)
   (i32.const 1)
  )
  (loop $while-in
   (block $while-out
    ;;@ ./stb_truetype.h:1188:0
    (set_local $$12
     (get_local $$1)
    )
    (set_local $$13
     (i32.add
      (get_local $$12)
      (i32.const 4)
     )
    )
    (set_local $$14
     (i32.load
      (get_local $$13)
     )
    )
    (set_local $$15
     (get_local $$1)
    )
    (set_local $$16
     (i32.add
      (get_local $$15)
      (i32.const 8)
     )
    )
    (set_local $$17
     (i32.load
      (get_local $$16)
     )
    )
    (set_local $$18
     (i32.lt_s
      (get_local $$14)
      (get_local $$17)
     )
    )
    (if
     (i32.eqz
      (get_local $$18)
     )
     (block
      (set_local $label
       (i32.const 10)
      )
      (br $while-out)
     )
    )
    ;;@ ./stb_truetype.h:1189:0
    (set_local $$19
     (get_local $$1)
    )
    (set_local $$20
     (call $_stbtt__buf_get8
      (get_local $$19)
     )
    )
    (set_local $$21
     (i32.and
      (get_local $$20)
      (i32.const 255)
     )
    )
    (set_local $$2
     (get_local $$21)
    )
    ;;@ ./stb_truetype.h:1190:0
    (set_local $$22
     (get_local $$2)
    )
    (set_local $$23
     (i32.and
      (get_local $$22)
      (i32.const 15)
     )
    )
    (set_local $$24
     (i32.eq
      (get_local $$23)
      (i32.const 15)
     )
    )
    (if
     (get_local $$24)
     (block
      (set_local $label
       (i32.const 10)
      )
      (br $while-out)
     )
    )
    (set_local $$25
     (get_local $$2)
    )
    (set_local $$26
     (i32.shr_s
      (get_local $$25)
      (i32.const 4)
     )
    )
    (set_local $$27
     (i32.eq
      (get_local $$26)
      (i32.const 15)
     )
    )
    (if
     (get_local $$27)
     (block
      (set_local $label
       (i32.const 10)
      )
      (br $while-out)
     )
    )
    (br $while-in)
   )
  )
  (if
   (i32.eq
    (get_local $label)
    (i32.const 10)
   )
   (block
    (set_global $STACKTOP
     (get_local $sp)
    )
    ;;@ ./stb_truetype.h:1196:0
    (return)
   )
  )
 )
 (func $_stbtt__cff_index_count (; 132 ;) (param $$0 i32) (result i32)
  (local $$1 i32)
  (local $$2 i32)
  (local $$3 i32)
  (local $$4 i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  (set_local $$1
   (get_local $$0)
  )
  ;;@ ./stb_truetype.h:1223:0
  (set_local $$2
   (get_local $$1)
  )
  (call $_stbtt__buf_seek
   (get_local $$2)
   (i32.const 0)
  )
  ;;@ ./stb_truetype.h:1224:0
  (set_local $$3
   (get_local $$1)
  )
  (set_local $$4
   (call $_stbtt__buf_get
    (get_local $$3)
    (i32.const 2)
   )
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  (return
   (get_local $$4)
  )
 )
 (func $_stbtt__close_shape (; 133 ;) (param $$0 i32) (param $$1 i32) (param $$2 i32) (param $$3 i32) (param $$4 i32) (param $$5 i32) (param $$6 i32) (param $$7 i32) (param $$8 i32) (param $$9 i32) (result i32)
  (local $$10 i32)
  (local $$11 i32)
  (local $$12 i32)
  (local $$13 i32)
  (local $$14 i32)
  (local $$15 i32)
  (local $$16 i32)
  (local $$17 i32)
  (local $$18 i32)
  (local $$19 i32)
  (local $$20 i32)
  (local $$21 i32)
  (local $$22 i32)
  (local $$23 i32)
  (local $$24 i32)
  (local $$25 i32)
  (local $$26 i32)
  (local $$27 i32)
  (local $$28 i32)
  (local $$29 i32)
  (local $$30 i32)
  (local $$31 i32)
  (local $$32 i32)
  (local $$33 i32)
  (local $$34 i32)
  (local $$35 i32)
  (local $$36 i32)
  (local $$37 i32)
  (local $$38 i32)
  (local $$39 i32)
  (local $$40 i32)
  (local $$41 i32)
  (local $$42 i32)
  (local $$43 i32)
  (local $$44 i32)
  (local $$45 i32)
  (local $$46 i32)
  (local $$47 i32)
  (local $$48 i32)
  (local $$49 i32)
  (local $$50 i32)
  (local $$51 i32)
  (local $$52 i32)
  (local $$53 i32)
  (local $$54 i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 48)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 48)
   )
  )
  (set_local $$10
   (get_local $$0)
  )
  (set_local $$11
   (get_local $$1)
  )
  (set_local $$12
   (get_local $$2)
  )
  (set_local $$13
   (get_local $$3)
  )
  (set_local $$14
   (get_local $$4)
  )
  (set_local $$15
   (get_local $$5)
  )
  (set_local $$16
   (get_local $$6)
  )
  (set_local $$17
   (get_local $$7)
  )
  (set_local $$18
   (get_local $$8)
  )
  (set_local $$19
   (get_local $$9)
  )
  ;;@ ./stb_truetype.h:1610:0
  (set_local $$20
   (get_local $$13)
  )
  (set_local $$21
   (i32.ne
    (get_local $$20)
    (i32.const 0)
   )
  )
  (set_local $$22
   (get_local $$12)
  )
  (set_local $$23
   (i32.ne
    (get_local $$22)
    (i32.const 0)
   )
  )
  (if
   (get_local $$21)
   (block
    (if
     (get_local $$23)
     (block
      ;;@ ./stb_truetype.h:1612:0
      (set_local $$24
       (get_local $$10)
      )
      (set_local $$25
       (get_local $$11)
      )
      (set_local $$26
       (i32.add
        (get_local $$25)
        (i32.const 1)
       )
      )
      (set_local $$11
       (get_local $$26)
      )
      (set_local $$27
       (i32.add
        (get_local $$24)
        (i32.mul
         (get_local $$25)
         (i32.const 14)
        )
       )
      )
      (set_local $$28
       (get_local $$18)
      )
      (set_local $$29
       (get_local $$16)
      )
      (set_local $$30
       (i32.add
        (get_local $$28)
        (get_local $$29)
       )
      )
      (set_local $$31
       (i32.shr_s
        (get_local $$30)
        (i32.const 1)
       )
      )
      (set_local $$32
       (get_local $$19)
      )
      (set_local $$33
       (get_local $$17)
      )
      (set_local $$34
       (i32.add
        (get_local $$32)
        (get_local $$33)
       )
      )
      (set_local $$35
       (i32.shr_s
        (get_local $$34)
        (i32.const 1)
       )
      )
      (set_local $$36
       (get_local $$18)
      )
      (set_local $$37
       (get_local $$19)
      )
      (call $_stbtt_setvertex
       (get_local $$27)
       (i32.const 3)
       (get_local $$31)
       (get_local $$35)
       (get_local $$36)
       (get_local $$37)
      )
     )
    )
    ;;@ ./stb_truetype.h:1613:0
    (set_local $$38
     (get_local $$10)
    )
    (set_local $$39
     (get_local $$11)
    )
    (set_local $$40
     (i32.add
      (get_local $$39)
      (i32.const 1)
     )
    )
    (set_local $$11
     (get_local $$40)
    )
    (set_local $$41
     (i32.add
      (get_local $$38)
      (i32.mul
       (get_local $$39)
       (i32.const 14)
      )
     )
    )
    (set_local $$42
     (get_local $$14)
    )
    (set_local $$43
     (get_local $$15)
    )
    (set_local $$44
     (get_local $$16)
    )
    (set_local $$45
     (get_local $$17)
    )
    (call $_stbtt_setvertex
     (get_local $$41)
     (i32.const 3)
     (get_local $$42)
     (get_local $$43)
     (get_local $$44)
     (get_local $$45)
    )
    ;;@ ./stb_truetype.h:1620:0
    (set_local $$54
     (get_local $$11)
    )
    (set_global $STACKTOP
     (get_local $sp)
    )
    (return
     (get_local $$54)
    )
   )
  )
  (set_local $$46
   (get_local $$10)
  )
  (set_local $$47
   (get_local $$11)
  )
  (set_local $$48
   (i32.add
    (get_local $$47)
    (i32.const 1)
   )
  )
  (set_local $$11
   (get_local $$48)
  )
  (set_local $$49
   (i32.add
    (get_local $$46)
    (i32.mul
     (get_local $$47)
     (i32.const 14)
    )
   )
  )
  (set_local $$50
   (get_local $$14)
  )
  (set_local $$51
   (get_local $$15)
  )
  (if
   (get_local $$23)
   (block
    ;;@ ./stb_truetype.h:1616:0
    (set_local $$52
     (get_local $$18)
    )
    (set_local $$53
     (get_local $$19)
    )
    (call $_stbtt_setvertex
     (get_local $$49)
     (i32.const 3)
     (get_local $$50)
     (get_local $$51)
     (get_local $$52)
     (get_local $$53)
    )
    ;;@ ./stb_truetype.h:1620:0
    (set_local $$54
     (get_local $$11)
    )
    (set_global $STACKTOP
     (get_local $sp)
    )
    (return
     (get_local $$54)
    )
   )
   (block
    ;;@ ./stb_truetype.h:1618:0
    (call $_stbtt_setvertex
     (get_local $$49)
     (i32.const 2)
     (get_local $$50)
     (get_local $$51)
     (i32.const 0)
     (i32.const 0)
    )
    ;;@ ./stb_truetype.h:1620:0
    (set_local $$54
     (get_local $$11)
    )
    (set_global $STACKTOP
     (get_local $sp)
    )
    (return
     (get_local $$54)
    )
   )
  )
 )
 (func $_stbtt__add_point (; 134 ;) (param $$0 i32) (param $$1 i32) (param $$2 f32) (param $$3 f32)
  (local $$10 f32)
  (local $$11 i32)
  (local $$12 i32)
  (local $$13 i32)
  (local $$14 f32)
  (local $$15 i32)
  (local $$16 i32)
  (local $$17 i32)
  (local $$18 i32)
  (local $$4 i32)
  (local $$5 i32)
  (local $$6 f32)
  (local $$7 f32)
  (local $$8 i32)
  (local $$9 i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  (set_local $$4
   (get_local $$0)
  )
  (set_local $$5
   (get_local $$1)
  )
  (set_local $$6
   (get_local $$2)
  )
  (set_local $$7
   (get_local $$3)
  )
  ;;@ ./stb_truetype.h:3362:0
  (set_local $$8
   (get_local $$4)
  )
  (set_local $$9
   (i32.ne
    (get_local $$8)
    (i32.const 0)
   )
  )
  (if
   (i32.eqz
    (get_local $$9)
   )
   (block
    (set_global $STACKTOP
     (get_local $sp)
    )
    ;;@ ./stb_truetype.h:3365:0
    (return)
   )
  )
  ;;@ ./stb_truetype.h:3363:0
  (set_local $$10
   (get_local $$6)
  )
  (set_local $$11
   (get_local $$4)
  )
  (set_local $$12
   (get_local $$5)
  )
  (set_local $$13
   (i32.add
    (get_local $$11)
    (i32.shl
     (get_local $$12)
     (i32.const 3)
    )
   )
  )
  (f32.store
   (get_local $$13)
   (get_local $$10)
  )
  ;;@ ./stb_truetype.h:3364:0
  (set_local $$14
   (get_local $$7)
  )
  (set_local $$15
   (get_local $$4)
  )
  (set_local $$16
   (get_local $$5)
  )
  (set_local $$17
   (i32.add
    (get_local $$15)
    (i32.shl
     (get_local $$16)
     (i32.const 3)
    )
   )
  )
  (set_local $$18
   (i32.add
    (get_local $$17)
    (i32.const 4)
   )
  )
  (f32.store
   (get_local $$18)
   (get_local $$14)
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  ;;@ ./stb_truetype.h:3365:0
  (return)
 )
 (func $_stbtt__tesselate_curve (; 135 ;) (param $$0 i32) (param $$1 i32) (param $$2 f32) (param $$3 f32) (param $$4 f32) (param $$5 f32) (param $$6 f32) (param $$7 f32) (param $$8 f32) (param $$9 i32) (result i32)
  (local $$10 i32)
  (local $$100 i32)
  (local $$101 i32)
  (local $$102 i32)
  (local $$103 i32)
  (local $$11 i32)
  (local $$12 i32)
  (local $$13 f32)
  (local $$14 f32)
  (local $$15 f32)
  (local $$16 f32)
  (local $$17 f32)
  (local $$18 f32)
  (local $$19 f32)
  (local $$20 i32)
  (local $$21 f32)
  (local $$22 f32)
  (local $$23 f32)
  (local $$24 f32)
  (local $$25 f32)
  (local $$26 f32)
  (local $$27 f32)
  (local $$28 f32)
  (local $$29 f32)
  (local $$30 f32)
  (local $$31 f32)
  (local $$32 f32)
  (local $$33 f32)
  (local $$34 f32)
  (local $$35 f32)
  (local $$36 f32)
  (local $$37 f32)
  (local $$38 f32)
  (local $$39 f32)
  (local $$40 f32)
  (local $$41 f32)
  (local $$42 f32)
  (local $$43 f32)
  (local $$44 f32)
  (local $$45 f32)
  (local $$46 f32)
  (local $$47 f32)
  (local $$48 f32)
  (local $$49 f32)
  (local $$50 f32)
  (local $$51 i32)
  (local $$52 i32)
  (local $$53 f32)
  (local $$54 f32)
  (local $$55 f32)
  (local $$56 f32)
  (local $$57 f32)
  (local $$58 f32)
  (local $$59 f32)
  (local $$60 f32)
  (local $$61 i32)
  (local $$62 i32)
  (local $$63 i32)
  (local $$64 f32)
  (local $$65 f32)
  (local $$66 f32)
  (local $$67 f32)
  (local $$68 f32)
  (local $$69 f32)
  (local $$70 f32)
  (local $$71 f32)
  (local $$72 f32)
  (local $$73 f32)
  (local $$74 f32)
  (local $$75 f32)
  (local $$76 f32)
  (local $$77 i32)
  (local $$78 i32)
  (local $$79 i32)
  (local $$80 i32)
  (local $$81 f32)
  (local $$82 f32)
  (local $$83 f32)
  (local $$84 f32)
  (local $$85 f32)
  (local $$86 f32)
  (local $$87 f32)
  (local $$88 f32)
  (local $$89 f32)
  (local $$90 f32)
  (local $$91 f32)
  (local $$92 f32)
  (local $$93 f32)
  (local $$94 i32)
  (local $$95 i32)
  (local $$96 i32)
  (local $$97 f32)
  (local $$98 f32)
  (local $$99 i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 64)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 64)
   )
  )
  (set_local $$11
   (get_local $$0)
  )
  (set_local $$12
   (get_local $$1)
  )
  (set_local $$13
   (get_local $$2)
  )
  (set_local $$14
   (get_local $$3)
  )
  (set_local $$15
   (get_local $$4)
  )
  (set_local $$16
   (get_local $$5)
  )
  (set_local $$17
   (get_local $$6)
  )
  (set_local $$18
   (get_local $$7)
  )
  (set_local $$19
   (get_local $$8)
  )
  (set_local $$20
   (get_local $$9)
  )
  ;;@ ./stb_truetype.h:3371:0
  (set_local $$25
   (get_local $$13)
  )
  (set_local $$26
   (get_local $$15)
  )
  (set_local $$27
   (f32.mul
    (f32.const 2)
    (get_local $$26)
   )
  )
  (set_local $$28
   (f32.add
    (get_local $$25)
    (get_local $$27)
   )
  )
  (set_local $$29
   (get_local $$17)
  )
  (set_local $$30
   (f32.add
    (get_local $$28)
    (get_local $$29)
   )
  )
  (set_local $$31
   (f32.div
    (get_local $$30)
    (f32.const 4)
   )
  )
  (set_local $$21
   (get_local $$31)
  )
  ;;@ ./stb_truetype.h:3372:0
  (set_local $$32
   (get_local $$14)
  )
  (set_local $$33
   (get_local $$16)
  )
  (set_local $$34
   (f32.mul
    (f32.const 2)
    (get_local $$33)
   )
  )
  (set_local $$35
   (f32.add
    (get_local $$32)
    (get_local $$34)
   )
  )
  (set_local $$36
   (get_local $$18)
  )
  (set_local $$37
   (f32.add
    (get_local $$35)
    (get_local $$36)
   )
  )
  (set_local $$38
   (f32.div
    (get_local $$37)
    (f32.const 4)
   )
  )
  (set_local $$22
   (get_local $$38)
  )
  ;;@ ./stb_truetype.h:3374:0
  (set_local $$39
   (get_local $$13)
  )
  (set_local $$40
   (get_local $$17)
  )
  (set_local $$41
   (f32.add
    (get_local $$39)
    (get_local $$40)
   )
  )
  (set_local $$42
   (f32.div
    (get_local $$41)
    (f32.const 2)
   )
  )
  (set_local $$43
   (get_local $$21)
  )
  (set_local $$44
   (f32.sub
    (get_local $$42)
    (get_local $$43)
   )
  )
  (set_local $$23
   (get_local $$44)
  )
  ;;@ ./stb_truetype.h:3375:0
  (set_local $$45
   (get_local $$14)
  )
  (set_local $$46
   (get_local $$18)
  )
  (set_local $$47
   (f32.add
    (get_local $$45)
    (get_local $$46)
   )
  )
  (set_local $$48
   (f32.div
    (get_local $$47)
    (f32.const 2)
   )
  )
  (set_local $$49
   (get_local $$22)
  )
  (set_local $$50
   (f32.sub
    (get_local $$48)
    (get_local $$49)
   )
  )
  (set_local $$24
   (get_local $$50)
  )
  ;;@ ./stb_truetype.h:3376:0
  (set_local $$51
   (get_local $$20)
  )
  (set_local $$52
   (i32.gt_s
    (get_local $$51)
    (i32.const 16)
   )
  )
  (if
   (get_local $$52)
   (block
    ;;@ ./stb_truetype.h:3377:0
    (set_local $$10
     (i32.const 1)
    )
    ;;@ ./stb_truetype.h:3386:0
    (set_local $$103
     (get_local $$10)
    )
    (set_global $STACKTOP
     (get_local $sp)
    )
    (return
     (get_local $$103)
    )
   )
  )
  ;;@ ./stb_truetype.h:3378:0
  (set_local $$53
   (get_local $$23)
  )
  (set_local $$54
   (get_local $$23)
  )
  (set_local $$55
   (f32.mul
    (get_local $$53)
    (get_local $$54)
   )
  )
  (set_local $$56
   (get_local $$24)
  )
  (set_local $$57
   (get_local $$24)
  )
  (set_local $$58
   (f32.mul
    (get_local $$56)
    (get_local $$57)
   )
  )
  (set_local $$59
   (f32.add
    (get_local $$55)
    (get_local $$58)
   )
  )
  (set_local $$60
   (get_local $$19)
  )
  (set_local $$61
   (f32.gt
    (get_local $$59)
    (get_local $$60)
   )
  )
  (set_local $$62
   (get_local $$11)
  )
  (set_local $$63
   (get_local $$12)
  )
  (if
   (get_local $$61)
   (block
    ;;@ ./stb_truetype.h:3379:0
    (set_local $$64
     (get_local $$13)
    )
    (set_local $$65
     (get_local $$14)
    )
    (set_local $$66
     (get_local $$13)
    )
    (set_local $$67
     (get_local $$15)
    )
    (set_local $$68
     (f32.add
      (get_local $$66)
      (get_local $$67)
     )
    )
    (set_local $$69
     (f32.div
      (get_local $$68)
      (f32.const 2)
     )
    )
    (set_local $$70
     (get_local $$14)
    )
    (set_local $$71
     (get_local $$16)
    )
    (set_local $$72
     (f32.add
      (get_local $$70)
      (get_local $$71)
     )
    )
    (set_local $$73
     (f32.div
      (get_local $$72)
      (f32.const 2)
     )
    )
    (set_local $$74
     (get_local $$21)
    )
    (set_local $$75
     (get_local $$22)
    )
    (set_local $$76
     (get_local $$19)
    )
    (set_local $$77
     (get_local $$20)
    )
    (set_local $$78
     (i32.add
      (get_local $$77)
      (i32.const 1)
     )
    )
    (drop
     (call $_stbtt__tesselate_curve
      (get_local $$62)
      (get_local $$63)
      (get_local $$64)
      (get_local $$65)
      (get_local $$69)
      (get_local $$73)
      (get_local $$74)
      (get_local $$75)
      (get_local $$76)
      (get_local $$78)
     )
    )
    ;;@ ./stb_truetype.h:3380:0
    (set_local $$79
     (get_local $$11)
    )
    (set_local $$80
     (get_local $$12)
    )
    (set_local $$81
     (get_local $$21)
    )
    (set_local $$82
     (get_local $$22)
    )
    (set_local $$83
     (get_local $$15)
    )
    (set_local $$84
     (get_local $$17)
    )
    (set_local $$85
     (f32.add
      (get_local $$83)
      (get_local $$84)
     )
    )
    (set_local $$86
     (f32.div
      (get_local $$85)
      (f32.const 2)
     )
    )
    (set_local $$87
     (get_local $$16)
    )
    (set_local $$88
     (get_local $$18)
    )
    (set_local $$89
     (f32.add
      (get_local $$87)
      (get_local $$88)
     )
    )
    (set_local $$90
     (f32.div
      (get_local $$89)
      (f32.const 2)
     )
    )
    (set_local $$91
     (get_local $$17)
    )
    (set_local $$92
     (get_local $$18)
    )
    (set_local $$93
     (get_local $$19)
    )
    (set_local $$94
     (get_local $$20)
    )
    (set_local $$95
     (i32.add
      (get_local $$94)
      (i32.const 1)
     )
    )
    (drop
     (call $_stbtt__tesselate_curve
      (get_local $$79)
      (get_local $$80)
      (get_local $$81)
      (get_local $$82)
      (get_local $$86)
      (get_local $$90)
      (get_local $$91)
      (get_local $$92)
      (get_local $$93)
      (get_local $$95)
     )
    )
   )
   (block
    ;;@ ./stb_truetype.h:3382:0
    (set_local $$96
     (i32.load
      (get_local $$63)
     )
    )
    (set_local $$97
     (get_local $$17)
    )
    (set_local $$98
     (get_local $$18)
    )
    (call $_stbtt__add_point
     (get_local $$62)
     (get_local $$96)
     (get_local $$97)
     (get_local $$98)
    )
    ;;@ ./stb_truetype.h:3383:0
    (set_local $$99
     (get_local $$12)
    )
    (set_local $$100
     (i32.load
      (get_local $$99)
     )
    )
    (set_local $$101
     (i32.add
      (get_local $$100)
      (i32.const 1)
     )
    )
    (set_local $$102
     (get_local $$12)
    )
    (i32.store
     (get_local $$102)
     (get_local $$101)
    )
   )
  )
  ;;@ ./stb_truetype.h:3385:0
  (set_local $$10
   (i32.const 1)
  )
  ;;@ ./stb_truetype.h:3386:0
  (set_local $$103
   (get_local $$10)
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  (return
   (get_local $$103)
  )
 )
 (func $_stbtt__tesselate_cubic (; 136 ;) (param $$0 i32) (param $$1 i32) (param $$2 f32) (param $$3 f32) (param $$4 f32) (param $$5 f32) (param $$6 f32) (param $$7 f32) (param $$8 f32) (param $$9 f32) (param $$10 f32) (param $$11 i32)
  (local $$100 f32)
  (local $$101 f32)
  (local $$102 f32)
  (local $$103 f32)
  (local $$104 f32)
  (local $$105 f32)
  (local $$106 f32)
  (local $$107 f32)
  (local $$108 f64)
  (local $$109 f64)
  (local $$110 f32)
  (local $$111 f32)
  (local $$112 f32)
  (local $$113 f32)
  (local $$114 f32)
  (local $$115 f32)
  (local $$116 f32)
  (local $$117 f32)
  (local $$118 i32)
  (local $$119 i32)
  (local $$12 i32)
  (local $$120 f32)
  (local $$121 f32)
  (local $$122 i32)
  (local $$123 f32)
  (local $$124 f32)
  (local $$125 f32)
  (local $$126 f32)
  (local $$127 f32)
  (local $$128 f32)
  (local $$129 f32)
  (local $$13 i32)
  (local $$130 f32)
  (local $$131 f32)
  (local $$132 f32)
  (local $$133 f32)
  (local $$134 f32)
  (local $$135 f32)
  (local $$136 f32)
  (local $$137 f32)
  (local $$138 f32)
  (local $$139 f32)
  (local $$14 f32)
  (local $$140 f32)
  (local $$141 f32)
  (local $$142 f32)
  (local $$143 f32)
  (local $$144 f32)
  (local $$145 f32)
  (local $$146 f32)
  (local $$147 f32)
  (local $$148 f32)
  (local $$149 f32)
  (local $$15 f32)
  (local $$150 f32)
  (local $$151 f32)
  (local $$152 f32)
  (local $$153 f32)
  (local $$154 f32)
  (local $$155 f32)
  (local $$156 f32)
  (local $$157 f32)
  (local $$158 f32)
  (local $$159 f32)
  (local $$16 f32)
  (local $$160 f32)
  (local $$161 f32)
  (local $$162 f32)
  (local $$163 f32)
  (local $$164 f32)
  (local $$165 f32)
  (local $$166 f32)
  (local $$167 f32)
  (local $$168 f32)
  (local $$169 f32)
  (local $$17 f32)
  (local $$170 f32)
  (local $$171 i32)
  (local $$172 i32)
  (local $$173 f32)
  (local $$174 f32)
  (local $$175 f32)
  (local $$176 f32)
  (local $$177 f32)
  (local $$178 f32)
  (local $$179 f32)
  (local $$18 f32)
  (local $$180 f32)
  (local $$181 f32)
  (local $$182 i32)
  (local $$183 i32)
  (local $$184 i32)
  (local $$185 i32)
  (local $$186 f32)
  (local $$187 f32)
  (local $$188 f32)
  (local $$189 f32)
  (local $$19 f32)
  (local $$190 f32)
  (local $$191 f32)
  (local $$192 f32)
  (local $$193 f32)
  (local $$194 f32)
  (local $$195 i32)
  (local $$196 i32)
  (local $$197 i32)
  (local $$198 i32)
  (local $$199 i32)
  (local $$20 f32)
  (local $$200 f32)
  (local $$201 f32)
  (local $$202 i32)
  (local $$203 i32)
  (local $$204 i32)
  (local $$205 i32)
  (local $$21 f32)
  (local $$22 f32)
  (local $$23 i32)
  (local $$24 f32)
  (local $$25 f32)
  (local $$26 f32)
  (local $$27 f32)
  (local $$28 f32)
  (local $$29 f32)
  (local $$30 f32)
  (local $$31 f32)
  (local $$32 f32)
  (local $$33 f32)
  (local $$34 f32)
  (local $$35 f32)
  (local $$36 f32)
  (local $$37 f32)
  (local $$38 f32)
  (local $$39 f32)
  (local $$40 f32)
  (local $$41 f32)
  (local $$42 f32)
  (local $$43 f32)
  (local $$44 f32)
  (local $$45 f32)
  (local $$46 f32)
  (local $$47 f32)
  (local $$48 f32)
  (local $$49 f32)
  (local $$50 f32)
  (local $$51 f32)
  (local $$52 f32)
  (local $$53 f32)
  (local $$54 f32)
  (local $$55 f32)
  (local $$56 f32)
  (local $$57 f32)
  (local $$58 f32)
  (local $$59 f32)
  (local $$60 f32)
  (local $$61 f32)
  (local $$62 f32)
  (local $$63 f32)
  (local $$64 f32)
  (local $$65 f32)
  (local $$66 f32)
  (local $$67 f32)
  (local $$68 f32)
  (local $$69 f32)
  (local $$70 f32)
  (local $$71 f32)
  (local $$72 f32)
  (local $$73 f32)
  (local $$74 f32)
  (local $$75 f32)
  (local $$76 f32)
  (local $$77 f32)
  (local $$78 f64)
  (local $$79 f64)
  (local $$80 f32)
  (local $$81 f32)
  (local $$82 f32)
  (local $$83 f32)
  (local $$84 f32)
  (local $$85 f32)
  (local $$86 f32)
  (local $$87 f64)
  (local $$88 f64)
  (local $$89 f64)
  (local $$90 f32)
  (local $$91 f32)
  (local $$92 f32)
  (local $$93 f32)
  (local $$94 f32)
  (local $$95 f32)
  (local $$96 f32)
  (local $$97 f64)
  (local $$98 f64)
  (local $$99 f64)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 144)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 144)
   )
  )
  (set_local $$12
   (get_local $$0)
  )
  (set_local $$13
   (get_local $$1)
  )
  (set_local $$14
   (get_local $$2)
  )
  (set_local $$15
   (get_local $$3)
  )
  (set_local $$16
   (get_local $$4)
  )
  (set_local $$17
   (get_local $$5)
  )
  (set_local $$18
   (get_local $$6)
  )
  (set_local $$19
   (get_local $$7)
  )
  (set_local $$20
   (get_local $$8)
  )
  (set_local $$21
   (get_local $$9)
  )
  (set_local $$22
   (get_local $$10)
  )
  (set_local $$23
   (get_local $$11)
  )
  ;;@ ./stb_truetype.h:3391:0
  (set_local $$47
   (get_local $$16)
  )
  (set_local $$48
   (get_local $$14)
  )
  (set_local $$49
   (f32.sub
    (get_local $$47)
    (get_local $$48)
   )
  )
  (set_local $$24
   (get_local $$49)
  )
  ;;@ ./stb_truetype.h:3392:0
  (set_local $$50
   (get_local $$17)
  )
  (set_local $$51
   (get_local $$15)
  )
  (set_local $$52
   (f32.sub
    (get_local $$50)
    (get_local $$51)
   )
  )
  (set_local $$25
   (get_local $$52)
  )
  ;;@ ./stb_truetype.h:3393:0
  (set_local $$53
   (get_local $$18)
  )
  (set_local $$54
   (get_local $$16)
  )
  (set_local $$55
   (f32.sub
    (get_local $$53)
    (get_local $$54)
   )
  )
  (set_local $$26
   (get_local $$55)
  )
  ;;@ ./stb_truetype.h:3394:0
  (set_local $$56
   (get_local $$19)
  )
  (set_local $$57
   (get_local $$17)
  )
  (set_local $$58
   (f32.sub
    (get_local $$56)
    (get_local $$57)
   )
  )
  (set_local $$27
   (get_local $$58)
  )
  ;;@ ./stb_truetype.h:3395:0
  (set_local $$59
   (get_local $$20)
  )
  (set_local $$60
   (get_local $$18)
  )
  (set_local $$61
   (f32.sub
    (get_local $$59)
    (get_local $$60)
   )
  )
  (set_local $$28
   (get_local $$61)
  )
  ;;@ ./stb_truetype.h:3396:0
  (set_local $$62
   (get_local $$21)
  )
  (set_local $$63
   (get_local $$19)
  )
  (set_local $$64
   (f32.sub
    (get_local $$62)
    (get_local $$63)
   )
  )
  (set_local $$29
   (get_local $$64)
  )
  ;;@ ./stb_truetype.h:3397:0
  (set_local $$65
   (get_local $$20)
  )
  (set_local $$66
   (get_local $$14)
  )
  (set_local $$67
   (f32.sub
    (get_local $$65)
    (get_local $$66)
   )
  )
  (set_local $$30
   (get_local $$67)
  )
  ;;@ ./stb_truetype.h:3398:0
  (set_local $$68
   (get_local $$21)
  )
  (set_local $$69
   (get_local $$15)
  )
  (set_local $$70
   (f32.sub
    (get_local $$68)
    (get_local $$69)
   )
  )
  (set_local $$31
   (get_local $$70)
  )
  ;;@ ./stb_truetype.h:3399:0
  (set_local $$71
   (get_local $$24)
  )
  (set_local $$72
   (get_local $$24)
  )
  (set_local $$73
   (f32.mul
    (get_local $$71)
    (get_local $$72)
   )
  )
  (set_local $$74
   (get_local $$25)
  )
  (set_local $$75
   (get_local $$25)
  )
  (set_local $$76
   (f32.mul
    (get_local $$74)
    (get_local $$75)
   )
  )
  (set_local $$77
   (f32.add
    (get_local $$73)
    (get_local $$76)
   )
  )
  (set_local $$78
   (f64.promote/f32
    (get_local $$77)
   )
  )
  (set_local $$79
   (f64.sqrt
    (get_local $$78)
   )
  )
  (set_local $$80
   (get_local $$26)
  )
  (set_local $$81
   (get_local $$26)
  )
  (set_local $$82
   (f32.mul
    (get_local $$80)
    (get_local $$81)
   )
  )
  (set_local $$83
   (get_local $$27)
  )
  (set_local $$84
   (get_local $$27)
  )
  (set_local $$85
   (f32.mul
    (get_local $$83)
    (get_local $$84)
   )
  )
  (set_local $$86
   (f32.add
    (get_local $$82)
    (get_local $$85)
   )
  )
  (set_local $$87
   (f64.promote/f32
    (get_local $$86)
   )
  )
  (set_local $$88
   (f64.sqrt
    (get_local $$87)
   )
  )
  (set_local $$89
   (f64.add
    (get_local $$79)
    (get_local $$88)
   )
  )
  (set_local $$90
   (get_local $$28)
  )
  (set_local $$91
   (get_local $$28)
  )
  (set_local $$92
   (f32.mul
    (get_local $$90)
    (get_local $$91)
   )
  )
  (set_local $$93
   (get_local $$29)
  )
  (set_local $$94
   (get_local $$29)
  )
  (set_local $$95
   (f32.mul
    (get_local $$93)
    (get_local $$94)
   )
  )
  (set_local $$96
   (f32.add
    (get_local $$92)
    (get_local $$95)
   )
  )
  (set_local $$97
   (f64.promote/f32
    (get_local $$96)
   )
  )
  (set_local $$98
   (f64.sqrt
    (get_local $$97)
   )
  )
  (set_local $$99
   (f64.add
    (get_local $$89)
    (get_local $$98)
   )
  )
  (set_local $$100
   (f32.demote/f64
    (get_local $$99)
   )
  )
  (set_local $$32
   (get_local $$100)
  )
  ;;@ ./stb_truetype.h:3400:0
  (set_local $$101
   (get_local $$30)
  )
  (set_local $$102
   (get_local $$30)
  )
  (set_local $$103
   (f32.mul
    (get_local $$101)
    (get_local $$102)
   )
  )
  (set_local $$104
   (get_local $$31)
  )
  (set_local $$105
   (get_local $$31)
  )
  (set_local $$106
   (f32.mul
    (get_local $$104)
    (get_local $$105)
   )
  )
  (set_local $$107
   (f32.add
    (get_local $$103)
    (get_local $$106)
   )
  )
  (set_local $$108
   (f64.promote/f32
    (get_local $$107)
   )
  )
  (set_local $$109
   (f64.sqrt
    (get_local $$108)
   )
  )
  (set_local $$110
   (f32.demote/f64
    (get_local $$109)
   )
  )
  (set_local $$33
   (get_local $$110)
  )
  ;;@ ./stb_truetype.h:3401:0
  (set_local $$111
   (get_local $$32)
  )
  (set_local $$112
   (get_local $$32)
  )
  (set_local $$113
   (f32.mul
    (get_local $$111)
    (get_local $$112)
   )
  )
  (set_local $$114
   (get_local $$33)
  )
  (set_local $$115
   (get_local $$33)
  )
  (set_local $$116
   (f32.mul
    (get_local $$114)
    (get_local $$115)
   )
  )
  (set_local $$117
   (f32.sub
    (get_local $$113)
    (get_local $$116)
   )
  )
  (set_local $$34
   (get_local $$117)
  )
  ;;@ ./stb_truetype.h:3403:0
  (set_local $$118
   (get_local $$23)
  )
  (set_local $$119
   (i32.gt_s
    (get_local $$118)
    (i32.const 16)
   )
  )
  (if
   (get_local $$119)
   (block
    (set_global $STACKTOP
     (get_local $sp)
    )
    ;;@ ./stb_truetype.h:3428:0
    (return)
   )
  )
  ;;@ ./stb_truetype.h:3406:0
  (set_local $$120
   (get_local $$34)
  )
  (set_local $$121
   (get_local $$22)
  )
  (set_local $$122
   (f32.gt
    (get_local $$120)
    (get_local $$121)
   )
  )
  (if
   (get_local $$122)
   (block
    ;;@ ./stb_truetype.h:3407:0
    (set_local $$123
     (get_local $$14)
    )
    (set_local $$124
     (get_local $$16)
    )
    (set_local $$125
     (f32.add
      (get_local $$123)
      (get_local $$124)
     )
    )
    (set_local $$126
     (f32.div
      (get_local $$125)
      (f32.const 2)
     )
    )
    (set_local $$35
     (get_local $$126)
    )
    ;;@ ./stb_truetype.h:3408:0
    (set_local $$127
     (get_local $$15)
    )
    (set_local $$128
     (get_local $$17)
    )
    (set_local $$129
     (f32.add
      (get_local $$127)
      (get_local $$128)
     )
    )
    (set_local $$130
     (f32.div
      (get_local $$129)
      (f32.const 2)
     )
    )
    (set_local $$36
     (get_local $$130)
    )
    ;;@ ./stb_truetype.h:3409:0
    (set_local $$131
     (get_local $$16)
    )
    (set_local $$132
     (get_local $$18)
    )
    (set_local $$133
     (f32.add
      (get_local $$131)
      (get_local $$132)
     )
    )
    (set_local $$134
     (f32.div
      (get_local $$133)
      (f32.const 2)
     )
    )
    (set_local $$37
     (get_local $$134)
    )
    ;;@ ./stb_truetype.h:3410:0
    (set_local $$135
     (get_local $$17)
    )
    (set_local $$136
     (get_local $$19)
    )
    (set_local $$137
     (f32.add
      (get_local $$135)
      (get_local $$136)
     )
    )
    (set_local $$138
     (f32.div
      (get_local $$137)
      (f32.const 2)
     )
    )
    (set_local $$38
     (get_local $$138)
    )
    ;;@ ./stb_truetype.h:3411:0
    (set_local $$139
     (get_local $$18)
    )
    (set_local $$140
     (get_local $$20)
    )
    (set_local $$141
     (f32.add
      (get_local $$139)
      (get_local $$140)
     )
    )
    (set_local $$142
     (f32.div
      (get_local $$141)
      (f32.const 2)
     )
    )
    (set_local $$39
     (get_local $$142)
    )
    ;;@ ./stb_truetype.h:3412:0
    (set_local $$143
     (get_local $$19)
    )
    (set_local $$144
     (get_local $$21)
    )
    (set_local $$145
     (f32.add
      (get_local $$143)
      (get_local $$144)
     )
    )
    (set_local $$146
     (f32.div
      (get_local $$145)
      (f32.const 2)
     )
    )
    (set_local $$40
     (get_local $$146)
    )
    ;;@ ./stb_truetype.h:3414:0
    (set_local $$147
     (get_local $$35)
    )
    (set_local $$148
     (get_local $$37)
    )
    (set_local $$149
     (f32.add
      (get_local $$147)
      (get_local $$148)
     )
    )
    (set_local $$150
     (f32.div
      (get_local $$149)
      (f32.const 2)
     )
    )
    (set_local $$41
     (get_local $$150)
    )
    ;;@ ./stb_truetype.h:3415:0
    (set_local $$151
     (get_local $$36)
    )
    (set_local $$152
     (get_local $$38)
    )
    (set_local $$153
     (f32.add
      (get_local $$151)
      (get_local $$152)
     )
    )
    (set_local $$154
     (f32.div
      (get_local $$153)
      (f32.const 2)
     )
    )
    (set_local $$42
     (get_local $$154)
    )
    ;;@ ./stb_truetype.h:3416:0
    (set_local $$155
     (get_local $$37)
    )
    (set_local $$156
     (get_local $$39)
    )
    (set_local $$157
     (f32.add
      (get_local $$155)
      (get_local $$156)
     )
    )
    (set_local $$158
     (f32.div
      (get_local $$157)
      (f32.const 2)
     )
    )
    (set_local $$43
     (get_local $$158)
    )
    ;;@ ./stb_truetype.h:3417:0
    (set_local $$159
     (get_local $$38)
    )
    (set_local $$160
     (get_local $$40)
    )
    (set_local $$161
     (f32.add
      (get_local $$159)
      (get_local $$160)
     )
    )
    (set_local $$162
     (f32.div
      (get_local $$161)
      (f32.const 2)
     )
    )
    (set_local $$44
     (get_local $$162)
    )
    ;;@ ./stb_truetype.h:3419:0
    (set_local $$163
     (get_local $$41)
    )
    (set_local $$164
     (get_local $$43)
    )
    (set_local $$165
     (f32.add
      (get_local $$163)
      (get_local $$164)
     )
    )
    (set_local $$166
     (f32.div
      (get_local $$165)
      (f32.const 2)
     )
    )
    (set_local $$45
     (get_local $$166)
    )
    ;;@ ./stb_truetype.h:3420:0
    (set_local $$167
     (get_local $$42)
    )
    (set_local $$168
     (get_local $$44)
    )
    (set_local $$169
     (f32.add
      (get_local $$167)
      (get_local $$168)
     )
    )
    (set_local $$170
     (f32.div
      (get_local $$169)
      (f32.const 2)
     )
    )
    (set_local $$46
     (get_local $$170)
    )
    ;;@ ./stb_truetype.h:3422:0
    (set_local $$171
     (get_local $$12)
    )
    (set_local $$172
     (get_local $$13)
    )
    (set_local $$173
     (get_local $$14)
    )
    (set_local $$174
     (get_local $$15)
    )
    (set_local $$175
     (get_local $$35)
    )
    (set_local $$176
     (get_local $$36)
    )
    (set_local $$177
     (get_local $$41)
    )
    (set_local $$178
     (get_local $$42)
    )
    (set_local $$179
     (get_local $$45)
    )
    (set_local $$180
     (get_local $$46)
    )
    (set_local $$181
     (get_local $$22)
    )
    (set_local $$182
     (get_local $$23)
    )
    (set_local $$183
     (i32.add
      (get_local $$182)
      (i32.const 1)
     )
    )
    (call $_stbtt__tesselate_cubic
     (get_local $$171)
     (get_local $$172)
     (get_local $$173)
     (get_local $$174)
     (get_local $$175)
     (get_local $$176)
     (get_local $$177)
     (get_local $$178)
     (get_local $$179)
     (get_local $$180)
     (get_local $$181)
     (get_local $$183)
    )
    ;;@ ./stb_truetype.h:3423:0
    (set_local $$184
     (get_local $$12)
    )
    (set_local $$185
     (get_local $$13)
    )
    (set_local $$186
     (get_local $$45)
    )
    (set_local $$187
     (get_local $$46)
    )
    (set_local $$188
     (get_local $$43)
    )
    (set_local $$189
     (get_local $$44)
    )
    (set_local $$190
     (get_local $$39)
    )
    (set_local $$191
     (get_local $$40)
    )
    (set_local $$192
     (get_local $$20)
    )
    (set_local $$193
     (get_local $$21)
    )
    (set_local $$194
     (get_local $$22)
    )
    (set_local $$195
     (get_local $$23)
    )
    (set_local $$196
     (i32.add
      (get_local $$195)
      (i32.const 1)
     )
    )
    (call $_stbtt__tesselate_cubic
     (get_local $$184)
     (get_local $$185)
     (get_local $$186)
     (get_local $$187)
     (get_local $$188)
     (get_local $$189)
     (get_local $$190)
     (get_local $$191)
     (get_local $$192)
     (get_local $$193)
     (get_local $$194)
     (get_local $$196)
    )
    (set_global $STACKTOP
     (get_local $sp)
    )
    ;;@ ./stb_truetype.h:3428:0
    (return)
   )
   (block
    ;;@ ./stb_truetype.h:3425:0
    (set_local $$197
     (get_local $$12)
    )
    (set_local $$198
     (get_local $$13)
    )
    (set_local $$199
     (i32.load
      (get_local $$198)
     )
    )
    (set_local $$200
     (get_local $$20)
    )
    (set_local $$201
     (get_local $$21)
    )
    (call $_stbtt__add_point
     (get_local $$197)
     (get_local $$199)
     (get_local $$200)
     (get_local $$201)
    )
    ;;@ ./stb_truetype.h:3426:0
    (set_local $$202
     (get_local $$13)
    )
    (set_local $$203
     (i32.load
      (get_local $$202)
     )
    )
    (set_local $$204
     (i32.add
      (get_local $$203)
      (i32.const 1)
     )
    )
    (set_local $$205
     (get_local $$13)
    )
    (i32.store
     (get_local $$205)
     (get_local $$204)
    )
    (set_global $STACKTOP
     (get_local $sp)
    )
    ;;@ ./stb_truetype.h:3428:0
    (return)
   )
  )
 )
 (func $_stbtt__sort_edges (; 137 ;) (param $$0 i32) (param $$1 i32)
  (local $$2 i32)
  (local $$3 i32)
  (local $$4 i32)
  (local $$5 i32)
  (local $$6 i32)
  (local $$7 i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  (set_local $$2
   (get_local $$0)
  )
  (set_local $$3
   (get_local $$1)
  )
  ;;@ ./stb_truetype.h:3294:0
  (set_local $$4
   (get_local $$2)
  )
  (set_local $$5
   (get_local $$3)
  )
  (call $_stbtt__sort_edges_quicksort
   (get_local $$4)
   (get_local $$5)
  )
  ;;@ ./stb_truetype.h:3295:0
  (set_local $$6
   (get_local $$2)
  )
  (set_local $$7
   (get_local $$3)
  )
  (call $_stbtt__sort_edges_ins_sort
   (get_local $$6)
   (get_local $$7)
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  ;;@ ./stb_truetype.h:3296:0
  (return)
 )
 (func $_stbtt__rasterize_sorted_edges (; 138 ;) (param $$0 i32) (param $$1 i32) (param $$2 i32) (param $$3 i32) (param $$4 i32) (param $$5 i32) (param $$6 i32)
  (local $$10 i32)
  (local $$100 f32)
  (local $$101 f32)
  (local $$102 i32)
  (local $$103 i32)
  (local $$104 i32)
  (local $$105 f32)
  (local $$106 i32)
  (local $$107 i32)
  (local $$108 f32)
  (local $$109 i32)
  (local $$11 i32)
  (local $$110 i32)
  (local $$111 i32)
  (local $$112 f32)
  (local $$113 i32)
  (local $$114 i32)
  (local $$115 i32)
  (local $$116 i32)
  (local $$117 i32)
  (local $$118 i32)
  (local $$119 f32)
  (local $$12 i32)
  (local $$120 f32)
  (local $$121 i32)
  (local $$122 i32)
  (local $$123 i32)
  (local $$124 i32)
  (local $$125 i32)
  (local $$126 i32)
  (local $$127 i32)
  (local $$128 i32)
  (local $$129 i32)
  (local $$13 i32)
  (local $$130 i32)
  (local $$131 i32)
  (local $$132 i32)
  (local $$133 i32)
  (local $$134 i32)
  (local $$135 f32)
  (local $$136 i32)
  (local $$137 i32)
  (local $$138 i32)
  (local $$139 i32)
  (local $$14 i32)
  (local $$140 i32)
  (local $$141 i32)
  (local $$142 i32)
  (local $$143 f32)
  (local $$144 f32)
  (local $$145 f32)
  (local $$146 i32)
  (local $$147 i32)
  (local $$148 i32)
  (local $$149 f32)
  (local $$15 i32)
  (local $$150 f32)
  (local $$151 f32)
  (local $$152 f32)
  (local $$153 f64)
  (local $$154 f64)
  (local $$155 f32)
  (local $$156 f32)
  (local $$157 f32)
  (local $$158 f32)
  (local $$159 i32)
  (local $$16 i32)
  (local $$160 i32)
  (local $$161 i32)
  (local $$162 i32)
  (local $$163 i32)
  (local $$164 i32)
  (local $$165 i32)
  (local $$166 i32)
  (local $$167 i32)
  (local $$168 i32)
  (local $$169 i32)
  (local $$17 i32)
  (local $$170 i32)
  (local $$171 i32)
  (local $$172 i32)
  (local $$173 i32)
  (local $$174 i32)
  (local $$175 i32)
  (local $$176 i32)
  (local $$177 i32)
  (local $$178 i32)
  (local $$179 i32)
  (local $$18 i32)
  (local $$180 i32)
  (local $$181 i32)
  (local $$182 i32)
  (local $$183 i32)
  (local $$184 f32)
  (local $$185 i32)
  (local $$186 i32)
  (local $$187 f32)
  (local $$188 f32)
  (local $$189 i32)
  (local $$19 i32)
  (local $$190 i32)
  (local $$191 i32)
  (local $$192 i32)
  (local $$193 i32)
  (local $$194 i32)
  (local $$195 i32)
  (local $$196 i32)
  (local $$197 i32)
  (local $$198 i32)
  (local $$20 i32)
  (local $$21 i32)
  (local $$22 f32)
  (local $$23 f32)
  (local $$24 i32)
  (local $$25 i32)
  (local $$26 i32)
  (local $$27 f32)
  (local $$28 f32)
  (local $$29 i32)
  (local $$30 i32)
  (local $$31 i32)
  (local $$32 i32)
  (local $$33 i32)
  (local $$34 i32)
  (local $$35 i32)
  (local $$36 i32)
  (local $$37 i32)
  (local $$38 i32)
  (local $$39 i32)
  (local $$40 i32)
  (local $$41 i32)
  (local $$42 i32)
  (local $$43 i32)
  (local $$44 i32)
  (local $$45 i32)
  (local $$46 i32)
  (local $$47 i32)
  (local $$48 i32)
  (local $$49 i32)
  (local $$50 f32)
  (local $$51 f32)
  (local $$52 i32)
  (local $$53 i32)
  (local $$54 i32)
  (local $$55 i32)
  (local $$56 i32)
  (local $$57 i32)
  (local $$58 i32)
  (local $$59 i32)
  (local $$60 i32)
  (local $$61 i32)
  (local $$62 f32)
  (local $$63 f32)
  (local $$64 i32)
  (local $$65 f32)
  (local $$66 f32)
  (local $$67 i32)
  (local $$68 i32)
  (local $$69 i32)
  (local $$7 i32)
  (local $$70 i32)
  (local $$71 i32)
  (local $$72 i32)
  (local $$73 i32)
  (local $$74 i32)
  (local $$75 i32)
  (local $$76 i32)
  (local $$77 i32)
  (local $$78 i32)
  (local $$79 i32)
  (local $$8 i32)
  (local $$80 i32)
  (local $$81 i32)
  (local $$82 i32)
  (local $$83 f32)
  (local $$84 f32)
  (local $$85 i32)
  (local $$86 i32)
  (local $$87 i32)
  (local $$88 i32)
  (local $$89 i32)
  (local $$9 i32)
  (local $$90 i32)
  (local $$91 f32)
  (local $$92 i32)
  (local $$93 i32)
  (local $$94 i32)
  (local $$95 i32)
  (local $$96 i32)
  (local $$97 i32)
  (local $$98 i32)
  (local $$99 i32)
  (local $$spec$store$select i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 624)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 624)
   )
  )
  (set_local $$14
   (i32.add
    (get_local $sp)
    (i32.const 576)
   )
  )
  (set_local $$15
   (i32.add
    (get_local $sp)
    (i32.const 572)
   )
  )
  (set_local $$19
   (i32.add
    (get_local $sp)
    (i32.const 44)
   )
  )
  (set_local $$7
   (get_local $$0)
  )
  (set_local $$8
   (get_local $$1)
  )
  (set_local $$9
   (get_local $$2)
  )
  (set_local $$10
   (get_local $$3)
  )
  (set_local $$11
   (get_local $$4)
  )
  (set_local $$12
   (get_local $$5)
  )
  (set_local $$13
   (get_local $$6)
  )
  (i64.store align=4
   (get_local $$14)
   (i64.const 0)
  )
  ;;@ ./stb_truetype.h:3118:0
  (i32.store
   (i32.add
    (get_local $$14)
    (i32.const 8)
   )
   (i32.const 0)
  )
  ;;@ ./stb_truetype.h:3119:0
  (i32.store
   (get_local $$15)
   (i32.const 0)
  )
  ;;@ ./stb_truetype.h:3120:0
  (set_local $$17
   (i32.const 0)
  )
  ;;@ ./stb_truetype.h:3125:0
  (set_local $$31
   (get_local $$7)
  )
  (set_local $$32
   (i32.load
    (get_local $$31)
   )
  )
  (set_local $$33
   (i32.gt_s
    (get_local $$32)
    (i32.const 64)
   )
  )
  (if
   (get_local $$33)
   (block
    ;;@ ./stb_truetype.h:3126:0
    (set_local $$34
     (get_local $$7)
    )
    (set_local $$35
     (i32.load
      (get_local $$34)
     )
    )
    (set_local $$36
     (i32.shl
      (get_local $$35)
      (i32.const 1)
     )
    )
    (set_local $$37
     (i32.add
      (get_local $$36)
      (i32.const 1)
     )
    )
    (set_local $$38
     (i32.shl
      (get_local $$37)
      (i32.const 2)
     )
    )
    (set_local $$39
     (call $_malloc
      (get_local $$38)
     )
    )
    (set_local $$20
     (get_local $$39)
    )
   )
   ;;@ ./stb_truetype.h:3128:0
   (set_local $$20
    (get_local $$19)
   )
  )
  ;;@ ./stb_truetype.h:3130:0
  (set_local $$40
   (get_local $$20)
  )
  (set_local $$41
   (get_local $$7)
  )
  (set_local $$42
   (i32.load
    (get_local $$41)
   )
  )
  (set_local $$43
   (i32.add
    (get_local $$40)
    (i32.shl
     (get_local $$42)
     (i32.const 2)
    )
   )
  )
  (set_local $$21
   (get_local $$43)
  )
  ;;@ ./stb_truetype.h:3132:0
  (set_local $$44
   (get_local $$12)
  )
  (set_local $$16
   (get_local $$44)
  )
  ;;@ ./stb_truetype.h:3133:0
  (set_local $$45
   (get_local $$12)
  )
  (set_local $$46
   (get_local $$7)
  )
  (set_local $$47
   (i32.add
    (get_local $$46)
    (i32.const 4)
   )
  )
  (set_local $$48
   (i32.load
    (get_local $$47)
   )
  )
  (set_local $$49
   (i32.add
    (get_local $$45)
    (get_local $$48)
   )
  )
  (set_local $$50
   (f32.convert_s/i32
    (get_local $$49)
   )
  )
  (set_local $$51
   (f32.add
    (get_local $$50)
    (f32.const 1)
   )
  )
  (set_local $$52
   (get_local $$8)
  )
  (set_local $$53
   (get_local $$9)
  )
  (set_local $$54
   (i32.add
    (get_local $$52)
    (i32.mul
     (get_local $$53)
     (i32.const 20)
    )
   )
  )
  (set_local $$55
   (i32.add
    (get_local $$54)
    (i32.const 4)
   )
  )
  (f32.store
   (get_local $$55)
   (get_local $$51)
  )
  (loop $label$continue$L5
   (block $label$break$L5
    ;;@ ./stb_truetype.h:3135:0
    (set_local $$56
     (get_local $$17)
    )
    (set_local $$57
     (get_local $$7)
    )
    (set_local $$58
     (i32.add
      (get_local $$57)
      (i32.const 4)
     )
    )
    (set_local $$59
     (i32.load
      (get_local $$58)
     )
    )
    (set_local $$60
     (i32.lt_s
      (get_local $$56)
      (get_local $$59)
     )
    )
    (if
     (i32.eqz
      (get_local $$60)
     )
     (block
      (set_local $label
       (i32.const 31)
      )
      (br $label$break$L5)
     )
    )
    ;;@ ./stb_truetype.h:3137:0
    (set_local $$61
     (get_local $$16)
    )
    (set_local $$62
     (f32.convert_s/i32
      (get_local $$61)
     )
    )
    (set_local $$63
     (f32.add
      (get_local $$62)
      (f32.const 0)
     )
    )
    (set_local $$22
     (get_local $$63)
    )
    ;;@ ./stb_truetype.h:3138:0
    (set_local $$64
     (get_local $$16)
    )
    (set_local $$65
     (f32.convert_s/i32
      (get_local $$64)
     )
    )
    (set_local $$66
     (f32.add
      (get_local $$65)
      (f32.const 1)
     )
    )
    (set_local $$23
     (get_local $$66)
    )
    ;;@ ./stb_truetype.h:3139:0
    (set_local $$24
     (get_local $$15)
    )
    ;;@ ./stb_truetype.h:3141:0
    (set_local $$67
     (get_local $$20)
    )
    (set_local $$68
     (get_local $$7)
    )
    (set_local $$69
     (i32.load
      (get_local $$68)
     )
    )
    (set_local $$70
     (i32.shl
      (get_local $$69)
      (i32.const 2)
     )
    )
    (drop
     (call $_memset
      (get_local $$67)
      (i32.const 0)
      (get_local $$70)
     )
    )
    ;;@ ./stb_truetype.h:3142:0
    (set_local $$71
     (get_local $$21)
    )
    (set_local $$72
     (get_local $$7)
    )
    (set_local $$73
     (i32.load
      (get_local $$72)
     )
    )
    (set_local $$74
     (i32.add
      (get_local $$73)
      (i32.const 1)
     )
    )
    (set_local $$75
     (i32.shl
      (get_local $$74)
      (i32.const 2)
     )
    )
    (drop
     (call $_memset
      (get_local $$71)
      (i32.const 0)
      (get_local $$75)
     )
    )
    (loop $while-in
     (block $while-out
      ;;@ ./stb_truetype.h:3146:0
      (set_local $$76
       (get_local $$24)
      )
      (set_local $$77
       (i32.load
        (get_local $$76)
       )
      )
      (set_local $$78
       (i32.ne
        (get_local $$77)
        (i32.const 0)
       )
      )
      (if
       (i32.eqz
        (get_local $$78)
       )
       (br $while-out)
      )
      ;;@ ./stb_truetype.h:3147:0
      (set_local $$79
       (get_local $$24)
      )
      (set_local $$80
       (i32.load
        (get_local $$79)
       )
      )
      (set_local $$25
       (get_local $$80)
      )
      ;;@ ./stb_truetype.h:3148:0
      (set_local $$81
       (get_local $$25)
      )
      (set_local $$82
       (i32.add
        (get_local $$81)
        (i32.const 24)
       )
      )
      (set_local $$83
       (f32.load
        (get_local $$82)
       )
      )
      (set_local $$84
       (get_local $$22)
      )
      (set_local $$85
       (f32.le
        (get_local $$83)
        (get_local $$84)
       )
      )
      (if
       (get_local $$85)
       (block
        ;;@ ./stb_truetype.h:3149:0
        (set_local $$86
         (get_local $$25)
        )
        (set_local $$87
         (i32.load
          (get_local $$86)
         )
        )
        (set_local $$88
         (get_local $$24)
        )
        (i32.store
         (get_local $$88)
         (get_local $$87)
        )
        ;;@ ./stb_truetype.h:3150:0
        (set_local $$89
         (get_local $$25)
        )
        (set_local $$90
         (i32.add
          (get_local $$89)
          (i32.const 16)
         )
        )
        (set_local $$91
         (f32.load
          (get_local $$90)
         )
        )
        (set_local $$92
         (f32.ne
          (get_local $$91)
          (f32.const 0)
         )
        )
        (if
         (i32.eqz
          (get_local $$92)
         )
         (block
          (set_local $label
           (i32.const 10)
          )
          (br $label$break$L5)
         )
        )
        ;;@ ./stb_truetype.h:3151:0
        (set_local $$93
         (get_local $$25)
        )
        (set_local $$94
         (i32.add
          (get_local $$93)
          (i32.const 16)
         )
        )
        (f32.store
         (get_local $$94)
         (f32.const 0)
        )
        ;;@ ./stb_truetype.h:3152:0
        (set_local $$95
         (get_local $$25)
        )
        (call $_stbtt__hheap_free
         (get_local $$14)
         (get_local $$95)
        )
       )
       (block
        ;;@ ./stb_truetype.h:3154:0
        (set_local $$96
         (get_local $$24)
        )
        (set_local $$97
         (i32.load
          (get_local $$96)
         )
        )
        (set_local $$24
         (get_local $$97)
        )
       )
      )
      (br $while-in)
     )
    )
    (loop $while-in1
     (block $while-out0
      ;;@ ./stb_truetype.h:3159:0
      (set_local $$98
       (get_local $$8)
      )
      (set_local $$99
       (i32.add
        (get_local $$98)
        (i32.const 4)
       )
      )
      (set_local $$100
       (f32.load
        (get_local $$99)
       )
      )
      (set_local $$101
       (get_local $$23)
      )
      (set_local $$102
       (f32.le
        (get_local $$100)
        (get_local $$101)
       )
      )
      (if
       (i32.eqz
        (get_local $$102)
       )
       (br $while-out0)
      )
      ;;@ ./stb_truetype.h:3160:0
      (set_local $$103
       (get_local $$8)
      )
      (set_local $$104
       (i32.add
        (get_local $$103)
        (i32.const 4)
       )
      )
      (set_local $$105
       (f32.load
        (get_local $$104)
       )
      )
      (set_local $$106
       (get_local $$8)
      )
      (set_local $$107
       (i32.add
        (get_local $$106)
        (i32.const 12)
       )
      )
      (set_local $$108
       (f32.load
        (get_local $$107)
       )
      )
      (set_local $$109
       (f32.ne
        (get_local $$105)
        (get_local $$108)
       )
      )
      (if
       (get_local $$109)
       (block
        ;;@ ./stb_truetype.h:3161:0
        (set_local $$110
         (get_local $$8)
        )
        (set_local $$111
         (get_local $$11)
        )
        (set_local $$112
         (get_local $$22)
        )
        (set_local $$113
         (get_local $$13)
        )
        (set_local $$114
         (call $_stbtt__new_active
          (get_local $$14)
          (get_local $$110)
          (get_local $$111)
          (get_local $$112)
          (get_local $$113)
         )
        )
        (set_local $$26
         (get_local $$114)
        )
        ;;@ ./stb_truetype.h:3162:0
        (set_local $$115
         (get_local $$26)
        )
        (set_local $$116
         (i32.ne
          (get_local $$115)
          (i32.const 0)
         )
        )
        (if
         (get_local $$116)
         (block
          ;;@ ./stb_truetype.h:3163:0
          (set_local $$117
           (get_local $$26)
          )
          (set_local $$118
           (i32.add
            (get_local $$117)
            (i32.const 24)
           )
          )
          (set_local $$119
           (f32.load
            (get_local $$118)
           )
          )
          (set_local $$120
           (get_local $$22)
          )
          (set_local $$121
           (f32.ge
            (get_local $$119)
            (get_local $$120)
           )
          )
          (if
           (i32.eqz
            (get_local $$121)
           )
           (block
            (set_local $label
             (i32.const 19)
            )
            (br $label$break$L5)
           )
          )
          ;;@ ./stb_truetype.h:3165:0
          (set_local $$122
           (i32.load
            (get_local $$15)
           )
          )
          (set_local $$123
           (get_local $$26)
          )
          (i32.store
           (get_local $$123)
           (get_local $$122)
          )
          ;;@ ./stb_truetype.h:3166:0
          (set_local $$124
           (get_local $$26)
          )
          (i32.store
           (get_local $$15)
           (get_local $$124)
          )
         )
        )
       )
      )
      ;;@ ./stb_truetype.h:3169:0
      (set_local $$125
       (get_local $$8)
      )
      (set_local $$126
       (i32.add
        (get_local $$125)
        (i32.const 20)
       )
      )
      (set_local $$8
       (get_local $$126)
      )
      (br $while-in1)
     )
    )
    ;;@ ./stb_truetype.h:3173:0
    (set_local $$127
     (i32.load
      (get_local $$15)
     )
    )
    (set_local $$128
     (i32.ne
      (get_local $$127)
      (i32.const 0)
     )
    )
    (if
     (get_local $$128)
     (block
      ;;@ ./stb_truetype.h:3174:0
      (set_local $$129
       (get_local $$20)
      )
      (set_local $$130
       (get_local $$21)
      )
      (set_local $$131
       (i32.add
        (get_local $$130)
        (i32.const 4)
       )
      )
      (set_local $$132
       (get_local $$7)
      )
      (set_local $$133
       (i32.load
        (get_local $$132)
       )
      )
      (set_local $$134
       (i32.load
        (get_local $$15)
       )
      )
      (set_local $$135
       (get_local $$22)
      )
      (call $_stbtt__fill_active_edges_new
       (get_local $$129)
       (get_local $$131)
       (get_local $$133)
       (get_local $$134)
       (get_local $$135)
      )
     )
    )
    ;;@ ./stb_truetype.h:3177:0
    (set_local $$27
     (f32.const 0)
    )
    ;;@ ./stb_truetype.h:3178:0
    (set_local $$18
     (i32.const 0)
    )
    (loop $while-in3
     (block $while-out2
      (set_local $$136
       (get_local $$18)
      )
      (set_local $$137
       (get_local $$7)
      )
      (set_local $$138
       (i32.load
        (get_local $$137)
       )
      )
      (set_local $$139
       (i32.lt_s
        (get_local $$136)
        (get_local $$138)
       )
      )
      (if
       (i32.eqz
        (get_local $$139)
       )
       (br $while-out2)
      )
      ;;@ ./stb_truetype.h:3181:0
      (set_local $$140
       (get_local $$21)
      )
      (set_local $$141
       (get_local $$18)
      )
      (set_local $$142
       (i32.add
        (get_local $$140)
        (i32.shl
         (get_local $$141)
         (i32.const 2)
        )
       )
      )
      (set_local $$143
       (f32.load
        (get_local $$142)
       )
      )
      (set_local $$144
       (get_local $$27)
      )
      (set_local $$145
       (f32.add
        (get_local $$144)
        (get_local $$143)
       )
      )
      (set_local $$27
       (get_local $$145)
      )
      ;;@ ./stb_truetype.h:3182:0
      (set_local $$146
       (get_local $$20)
      )
      (set_local $$147
       (get_local $$18)
      )
      (set_local $$148
       (i32.add
        (get_local $$146)
        (i32.shl
         (get_local $$147)
         (i32.const 2)
        )
       )
      )
      (set_local $$149
       (f32.load
        (get_local $$148)
       )
      )
      (set_local $$150
       (get_local $$27)
      )
      (set_local $$151
       (f32.add
        (get_local $$149)
        (get_local $$150)
       )
      )
      (set_local $$28
       (get_local $$151)
      )
      ;;@ ./stb_truetype.h:3183:0
      (set_local $$152
       (get_local $$28)
      )
      (set_local $$153
       (f64.promote/f32
        (get_local $$152)
       )
      )
      (set_local $$154
       (f64.abs
        (get_local $$153)
       )
      )
      (set_local $$155
       (f32.demote/f64
        (get_local $$154)
       )
      )
      (set_local $$156
       (f32.mul
        (get_local $$155)
        (f32.const 255)
       )
      )
      (set_local $$157
       (f32.add
        (get_local $$156)
        (f32.const 0.5)
       )
      )
      (set_local $$28
       (get_local $$157)
      )
      ;;@ ./stb_truetype.h:3184:0
      (set_local $$158
       (get_local $$28)
      )
      (set_local $$159
       (i32.trunc_s/f32
        (get_local $$158)
       )
      )
      (set_local $$29
       (get_local $$159)
      )
      ;;@ ./stb_truetype.h:3185:0
      (set_local $$160
       (get_local $$29)
      )
      (set_local $$161
       (i32.gt_s
        (get_local $$160)
        (i32.const 255)
       )
      )
      (set_local $$spec$store$select
       (if (result i32)
        (get_local $$161)
        (i32.const 255)
        (get_local $$159)
       )
      )
      (set_local $$29
       (get_local $$spec$store$select)
      )
      ;;@ ./stb_truetype.h:3186:0
      (set_local $$162
       (get_local $$29)
      )
      (set_local $$163
       (i32.and
        (get_local $$162)
        (i32.const 255)
       )
      )
      (set_local $$164
       (get_local $$7)
      )
      (set_local $$165
       (i32.add
        (get_local $$164)
        (i32.const 12)
       )
      )
      (set_local $$166
       (i32.load
        (get_local $$165)
       )
      )
      (set_local $$167
       (get_local $$17)
      )
      (set_local $$168
       (get_local $$7)
      )
      (set_local $$169
       (i32.add
        (get_local $$168)
        (i32.const 8)
       )
      )
      (set_local $$170
       (i32.load
        (get_local $$169)
       )
      )
      (set_local $$171
       (i32.mul
        (get_local $$167)
        (get_local $$170)
       )
      )
      (set_local $$172
       (get_local $$18)
      )
      (set_local $$173
       (i32.add
        (get_local $$171)
        (get_local $$172)
       )
      )
      (set_local $$174
       (i32.add
        (get_local $$166)
        (get_local $$173)
       )
      )
      (i32.store8
       (get_local $$174)
       (get_local $$163)
      )
      ;;@ ./stb_truetype.h:3178:0
      (set_local $$175
       (get_local $$18)
      )
      (set_local $$176
       (i32.add
        (get_local $$175)
        (i32.const 1)
       )
      )
      (set_local $$18
       (get_local $$176)
      )
      (br $while-in3)
     )
    )
    ;;@ ./stb_truetype.h:3190:0
    (set_local $$24
     (get_local $$15)
    )
    (loop $while-in5
     (block $while-out4
      ;;@ ./stb_truetype.h:3191:0
      (set_local $$177
       (get_local $$24)
      )
      (set_local $$178
       (i32.load
        (get_local $$177)
       )
      )
      (set_local $$179
       (i32.ne
        (get_local $$178)
        (i32.const 0)
       )
      )
      (if
       (i32.eqz
        (get_local $$179)
       )
       (br $while-out4)
      )
      ;;@ ./stb_truetype.h:3192:0
      (set_local $$180
       (get_local $$24)
      )
      (set_local $$181
       (i32.load
        (get_local $$180)
       )
      )
      (set_local $$30
       (get_local $$181)
      )
      ;;@ ./stb_truetype.h:3193:0
      (set_local $$182
       (get_local $$30)
      )
      (set_local $$183
       (i32.add
        (get_local $$182)
        (i32.const 8)
       )
      )
      (set_local $$184
       (f32.load
        (get_local $$183)
       )
      )
      (set_local $$185
       (get_local $$30)
      )
      (set_local $$186
       (i32.add
        (get_local $$185)
        (i32.const 4)
       )
      )
      (set_local $$187
       (f32.load
        (get_local $$186)
       )
      )
      (set_local $$188
       (f32.add
        (get_local $$187)
        (get_local $$184)
       )
      )
      (f32.store
       (get_local $$186)
       (get_local $$188)
      )
      ;;@ ./stb_truetype.h:3194:0
      (set_local $$189
       (get_local $$24)
      )
      (set_local $$190
       (i32.load
        (get_local $$189)
       )
      )
      (set_local $$24
       (get_local $$190)
      )
      (br $while-in5)
     )
    )
    ;;@ ./stb_truetype.h:3197:0
    (set_local $$191
     (get_local $$16)
    )
    (set_local $$192
     (i32.add
      (get_local $$191)
      (i32.const 1)
     )
    )
    (set_local $$16
     (get_local $$192)
    )
    ;;@ ./stb_truetype.h:3198:0
    (set_local $$193
     (get_local $$17)
    )
    (set_local $$194
     (i32.add
      (get_local $$193)
      (i32.const 1)
     )
    )
    (set_local $$17
     (get_local $$194)
    )
    (br $label$continue$L5)
   )
  )
  (if
   (i32.eq
    (get_local $label)
    (i32.const 10)
   )
   ;;@ ./stb_truetype.h:3150:0
   (call $___assert_fail
    (i32.const 2387)
    (i32.const 1826)
    (i32.const 3150)
    (i32.const 2400)
   )
   (if
    (i32.eq
     (get_local $label)
     (i32.const 19)
    )
    ;;@ ./stb_truetype.h:3163:0
    (call $___assert_fail
     (i32.const 2430)
     (i32.const 1826)
     (i32.const 3163)
     (i32.const 2400)
    )
    (if
     (i32.eq
      (get_local $label)
      (i32.const 31)
     )
     (block
      ;;@ ./stb_truetype.h:3201:0
      (set_local $$195
       (get_local $$13)
      )
      (call $_stbtt__hheap_cleanup
       (get_local $$14)
       (get_local $$195)
      )
      ;;@ ./stb_truetype.h:3203:0
      (set_local $$196
       (get_local $$20)
      )
      (set_local $$197
       (i32.ne
        (get_local $$196)
        (get_local $$19)
       )
      )
      (if
       (i32.eqz
        (get_local $$197)
       )
       (block
        (set_global $STACKTOP
         (get_local $sp)
        )
        ;;@ ./stb_truetype.h:3205:0
        (return)
       )
      )
      ;;@ ./stb_truetype.h:3204:0
      (set_local $$198
       (get_local $$20)
      )
      (call $_free
       (get_local $$198)
      )
      (set_global $STACKTOP
       (get_local $sp)
      )
      ;;@ ./stb_truetype.h:3205:0
      (return)
     )
    )
   )
  )
 )
 (func $_stbtt__sort_edges_quicksort (; 139 ;) (param $$0 i32) (param $$1 i32)
  (local $$10 i32)
  (local $$100 i32)
  (local $$101 i32)
  (local $$102 i32)
  (local $$103 i32)
  (local $$104 i32)
  (local $$105 i32)
  (local $$106 i32)
  (local $$107 i32)
  (local $$108 i32)
  (local $$109 i32)
  (local $$11 i32)
  (local $$110 i32)
  (local $$111 i32)
  (local $$112 i32)
  (local $$113 i32)
  (local $$114 i32)
  (local $$115 i32)
  (local $$116 i32)
  (local $$117 i32)
  (local $$118 i32)
  (local $$119 i32)
  (local $$12 i32)
  (local $$120 i32)
  (local $$121 i32)
  (local $$122 i32)
  (local $$123 i32)
  (local $$124 i32)
  (local $$125 i32)
  (local $$126 i32)
  (local $$127 i32)
  (local $$128 i32)
  (local $$129 i32)
  (local $$13 i32)
  (local $$130 i32)
  (local $$131 i32)
  (local $$132 i32)
  (local $$133 i32)
  (local $$134 i32)
  (local $$135 i32)
  (local $$136 i32)
  (local $$137 i32)
  (local $$138 i32)
  (local $$139 i32)
  (local $$14 i32)
  (local $$140 i32)
  (local $$15 i32)
  (local $$16 i32)
  (local $$17 i32)
  (local $$18 f32)
  (local $$19 i32)
  (local $$2 i32)
  (local $$20 i32)
  (local $$21 i32)
  (local $$22 i32)
  (local $$23 f32)
  (local $$24 i32)
  (local $$25 i32)
  (local $$26 i32)
  (local $$27 i32)
  (local $$28 i32)
  (local $$29 i32)
  (local $$3 i32)
  (local $$30 f32)
  (local $$31 i32)
  (local $$32 i32)
  (local $$33 i32)
  (local $$34 i32)
  (local $$35 i32)
  (local $$36 f32)
  (local $$37 i32)
  (local $$38 i32)
  (local $$39 i32)
  (local $$4 i32)
  (local $$40 i32)
  (local $$41 i32)
  (local $$42 i32)
  (local $$43 i32)
  (local $$44 f32)
  (local $$45 i32)
  (local $$46 i32)
  (local $$47 i32)
  (local $$48 i32)
  (local $$49 i32)
  (local $$5 i32)
  (local $$50 f32)
  (local $$51 i32)
  (local $$52 i32)
  (local $$53 i32)
  (local $$54 i32)
  (local $$55 i32)
  (local $$56 i32)
  (local $$57 i32)
  (local $$58 i32)
  (local $$59 i32)
  (local $$6 i32)
  (local $$60 i32)
  (local $$61 i32)
  (local $$62 i32)
  (local $$63 i32)
  (local $$64 i32)
  (local $$65 i32)
  (local $$66 i32)
  (local $$67 i32)
  (local $$68 i32)
  (local $$69 i32)
  (local $$7 i32)
  (local $$70 i32)
  (local $$71 i32)
  (local $$72 i32)
  (local $$73 i32)
  (local $$74 i32)
  (local $$75 i32)
  (local $$76 i32)
  (local $$77 i32)
  (local $$78 i32)
  (local $$79 i32)
  (local $$8 i32)
  (local $$80 i32)
  (local $$81 i32)
  (local $$82 i32)
  (local $$83 i32)
  (local $$84 i32)
  (local $$85 f32)
  (local $$86 i32)
  (local $$87 i32)
  (local $$88 f32)
  (local $$89 i32)
  (local $$9 i32)
  (local $$90 i32)
  (local $$91 i32)
  (local $$92 i32)
  (local $$93 i32)
  (local $$94 f32)
  (local $$95 i32)
  (local $$96 i32)
  (local $$97 i32)
  (local $$98 i32)
  (local $$99 f32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 64)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 64)
   )
  )
  (set_local $$4
   (i32.add
    (get_local $sp)
    (i32.const 28)
   )
  )
  (set_local $$2
   (get_local $$0)
  )
  (set_local $$3
   (get_local $$1)
  )
  (loop $while-in
   (block $while-out
    ;;@ ./stb_truetype.h:3233:0
    (set_local $$12
     (get_local $$3)
    )
    (set_local $$13
     (i32.gt_s
      (get_local $$12)
      (i32.const 12)
     )
    )
    (if
     (i32.eqz
      (get_local $$13)
     )
     (br $while-out)
    )
    ;;@ ./stb_truetype.h:3238:0
    (set_local $$14
     (get_local $$3)
    )
    (set_local $$15
     (i32.shr_s
      (get_local $$14)
      (i32.const 1)
     )
    )
    (set_local $$8
     (get_local $$15)
    )
    ;;@ ./stb_truetype.h:3239:0
    (set_local $$16
     (get_local $$2)
    )
    (set_local $$17
     (i32.add
      (get_local $$16)
      (i32.const 4)
     )
    )
    (set_local $$18
     (f32.load
      (get_local $$17)
     )
    )
    (set_local $$19
     (get_local $$2)
    )
    (set_local $$20
     (get_local $$8)
    )
    (set_local $$21
     (i32.add
      (get_local $$19)
      (i32.mul
       (get_local $$20)
       (i32.const 20)
      )
     )
    )
    (set_local $$22
     (i32.add
      (get_local $$21)
      (i32.const 4)
     )
    )
    (set_local $$23
     (f32.load
      (get_local $$22)
     )
    )
    (set_local $$24
     (f32.lt
      (get_local $$18)
      (get_local $$23)
     )
    )
    (set_local $$25
     (i32.and
      (get_local $$24)
      (i32.const 1)
     )
    )
    (set_local $$5
     (get_local $$25)
    )
    ;;@ ./stb_truetype.h:3240:0
    (set_local $$26
     (get_local $$2)
    )
    (set_local $$27
     (get_local $$8)
    )
    (set_local $$28
     (i32.add
      (get_local $$26)
      (i32.mul
       (get_local $$27)
       (i32.const 20)
      )
     )
    )
    (set_local $$29
     (i32.add
      (get_local $$28)
      (i32.const 4)
     )
    )
    (set_local $$30
     (f32.load
      (get_local $$29)
     )
    )
    (set_local $$31
     (get_local $$2)
    )
    (set_local $$32
     (get_local $$3)
    )
    (set_local $$33
     (i32.sub
      (get_local $$32)
      (i32.const 1)
     )
    )
    (set_local $$34
     (i32.add
      (get_local $$31)
      (i32.mul
       (get_local $$33)
       (i32.const 20)
      )
     )
    )
    (set_local $$35
     (i32.add
      (get_local $$34)
      (i32.const 4)
     )
    )
    (set_local $$36
     (f32.load
      (get_local $$35)
     )
    )
    (set_local $$37
     (f32.lt
      (get_local $$30)
      (get_local $$36)
     )
    )
    (set_local $$38
     (i32.and
      (get_local $$37)
      (i32.const 1)
     )
    )
    (set_local $$6
     (get_local $$38)
    )
    ;;@ ./stb_truetype.h:3242:0
    (set_local $$39
     (get_local $$5)
    )
    (set_local $$40
     (get_local $$6)
    )
    (set_local $$41
     (i32.ne
      (get_local $$39)
      (get_local $$40)
     )
    )
    (if
     (get_local $$41)
     (block
      ;;@ ./stb_truetype.h:3245:0
      (set_local $$42
       (get_local $$2)
      )
      (set_local $$43
       (i32.add
        (get_local $$42)
        (i32.const 4)
       )
      )
      (set_local $$44
       (f32.load
        (get_local $$43)
       )
      )
      (set_local $$45
       (get_local $$2)
      )
      (set_local $$46
       (get_local $$3)
      )
      (set_local $$47
       (i32.sub
        (get_local $$46)
        (i32.const 1)
       )
      )
      (set_local $$48
       (i32.add
        (get_local $$45)
        (i32.mul
         (get_local $$47)
         (i32.const 20)
        )
       )
      )
      (set_local $$49
       (i32.add
        (get_local $$48)
        (i32.const 4)
       )
      )
      (set_local $$50
       (f32.load
        (get_local $$49)
       )
      )
      (set_local $$51
       (f32.lt
        (get_local $$44)
        (get_local $$50)
       )
      )
      (set_local $$52
       (i32.and
        (get_local $$51)
        (i32.const 1)
       )
      )
      (set_local $$7
       (get_local $$52)
      )
      ;;@ ./stb_truetype.h:3248:0
      (set_local $$53
       (get_local $$7)
      )
      (set_local $$54
       (get_local $$6)
      )
      (set_local $$55
       (i32.eq
        (get_local $$53)
        (get_local $$54)
       )
      )
      (set_local $$56
       (get_local $$3)
      )
      (set_local $$57
       (i32.sub
        (get_local $$56)
        (i32.const 1)
       )
      )
      (set_local $$58
       (if (result i32)
        (get_local $$55)
        (i32.const 0)
        (get_local $$57)
       )
      )
      (set_local $$11
       (get_local $$58)
      )
      ;;@ ./stb_truetype.h:3249:0
      (set_local $$59
       (get_local $$2)
      )
      (set_local $$60
       (get_local $$11)
      )
      (set_local $$61
       (i32.add
        (get_local $$59)
        (i32.mul
         (get_local $$60)
         (i32.const 20)
        )
       )
      )
      (i64.store align=4
       (get_local $$4)
       (i64.load align=4
        (get_local $$61)
       )
      )
      (i64.store align=4
       (i32.add
        (get_local $$4)
        (i32.const 8)
       )
       (i64.load align=4
        (i32.add
         (get_local $$61)
         (i32.const 8)
        )
       )
      )
      (i32.store
       (i32.add
        (get_local $$4)
        (i32.const 16)
       )
       (i32.load
        (i32.add
         (get_local $$61)
         (i32.const 16)
        )
       )
      )
      ;;@ ./stb_truetype.h:3250:0
      (set_local $$62
       (get_local $$2)
      )
      (set_local $$63
       (get_local $$11)
      )
      (set_local $$64
       (i32.add
        (get_local $$62)
        (i32.mul
         (get_local $$63)
         (i32.const 20)
        )
       )
      )
      (set_local $$65
       (get_local $$2)
      )
      (set_local $$66
       (get_local $$8)
      )
      (set_local $$67
       (i32.add
        (get_local $$65)
        (i32.mul
         (get_local $$66)
         (i32.const 20)
        )
       )
      )
      (i64.store align=4
       (get_local $$64)
       (i64.load align=4
        (get_local $$67)
       )
      )
      (i64.store align=4
       (i32.add
        (get_local $$64)
        (i32.const 8)
       )
       (i64.load align=4
        (i32.add
         (get_local $$67)
         (i32.const 8)
        )
       )
      )
      (i32.store
       (i32.add
        (get_local $$64)
        (i32.const 16)
       )
       (i32.load
        (i32.add
         (get_local $$67)
         (i32.const 16)
        )
       )
      )
      ;;@ ./stb_truetype.h:3251:0
      (set_local $$68
       (get_local $$2)
      )
      (set_local $$69
       (get_local $$8)
      )
      (set_local $$70
       (i32.add
        (get_local $$68)
        (i32.mul
         (get_local $$69)
         (i32.const 20)
        )
       )
      )
      (i64.store align=4
       (get_local $$70)
       (i64.load align=4
        (get_local $$4)
       )
      )
      (i64.store align=4
       (i32.add
        (get_local $$70)
        (i32.const 8)
       )
       (i64.load align=4
        (i32.add
         (get_local $$4)
         (i32.const 8)
        )
       )
      )
      (i32.store
       (i32.add
        (get_local $$70)
        (i32.const 16)
       )
       (i32.load
        (i32.add
         (get_local $$4)
         (i32.const 16)
        )
       )
      )
     )
    )
    ;;@ ./stb_truetype.h:3255:0
    (set_local $$71
     (get_local $$2)
    )
    (i64.store align=4
     (get_local $$4)
     (i64.load align=4
      (get_local $$71)
     )
    )
    (i64.store align=4
     (i32.add
      (get_local $$4)
      (i32.const 8)
     )
     (i64.load align=4
      (i32.add
       (get_local $$71)
       (i32.const 8)
      )
     )
    )
    (i32.store
     (i32.add
      (get_local $$4)
      (i32.const 16)
     )
     (i32.load
      (i32.add
       (get_local $$71)
       (i32.const 16)
      )
     )
    )
    ;;@ ./stb_truetype.h:3256:0
    (set_local $$72
     (get_local $$2)
    )
    (set_local $$73
     (get_local $$2)
    )
    (set_local $$74
     (get_local $$8)
    )
    (set_local $$75
     (i32.add
      (get_local $$73)
      (i32.mul
       (get_local $$74)
       (i32.const 20)
      )
     )
    )
    (i64.store align=4
     (get_local $$72)
     (i64.load align=4
      (get_local $$75)
     )
    )
    (i64.store align=4
     (i32.add
      (get_local $$72)
      (i32.const 8)
     )
     (i64.load align=4
      (i32.add
       (get_local $$75)
       (i32.const 8)
      )
     )
    )
    (i32.store
     (i32.add
      (get_local $$72)
      (i32.const 16)
     )
     (i32.load
      (i32.add
       (get_local $$75)
       (i32.const 16)
      )
     )
    )
    ;;@ ./stb_truetype.h:3257:0
    (set_local $$76
     (get_local $$2)
    )
    (set_local $$77
     (get_local $$8)
    )
    (set_local $$78
     (i32.add
      (get_local $$76)
      (i32.mul
       (get_local $$77)
       (i32.const 20)
      )
     )
    )
    (i64.store align=4
     (get_local $$78)
     (i64.load align=4
      (get_local $$4)
     )
    )
    (i64.store align=4
     (i32.add
      (get_local $$78)
      (i32.const 8)
     )
     (i64.load align=4
      (i32.add
       (get_local $$4)
       (i32.const 8)
      )
     )
    )
    (i32.store
     (i32.add
      (get_local $$78)
      (i32.const 16)
     )
     (i32.load
      (i32.add
       (get_local $$4)
       (i32.const 16)
      )
     )
    )
    ;;@ ./stb_truetype.h:3260:0
    (set_local $$9
     (i32.const 1)
    )
    ;;@ ./stb_truetype.h:3261:0
    (set_local $$79
     (get_local $$3)
    )
    (set_local $$80
     (i32.sub
      (get_local $$79)
      (i32.const 1)
     )
    )
    (set_local $$10
     (get_local $$80)
    )
    (loop $while-in1
     (block $while-out0
      (loop $while-in3
       (block $while-out2
        ;;@ ./stb_truetype.h:3266:0
        (set_local $$81
         (get_local $$2)
        )
        (set_local $$82
         (get_local $$9)
        )
        (set_local $$83
         (i32.add
          (get_local $$81)
          (i32.mul
           (get_local $$82)
           (i32.const 20)
          )
         )
        )
        (set_local $$84
         (i32.add
          (get_local $$83)
          (i32.const 4)
         )
        )
        (set_local $$85
         (f32.load
          (get_local $$84)
         )
        )
        (set_local $$86
         (get_local $$2)
        )
        (set_local $$87
         (i32.add
          (get_local $$86)
          (i32.const 4)
         )
        )
        (set_local $$88
         (f32.load
          (get_local $$87)
         )
        )
        (set_local $$89
         (f32.lt
          (get_local $$85)
          (get_local $$88)
         )
        )
        (if
         (i32.eqz
          (get_local $$89)
         )
         (br $while-out2)
        )
        ;;@ ./stb_truetype.h:3265:0
        (set_local $$90
         (get_local $$9)
        )
        (set_local $$91
         (i32.add
          (get_local $$90)
          (i32.const 1)
         )
        )
        (set_local $$9
         (get_local $$91)
        )
        (br $while-in3)
       )
      )
      (loop $while-in5
       (block $while-out4
        ;;@ ./stb_truetype.h:3269:0
        (set_local $$92
         (get_local $$2)
        )
        (set_local $$93
         (i32.add
          (get_local $$92)
          (i32.const 4)
         )
        )
        (set_local $$94
         (f32.load
          (get_local $$93)
         )
        )
        (set_local $$95
         (get_local $$2)
        )
        (set_local $$96
         (get_local $$10)
        )
        (set_local $$97
         (i32.add
          (get_local $$95)
          (i32.mul
           (get_local $$96)
           (i32.const 20)
          )
         )
        )
        (set_local $$98
         (i32.add
          (get_local $$97)
          (i32.const 4)
         )
        )
        (set_local $$99
         (f32.load
          (get_local $$98)
         )
        )
        (set_local $$100
         (f32.lt
          (get_local $$94)
          (get_local $$99)
         )
        )
        (if
         (i32.eqz
          (get_local $$100)
         )
         (br $while-out4)
        )
        ;;@ ./stb_truetype.h:3268:0
        (set_local $$101
         (get_local $$10)
        )
        (set_local $$102
         (i32.add
          (get_local $$101)
          (i32.const -1)
         )
        )
        (set_local $$10
         (get_local $$102)
        )
        (br $while-in5)
       )
      )
      ;;@ ./stb_truetype.h:3272:0
      (set_local $$103
       (get_local $$9)
      )
      (set_local $$104
       (get_local $$10)
      )
      (set_local $$105
       (i32.ge_s
        (get_local $$103)
        (get_local $$104)
       )
      )
      (if
       (get_local $$105)
       (br $while-out0)
      )
      ;;@ ./stb_truetype.h:3273:0
      (set_local $$106
       (get_local $$2)
      )
      (set_local $$107
       (get_local $$9)
      )
      (set_local $$108
       (i32.add
        (get_local $$106)
        (i32.mul
         (get_local $$107)
         (i32.const 20)
        )
       )
      )
      (i64.store align=4
       (get_local $$4)
       (i64.load align=4
        (get_local $$108)
       )
      )
      (i64.store align=4
       (i32.add
        (get_local $$4)
        (i32.const 8)
       )
       (i64.load align=4
        (i32.add
         (get_local $$108)
         (i32.const 8)
        )
       )
      )
      (i32.store
       (i32.add
        (get_local $$4)
        (i32.const 16)
       )
       (i32.load
        (i32.add
         (get_local $$108)
         (i32.const 16)
        )
       )
      )
      ;;@ ./stb_truetype.h:3274:0
      (set_local $$109
       (get_local $$2)
      )
      (set_local $$110
       (get_local $$9)
      )
      (set_local $$111
       (i32.add
        (get_local $$109)
        (i32.mul
         (get_local $$110)
         (i32.const 20)
        )
       )
      )
      (set_local $$112
       (get_local $$2)
      )
      (set_local $$113
       (get_local $$10)
      )
      (set_local $$114
       (i32.add
        (get_local $$112)
        (i32.mul
         (get_local $$113)
         (i32.const 20)
        )
       )
      )
      (i64.store align=4
       (get_local $$111)
       (i64.load align=4
        (get_local $$114)
       )
      )
      (i64.store align=4
       (i32.add
        (get_local $$111)
        (i32.const 8)
       )
       (i64.load align=4
        (i32.add
         (get_local $$114)
         (i32.const 8)
        )
       )
      )
      (i32.store
       (i32.add
        (get_local $$111)
        (i32.const 16)
       )
       (i32.load
        (i32.add
         (get_local $$114)
         (i32.const 16)
        )
       )
      )
      ;;@ ./stb_truetype.h:3275:0
      (set_local $$115
       (get_local $$2)
      )
      (set_local $$116
       (get_local $$10)
      )
      (set_local $$117
       (i32.add
        (get_local $$115)
        (i32.mul
         (get_local $$116)
         (i32.const 20)
        )
       )
      )
      (i64.store align=4
       (get_local $$117)
       (i64.load align=4
        (get_local $$4)
       )
      )
      (i64.store align=4
       (i32.add
        (get_local $$117)
        (i32.const 8)
       )
       (i64.load align=4
        (i32.add
         (get_local $$4)
         (i32.const 8)
        )
       )
      )
      (i32.store
       (i32.add
        (get_local $$117)
        (i32.const 16)
       )
       (i32.load
        (i32.add
         (get_local $$4)
         (i32.const 16)
        )
       )
      )
      ;;@ ./stb_truetype.h:3277:0
      (set_local $$118
       (get_local $$9)
      )
      (set_local $$119
       (i32.add
        (get_local $$118)
        (i32.const 1)
       )
      )
      (set_local $$9
       (get_local $$119)
      )
      ;;@ ./stb_truetype.h:3278:0
      (set_local $$120
       (get_local $$10)
      )
      (set_local $$121
       (i32.add
        (get_local $$120)
        (i32.const -1)
       )
      )
      (set_local $$10
       (get_local $$121)
      )
      (br $while-in1)
     )
    )
    ;;@ ./stb_truetype.h:3281:0
    (set_local $$122
     (get_local $$10)
    )
    (set_local $$123
     (get_local $$3)
    )
    (set_local $$124
     (get_local $$9)
    )
    (set_local $$125
     (i32.sub
      (get_local $$123)
      (get_local $$124)
     )
    )
    (set_local $$126
     (i32.lt_s
      (get_local $$122)
      (get_local $$125)
     )
    )
    (set_local $$127
     (get_local $$2)
    )
    (if
     (get_local $$126)
     (block
      ;;@ ./stb_truetype.h:3282:0
      (set_local $$128
       (get_local $$10)
      )
      (call $_stbtt__sort_edges_quicksort
       (get_local $$127)
       (get_local $$128)
      )
      ;;@ ./stb_truetype.h:3283:0
      (set_local $$129
       (get_local $$2)
      )
      (set_local $$130
       (get_local $$9)
      )
      (set_local $$131
       (i32.add
        (get_local $$129)
        (i32.mul
         (get_local $$130)
         (i32.const 20)
        )
       )
      )
      (set_local $$2
       (get_local $$131)
      )
      ;;@ ./stb_truetype.h:3284:0
      (set_local $$132
       (get_local $$3)
      )
      (set_local $$133
       (get_local $$9)
      )
      (set_local $$134
       (i32.sub
        (get_local $$132)
        (get_local $$133)
       )
      )
      (set_local $$3
       (get_local $$134)
      )
     )
     (block
      ;;@ ./stb_truetype.h:3286:0
      (set_local $$135
       (get_local $$9)
      )
      (set_local $$136
       (i32.add
        (get_local $$127)
        (i32.mul
         (get_local $$135)
         (i32.const 20)
        )
       )
      )
      (set_local $$137
       (get_local $$3)
      )
      (set_local $$138
       (get_local $$9)
      )
      (set_local $$139
       (i32.sub
        (get_local $$137)
        (get_local $$138)
       )
      )
      (call $_stbtt__sort_edges_quicksort
       (get_local $$136)
       (get_local $$139)
      )
      ;;@ ./stb_truetype.h:3287:0
      (set_local $$140
       (get_local $$10)
      )
      (set_local $$3
       (get_local $$140)
      )
     )
    )
    (br $while-in)
   )
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  ;;@ ./stb_truetype.h:3290:0
  (return)
 )
 (func $_stbtt__sort_edges_ins_sort (; 140 ;) (param $$0 i32) (param $$1 i32)
  (local $$10 i32)
  (local $$11 i32)
  (local $$12 i32)
  (local $$13 i32)
  (local $$14 i32)
  (local $$15 i32)
  (local $$16 i32)
  (local $$17 i32)
  (local $$18 i32)
  (local $$19 i32)
  (local $$2 i32)
  (local $$20 i32)
  (local $$21 i32)
  (local $$22 i32)
  (local $$23 i32)
  (local $$24 i32)
  (local $$25 f32)
  (local $$26 i32)
  (local $$27 i32)
  (local $$28 f32)
  (local $$29 i32)
  (local $$3 i32)
  (local $$30 i32)
  (local $$31 i32)
  (local $$32 i32)
  (local $$33 i32)
  (local $$34 i32)
  (local $$35 i32)
  (local $$36 i32)
  (local $$37 i32)
  (local $$38 i32)
  (local $$39 i32)
  (local $$4 i32)
  (local $$40 i32)
  (local $$41 i32)
  (local $$42 i32)
  (local $$43 i32)
  (local $$44 i32)
  (local $$45 i32)
  (local $$46 i32)
  (local $$47 i32)
  (local $$48 i32)
  (local $$49 i32)
  (local $$5 i32)
  (local $$6 i32)
  (local $$7 i32)
  (local $$8 i32)
  (local $$9 i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 48)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 48)
   )
  )
  (set_local $$6
   (i32.add
    (get_local $sp)
    (i32.const 12)
   )
  )
  (set_local $$2
   (get_local $$0)
  )
  (set_local $$3
   (get_local $$1)
  )
  ;;@ ./stb_truetype.h:3215:0
  (set_local $$4
   (i32.const 1)
  )
  (loop $while-in
   (block $while-out
    (set_local $$10
     (get_local $$4)
    )
    (set_local $$11
     (get_local $$3)
    )
    (set_local $$12
     (i32.lt_s
      (get_local $$10)
      (get_local $$11)
     )
    )
    (if
     (i32.eqz
      (get_local $$12)
     )
     (br $while-out)
    )
    ;;@ ./stb_truetype.h:3216:0
    (set_local $$13
     (get_local $$2)
    )
    (set_local $$14
     (get_local $$4)
    )
    (set_local $$15
     (i32.add
      (get_local $$13)
      (i32.mul
       (get_local $$14)
       (i32.const 20)
      )
     )
    )
    (i64.store align=4
     (get_local $$6)
     (i64.load align=4
      (get_local $$15)
     )
    )
    (i64.store align=4
     (i32.add
      (get_local $$6)
      (i32.const 8)
     )
     (i64.load align=4
      (i32.add
       (get_local $$15)
       (i32.const 8)
      )
     )
    )
    (i32.store
     (i32.add
      (get_local $$6)
      (i32.const 16)
     )
     (i32.load
      (i32.add
       (get_local $$15)
       (i32.const 16)
      )
     )
    )
    (set_local $$7
     (get_local $$6)
    )
    ;;@ ./stb_truetype.h:3217:0
    (set_local $$16
     (get_local $$4)
    )
    (set_local $$5
     (get_local $$16)
    )
    (loop $while-in1
     (block $while-out0
      ;;@ ./stb_truetype.h:3218:0
      (set_local $$17
       (get_local $$5)
      )
      (set_local $$18
       (i32.gt_s
        (get_local $$17)
        (i32.const 0)
       )
      )
      (if
       (i32.eqz
        (get_local $$18)
       )
       (br $while-out0)
      )
      ;;@ ./stb_truetype.h:3219:0
      (set_local $$19
       (get_local $$2)
      )
      (set_local $$20
       (get_local $$5)
      )
      (set_local $$21
       (i32.sub
        (get_local $$20)
        (i32.const 1)
       )
      )
      (set_local $$22
       (i32.add
        (get_local $$19)
        (i32.mul
         (get_local $$21)
         (i32.const 20)
        )
       )
      )
      (set_local $$8
       (get_local $$22)
      )
      ;;@ ./stb_truetype.h:3220:0
      (set_local $$23
       (get_local $$7)
      )
      (set_local $$24
       (i32.add
        (get_local $$23)
        (i32.const 4)
       )
      )
      (set_local $$25
       (f32.load
        (get_local $$24)
       )
      )
      (set_local $$26
       (get_local $$8)
      )
      (set_local $$27
       (i32.add
        (get_local $$26)
        (i32.const 4)
       )
      )
      (set_local $$28
       (f32.load
        (get_local $$27)
       )
      )
      (set_local $$29
       (f32.lt
        (get_local $$25)
        (get_local $$28)
       )
      )
      (set_local $$30
       (i32.and
        (get_local $$29)
        (i32.const 1)
       )
      )
      (set_local $$9
       (get_local $$30)
      )
      ;;@ ./stb_truetype.h:3221:0
      (set_local $$31
       (get_local $$9)
      )
      (set_local $$32
       (i32.ne
        (get_local $$31)
        (i32.const 0)
       )
      )
      (if
       (i32.eqz
        (get_local $$32)
       )
       (br $while-out0)
      )
      ;;@ ./stb_truetype.h:3222:0
      (set_local $$33
       (get_local $$2)
      )
      (set_local $$34
       (get_local $$5)
      )
      (set_local $$35
       (i32.add
        (get_local $$33)
        (i32.mul
         (get_local $$34)
         (i32.const 20)
        )
       )
      )
      (set_local $$36
       (get_local $$2)
      )
      (set_local $$37
       (get_local $$5)
      )
      (set_local $$38
       (i32.sub
        (get_local $$37)
        (i32.const 1)
       )
      )
      (set_local $$39
       (i32.add
        (get_local $$36)
        (i32.mul
         (get_local $$38)
         (i32.const 20)
        )
       )
      )
      (i64.store align=4
       (get_local $$35)
       (i64.load align=4
        (get_local $$39)
       )
      )
      (i64.store align=4
       (i32.add
        (get_local $$35)
        (i32.const 8)
       )
       (i64.load align=4
        (i32.add
         (get_local $$39)
         (i32.const 8)
        )
       )
      )
      (i32.store
       (i32.add
        (get_local $$35)
        (i32.const 16)
       )
       (i32.load
        (i32.add
         (get_local $$39)
         (i32.const 16)
        )
       )
      )
      ;;@ ./stb_truetype.h:3223:0
      (set_local $$40
       (get_local $$5)
      )
      (set_local $$41
       (i32.add
        (get_local $$40)
        (i32.const -1)
       )
      )
      (set_local $$5
       (get_local $$41)
      )
      (br $while-in1)
     )
    )
    ;;@ ./stb_truetype.h:3225:0
    (set_local $$42
     (get_local $$4)
    )
    (set_local $$43
     (get_local $$5)
    )
    (set_local $$44
     (i32.ne
      (get_local $$42)
      (get_local $$43)
     )
    )
    (if
     (get_local $$44)
     (block
      ;;@ ./stb_truetype.h:3226:0
      (set_local $$45
       (get_local $$2)
      )
      (set_local $$46
       (get_local $$5)
      )
      (set_local $$47
       (i32.add
        (get_local $$45)
        (i32.mul
         (get_local $$46)
         (i32.const 20)
        )
       )
      )
      (i64.store align=4
       (get_local $$47)
       (i64.load align=4
        (get_local $$6)
       )
      )
      (i64.store align=4
       (i32.add
        (get_local $$47)
        (i32.const 8)
       )
       (i64.load align=4
        (i32.add
         (get_local $$6)
         (i32.const 8)
        )
       )
      )
      (i32.store
       (i32.add
        (get_local $$47)
        (i32.const 16)
       )
       (i32.load
        (i32.add
         (get_local $$6)
         (i32.const 16)
        )
       )
      )
     )
    )
    ;;@ ./stb_truetype.h:3215:0
    (set_local $$48
     (get_local $$4)
    )
    (set_local $$49
     (i32.add
      (get_local $$48)
      (i32.const 1)
     )
    )
    (set_local $$4
     (get_local $$49)
    )
    (br $while-in)
   )
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  ;;@ ./stb_truetype.h:3228:0
  (return)
 )
 (func $_stbtt__hheap_free (; 141 ;) (param $$0 i32) (param $$1 i32)
  (local $$10 i32)
  (local $$2 i32)
  (local $$3 i32)
  (local $$4 i32)
  (local $$5 i32)
  (local $$6 i32)
  (local $$7 i32)
  (local $$8 i32)
  (local $$9 i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  (set_local $$2
   (get_local $$0)
  )
  (set_local $$3
   (get_local $$1)
  )
  ;;@ ./stb_truetype.h:2682:0
  (set_local $$4
   (get_local $$2)
  )
  (set_local $$5
   (i32.add
    (get_local $$4)
    (i32.const 4)
   )
  )
  (set_local $$6
   (i32.load
    (get_local $$5)
   )
  )
  (set_local $$7
   (get_local $$3)
  )
  (i32.store
   (get_local $$7)
   (get_local $$6)
  )
  ;;@ ./stb_truetype.h:2683:0
  (set_local $$8
   (get_local $$3)
  )
  (set_local $$9
   (get_local $$2)
  )
  (set_local $$10
   (i32.add
    (get_local $$9)
    (i32.const 4)
   )
  )
  (i32.store
   (get_local $$10)
   (get_local $$8)
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  ;;@ ./stb_truetype.h:2684:0
  (return)
 )
 (func $_stbtt__new_active (; 142 ;) (param $$0 i32) (param $$1 i32) (param $$2 i32) (param $$3 f32) (param $$4 i32) (result i32)
  (local $$10 i32)
  (local $$11 i32)
  (local $$12 f32)
  (local $$13 i32)
  (local $$14 i32)
  (local $$15 i32)
  (local $$16 i32)
  (local $$17 i32)
  (local $$18 f32)
  (local $$19 i32)
  (local $$20 f32)
  (local $$21 f32)
  (local $$22 i32)
  (local $$23 i32)
  (local $$24 f32)
  (local $$25 i32)
  (local $$26 i32)
  (local $$27 f32)
  (local $$28 f32)
  (local $$29 f32)
  (local $$30 i32)
  (local $$31 i32)
  (local $$32 i32)
  (local $$33 i32)
  (local $$34 i32)
  (local $$35 f32)
  (local $$36 i32)
  (local $$37 i32)
  (local $$38 f32)
  (local $$39 i32)
  (local $$40 f32)
  (local $$41 f32)
  (local $$42 i32)
  (local $$43 i32)
  (local $$44 f32)
  (local $$45 i32)
  (local $$46 f32)
  (local $$47 f32)
  (local $$48 f32)
  (local $$49 i32)
  (local $$5 i32)
  (local $$50 i32)
  (local $$51 f32)
  (local $$52 f32)
  (local $$53 f32)
  (local $$54 f32)
  (local $$55 i32)
  (local $$56 i32)
  (local $$57 i32)
  (local $$58 f32)
  (local $$59 i32)
  (local $$6 i32)
  (local $$60 i32)
  (local $$61 f32)
  (local $$62 f32)
  (local $$63 i32)
  (local $$64 i32)
  (local $$65 i32)
  (local $$66 i32)
  (local $$67 f32)
  (local $$68 i32)
  (local $$69 i32)
  (local $$7 i32)
  (local $$70 i32)
  (local $$71 i32)
  (local $$72 f32)
  (local $$73 i32)
  (local $$74 i32)
  (local $$75 i32)
  (local $$76 i32)
  (local $$77 f32)
  (local $$78 i32)
  (local $$79 i32)
  (local $$8 i32)
  (local $$80 i32)
  (local $$81 i32)
  (local $$82 i32)
  (local $$9 f32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 32)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 32)
   )
  )
  (set_local $$6
   (get_local $$0)
  )
  (set_local $$7
   (get_local $$1)
  )
  (set_local $$8
   (get_local $$2)
  )
  (set_local $$9
   (get_local $$3)
  )
  (set_local $$10
   (get_local $$4)
  )
  ;;@ ./stb_truetype.h:2748:0
  (set_local $$13
   (get_local $$6)
  )
  (set_local $$14
   (get_local $$10)
  )
  (set_local $$15
   (call $_stbtt__hheap_alloc
    (get_local $$13)
    (i32.const 28)
    (get_local $$14)
   )
  )
  (set_local $$11
   (get_local $$15)
  )
  ;;@ ./stb_truetype.h:2749:0
  (set_local $$16
   (get_local $$7)
  )
  (set_local $$17
   (i32.add
    (get_local $$16)
    (i32.const 8)
   )
  )
  (set_local $$18
   (f32.load
    (get_local $$17)
   )
  )
  (set_local $$19
   (get_local $$7)
  )
  (set_local $$20
   (f32.load
    (get_local $$19)
   )
  )
  (set_local $$21
   (f32.sub
    (get_local $$18)
    (get_local $$20)
   )
  )
  (set_local $$22
   (get_local $$7)
  )
  (set_local $$23
   (i32.add
    (get_local $$22)
    (i32.const 12)
   )
  )
  (set_local $$24
   (f32.load
    (get_local $$23)
   )
  )
  (set_local $$25
   (get_local $$7)
  )
  (set_local $$26
   (i32.add
    (get_local $$25)
    (i32.const 4)
   )
  )
  (set_local $$27
   (f32.load
    (get_local $$26)
   )
  )
  (set_local $$28
   (f32.sub
    (get_local $$24)
    (get_local $$27)
   )
  )
  (set_local $$29
   (f32.div
    (get_local $$21)
    (get_local $$28)
   )
  )
  (set_local $$12
   (get_local $$29)
  )
  ;;@ ./stb_truetype.h:2750:0
  (set_local $$30
   (get_local $$11)
  )
  (set_local $$31
   (i32.ne
    (get_local $$30)
    (i32.const 0)
   )
  )
  (if
   (i32.eqz
    (get_local $$31)
   )
   (call $___assert_fail
    (i32.const 2450)
    (i32.const 1826)
    (i32.const 2750)
    (i32.const 2466)
   )
  )
  ;;@ ./stb_truetype.h:2752:0
  (set_local $$32
   (get_local $$11)
  )
  (set_local $$33
   (i32.ne
    (get_local $$32)
    (i32.const 0)
   )
  )
  (if
   (i32.eqz
    (get_local $$33)
   )
   (block
    (set_local $$34
     (get_local $$11)
    )
    (set_local $$5
     (get_local $$34)
    )
    ;;@ ./stb_truetype.h:2762:0
    (set_local $$82
     (get_local $$5)
    )
    (set_global $STACKTOP
     (get_local $sp)
    )
    (return
     (get_local $$82)
    )
   )
  )
  ;;@ ./stb_truetype.h:2753:0
  (set_local $$35
   (get_local $$12)
  )
  (set_local $$36
   (get_local $$11)
  )
  (set_local $$37
   (i32.add
    (get_local $$36)
    (i32.const 8)
   )
  )
  (f32.store
   (get_local $$37)
   (get_local $$35)
  )
  ;;@ ./stb_truetype.h:2754:0
  (set_local $$38
   (get_local $$12)
  )
  (set_local $$39
   (f32.ne
    (get_local $$38)
    (f32.const 0)
   )
  )
  (if
   (get_local $$39)
   (block
    (set_local $$40
     (get_local $$12)
    )
    (set_local $$41
     (f32.div
      (f32.const 1)
      (get_local $$40)
     )
    )
    (set_local $$44
     (get_local $$41)
    )
   )
   (set_local $$44
    (f32.const 0)
   )
  )
  (set_local $$42
   (get_local $$11)
  )
  (set_local $$43
   (i32.add
    (get_local $$42)
    (i32.const 12)
   )
  )
  (f32.store
   (get_local $$43)
   (get_local $$44)
  )
  ;;@ ./stb_truetype.h:2755:0
  (set_local $$45
   (get_local $$7)
  )
  (set_local $$46
   (f32.load
    (get_local $$45)
   )
  )
  (set_local $$47
   (get_local $$12)
  )
  (set_local $$48
   (get_local $$9)
  )
  (set_local $$49
   (get_local $$7)
  )
  (set_local $$50
   (i32.add
    (get_local $$49)
    (i32.const 4)
   )
  )
  (set_local $$51
   (f32.load
    (get_local $$50)
   )
  )
  (set_local $$52
   (f32.sub
    (get_local $$48)
    (get_local $$51)
   )
  )
  (set_local $$53
   (f32.mul
    (get_local $$47)
    (get_local $$52)
   )
  )
  (set_local $$54
   (f32.add
    (get_local $$46)
    (get_local $$53)
   )
  )
  (set_local $$55
   (get_local $$11)
  )
  (set_local $$56
   (i32.add
    (get_local $$55)
    (i32.const 4)
   )
  )
  (f32.store
   (get_local $$56)
   (get_local $$54)
  )
  ;;@ ./stb_truetype.h:2756:0
  (set_local $$57
   (get_local $$8)
  )
  (set_local $$58
   (f32.convert_s/i32
    (get_local $$57)
   )
  )
  (set_local $$59
   (get_local $$11)
  )
  (set_local $$60
   (i32.add
    (get_local $$59)
    (i32.const 4)
   )
  )
  (set_local $$61
   (f32.load
    (get_local $$60)
   )
  )
  (set_local $$62
   (f32.sub
    (get_local $$61)
    (get_local $$58)
   )
  )
  (f32.store
   (get_local $$60)
   (get_local $$62)
  )
  ;;@ ./stb_truetype.h:2757:0
  (set_local $$63
   (get_local $$7)
  )
  (set_local $$64
   (i32.add
    (get_local $$63)
    (i32.const 16)
   )
  )
  (set_local $$65
   (i32.load
    (get_local $$64)
   )
  )
  (set_local $$66
   (i32.ne
    (get_local $$65)
    (i32.const 0)
   )
  )
  (set_local $$67
   (if (result f32)
    (get_local $$66)
    (f32.const 1)
    (f32.const -1)
   )
  )
  (set_local $$68
   (get_local $$11)
  )
  (set_local $$69
   (i32.add
    (get_local $$68)
    (i32.const 16)
   )
  )
  (f32.store
   (get_local $$69)
   (get_local $$67)
  )
  ;;@ ./stb_truetype.h:2758:0
  (set_local $$70
   (get_local $$7)
  )
  (set_local $$71
   (i32.add
    (get_local $$70)
    (i32.const 4)
   )
  )
  (set_local $$72
   (f32.load
    (get_local $$71)
   )
  )
  (set_local $$73
   (get_local $$11)
  )
  (set_local $$74
   (i32.add
    (get_local $$73)
    (i32.const 20)
   )
  )
  (f32.store
   (get_local $$74)
   (get_local $$72)
  )
  ;;@ ./stb_truetype.h:2759:0
  (set_local $$75
   (get_local $$7)
  )
  (set_local $$76
   (i32.add
    (get_local $$75)
    (i32.const 12)
   )
  )
  (set_local $$77
   (f32.load
    (get_local $$76)
   )
  )
  (set_local $$78
   (get_local $$11)
  )
  (set_local $$79
   (i32.add
    (get_local $$78)
    (i32.const 24)
   )
  )
  (f32.store
   (get_local $$79)
   (get_local $$77)
  )
  ;;@ ./stb_truetype.h:2760:0
  (set_local $$80
   (get_local $$11)
  )
  (i32.store
   (get_local $$80)
   (i32.const 0)
  )
  ;;@ ./stb_truetype.h:2761:0
  (set_local $$81
   (get_local $$11)
  )
  (set_local $$5
   (get_local $$81)
  )
  ;;@ ./stb_truetype.h:2762:0
  (set_local $$82
   (get_local $$5)
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  (return
   (get_local $$82)
  )
 )
 (func $_stbtt__fill_active_edges_new (; 143 ;) (param $$0 i32) (param $$1 i32) (param $$2 i32) (param $$3 i32) (param $$4 f32)
  (local $$10 f32)
  (local $$100 i32)
  (local $$101 f32)
  (local $$102 f32)
  (local $$103 i32)
  (local $$104 i32)
  (local $$105 i32)
  (local $$106 f32)
  (local $$107 f32)
  (local $$108 i32)
  (local $$109 f32)
  (local $$11 f32)
  (local $$110 f32)
  (local $$111 i32)
  (local $$112 i32)
  (local $$113 f32)
  (local $$114 f32)
  (local $$115 f32)
  (local $$116 f32)
  (local $$117 f32)
  (local $$118 i32)
  (local $$119 i32)
  (local $$12 f32)
  (local $$120 f32)
  (local $$121 f32)
  (local $$122 i32)
  (local $$123 i32)
  (local $$124 f32)
  (local $$125 f32)
  (local $$126 i32)
  (local $$127 f32)
  (local $$128 f32)
  (local $$129 i32)
  (local $$13 f32)
  (local $$130 i32)
  (local $$131 f32)
  (local $$132 f32)
  (local $$133 f32)
  (local $$134 f32)
  (local $$135 f32)
  (local $$136 i32)
  (local $$137 i32)
  (local $$138 f32)
  (local $$139 f32)
  (local $$14 f32)
  (local $$140 f32)
  (local $$141 f32)
  (local $$142 i32)
  (local $$143 f32)
  (local $$144 i32)
  (local $$145 f32)
  (local $$146 i32)
  (local $$147 f32)
  (local $$148 i32)
  (local $$149 f32)
  (local $$15 f32)
  (local $$150 i32)
  (local $$151 f32)
  (local $$152 i32)
  (local $$153 f32)
  (local $$154 i32)
  (local $$155 f32)
  (local $$156 i32)
  (local $$157 i32)
  (local $$158 f32)
  (local $$159 i32)
  (local $$16 f32)
  (local $$160 f32)
  (local $$161 f32)
  (local $$162 f32)
  (local $$163 i32)
  (local $$164 i32)
  (local $$165 i32)
  (local $$166 i32)
  (local $$167 i32)
  (local $$168 i32)
  (local $$169 i32)
  (local $$17 f32)
  (local $$170 f32)
  (local $$171 f32)
  (local $$172 i32)
  (local $$173 f32)
  (local $$174 f32)
  (local $$175 f32)
  (local $$176 i32)
  (local $$177 f32)
  (local $$178 f32)
  (local $$179 f32)
  (local $$18 f32)
  (local $$180 f32)
  (local $$181 f32)
  (local $$182 f32)
  (local $$183 f32)
  (local $$184 f32)
  (local $$185 i32)
  (local $$186 i32)
  (local $$187 i32)
  (local $$188 f32)
  (local $$189 f32)
  (local $$19 f32)
  (local $$190 i32)
  (local $$191 i32)
  (local $$192 f32)
  (local $$193 f32)
  (local $$194 f32)
  (local $$195 i32)
  (local $$196 i32)
  (local $$197 i32)
  (local $$198 f32)
  (local $$199 f32)
  (local $$20 f32)
  (local $$200 f32)
  (local $$201 i32)
  (local $$202 f32)
  (local $$203 f32)
  (local $$204 f32)
  (local $$205 f32)
  (local $$206 f32)
  (local $$207 f32)
  (local $$208 f32)
  (local $$209 f32)
  (local $$21 i32)
  (local $$210 f32)
  (local $$211 f32)
  (local $$212 f32)
  (local $$213 f32)
  (local $$214 f32)
  (local $$215 f32)
  (local $$216 f32)
  (local $$217 f32)
  (local $$218 f32)
  (local $$219 f32)
  (local $$22 i32)
  (local $$220 f32)
  (local $$221 f32)
  (local $$222 f32)
  (local $$223 f32)
  (local $$224 f32)
  (local $$225 f32)
  (local $$226 i32)
  (local $$227 f32)
  (local $$228 i32)
  (local $$229 i32)
  (local $$23 i32)
  (local $$230 i32)
  (local $$231 f32)
  (local $$232 f32)
  (local $$233 f32)
  (local $$234 f32)
  (local $$235 f32)
  (local $$236 f32)
  (local $$237 f32)
  (local $$238 i32)
  (local $$239 i32)
  (local $$24 i32)
  (local $$240 f32)
  (local $$241 f32)
  (local $$242 f32)
  (local $$243 f32)
  (local $$244 f32)
  (local $$245 f32)
  (local $$246 f32)
  (local $$247 f32)
  (local $$248 i32)
  (local $$249 f32)
  (local $$25 f32)
  (local $$250 f32)
  (local $$251 i32)
  (local $$252 i32)
  (local $$253 i32)
  (local $$254 i32)
  (local $$255 f32)
  (local $$256 f32)
  (local $$257 f32)
  (local $$258 f32)
  (local $$259 f32)
  (local $$26 f32)
  (local $$260 i32)
  (local $$261 i32)
  (local $$262 i32)
  (local $$263 f32)
  (local $$264 f32)
  (local $$265 f32)
  (local $$266 f32)
  (local $$267 f32)
  (local $$268 i32)
  (local $$269 i32)
  (local $$27 f32)
  (local $$270 i32)
  (local $$271 i32)
  (local $$272 i32)
  (local $$273 f32)
  (local $$274 f32)
  (local $$275 f32)
  (local $$276 f32)
  (local $$277 i32)
  (local $$278 i32)
  (local $$279 i32)
  (local $$28 f32)
  (local $$280 f32)
  (local $$281 f32)
  (local $$282 f32)
  (local $$283 f32)
  (local $$284 f32)
  (local $$285 i32)
  (local $$286 i32)
  (local $$287 f32)
  (local $$288 i32)
  (local $$289 i32)
  (local $$29 f32)
  (local $$290 i32)
  (local $$291 i32)
  (local $$292 f32)
  (local $$293 f32)
  (local $$294 f32)
  (local $$295 f32)
  (local $$296 f32)
  (local $$297 f64)
  (local $$298 f64)
  (local $$299 i32)
  (local $$30 i32)
  (local $$300 f32)
  (local $$301 f32)
  (local $$302 i32)
  (local $$303 i32)
  (local $$304 i32)
  (local $$305 f32)
  (local $$306 f32)
  (local $$307 i32)
  (local $$308 f32)
  (local $$309 f32)
  (local $$31 f32)
  (local $$310 f32)
  (local $$311 f32)
  (local $$312 f32)
  (local $$313 f32)
  (local $$314 f32)
  (local $$315 f32)
  (local $$316 f32)
  (local $$317 f32)
  (local $$318 f32)
  (local $$319 i32)
  (local $$32 f32)
  (local $$320 i32)
  (local $$321 i32)
  (local $$322 f32)
  (local $$323 f32)
  (local $$324 f32)
  (local $$325 f32)
  (local $$326 f32)
  (local $$327 f32)
  (local $$328 f32)
  (local $$329 i32)
  (local $$33 f32)
  (local $$330 i32)
  (local $$331 i32)
  (local $$332 f32)
  (local $$333 f32)
  (local $$334 i32)
  (local $$335 i32)
  (local $$336 i32)
  (local $$337 f32)
  (local $$338 i32)
  (local $$339 f32)
  (local $$34 f32)
  (local $$340 i32)
  (local $$341 i32)
  (local $$342 f32)
  (local $$343 f32)
  (local $$344 f32)
  (local $$345 i32)
  (local $$346 f32)
  (local $$347 f32)
  (local $$348 f32)
  (local $$349 f32)
  (local $$35 f32)
  (local $$350 f32)
  (local $$351 f32)
  (local $$352 f32)
  (local $$353 i32)
  (local $$354 i32)
  (local $$355 f32)
  (local $$356 f32)
  (local $$357 f32)
  (local $$358 f32)
  (local $$359 f32)
  (local $$36 f32)
  (local $$360 f32)
  (local $$361 f32)
  (local $$362 f32)
  (local $$363 f32)
  (local $$364 i32)
  (local $$365 f32)
  (local $$366 f32)
  (local $$367 i32)
  (local $$368 i32)
  (local $$369 i32)
  (local $$37 f32)
  (local $$370 i32)
  (local $$371 f32)
  (local $$372 f32)
  (local $$373 f32)
  (local $$374 f32)
  (local $$375 i32)
  (local $$376 i32)
  (local $$377 i32)
  (local $$378 f32)
  (local $$379 f32)
  (local $$38 f32)
  (local $$380 f32)
  (local $$381 f32)
  (local $$382 i32)
  (local $$383 i32)
  (local $$384 i32)
  (local $$385 f32)
  (local $$386 f32)
  (local $$387 f32)
  (local $$388 f32)
  (local $$389 f32)
  (local $$39 f32)
  (local $$390 f32)
  (local $$391 i32)
  (local $$392 f32)
  (local $$393 f32)
  (local $$394 i32)
  (local $$395 i32)
  (local $$396 i32)
  (local $$397 i32)
  (local $$398 f32)
  (local $$399 f32)
  (local $$40 i32)
  (local $$400 f32)
  (local $$401 f32)
  (local $$402 i32)
  (local $$403 i32)
  (local $$404 i32)
  (local $$405 f32)
  (local $$406 f32)
  (local $$407 f32)
  (local $$408 f32)
  (local $$409 i32)
  (local $$41 i32)
  (local $$410 i32)
  (local $$411 i32)
  (local $$412 f32)
  (local $$413 f32)
  (local $$414 f32)
  (local $$415 f32)
  (local $$416 f32)
  (local $$417 f32)
  (local $$418 i32)
  (local $$419 f32)
  (local $$42 i32)
  (local $$420 f32)
  (local $$421 i32)
  (local $$422 i32)
  (local $$423 i32)
  (local $$424 i32)
  (local $$425 f32)
  (local $$426 f32)
  (local $$427 f32)
  (local $$428 f32)
  (local $$429 i32)
  (local $$43 i32)
  (local $$430 i32)
  (local $$431 i32)
  (local $$432 f32)
  (local $$433 f32)
  (local $$434 f32)
  (local $$435 f32)
  (local $$436 f32)
  (local $$437 f32)
  (local $$438 i32)
  (local $$439 f32)
  (local $$44 f32)
  (local $$440 f32)
  (local $$441 i32)
  (local $$442 i32)
  (local $$443 i32)
  (local $$444 i32)
  (local $$445 f32)
  (local $$446 f32)
  (local $$447 f32)
  (local $$448 f32)
  (local $$449 i32)
  (local $$45 f32)
  (local $$450 i32)
  (local $$451 i32)
  (local $$452 f32)
  (local $$453 f32)
  (local $$454 f32)
  (local $$455 f32)
  (local $$456 f32)
  (local $$457 f32)
  (local $$458 i32)
  (local $$459 f32)
  (local $$46 i32)
  (local $$460 f32)
  (local $$461 i32)
  (local $$462 i32)
  (local $$463 i32)
  (local $$464 i32)
  (local $$465 f32)
  (local $$466 f32)
  (local $$467 f32)
  (local $$468 f32)
  (local $$469 i32)
  (local $$47 i32)
  (local $$470 i32)
  (local $$471 i32)
  (local $$472 f32)
  (local $$473 f32)
  (local $$474 f32)
  (local $$475 f32)
  (local $$476 f32)
  (local $$477 f32)
  (local $$478 i32)
  (local $$479 f32)
  (local $$48 i32)
  (local $$480 f32)
  (local $$481 i32)
  (local $$482 i32)
  (local $$483 i32)
  (local $$484 i32)
  (local $$485 f32)
  (local $$486 f32)
  (local $$487 f32)
  (local $$488 f32)
  (local $$489 i32)
  (local $$49 f32)
  (local $$490 i32)
  (local $$491 i32)
  (local $$492 f32)
  (local $$493 f32)
  (local $$494 f32)
  (local $$495 f32)
  (local $$496 i32)
  (local $$497 i32)
  (local $$498 i32)
  (local $$499 f32)
  (local $$5 i32)
  (local $$50 i32)
  (local $$500 f32)
  (local $$501 f32)
  (local $$502 f32)
  (local $$503 i32)
  (local $$504 i32)
  (local $$505 i32)
  (local $$506 i32)
  (local $$51 i32)
  (local $$52 i32)
  (local $$53 f32)
  (local $$54 f32)
  (local $$55 i32)
  (local $$56 f32)
  (local $$57 i32)
  (local $$58 f32)
  (local $$59 i32)
  (local $$6 i32)
  (local $$60 i32)
  (local $$61 f32)
  (local $$62 i32)
  (local $$63 i32)
  (local $$64 f32)
  (local $$65 f32)
  (local $$66 f32)
  (local $$67 f32)
  (local $$68 i32)
  (local $$69 i32)
  (local $$7 i32)
  (local $$70 f32)
  (local $$71 i32)
  (local $$72 i32)
  (local $$73 i32)
  (local $$74 f32)
  (local $$75 f32)
  (local $$76 f32)
  (local $$77 f32)
  (local $$78 i32)
  (local $$79 i32)
  (local $$8 i32)
  (local $$80 i32)
  (local $$81 f32)
  (local $$82 f32)
  (local $$83 f32)
  (local $$84 f32)
  (local $$85 i32)
  (local $$86 i32)
  (local $$87 f32)
  (local $$88 f32)
  (local $$89 f32)
  (local $$9 f32)
  (local $$90 f32)
  (local $$91 i32)
  (local $$92 i32)
  (local $$93 f32)
  (local $$94 i32)
  (local $$95 i32)
  (local $$96 f32)
  (local $$97 f32)
  (local $$98 i32)
  (local $$99 i32)
  (local $$or$cond i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 144)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 144)
   )
  )
  (set_local $$5
   (get_local $$0)
  )
  (set_local $$6
   (get_local $$1)
  )
  (set_local $$7
   (get_local $$2)
  )
  (set_local $$8
   (get_local $$3)
  )
  (set_local $$9
   (get_local $$4)
  )
  ;;@ ./stb_truetype.h:2956:0
  (set_local $$38
   (get_local $$9)
  )
  (set_local $$39
   (f32.add
    (get_local $$38)
    (f32.const 1)
   )
  )
  (set_local $$10
   (get_local $$39)
  )
  (loop $label$continue$L1
   (block $label$break$L1
    ;;@ ./stb_truetype.h:2958:0
    (set_local $$40
     (get_local $$8)
    )
    (set_local $$41
     (i32.ne
      (get_local $$40)
      (i32.const 0)
     )
    )
    (if
     (i32.eqz
      (get_local $$41)
     )
     (block
      (set_local $label
       (i32.const 58)
      )
      (br $label$break$L1)
     )
    )
    ;;@ ./stb_truetype.h:2962:0
    (set_local $$42
     (get_local $$8)
    )
    (set_local $$43
     (i32.add
      (get_local $$42)
      (i32.const 24)
     )
    )
    (set_local $$44
     (f32.load
      (get_local $$43)
     )
    )
    (set_local $$45
     (get_local $$9)
    )
    (set_local $$46
     (f32.ge
      (get_local $$44)
      (get_local $$45)
     )
    )
    (if
     (i32.eqz
      (get_local $$46)
     )
     (block
      (set_local $label
       (i32.const 4)
      )
      (br $label$break$L1)
     )
    )
    ;;@ ./stb_truetype.h:2964:0
    (set_local $$47
     (get_local $$8)
    )
    (set_local $$48
     (i32.add
      (get_local $$47)
      (i32.const 8)
     )
    )
    (set_local $$49
     (f32.load
      (get_local $$48)
     )
    )
    (set_local $$50
     (f32.eq
      (get_local $$49)
      (f32.const 0)
     )
    )
    (set_local $$51
     (get_local $$8)
    )
    (set_local $$52
     (i32.add
      (get_local $$51)
      (i32.const 4)
     )
    )
    (set_local $$53
     (f32.load
      (get_local $$52)
     )
    )
    (block $label$break$L5
     (if
      (get_local $$50)
      (block
       ;;@ ./stb_truetype.h:2965:0
       (set_local $$11
        (get_local $$53)
       )
       ;;@ ./stb_truetype.h:2966:0
       (set_local $$54
        (get_local $$11)
       )
       (set_local $$55
        (get_local $$7)
       )
       (set_local $$56
        (f32.convert_s/i32
         (get_local $$55)
        )
       )
       (set_local $$57
        (f32.lt
         (get_local $$54)
         (get_local $$56)
        )
       )
       (if
        (get_local $$57)
        (block
         ;;@ ./stb_truetype.h:2967:0
         (set_local $$58
          (get_local $$11)
         )
         (set_local $$59
          (f32.ge
           (get_local $$58)
           (f32.const 0)
          )
         )
         (if
          (get_local $$59)
          (block
           ;;@ ./stb_truetype.h:2968:0
           (set_local $$60
            (get_local $$5)
           )
           (set_local $$61
            (get_local $$11)
           )
           (set_local $$62
            (i32.trunc_s/f32
             (get_local $$61)
            )
           )
           (set_local $$63
            (get_local $$8)
           )
           (set_local $$64
            (get_local $$11)
           )
           (set_local $$65
            (get_local $$9)
           )
           (set_local $$66
            (get_local $$11)
           )
           (set_local $$67
            (get_local $$10)
           )
           (call $_stbtt__handle_clipped_edge
            (get_local $$60)
            (get_local $$62)
            (get_local $$63)
            (get_local $$64)
            (get_local $$65)
            (get_local $$66)
            (get_local $$67)
           )
           ;;@ ./stb_truetype.h:2969:0
           (set_local $$68
            (get_local $$6)
           )
           (set_local $$69
            (i32.add
             (get_local $$68)
             (i32.const -4)
            )
           )
           (set_local $$70
            (get_local $$11)
           )
           (set_local $$71
            (i32.trunc_s/f32
             (get_local $$70)
            )
           )
           (set_local $$72
            (i32.add
             (get_local $$71)
             (i32.const 1)
            )
           )
           (set_local $$73
            (get_local $$8)
           )
           (set_local $$74
            (get_local $$11)
           )
           (set_local $$75
            (get_local $$9)
           )
           (set_local $$76
            (get_local $$11)
           )
           (set_local $$77
            (get_local $$10)
           )
           (call $_stbtt__handle_clipped_edge
            (get_local $$69)
            (get_local $$72)
            (get_local $$73)
            (get_local $$74)
            (get_local $$75)
            (get_local $$76)
            (get_local $$77)
           )
           (br $label$break$L5)
          )
          (block
           ;;@ ./stb_truetype.h:2971:0
           (set_local $$78
            (get_local $$6)
           )
           (set_local $$79
            (i32.add
             (get_local $$78)
             (i32.const -4)
            )
           )
           (set_local $$80
            (get_local $$8)
           )
           (set_local $$81
            (get_local $$11)
           )
           (set_local $$82
            (get_local $$9)
           )
           (set_local $$83
            (get_local $$11)
           )
           (set_local $$84
            (get_local $$10)
           )
           (call $_stbtt__handle_clipped_edge
            (get_local $$79)
            (i32.const 0)
            (get_local $$80)
            (get_local $$81)
            (get_local $$82)
            (get_local $$83)
            (get_local $$84)
           )
           (br $label$break$L5)
          )
         )
        )
       )
      )
      (block
       ;;@ ./stb_truetype.h:2975:0
       (set_local $$12
        (get_local $$53)
       )
       ;;@ ./stb_truetype.h:2976:0
       (set_local $$85
        (get_local $$8)
       )
       (set_local $$86
        (i32.add
         (get_local $$85)
         (i32.const 8)
        )
       )
       (set_local $$87
        (f32.load
         (get_local $$86)
        )
       )
       (set_local $$13
        (get_local $$87)
       )
       ;;@ ./stb_truetype.h:2977:0
       (set_local $$88
        (get_local $$12)
       )
       (set_local $$89
        (get_local $$13)
       )
       (set_local $$90
        (f32.add
         (get_local $$88)
         (get_local $$89)
        )
       )
       (set_local $$14
        (get_local $$90)
       )
       ;;@ ./stb_truetype.h:2980:0
       (set_local $$91
        (get_local $$8)
       )
       (set_local $$92
        (i32.add
         (get_local $$91)
         (i32.const 12)
        )
       )
       (set_local $$93
        (f32.load
         (get_local $$92)
        )
       )
       (set_local $$19
        (get_local $$93)
       )
       ;;@ ./stb_truetype.h:2981:0
       (set_local $$94
        (get_local $$8)
       )
       (set_local $$95
        (i32.add
         (get_local $$94)
         (i32.const 20)
        )
       )
       (set_local $$96
        (f32.load
         (get_local $$95)
        )
       )
       (set_local $$97
        (get_local $$10)
       )
       (set_local $$98
        (f32.le
         (get_local $$96)
         (get_local $$97)
        )
       )
       (if
        (i32.eqz
         (get_local $$98)
        )
        (block
         (set_local $label
          (i32.const 12)
         )
         (br $label$break$L1)
        )
       )
       (set_local $$99
        (get_local $$8)
       )
       (set_local $$100
        (i32.add
         (get_local $$99)
         (i32.const 24)
        )
       )
       (set_local $$101
        (f32.load
         (get_local $$100)
        )
       )
       (set_local $$102
        (get_local $$9)
       )
       (set_local $$103
        (f32.ge
         (get_local $$101)
         (get_local $$102)
        )
       )
       (if
        (i32.eqz
         (get_local $$103)
        )
        (block
         (set_local $label
          (i32.const 12)
         )
         (br $label$break$L1)
        )
       )
       ;;@ ./stb_truetype.h:2986:0
       (set_local $$104
        (get_local $$8)
       )
       (set_local $$105
        (i32.add
         (get_local $$104)
         (i32.const 20)
        )
       )
       (set_local $$106
        (f32.load
         (get_local $$105)
        )
       )
       (set_local $$107
        (get_local $$9)
       )
       (set_local $$108
        (f32.gt
         (get_local $$106)
         (get_local $$107)
        )
       )
       (set_local $$109
        (get_local $$12)
       )
       (if
        (get_local $$108)
        (block
         ;;@ ./stb_truetype.h:2987:0
         (set_local $$110
          (get_local $$13)
         )
         (set_local $$111
          (get_local $$8)
         )
         (set_local $$112
          (i32.add
           (get_local $$111)
           (i32.const 20)
          )
         )
         (set_local $$113
          (f32.load
           (get_local $$112)
          )
         )
         (set_local $$114
          (get_local $$9)
         )
         (set_local $$115
          (f32.sub
           (get_local $$113)
           (get_local $$114)
          )
         )
         (set_local $$116
          (f32.mul
           (get_local $$110)
           (get_local $$115)
          )
         )
         (set_local $$117
          (f32.add
           (get_local $$109)
           (get_local $$116)
          )
         )
         (set_local $$15
          (get_local $$117)
         )
         ;;@ ./stb_truetype.h:2988:0
         (set_local $$118
          (get_local $$8)
         )
         (set_local $$119
          (i32.add
           (get_local $$118)
           (i32.const 20)
          )
         )
         (set_local $$120
          (f32.load
           (get_local $$119)
          )
         )
         (set_local $$17
          (get_local $$120)
         )
        )
        (block
         ;;@ ./stb_truetype.h:2990:0
         (set_local $$15
          (get_local $$109)
         )
         ;;@ ./stb_truetype.h:2991:0
         (set_local $$121
          (get_local $$9)
         )
         (set_local $$17
          (get_local $$121)
         )
        )
       )
       ;;@ ./stb_truetype.h:2993:0
       (set_local $$122
        (get_local $$8)
       )
       (set_local $$123
        (i32.add
         (get_local $$122)
         (i32.const 24)
        )
       )
       (set_local $$124
        (f32.load
         (get_local $$123)
        )
       )
       (set_local $$125
        (get_local $$10)
       )
       (set_local $$126
        (f32.lt
         (get_local $$124)
         (get_local $$125)
        )
       )
       (if
        (get_local $$126)
        (block
         ;;@ ./stb_truetype.h:2994:0
         (set_local $$127
          (get_local $$12)
         )
         (set_local $$128
          (get_local $$13)
         )
         (set_local $$129
          (get_local $$8)
         )
         (set_local $$130
          (i32.add
           (get_local $$129)
           (i32.const 24)
          )
         )
         (set_local $$131
          (f32.load
           (get_local $$130)
          )
         )
         (set_local $$132
          (get_local $$9)
         )
         (set_local $$133
          (f32.sub
           (get_local $$131)
           (get_local $$132)
          )
         )
         (set_local $$134
          (f32.mul
           (get_local $$128)
           (get_local $$133)
          )
         )
         (set_local $$135
          (f32.add
           (get_local $$127)
           (get_local $$134)
          )
         )
         (set_local $$16
          (get_local $$135)
         )
         ;;@ ./stb_truetype.h:2995:0
         (set_local $$136
          (get_local $$8)
         )
         (set_local $$137
          (i32.add
           (get_local $$136)
           (i32.const 24)
          )
         )
         (set_local $$138
          (f32.load
           (get_local $$137)
          )
         )
         (set_local $$18
          (get_local $$138)
         )
        )
        (block
         ;;@ ./stb_truetype.h:2997:0
         (set_local $$139
          (get_local $$14)
         )
         (set_local $$16
          (get_local $$139)
         )
         ;;@ ./stb_truetype.h:2998:0
         (set_local $$140
          (get_local $$10)
         )
         (set_local $$18
          (get_local $$140)
         )
        )
       )
       ;;@ ./stb_truetype.h:3001:0
       (set_local $$141
        (get_local $$15)
       )
       (set_local $$142
        (f32.ge
         (get_local $$141)
         (f32.const 0)
        )
       )
       (set_local $$143
        (get_local $$16)
       )
       (set_local $$144
        (f32.ge
         (get_local $$143)
         (f32.const 0)
        )
       )
       (set_local $$or$cond
        (i32.and
         (get_local $$142)
         (get_local $$144)
        )
       )
       (if
        (get_local $$or$cond)
        (block
         (set_local $$145
          (get_local $$15)
         )
         (set_local $$146
          (get_local $$7)
         )
         (set_local $$147
          (f32.convert_s/i32
           (get_local $$146)
          )
         )
         (set_local $$148
          (f32.lt
           (get_local $$145)
           (get_local $$147)
          )
         )
         (if
          (get_local $$148)
          (block
           (set_local $$149
            (get_local $$16)
           )
           (set_local $$150
            (get_local $$7)
           )
           (set_local $$151
            (f32.convert_s/i32
             (get_local $$150)
            )
           )
           (set_local $$152
            (f32.lt
             (get_local $$149)
             (get_local $$151)
            )
           )
           (if
            (get_local $$152)
            (block
             ;;@ ./stb_truetype.h:3004:0
             (set_local $$153
              (get_local $$15)
             )
             (set_local $$154
              (i32.trunc_s/f32
               (get_local $$153)
              )
             )
             (set_local $$155
              (get_local $$16)
             )
             (set_local $$156
              (i32.trunc_s/f32
               (get_local $$155)
              )
             )
             (set_local $$157
              (i32.eq
               (get_local $$154)
               (get_local $$156)
              )
             )
             (set_local $$158
              (get_local $$15)
             )
             (if
              (get_local $$157)
              (block
               ;;@ ./stb_truetype.h:3007:0
               (set_local $$159
                (i32.trunc_s/f32
                 (get_local $$158)
                )
               )
               (set_local $$21
                (get_local $$159)
               )
               ;;@ ./stb_truetype.h:3008:0
               (set_local $$160
                (get_local $$18)
               )
               (set_local $$161
                (get_local $$17)
               )
               (set_local $$162
                (f32.sub
                 (get_local $$160)
                 (get_local $$161)
                )
               )
               (set_local $$20
                (get_local $$162)
               )
               ;;@ ./stb_truetype.h:3009:0
               (set_local $$163
                (get_local $$21)
               )
               (set_local $$164
                (i32.ge_s
                 (get_local $$163)
                 (i32.const 0)
                )
               )
               (if
                (i32.eqz
                 (get_local $$164)
                )
                (block
                 (set_local $label
                  (i32.const 25)
                 )
                 (br $label$break$L1)
                )
               )
               (set_local $$165
                (get_local $$21)
               )
               (set_local $$166
                (get_local $$7)
               )
               (set_local $$167
                (i32.lt_s
                 (get_local $$165)
                 (get_local $$166)
                )
               )
               (if
                (i32.eqz
                 (get_local $$167)
                )
                (block
                 (set_local $label
                  (i32.const 25)
                 )
                 (br $label$break$L1)
                )
               )
               ;;@ ./stb_truetype.h:3010:0
               (set_local $$168
                (get_local $$8)
               )
               (set_local $$169
                (i32.add
                 (get_local $$168)
                 (i32.const 16)
                )
               )
               (set_local $$170
                (f32.load
                 (get_local $$169)
                )
               )
               (set_local $$171
                (get_local $$15)
               )
               (set_local $$172
                (get_local $$21)
               )
               (set_local $$173
                (f32.convert_s/i32
                 (get_local $$172)
                )
               )
               (set_local $$174
                (f32.sub
                 (get_local $$171)
                 (get_local $$173)
                )
               )
               (set_local $$175
                (get_local $$16)
               )
               (set_local $$176
                (get_local $$21)
               )
               (set_local $$177
                (f32.convert_s/i32
                 (get_local $$176)
                )
               )
               (set_local $$178
                (f32.sub
                 (get_local $$175)
                 (get_local $$177)
                )
               )
               (set_local $$179
                (f32.add
                 (get_local $$174)
                 (get_local $$178)
                )
               )
               (set_local $$180
                (f32.div
                 (get_local $$179)
                 (f32.const 2)
                )
               )
               (set_local $$181
                (f32.sub
                 (f32.const 1)
                 (get_local $$180)
                )
               )
               (set_local $$182
                (f32.mul
                 (get_local $$170)
                 (get_local $$181)
                )
               )
               (set_local $$183
                (get_local $$20)
               )
               (set_local $$184
                (f32.mul
                 (get_local $$182)
                 (get_local $$183)
                )
               )
               (set_local $$185
                (get_local $$5)
               )
               (set_local $$186
                (get_local $$21)
               )
               (set_local $$187
                (i32.add
                 (get_local $$185)
                 (i32.shl
                  (get_local $$186)
                  (i32.const 2)
                 )
                )
               )
               (set_local $$188
                (f32.load
                 (get_local $$187)
                )
               )
               (set_local $$189
                (f32.add
                 (get_local $$188)
                 (get_local $$184)
                )
               )
               (f32.store
                (get_local $$187)
                (get_local $$189)
               )
               ;;@ ./stb_truetype.h:3011:0
               (set_local $$190
                (get_local $$8)
               )
               (set_local $$191
                (i32.add
                 (get_local $$190)
                 (i32.const 16)
                )
               )
               (set_local $$192
                (f32.load
                 (get_local $$191)
                )
               )
               (set_local $$193
                (get_local $$20)
               )
               (set_local $$194
                (f32.mul
                 (get_local $$192)
                 (get_local $$193)
                )
               )
               (set_local $$195
                (get_local $$6)
               )
               (set_local $$196
                (get_local $$21)
               )
               (set_local $$197
                (i32.add
                 (get_local $$195)
                 (i32.shl
                  (get_local $$196)
                  (i32.const 2)
                 )
                )
               )
               (set_local $$198
                (f32.load
                 (get_local $$197)
                )
               )
               (set_local $$199
                (f32.add
                 (get_local $$198)
                 (get_local $$194)
                )
               )
               (f32.store
                (get_local $$197)
                (get_local $$199)
               )
               (br $label$break$L5)
              )
             )
             ;;@ ./stb_truetype.h:3016:0
             (set_local $$200
              (get_local $$16)
             )
             (set_local $$201
              (f32.gt
               (get_local $$158)
               (get_local $$200)
              )
             )
             (if
              (get_local $$201)
              (block
               ;;@ ./stb_truetype.h:3019:0
               (set_local $$202
                (get_local $$10)
               )
               (set_local $$203
                (get_local $$17)
               )
               (set_local $$204
                (get_local $$9)
               )
               (set_local $$205
                (f32.sub
                 (get_local $$203)
                 (get_local $$204)
                )
               )
               (set_local $$206
                (f32.sub
                 (get_local $$202)
                 (get_local $$205)
                )
               )
               (set_local $$17
                (get_local $$206)
               )
               ;;@ ./stb_truetype.h:3020:0
               (set_local $$207
                (get_local $$10)
               )
               (set_local $$208
                (get_local $$18)
               )
               (set_local $$209
                (get_local $$9)
               )
               (set_local $$210
                (f32.sub
                 (get_local $$208)
                 (get_local $$209)
                )
               )
               (set_local $$211
                (f32.sub
                 (get_local $$207)
                 (get_local $$210)
                )
               )
               (set_local $$18
                (get_local $$211)
               )
               ;;@ ./stb_truetype.h:3021:0
               (set_local $$212
                (get_local $$17)
               )
               (set_local $$29
                (get_local $$212)
               )
               (set_local $$213
                (get_local $$18)
               )
               (set_local $$17
                (get_local $$213)
               )
               (set_local $$214
                (get_local $$29)
               )
               (set_local $$18
                (get_local $$214)
               )
               ;;@ ./stb_truetype.h:3022:0
               (set_local $$215
                (get_local $$16)
               )
               (set_local $$29
                (get_local $$215)
               )
               (set_local $$216
                (get_local $$15)
               )
               (set_local $$16
                (get_local $$216)
               )
               (set_local $$217
                (get_local $$29)
               )
               (set_local $$15
                (get_local $$217)
               )
               ;;@ ./stb_truetype.h:3023:0
               (set_local $$218
                (get_local $$13)
               )
               (set_local $$219
                (f32.neg
                 (get_local $$218)
                )
               )
               (set_local $$13
                (get_local $$219)
               )
               ;;@ ./stb_truetype.h:3024:0
               (set_local $$220
                (get_local $$19)
               )
               (set_local $$221
                (f32.neg
                 (get_local $$220)
                )
               )
               (set_local $$19
                (get_local $$221)
               )
               ;;@ ./stb_truetype.h:3025:0
               (set_local $$222
                (get_local $$12)
               )
               (set_local $$29
                (get_local $$222)
               )
               (set_local $$223
                (get_local $$14)
               )
               (set_local $$12
                (get_local $$223)
               )
               (set_local $$224
                (get_local $$29)
               )
               (set_local $$14
                (get_local $$224)
               )
              )
             )
             ;;@ ./stb_truetype.h:3028:0
             (set_local $$225
              (get_local $$15)
             )
             (set_local $$226
              (i32.trunc_s/f32
               (get_local $$225)
              )
             )
             (set_local $$23
              (get_local $$226)
             )
             ;;@ ./stb_truetype.h:3029:0
             (set_local $$227
              (get_local $$16)
             )
             (set_local $$228
              (i32.trunc_s/f32
               (get_local $$227)
              )
             )
             (set_local $$24
              (get_local $$228)
             )
             ;;@ ./stb_truetype.h:3031:0
             (set_local $$229
              (get_local $$23)
             )
             (set_local $$230
              (i32.add
               (get_local $$229)
               (i32.const 1)
              )
             )
             (set_local $$231
              (f32.convert_s/i32
               (get_local $$230)
              )
             )
             (set_local $$232
              (get_local $$12)
             )
             (set_local $$233
              (f32.sub
               (get_local $$231)
               (get_local $$232)
              )
             )
             (set_local $$234
              (get_local $$19)
             )
             (set_local $$235
              (f32.mul
               (get_local $$233)
               (get_local $$234)
              )
             )
             (set_local $$236
              (get_local $$9)
             )
             (set_local $$237
              (f32.add
               (get_local $$235)
               (get_local $$236)
              )
             )
             (set_local $$25
              (get_local $$237)
             )
             ;;@ ./stb_truetype.h:3033:0
             (set_local $$238
              (get_local $$8)
             )
             (set_local $$239
              (i32.add
               (get_local $$238)
               (i32.const 16)
              )
             )
             (set_local $$240
              (f32.load
               (get_local $$239)
              )
             )
             (set_local $$27
              (get_local $$240)
             )
             ;;@ ./stb_truetype.h:3035:0
             (set_local $$241
              (get_local $$27)
             )
             (set_local $$242
              (get_local $$25)
             )
             (set_local $$243
              (get_local $$17)
             )
             (set_local $$244
              (f32.sub
               (get_local $$242)
               (get_local $$243)
              )
             )
             (set_local $$245
              (f32.mul
               (get_local $$241)
               (get_local $$244)
              )
             )
             (set_local $$28
              (get_local $$245)
             )
             ;;@ ./stb_truetype.h:3037:0
             (set_local $$246
              (get_local $$28)
             )
             (set_local $$247
              (get_local $$15)
             )
             (set_local $$248
              (get_local $$23)
             )
             (set_local $$249
              (f32.convert_s/i32
               (get_local $$248)
              )
             )
             (set_local $$250
              (f32.sub
               (get_local $$247)
               (get_local $$249)
              )
             )
             (set_local $$251
              (get_local $$23)
             )
             (set_local $$252
              (i32.add
               (get_local $$251)
               (i32.const 1)
              )
             )
             (set_local $$253
              (get_local $$23)
             )
             (set_local $$254
              (i32.sub
               (get_local $$252)
               (get_local $$253)
              )
             )
             (set_local $$255
              (f32.convert_s/i32
               (get_local $$254)
              )
             )
             (set_local $$256
              (f32.add
               (get_local $$250)
               (get_local $$255)
              )
             )
             (set_local $$257
              (f32.div
               (get_local $$256)
               (f32.const 2)
              )
             )
             (set_local $$258
              (f32.sub
               (f32.const 1)
               (get_local $$257)
              )
             )
             (set_local $$259
              (f32.mul
               (get_local $$246)
               (get_local $$258)
              )
             )
             (set_local $$260
              (get_local $$5)
             )
             (set_local $$261
              (get_local $$23)
             )
             (set_local $$262
              (i32.add
               (get_local $$260)
               (i32.shl
                (get_local $$261)
                (i32.const 2)
               )
              )
             )
             (set_local $$263
              (f32.load
               (get_local $$262)
              )
             )
             (set_local $$264
              (f32.add
               (get_local $$263)
               (get_local $$259)
              )
             )
             (f32.store
              (get_local $$262)
              (get_local $$264)
             )
             ;;@ ./stb_truetype.h:3039:0
             (set_local $$265
              (get_local $$27)
             )
             (set_local $$266
              (get_local $$19)
             )
             (set_local $$267
              (f32.mul
               (get_local $$265)
               (get_local $$266)
              )
             )
             (set_local $$26
              (get_local $$267)
             )
             ;;@ ./stb_truetype.h:3040:0
             (set_local $$268
              (get_local $$23)
             )
             (set_local $$269
              (i32.add
               (get_local $$268)
               (i32.const 1)
              )
             )
             (set_local $$22
              (get_local $$269)
             )
             (loop $while-in
              (block $while-out
               (set_local $$270
                (get_local $$22)
               )
               (set_local $$271
                (get_local $$24)
               )
               (set_local $$272
                (i32.lt_s
                 (get_local $$270)
                 (get_local $$271)
                )
               )
               (if
                (i32.eqz
                 (get_local $$272)
                )
                (br $while-out)
               )
               ;;@ ./stb_truetype.h:3041:0
               (set_local $$273
                (get_local $$28)
               )
               (set_local $$274
                (get_local $$26)
               )
               (set_local $$275
                (f32.div
                 (get_local $$274)
                 (f32.const 2)
                )
               )
               (set_local $$276
                (f32.add
                 (get_local $$273)
                 (get_local $$275)
                )
               )
               (set_local $$277
                (get_local $$5)
               )
               (set_local $$278
                (get_local $$22)
               )
               (set_local $$279
                (i32.add
                 (get_local $$277)
                 (i32.shl
                  (get_local $$278)
                  (i32.const 2)
                 )
                )
               )
               (set_local $$280
                (f32.load
                 (get_local $$279)
                )
               )
               (set_local $$281
                (f32.add
                 (get_local $$280)
                 (get_local $$276)
                )
               )
               (f32.store
                (get_local $$279)
                (get_local $$281)
               )
               ;;@ ./stb_truetype.h:3042:0
               (set_local $$282
                (get_local $$26)
               )
               (set_local $$283
                (get_local $$28)
               )
               (set_local $$284
                (f32.add
                 (get_local $$283)
                 (get_local $$282)
                )
               )
               (set_local $$28
                (get_local $$284)
               )
               ;;@ ./stb_truetype.h:3040:0
               (set_local $$285
                (get_local $$22)
               )
               (set_local $$286
                (i32.add
                 (get_local $$285)
                 (i32.const 1)
                )
               )
               (set_local $$22
                (get_local $$286)
               )
               (br $while-in)
              )
             )
             ;;@ ./stb_truetype.h:3044:0
             (set_local $$287
              (get_local $$19)
             )
             (set_local $$288
              (get_local $$24)
             )
             (set_local $$289
              (get_local $$23)
             )
             (set_local $$290
              (i32.add
               (get_local $$289)
               (i32.const 1)
              )
             )
             (set_local $$291
              (i32.sub
               (get_local $$288)
               (get_local $$290)
              )
             )
             (set_local $$292
              (f32.convert_s/i32
               (get_local $$291)
              )
             )
             (set_local $$293
              (f32.mul
               (get_local $$287)
               (get_local $$292)
              )
             )
             (set_local $$294
              (get_local $$25)
             )
             (set_local $$295
              (f32.add
               (get_local $$294)
               (get_local $$293)
              )
             )
             (set_local $$25
              (get_local $$295)
             )
             ;;@ ./stb_truetype.h:3046:0
             (set_local $$296
              (get_local $$28)
             )
             (set_local $$297
              (f64.promote/f32
               (get_local $$296)
              )
             )
             (set_local $$298
              (f64.abs
               (get_local $$297)
              )
             )
             (set_local $$299
              (f64.le
               (get_local $$298)
               (f64.const 1.0099999904632568)
              )
             )
             (if
              (i32.eqz
               (get_local $$299)
              )
              (block
               (set_local $label
                (i32.const 33)
               )
               (br $label$break$L1)
              )
             )
             ;;@ ./stb_truetype.h:3048:0
             (set_local $$300
              (get_local $$28)
             )
             (set_local $$301
              (get_local $$27)
             )
             (set_local $$302
              (get_local $$24)
             )
             (set_local $$303
              (get_local $$24)
             )
             (set_local $$304
              (i32.sub
               (get_local $$302)
               (get_local $$303)
              )
             )
             (set_local $$305
              (f32.convert_s/i32
               (get_local $$304)
              )
             )
             (set_local $$306
              (get_local $$16)
             )
             (set_local $$307
              (get_local $$24)
             )
             (set_local $$308
              (f32.convert_s/i32
               (get_local $$307)
              )
             )
             (set_local $$309
              (f32.sub
               (get_local $$306)
               (get_local $$308)
              )
             )
             (set_local $$310
              (f32.add
               (get_local $$305)
               (get_local $$309)
              )
             )
             (set_local $$311
              (f32.div
               (get_local $$310)
               (f32.const 2)
              )
             )
             (set_local $$312
              (f32.sub
               (f32.const 1)
               (get_local $$311)
              )
             )
             (set_local $$313
              (f32.mul
               (get_local $$301)
               (get_local $$312)
              )
             )
             (set_local $$314
              (get_local $$18)
             )
             (set_local $$315
              (get_local $$25)
             )
             (set_local $$316
              (f32.sub
               (get_local $$314)
               (get_local $$315)
              )
             )
             (set_local $$317
              (f32.mul
               (get_local $$313)
               (get_local $$316)
              )
             )
             (set_local $$318
              (f32.add
               (get_local $$300)
               (get_local $$317)
              )
             )
             (set_local $$319
              (get_local $$5)
             )
             (set_local $$320
              (get_local $$24)
             )
             (set_local $$321
              (i32.add
               (get_local $$319)
               (i32.shl
                (get_local $$320)
                (i32.const 2)
               )
              )
             )
             (set_local $$322
              (f32.load
               (get_local $$321)
              )
             )
             (set_local $$323
              (f32.add
               (get_local $$322)
               (get_local $$318)
              )
             )
             (f32.store
              (get_local $$321)
              (get_local $$323)
             )
             ;;@ ./stb_truetype.h:3050:0
             (set_local $$324
              (get_local $$27)
             )
             (set_local $$325
              (get_local $$18)
             )
             (set_local $$326
              (get_local $$17)
             )
             (set_local $$327
              (f32.sub
               (get_local $$325)
               (get_local $$326)
              )
             )
             (set_local $$328
              (f32.mul
               (get_local $$324)
               (get_local $$327)
              )
             )
             (set_local $$329
              (get_local $$6)
             )
             (set_local $$330
              (get_local $$24)
             )
             (set_local $$331
              (i32.add
               (get_local $$329)
               (i32.shl
                (get_local $$330)
                (i32.const 2)
               )
              )
             )
             (set_local $$332
              (f32.load
               (get_local $$331)
              )
             )
             (set_local $$333
              (f32.add
               (get_local $$332)
               (get_local $$328)
              )
             )
             (f32.store
              (get_local $$331)
              (get_local $$333)
             )
             (br $label$break$L5)
            )
           )
          )
         )
        )
       )
       ;;@ ./stb_truetype.h:3058:0
       (set_local $$30
        (i32.const 0)
       )
       (loop $while-in1
        (block $while-out0
         (set_local $$334
          (get_local $$30)
         )
         (set_local $$335
          (get_local $$7)
         )
         (set_local $$336
          (i32.lt_s
           (get_local $$334)
           (get_local $$335)
          )
         )
         (if
          (i32.eqz
           (get_local $$336)
          )
          (br $label$break$L5)
         )
         ;;@ ./stb_truetype.h:3073:0
         (set_local $$337
          (get_local $$9)
         )
         (set_local $$31
          (get_local $$337)
         )
         ;;@ ./stb_truetype.h:3074:0
         (set_local $$338
          (get_local $$30)
         )
         (set_local $$339
          (f32.convert_s/i32
           (get_local $$338)
          )
         )
         (set_local $$32
          (get_local $$339)
         )
         ;;@ ./stb_truetype.h:3075:0
         (set_local $$340
          (get_local $$30)
         )
         (set_local $$341
          (i32.add
           (get_local $$340)
           (i32.const 1)
          )
         )
         (set_local $$342
          (f32.convert_s/i32
           (get_local $$341)
          )
         )
         (set_local $$33
          (get_local $$342)
         )
         ;;@ ./stb_truetype.h:3076:0
         (set_local $$343
          (get_local $$14)
         )
         (set_local $$34
          (get_local $$343)
         )
         ;;@ ./stb_truetype.h:3077:0
         (set_local $$344
          (get_local $$10)
         )
         (set_local $$35
          (get_local $$344)
         )
         ;;@ ./stb_truetype.h:3082:0
         (set_local $$345
          (get_local $$30)
         )
         (set_local $$346
          (f32.convert_s/i32
           (get_local $$345)
          )
         )
         (set_local $$347
          (get_local $$12)
         )
         (set_local $$348
          (f32.sub
           (get_local $$346)
           (get_local $$347)
          )
         )
         (set_local $$349
          (get_local $$13)
         )
         (set_local $$350
          (f32.div
           (get_local $$348)
           (get_local $$349)
          )
         )
         (set_local $$351
          (get_local $$9)
         )
         (set_local $$352
          (f32.add
           (get_local $$350)
           (get_local $$351)
          )
         )
         (set_local $$36
          (get_local $$352)
         )
         ;;@ ./stb_truetype.h:3083:0
         (set_local $$353
          (get_local $$30)
         )
         (set_local $$354
          (i32.add
           (get_local $$353)
           (i32.const 1)
          )
         )
         (set_local $$355
          (f32.convert_s/i32
           (get_local $$354)
          )
         )
         (set_local $$356
          (get_local $$12)
         )
         (set_local $$357
          (f32.sub
           (get_local $$355)
           (get_local $$356)
          )
         )
         (set_local $$358
          (get_local $$13)
         )
         (set_local $$359
          (f32.div
           (get_local $$357)
           (get_local $$358)
          )
         )
         (set_local $$360
          (get_local $$9)
         )
         (set_local $$361
          (f32.add
           (get_local $$359)
           (get_local $$360)
          )
         )
         (set_local $$37
          (get_local $$361)
         )
         ;;@ ./stb_truetype.h:3085:0
         (set_local $$362
          (get_local $$12)
         )
         (set_local $$363
          (get_local $$32)
         )
         (set_local $$364
          (f32.lt
           (get_local $$362)
           (get_local $$363)
          )
         )
         (if
          (get_local $$364)
          (block
           (set_local $$365
            (get_local $$34)
           )
           (set_local $$366
            (get_local $$33)
           )
           (set_local $$367
            (f32.gt
             (get_local $$365)
             (get_local $$366)
            )
           )
           (if
            (get_local $$367)
            (block
             ;;@ ./stb_truetype.h:3086:0
             (set_local $$368
              (get_local $$5)
             )
             (set_local $$369
              (get_local $$30)
             )
             (set_local $$370
              (get_local $$8)
             )
             (set_local $$371
              (get_local $$12)
             )
             (set_local $$372
              (get_local $$31)
             )
             (set_local $$373
              (get_local $$32)
             )
             (set_local $$374
              (get_local $$36)
             )
             (call $_stbtt__handle_clipped_edge
              (get_local $$368)
              (get_local $$369)
              (get_local $$370)
              (get_local $$371)
              (get_local $$372)
              (get_local $$373)
              (get_local $$374)
             )
             ;;@ ./stb_truetype.h:3087:0
             (set_local $$375
              (get_local $$5)
             )
             (set_local $$376
              (get_local $$30)
             )
             (set_local $$377
              (get_local $$8)
             )
             (set_local $$378
              (get_local $$32)
             )
             (set_local $$379
              (get_local $$36)
             )
             (set_local $$380
              (get_local $$33)
             )
             (set_local $$381
              (get_local $$37)
             )
             (call $_stbtt__handle_clipped_edge
              (get_local $$375)
              (get_local $$376)
              (get_local $$377)
              (get_local $$378)
              (get_local $$379)
              (get_local $$380)
              (get_local $$381)
             )
             ;;@ ./stb_truetype.h:3088:0
             (set_local $$382
              (get_local $$5)
             )
             (set_local $$383
              (get_local $$30)
             )
             (set_local $$384
              (get_local $$8)
             )
             (set_local $$385
              (get_local $$33)
             )
             (set_local $$386
              (get_local $$37)
             )
             (set_local $$387
              (get_local $$34)
             )
             (set_local $$388
              (get_local $$35)
             )
             (call $_stbtt__handle_clipped_edge
              (get_local $$382)
              (get_local $$383)
              (get_local $$384)
              (get_local $$385)
              (get_local $$386)
              (get_local $$387)
              (get_local $$388)
             )
            )
            (set_local $label
             (i32.const 40)
            )
           )
          )
          (set_local $label
           (i32.const 40)
          )
         )
         (block $label$break$L46
          (if
           (i32.eq
            (get_local $label)
            (i32.const 40)
           )
           (block
            (set_local $label
             (i32.const 0)
            )
            ;;@ ./stb_truetype.h:3089:0
            (set_local $$389
             (get_local $$34)
            )
            (set_local $$390
             (get_local $$32)
            )
            (set_local $$391
             (f32.lt
              (get_local $$389)
              (get_local $$390)
             )
            )
            (if
             (get_local $$391)
             (block
              (set_local $$392
               (get_local $$12)
              )
              (set_local $$393
               (get_local $$33)
              )
              (set_local $$394
               (f32.gt
                (get_local $$392)
                (get_local $$393)
               )
              )
              (if
               (get_local $$394)
               (block
                ;;@ ./stb_truetype.h:3090:0
                (set_local $$395
                 (get_local $$5)
                )
                (set_local $$396
                 (get_local $$30)
                )
                (set_local $$397
                 (get_local $$8)
                )
                (set_local $$398
                 (get_local $$12)
                )
                (set_local $$399
                 (get_local $$31)
                )
                (set_local $$400
                 (get_local $$33)
                )
                (set_local $$401
                 (get_local $$37)
                )
                (call $_stbtt__handle_clipped_edge
                 (get_local $$395)
                 (get_local $$396)
                 (get_local $$397)
                 (get_local $$398)
                 (get_local $$399)
                 (get_local $$400)
                 (get_local $$401)
                )
                ;;@ ./stb_truetype.h:3091:0
                (set_local $$402
                 (get_local $$5)
                )
                (set_local $$403
                 (get_local $$30)
                )
                (set_local $$404
                 (get_local $$8)
                )
                (set_local $$405
                 (get_local $$33)
                )
                (set_local $$406
                 (get_local $$37)
                )
                (set_local $$407
                 (get_local $$32)
                )
                (set_local $$408
                 (get_local $$36)
                )
                (call $_stbtt__handle_clipped_edge
                 (get_local $$402)
                 (get_local $$403)
                 (get_local $$404)
                 (get_local $$405)
                 (get_local $$406)
                 (get_local $$407)
                 (get_local $$408)
                )
                ;;@ ./stb_truetype.h:3092:0
                (set_local $$409
                 (get_local $$5)
                )
                (set_local $$410
                 (get_local $$30)
                )
                (set_local $$411
                 (get_local $$8)
                )
                (set_local $$412
                 (get_local $$32)
                )
                (set_local $$413
                 (get_local $$36)
                )
                (set_local $$414
                 (get_local $$34)
                )
                (set_local $$415
                 (get_local $$35)
                )
                (call $_stbtt__handle_clipped_edge
                 (get_local $$409)
                 (get_local $$410)
                 (get_local $$411)
                 (get_local $$412)
                 (get_local $$413)
                 (get_local $$414)
                 (get_local $$415)
                )
                (br $label$break$L46)
               )
              )
             )
            )
            ;;@ ./stb_truetype.h:3093:0
            (set_local $$416
             (get_local $$12)
            )
            (set_local $$417
             (get_local $$32)
            )
            (set_local $$418
             (f32.lt
              (get_local $$416)
              (get_local $$417)
             )
            )
            (if
             (get_local $$418)
             (block
              (set_local $$419
               (get_local $$34)
              )
              (set_local $$420
               (get_local $$32)
              )
              (set_local $$421
               (f32.gt
                (get_local $$419)
                (get_local $$420)
               )
              )
              (if
               (get_local $$421)
               (block
                ;;@ ./stb_truetype.h:3094:0
                (set_local $$422
                 (get_local $$5)
                )
                (set_local $$423
                 (get_local $$30)
                )
                (set_local $$424
                 (get_local $$8)
                )
                (set_local $$425
                 (get_local $$12)
                )
                (set_local $$426
                 (get_local $$31)
                )
                (set_local $$427
                 (get_local $$32)
                )
                (set_local $$428
                 (get_local $$36)
                )
                (call $_stbtt__handle_clipped_edge
                 (get_local $$422)
                 (get_local $$423)
                 (get_local $$424)
                 (get_local $$425)
                 (get_local $$426)
                 (get_local $$427)
                 (get_local $$428)
                )
                ;;@ ./stb_truetype.h:3095:0
                (set_local $$429
                 (get_local $$5)
                )
                (set_local $$430
                 (get_local $$30)
                )
                (set_local $$431
                 (get_local $$8)
                )
                (set_local $$432
                 (get_local $$32)
                )
                (set_local $$433
                 (get_local $$36)
                )
                (set_local $$434
                 (get_local $$34)
                )
                (set_local $$435
                 (get_local $$35)
                )
                (call $_stbtt__handle_clipped_edge
                 (get_local $$429)
                 (get_local $$430)
                 (get_local $$431)
                 (get_local $$432)
                 (get_local $$433)
                 (get_local $$434)
                 (get_local $$435)
                )
                (br $label$break$L46)
               )
              )
             )
            )
            ;;@ ./stb_truetype.h:3096:0
            (set_local $$436
             (get_local $$34)
            )
            (set_local $$437
             (get_local $$32)
            )
            (set_local $$438
             (f32.lt
              (get_local $$436)
              (get_local $$437)
             )
            )
            (if
             (get_local $$438)
             (block
              (set_local $$439
               (get_local $$12)
              )
              (set_local $$440
               (get_local $$32)
              )
              (set_local $$441
               (f32.gt
                (get_local $$439)
                (get_local $$440)
               )
              )
              (if
               (get_local $$441)
               (block
                ;;@ ./stb_truetype.h:3097:0
                (set_local $$442
                 (get_local $$5)
                )
                (set_local $$443
                 (get_local $$30)
                )
                (set_local $$444
                 (get_local $$8)
                )
                (set_local $$445
                 (get_local $$12)
                )
                (set_local $$446
                 (get_local $$31)
                )
                (set_local $$447
                 (get_local $$32)
                )
                (set_local $$448
                 (get_local $$36)
                )
                (call $_stbtt__handle_clipped_edge
                 (get_local $$442)
                 (get_local $$443)
                 (get_local $$444)
                 (get_local $$445)
                 (get_local $$446)
                 (get_local $$447)
                 (get_local $$448)
                )
                ;;@ ./stb_truetype.h:3098:0
                (set_local $$449
                 (get_local $$5)
                )
                (set_local $$450
                 (get_local $$30)
                )
                (set_local $$451
                 (get_local $$8)
                )
                (set_local $$452
                 (get_local $$32)
                )
                (set_local $$453
                 (get_local $$36)
                )
                (set_local $$454
                 (get_local $$34)
                )
                (set_local $$455
                 (get_local $$35)
                )
                (call $_stbtt__handle_clipped_edge
                 (get_local $$449)
                 (get_local $$450)
                 (get_local $$451)
                 (get_local $$452)
                 (get_local $$453)
                 (get_local $$454)
                 (get_local $$455)
                )
                (br $label$break$L46)
               )
              )
             )
            )
            ;;@ ./stb_truetype.h:3099:0
            (set_local $$456
             (get_local $$12)
            )
            (set_local $$457
             (get_local $$33)
            )
            (set_local $$458
             (f32.lt
              (get_local $$456)
              (get_local $$457)
             )
            )
            (if
             (get_local $$458)
             (block
              (set_local $$459
               (get_local $$34)
              )
              (set_local $$460
               (get_local $$33)
              )
              (set_local $$461
               (f32.gt
                (get_local $$459)
                (get_local $$460)
               )
              )
              (if
               (get_local $$461)
               (block
                ;;@ ./stb_truetype.h:3100:0
                (set_local $$462
                 (get_local $$5)
                )
                (set_local $$463
                 (get_local $$30)
                )
                (set_local $$464
                 (get_local $$8)
                )
                (set_local $$465
                 (get_local $$12)
                )
                (set_local $$466
                 (get_local $$31)
                )
                (set_local $$467
                 (get_local $$33)
                )
                (set_local $$468
                 (get_local $$37)
                )
                (call $_stbtt__handle_clipped_edge
                 (get_local $$462)
                 (get_local $$463)
                 (get_local $$464)
                 (get_local $$465)
                 (get_local $$466)
                 (get_local $$467)
                 (get_local $$468)
                )
                ;;@ ./stb_truetype.h:3101:0
                (set_local $$469
                 (get_local $$5)
                )
                (set_local $$470
                 (get_local $$30)
                )
                (set_local $$471
                 (get_local $$8)
                )
                (set_local $$472
                 (get_local $$33)
                )
                (set_local $$473
                 (get_local $$37)
                )
                (set_local $$474
                 (get_local $$34)
                )
                (set_local $$475
                 (get_local $$35)
                )
                (call $_stbtt__handle_clipped_edge
                 (get_local $$469)
                 (get_local $$470)
                 (get_local $$471)
                 (get_local $$472)
                 (get_local $$473)
                 (get_local $$474)
                 (get_local $$475)
                )
                (br $label$break$L46)
               )
              )
             )
            )
            ;;@ ./stb_truetype.h:3102:0
            (set_local $$476
             (get_local $$34)
            )
            (set_local $$477
             (get_local $$33)
            )
            (set_local $$478
             (f32.lt
              (get_local $$476)
              (get_local $$477)
             )
            )
            (block $do-once
             (if
              (get_local $$478)
              (block
               (set_local $$479
                (get_local $$12)
               )
               (set_local $$480
                (get_local $$33)
               )
               (set_local $$481
                (f32.gt
                 (get_local $$479)
                 (get_local $$480)
                )
               )
               (if
                (i32.eqz
                 (get_local $$481)
                )
                (br $do-once)
               )
               ;;@ ./stb_truetype.h:3103:0
               (set_local $$482
                (get_local $$5)
               )
               (set_local $$483
                (get_local $$30)
               )
               (set_local $$484
                (get_local $$8)
               )
               (set_local $$485
                (get_local $$12)
               )
               (set_local $$486
                (get_local $$31)
               )
               (set_local $$487
                (get_local $$33)
               )
               (set_local $$488
                (get_local $$37)
               )
               (call $_stbtt__handle_clipped_edge
                (get_local $$482)
                (get_local $$483)
                (get_local $$484)
                (get_local $$485)
                (get_local $$486)
                (get_local $$487)
                (get_local $$488)
               )
               ;;@ ./stb_truetype.h:3104:0
               (set_local $$489
                (get_local $$5)
               )
               (set_local $$490
                (get_local $$30)
               )
               (set_local $$491
                (get_local $$8)
               )
               (set_local $$492
                (get_local $$33)
               )
               (set_local $$493
                (get_local $$37)
               )
               (set_local $$494
                (get_local $$34)
               )
               (set_local $$495
                (get_local $$35)
               )
               (call $_stbtt__handle_clipped_edge
                (get_local $$489)
                (get_local $$490)
                (get_local $$491)
                (get_local $$492)
                (get_local $$493)
                (get_local $$494)
                (get_local $$495)
               )
               (br $label$break$L46)
              )
             )
            )
            ;;@ ./stb_truetype.h:3106:0
            (set_local $$496
             (get_local $$5)
            )
            (set_local $$497
             (get_local $$30)
            )
            (set_local $$498
             (get_local $$8)
            )
            (set_local $$499
             (get_local $$12)
            )
            (set_local $$500
             (get_local $$31)
            )
            (set_local $$501
             (get_local $$34)
            )
            (set_local $$502
             (get_local $$35)
            )
            (call $_stbtt__handle_clipped_edge
             (get_local $$496)
             (get_local $$497)
             (get_local $$498)
             (get_local $$499)
             (get_local $$500)
             (get_local $$501)
             (get_local $$502)
            )
           )
          )
         )
         ;;@ ./stb_truetype.h:3058:0
         (set_local $$503
          (get_local $$30)
         )
         (set_local $$504
          (i32.add
           (get_local $$503)
           (i32.const 1)
          )
         )
         (set_local $$30
          (get_local $$504)
         )
         (br $while-in1)
        )
       )
      )
     )
    )
    ;;@ ./stb_truetype.h:3111:0
    (set_local $$505
     (get_local $$8)
    )
    (set_local $$506
     (i32.load
      (get_local $$505)
     )
    )
    (set_local $$8
     (get_local $$506)
    )
    (br $label$continue$L1)
   )
  )
  (if
   (i32.eq
    (get_local $label)
    (i32.const 4)
   )
   ;;@ ./stb_truetype.h:2962:0
   (call $___assert_fail
    (i32.const 2484)
    (i32.const 1826)
    (i32.const 2962)
    (i32.const 2499)
   )
   (if
    (i32.eq
     (get_local $label)
     (i32.const 12)
    )
    ;;@ ./stb_truetype.h:2981:0
    (call $___assert_fail
     (i32.const 2528)
     (i32.const 1826)
     (i32.const 2981)
     (i32.const 2499)
    )
    (if
     (i32.eq
      (get_local $label)
      (i32.const 25)
     )
     ;;@ ./stb_truetype.h:3009:0
     (call $___assert_fail
      (i32.const 2564)
      (i32.const 1826)
      (i32.const 3009)
      (i32.const 2499)
     )
     (if
      (i32.eq
       (get_local $label)
       (i32.const 33)
      )
      ;;@ ./stb_truetype.h:3046:0
      (call $___assert_fail
       (i32.const 2582)
       (i32.const 1826)
       (i32.const 3046)
       (i32.const 2499)
      )
      (if
       (i32.eq
        (get_local $label)
        (i32.const 58)
       )
       (block
        (set_global $STACKTOP
         (get_local $sp)
        )
        ;;@ ./stb_truetype.h:3113:0
        (return)
       )
      )
     )
    )
   )
  )
 )
 (func $_stbtt__hheap_cleanup (; 144 ;) (param $$0 i32) (param $$1 i32)
  (local $$10 i32)
  (local $$11 i32)
  (local $$12 i32)
  (local $$13 i32)
  (local $$2 i32)
  (local $$3 i32)
  (local $$4 i32)
  (local $$5 i32)
  (local $$6 i32)
  (local $$7 i32)
  (local $$8 i32)
  (local $$9 i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  (set_local $$2
   (get_local $$0)
  )
  (set_local $$3
   (get_local $$1)
  )
  ;;@ ./stb_truetype.h:2688:0
  (set_local $$6
   (get_local $$2)
  )
  (set_local $$7
   (i32.load
    (get_local $$6)
   )
  )
  (set_local $$4
   (get_local $$7)
  )
  (loop $while-in
   (block $while-out
    ;;@ ./stb_truetype.h:2689:0
    (set_local $$8
     (get_local $$4)
    )
    (set_local $$9
     (i32.ne
      (get_local $$8)
      (i32.const 0)
     )
    )
    (if
     (i32.eqz
      (get_local $$9)
     )
     (br $while-out)
    )
    ;;@ ./stb_truetype.h:2690:0
    (set_local $$10
     (get_local $$4)
    )
    (set_local $$11
     (i32.load
      (get_local $$10)
     )
    )
    (set_local $$5
     (get_local $$11)
    )
    ;;@ ./stb_truetype.h:2691:0
    (set_local $$12
     (get_local $$4)
    )
    (call $_free
     (get_local $$12)
    )
    ;;@ ./stb_truetype.h:2692:0
    (set_local $$13
     (get_local $$5)
    )
    (set_local $$4
     (get_local $$13)
    )
    (br $while-in)
   )
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  ;;@ ./stb_truetype.h:2694:0
  (return)
 )
 (func $_stbtt__hheap_alloc (; 145 ;) (param $$0 i32) (param $$1 i32) (param $$2 i32) (result i32)
  (local $$10 i32)
  (local $$11 i32)
  (local $$12 i32)
  (local $$13 i32)
  (local $$14 i32)
  (local $$15 i32)
  (local $$16 i32)
  (local $$17 i32)
  (local $$18 i32)
  (local $$19 i32)
  (local $$20 i32)
  (local $$21 i32)
  (local $$22 i32)
  (local $$23 i32)
  (local $$24 i32)
  (local $$25 i32)
  (local $$26 i32)
  (local $$27 i32)
  (local $$28 i32)
  (local $$29 i32)
  (local $$3 i32)
  (local $$30 i32)
  (local $$31 i32)
  (local $$32 i32)
  (local $$33 i32)
  (local $$34 i32)
  (local $$35 i32)
  (local $$36 i32)
  (local $$37 i32)
  (local $$38 i32)
  (local $$39 i32)
  (local $$4 i32)
  (local $$40 i32)
  (local $$41 i32)
  (local $$42 i32)
  (local $$43 i32)
  (local $$44 i32)
  (local $$45 i32)
  (local $$46 i32)
  (local $$47 i32)
  (local $$48 i32)
  (local $$49 i32)
  (local $$5 i32)
  (local $$50 i32)
  (local $$51 i32)
  (local $$52 i32)
  (local $$53 i32)
  (local $$54 i32)
  (local $$55 i32)
  (local $$56 i32)
  (local $$57 i32)
  (local $$58 i32)
  (local $$59 i32)
  (local $$6 i32)
  (local $$7 i32)
  (local $$8 i32)
  (local $$9 i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 32)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 32)
   )
  )
  (set_local $$4
   (get_local $$0)
  )
  (set_local $$5
   (get_local $$1)
  )
  (set_local $$6
   (get_local $$2)
  )
  ;;@ ./stb_truetype.h:2661:0
  (set_local $$10
   (get_local $$4)
  )
  (set_local $$11
   (i32.add
    (get_local $$10)
    (i32.const 4)
   )
  )
  (set_local $$12
   (i32.load
    (get_local $$11)
   )
  )
  (set_local $$13
   (i32.ne
    (get_local $$12)
    (i32.const 0)
   )
  )
  (set_local $$14
   (get_local $$4)
  )
  (if
   (get_local $$13)
   (block
    ;;@ ./stb_truetype.h:2662:0
    (set_local $$15
     (i32.add
      (get_local $$14)
      (i32.const 4)
     )
    )
    (set_local $$16
     (i32.load
      (get_local $$15)
     )
    )
    (set_local $$7
     (get_local $$16)
    )
    ;;@ ./stb_truetype.h:2663:0
    (set_local $$17
     (get_local $$7)
    )
    (set_local $$18
     (i32.load
      (get_local $$17)
     )
    )
    (set_local $$19
     (get_local $$4)
    )
    (set_local $$20
     (i32.add
      (get_local $$19)
      (i32.const 4)
     )
    )
    (i32.store
     (get_local $$20)
     (get_local $$18)
    )
    ;;@ ./stb_truetype.h:2664:0
    (set_local $$21
     (get_local $$7)
    )
    (set_local $$3
     (get_local $$21)
    )
    ;;@ ./stb_truetype.h:2678:0
    (set_local $$59
     (get_local $$3)
    )
    (set_global $STACKTOP
     (get_local $sp)
    )
    (return
     (get_local $$59)
    )
   )
  )
  ;;@ ./stb_truetype.h:2666:0
  (set_local $$22
   (i32.add
    (get_local $$14)
    (i32.const 8)
   )
  )
  (set_local $$23
   (i32.load
    (get_local $$22)
   )
  )
  (set_local $$24
   (i32.eq
    (get_local $$23)
    (i32.const 0)
   )
  )
  (block $do-once
   (if
    (get_local $$24)
    (block
     ;;@ ./stb_truetype.h:2667:0
     (set_local $$25
      (get_local $$5)
     )
     (set_local $$26
      (i32.lt_u
       (get_local $$25)
       (i32.const 32)
      )
     )
     (if
      (get_local $$26)
      (set_local $$30
       (i32.const 2000)
      )
      (block
       (set_local $$27
        (get_local $$5)
       )
       (set_local $$28
        (i32.lt_u
         (get_local $$27)
         (i32.const 128)
        )
       )
       (set_local $$29
        (if (result i32)
         (get_local $$28)
         (i32.const 800)
         (i32.const 100)
        )
       )
       (set_local $$30
        (get_local $$29)
       )
      )
     )
     (set_local $$8
      (get_local $$30)
     )
     ;;@ ./stb_truetype.h:2668:0
     (set_local $$31
      (get_local $$5)
     )
     (set_local $$32
      (get_local $$8)
     )
     (set_local $$33
      (i32.mul
       (get_local $$31)
       (get_local $$32)
      )
     )
     (set_local $$34
      (i32.add
       (i32.const 4)
       (get_local $$33)
      )
     )
     (set_local $$35
      (call $_malloc
       (get_local $$34)
      )
     )
     (set_local $$9
      (get_local $$35)
     )
     ;;@ ./stb_truetype.h:2669:0
     (set_local $$36
      (get_local $$9)
     )
     (set_local $$37
      (i32.eq
       (get_local $$36)
       (i32.const 0)
      )
     )
     (if
      (i32.eqz
       (get_local $$37)
      )
      (block
       ;;@ ./stb_truetype.h:2671:0
       (set_local $$38
        (get_local $$4)
       )
       (set_local $$39
        (i32.load
         (get_local $$38)
        )
       )
       (set_local $$40
        (get_local $$9)
       )
       (i32.store
        (get_local $$40)
        (get_local $$39)
       )
       ;;@ ./stb_truetype.h:2672:0
       (set_local $$41
        (get_local $$9)
       )
       (set_local $$42
        (get_local $$4)
       )
       (i32.store
        (get_local $$42)
        (get_local $$41)
       )
       ;;@ ./stb_truetype.h:2673:0
       (set_local $$43
        (get_local $$8)
       )
       (set_local $$44
        (get_local $$4)
       )
       (set_local $$45
        (i32.add
         (get_local $$44)
         (i32.const 8)
        )
       )
       (i32.store
        (get_local $$45)
        (get_local $$43)
       )
       (br $do-once)
      )
     )
     ;;@ ./stb_truetype.h:2670:0
     (set_local $$3
      (i32.const 0)
     )
     ;;@ ./stb_truetype.h:2678:0
     (set_local $$59
      (get_local $$3)
     )
     (set_global $STACKTOP
      (get_local $sp)
     )
     (return
      (get_local $$59)
     )
    )
   )
  )
  ;;@ ./stb_truetype.h:2675:0
  (set_local $$46
   (get_local $$4)
  )
  (set_local $$47
   (i32.add
    (get_local $$46)
    (i32.const 8)
   )
  )
  (set_local $$48
   (i32.load
    (get_local $$47)
   )
  )
  (set_local $$49
   (i32.add
    (get_local $$48)
    (i32.const -1)
   )
  )
  (i32.store
   (get_local $$47)
   (get_local $$49)
  )
  ;;@ ./stb_truetype.h:2676:0
  (set_local $$50
   (get_local $$4)
  )
  (set_local $$51
   (i32.load
    (get_local $$50)
   )
  )
  (set_local $$52
   (i32.add
    (get_local $$51)
    (i32.const 4)
   )
  )
  (set_local $$53
   (get_local $$5)
  )
  (set_local $$54
   (get_local $$4)
  )
  (set_local $$55
   (i32.add
    (get_local $$54)
    (i32.const 8)
   )
  )
  (set_local $$56
   (i32.load
    (get_local $$55)
   )
  )
  (set_local $$57
   (i32.mul
    (get_local $$53)
    (get_local $$56)
   )
  )
  (set_local $$58
   (i32.add
    (get_local $$52)
    (get_local $$57)
   )
  )
  (set_local $$3
   (get_local $$58)
  )
  ;;@ ./stb_truetype.h:2678:0
  (set_local $$59
   (get_local $$3)
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  (return
   (get_local $$59)
  )
 )
 (func $_stbtt__handle_clipped_edge (; 146 ;) (param $$0 i32) (param $$1 i32) (param $$2 i32) (param $$3 f32) (param $$4 f32) (param $$5 f32) (param $$6 f32)
  (local $$10 f32)
  (local $$100 i32)
  (local $$101 f32)
  (local $$102 i32)
  (local $$103 f32)
  (local $$104 i32)
  (local $$105 f32)
  (local $$106 i32)
  (local $$107 f32)
  (local $$108 i32)
  (local $$109 f32)
  (local $$11 f32)
  (local $$110 i32)
  (local $$111 i32)
  (local $$112 f32)
  (local $$113 i32)
  (local $$114 f32)
  (local $$115 i32)
  (local $$116 i32)
  (local $$117 f32)
  (local $$118 i32)
  (local $$119 f32)
  (local $$12 f32)
  (local $$120 i32)
  (local $$121 f32)
  (local $$122 i32)
  (local $$123 i32)
  (local $$124 f32)
  (local $$125 i32)
  (local $$126 f32)
  (local $$127 i32)
  (local $$128 f32)
  (local $$129 i32)
  (local $$13 f32)
  (local $$130 f32)
  (local $$131 i32)
  (local $$132 f32)
  (local $$133 i32)
  (local $$134 i32)
  (local $$135 i32)
  (local $$136 f32)
  (local $$137 f32)
  (local $$138 f32)
  (local $$139 f32)
  (local $$14 f32)
  (local $$140 f32)
  (local $$141 i32)
  (local $$142 i32)
  (local $$143 i32)
  (local $$144 f32)
  (local $$145 f32)
  (local $$146 f32)
  (local $$147 i32)
  (local $$148 i32)
  (local $$149 f32)
  (local $$15 f32)
  (local $$150 i32)
  (local $$151 f32)
  (local $$152 i32)
  (local $$153 i32)
  (local $$154 f32)
  (local $$155 i32)
  (local $$156 f32)
  (local $$157 i32)
  (local $$158 f32)
  (local $$159 i32)
  (local $$16 i32)
  (local $$160 f32)
  (local $$161 i32)
  (local $$162 i32)
  (local $$163 f32)
  (local $$164 i32)
  (local $$165 f32)
  (local $$166 i32)
  (local $$167 f32)
  (local $$168 i32)
  (local $$169 f32)
  (local $$17 f32)
  (local $$170 i32)
  (local $$171 i32)
  (local $$172 f32)
  (local $$173 i32)
  (local $$174 i32)
  (local $$175 i32)
  (local $$176 f32)
  (local $$177 f32)
  (local $$178 f32)
  (local $$179 f32)
  (local $$18 f32)
  (local $$180 f32)
  (local $$181 f32)
  (local $$182 i32)
  (local $$183 f32)
  (local $$184 f32)
  (local $$185 f32)
  (local $$186 i32)
  (local $$187 f32)
  (local $$188 f32)
  (local $$189 f32)
  (local $$19 i32)
  (local $$190 f32)
  (local $$191 f32)
  (local $$192 f32)
  (local $$193 i32)
  (local $$194 i32)
  (local $$195 i32)
  (local $$196 f32)
  (local $$197 f32)
  (local $$20 i32)
  (local $$21 i32)
  (local $$22 f32)
  (local $$23 i32)
  (local $$24 i32)
  (local $$25 f32)
  (local $$26 i32)
  (local $$27 f32)
  (local $$28 i32)
  (local $$29 i32)
  (local $$30 f32)
  (local $$31 i32)
  (local $$32 f32)
  (local $$33 i32)
  (local $$34 i32)
  (local $$35 f32)
  (local $$36 i32)
  (local $$37 f32)
  (local $$38 i32)
  (local $$39 i32)
  (local $$40 f32)
  (local $$41 i32)
  (local $$42 f32)
  (local $$43 f32)
  (local $$44 f32)
  (local $$45 i32)
  (local $$46 i32)
  (local $$47 f32)
  (local $$48 f32)
  (local $$49 f32)
  (local $$50 f32)
  (local $$51 f32)
  (local $$52 f32)
  (local $$53 f32)
  (local $$54 f32)
  (local $$55 f32)
  (local $$56 f32)
  (local $$57 i32)
  (local $$58 i32)
  (local $$59 f32)
  (local $$60 f32)
  (local $$61 i32)
  (local $$62 i32)
  (local $$63 f32)
  (local $$64 i32)
  (local $$65 f32)
  (local $$66 f32)
  (local $$67 f32)
  (local $$68 i32)
  (local $$69 i32)
  (local $$7 i32)
  (local $$70 f32)
  (local $$71 f32)
  (local $$72 f32)
  (local $$73 f32)
  (local $$74 f32)
  (local $$75 f32)
  (local $$76 f32)
  (local $$77 f32)
  (local $$78 f32)
  (local $$79 f32)
  (local $$8 i32)
  (local $$80 i32)
  (local $$81 i32)
  (local $$82 f32)
  (local $$83 f32)
  (local $$84 i32)
  (local $$85 f32)
  (local $$86 i32)
  (local $$87 f32)
  (local $$88 i32)
  (local $$89 i32)
  (local $$9 i32)
  (local $$90 f32)
  (local $$91 i32)
  (local $$92 f32)
  (local $$93 i32)
  (local $$94 i32)
  (local $$95 f32)
  (local $$96 i32)
  (local $$97 f32)
  (local $$98 i32)
  (local $$99 f32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 32)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 32)
   )
  )
  (set_local $$7
   (get_local $$0)
  )
  (set_local $$8
   (get_local $$1)
  )
  (set_local $$9
   (get_local $$2)
  )
  (set_local $$10
   (get_local $$3)
  )
  (set_local $$11
   (get_local $$4)
  )
  (set_local $$12
   (get_local $$5)
  )
  (set_local $$13
   (get_local $$6)
  )
  ;;@ ./stb_truetype.h:2919:0
  (set_local $$14
   (get_local $$11)
  )
  (set_local $$15
   (get_local $$13)
  )
  (set_local $$16
   (f32.eq
    (get_local $$14)
    (get_local $$15)
   )
  )
  (if
   (get_local $$16)
   (block
    (set_global $STACKTOP
     (get_local $sp)
    )
    ;;@ ./stb_truetype.h:2952:0
    (return)
   )
  )
  ;;@ ./stb_truetype.h:2920:0
  (set_local $$17
   (get_local $$11)
  )
  (set_local $$18
   (get_local $$13)
  )
  (set_local $$19
   (f32.lt
    (get_local $$17)
    (get_local $$18)
   )
  )
  (if
   (i32.eqz
    (get_local $$19)
   )
   (call $___assert_fail
    (i32.const 2602)
    (i32.const 1826)
    (i32.const 2920)
    (i32.const 2610)
   )
  )
  ;;@ ./stb_truetype.h:2921:0
  (set_local $$20
   (get_local $$9)
  )
  (set_local $$21
   (i32.add
    (get_local $$20)
    (i32.const 20)
   )
  )
  (set_local $$22
   (f32.load
    (get_local $$21)
   )
  )
  (set_local $$23
   (get_local $$9)
  )
  (set_local $$24
   (i32.add
    (get_local $$23)
    (i32.const 24)
   )
  )
  (set_local $$25
   (f32.load
    (get_local $$24)
   )
  )
  (set_local $$26
   (f32.le
    (get_local $$22)
    (get_local $$25)
   )
  )
  (if
   (i32.eqz
    (get_local $$26)
   )
   (call $___assert_fail
    (i32.const 2637)
    (i32.const 1826)
    (i32.const 2921)
    (i32.const 2610)
   )
  )
  ;;@ ./stb_truetype.h:2922:0
  (set_local $$27
   (get_local $$11)
  )
  (set_local $$28
   (get_local $$9)
  )
  (set_local $$29
   (i32.add
    (get_local $$28)
    (i32.const 24)
   )
  )
  (set_local $$30
   (f32.load
    (get_local $$29)
   )
  )
  (set_local $$31
   (f32.gt
    (get_local $$27)
    (get_local $$30)
   )
  )
  (if
   (get_local $$31)
   (block
    (set_global $STACKTOP
     (get_local $sp)
    )
    ;;@ ./stb_truetype.h:2952:0
    (return)
   )
  )
  ;;@ ./stb_truetype.h:2923:0
  (set_local $$32
   (get_local $$13)
  )
  (set_local $$33
   (get_local $$9)
  )
  (set_local $$34
   (i32.add
    (get_local $$33)
    (i32.const 20)
   )
  )
  (set_local $$35
   (f32.load
    (get_local $$34)
   )
  )
  (set_local $$36
   (f32.lt
    (get_local $$32)
    (get_local $$35)
   )
  )
  (if
   (get_local $$36)
   (block
    (set_global $STACKTOP
     (get_local $sp)
    )
    ;;@ ./stb_truetype.h:2952:0
    (return)
   )
  )
  ;;@ ./stb_truetype.h:2924:0
  (set_local $$37
   (get_local $$11)
  )
  (set_local $$38
   (get_local $$9)
  )
  (set_local $$39
   (i32.add
    (get_local $$38)
    (i32.const 20)
   )
  )
  (set_local $$40
   (f32.load
    (get_local $$39)
   )
  )
  (set_local $$41
   (f32.lt
    (get_local $$37)
    (get_local $$40)
   )
  )
  (if
   (get_local $$41)
   (block
    ;;@ ./stb_truetype.h:2925:0
    (set_local $$42
     (get_local $$12)
    )
    (set_local $$43
     (get_local $$10)
    )
    (set_local $$44
     (f32.sub
      (get_local $$42)
      (get_local $$43)
     )
    )
    (set_local $$45
     (get_local $$9)
    )
    (set_local $$46
     (i32.add
      (get_local $$45)
      (i32.const 20)
     )
    )
    (set_local $$47
     (f32.load
      (get_local $$46)
     )
    )
    (set_local $$48
     (get_local $$11)
    )
    (set_local $$49
     (f32.sub
      (get_local $$47)
      (get_local $$48)
     )
    )
    (set_local $$50
     (f32.mul
      (get_local $$44)
      (get_local $$49)
     )
    )
    (set_local $$51
     (get_local $$13)
    )
    (set_local $$52
     (get_local $$11)
    )
    (set_local $$53
     (f32.sub
      (get_local $$51)
      (get_local $$52)
     )
    )
    (set_local $$54
     (f32.div
      (get_local $$50)
      (get_local $$53)
     )
    )
    (set_local $$55
     (get_local $$10)
    )
    (set_local $$56
     (f32.add
      (get_local $$55)
      (get_local $$54)
     )
    )
    (set_local $$10
     (get_local $$56)
    )
    ;;@ ./stb_truetype.h:2926:0
    (set_local $$57
     (get_local $$9)
    )
    (set_local $$58
     (i32.add
      (get_local $$57)
      (i32.const 20)
     )
    )
    (set_local $$59
     (f32.load
      (get_local $$58)
     )
    )
    (set_local $$11
     (get_local $$59)
    )
   )
  )
  ;;@ ./stb_truetype.h:2928:0
  (set_local $$60
   (get_local $$13)
  )
  (set_local $$61
   (get_local $$9)
  )
  (set_local $$62
   (i32.add
    (get_local $$61)
    (i32.const 24)
   )
  )
  (set_local $$63
   (f32.load
    (get_local $$62)
   )
  )
  (set_local $$64
   (f32.gt
    (get_local $$60)
    (get_local $$63)
   )
  )
  (if
   (get_local $$64)
   (block
    ;;@ ./stb_truetype.h:2929:0
    (set_local $$65
     (get_local $$12)
    )
    (set_local $$66
     (get_local $$10)
    )
    (set_local $$67
     (f32.sub
      (get_local $$65)
      (get_local $$66)
     )
    )
    (set_local $$68
     (get_local $$9)
    )
    (set_local $$69
     (i32.add
      (get_local $$68)
      (i32.const 24)
     )
    )
    (set_local $$70
     (f32.load
      (get_local $$69)
     )
    )
    (set_local $$71
     (get_local $$13)
    )
    (set_local $$72
     (f32.sub
      (get_local $$70)
      (get_local $$71)
     )
    )
    (set_local $$73
     (f32.mul
      (get_local $$67)
      (get_local $$72)
     )
    )
    (set_local $$74
     (get_local $$13)
    )
    (set_local $$75
     (get_local $$11)
    )
    (set_local $$76
     (f32.sub
      (get_local $$74)
      (get_local $$75)
     )
    )
    (set_local $$77
     (f32.div
      (get_local $$73)
      (get_local $$76)
     )
    )
    (set_local $$78
     (get_local $$12)
    )
    (set_local $$79
     (f32.add
      (get_local $$78)
      (get_local $$77)
     )
    )
    (set_local $$12
     (get_local $$79)
    )
    ;;@ ./stb_truetype.h:2930:0
    (set_local $$80
     (get_local $$9)
    )
    (set_local $$81
     (i32.add
      (get_local $$80)
      (i32.const 24)
     )
    )
    (set_local $$82
     (f32.load
      (get_local $$81)
     )
    )
    (set_local $$13
     (get_local $$82)
    )
   )
  )
  ;;@ ./stb_truetype.h:2933:0
  (set_local $$83
   (get_local $$10)
  )
  (set_local $$84
   (get_local $$8)
  )
  (set_local $$85
   (f32.convert_s/i32
    (get_local $$84)
   )
  )
  (set_local $$86
   (f32.eq
    (get_local $$83)
    (get_local $$85)
   )
  )
  (block $do-once
   (if
    (get_local $$86)
    (block
     ;;@ ./stb_truetype.h:2934:0
     (set_local $$87
      (get_local $$12)
     )
     (set_local $$88
      (get_local $$8)
     )
     (set_local $$89
      (i32.add
       (get_local $$88)
       (i32.const 1)
      )
     )
     (set_local $$90
      (f32.convert_s/i32
       (get_local $$89)
      )
     )
     (set_local $$91
      (f32.le
       (get_local $$87)
       (get_local $$90)
      )
     )
     (if
      (get_local $$91)
      (br $do-once)
      (call $___assert_fail
       (i32.const 2652)
       (i32.const 1826)
       (i32.const 2934)
       (i32.const 2610)
      )
     )
    )
    (block
     ;;@ ./stb_truetype.h:2935:0
     (set_local $$92
      (get_local $$10)
     )
     (set_local $$93
      (get_local $$8)
     )
     (set_local $$94
      (i32.add
       (get_local $$93)
       (i32.const 1)
      )
     )
     (set_local $$95
      (f32.convert_s/i32
       (get_local $$94)
      )
     )
     (set_local $$96
      (f32.eq
       (get_local $$92)
       (get_local $$95)
      )
     )
     (if
      (get_local $$96)
      (block
       ;;@ ./stb_truetype.h:2936:0
       (set_local $$97
        (get_local $$12)
       )
       (set_local $$98
        (get_local $$8)
       )
       (set_local $$99
        (f32.convert_s/i32
         (get_local $$98)
        )
       )
       (set_local $$100
        (f32.ge
         (get_local $$97)
         (get_local $$99)
        )
       )
       (if
        (get_local $$100)
        (br $do-once)
        (call $___assert_fail
         (i32.const 2662)
         (i32.const 1826)
         (i32.const 2936)
         (i32.const 2610)
        )
       )
      )
     )
     ;;@ ./stb_truetype.h:2937:0
     (set_local $$101
      (get_local $$10)
     )
     (set_local $$102
      (get_local $$8)
     )
     (set_local $$103
      (f32.convert_s/i32
       (get_local $$102)
      )
     )
     (set_local $$104
      (f32.le
       (get_local $$101)
       (get_local $$103)
      )
     )
     (if
      (get_local $$104)
      (block
       ;;@ ./stb_truetype.h:2938:0
       (set_local $$105
        (get_local $$12)
       )
       (set_local $$106
        (get_local $$8)
       )
       (set_local $$107
        (f32.convert_s/i32
         (get_local $$106)
        )
       )
       (set_local $$108
        (f32.le
         (get_local $$105)
         (get_local $$107)
        )
       )
       (if
        (get_local $$108)
        (br $do-once)
        (call $___assert_fail
         (i32.const 2670)
         (i32.const 1826)
         (i32.const 2938)
         (i32.const 2610)
        )
       )
      )
     )
     ;;@ ./stb_truetype.h:2939:0
     (set_local $$109
      (get_local $$10)
     )
     (set_local $$110
      (get_local $$8)
     )
     (set_local $$111
      (i32.add
       (get_local $$110)
       (i32.const 1)
      )
     )
     (set_local $$112
      (f32.convert_s/i32
       (get_local $$111)
      )
     )
     (set_local $$113
      (f32.ge
       (get_local $$109)
       (get_local $$112)
      )
     )
     (set_local $$114
      (get_local $$12)
     )
     (set_local $$115
      (get_local $$8)
     )
     (if
      (get_local $$113)
      (block
       ;;@ ./stb_truetype.h:2940:0
       (set_local $$116
        (i32.add
         (get_local $$115)
         (i32.const 1)
        )
       )
       (set_local $$117
        (f32.convert_s/i32
         (get_local $$116)
        )
       )
       (set_local $$118
        (f32.ge
         (get_local $$114)
         (get_local $$117)
        )
       )
       (if
        (get_local $$118)
        (br $do-once)
        (call $___assert_fail
         (i32.const 2678)
         (i32.const 1826)
         (i32.const 2940)
         (i32.const 2610)
        )
       )
      )
     )
     ;;@ ./stb_truetype.h:2942:0
     (set_local $$119
      (f32.convert_s/i32
       (get_local $$115)
      )
     )
     (set_local $$120
      (f32.ge
       (get_local $$114)
       (get_local $$119)
      )
     )
     (if
      (i32.eqz
       (get_local $$120)
      )
      (call $___assert_fail
       (i32.const 2688)
       (i32.const 1826)
       (i32.const 2942)
       (i32.const 2610)
      )
     )
     (set_local $$121
      (get_local $$12)
     )
     (set_local $$122
      (get_local $$8)
     )
     (set_local $$123
      (i32.add
       (get_local $$122)
       (i32.const 1)
      )
     )
     (set_local $$124
      (f32.convert_s/i32
       (get_local $$123)
      )
     )
     (set_local $$125
      (f32.le
       (get_local $$121)
       (get_local $$124)
      )
     )
     (if
      (get_local $$125)
      (br $do-once)
      (call $___assert_fail
       (i32.const 2688)
       (i32.const 1826)
       (i32.const 2942)
       (i32.const 2610)
      )
     )
    )
   )
  )
  ;;@ ./stb_truetype.h:2944:0
  (set_local $$126
   (get_local $$10)
  )
  (set_local $$127
   (get_local $$8)
  )
  (set_local $$128
   (f32.convert_s/i32
    (get_local $$127)
   )
  )
  (set_local $$129
   (f32.le
    (get_local $$126)
    (get_local $$128)
   )
  )
  (if
   (get_local $$129)
   (block
    (set_local $$130
     (get_local $$12)
    )
    (set_local $$131
     (get_local $$8)
    )
    (set_local $$132
     (f32.convert_s/i32
      (get_local $$131)
     )
    )
    (set_local $$133
     (f32.le
      (get_local $$130)
      (get_local $$132)
     )
    )
    (if
     (get_local $$133)
     (block
      ;;@ ./stb_truetype.h:2945:0
      (set_local $$134
       (get_local $$9)
      )
      (set_local $$135
       (i32.add
        (get_local $$134)
        (i32.const 16)
       )
      )
      (set_local $$136
       (f32.load
        (get_local $$135)
       )
      )
      (set_local $$137
       (get_local $$13)
      )
      (set_local $$138
       (get_local $$11)
      )
      (set_local $$139
       (f32.sub
        (get_local $$137)
        (get_local $$138)
       )
      )
      (set_local $$140
       (f32.mul
        (get_local $$136)
        (get_local $$139)
       )
      )
      (set_local $$141
       (get_local $$7)
      )
      (set_local $$142
       (get_local $$8)
      )
      (set_local $$143
       (i32.add
        (get_local $$141)
        (i32.shl
         (get_local $$142)
         (i32.const 2)
        )
       )
      )
      (set_local $$144
       (f32.load
        (get_local $$143)
       )
      )
      (set_local $$145
       (f32.add
        (get_local $$144)
        (get_local $$140)
       )
      )
      (f32.store
       (get_local $$143)
       (get_local $$145)
      )
      (set_global $STACKTOP
       (get_local $sp)
      )
      ;;@ ./stb_truetype.h:2952:0
      (return)
     )
    )
   )
  )
  ;;@ ./stb_truetype.h:2946:0
  (set_local $$146
   (get_local $$10)
  )
  (set_local $$147
   (get_local $$8)
  )
  (set_local $$148
   (i32.add
    (get_local $$147)
    (i32.const 1)
   )
  )
  (set_local $$149
   (f32.convert_s/i32
    (get_local $$148)
   )
  )
  (set_local $$150
   (f32.ge
    (get_local $$146)
    (get_local $$149)
   )
  )
  (if
   (get_local $$150)
   (block
    (set_local $$151
     (get_local $$12)
    )
    (set_local $$152
     (get_local $$8)
    )
    (set_local $$153
     (i32.add
      (get_local $$152)
      (i32.const 1)
     )
    )
    (set_local $$154
     (f32.convert_s/i32
      (get_local $$153)
     )
    )
    (set_local $$155
     (f32.ge
      (get_local $$151)
      (get_local $$154)
     )
    )
    (if
     (get_local $$155)
     (block
      (set_global $STACKTOP
       (get_local $sp)
      )
      ;;@ ./stb_truetype.h:2952:0
      (return)
     )
    )
   )
  )
  ;;@ ./stb_truetype.h:2949:0
  (set_local $$156
   (get_local $$10)
  )
  (set_local $$157
   (get_local $$8)
  )
  (set_local $$158
   (f32.convert_s/i32
    (get_local $$157)
   )
  )
  (set_local $$159
   (f32.ge
    (get_local $$156)
    (get_local $$158)
   )
  )
  (if
   (i32.eqz
    (get_local $$159)
   )
   (call $___assert_fail
    (i32.const 2709)
    (i32.const 1826)
    (i32.const 2949)
    (i32.const 2610)
   )
  )
  (set_local $$160
   (get_local $$10)
  )
  (set_local $$161
   (get_local $$8)
  )
  (set_local $$162
   (i32.add
    (get_local $$161)
    (i32.const 1)
   )
  )
  (set_local $$163
   (f32.convert_s/i32
    (get_local $$162)
   )
  )
  (set_local $$164
   (f32.le
    (get_local $$160)
    (get_local $$163)
   )
  )
  (if
   (i32.eqz
    (get_local $$164)
   )
   (call $___assert_fail
    (i32.const 2709)
    (i32.const 1826)
    (i32.const 2949)
    (i32.const 2610)
   )
  )
  (set_local $$165
   (get_local $$12)
  )
  (set_local $$166
   (get_local $$8)
  )
  (set_local $$167
   (f32.convert_s/i32
    (get_local $$166)
   )
  )
  (set_local $$168
   (f32.ge
    (get_local $$165)
    (get_local $$167)
   )
  )
  (if
   (i32.eqz
    (get_local $$168)
   )
   (call $___assert_fail
    (i32.const 2709)
    (i32.const 1826)
    (i32.const 2949)
    (i32.const 2610)
   )
  )
  (set_local $$169
   (get_local $$12)
  )
  (set_local $$170
   (get_local $$8)
  )
  (set_local $$171
   (i32.add
    (get_local $$170)
    (i32.const 1)
   )
  )
  (set_local $$172
   (f32.convert_s/i32
    (get_local $$171)
   )
  )
  (set_local $$173
   (f32.le
    (get_local $$169)
    (get_local $$172)
   )
  )
  (if
   (i32.eqz
    (get_local $$173)
   )
   (call $___assert_fail
    (i32.const 2709)
    (i32.const 1826)
    (i32.const 2949)
    (i32.const 2610)
   )
  )
  ;;@ ./stb_truetype.h:2950:0
  (set_local $$174
   (get_local $$9)
  )
  (set_local $$175
   (i32.add
    (get_local $$174)
    (i32.const 16)
   )
  )
  (set_local $$176
   (f32.load
    (get_local $$175)
   )
  )
  (set_local $$177
   (get_local $$13)
  )
  (set_local $$178
   (get_local $$11)
  )
  (set_local $$179
   (f32.sub
    (get_local $$177)
    (get_local $$178)
   )
  )
  (set_local $$180
   (f32.mul
    (get_local $$176)
    (get_local $$179)
   )
  )
  (set_local $$181
   (get_local $$10)
  )
  (set_local $$182
   (get_local $$8)
  )
  (set_local $$183
   (f32.convert_s/i32
    (get_local $$182)
   )
  )
  (set_local $$184
   (f32.sub
    (get_local $$181)
    (get_local $$183)
   )
  )
  (set_local $$185
   (get_local $$12)
  )
  (set_local $$186
   (get_local $$8)
  )
  (set_local $$187
   (f32.convert_s/i32
    (get_local $$186)
   )
  )
  (set_local $$188
   (f32.sub
    (get_local $$185)
    (get_local $$187)
   )
  )
  (set_local $$189
   (f32.add
    (get_local $$184)
    (get_local $$188)
   )
  )
  (set_local $$190
   (f32.div
    (get_local $$189)
    (f32.const 2)
   )
  )
  (set_local $$191
   (f32.sub
    (f32.const 1)
    (get_local $$190)
   )
  )
  (set_local $$192
   (f32.mul
    (get_local $$180)
    (get_local $$191)
   )
  )
  (set_local $$193
   (get_local $$7)
  )
  (set_local $$194
   (get_local $$8)
  )
  (set_local $$195
   (i32.add
    (get_local $$193)
    (i32.shl
     (get_local $$194)
     (i32.const 2)
    )
   )
  )
  (set_local $$196
   (f32.load
    (get_local $$195)
   )
  )
  (set_local $$197
   (f32.add
    (get_local $$196)
    (get_local $$192)
   )
  )
  (f32.store
   (get_local $$195)
   (get_local $$197)
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  ;;@ ./stb_truetype.h:2952:0
  (return)
 )
 (func $_stbtt__isfont (; 147 ;) (param $$0 i32) (result i32)
  (local $$1 i32)
  (local $$10 i32)
  (local $$100 i32)
  (local $$101 i32)
  (local $$102 i32)
  (local $$103 i32)
  (local $$104 i32)
  (local $$105 i32)
  (local $$106 i32)
  (local $$107 i32)
  (local $$108 i32)
  (local $$109 i32)
  (local $$11 i32)
  (local $$110 i32)
  (local $$111 i32)
  (local $$112 i32)
  (local $$113 i32)
  (local $$114 i32)
  (local $$115 i32)
  (local $$116 i32)
  (local $$117 i32)
  (local $$118 i32)
  (local $$119 i32)
  (local $$12 i32)
  (local $$120 i32)
  (local $$121 i32)
  (local $$122 i32)
  (local $$13 i32)
  (local $$14 i32)
  (local $$15 i32)
  (local $$16 i32)
  (local $$17 i32)
  (local $$18 i32)
  (local $$19 i32)
  (local $$2 i32)
  (local $$20 i32)
  (local $$21 i32)
  (local $$22 i32)
  (local $$23 i32)
  (local $$24 i32)
  (local $$25 i32)
  (local $$26 i32)
  (local $$27 i32)
  (local $$28 i32)
  (local $$29 i32)
  (local $$3 i32)
  (local $$30 i32)
  (local $$31 i32)
  (local $$32 i32)
  (local $$33 i32)
  (local $$34 i32)
  (local $$35 i32)
  (local $$36 i32)
  (local $$37 i32)
  (local $$38 i32)
  (local $$39 i32)
  (local $$4 i32)
  (local $$40 i32)
  (local $$41 i32)
  (local $$42 i32)
  (local $$43 i32)
  (local $$44 i32)
  (local $$45 i32)
  (local $$46 i32)
  (local $$47 i32)
  (local $$48 i32)
  (local $$49 i32)
  (local $$5 i32)
  (local $$50 i32)
  (local $$51 i32)
  (local $$52 i32)
  (local $$53 i32)
  (local $$54 i32)
  (local $$55 i32)
  (local $$56 i32)
  (local $$57 i32)
  (local $$58 i32)
  (local $$59 i32)
  (local $$6 i32)
  (local $$60 i32)
  (local $$61 i32)
  (local $$62 i32)
  (local $$63 i32)
  (local $$64 i32)
  (local $$65 i32)
  (local $$66 i32)
  (local $$67 i32)
  (local $$68 i32)
  (local $$69 i32)
  (local $$7 i32)
  (local $$70 i32)
  (local $$71 i32)
  (local $$72 i32)
  (local $$73 i32)
  (local $$74 i32)
  (local $$75 i32)
  (local $$76 i32)
  (local $$77 i32)
  (local $$78 i32)
  (local $$79 i32)
  (local $$8 i32)
  (local $$80 i32)
  (local $$81 i32)
  (local $$82 i32)
  (local $$83 i32)
  (local $$84 i32)
  (local $$85 i32)
  (local $$86 i32)
  (local $$87 i32)
  (local $$88 i32)
  (local $$89 i32)
  (local $$9 i32)
  (local $$90 i32)
  (local $$91 i32)
  (local $$92 i32)
  (local $$93 i32)
  (local $$94 i32)
  (local $$95 i32)
  (local $$96 i32)
  (local $$97 i32)
  (local $$98 i32)
  (local $$99 i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  (set_local $$2
   (get_local $$0)
  )
  ;;@ ./stb_truetype.h:1264:0
  (set_local $$3
   (get_local $$2)
  )
  (set_local $$4
   (i32.load8_s
    (get_local $$3)
   )
  )
  (set_local $$5
   (i32.and
    (get_local $$4)
    (i32.const 255)
   )
  )
  (set_local $$6
   (i32.eq
    (get_local $$5)
    (i32.const 49)
   )
  )
  (if
   (get_local $$6)
   (block
    (set_local $$7
     (get_local $$2)
    )
    (set_local $$8
     (i32.add
      (get_local $$7)
      (i32.const 1)
     )
    )
    (set_local $$9
     (i32.load8_s
      (get_local $$8)
     )
    )
    (set_local $$10
     (i32.and
      (get_local $$9)
      (i32.const 255)
     )
    )
    (set_local $$11
     (i32.eq
      (get_local $$10)
      (i32.const 0)
     )
    )
    (if
     (get_local $$11)
     (block
      (set_local $$12
       (get_local $$2)
      )
      (set_local $$13
       (i32.add
        (get_local $$12)
        (i32.const 2)
       )
      )
      (set_local $$14
       (i32.load8_s
        (get_local $$13)
       )
      )
      (set_local $$15
       (i32.and
        (get_local $$14)
        (i32.const 255)
       )
      )
      (set_local $$16
       (i32.eq
        (get_local $$15)
        (i32.const 0)
       )
      )
      (if
       (get_local $$16)
       (block
        (set_local $$17
         (get_local $$2)
        )
        (set_local $$18
         (i32.add
          (get_local $$17)
          (i32.const 3)
         )
        )
        (set_local $$19
         (i32.load8_s
          (get_local $$18)
         )
        )
        (set_local $$20
         (i32.and
          (get_local $$19)
          (i32.const 255)
         )
        )
        (set_local $$21
         (i32.eq
          (get_local $$20)
          (i32.const 0)
         )
        )
        (if
         (get_local $$21)
         (block
          (set_local $$1
           (i32.const 1)
          )
          ;;@ ./stb_truetype.h:1270:0
          (set_local $$122
           (get_local $$1)
          )
          (set_global $STACKTOP
           (get_local $sp)
          )
          (return
           (get_local $$122)
          )
         )
        )
       )
      )
     )
    )
   )
  )
  ;;@ ./stb_truetype.h:1265:0
  (set_local $$22
   (get_local $$2)
  )
  (set_local $$23
   (i32.load8_s
    (get_local $$22)
   )
  )
  (set_local $$24
   (i32.and
    (get_local $$23)
    (i32.const 255)
   )
  )
  (set_local $$25
   (i32.load8_s
    (i32.const 2809)
   )
  )
  (set_local $$26
   (i32.shr_s
    (i32.shl
     (get_local $$25)
     (i32.const 24)
    )
    (i32.const 24)
   )
  )
  (set_local $$27
   (i32.eq
    (get_local $$24)
    (get_local $$26)
   )
  )
  (if
   (get_local $$27)
   (block
    (set_local $$28
     (get_local $$2)
    )
    (set_local $$29
     (i32.add
      (get_local $$28)
      (i32.const 1)
     )
    )
    (set_local $$30
     (i32.load8_s
      (get_local $$29)
     )
    )
    (set_local $$31
     (i32.and
      (get_local $$30)
      (i32.const 255)
     )
    )
    (set_local $$32
     (i32.load8_s
      (i32.const 2810)
     )
    )
    (set_local $$33
     (i32.shr_s
      (i32.shl
       (get_local $$32)
       (i32.const 24)
      )
      (i32.const 24)
     )
    )
    (set_local $$34
     (i32.eq
      (get_local $$31)
      (get_local $$33)
     )
    )
    (if
     (get_local $$34)
     (block
      (set_local $$35
       (get_local $$2)
      )
      (set_local $$36
       (i32.add
        (get_local $$35)
        (i32.const 2)
       )
      )
      (set_local $$37
       (i32.load8_s
        (get_local $$36)
       )
      )
      (set_local $$38
       (i32.and
        (get_local $$37)
        (i32.const 255)
       )
      )
      (set_local $$39
       (i32.load8_s
        (i32.const 2811)
       )
      )
      (set_local $$40
       (i32.shr_s
        (i32.shl
         (get_local $$39)
         (i32.const 24)
        )
        (i32.const 24)
       )
      )
      (set_local $$41
       (i32.eq
        (get_local $$38)
        (get_local $$40)
       )
      )
      (if
       (get_local $$41)
       (block
        (set_local $$42
         (get_local $$2)
        )
        (set_local $$43
         (i32.add
          (get_local $$42)
          (i32.const 3)
         )
        )
        (set_local $$44
         (i32.load8_s
          (get_local $$43)
         )
        )
        (set_local $$45
         (i32.and
          (get_local $$44)
          (i32.const 255)
         )
        )
        (set_local $$46
         (i32.load8_s
          (i32.const 2812)
         )
        )
        (set_local $$47
         (i32.shr_s
          (i32.shl
           (get_local $$46)
           (i32.const 24)
          )
          (i32.const 24)
         )
        )
        (set_local $$48
         (i32.eq
          (get_local $$45)
          (get_local $$47)
         )
        )
        (if
         (get_local $$48)
         (block
          (set_local $$1
           (i32.const 1)
          )
          ;;@ ./stb_truetype.h:1270:0
          (set_local $$122
           (get_local $$1)
          )
          (set_global $STACKTOP
           (get_local $sp)
          )
          (return
           (get_local $$122)
          )
         )
        )
       )
      )
     )
    )
   )
  )
  ;;@ ./stb_truetype.h:1266:0
  (set_local $$49
   (get_local $$2)
  )
  (set_local $$50
   (i32.load8_s
    (get_local $$49)
   )
  )
  (set_local $$51
   (i32.and
    (get_local $$50)
    (i32.const 255)
   )
  )
  (set_local $$52
   (i32.load8_s
    (i32.const 2814)
   )
  )
  (set_local $$53
   (i32.shr_s
    (i32.shl
     (get_local $$52)
     (i32.const 24)
    )
    (i32.const 24)
   )
  )
  (set_local $$54
   (i32.eq
    (get_local $$51)
    (get_local $$53)
   )
  )
  (if
   (get_local $$54)
   (block
    (set_local $$55
     (get_local $$2)
    )
    (set_local $$56
     (i32.add
      (get_local $$55)
      (i32.const 1)
     )
    )
    (set_local $$57
     (i32.load8_s
      (get_local $$56)
     )
    )
    (set_local $$58
     (i32.and
      (get_local $$57)
      (i32.const 255)
     )
    )
    (set_local $$59
     (i32.load8_s
      (i32.const 2815)
     )
    )
    (set_local $$60
     (i32.shr_s
      (i32.shl
       (get_local $$59)
       (i32.const 24)
      )
      (i32.const 24)
     )
    )
    (set_local $$61
     (i32.eq
      (get_local $$58)
      (get_local $$60)
     )
    )
    (if
     (get_local $$61)
     (block
      (set_local $$62
       (get_local $$2)
      )
      (set_local $$63
       (i32.add
        (get_local $$62)
        (i32.const 2)
       )
      )
      (set_local $$64
       (i32.load8_s
        (get_local $$63)
       )
      )
      (set_local $$65
       (i32.and
        (get_local $$64)
        (i32.const 255)
       )
      )
      (set_local $$66
       (i32.load8_s
        (i32.const 2816)
       )
      )
      (set_local $$67
       (i32.shr_s
        (i32.shl
         (get_local $$66)
         (i32.const 24)
        )
        (i32.const 24)
       )
      )
      (set_local $$68
       (i32.eq
        (get_local $$65)
        (get_local $$67)
       )
      )
      (if
       (get_local $$68)
       (block
        (set_local $$69
         (get_local $$2)
        )
        (set_local $$70
         (i32.add
          (get_local $$69)
          (i32.const 3)
         )
        )
        (set_local $$71
         (i32.load8_s
          (get_local $$70)
         )
        )
        (set_local $$72
         (i32.and
          (get_local $$71)
          (i32.const 255)
         )
        )
        (set_local $$73
         (i32.load8_s
          (i32.const 2817)
         )
        )
        (set_local $$74
         (i32.shr_s
          (i32.shl
           (get_local $$73)
           (i32.const 24)
          )
          (i32.const 24)
         )
        )
        (set_local $$75
         (i32.eq
          (get_local $$72)
          (get_local $$74)
         )
        )
        (if
         (get_local $$75)
         (block
          (set_local $$1
           (i32.const 1)
          )
          ;;@ ./stb_truetype.h:1270:0
          (set_local $$122
           (get_local $$1)
          )
          (set_global $STACKTOP
           (get_local $sp)
          )
          (return
           (get_local $$122)
          )
         )
        )
       )
      )
     )
    )
   )
  )
  ;;@ ./stb_truetype.h:1267:0
  (set_local $$76
   (get_local $$2)
  )
  (set_local $$77
   (i32.load8_s
    (get_local $$76)
   )
  )
  (set_local $$78
   (i32.and
    (get_local $$77)
    (i32.const 255)
   )
  )
  (set_local $$79
   (i32.eq
    (get_local $$78)
    (i32.const 0)
   )
  )
  (if
   (get_local $$79)
   (block
    (set_local $$80
     (get_local $$2)
    )
    (set_local $$81
     (i32.add
      (get_local $$80)
      (i32.const 1)
     )
    )
    (set_local $$82
     (i32.load8_s
      (get_local $$81)
     )
    )
    (set_local $$83
     (i32.and
      (get_local $$82)
      (i32.const 255)
     )
    )
    (set_local $$84
     (i32.eq
      (get_local $$83)
      (i32.const 1)
     )
    )
    (if
     (get_local $$84)
     (block
      (set_local $$85
       (get_local $$2)
      )
      (set_local $$86
       (i32.add
        (get_local $$85)
        (i32.const 2)
       )
      )
      (set_local $$87
       (i32.load8_s
        (get_local $$86)
       )
      )
      (set_local $$88
       (i32.and
        (get_local $$87)
        (i32.const 255)
       )
      )
      (set_local $$89
       (i32.eq
        (get_local $$88)
        (i32.const 0)
       )
      )
      (if
       (get_local $$89)
       (block
        (set_local $$90
         (get_local $$2)
        )
        (set_local $$91
         (i32.add
          (get_local $$90)
          (i32.const 3)
         )
        )
        (set_local $$92
         (i32.load8_s
          (get_local $$91)
         )
        )
        (set_local $$93
         (i32.and
          (get_local $$92)
          (i32.const 255)
         )
        )
        (set_local $$94
         (i32.eq
          (get_local $$93)
          (i32.const 0)
         )
        )
        (if
         (get_local $$94)
         (block
          (set_local $$1
           (i32.const 1)
          )
          ;;@ ./stb_truetype.h:1270:0
          (set_local $$122
           (get_local $$1)
          )
          (set_global $STACKTOP
           (get_local $sp)
          )
          (return
           (get_local $$122)
          )
         )
        )
       )
      )
     )
    )
   )
  )
  ;;@ ./stb_truetype.h:1268:0
  (set_local $$95
   (get_local $$2)
  )
  (set_local $$96
   (i32.load8_s
    (get_local $$95)
   )
  )
  (set_local $$97
   (i32.and
    (get_local $$96)
    (i32.const 255)
   )
  )
  (set_local $$98
   (i32.load8_s
    (i32.const 3337)
   )
  )
  (set_local $$99
   (i32.shr_s
    (i32.shl
     (get_local $$98)
     (i32.const 24)
    )
    (i32.const 24)
   )
  )
  (set_local $$100
   (i32.eq
    (get_local $$97)
    (get_local $$99)
   )
  )
  (if
   (get_local $$100)
   (block
    (set_local $$101
     (get_local $$2)
    )
    (set_local $$102
     (i32.add
      (get_local $$101)
      (i32.const 1)
     )
    )
    (set_local $$103
     (i32.load8_s
      (get_local $$102)
     )
    )
    (set_local $$104
     (i32.and
      (get_local $$103)
      (i32.const 255)
     )
    )
    (set_local $$105
     (i32.load8_s
      (i32.const 3338)
     )
    )
    (set_local $$106
     (i32.shr_s
      (i32.shl
       (get_local $$105)
       (i32.const 24)
      )
      (i32.const 24)
     )
    )
    (set_local $$107
     (i32.eq
      (get_local $$104)
      (get_local $$106)
     )
    )
    (if
     (get_local $$107)
     (block
      (set_local $$108
       (get_local $$2)
      )
      (set_local $$109
       (i32.add
        (get_local $$108)
        (i32.const 2)
       )
      )
      (set_local $$110
       (i32.load8_s
        (get_local $$109)
       )
      )
      (set_local $$111
       (i32.and
        (get_local $$110)
        (i32.const 255)
       )
      )
      (set_local $$112
       (i32.load8_s
        (i32.const 3339)
       )
      )
      (set_local $$113
       (i32.shr_s
        (i32.shl
         (get_local $$112)
         (i32.const 24)
        )
        (i32.const 24)
       )
      )
      (set_local $$114
       (i32.eq
        (get_local $$111)
        (get_local $$113)
       )
      )
      (if
       (get_local $$114)
       (block
        (set_local $$115
         (get_local $$2)
        )
        (set_local $$116
         (i32.add
          (get_local $$115)
          (i32.const 3)
         )
        )
        (set_local $$117
         (i32.load8_s
          (get_local $$116)
         )
        )
        (set_local $$118
         (i32.and
          (get_local $$117)
          (i32.const 255)
         )
        )
        (set_local $$119
         (i32.load8_s
          (i32.const 3340)
         )
        )
        (set_local $$120
         (i32.shr_s
          (i32.shl
           (get_local $$119)
           (i32.const 24)
          )
          (i32.const 24)
         )
        )
        (set_local $$121
         (i32.eq
          (get_local $$118)
          (get_local $$120)
         )
        )
        (if
         (get_local $$121)
         (block
          (set_local $$1
           (i32.const 1)
          )
          ;;@ ./stb_truetype.h:1270:0
          (set_local $$122
           (get_local $$1)
          )
          (set_global $STACKTOP
           (get_local $sp)
          )
          (return
           (get_local $$122)
          )
         )
        )
       )
      )
     )
    )
   )
  )
  ;;@ ./stb_truetype.h:1269:0
  (set_local $$1
   (i32.const 0)
  )
  ;;@ ./stb_truetype.h:1270:0
  (set_local $$122
   (get_local $$1)
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  (return
   (get_local $$122)
  )
 )
 (func $_ttLONG (; 148 ;) (param $$0 i32) (result i32)
  (local $$1 i32)
  (local $$10 i32)
  (local $$11 i32)
  (local $$12 i32)
  (local $$13 i32)
  (local $$14 i32)
  (local $$15 i32)
  (local $$16 i32)
  (local $$17 i32)
  (local $$18 i32)
  (local $$19 i32)
  (local $$2 i32)
  (local $$20 i32)
  (local $$21 i32)
  (local $$22 i32)
  (local $$3 i32)
  (local $$4 i32)
  (local $$5 i32)
  (local $$6 i32)
  (local $$7 i32)
  (local $$8 i32)
  (local $$9 i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  (set_local $$1
   (get_local $$0)
  )
  ;;@ ./stb_truetype.h:1256:0
  (set_local $$2
   (get_local $$1)
  )
  (set_local $$3
   (i32.load8_s
    (get_local $$2)
   )
  )
  (set_local $$4
   (i32.and
    (get_local $$3)
    (i32.const 255)
   )
  )
  (set_local $$5
   (i32.shl
    (get_local $$4)
    (i32.const 24)
   )
  )
  (set_local $$6
   (get_local $$1)
  )
  (set_local $$7
   (i32.add
    (get_local $$6)
    (i32.const 1)
   )
  )
  (set_local $$8
   (i32.load8_s
    (get_local $$7)
   )
  )
  (set_local $$9
   (i32.and
    (get_local $$8)
    (i32.const 255)
   )
  )
  (set_local $$10
   (i32.shl
    (get_local $$9)
    (i32.const 16)
   )
  )
  (set_local $$11
   (i32.add
    (get_local $$5)
    (get_local $$10)
   )
  )
  (set_local $$12
   (get_local $$1)
  )
  (set_local $$13
   (i32.add
    (get_local $$12)
    (i32.const 2)
   )
  )
  (set_local $$14
   (i32.load8_s
    (get_local $$13)
   )
  )
  (set_local $$15
   (i32.and
    (get_local $$14)
    (i32.const 255)
   )
  )
  (set_local $$16
   (i32.shl
    (get_local $$15)
    (i32.const 8)
   )
  )
  (set_local $$17
   (i32.add
    (get_local $$11)
    (get_local $$16)
   )
  )
  (set_local $$18
   (get_local $$1)
  )
  (set_local $$19
   (i32.add
    (get_local $$18)
    (i32.const 3)
   )
  )
  (set_local $$20
   (i32.load8_s
    (get_local $$19)
   )
  )
  (set_local $$21
   (i32.and
    (get_local $$20)
    (i32.const 255)
   )
  )
  (set_local $$22
   (i32.add
    (get_local $$17)
    (get_local $$21)
   )
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  (return
   (get_local $$22)
  )
 )
 (func $_init_parser (; 149 ;)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  ;;@ parser.c:4:0
  (call $_init_type_infos)
  ;;@ parser.c:5:0
  (return)
 )
 (func $_init_type_infos (; 150 ;)
  (local $$0 i32)
  (local $$1 i32)
  (local $$10 i32)
  (local $$11 i32)
  (local $$12 i32)
  (local $$13 i32)
  (local $$14 i32)
  (local $$15 i32)
  (local $$16 i32)
  (local $$17 i32)
  (local $$18 i32)
  (local $$19 i32)
  (local $$2 i32)
  (local $$20 i32)
  (local $$21 i32)
  (local $$22 i32)
  (local $$23 i32)
  (local $$24 i32)
  (local $$25 i32)
  (local $$26 i32)
  (local $$27 i32)
  (local $$28 i32)
  (local $$29 i32)
  (local $$3 i32)
  (local $$4 i32)
  (local $$5 i32)
  (local $$6 i32)
  (local $$7 i32)
  (local $$8 i32)
  (local $$9 i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  ;;@ parser.c:459:0
  (set_local $$0
   (call $_malloc
    (i32.const 16)
   )
  )
  (i32.store
   (i32.const 5844)
   (get_local $$0)
  )
  ;;@ parser.c:460:0
  (set_local $$1
   (i32.load
    (i32.const 5844)
   )
  )
  (i32.store
   (get_local $$1)
   (i32.const 0)
  )
  ;;@ parser.c:461:0
  (set_local $$2
   (i32.load
    (i32.const 5844)
   )
  )
  (set_local $$3
   (i32.add
    (get_local $$2)
    (i32.const 4)
   )
  )
  (i32.store
   (get_local $$3)
   (i32.const 1000)
  )
  ;;@ parser.c:462:0
  (set_local $$4
   (i32.load
    (i32.const 5844)
   )
  )
  (set_local $$5
   (i32.add
    (get_local $$4)
    (i32.const 4)
   )
  )
  (set_local $$6
   (i32.load
    (get_local $$5)
   )
  )
  (set_local $$7
   (i32.mul
    (get_local $$6)
    (i32.const 24)
   )
  )
  (set_local $$8
   (call $_malloc
    (get_local $$7)
   )
  )
  (set_local $$9
   (i32.load
    (i32.const 5844)
   )
  )
  (set_local $$10
   (i32.add
    (get_local $$9)
    (i32.const 8)
   )
  )
  (i32.store
   (get_local $$10)
   (get_local $$8)
  )
  ;;@ parser.c:463:0
  (set_local $$11
   (i32.load
    (i32.const 5844)
   )
  )
  (set_local $$12
   (i32.add
    (get_local $$11)
    (i32.const 8)
   )
  )
  (set_local $$13
   (i32.load
    (get_local $$12)
   )
  )
  (set_local $$14
   (i32.add
    (get_local $$13)
    (i32.const -24)
   )
  )
  (i32.store
   (get_local $$12)
   (get_local $$14)
  )
  (set_local $$15
   (i32.load
    (i32.const 5844)
   )
  )
  (set_local $$16
   (i32.add
    (get_local $$15)
    (i32.const 12)
   )
  )
  (i32.store
   (get_local $$16)
   (get_local $$13)
  )
  ;;@ parser.c:464:0
  (set_local $$17
   (call $_make_type_info_integer
    (i32.const 1)
    (i32.const 0)
   )
  )
  (i32.store
   (i32.const 5848)
   (get_local $$17)
  )
  ;;@ parser.c:465:0
  (set_local $$18
   (call $_make_type_info_integer
    (i32.const 1)
    (i32.const 0)
   )
  )
  (i32.store
   (i32.const 5852)
   (get_local $$18)
  )
  ;;@ parser.c:466:0
  (set_local $$19
   (call $_make_type_info_integer
    (i32.const 1)
    (i32.const 0)
   )
  )
  (i32.store
   (i32.const 5856)
   (get_local $$19)
  )
  ;;@ parser.c:467:0
  (set_local $$20
   (call $_make_type_info_integer
    (i32.const 2)
    (i32.const 1)
   )
  )
  (i32.store
   (i32.const 5860)
   (get_local $$20)
  )
  ;;@ parser.c:468:0
  (set_local $$21
   (call $_make_type_info_integer
    (i32.const 2)
    (i32.const 0)
   )
  )
  (i32.store
   (i32.const 5864)
   (get_local $$21)
  )
  ;;@ parser.c:469:0
  (set_local $$22
   (call $_make_type_info_integer
    (i32.const 4)
    (i32.const 1)
   )
  )
  (i32.store
   (i32.const 5868)
   (get_local $$22)
  )
  ;;@ parser.c:470:0
  (set_local $$23
   (call $_make_type_info_integer
    (i32.const 4)
    (i32.const 0)
   )
  )
  (i32.store
   (i32.const 5872)
   (get_local $$23)
  )
  ;;@ parser.c:471:0
  (set_local $$24
   (call $_make_type_info_integer
    (i32.const 8)
    (i32.const 1)
   )
  )
  (i32.store
   (i32.const 5876)
   (get_local $$24)
  )
  ;;@ parser.c:472:0
  (set_local $$25
   (call $_make_type_info_integer
    (i32.const 8)
    (i32.const 0)
   )
  )
  (i32.store
   (i32.const 5880)
   (get_local $$25)
  )
  ;;@ parser.c:473:0
  (set_local $$26
   (call $_make_type_info_float
    (i32.const 4)
   )
  )
  (i32.store
   (i32.const 5884)
   (get_local $$26)
  )
  ;;@ parser.c:474:0
  (set_local $$27
   (call $_make_type_info_float
    (i32.const 8)
   )
  )
  (i32.store
   (i32.const 5888)
   (get_local $$27)
  )
  ;;@ parser.c:475:0
  (set_local $$28
   (call $_make_type_info_void)
  )
  (i32.store
   (i32.const 5892)
   (get_local $$28)
  )
  ;;@ parser.c:476:0
  (set_local $$29
   (call $_make_type_info_integer
    (i32.const 4)
    (i32.const 0)
   )
  )
  (i32.store
   (i32.const 5896)
   (get_local $$29)
  )
  ;;@ parser.c:478:0
  (call $_init_user_types)
  ;;@ parser.c:479:0
  (return)
 )
 (func $_make_type_info_integer (; 151 ;) (param $$0 i32) (param $$1 i32) (result i32)
  (local $$10 i32)
  (local $$11 i32)
  (local $$12 i32)
  (local $$13 i32)
  (local $$2 i32)
  (local $$3 i32)
  (local $$4 i32)
  (local $$5 i32)
  (local $$6 i32)
  (local $$7 i32)
  (local $$8 i32)
  (local $$9 i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  (set_local $$2
   (get_local $$0)
  )
  (set_local $$3
   (get_local $$1)
  )
  ;;@ parser.c:570:0
  (set_local $$5
   (call $_get_new_type_info)
  )
  (set_local $$4
   (get_local $$5)
  )
  ;;@ parser.c:571:0
  (set_local $$6
   (get_local $$4)
  )
  (i32.store
   (get_local $$6)
   (i32.const 0)
  )
  ;;@ parser.c:572:0
  (set_local $$7
   (get_local $$2)
  )
  (set_local $$8
   (get_local $$4)
  )
  (set_local $$9
   (i32.add
    (get_local $$8)
    (i32.const 4)
   )
  )
  (i32.store
   (get_local $$9)
   (get_local $$7)
  )
  ;;@ parser.c:574:0
  (set_local $$10
   (get_local $$3)
  )
  (set_local $$11
   (get_local $$4)
  )
  (set_local $$12
   (i32.add
    (get_local $$11)
    (i32.const 8)
   )
  )
  (i32.store8
   (get_local $$12)
   (get_local $$10)
  )
  ;;@ parser.c:576:0
  (set_local $$13
   (get_local $$4)
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  (return
   (get_local $$13)
  )
 )
 (func $_make_type_info_float (; 152 ;) (param $$0 i32) (result i32)
  (local $$1 i32)
  (local $$2 i32)
  (local $$3 i32)
  (local $$4 i32)
  (local $$5 i32)
  (local $$6 i32)
  (local $$7 i32)
  (local $$8 i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  (set_local $$1
   (get_local $$0)
  )
  ;;@ parser.c:579:0
  (set_local $$3
   (call $_get_new_type_info)
  )
  (set_local $$2
   (get_local $$3)
  )
  ;;@ parser.c:580:0
  (set_local $$4
   (get_local $$2)
  )
  (i32.store
   (get_local $$4)
   (i32.const 1)
  )
  ;;@ parser.c:581:0
  (set_local $$5
   (get_local $$1)
  )
  (set_local $$6
   (get_local $$2)
  )
  (set_local $$7
   (i32.add
    (get_local $$6)
    (i32.const 4)
   )
  )
  (i32.store
   (get_local $$7)
   (get_local $$5)
  )
  ;;@ parser.c:583:0
  (set_local $$8
   (get_local $$2)
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  (return
   (get_local $$8)
  )
 )
 (func $_make_type_info_void (; 153 ;) (result i32)
  (local $$0 i32)
  (local $$1 i32)
  (local $$2 i32)
  (local $$3 i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  ;;@ parser.c:679:0
  (set_local $$1
   (call $_get_new_type_info)
  )
  (set_local $$0
   (get_local $$1)
  )
  ;;@ parser.c:680:0
  (set_local $$2
   (get_local $$0)
  )
  (i32.store
   (get_local $$2)
   (i32.const 2)
  )
  ;;@ parser.c:682:0
  (set_local $$3
   (get_local $$0)
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  (return
   (get_local $$3)
  )
 )
 (func $_init_user_types (; 154 ;)
  (local $$0 i32)
  (local $$1 i32)
  (local $$10 i32)
  (local $$11 i32)
  (local $$12 i32)
  (local $$13 i32)
  (local $$14 i32)
  (local $$15 i32)
  (local $$16 i32)
  (local $$17 i32)
  (local $$2 i32)
  (local $$3 i32)
  (local $$4 i32)
  (local $$5 i32)
  (local $$6 i32)
  (local $$7 i32)
  (local $$8 i32)
  (local $$9 i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  ;;@ parser.c:481:0
  (set_local $$0
   (call $_malloc
    (i32.const 16)
   )
  )
  (i32.store
   (i32.const 5900)
   (get_local $$0)
  )
  ;;@ parser.c:482:0
  (set_local $$1
   (i32.load
    (i32.const 5900)
   )
  )
  (i32.store
   (get_local $$1)
   (i32.const 0)
  )
  ;;@ parser.c:483:0
  (set_local $$2
   (i32.load
    (i32.const 5900)
   )
  )
  (set_local $$3
   (i32.add
    (get_local $$2)
    (i32.const 4)
   )
  )
  (i32.store
   (get_local $$3)
   (i32.const 100)
  )
  ;;@ parser.c:484:0
  (set_local $$4
   (i32.load
    (i32.const 5900)
   )
  )
  (set_local $$5
   (i32.add
    (get_local $$4)
    (i32.const 4)
   )
  )
  (set_local $$6
   (i32.load
    (get_local $$5)
   )
  )
  (set_local $$7
   (i32.shl
    (get_local $$6)
    (i32.const 2)
   )
  )
  (set_local $$8
   (call $_malloc
    (get_local $$7)
   )
  )
  (set_local $$9
   (i32.load
    (i32.const 5900)
   )
  )
  (set_local $$10
   (i32.add
    (get_local $$9)
    (i32.const 8)
   )
  )
  (i32.store
   (get_local $$10)
   (get_local $$8)
  )
  ;;@ parser.c:485:0
  (set_local $$11
   (i32.load
    (i32.const 5900)
   )
  )
  (set_local $$12
   (i32.add
    (get_local $$11)
    (i32.const 4)
   )
  )
  (set_local $$13
   (i32.load
    (get_local $$12)
   )
  )
  (set_local $$14
   (i32.shl
    (get_local $$13)
    (i32.const 2)
   )
  )
  (set_local $$15
   (call $_malloc
    (get_local $$14)
   )
  )
  (set_local $$16
   (i32.load
    (i32.const 5900)
   )
  )
  (set_local $$17
   (i32.add
    (get_local $$16)
    (i32.const 12)
   )
  )
  (i32.store
   (get_local $$17)
   (get_local $$15)
  )
  ;;@ parser.c:486:0
  (return)
 )
 (func $_get_new_type_info (; 155 ;) (result i32)
  (local $$0 i32)
  (local $$1 i32)
  (local $$10 i32)
  (local $$11 i32)
  (local $$12 i32)
  (local $$13 i32)
  (local $$14 i32)
  (local $$15 i32)
  (local $$16 i32)
  (local $$17 i32)
  (local $$18 i32)
  (local $$19 i32)
  (local $$2 i32)
  (local $$20 i32)
  (local $$21 i32)
  (local $$22 i32)
  (local $$23 i32)
  (local $$24 i32)
  (local $$25 i32)
  (local $$26 i32)
  (local $$27 i32)
  (local $$28 i32)
  (local $$3 i32)
  (local $$4 i32)
  (local $$5 i32)
  (local $$6 i32)
  (local $$7 i32)
  (local $$8 i32)
  (local $$9 i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  ;;@ parser.c:560:0
  (set_local $$0
   (i32.load
    (i32.const 5844)
   )
  )
  (set_local $$1
   (i32.add
    (get_local $$0)
    (i32.const 4)
   )
  )
  (set_local $$2
   (i32.load
    (get_local $$1)
   )
  )
  (set_local $$3
   (i32.load
    (i32.const 5844)
   )
  )
  (set_local $$4
   (i32.load
    (get_local $$3)
   )
  )
  (set_local $$5
   (i32.eq
    (get_local $$2)
    (get_local $$4)
   )
  )
  (if
   (get_local $$5)
   (block
    ;;@ parser.c:561:0
    (set_local $$6
     (i32.load
      (i32.const 5844)
     )
    )
    (set_local $$7
     (i32.add
      (get_local $$6)
      (i32.const 4)
     )
    )
    (set_local $$8
     (i32.load
      (get_local $$7)
     )
    )
    (set_local $$9
     (i32.shl
      (get_local $$8)
      (i32.const 1)
     )
    )
    (i32.store
     (get_local $$7)
     (get_local $$9)
    )
    ;;@ parser.c:562:0
    (set_local $$10
     (i32.load
      (i32.const 5844)
     )
    )
    (set_local $$11
     (i32.add
      (get_local $$10)
      (i32.const 8)
     )
    )
    (set_local $$12
     (i32.load
      (get_local $$11)
     )
    )
    (set_local $$13
     (i32.load
      (i32.const 5844)
     )
    )
    (set_local $$14
     (i32.add
      (get_local $$13)
      (i32.const 4)
     )
    )
    (set_local $$15
     (i32.load
      (get_local $$14)
     )
    )
    (set_local $$16
     (call $_realloc
      (get_local $$12)
      (get_local $$15)
     )
    )
    (set_local $$17
     (i32.load
      (i32.const 5844)
     )
    )
    (set_local $$18
     (i32.add
      (get_local $$17)
      (i32.const 8)
     )
    )
    (i32.store
     (get_local $$18)
     (get_local $$16)
    )
   )
  )
  ;;@ parser.c:565:0
  (set_local $$19
   (i32.load
    (i32.const 5844)
   )
  )
  (set_local $$20
   (i32.load
    (get_local $$19)
   )
  )
  (set_local $$21
   (i32.add
    (get_local $$20)
    (i32.const 1)
   )
  )
  (i32.store
   (get_local $$19)
   (get_local $$21)
  )
  ;;@ parser.c:566:0
  (set_local $$22
   (i32.load
    (i32.const 5844)
   )
  )
  (set_local $$23
   (i32.add
    (get_local $$22)
    (i32.const 12)
   )
  )
  (set_local $$24
   (i32.load
    (get_local $$23)
   )
  )
  (set_local $$25
   (i32.add
    (get_local $$24)
    (i32.const 24)
   )
  )
  (i32.store
   (get_local $$23)
   (get_local $$25)
  )
  ;;@ parser.c:567:0
  (set_local $$26
   (i32.load
    (i32.const 5844)
   )
  )
  (set_local $$27
   (i32.add
    (get_local $$26)
    (i32.const 12)
   )
  )
  (set_local $$28
   (i32.load
    (get_local $$27)
   )
  )
  (return
   (get_local $$28)
  )
 )
 (func $_set_serial (; 156 ;) (param $$0 i32)
  (local $$1 i32)
  (local $$2 i32)
  (local $$3 i32)
  (local $$4 i32)
  (local $$5 i32)
  (local $$6 i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  (set_local $$1
   (get_local $$0)
  )
  ;;@ parser.c:24:0
  (set_local $$2
   (i32.load
    (i32.const 5840)
   )
  )
  (set_local $$3
   (get_local $$1)
  )
  (set_local $$4
   (i32.add
    (get_local $$3)
    (i32.const 8)
   )
  )
  (i32.store
   (get_local $$4)
   (get_local $$2)
  )
  ;;@ parser.c:25:0
  (set_local $$5
   (i32.load
    (i32.const 5840)
   )
  )
  (set_local $$6
   (i32.add
    (get_local $$5)
    (i32.const 1)
   )
  )
  (i32.store
   (i32.const 5840)
   (get_local $$6)
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  ;;@ parser.c:26:0
  (return)
 )
 (func $_make_procedure (; 157 ;) (param $$0 i32) (param $$1 i32) (param $$2 i32) (param $$3 i32) (param $$4 i32) (result i32)
  (local $$10 i32)
  (local $$11 i32)
  (local $$12 i32)
  (local $$13 i32)
  (local $$14 i32)
  (local $$15 i32)
  (local $$16 i32)
  (local $$17 i32)
  (local $$18 i32)
  (local $$19 i32)
  (local $$20 i32)
  (local $$21 i32)
  (local $$22 i32)
  (local $$23 i32)
  (local $$24 i32)
  (local $$25 i32)
  (local $$26 i32)
  (local $$27 i32)
  (local $$28 i32)
  (local $$29 i32)
  (local $$30 i32)
  (local $$5 i32)
  (local $$6 i32)
  (local $$7 i32)
  (local $$8 i32)
  (local $$9 i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 32)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 32)
   )
  )
  (set_local $$5
   (get_local $$0)
  )
  (set_local $$6
   (get_local $$1)
  )
  (set_local $$7
   (get_local $$2)
  )
  (set_local $$8
   (get_local $$3)
  )
  (set_local $$9
   (get_local $$4)
  )
  ;;@ parser.c:34:0
  (set_local $$11
   (get_local $$5)
  )
  (set_local $$12
   (call $_get_new_node_from_code_node_array
    (get_local $$11)
   )
  )
  (set_local $$10
   (get_local $$12)
  )
  ;;@ parser.c:35:0
  (set_local $$13
   (get_local $$10)
  )
  (i32.store
   (get_local $$13)
   (i32.const 16)
  )
  ;;@ parser.c:37:0
  (set_local $$14
   (get_local $$6)
  )
  (set_local $$15
   (get_local $$10)
  )
  (set_local $$16
   (i32.add
    (get_local $$15)
    (i32.const 12)
   )
  )
  (i32.store
   (get_local $$16)
   (get_local $$14)
  )
  ;;@ parser.c:38:0
  (set_local $$17
   (get_local $$7)
  )
  (set_local $$18
   (get_local $$10)
  )
  (set_local $$19
   (i32.add
    (get_local $$18)
    (i32.const 12)
   )
  )
  (set_local $$20
   (i32.add
    (get_local $$19)
    (i32.const 4)
   )
  )
  (i32.store
   (get_local $$20)
   (get_local $$17)
  )
  ;;@ parser.c:39:0
  (set_local $$21
   (get_local $$8)
  )
  (set_local $$22
   (get_local $$10)
  )
  (set_local $$23
   (i32.add
    (get_local $$22)
    (i32.const 12)
   )
  )
  (set_local $$24
   (i32.add
    (get_local $$23)
    (i32.const 8)
   )
  )
  (i32.store
   (get_local $$24)
   (get_local $$21)
  )
  ;;@ parser.c:40:0
  (set_local $$25
   (get_local $$9)
  )
  (set_local $$26
   (get_local $$10)
  )
  (set_local $$27
   (i32.add
    (get_local $$26)
    (i32.const 12)
   )
  )
  (set_local $$28
   (i32.add
    (get_local $$27)
    (i32.const 12)
   )
  )
  (i32.store
   (get_local $$28)
   (get_local $$25)
  )
  ;;@ parser.c:42:0
  (set_local $$29
   (get_local $$10)
  )
  (call $_set_serial
   (get_local $$29)
  )
  ;;@ parser.c:44:0
  (set_local $$30
   (get_local $$10)
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  (return
   (get_local $$30)
  )
 )
 (func $_get_new_node_from_code_node_array (; 158 ;) (param $$0 i32) (result i32)
  (local $$1 i32)
  (local $$10 i32)
  (local $$11 i32)
  (local $$12 i32)
  (local $$13 i32)
  (local $$14 i32)
  (local $$15 i32)
  (local $$16 i32)
  (local $$17 i32)
  (local $$18 i32)
  (local $$19 i32)
  (local $$2 i32)
  (local $$20 i32)
  (local $$21 i32)
  (local $$22 i32)
  (local $$23 i32)
  (local $$24 i32)
  (local $$25 i32)
  (local $$26 i32)
  (local $$27 i32)
  (local $$28 i32)
  (local $$29 i32)
  (local $$3 i32)
  (local $$30 i32)
  (local $$4 i32)
  (local $$5 i32)
  (local $$6 i32)
  (local $$7 i32)
  (local $$8 i32)
  (local $$9 i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  (set_local $$1
   (get_local $$0)
  )
  ;;@ parser.c:1762:0
  (set_local $$2
   (get_local $$1)
  )
  (set_local $$3
   (i32.load
    (get_local $$2)
   )
  )
  (set_local $$4
   (get_local $$1)
  )
  (set_local $$5
   (i32.add
    (get_local $$4)
    (i32.const 4)
   )
  )
  (set_local $$6
   (i32.load
    (get_local $$5)
   )
  )
  (set_local $$7
   (i32.eq
    (get_local $$3)
    (get_local $$6)
   )
  )
  (if
   (get_local $$7)
   (block
    ;;@ parser.c:1763:0
    (set_local $$8
     (get_local $$1)
    )
    (set_local $$9
     (i32.add
      (get_local $$8)
      (i32.const 4)
     )
    )
    (set_local $$10
     (i32.load
      (get_local $$9)
     )
    )
    (set_local $$11
     (i32.shl
      (get_local $$10)
      (i32.const 1)
     )
    )
    (i32.store
     (get_local $$9)
     (get_local $$11)
    )
    ;;@ parser.c:1764:0
    (set_local $$12
     (get_local $$1)
    )
    (set_local $$13
     (i32.add
      (get_local $$12)
      (i32.const 8)
     )
    )
    (set_local $$14
     (i32.load
      (get_local $$13)
     )
    )
    (set_local $$15
     (get_local $$1)
    )
    (set_local $$16
     (i32.add
      (get_local $$15)
      (i32.const 4)
     )
    )
    (set_local $$17
     (i32.load
      (get_local $$16)
     )
    )
    (set_local $$18
     (call $_realloc
      (get_local $$14)
      (get_local $$17)
     )
    )
    (set_local $$19
     (get_local $$1)
    )
    (set_local $$20
     (i32.add
      (get_local $$19)
      (i32.const 8)
     )
    )
    (i32.store
     (get_local $$20)
     (get_local $$18)
    )
   )
  )
  ;;@ parser.c:1767:0
  (set_local $$21
   (get_local $$1)
  )
  (set_local $$22
   (i32.load
    (get_local $$21)
   )
  )
  (set_local $$23
   (i32.add
    (get_local $$22)
    (i32.const 1)
   )
  )
  (i32.store
   (get_local $$21)
   (get_local $$23)
  )
  ;;@ parser.c:1768:0
  (set_local $$24
   (get_local $$1)
  )
  (set_local $$25
   (i32.add
    (get_local $$24)
    (i32.const 12)
   )
  )
  (set_local $$26
   (i32.load
    (get_local $$25)
   )
  )
  (set_local $$27
   (i32.add
    (get_local $$26)
    (i32.const 28)
   )
  )
  (i32.store
   (get_local $$25)
   (get_local $$27)
  )
  ;;@ parser.c:1769:0
  (set_local $$28
   (get_local $$1)
  )
  (set_local $$29
   (i32.add
    (get_local $$28)
    (i32.const 12)
   )
  )
  (set_local $$30
   (i32.load
    (get_local $$29)
   )
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  (return
   (get_local $$30)
  )
 )
 (func $_make_call (; 159 ;) (param $$0 i32) (param $$1 i32) (param $$2 i32) (param $$3 i32) (result i32)
  (local $$10 i32)
  (local $$11 i32)
  (local $$12 i32)
  (local $$13 i32)
  (local $$14 i32)
  (local $$15 i32)
  (local $$16 i32)
  (local $$17 i32)
  (local $$18 i32)
  (local $$19 i32)
  (local $$20 i32)
  (local $$21 i32)
  (local $$22 i32)
  (local $$23 i32)
  (local $$24 i32)
  (local $$4 i32)
  (local $$5 i32)
  (local $$6 i32)
  (local $$7 i32)
  (local $$8 i32)
  (local $$9 i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 32)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 32)
   )
  )
  (set_local $$4
   (get_local $$0)
  )
  (set_local $$5
   (get_local $$1)
  )
  (set_local $$6
   (get_local $$2)
  )
  (set_local $$7
   (get_local $$3)
  )
  ;;@ parser.c:52:0
  (set_local $$9
   (get_local $$4)
  )
  (set_local $$10
   (call $_get_new_node_from_code_node_array
    (get_local $$9)
   )
  )
  (set_local $$8
   (get_local $$10)
  )
  ;;@ parser.c:53:0
  (set_local $$11
   (get_local $$8)
  )
  (i32.store
   (get_local $$11)
   (i32.const 23)
  )
  ;;@ parser.c:55:0
  (set_local $$12
   (get_local $$5)
  )
  (set_local $$13
   (get_local $$8)
  )
  (set_local $$14
   (i32.add
    (get_local $$13)
    (i32.const 12)
   )
  )
  (i32.store
   (get_local $$14)
   (get_local $$12)
  )
  ;;@ parser.c:56:0
  (set_local $$15
   (get_local $$6)
  )
  (set_local $$16
   (get_local $$8)
  )
  (set_local $$17
   (i32.add
    (get_local $$16)
    (i32.const 12)
   )
  )
  (set_local $$18
   (i32.add
    (get_local $$17)
    (i32.const 4)
   )
  )
  (i32.store
   (get_local $$18)
   (get_local $$15)
  )
  ;;@ parser.c:57:0
  (set_local $$19
   (get_local $$7)
  )
  (set_local $$20
   (get_local $$8)
  )
  (set_local $$21
   (i32.add
    (get_local $$20)
    (i32.const 12)
   )
  )
  (set_local $$22
   (i32.add
    (get_local $$21)
    (i32.const 8)
   )
  )
  (i32.store
   (get_local $$22)
   (get_local $$19)
  )
  ;;@ parser.c:59:0
  (set_local $$23
   (get_local $$8)
  )
  (call $_set_serial
   (get_local $$23)
  )
  ;;@ parser.c:61:0
  (set_local $$24
   (get_local $$8)
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  (return
   (get_local $$24)
  )
 )
 (func $_make_declaration (; 160 ;) (param $$0 i32) (param $$1 i32) (param $$2 i32) (param $$3 i32) (result i32)
  (local $$10 i32)
  (local $$11 i32)
  (local $$12 i32)
  (local $$13 i32)
  (local $$14 i32)
  (local $$15 i32)
  (local $$16 i32)
  (local $$17 i32)
  (local $$18 i32)
  (local $$19 i32)
  (local $$20 i32)
  (local $$21 i32)
  (local $$22 i32)
  (local $$23 i32)
  (local $$24 i32)
  (local $$25 i32)
  (local $$26 i32)
  (local $$27 i32)
  (local $$28 i32)
  (local $$4 i32)
  (local $$5 i32)
  (local $$6 i32)
  (local $$7 i32)
  (local $$8 i32)
  (local $$9 i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 32)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 32)
   )
  )
  (set_local $$4
   (get_local $$0)
  )
  (set_local $$5
   (get_local $$1)
  )
  (set_local $$6
   (get_local $$2)
  )
  (set_local $$7
   (get_local $$3)
  )
  ;;@ parser.c:69:0
  (set_local $$9
   (get_local $$4)
  )
  (set_local $$10
   (call $_get_new_node_from_code_node_array
    (get_local $$9)
   )
  )
  (set_local $$8
   (get_local $$10)
  )
  ;;@ parser.c:70:0
  (set_local $$11
   (get_local $$8)
  )
  (i32.store
   (get_local $$11)
   (i32.const 18)
  )
  ;;@ parser.c:72:0
  (set_local $$12
   (get_local $$8)
  )
  (set_local $$13
   (get_local $$6)
  )
  (set_local $$14
   (i32.add
    (get_local $$13)
    (i32.const 12)
   )
  )
  (set_local $$15
   (i32.add
    (get_local $$14)
    (i32.const 4)
   )
  )
  (i32.store
   (get_local $$15)
   (get_local $$12)
  )
  ;;@ parser.c:74:0
  (set_local $$16
   (get_local $$6)
  )
  (set_local $$17
   (get_local $$8)
  )
  (set_local $$18
   (i32.add
    (get_local $$17)
    (i32.const 12)
   )
  )
  (set_local $$19
   (i32.add
    (get_local $$18)
    (i32.const 4)
   )
  )
  (i32.store
   (get_local $$19)
   (get_local $$16)
  )
  ;;@ parser.c:75:0
  (set_local $$20
   (get_local $$5)
  )
  (set_local $$21
   (get_local $$8)
  )
  (set_local $$22
   (i32.add
    (get_local $$21)
    (i32.const 12)
   )
  )
  (i32.store
   (get_local $$22)
   (get_local $$20)
  )
  ;;@ parser.c:76:0
  (set_local $$23
   (get_local $$7)
  )
  (set_local $$24
   (get_local $$8)
  )
  (set_local $$25
   (i32.add
    (get_local $$24)
    (i32.const 12)
   )
  )
  (set_local $$26
   (i32.add
    (get_local $$25)
    (i32.const 8)
   )
  )
  (i32.store
   (get_local $$26)
   (get_local $$23)
  )
  ;;@ parser.c:78:0
  (set_local $$27
   (get_local $$8)
  )
  (call $_set_serial
   (get_local $$27)
  )
  ;;@ parser.c:80:0
  (set_local $$28
   (get_local $$8)
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  (return
   (get_local $$28)
  )
 )
 (func $_make_reference (; 161 ;) (param $$0 i32) (param $$1 i32) (result i32)
  (local $$10 i32)
  (local $$11 i32)
  (local $$12 i32)
  (local $$2 i32)
  (local $$3 i32)
  (local $$4 i32)
  (local $$5 i32)
  (local $$6 i32)
  (local $$7 i32)
  (local $$8 i32)
  (local $$9 i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  (set_local $$2
   (get_local $$0)
  )
  (set_local $$3
   (get_local $$1)
  )
  ;;@ parser.c:86:0
  (set_local $$5
   (get_local $$2)
  )
  (set_local $$6
   (call $_get_new_node_from_code_node_array
    (get_local $$5)
   )
  )
  (set_local $$4
   (get_local $$6)
  )
  ;;@ parser.c:87:0
  (set_local $$7
   (get_local $$4)
  )
  (i32.store
   (get_local $$7)
   (i32.const 19)
  )
  ;;@ parser.c:89:0
  (set_local $$8
   (get_local $$3)
  )
  (set_local $$9
   (get_local $$4)
  )
  (set_local $$10
   (i32.add
    (get_local $$9)
    (i32.const 12)
   )
  )
  (i32.store
   (get_local $$10)
   (get_local $$8)
  )
  ;;@ parser.c:91:0
  (set_local $$11
   (get_local $$4)
  )
  (call $_set_serial
   (get_local $$11)
  )
  ;;@ parser.c:93:0
  (set_local $$12
   (get_local $$4)
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  (return
   (get_local $$12)
  )
 )
 (func $_make_dereference (; 162 ;) (param $$0 i32) (param $$1 i32) (result i32)
  (local $$10 i32)
  (local $$11 i32)
  (local $$12 i32)
  (local $$2 i32)
  (local $$3 i32)
  (local $$4 i32)
  (local $$5 i32)
  (local $$6 i32)
  (local $$7 i32)
  (local $$8 i32)
  (local $$9 i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  (set_local $$2
   (get_local $$0)
  )
  (set_local $$3
   (get_local $$1)
  )
  ;;@ parser.c:99:0
  (set_local $$5
   (get_local $$2)
  )
  (set_local $$6
   (call $_get_new_node_from_code_node_array
    (get_local $$5)
   )
  )
  (set_local $$4
   (get_local $$6)
  )
  ;;@ parser.c:100:0
  (set_local $$7
   (get_local $$4)
  )
  (i32.store
   (get_local $$7)
   (i32.const 20)
  )
  ;;@ parser.c:102:0
  (set_local $$8
   (get_local $$3)
  )
  (set_local $$9
   (get_local $$4)
  )
  (set_local $$10
   (i32.add
    (get_local $$9)
    (i32.const 12)
   )
  )
  (i32.store
   (get_local $$10)
   (get_local $$8)
  )
  ;;@ parser.c:104:0
  (set_local $$11
   (get_local $$4)
  )
  (call $_set_serial
   (get_local $$11)
  )
  ;;@ parser.c:106:0
  (set_local $$12
   (get_local $$4)
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  (return
   (get_local $$12)
  )
 )
 (func $_make_array_index (; 163 ;) (param $$0 i32) (param $$1 i32) (param $$2 i32) (result i32)
  (local $$10 i32)
  (local $$11 i32)
  (local $$12 i32)
  (local $$13 i32)
  (local $$14 i32)
  (local $$15 i32)
  (local $$16 i32)
  (local $$17 i32)
  (local $$18 i32)
  (local $$3 i32)
  (local $$4 i32)
  (local $$5 i32)
  (local $$6 i32)
  (local $$7 i32)
  (local $$8 i32)
  (local $$9 i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  (set_local $$3
   (get_local $$0)
  )
  (set_local $$4
   (get_local $$1)
  )
  (set_local $$5
   (get_local $$2)
  )
  ;;@ parser.c:113:0
  (set_local $$7
   (get_local $$3)
  )
  (set_local $$8
   (call $_get_new_node_from_code_node_array
    (get_local $$7)
   )
  )
  (set_local $$6
   (get_local $$8)
  )
  ;;@ parser.c:114:0
  (set_local $$9
   (get_local $$6)
  )
  (i32.store
   (get_local $$9)
   (i32.const 21)
  )
  ;;@ parser.c:116:0
  (set_local $$10
   (get_local $$4)
  )
  (set_local $$11
   (get_local $$6)
  )
  (set_local $$12
   (i32.add
    (get_local $$11)
    (i32.const 12)
   )
  )
  (i32.store
   (get_local $$12)
   (get_local $$10)
  )
  ;;@ parser.c:117:0
  (set_local $$13
   (get_local $$5)
  )
  (set_local $$14
   (get_local $$6)
  )
  (set_local $$15
   (i32.add
    (get_local $$14)
    (i32.const 12)
   )
  )
  (set_local $$16
   (i32.add
    (get_local $$15)
    (i32.const 4)
   )
  )
  (i32.store
   (get_local $$16)
   (get_local $$13)
  )
  ;;@ parser.c:119:0
  (set_local $$17
   (get_local $$6)
  )
  (call $_set_serial
   (get_local $$17)
  )
  ;;@ parser.c:121:0
  (set_local $$18
   (get_local $$6)
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  (return
   (get_local $$18)
  )
 )
 (func $_make_dot_operator (; 164 ;) (param $$0 i32) (param $$1 i32) (param $$2 i32) (result i32)
  (local $$10 i32)
  (local $$11 i32)
  (local $$12 i32)
  (local $$13 i32)
  (local $$14 i32)
  (local $$15 i32)
  (local $$16 i32)
  (local $$17 i32)
  (local $$18 i32)
  (local $$3 i32)
  (local $$4 i32)
  (local $$5 i32)
  (local $$6 i32)
  (local $$7 i32)
  (local $$8 i32)
  (local $$9 i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  (set_local $$3
   (get_local $$0)
  )
  (set_local $$4
   (get_local $$1)
  )
  (set_local $$5
   (get_local $$2)
  )
  ;;@ parser.c:128:0
  (set_local $$7
   (get_local $$3)
  )
  (set_local $$8
   (call $_get_new_node_from_code_node_array
    (get_local $$7)
   )
  )
  (set_local $$6
   (get_local $$8)
  )
  ;;@ parser.c:129:0
  (set_local $$9
   (get_local $$6)
  )
  (i32.store
   (get_local $$9)
   (i32.const 22)
  )
  ;;@ parser.c:131:0
  (set_local $$10
   (get_local $$4)
  )
  (set_local $$11
   (get_local $$6)
  )
  (set_local $$12
   (i32.add
    (get_local $$11)
    (i32.const 12)
   )
  )
  (i32.store
   (get_local $$12)
   (get_local $$10)
  )
  ;;@ parser.c:132:0
  (set_local $$13
   (get_local $$5)
  )
  (set_local $$14
   (get_local $$6)
  )
  (set_local $$15
   (i32.add
    (get_local $$14)
    (i32.const 12)
   )
  )
  (set_local $$16
   (i32.add
    (get_local $$15)
    (i32.const 4)
   )
  )
  (i32.store
   (get_local $$16)
   (get_local $$13)
  )
  ;;@ parser.c:134:0
  (set_local $$17
   (get_local $$6)
  )
  (call $_set_serial
   (get_local $$17)
  )
  ;;@ parser.c:136:0
  (set_local $$18
   (get_local $$6)
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  (return
   (get_local $$18)
  )
 )
 (func $_make_block (; 165 ;) (param $$0 i32) (param $$1 i32) (param $$2 i32) (result i32)
  (local $$10 i32)
  (local $$11 i32)
  (local $$12 i32)
  (local $$13 i32)
  (local $$14 i32)
  (local $$15 i32)
  (local $$16 i32)
  (local $$17 i32)
  (local $$18 i32)
  (local $$19 i32)
  (local $$20 i32)
  (local $$21 i32)
  (local $$3 i32)
  (local $$4 i32)
  (local $$5 i32)
  (local $$6 i32)
  (local $$7 i32)
  (local $$8 i32)
  (local $$9 i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  (set_local $$3
   (get_local $$0)
  )
  (set_local $$4
   (get_local $$1)
  )
  (set_local $$5
   (get_local $$2)
  )
  ;;@ parser.c:143:0
  (set_local $$7
   (get_local $$3)
  )
  (set_local $$8
   (call $_get_new_node_from_code_node_array
    (get_local $$7)
   )
  )
  (set_local $$6
   (get_local $$8)
  )
  ;;@ parser.c:144:0
  (set_local $$9
   (get_local $$6)
  )
  (i32.store
   (get_local $$9)
   (i32.const 15)
  )
  ;;@ parser.c:146:0
  (set_local $$10
   (get_local $$4)
  )
  (set_local $$11
   (get_local $$6)
  )
  (set_local $$12
   (i32.add
    (get_local $$11)
    (i32.const 12)
   )
  )
  (i32.store
   (get_local $$12)
   (get_local $$10)
  )
  ;;@ parser.c:147:0
  (set_local $$13
   (get_local $$5)
  )
  (set_local $$14
   (get_local $$6)
  )
  (set_local $$15
   (i32.add
    (get_local $$14)
    (i32.const 12)
   )
  )
  (set_local $$16
   (i32.add
    (get_local $$15)
    (i32.const 4)
   )
  )
  (i32.store
   (get_local $$16)
   (get_local $$13)
  )
  ;;@ parser.c:148:0
  (set_local $$17
   (get_local $$6)
  )
  (set_local $$18
   (i32.add
    (get_local $$17)
    (i32.const 12)
   )
  )
  (set_local $$19
   (i32.add
    (get_local $$18)
    (i32.const 8)
   )
  )
  (i32.store8
   (get_local $$19)
   (i32.const 0)
  )
  ;;@ parser.c:150:0
  (set_local $$20
   (get_local $$6)
  )
  (call $_set_serial
   (get_local $$20)
  )
  ;;@ parser.c:152:0
  (set_local $$21
   (get_local $$6)
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  (return
   (get_local $$21)
  )
 )
 (func $_make_return (; 166 ;) (param $$0 i32) (param $$1 i32) (result i32)
  (local $$10 i32)
  (local $$11 i32)
  (local $$12 i32)
  (local $$2 i32)
  (local $$3 i32)
  (local $$4 i32)
  (local $$5 i32)
  (local $$6 i32)
  (local $$7 i32)
  (local $$8 i32)
  (local $$9 i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  (set_local $$2
   (get_local $$0)
  )
  (set_local $$3
   (get_local $$1)
  )
  ;;@ parser.c:158:0
  (set_local $$5
   (get_local $$2)
  )
  (set_local $$6
   (call $_get_new_node_from_code_node_array
    (get_local $$5)
   )
  )
  (set_local $$4
   (get_local $$6)
  )
  ;;@ parser.c:159:0
  (set_local $$7
   (get_local $$4)
  )
  (i32.store
   (get_local $$7)
   (i32.const 24)
  )
  ;;@ parser.c:161:0
  (set_local $$8
   (get_local $$3)
  )
  (set_local $$9
   (get_local $$4)
  )
  (set_local $$10
   (i32.add
    (get_local $$9)
    (i32.const 12)
   )
  )
  (i32.store
   (get_local $$10)
   (get_local $$8)
  )
  ;;@ parser.c:163:0
  (set_local $$11
   (get_local $$4)
  )
  (call $_set_serial
   (get_local $$11)
  )
  ;;@ parser.c:165:0
  (set_local $$12
   (get_local $$4)
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  (return
   (get_local $$12)
  )
 )
 (func $_make_struct (; 167 ;) (param $$0 i32) (param $$1 i32) (result i32)
  (local $$10 i32)
  (local $$11 i32)
  (local $$12 i32)
  (local $$2 i32)
  (local $$3 i32)
  (local $$4 i32)
  (local $$5 i32)
  (local $$6 i32)
  (local $$7 i32)
  (local $$8 i32)
  (local $$9 i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  (set_local $$2
   (get_local $$0)
  )
  (set_local $$3
   (get_local $$1)
  )
  ;;@ parser.c:171:0
  (set_local $$5
   (get_local $$2)
  )
  (set_local $$6
   (call $_get_new_node_from_code_node_array
    (get_local $$5)
   )
  )
  (set_local $$4
   (get_local $$6)
  )
  ;;@ parser.c:172:0
  (set_local $$7
   (get_local $$4)
  )
  (i32.store
   (get_local $$7)
   (i32.const 17)
  )
  ;;@ parser.c:174:0
  (set_local $$8
   (get_local $$3)
  )
  (set_local $$9
   (get_local $$4)
  )
  (set_local $$10
   (i32.add
    (get_local $$9)
    (i32.const 12)
   )
  )
  (i32.store
   (get_local $$10)
   (get_local $$8)
  )
  ;;@ parser.c:176:0
  (set_local $$11
   (get_local $$4)
  )
  (call $_set_serial
   (get_local $$11)
  )
  ;;@ parser.c:178:0
  (set_local $$12
   (get_local $$4)
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  (return
   (get_local $$12)
  )
 )
 (func $_make_if (; 168 ;) (param $$0 i32) (param $$1 i32) (param $$2 i32) (result i32)
  (local $$10 i32)
  (local $$11 i32)
  (local $$12 i32)
  (local $$13 i32)
  (local $$14 i32)
  (local $$15 i32)
  (local $$16 i32)
  (local $$17 i32)
  (local $$18 i32)
  (local $$3 i32)
  (local $$4 i32)
  (local $$5 i32)
  (local $$6 i32)
  (local $$7 i32)
  (local $$8 i32)
  (local $$9 i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  (set_local $$3
   (get_local $$0)
  )
  (set_local $$4
   (get_local $$1)
  )
  (set_local $$5
   (get_local $$2)
  )
  ;;@ parser.c:185:0
  (set_local $$7
   (get_local $$3)
  )
  (set_local $$8
   (call $_get_new_node_from_code_node_array
    (get_local $$7)
   )
  )
  (set_local $$6
   (get_local $$8)
  )
  ;;@ parser.c:186:0
  (set_local $$9
   (get_local $$6)
  )
  (i32.store
   (get_local $$9)
   (i32.const 0)
  )
  ;;@ parser.c:188:0
  (set_local $$10
   (get_local $$4)
  )
  (set_local $$11
   (get_local $$6)
  )
  (set_local $$12
   (i32.add
    (get_local $$11)
    (i32.const 12)
   )
  )
  (i32.store
   (get_local $$12)
   (get_local $$10)
  )
  ;;@ parser.c:189:0
  (set_local $$13
   (get_local $$5)
  )
  (set_local $$14
   (get_local $$6)
  )
  (set_local $$15
   (i32.add
    (get_local $$14)
    (i32.const 12)
   )
  )
  (set_local $$16
   (i32.add
    (get_local $$15)
    (i32.const 4)
   )
  )
  (i32.store
   (get_local $$16)
   (get_local $$13)
  )
  ;;@ parser.c:191:0
  (set_local $$17
   (get_local $$6)
  )
  (call $_set_serial
   (get_local $$17)
  )
  ;;@ parser.c:193:0
  (set_local $$18
   (get_local $$6)
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  (return
   (get_local $$18)
  )
 )
 (func $_make_else (; 169 ;) (param $$0 i32) (param $$1 i32) (result i32)
  (local $$10 i32)
  (local $$11 i32)
  (local $$12 i32)
  (local $$2 i32)
  (local $$3 i32)
  (local $$4 i32)
  (local $$5 i32)
  (local $$6 i32)
  (local $$7 i32)
  (local $$8 i32)
  (local $$9 i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  (set_local $$2
   (get_local $$0)
  )
  (set_local $$3
   (get_local $$1)
  )
  ;;@ parser.c:199:0
  (set_local $$5
   (get_local $$2)
  )
  (set_local $$6
   (call $_get_new_node_from_code_node_array
    (get_local $$5)
   )
  )
  (set_local $$4
   (get_local $$6)
  )
  ;;@ parser.c:200:0
  (set_local $$7
   (get_local $$4)
  )
  (i32.store
   (get_local $$7)
   (i32.const 1)
  )
  ;;@ parser.c:202:0
  (set_local $$8
   (get_local $$3)
  )
  (set_local $$9
   (get_local $$4)
  )
  (set_local $$10
   (i32.add
    (get_local $$9)
    (i32.const 12)
   )
  )
  (i32.store
   (get_local $$10)
   (get_local $$8)
  )
  ;;@ parser.c:204:0
  (set_local $$11
   (get_local $$4)
  )
  (call $_set_serial
   (get_local $$11)
  )
  ;;@ parser.c:206:0
  (set_local $$12
   (get_local $$4)
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  (return
   (get_local $$12)
  )
 )
 (func $_make_while (; 170 ;) (param $$0 i32) (param $$1 i32) (param $$2 i32) (result i32)
  (local $$10 i32)
  (local $$11 i32)
  (local $$12 i32)
  (local $$13 i32)
  (local $$14 i32)
  (local $$15 i32)
  (local $$16 i32)
  (local $$17 i32)
  (local $$18 i32)
  (local $$3 i32)
  (local $$4 i32)
  (local $$5 i32)
  (local $$6 i32)
  (local $$7 i32)
  (local $$8 i32)
  (local $$9 i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  (set_local $$3
   (get_local $$0)
  )
  (set_local $$4
   (get_local $$1)
  )
  (set_local $$5
   (get_local $$2)
  )
  ;;@ parser.c:213:0
  (set_local $$7
   (get_local $$3)
  )
  (set_local $$8
   (call $_get_new_node_from_code_node_array
    (get_local $$7)
   )
  )
  (set_local $$6
   (get_local $$8)
  )
  ;;@ parser.c:214:0
  (set_local $$9
   (get_local $$6)
  )
  (i32.store
   (get_local $$9)
   (i32.const 2)
  )
  ;;@ parser.c:216:0
  (set_local $$10
   (get_local $$4)
  )
  (set_local $$11
   (get_local $$6)
  )
  (set_local $$12
   (i32.add
    (get_local $$11)
    (i32.const 12)
   )
  )
  (i32.store
   (get_local $$12)
   (get_local $$10)
  )
  ;;@ parser.c:217:0
  (set_local $$13
   (get_local $$5)
  )
  (set_local $$14
   (get_local $$6)
  )
  (set_local $$15
   (i32.add
    (get_local $$14)
    (i32.const 12)
   )
  )
  (set_local $$16
   (i32.add
    (get_local $$15)
    (i32.const 4)
   )
  )
  (i32.store
   (get_local $$16)
   (get_local $$13)
  )
  ;;@ parser.c:219:0
  (set_local $$17
   (get_local $$6)
  )
  (call $_set_serial
   (get_local $$17)
  )
  ;;@ parser.c:221:0
  (set_local $$18
   (get_local $$6)
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  (return
   (get_local $$18)
  )
 )
 (func $_make_do_while (; 171 ;) (param $$0 i32) (param $$1 i32) (param $$2 i32) (result i32)
  (local $$10 i32)
  (local $$11 i32)
  (local $$12 i32)
  (local $$13 i32)
  (local $$14 i32)
  (local $$15 i32)
  (local $$16 i32)
  (local $$17 i32)
  (local $$18 i32)
  (local $$3 i32)
  (local $$4 i32)
  (local $$5 i32)
  (local $$6 i32)
  (local $$7 i32)
  (local $$8 i32)
  (local $$9 i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  (set_local $$3
   (get_local $$0)
  )
  (set_local $$4
   (get_local $$1)
  )
  (set_local $$5
   (get_local $$2)
  )
  ;;@ parser.c:228:0
  (set_local $$7
   (get_local $$3)
  )
  (set_local $$8
   (call $_get_new_node_from_code_node_array
    (get_local $$7)
   )
  )
  (set_local $$6
   (get_local $$8)
  )
  ;;@ parser.c:229:0
  (set_local $$9
   (get_local $$6)
  )
  (i32.store
   (get_local $$9)
   (i32.const 3)
  )
  ;;@ parser.c:231:0
  (set_local $$10
   (get_local $$4)
  )
  (set_local $$11
   (get_local $$6)
  )
  (set_local $$12
   (i32.add
    (get_local $$11)
    (i32.const 12)
   )
  )
  (i32.store
   (get_local $$12)
   (get_local $$10)
  )
  ;;@ parser.c:232:0
  (set_local $$13
   (get_local $$5)
  )
  (set_local $$14
   (get_local $$6)
  )
  (set_local $$15
   (i32.add
    (get_local $$14)
    (i32.const 12)
   )
  )
  (set_local $$16
   (i32.add
    (get_local $$15)
    (i32.const 4)
   )
  )
  (i32.store
   (get_local $$16)
   (get_local $$13)
  )
  ;;@ parser.c:234:0
  (set_local $$17
   (get_local $$6)
  )
  (call $_set_serial
   (get_local $$17)
  )
  ;;@ parser.c:236:0
  (set_local $$18
   (get_local $$6)
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  (return
   (get_local $$18)
  )
 )
 (func $_make_for (; 172 ;) (param $$0 i32) (param $$1 i32) (param $$2 i32) (param $$3 i32) (param $$4 i32) (result i32)
  (local $$10 i32)
  (local $$11 i32)
  (local $$12 i32)
  (local $$13 i32)
  (local $$14 i32)
  (local $$15 i32)
  (local $$16 i32)
  (local $$17 i32)
  (local $$18 i32)
  (local $$19 i32)
  (local $$20 i32)
  (local $$21 i32)
  (local $$22 i32)
  (local $$23 i32)
  (local $$24 i32)
  (local $$25 i32)
  (local $$26 i32)
  (local $$27 i32)
  (local $$28 i32)
  (local $$29 i32)
  (local $$30 i32)
  (local $$5 i32)
  (local $$6 i32)
  (local $$7 i32)
  (local $$8 i32)
  (local $$9 i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 32)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 32)
   )
  )
  (set_local $$5
   (get_local $$0)
  )
  (set_local $$6
   (get_local $$1)
  )
  (set_local $$7
   (get_local $$2)
  )
  (set_local $$8
   (get_local $$3)
  )
  (set_local $$9
   (get_local $$4)
  )
  ;;@ parser.c:245:0
  (set_local $$11
   (get_local $$5)
  )
  (set_local $$12
   (call $_get_new_node_from_code_node_array
    (get_local $$11)
   )
  )
  (set_local $$10
   (get_local $$12)
  )
  ;;@ parser.c:246:0
  (set_local $$13
   (get_local $$10)
  )
  (i32.store
   (get_local $$13)
   (i32.const 5)
  )
  ;;@ parser.c:248:0
  (set_local $$14
   (get_local $$6)
  )
  (set_local $$15
   (get_local $$10)
  )
  (set_local $$16
   (i32.add
    (get_local $$15)
    (i32.const 12)
   )
  )
  (i32.store
   (get_local $$16)
   (get_local $$14)
  )
  ;;@ parser.c:249:0
  (set_local $$17
   (get_local $$7)
  )
  (set_local $$18
   (get_local $$10)
  )
  (set_local $$19
   (i32.add
    (get_local $$18)
    (i32.const 12)
   )
  )
  (set_local $$20
   (i32.add
    (get_local $$19)
    (i32.const 4)
   )
  )
  (i32.store
   (get_local $$20)
   (get_local $$17)
  )
  ;;@ parser.c:250:0
  (set_local $$21
   (get_local $$8)
  )
  (set_local $$22
   (get_local $$10)
  )
  (set_local $$23
   (i32.add
    (get_local $$22)
    (i32.const 12)
   )
  )
  (set_local $$24
   (i32.add
    (get_local $$23)
    (i32.const 8)
   )
  )
  (i32.store
   (get_local $$24)
   (get_local $$21)
  )
  ;;@ parser.c:251:0
  (set_local $$25
   (get_local $$9)
  )
  (set_local $$26
   (get_local $$10)
  )
  (set_local $$27
   (i32.add
    (get_local $$26)
    (i32.const 12)
   )
  )
  (set_local $$28
   (i32.add
    (get_local $$27)
    (i32.const 12)
   )
  )
  (i32.store
   (get_local $$28)
   (get_local $$25)
  )
  ;;@ parser.c:253:0
  (set_local $$29
   (get_local $$10)
  )
  (call $_set_serial
   (get_local $$29)
  )
  ;;@ parser.c:255:0
  (set_local $$30
   (get_local $$10)
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  (return
   (get_local $$30)
  )
 )
 (func $_make_break (; 173 ;) (param $$0 i32) (result i32)
  (local $$1 i32)
  (local $$2 i32)
  (local $$3 i32)
  (local $$4 i32)
  (local $$5 i32)
  (local $$6 i32)
  (local $$7 i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  (set_local $$1
   (get_local $$0)
  )
  ;;@ parser.c:260:0
  (set_local $$3
   (get_local $$1)
  )
  (set_local $$4
   (call $_get_new_node_from_code_node_array
    (get_local $$3)
   )
  )
  (set_local $$2
   (get_local $$4)
  )
  ;;@ parser.c:261:0
  (set_local $$5
   (get_local $$2)
  )
  (i32.store
   (get_local $$5)
   (i32.const 6)
  )
  ;;@ parser.c:263:0
  (set_local $$6
   (get_local $$2)
  )
  (call $_set_serial
   (get_local $$6)
  )
  ;;@ parser.c:265:0
  (set_local $$7
   (get_local $$2)
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  (return
   (get_local $$7)
  )
 )
 (func $_make_continue (; 174 ;) (param $$0 i32) (result i32)
  (local $$1 i32)
  (local $$2 i32)
  (local $$3 i32)
  (local $$4 i32)
  (local $$5 i32)
  (local $$6 i32)
  (local $$7 i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  (set_local $$1
   (get_local $$0)
  )
  ;;@ parser.c:270:0
  (set_local $$3
   (get_local $$1)
  )
  (set_local $$4
   (call $_get_new_node_from_code_node_array
    (get_local $$3)
   )
  )
  (set_local $$2
   (get_local $$4)
  )
  ;;@ parser.c:271:0
  (set_local $$5
   (get_local $$2)
  )
  (i32.store
   (get_local $$5)
   (i32.const 7)
  )
  ;;@ parser.c:273:0
  (set_local $$6
   (get_local $$2)
  )
  (call $_set_serial
   (get_local $$6)
  )
  ;;@ parser.c:275:0
  (set_local $$7
   (get_local $$2)
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  (return
   (get_local $$7)
  )
 )
 (func $_make_increment (; 175 ;) (param $$0 i32) (param $$1 i32) (result i32)
  (local $$10 i32)
  (local $$11 i32)
  (local $$12 i32)
  (local $$2 i32)
  (local $$3 i32)
  (local $$4 i32)
  (local $$5 i32)
  (local $$6 i32)
  (local $$7 i32)
  (local $$8 i32)
  (local $$9 i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  (set_local $$2
   (get_local $$0)
  )
  (set_local $$3
   (get_local $$1)
  )
  ;;@ parser.c:307:0
  (set_local $$5
   (get_local $$2)
  )
  (set_local $$6
   (call $_get_new_node_from_code_node_array
    (get_local $$5)
   )
  )
  (set_local $$4
   (get_local $$6)
  )
  ;;@ parser.c:308:0
  (set_local $$7
   (get_local $$4)
  )
  (i32.store
   (get_local $$7)
   (i32.const 9)
  )
  ;;@ parser.c:310:0
  (set_local $$8
   (get_local $$3)
  )
  (set_local $$9
   (get_local $$4)
  )
  (set_local $$10
   (i32.add
    (get_local $$9)
    (i32.const 12)
   )
  )
  (i32.store
   (get_local $$10)
   (get_local $$8)
  )
  ;;@ parser.c:312:0
  (set_local $$11
   (get_local $$4)
  )
  (call $_set_serial
   (get_local $$11)
  )
  ;;@ parser.c:314:0
  (set_local $$12
   (get_local $$4)
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  (return
   (get_local $$12)
  )
 )
 (func $_make_decrement (; 176 ;) (param $$0 i32) (param $$1 i32) (result i32)
  (local $$10 i32)
  (local $$11 i32)
  (local $$12 i32)
  (local $$2 i32)
  (local $$3 i32)
  (local $$4 i32)
  (local $$5 i32)
  (local $$6 i32)
  (local $$7 i32)
  (local $$8 i32)
  (local $$9 i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  (set_local $$2
   (get_local $$0)
  )
  (set_local $$3
   (get_local $$1)
  )
  ;;@ parser.c:320:0
  (set_local $$5
   (get_local $$2)
  )
  (set_local $$6
   (call $_get_new_node_from_code_node_array
    (get_local $$5)
   )
  )
  (set_local $$4
   (get_local $$6)
  )
  ;;@ parser.c:321:0
  (set_local $$7
   (get_local $$4)
  )
  (i32.store
   (get_local $$7)
   (i32.const 10)
  )
  ;;@ parser.c:323:0
  (set_local $$8
   (get_local $$3)
  )
  (set_local $$9
   (get_local $$4)
  )
  (set_local $$10
   (i32.add
    (get_local $$9)
    (i32.const 12)
   )
  )
  (i32.store
   (get_local $$10)
   (get_local $$8)
  )
  ;;@ parser.c:325:0
  (set_local $$11
   (get_local $$4)
  )
  (call $_set_serial
   (get_local $$11)
  )
  ;;@ parser.c:327:0
  (set_local $$12
   (get_local $$4)
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  (return
   (get_local $$12)
  )
 )
 (func $_make_assign (; 177 ;) (param $$0 i32) (param $$1 i32) (param $$2 i32) (result i32)
  (local $$10 i32)
  (local $$11 i32)
  (local $$12 i32)
  (local $$13 i32)
  (local $$14 i32)
  (local $$15 i32)
  (local $$16 i32)
  (local $$17 i32)
  (local $$18 i32)
  (local $$3 i32)
  (local $$4 i32)
  (local $$5 i32)
  (local $$6 i32)
  (local $$7 i32)
  (local $$8 i32)
  (local $$9 i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  (set_local $$3
   (get_local $$0)
  )
  (set_local $$4
   (get_local $$1)
  )
  (set_local $$5
   (get_local $$2)
  )
  ;;@ parser.c:334:0
  (set_local $$7
   (get_local $$3)
  )
  (set_local $$8
   (call $_get_new_node_from_code_node_array
    (get_local $$7)
   )
  )
  (set_local $$6
   (get_local $$8)
  )
  ;;@ parser.c:335:0
  (set_local $$9
   (get_local $$6)
  )
  (i32.store
   (get_local $$9)
   (i32.const 13)
  )
  ;;@ parser.c:337:0
  (set_local $$10
   (get_local $$4)
  )
  (set_local $$11
   (get_local $$6)
  )
  (set_local $$12
   (i32.add
    (get_local $$11)
    (i32.const 12)
   )
  )
  (i32.store
   (get_local $$12)
   (get_local $$10)
  )
  ;;@ parser.c:338:0
  (set_local $$13
   (get_local $$5)
  )
  (set_local $$14
   (get_local $$6)
  )
  (set_local $$15
   (i32.add
    (get_local $$14)
    (i32.const 12)
   )
  )
  (set_local $$16
   (i32.add
    (get_local $$15)
    (i32.const 4)
   )
  )
  (i32.store
   (get_local $$16)
   (get_local $$13)
  )
  ;;@ parser.c:340:0
  (set_local $$17
   (get_local $$6)
  )
  (call $_set_serial
   (get_local $$17)
  )
  ;;@ parser.c:342:0
  (set_local $$18
   (get_local $$6)
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  (return
   (get_local $$18)
  )
 )
 (func $_make_opassign (; 178 ;) (param $$0 i32) (param $$1 i32) (param $$2 i32) (param $$3 i32) (result i32)
  (local $$10 i32)
  (local $$11 i32)
  (local $$12 i32)
  (local $$13 i32)
  (local $$14 i32)
  (local $$15 i32)
  (local $$16 i32)
  (local $$17 i32)
  (local $$18 i32)
  (local $$19 i32)
  (local $$20 i32)
  (local $$21 i32)
  (local $$22 i32)
  (local $$23 i32)
  (local $$24 i32)
  (local $$4 i32)
  (local $$5 i32)
  (local $$6 i32)
  (local $$7 i32)
  (local $$8 i32)
  (local $$9 i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 32)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 32)
   )
  )
  (set_local $$4
   (get_local $$0)
  )
  (set_local $$5
   (get_local $$1)
  )
  (set_local $$6
   (get_local $$2)
  )
  (set_local $$7
   (get_local $$3)
  )
  ;;@ parser.c:350:0
  (set_local $$9
   (get_local $$4)
  )
  (set_local $$10
   (call $_get_new_node_from_code_node_array
    (get_local $$9)
   )
  )
  (set_local $$8
   (get_local $$10)
  )
  ;;@ parser.c:351:0
  (set_local $$11
   (get_local $$8)
  )
  (i32.store
   (get_local $$11)
   (i32.const 14)
  )
  ;;@ parser.c:353:0
  (set_local $$12
   (get_local $$5)
  )
  (set_local $$13
   (get_local $$8)
  )
  (set_local $$14
   (i32.add
    (get_local $$13)
    (i32.const 12)
   )
  )
  (i32.store
   (get_local $$14)
   (get_local $$12)
  )
  ;;@ parser.c:354:0
  (set_local $$15
   (get_local $$6)
  )
  (set_local $$16
   (get_local $$8)
  )
  (set_local $$17
   (i32.add
    (get_local $$16)
    (i32.const 12)
   )
  )
  (set_local $$18
   (i32.add
    (get_local $$17)
    (i32.const 4)
   )
  )
  (i32.store
   (get_local $$18)
   (get_local $$15)
  )
  ;;@ parser.c:355:0
  (set_local $$19
   (get_local $$7)
  )
  (set_local $$20
   (get_local $$8)
  )
  (set_local $$21
   (i32.add
    (get_local $$20)
    (i32.const 12)
   )
  )
  (set_local $$22
   (i32.add
    (get_local $$21)
    (i32.const 8)
   )
  )
  (i32.store
   (get_local $$22)
   (get_local $$19)
  )
  ;;@ parser.c:357:0
  (set_local $$23
   (get_local $$8)
  )
  (call $_set_serial
   (get_local $$23)
  )
  ;;@ parser.c:359:0
  (set_local $$24
   (get_local $$8)
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  (return
   (get_local $$24)
  )
 )
 (func $_make_binary_operation (; 179 ;) (param $$0 i32) (param $$1 i32) (param $$2 i32) (param $$3 i32) (result i32)
  (local $$10 i32)
  (local $$11 i32)
  (local $$12 i32)
  (local $$13 i32)
  (local $$14 i32)
  (local $$15 i32)
  (local $$16 i32)
  (local $$17 i32)
  (local $$18 i32)
  (local $$19 i32)
  (local $$20 i32)
  (local $$21 i32)
  (local $$22 i32)
  (local $$23 i32)
  (local $$24 i32)
  (local $$4 i32)
  (local $$5 i32)
  (local $$6 i32)
  (local $$7 i32)
  (local $$8 i32)
  (local $$9 i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 32)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 32)
   )
  )
  (set_local $$4
   (get_local $$0)
  )
  (set_local $$5
   (get_local $$1)
  )
  (set_local $$6
   (get_local $$2)
  )
  (set_local $$7
   (get_local $$3)
  )
  ;;@ parser.c:367:0
  (set_local $$9
   (get_local $$4)
  )
  (set_local $$10
   (call $_get_new_node_from_code_node_array
    (get_local $$9)
   )
  )
  (set_local $$8
   (get_local $$10)
  )
  ;;@ parser.c:368:0
  (set_local $$11
   (get_local $$8)
  )
  (i32.store
   (get_local $$11)
   (i32.const 25)
  )
  ;;@ parser.c:370:0
  (set_local $$12
   (get_local $$5)
  )
  (set_local $$13
   (get_local $$8)
  )
  (set_local $$14
   (i32.add
    (get_local $$13)
    (i32.const 12)
   )
  )
  (i32.store
   (get_local $$14)
   (get_local $$12)
  )
  ;;@ parser.c:371:0
  (set_local $$15
   (get_local $$6)
  )
  (set_local $$16
   (get_local $$8)
  )
  (set_local $$17
   (i32.add
    (get_local $$16)
    (i32.const 12)
   )
  )
  (set_local $$18
   (i32.add
    (get_local $$17)
    (i32.const 4)
   )
  )
  (i32.store
   (get_local $$18)
   (get_local $$15)
  )
  ;;@ parser.c:372:0
  (set_local $$19
   (get_local $$7)
  )
  (set_local $$20
   (get_local $$8)
  )
  (set_local $$21
   (i32.add
    (get_local $$20)
    (i32.const 12)
   )
  )
  (set_local $$22
   (i32.add
    (get_local $$21)
    (i32.const 8)
   )
  )
  (i32.store
   (get_local $$22)
   (get_local $$19)
  )
  ;;@ parser.c:374:0
  (set_local $$23
   (get_local $$8)
  )
  (call $_set_serial
   (get_local $$23)
  )
  ;;@ parser.c:376:0
  (set_local $$24
   (get_local $$8)
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  (return
   (get_local $$24)
  )
 )
 (func $_make_ident (; 180 ;) (param $$0 i32) (param $$1 i32) (param $$2 i32) (result i32)
  (local $$10 i32)
  (local $$11 i32)
  (local $$12 i32)
  (local $$13 i32)
  (local $$14 i32)
  (local $$15 i32)
  (local $$16 i32)
  (local $$17 i32)
  (local $$18 i32)
  (local $$3 i32)
  (local $$4 i32)
  (local $$5 i32)
  (local $$6 i32)
  (local $$7 i32)
  (local $$8 i32)
  (local $$9 i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  (set_local $$3
   (get_local $$0)
  )
  (set_local $$4
   (get_local $$1)
  )
  (set_local $$5
   (get_local $$2)
  )
  ;;@ parser.c:383:0
  (set_local $$7
   (get_local $$3)
  )
  (set_local $$8
   (call $_get_new_node_from_code_node_array
    (get_local $$7)
   )
  )
  (set_local $$6
   (get_local $$8)
  )
  ;;@ parser.c:384:0
  (set_local $$9
   (get_local $$6)
  )
  (i32.store
   (get_local $$9)
   (i32.const 8)
  )
  ;;@ parser.c:386:0
  (set_local $$10
   (get_local $$4)
  )
  (set_local $$11
   (get_local $$6)
  )
  (set_local $$12
   (i32.add
    (get_local $$11)
    (i32.const 12)
   )
  )
  (i32.store
   (get_local $$12)
   (get_local $$10)
  )
  ;;@ parser.c:387:0
  (set_local $$13
   (get_local $$5)
  )
  (set_local $$14
   (get_local $$6)
  )
  (set_local $$15
   (i32.add
    (get_local $$14)
    (i32.const 12)
   )
  )
  (set_local $$16
   (i32.add
    (get_local $$15)
    (i32.const 4)
   )
  )
  (i32.store
   (get_local $$16)
   (get_local $$13)
  )
  ;;@ parser.c:389:0
  (set_local $$17
   (get_local $$6)
  )
  (call $_set_serial
   (get_local $$17)
  )
  ;;@ parser.c:391:0
  (set_local $$18
   (get_local $$6)
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  (return
   (get_local $$18)
  )
 )
 (func $_make_literal_int (; 181 ;) (param $$0 i32) (param $$1 i32) (result i32)
  (local $$10 i32)
  (local $$11 i32)
  (local $$12 i32)
  (local $$2 i32)
  (local $$3 i32)
  (local $$4 i32)
  (local $$5 i32)
  (local $$6 i32)
  (local $$7 i32)
  (local $$8 i32)
  (local $$9 i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  (set_local $$2
   (get_local $$0)
  )
  (set_local $$3
   (get_local $$1)
  )
  ;;@ parser.c:397:0
  (set_local $$5
   (get_local $$2)
  )
  (set_local $$6
   (call $_get_new_node_from_code_node_array
    (get_local $$5)
   )
  )
  (set_local $$4
   (get_local $$6)
  )
  ;;@ parser.c:398:0
  (set_local $$7
   (get_local $$4)
  )
  (i32.store
   (get_local $$7)
   (i32.const 28)
  )
  ;;@ parser.c:400:0
  (set_local $$8
   (get_local $$3)
  )
  (set_local $$9
   (get_local $$4)
  )
  (set_local $$10
   (i32.add
    (get_local $$9)
    (i32.const 12)
   )
  )
  (i32.store
   (get_local $$10)
   (get_local $$8)
  )
  ;;@ parser.c:402:0
  (set_local $$11
   (get_local $$4)
  )
  (call $_set_serial
   (get_local $$11)
  )
  ;;@ parser.c:404:0
  (set_local $$12
   (get_local $$4)
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  (return
   (get_local $$12)
  )
 )
 (func $_make_literal_float (; 182 ;) (param $$0 i32) (param $$1 f32) (result i32)
  (local $$10 i32)
  (local $$11 i32)
  (local $$12 i32)
  (local $$2 i32)
  (local $$3 f32)
  (local $$4 i32)
  (local $$5 i32)
  (local $$6 i32)
  (local $$7 i32)
  (local $$8 f32)
  (local $$9 i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  (set_local $$2
   (get_local $$0)
  )
  (set_local $$3
   (get_local $$1)
  )
  ;;@ parser.c:409:0
  (set_local $$5
   (get_local $$2)
  )
  (set_local $$6
   (call $_get_new_node_from_code_node_array
    (get_local $$5)
   )
  )
  (set_local $$4
   (get_local $$6)
  )
  ;;@ parser.c:410:0
  (set_local $$7
   (get_local $$4)
  )
  (i32.store
   (get_local $$7)
   (i32.const 29)
  )
  ;;@ parser.c:412:0
  (set_local $$8
   (get_local $$3)
  )
  (set_local $$9
   (get_local $$4)
  )
  (set_local $$10
   (i32.add
    (get_local $$9)
    (i32.const 12)
   )
  )
  (f32.store
   (get_local $$10)
   (get_local $$8)
  )
  ;;@ parser.c:414:0
  (set_local $$11
   (get_local $$4)
  )
  (call $_set_serial
   (get_local $$11)
  )
  ;;@ parser.c:416:0
  (set_local $$12
   (get_local $$4)
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  (return
   (get_local $$12)
  )
 )
 (func $_make_literal_bool (; 183 ;) (param $$0 i32) (param $$1 i32) (result i32)
  (local $$10 i32)
  (local $$11 i32)
  (local $$12 i32)
  (local $$2 i32)
  (local $$3 i32)
  (local $$4 i32)
  (local $$5 i32)
  (local $$6 i32)
  (local $$7 i32)
  (local $$8 i32)
  (local $$9 i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  (set_local $$2
   (get_local $$0)
  )
  (set_local $$3
   (get_local $$1)
  )
  ;;@ parser.c:421:0
  (set_local $$5
   (get_local $$2)
  )
  (set_local $$6
   (call $_get_new_node_from_code_node_array
    (get_local $$5)
   )
  )
  (set_local $$4
   (get_local $$6)
  )
  ;;@ parser.c:422:0
  (set_local $$7
   (get_local $$4)
  )
  (i32.store
   (get_local $$7)
   (i32.const 30)
  )
  ;;@ parser.c:424:0
  (set_local $$8
   (get_local $$3)
  )
  (set_local $$9
   (get_local $$4)
  )
  (set_local $$10
   (i32.add
    (get_local $$9)
    (i32.const 12)
   )
  )
  (i32.store8
   (get_local $$10)
   (get_local $$8)
  )
  ;;@ parser.c:426:0
  (set_local $$11
   (get_local $$4)
  )
  (call $_set_serial
   (get_local $$11)
  )
  ;;@ parser.c:428:0
  (set_local $$12
   (get_local $$4)
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  (return
   (get_local $$12)
  )
 )
 (func $_make_string (; 184 ;) (param $$0 i32) (param $$1 i32) (result i32)
  (local $$10 i32)
  (local $$11 i32)
  (local $$12 i32)
  (local $$13 i32)
  (local $$14 i32)
  (local $$15 i32)
  (local $$16 i32)
  (local $$17 i32)
  (local $$2 i32)
  (local $$3 i32)
  (local $$4 i32)
  (local $$5 i32)
  (local $$6 i32)
  (local $$7 i32)
  (local $$8 i32)
  (local $$9 i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  (set_local $$2
   (get_local $$0)
  )
  (set_local $$3
   (get_local $$1)
  )
  ;;@ parser.c:434:0
  (set_local $$5
   (get_local $$2)
  )
  (set_local $$6
   (call $_get_new_node_from_code_node_array
    (get_local $$5)
   )
  )
  (set_local $$4
   (get_local $$6)
  )
  ;;@ parser.c:435:0
  (set_local $$7
   (get_local $$4)
  )
  (i32.store
   (get_local $$7)
   (i32.const 26)
  )
  ;;@ parser.c:437:0
  (set_local $$8
   (get_local $$3)
  )
  (set_local $$9
   (get_local $$4)
  )
  (set_local $$10
   (i32.add
    (get_local $$9)
    (i32.const 12)
   )
  )
  (i32.store
   (get_local $$10)
   (get_local $$8)
  )
  ;;@ parser.c:438:0
  (set_local $$11
   (get_local $$3)
  )
  (set_local $$12
   (call $_strlen
    (get_local $$11)
   )
  )
  (set_local $$13
   (get_local $$4)
  )
  (set_local $$14
   (i32.add
    (get_local $$13)
    (i32.const 12)
   )
  )
  (set_local $$15
   (i32.add
    (get_local $$14)
    (i32.const 4)
   )
  )
  (i32.store
   (get_local $$15)
   (get_local $$12)
  )
  ;;@ parser.c:440:0
  (set_local $$16
   (get_local $$4)
  )
  (call $_set_serial
   (get_local $$16)
  )
  ;;@ parser.c:442:0
  (set_local $$17
   (get_local $$4)
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  (return
   (get_local $$17)
  )
 )
 (func $_make_parens (; 185 ;) (param $$0 i32) (param $$1 i32) (result i32)
  (local $$10 i32)
  (local $$11 i32)
  (local $$12 i32)
  (local $$2 i32)
  (local $$3 i32)
  (local $$4 i32)
  (local $$5 i32)
  (local $$6 i32)
  (local $$7 i32)
  (local $$8 i32)
  (local $$9 i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  (set_local $$2
   (get_local $$0)
  )
  (set_local $$3
   (get_local $$1)
  )
  ;;@ parser.c:448:0
  (set_local $$5
   (get_local $$2)
  )
  (set_local $$6
   (call $_get_new_node_from_code_node_array
    (get_local $$5)
   )
  )
  (set_local $$4
   (get_local $$6)
  )
  ;;@ parser.c:449:0
  (set_local $$7
   (get_local $$4)
  )
  (i32.store
   (get_local $$7)
   (i32.const 27)
  )
  ;;@ parser.c:451:0
  (set_local $$8
   (get_local $$3)
  )
  (set_local $$9
   (get_local $$4)
  )
  (set_local $$10
   (i32.add
    (get_local $$9)
    (i32.const 12)
   )
  )
  (i32.store
   (get_local $$10)
   (get_local $$8)
  )
  ;;@ parser.c:453:0
  (set_local $$11
   (get_local $$4)
  )
  (call $_set_serial
   (get_local $$11)
  )
  ;;@ parser.c:455:0
  (set_local $$12
   (get_local $$4)
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  (return
   (get_local $$12)
  )
 )
 (func $_add_user_type (; 186 ;) (param $$0 i32) (param $$1 i32)
  (local $$10 i32)
  (local $$11 i32)
  (local $$12 i32)
  (local $$13 i32)
  (local $$14 i32)
  (local $$15 i32)
  (local $$16 i32)
  (local $$17 i32)
  (local $$18 i32)
  (local $$19 i32)
  (local $$2 i32)
  (local $$20 i32)
  (local $$21 i32)
  (local $$22 i32)
  (local $$23 i32)
  (local $$24 i32)
  (local $$25 i32)
  (local $$26 i32)
  (local $$27 i32)
  (local $$28 i32)
  (local $$29 i32)
  (local $$3 i32)
  (local $$30 i32)
  (local $$31 i32)
  (local $$32 i32)
  (local $$33 i32)
  (local $$34 i32)
  (local $$35 i32)
  (local $$36 i32)
  (local $$37 i32)
  (local $$38 i32)
  (local $$39 i32)
  (local $$4 i32)
  (local $$40 i32)
  (local $$41 i32)
  (local $$42 i32)
  (local $$43 i32)
  (local $$44 i32)
  (local $$45 i32)
  (local $$46 i32)
  (local $$47 i32)
  (local $$48 i32)
  (local $$5 i32)
  (local $$6 i32)
  (local $$7 i32)
  (local $$8 i32)
  (local $$9 i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  (set_local $$2
   (get_local $$0)
  )
  (set_local $$3
   (get_local $$1)
  )
  ;;@ parser.c:489:0
  (set_local $$4
   (get_local $$2)
  )
  (set_local $$5
   (i32.load
    (i32.const 5900)
   )
  )
  (set_local $$6
   (i32.add
    (get_local $$5)
    (i32.const 8)
   )
  )
  (set_local $$7
   (i32.load
    (get_local $$6)
   )
  )
  (set_local $$8
   (i32.load
    (i32.const 5900)
   )
  )
  (set_local $$9
   (i32.load
    (get_local $$8)
   )
  )
  (set_local $$10
   (i32.add
    (get_local $$7)
    (i32.shl
     (get_local $$9)
     (i32.const 2)
    )
   )
  )
  (i32.store
   (get_local $$10)
   (get_local $$4)
  )
  ;;@ parser.c:490:0
  (set_local $$11
   (get_local $$3)
  )
  (set_local $$12
   (i32.load
    (i32.const 5900)
   )
  )
  (set_local $$13
   (i32.add
    (get_local $$12)
    (i32.const 12)
   )
  )
  (set_local $$14
   (i32.load
    (get_local $$13)
   )
  )
  (set_local $$15
   (i32.load
    (i32.const 5900)
   )
  )
  (set_local $$16
   (i32.load
    (get_local $$15)
   )
  )
  (set_local $$17
   (i32.add
    (get_local $$14)
    (i32.shl
     (get_local $$16)
     (i32.const 2)
    )
   )
  )
  (i32.store
   (get_local $$17)
   (get_local $$11)
  )
  ;;@ parser.c:491:0
  (set_local $$18
   (i32.load
    (i32.const 5900)
   )
  )
  (set_local $$19
   (i32.load
    (get_local $$18)
   )
  )
  (set_local $$20
   (i32.add
    (get_local $$19)
    (i32.const 1)
   )
  )
  (i32.store
   (get_local $$18)
   (get_local $$20)
  )
  ;;@ parser.c:496:0
  (set_local $$21
   (i32.load
    (i32.const 5900)
   )
  )
  (set_local $$22
   (i32.add
    (get_local $$21)
    (i32.const 4)
   )
  )
  (set_local $$23
   (i32.load
    (get_local $$22)
   )
  )
  (set_local $$24
   (i32.load
    (i32.const 5900)
   )
  )
  (set_local $$25
   (i32.load
    (get_local $$24)
   )
  )
  (set_local $$26
   (i32.eq
    (get_local $$23)
    (get_local $$25)
   )
  )
  (if
   (i32.eqz
    (get_local $$26)
   )
   (block
    (set_global $STACKTOP
     (get_local $sp)
    )
    ;;@ parser.c:501:0
    (return)
   )
  )
  ;;@ parser.c:497:0
  (set_local $$27
   (i32.load
    (i32.const 5900)
   )
  )
  (set_local $$28
   (i32.add
    (get_local $$27)
    (i32.const 4)
   )
  )
  (set_local $$29
   (i32.load
    (get_local $$28)
   )
  )
  (set_local $$30
   (i32.shl
    (get_local $$29)
    (i32.const 1)
   )
  )
  (i32.store
   (get_local $$28)
   (get_local $$30)
  )
  ;;@ parser.c:498:0
  (set_local $$31
   (i32.load
    (i32.const 5900)
   )
  )
  (set_local $$32
   (i32.add
    (get_local $$31)
    (i32.const 8)
   )
  )
  (set_local $$33
   (i32.load
    (get_local $$32)
   )
  )
  (set_local $$34
   (i32.load
    (i32.const 5900)
   )
  )
  (set_local $$35
   (i32.add
    (get_local $$34)
    (i32.const 4)
   )
  )
  (set_local $$36
   (i32.load
    (get_local $$35)
   )
  )
  (set_local $$37
   (call $_realloc
    (get_local $$33)
    (get_local $$36)
   )
  )
  (set_local $$38
   (i32.load
    (i32.const 5900)
   )
  )
  (set_local $$39
   (i32.add
    (get_local $$38)
    (i32.const 8)
   )
  )
  (i32.store
   (get_local $$39)
   (get_local $$37)
  )
  ;;@ parser.c:499:0
  (set_local $$40
   (i32.load
    (i32.const 5900)
   )
  )
  (set_local $$41
   (i32.add
    (get_local $$40)
    (i32.const 12)
   )
  )
  (set_local $$42
   (i32.load
    (get_local $$41)
   )
  )
  (set_local $$43
   (i32.load
    (i32.const 5900)
   )
  )
  (set_local $$44
   (i32.add
    (get_local $$43)
    (i32.const 4)
   )
  )
  (set_local $$45
   (i32.load
    (get_local $$44)
   )
  )
  (set_local $$46
   (call $_realloc
    (get_local $$42)
    (get_local $$45)
   )
  )
  (set_local $$47
   (i32.load
    (i32.const 5900)
   )
  )
  (set_local $$48
   (i32.add
    (get_local $$47)
    (i32.const 12)
   )
  )
  (i32.store
   (get_local $$48)
   (get_local $$46)
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  ;;@ parser.c:501:0
  (return)
 )
 (func $_map_name_to_type (; 187 ;) (param $$0 i32) (result i32)
  (local $$1 i32)
  (local $$10 i32)
  (local $$11 i32)
  (local $$12 i32)
  (local $$13 i32)
  (local $$14 i32)
  (local $$15 i32)
  (local $$16 i32)
  (local $$17 i32)
  (local $$18 i32)
  (local $$19 i32)
  (local $$2 i32)
  (local $$20 i32)
  (local $$21 i32)
  (local $$22 i32)
  (local $$23 i32)
  (local $$24 i32)
  (local $$25 i32)
  (local $$26 i32)
  (local $$27 i32)
  (local $$3 i32)
  (local $$4 i32)
  (local $$5 i32)
  (local $$6 i32)
  (local $$7 i32)
  (local $$8 i32)
  (local $$9 i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  (set_local $$2
   (get_local $$0)
  )
  ;;@ parser.c:503:0
  (set_local $$3
   (i32.const 0)
  )
  (loop $while-in
   (block $while-out
    (set_local $$4
     (get_local $$3)
    )
    (set_local $$5
     (i32.load
      (i32.const 5900)
     )
    )
    (set_local $$6
     (i32.load
      (get_local $$5)
     )
    )
    (set_local $$7
     (i32.lt_u
      (get_local $$4)
      (get_local $$6)
     )
    )
    (if
     (i32.eqz
      (get_local $$7)
     )
     (block
      (set_local $label
       (i32.const 6)
      )
      (br $while-out)
     )
    )
    ;;@ parser.c:504:0
    (set_local $$8
     (i32.load
      (i32.const 5900)
     )
    )
    (set_local $$9
     (i32.add
      (get_local $$8)
      (i32.const 8)
     )
    )
    (set_local $$10
     (i32.load
      (get_local $$9)
     )
    )
    (set_local $$11
     (get_local $$3)
    )
    (set_local $$12
     (i32.add
      (get_local $$10)
      (i32.shl
       (get_local $$11)
       (i32.const 2)
      )
     )
    )
    (set_local $$13
     (i32.load
      (get_local $$12)
     )
    )
    (set_local $$14
     (get_local $$2)
    )
    (set_local $$15
     (call $_strcmp
      (get_local $$13)
      (get_local $$14)
     )
    )
    (set_local $$16
     (i32.eq
      (get_local $$15)
      (i32.const 0)
     )
    )
    (if
     (get_local $$16)
     (block
      (set_local $label
       (i32.const 4)
      )
      (br $while-out)
     )
    )
    ;;@ parser.c:503:0
    (set_local $$23
     (get_local $$3)
    )
    (set_local $$24
     (i32.add
      (get_local $$23)
      (i32.const 1)
     )
    )
    (set_local $$3
     (get_local $$24)
    )
    (br $while-in)
   )
  )
  (if
   (i32.eq
    (get_local $label)
    (i32.const 4)
   )
   (block
    ;;@ parser.c:505:0
    (set_local $$17
     (i32.load
      (i32.const 5900)
     )
    )
    (set_local $$18
     (i32.add
      (get_local $$17)
      (i32.const 12)
     )
    )
    (set_local $$19
     (i32.load
      (get_local $$18)
     )
    )
    (set_local $$20
     (get_local $$3)
    )
    (set_local $$21
     (i32.add
      (get_local $$19)
      (i32.shl
       (get_local $$20)
       (i32.const 2)
      )
     )
    )
    (set_local $$22
     (i32.load
      (get_local $$21)
     )
    )
    (set_local $$1
     (get_local $$22)
    )
    ;;@ parser.c:509:0
    (set_local $$27
     (get_local $$1)
    )
    (set_global $STACKTOP
     (get_local $sp)
    )
    (return
     (get_local $$27)
    )
   )
   (if
    (i32.eq
     (get_local $label)
     (i32.const 6)
    )
    (block
     ;;@ parser.c:508:0
     (set_local $$25
      (get_local $$2)
     )
     (set_local $$26
      (call $_map_name_to_native_type
       (get_local $$25)
      )
     )
     (set_local $$1
      (get_local $$26)
     )
     ;;@ parser.c:509:0
     (set_local $$27
      (get_local $$1)
     )
     (set_global $STACKTOP
      (get_local $sp)
     )
     (return
      (get_local $$27)
     )
    )
   )
  )
  (return
   (i32.const 0)
  )
 )
 (func $_map_name_to_native_type (; 188 ;) (param $$0 i32) (result i32)
  (local $$1 i32)
  (local $$10 i32)
  (local $$11 i32)
  (local $$12 i32)
  (local $$13 i32)
  (local $$14 i32)
  (local $$15 i32)
  (local $$16 i32)
  (local $$17 i32)
  (local $$18 i32)
  (local $$19 i32)
  (local $$2 i32)
  (local $$20 i32)
  (local $$21 i32)
  (local $$22 i32)
  (local $$23 i32)
  (local $$24 i32)
  (local $$25 i32)
  (local $$26 i32)
  (local $$27 i32)
  (local $$28 i32)
  (local $$29 i32)
  (local $$3 i32)
  (local $$30 i32)
  (local $$31 i32)
  (local $$32 i32)
  (local $$33 i32)
  (local $$34 i32)
  (local $$35 i32)
  (local $$36 i32)
  (local $$37 i32)
  (local $$38 i32)
  (local $$39 i32)
  (local $$4 i32)
  (local $$40 i32)
  (local $$41 i32)
  (local $$42 i32)
  (local $$43 i32)
  (local $$44 i32)
  (local $$45 i32)
  (local $$46 i32)
  (local $$47 i32)
  (local $$48 i32)
  (local $$49 i32)
  (local $$5 i32)
  (local $$50 i32)
  (local $$51 i32)
  (local $$52 i32)
  (local $$53 i32)
  (local $$54 i32)
  (local $$55 i32)
  (local $$6 i32)
  (local $$7 i32)
  (local $$8 i32)
  (local $$9 i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  (set_local $$2
   (get_local $$0)
  )
  ;;@ parser.c:511:0
  (set_local $$3
   (get_local $$2)
  )
  (set_local $$4
   (call $_strcmp
    (get_local $$3)
    (i32.const 2869)
   )
  )
  (set_local $$5
   (i32.eq
    (get_local $$4)
    (i32.const 0)
   )
  )
  (block $do-once
   (if
    (get_local $$5)
    (block
     ;;@ parser.c:512:0
     (set_local $$6
      (i32.load
       (i32.const 5848)
      )
     )
     (set_local $$1
      (get_local $$6)
     )
    )
    (block
     ;;@ parser.c:514:0
     (set_local $$7
      (get_local $$2)
     )
     (set_local $$8
      (call $_strcmp
       (get_local $$7)
       (i32.const 2874)
      )
     )
     (set_local $$9
      (i32.eq
       (get_local $$8)
       (i32.const 0)
      )
     )
     (if
      (get_local $$9)
      (block
       ;;@ parser.c:515:0
       (set_local $$10
        (i32.load
         (i32.const 5852)
        )
       )
       (set_local $$1
        (get_local $$10)
       )
       (br $do-once)
      )
     )
     ;;@ parser.c:517:0
     (set_local $$11
      (get_local $$2)
     )
     (set_local $$12
      (call $_strcmp
       (get_local $$11)
       (i32.const 2880)
      )
     )
     (set_local $$13
      (i32.eq
       (get_local $$12)
       (i32.const 0)
      )
     )
     (if
      (get_local $$13)
      (block
       ;;@ parser.c:518:0
       (set_local $$14
        (i32.load
         (i32.const 5856)
        )
       )
       (set_local $$1
        (get_local $$14)
       )
       (br $do-once)
      )
     )
     ;;@ parser.c:520:0
     (set_local $$15
      (get_local $$2)
     )
     (set_local $$16
      (call $_strcmp
       (get_local $$15)
       (i32.const 2885)
      )
     )
     (set_local $$17
      (i32.eq
       (get_local $$16)
       (i32.const 0)
      )
     )
     (if
      (get_local $$17)
      (block
       ;;@ parser.c:521:0
       (set_local $$18
        (i32.load
         (i32.const 5860)
        )
       )
       (set_local $$1
        (get_local $$18)
       )
       (br $do-once)
      )
     )
     ;;@ parser.c:523:0
     (set_local $$19
      (get_local $$2)
     )
     (set_local $$20
      (call $_strcmp
       (get_local $$19)
       (i32.const 2891)
      )
     )
     (set_local $$21
      (i32.eq
       (get_local $$20)
       (i32.const 0)
      )
     )
     (if
      (get_local $$21)
      (block
       ;;@ parser.c:524:0
       (set_local $$22
        (i32.load
         (i32.const 5864)
        )
       )
       (set_local $$1
        (get_local $$22)
       )
       (br $do-once)
      )
     )
     ;;@ parser.c:526:0
     (set_local $$23
      (get_local $$2)
     )
     (set_local $$24
      (call $_strcmp
       (get_local $$23)
       (i32.const 2898)
      )
     )
     (set_local $$25
      (i32.eq
       (get_local $$24)
       (i32.const 0)
      )
     )
     (if
      (get_local $$25)
      (block
       ;;@ parser.c:527:0
       (set_local $$26
        (i32.load
         (i32.const 5868)
        )
       )
       (set_local $$1
        (get_local $$26)
       )
       (br $do-once)
      )
     )
     ;;@ parser.c:529:0
     (set_local $$27
      (get_local $$2)
     )
     (set_local $$28
      (call $_strcmp
       (get_local $$27)
       (i32.const 2902)
      )
     )
     (set_local $$29
      (i32.eq
       (get_local $$28)
       (i32.const 0)
      )
     )
     (if
      (get_local $$29)
      (block
       ;;@ parser.c:530:0
       (set_local $$30
        (i32.load
         (i32.const 5872)
        )
       )
       (set_local $$1
        (get_local $$30)
       )
       (br $do-once)
      )
     )
     ;;@ parser.c:532:0
     (set_local $$31
      (get_local $$2)
     )
     (set_local $$32
      (call $_strcmp
       (get_local $$31)
       (i32.const 2907)
      )
     )
     (set_local $$33
      (i32.eq
       (get_local $$32)
       (i32.const 0)
      )
     )
     (if
      (get_local $$33)
      (block
       ;;@ parser.c:533:0
       (set_local $$34
        (i32.load
         (i32.const 5876)
        )
       )
       (set_local $$1
        (get_local $$34)
       )
       (br $do-once)
      )
     )
     ;;@ parser.c:535:0
     (set_local $$35
      (get_local $$2)
     )
     (set_local $$36
      (call $_strcmp
       (get_local $$35)
       (i32.const 2912)
      )
     )
     (set_local $$37
      (i32.eq
       (get_local $$36)
       (i32.const 0)
      )
     )
     (if
      (get_local $$37)
      (block
       ;;@ parser.c:536:0
       (set_local $$38
        (i32.load
         (i32.const 5880)
        )
       )
       (set_local $$1
        (get_local $$38)
       )
       (br $do-once)
      )
     )
     ;;@ parser.c:538:0
     (set_local $$39
      (get_local $$2)
     )
     (set_local $$40
      (call $_strcmp
       (get_local $$39)
       (i32.const 2918)
      )
     )
     (set_local $$41
      (i32.eq
       (get_local $$40)
       (i32.const 0)
      )
     )
     (if
      (get_local $$41)
      (block
       ;;@ parser.c:539:0
       (set_local $$42
        (i32.load
         (i32.const 5884)
        )
       )
       (set_local $$1
        (get_local $$42)
       )
       (br $do-once)
      )
     )
     ;;@ parser.c:541:0
     (set_local $$43
      (get_local $$2)
     )
     (set_local $$44
      (call $_strcmp
       (get_local $$43)
       (i32.const 2924)
      )
     )
     (set_local $$45
      (i32.eq
       (get_local $$44)
       (i32.const 0)
      )
     )
     (if
      (get_local $$45)
      (block
       ;;@ parser.c:542:0
       (set_local $$46
        (i32.load
         (i32.const 5888)
        )
       )
       (set_local $$1
        (get_local $$46)
       )
       (br $do-once)
      )
     )
     ;;@ parser.c:544:0
     (set_local $$47
      (get_local $$2)
     )
     (set_local $$48
      (call $_strcmp
       (get_local $$47)
       (i32.const 2931)
      )
     )
     (set_local $$49
      (i32.eq
       (get_local $$48)
       (i32.const 0)
      )
     )
     (if
      (get_local $$49)
      (block
       ;;@ parser.c:545:0
       (set_local $$50
        (i32.load
         (i32.const 5892)
        )
       )
       (set_local $$1
        (get_local $$50)
       )
       (br $do-once)
      )
     )
     ;;@ parser.c:547:0
     (set_local $$51
      (get_local $$2)
     )
     (set_local $$52
      (call $_strcmp
       (get_local $$51)
       (i32.const 2936)
      )
     )
     (set_local $$53
      (i32.eq
       (get_local $$52)
       (i32.const 0)
      )
     )
     (if
      (get_local $$53)
      (block
       ;;@ parser.c:548:0
       (set_local $$54
        (i32.load
         (i32.const 5896)
        )
       )
       (set_local $$1
        (get_local $$54)
       )
       (br $do-once)
      )
      (block
       ;;@ parser.c:551:0
       (set_local $$1
        (i32.const 0)
       )
       (br $do-once)
      )
     )
    )
   )
  )
  ;;@ parser.c:553:0
  (set_local $$55
   (get_local $$1)
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  (return
   (get_local $$55)
  )
 )
 (func $_make_type_info_array (; 189 ;) (param $$0 i32) (param $$1 i32) (result i32)
  (local $$10 i32)
  (local $$11 i32)
  (local $$12 i32)
  (local $$13 i32)
  (local $$14 i32)
  (local $$15 i32)
  (local $$16 i32)
  (local $$17 i32)
  (local $$18 i32)
  (local $$19 i32)
  (local $$2 i32)
  (local $$20 i32)
  (local $$21 i32)
  (local $$3 i32)
  (local $$4 i32)
  (local $$5 i32)
  (local $$6 i32)
  (local $$7 i32)
  (local $$8 i32)
  (local $$9 i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  (set_local $$2
   (get_local $$0)
  )
  (set_local $$3
   (get_local $$1)
  )
  ;;@ parser.c:586:0
  (set_local $$5
   (call $_get_new_type_info)
  )
  (set_local $$4
   (get_local $$5)
  )
  ;;@ parser.c:587:0
  (set_local $$6
   (get_local $$4)
  )
  (i32.store
   (get_local $$6)
   (i32.const 3)
  )
  ;;@ parser.c:588:0
  (set_local $$7
   (get_local $$2)
  )
  (set_local $$8
   (i32.add
    (get_local $$7)
    (i32.const 4)
   )
  )
  (set_local $$9
   (i32.load
    (get_local $$8)
   )
  )
  (set_local $$10
   (get_local $$3)
  )
  (set_local $$11
   (i32.mul
    (get_local $$9)
    (get_local $$10)
   )
  )
  (set_local $$12
   (get_local $$4)
  )
  (set_local $$13
   (i32.add
    (get_local $$12)
    (i32.const 4)
   )
  )
  (i32.store
   (get_local $$13)
   (get_local $$11)
  )
  ;;@ parser.c:590:0
  (set_local $$14
   (get_local $$2)
  )
  (set_local $$15
   (get_local $$4)
  )
  (set_local $$16
   (i32.add
    (get_local $$15)
    (i32.const 8)
   )
  )
  (i32.store
   (get_local $$16)
   (get_local $$14)
  )
  ;;@ parser.c:591:0
  (set_local $$17
   (get_local $$3)
  )
  (set_local $$18
   (get_local $$4)
  )
  (set_local $$19
   (i32.add
    (get_local $$18)
    (i32.const 8)
   )
  )
  (set_local $$20
   (i32.add
    (get_local $$19)
    (i32.const 4)
   )
  )
  (i32.store
   (get_local $$20)
   (get_local $$17)
  )
  ;;@ parser.c:593:0
  (set_local $$21
   (get_local $$4)
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  (return
   (get_local $$21)
  )
 )
 (func $_make_type_info_pointer (; 190 ;) (param $$0 i32) (result i32)
  (local $$1 i32)
  (local $$10 i32)
  (local $$11 i32)
  (local $$12 i32)
  (local $$13 i32)
  (local $$2 i32)
  (local $$3 i32)
  (local $$4 i32)
  (local $$5 i32)
  (local $$6 i32)
  (local $$7 i32)
  (local $$8 i32)
  (local $$9 i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  (set_local $$1
   (get_local $$0)
  )
  ;;@ parser.c:602:0
  (set_local $$3
   (call $_get_new_type_info)
  )
  (set_local $$2
   (get_local $$3)
  )
  ;;@ parser.c:603:0
  (set_local $$4
   (get_local $$2)
  )
  (i32.store
   (get_local $$4)
   (i32.const 4)
  )
  ;;@ parser.c:604:0
  (set_local $$5
   (i32.load
    (i32.const 5896)
   )
  )
  (set_local $$6
   (i32.add
    (get_local $$5)
    (i32.const 4)
   )
  )
  (set_local $$7
   (i32.load
    (get_local $$6)
   )
  )
  (set_local $$8
   (get_local $$2)
  )
  (set_local $$9
   (i32.add
    (get_local $$8)
    (i32.const 4)
   )
  )
  (i32.store
   (get_local $$9)
   (get_local $$7)
  )
  ;;@ parser.c:606:0
  (set_local $$10
   (get_local $$1)
  )
  (set_local $$11
   (get_local $$2)
  )
  (set_local $$12
   (i32.add
    (get_local $$11)
    (i32.const 8)
   )
  )
  (i32.store
   (get_local $$12)
   (get_local $$10)
  )
  ;;@ parser.c:608:0
  (set_local $$13
   (get_local $$2)
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  (return
   (get_local $$13)
  )
 )
 (func $_make_type_info_struct_dummy (; 191 ;) (result i32)
  (local $$0 i32)
  (local $$1 i32)
  (local $$10 i32)
  (local $$11 i32)
  (local $$12 i32)
  (local $$13 i32)
  (local $$14 i32)
  (local $$15 i32)
  (local $$16 i32)
  (local $$17 i32)
  (local $$2 i32)
  (local $$3 i32)
  (local $$4 i32)
  (local $$5 i32)
  (local $$6 i32)
  (local $$7 i32)
  (local $$8 i32)
  (local $$9 i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  ;;@ parser.c:624:0
  (set_local $$1
   (call $_get_new_type_info)
  )
  (set_local $$0
   (get_local $$1)
  )
  ;;@ parser.c:625:0
  (set_local $$2
   (get_local $$0)
  )
  (i32.store
   (get_local $$2)
   (i32.const 7)
  )
  ;;@ parser.c:627:0
  (set_local $$3
   (get_local $$0)
  )
  (set_local $$4
   (i32.add
    (get_local $$3)
    (i32.const 8)
   )
  )
  (set_local $$5
   (i32.add
    (get_local $$4)
    (i32.const 8)
   )
  )
  (i32.store
   (get_local $$5)
   (i32.const 0)
  )
  ;;@ parser.c:628:0
  (set_local $$6
   (get_local $$0)
  )
  (set_local $$7
   (i32.add
    (get_local $$6)
    (i32.const 8)
   )
  )
  (set_local $$8
   (i32.add
    (get_local $$7)
    (i32.const 4)
   )
  )
  (i32.store
   (get_local $$8)
   (i32.const 10)
  )
  ;;@ parser.c:629:0
  (set_local $$9
   (get_local $$0)
  )
  (set_local $$10
   (i32.add
    (get_local $$9)
    (i32.const 8)
   )
  )
  (set_local $$11
   (i32.add
    (get_local $$10)
    (i32.const 4)
   )
  )
  (set_local $$12
   (i32.load
    (get_local $$11)
   )
  )
  (set_local $$13
   (i32.shl
    (get_local $$12)
    (i32.const 2)
   )
  )
  (set_local $$14
   (call $_malloc
    (get_local $$13)
   )
  )
  (set_local $$15
   (get_local $$0)
  )
  (set_local $$16
   (i32.add
    (get_local $$15)
    (i32.const 8)
   )
  )
  (i32.store
   (get_local $$16)
   (get_local $$14)
  )
  ;;@ parser.c:631:0
  (set_local $$17
   (get_local $$0)
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  (return
   (get_local $$17)
  )
 )
 (func $_make_type_info_ident (; 192 ;) (param $$0 i32) (param $$1 i32) (result i32)
  (local $$10 i32)
  (local $$11 i32)
  (local $$12 i32)
  (local $$13 i32)
  (local $$14 i32)
  (local $$15 i32)
  (local $$16 i32)
  (local $$17 i32)
  (local $$18 i32)
  (local $$19 i32)
  (local $$2 i32)
  (local $$3 i32)
  (local $$4 i32)
  (local $$5 i32)
  (local $$6 i32)
  (local $$7 i32)
  (local $$8 i32)
  (local $$9 i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  (set_local $$2
   (get_local $$0)
  )
  (set_local $$3
   (get_local $$1)
  )
  ;;@ parser.c:669:0
  (set_local $$5
   (call $_get_new_type_info)
  )
  (set_local $$4
   (get_local $$5)
  )
  ;;@ parser.c:670:0
  (set_local $$6
   (get_local $$4)
  )
  (i32.store
   (get_local $$6)
   (i32.const 8)
  )
  ;;@ parser.c:671:0
  (set_local $$7
   (get_local $$3)
  )
  (set_local $$8
   (i32.add
    (get_local $$7)
    (i32.const 4)
   )
  )
  (set_local $$9
   (i32.load
    (get_local $$8)
   )
  )
  (set_local $$10
   (get_local $$4)
  )
  (set_local $$11
   (i32.add
    (get_local $$10)
    (i32.const 4)
   )
  )
  (i32.store
   (get_local $$11)
   (get_local $$9)
  )
  ;;@ parser.c:673:0
  (set_local $$12
   (get_local $$2)
  )
  (set_local $$13
   (get_local $$4)
  )
  (set_local $$14
   (i32.add
    (get_local $$13)
    (i32.const 8)
   )
  )
  (i32.store
   (get_local $$14)
   (get_local $$12)
  )
  ;;@ parser.c:674:0
  (set_local $$15
   (get_local $$3)
  )
  (set_local $$16
   (get_local $$4)
  )
  (set_local $$17
   (i32.add
    (get_local $$16)
    (i32.const 8)
   )
  )
  (set_local $$18
   (i32.add
    (get_local $$17)
    (i32.const 4)
   )
  )
  (i32.store
   (get_local $$18)
   (get_local $$15)
  )
  ;;@ parser.c:676:0
  (set_local $$19
   (get_local $$4)
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  (return
   (get_local $$19)
  )
 )
 (func $_map_operator_to_precedence (; 193 ;) (param $$0 i32) (result i32)
  (local $$1 i32)
  (local $$10 i32)
  (local $$11 i32)
  (local $$12 i32)
  (local $$13 i32)
  (local $$14 i32)
  (local $$15 i32)
  (local $$16 i32)
  (local $$17 i32)
  (local $$18 i32)
  (local $$19 i32)
  (local $$2 i32)
  (local $$20 i32)
  (local $$21 i32)
  (local $$22 i32)
  (local $$23 i32)
  (local $$24 i32)
  (local $$25 i32)
  (local $$26 i32)
  (local $$27 i32)
  (local $$28 i32)
  (local $$29 i32)
  (local $$3 i32)
  (local $$30 i32)
  (local $$31 i32)
  (local $$32 i32)
  (local $$33 i32)
  (local $$34 i32)
  (local $$35 i32)
  (local $$36 i32)
  (local $$37 i32)
  (local $$38 i32)
  (local $$39 i32)
  (local $$4 i32)
  (local $$40 i32)
  (local $$41 i32)
  (local $$42 i32)
  (local $$43 i32)
  (local $$44 i32)
  (local $$45 i32)
  (local $$46 i32)
  (local $$47 i32)
  (local $$48 i32)
  (local $$49 i32)
  (local $$5 i32)
  (local $$50 i32)
  (local $$51 i32)
  (local $$52 i32)
  (local $$53 i32)
  (local $$54 i32)
  (local $$55 i32)
  (local $$56 i32)
  (local $$57 i32)
  (local $$58 i32)
  (local $$59 i32)
  (local $$6 i32)
  (local $$60 i32)
  (local $$7 i32)
  (local $$8 i32)
  (local $$9 i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  (set_local $$2
   (get_local $$0)
  )
  ;;@ parser.c:913:0
  (set_local $$3
   (get_local $$2)
  )
  (set_local $$4
   (call $_strcmp
    (get_local $$3)
    (i32.const 3318)
   )
  )
  (set_local $$5
   (i32.eq
    (get_local $$4)
    (i32.const 0)
   )
  )
  (block $do-once
   (if
    (get_local $$5)
    ;;@ parser.c:914:0
    (set_local $$1
     (i32.const 3)
    )
    (block
     ;;@ parser.c:916:0
     (set_local $$6
      (get_local $$2)
     )
     (set_local $$7
      (call $_strcmp
       (get_local $$6)
       (i32.const 2943)
      )
     )
     (set_local $$8
      (i32.eq
       (get_local $$7)
       (i32.const 0)
      )
     )
     (if
      (get_local $$8)
      (block
       ;;@ parser.c:917:0
       (set_local $$1
        (i32.const 3)
       )
       (br $do-once)
      )
     )
     ;;@ parser.c:919:0
     (set_local $$9
      (get_local $$2)
     )
     (set_local $$10
      (call $_strcmp
       (get_local $$9)
       (i32.const 2945)
      )
     )
     (set_local $$11
      (i32.eq
       (get_local $$10)
       (i32.const 0)
      )
     )
     (if
      (get_local $$11)
      (block
       ;;@ parser.c:920:0
       (set_local $$1
        (i32.const 3)
       )
       (br $do-once)
      )
     )
     ;;@ parser.c:922:0
     (set_local $$12
      (get_local $$2)
     )
     (set_local $$13
      (call $_strcmp
       (get_local $$12)
       (i32.const 2947)
      )
     )
     (set_local $$14
      (i32.eq
       (get_local $$13)
       (i32.const 0)
      )
     )
     (if
      (get_local $$14)
      (block
       ;;@ parser.c:923:0
       (set_local $$1
        (i32.const 4)
       )
       (br $do-once)
      )
     )
     ;;@ parser.c:925:0
     (set_local $$15
      (get_local $$2)
     )
     (set_local $$16
      (call $_strcmp
       (get_local $$15)
       (i32.const 2949)
      )
     )
     (set_local $$17
      (i32.eq
       (get_local $$16)
       (i32.const 0)
      )
     )
     (if
      (get_local $$17)
      (block
       ;;@ parser.c:926:0
       (set_local $$1
        (i32.const 4)
       )
       (br $do-once)
      )
     )
     ;;@ parser.c:928:0
     (set_local $$18
      (get_local $$2)
     )
     (set_local $$19
      (call $_strcmp
       (get_local $$18)
       (i32.const 2951)
      )
     )
     (set_local $$20
      (i32.eq
       (get_local $$19)
       (i32.const 0)
      )
     )
     (if
      (get_local $$20)
      (block
       ;;@ parser.c:929:0
       (set_local $$1
        (i32.const 6)
       )
       (br $do-once)
      )
     )
     ;;@ parser.c:931:0
     (set_local $$21
      (get_local $$2)
     )
     (set_local $$22
      (call $_strcmp
       (get_local $$21)
       (i32.const 2953)
      )
     )
     (set_local $$23
      (i32.eq
       (get_local $$22)
       (i32.const 0)
      )
     )
     (if
      (get_local $$23)
      (block
       ;;@ parser.c:932:0
       (set_local $$1
        (i32.const 6)
       )
       (br $do-once)
      )
     )
     ;;@ parser.c:934:0
     (set_local $$24
      (get_local $$2)
     )
     (set_local $$25
      (call $_strcmp
       (get_local $$24)
       (i32.const 2956)
      )
     )
     (set_local $$26
      (i32.eq
       (get_local $$25)
       (i32.const 0)
      )
     )
     (if
      (get_local $$26)
      (block
       ;;@ parser.c:935:0
       (set_local $$1
        (i32.const 6)
       )
       (br $do-once)
      )
     )
     ;;@ parser.c:937:0
     (set_local $$27
      (get_local $$2)
     )
     (set_local $$28
      (call $_strcmp
       (get_local $$27)
       (i32.const 2958)
      )
     )
     (set_local $$29
      (i32.eq
       (get_local $$28)
       (i32.const 0)
      )
     )
     (if
      (get_local $$29)
      (block
       ;;@ parser.c:938:0
       (set_local $$1
        (i32.const 6)
       )
       (br $do-once)
      )
     )
     ;;@ parser.c:940:0
     (set_local $$30
      (get_local $$2)
     )
     (set_local $$31
      (call $_strcmp
       (get_local $$30)
       (i32.const 2961)
      )
     )
     (set_local $$32
      (i32.eq
       (get_local $$31)
       (i32.const 0)
      )
     )
     (if
      (get_local $$32)
      (block
       ;;@ parser.c:941:0
       (set_local $$1
        (i32.const 7)
       )
       (br $do-once)
      )
     )
     ;;@ parser.c:943:0
     (set_local $$33
      (get_local $$2)
     )
     (set_local $$34
      (call $_strcmp
       (get_local $$33)
       (i32.const 2964)
      )
     )
     (set_local $$35
      (i32.eq
       (get_local $$34)
       (i32.const 0)
      )
     )
     (if
      (get_local $$35)
      (block
       ;;@ parser.c:944:0
       (set_local $$1
        (i32.const 7)
       )
       (br $do-once)
      )
     )
     ;;@ parser.c:946:0
     (set_local $$36
      (get_local $$2)
     )
     (set_local $$37
      (call $_strcmp
       (get_local $$36)
       (i32.const 3316)
      )
     )
     (set_local $$38
      (i32.eq
       (get_local $$37)
       (i32.const 0)
      )
     )
     (if
      (get_local $$38)
      (block
       ;;@ parser.c:947:0
       (set_local $$1
        (i32.const 8)
       )
       (br $do-once)
      )
     )
     ;;@ parser.c:949:0
     (set_local $$39
      (get_local $$2)
     )
     (set_local $$40
      (call $_strcmp
       (get_local $$39)
       (i32.const 2967)
      )
     )
     (set_local $$41
      (i32.eq
       (get_local $$40)
       (i32.const 0)
      )
     )
     (if
      (get_local $$41)
      (block
       ;;@ parser.c:950:0
       (set_local $$1
        (i32.const 9)
       )
       (br $do-once)
      )
     )
     ;;@ parser.c:952:0
     (set_local $$42
      (get_local $$2)
     )
     (set_local $$43
      (call $_strcmp
       (get_local $$42)
       (i32.const 2969)
      )
     )
     (set_local $$44
      (i32.eq
       (get_local $$43)
       (i32.const 0)
      )
     )
     (if
      (get_local $$44)
      (block
       ;;@ parser.c:953:0
       (set_local $$1
        (i32.const 10)
       )
       (br $do-once)
      )
     )
     ;;@ parser.c:955:0
     (set_local $$45
      (get_local $$2)
     )
     (set_local $$46
      (call $_strcmp
       (get_local $$45)
       (i32.const 2971)
      )
     )
     (set_local $$47
      (i32.eq
       (get_local $$46)
       (i32.const 0)
      )
     )
     (if
      (get_local $$47)
      (block
       ;;@ parser.c:956:0
       (set_local $$1
        (i32.const 11)
       )
       (br $do-once)
      )
     )
     ;;@ parser.c:958:0
     (set_local $$48
      (get_local $$2)
     )
     (set_local $$49
      (call $_strcmp
       (get_local $$48)
       (i32.const 2974)
      )
     )
     (set_local $$50
      (i32.eq
       (get_local $$49)
       (i32.const 0)
      )
     )
     (if
      (get_local $$50)
      (block
       ;;@ parser.c:959:0
       (set_local $$1
        (i32.const 12)
       )
       (br $do-once)
      )
     )
     ;;@ parser.c:961:0
     (set_local $$51
      (get_local $$2)
     )
     (set_local $$52
      (call $_strcmp
       (get_local $$51)
       (i32.const 3314)
      )
     )
     (set_local $$53
      (i32.eq
       (get_local $$52)
       (i32.const 0)
      )
     )
     (if
      (get_local $$53)
      (block
       ;;@ parser.c:962:0
       (set_local $$1
        (i32.const 14)
       )
       (br $do-once)
      )
     )
     ;;@ parser.c:964:0
     (set_local $$54
      (get_local $$2)
     )
     (set_local $$55
      (call $_strcmp
       (get_local $$54)
       (i32.const 2977)
      )
     )
     (set_local $$56
      (i32.eq
       (get_local $$55)
       (i32.const 0)
      )
     )
     (if
      (get_local $$56)
      (block
       ;;@ parser.c:965:0
       (set_local $$1
        (i32.const 13)
       )
       (br $do-once)
      )
     )
     ;;@ parser.c:967:0
     (set_local $$57
      (get_local $$2)
     )
     (set_local $$58
      (call $_strcmp
       (get_local $$57)
       (i32.const 3305)
      )
     )
     (set_local $$59
      (i32.eq
       (get_local $$58)
       (i32.const 0)
      )
     )
     (if
      (get_local $$59)
      (block
       ;;@ parser.c:968:0
       (set_local $$1
        (i32.const 15)
       )
       (br $do-once)
      )
      (block
       ;;@ parser.c:971:0
       (set_local $$1
        (i32.const 12345)
       )
       (br $do-once)
      )
     )
    )
   )
  )
  ;;@ parser.c:973:0
  (set_local $$60
   (get_local $$1)
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  (return
   (get_local $$60)
  )
 )
 (func $_maybe_binary (; 194 ;) (param $$0 i32) (param $$1 i32) (param $$2 i32) (result i32)
  (local $$10 i32)
  (local $$11 i32)
  (local $$12 i32)
  (local $$13 i32)
  (local $$14 i32)
  (local $$15 i32)
  (local $$16 i32)
  (local $$17 i32)
  (local $$18 i32)
  (local $$19 i32)
  (local $$20 i32)
  (local $$21 i32)
  (local $$22 i32)
  (local $$23 i32)
  (local $$24 i32)
  (local $$25 i32)
  (local $$26 i32)
  (local $$27 i32)
  (local $$28 i32)
  (local $$29 i32)
  (local $$3 i32)
  (local $$30 i32)
  (local $$31 i32)
  (local $$32 i32)
  (local $$33 i32)
  (local $$34 i32)
  (local $$35 i32)
  (local $$36 i32)
  (local $$37 i32)
  (local $$38 i32)
  (local $$39 i32)
  (local $$4 i32)
  (local $$40 i32)
  (local $$41 i32)
  (local $$42 i32)
  (local $$43 i32)
  (local $$44 i32)
  (local $$45 i32)
  (local $$46 i32)
  (local $$47 i32)
  (local $$48 i32)
  (local $$49 i32)
  (local $$5 i32)
  (local $$50 i32)
  (local $$51 i32)
  (local $$6 i32)
  (local $$7 i32)
  (local $$8 i32)
  (local $$9 i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 48)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 48)
   )
  )
  (set_local $$4
   (get_local $$0)
  )
  (set_local $$5
   (get_local $$1)
  )
  (set_local $$6
   (get_local $$2)
  )
  ;;@ parser.c:978:0
  (set_local $$13
   (get_local $$5)
  )
  (set_local $$14
   (i32.add
    (get_local $$13)
    (i32.const 16)
   )
  )
  (set_local $$15
   (i32.load
    (get_local $$14)
   )
  )
  (set_local $$16
   (i32.add
    (get_local $$15)
    (i32.const 4)
   )
  )
  (set_local $$17
   (i32.load
    (get_local $$16)
   )
  )
  (set_local $$18
   (call $_map_operator_to_precedence
    (get_local $$17)
   )
  )
  (set_local $$7
   (get_local $$18)
  )
  ;;@ parser.c:979:0
  (set_local $$19
   (get_local $$7)
  )
  (set_local $$20
   (get_local $$4)
  )
  (set_local $$21
   (i32.lt_u
    (get_local $$19)
    (get_local $$20)
   )
  )
  (if
   (get_local $$21)
   (block
    ;;@ parser.c:980:0
    (set_local $$22
     (get_local $$6)
    )
    (set_local $$23
     (i32.add
      (get_local $$22)
      (i32.const 12)
     )
    )
    (set_local $$24
     (i32.load
      (get_local $$23)
     )
    )
    (set_local $$8
     (get_local $$24)
    )
    ;;@ parser.c:981:0
    (set_local $$25
     (get_local $$5)
    )
    (set_local $$26
     (i32.add
      (get_local $$25)
      (i32.const 16)
     )
    )
    (set_local $$27
     (i32.load
      (get_local $$26)
     )
    )
    (set_local $$28
     (i32.add
      (get_local $$27)
      (i32.const 4)
     )
    )
    (set_local $$29
     (i32.load
      (get_local $$28)
     )
    )
    (set_local $$9
     (get_local $$29)
    )
    ;;@ parser.c:982:0
    (set_local $$30
     (get_local $$5)
    )
    (set_local $$31
     (i32.add
      (get_local $$30)
      (i32.const 16)
     )
    )
    (set_local $$32
     (i32.load
      (get_local $$31)
     )
    )
    (set_local $$33
     (i32.add
      (get_local $$32)
      (i32.const 8)
     )
    )
    (i32.store
     (get_local $$31)
     (get_local $$33)
    )
    ;;@ parser.c:983:0
    (set_local $$34
     (get_local $$5)
    )
    (set_local $$35
     (get_local $$6)
    )
    (drop
     (call $_parse_rvalue_atom
      (get_local $$34)
      (get_local $$35)
     )
    )
    ;;@ parser.c:984:0
    (set_local $$36
     (get_local $$7)
    )
    (set_local $$37
     (get_local $$5)
    )
    (set_local $$38
     (get_local $$6)
    )
    (set_local $$39
     (call $_maybe_binary
      (get_local $$36)
      (get_local $$37)
      (get_local $$38)
     )
    )
    (set_local $$10
     (get_local $$39)
    )
    ;;@ parser.c:985:0
    (set_local $$40
     (get_local $$6)
    )
    (set_local $$41
     (i32.add
      (get_local $$40)
      (i32.const 12)
     )
    )
    (set_local $$42
     (i32.load
      (get_local $$41)
     )
    )
    (set_local $$11
     (get_local $$42)
    )
    ;;@ parser.c:986:0
    (set_local $$43
     (get_local $$6)
    )
    (set_local $$44
     (get_local $$8)
    )
    (set_local $$45
     (get_local $$9)
    )
    (set_local $$46
     (get_local $$11)
    )
    (set_local $$47
     (call $_make_binary_operation
      (get_local $$43)
      (get_local $$44)
      (get_local $$45)
      (get_local $$46)
     )
    )
    (set_local $$12
     (get_local $$47)
    )
    ;;@ parser.c:987:0
    (set_local $$48
     (get_local $$4)
    )
    (set_local $$49
     (get_local $$5)
    )
    (set_local $$50
     (get_local $$6)
    )
    (drop
     (call $_maybe_binary
      (get_local $$48)
      (get_local $$49)
      (get_local $$50)
     )
    )
    ;;@ parser.c:988:0
    (set_local $$3
     (i32.const 1)
    )
    ;;@ parser.c:991:0
    (set_local $$51
     (get_local $$3)
    )
    (set_global $STACKTOP
     (get_local $sp)
    )
    (return
     (get_local $$51)
    )
   )
   (block
    ;;@ parser.c:990:0
    (set_local $$3
     (i32.const 0)
    )
    ;;@ parser.c:991:0
    (set_local $$51
     (get_local $$3)
    )
    (set_global $STACKTOP
     (get_local $sp)
    )
    (return
     (get_local $$51)
    )
   )
  )
 )
 (func $_parse_rvalue_atom (; 195 ;) (param $$0 i32) (param $$1 i32) (result i32)
  (local $$10 i32)
  (local $$11 i32)
  (local $$12 i32)
  (local $$13 i32)
  (local $$14 i32)
  (local $$15 i32)
  (local $$16 i32)
  (local $$17 i32)
  (local $$18 i32)
  (local $$19 i32)
  (local $$2 i32)
  (local $$20 i32)
  (local $$21 i32)
  (local $$22 i32)
  (local $$23 i32)
  (local $$24 i32)
  (local $$25 i32)
  (local $$26 i32)
  (local $$27 i32)
  (local $$28 i32)
  (local $$29 i32)
  (local $$3 i32)
  (local $$30 i32)
  (local $$31 i32)
  (local $$32 i32)
  (local $$33 i32)
  (local $$34 i32)
  (local $$35 i32)
  (local $$36 i32)
  (local $$37 i32)
  (local $$38 i32)
  (local $$39 i32)
  (local $$4 i32)
  (local $$40 i32)
  (local $$41 i32)
  (local $$42 i32)
  (local $$43 i32)
  (local $$44 i32)
  (local $$45 i32)
  (local $$46 i32)
  (local $$47 i32)
  (local $$48 i32)
  (local $$49 i32)
  (local $$5 i32)
  (local $$50 i32)
  (local $$51 i32)
  (local $$52 i32)
  (local $$53 i32)
  (local $$54 i32)
  (local $$55 i32)
  (local $$56 i32)
  (local $$57 i32)
  (local $$58 i32)
  (local $$59 i32)
  (local $$6 i32)
  (local $$60 i32)
  (local $$61 i32)
  (local $$62 i32)
  (local $$63 i32)
  (local $$64 i32)
  (local $$65 i32)
  (local $$66 i32)
  (local $$67 i32)
  (local $$68 i32)
  (local $$69 i32)
  (local $$7 i32)
  (local $$70 i32)
  (local $$71 i32)
  (local $$72 i32)
  (local $$73 i32)
  (local $$74 i32)
  (local $$75 i32)
  (local $$76 i32)
  (local $$77 i32)
  (local $$78 i32)
  (local $$79 i32)
  (local $$8 i32)
  (local $$80 i32)
  (local $$81 i32)
  (local $$82 i32)
  (local $$83 i32)
  (local $$84 i32)
  (local $$85 i32)
  (local $$86 i32)
  (local $$9 i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  (set_local $$3
   (get_local $$0)
  )
  (set_local $$4
   (get_local $$1)
  )
  ;;@ parser.c:1093:0
  (set_local $$6
   (get_local $$3)
  )
  (set_local $$7
   (i32.add
    (get_local $$6)
    (i32.const 16)
   )
  )
  (set_local $$8
   (i32.load
    (get_local $$7)
   )
  )
  (set_local $$9
   (i32.load
    (get_local $$8)
   )
  )
  (set_local $$10
   (i32.eq
    (get_local $$9)
    (i32.const 5)
   )
  )
  (set_local $$11
   (get_local $$3)
  )
  (if
   (get_local $$10)
   (block
    ;;@ parser.c:1094:0
    (set_local $$12
     (get_local $$4)
    )
    (set_local $$13
     (call $_parse_literal
      (get_local $$11)
      (get_local $$12)
     )
    )
    (set_local $$2
     (get_local $$13)
    )
    ;;@ parser.c:1126:0
    (set_local $$86
     (get_local $$2)
    )
    (set_global $STACKTOP
     (get_local $sp)
    )
    (return
     (get_local $$86)
    )
   )
  )
  ;;@ parser.c:1096:0
  (set_local $$14
   (i32.add
    (get_local $$11)
    (i32.const 16)
   )
  )
  (set_local $$15
   (i32.load
    (get_local $$14)
   )
  )
  (set_local $$16
   (i32.load
    (get_local $$15)
   )
  )
  (set_local $$17
   (i32.eq
    (get_local $$16)
    (i32.const 2)
   )
  )
  (set_local $$18
   (get_local $$3)
  )
  (if
   (get_local $$17)
   (block
    ;;@ parser.c:1097:0
    (set_local $$19
     (get_local $$4)
    )
    (set_local $$20
     (call $_parse_string
      (get_local $$18)
      (get_local $$19)
     )
    )
    (set_local $$2
     (get_local $$20)
    )
    ;;@ parser.c:1126:0
    (set_local $$86
     (get_local $$2)
    )
    (set_global $STACKTOP
     (get_local $sp)
    )
    (return
     (get_local $$86)
    )
   )
  )
  ;;@ parser.c:1099:0
  (set_local $$21
   (i32.add
    (get_local $$18)
    (i32.const 16)
   )
  )
  (set_local $$22
   (i32.load
    (get_local $$21)
   )
  )
  (set_local $$23
   (i32.add
    (get_local $$22)
    (i32.const 4)
   )
  )
  (set_local $$24
   (i32.load
    (get_local $$23)
   )
  )
  (set_local $$25
   (call $_strcmp
    (get_local $$24)
    (i32.const 3316)
   )
  )
  (set_local $$26
   (i32.eq
    (get_local $$25)
    (i32.const 0)
   )
  )
  (set_local $$27
   (get_local $$3)
  )
  (if
   (get_local $$26)
   (block
    ;;@ parser.c:1100:0
    (set_local $$28
     (get_local $$4)
    )
    (set_local $$29
     (call $_parse_reference
      (get_local $$27)
      (get_local $$28)
     )
    )
    (set_local $$2
     (get_local $$29)
    )
    ;;@ parser.c:1126:0
    (set_local $$86
     (get_local $$2)
    )
    (set_global $STACKTOP
     (get_local $sp)
    )
    (return
     (get_local $$86)
    )
   )
  )
  ;;@ parser.c:1102:0
  (set_local $$30
   (i32.add
    (get_local $$27)
    (i32.const 16)
   )
  )
  (set_local $$31
   (i32.load
    (get_local $$30)
   )
  )
  (set_local $$32
   (i32.add
    (get_local $$31)
    (i32.const 4)
   )
  )
  (set_local $$33
   (i32.load
    (get_local $$32)
   )
  )
  (set_local $$34
   (call $_strcmp
    (get_local $$33)
    (i32.const 3337)
   )
  )
  (set_local $$35
   (i32.eq
    (get_local $$34)
    (i32.const 0)
   )
  )
  (if
   (get_local $$35)
   (block
    ;;@ parser.c:1103:0
    (set_local $$36
     (get_local $$4)
    )
    (drop
     (call $_make_literal_bool
      (get_local $$36)
      (i32.const 1)
     )
    )
    ;;@ parser.c:1104:0
    (set_local $$37
     (get_local $$3)
    )
    (set_local $$38
     (i32.add
      (get_local $$37)
      (i32.const 16)
     )
    )
    (set_local $$39
     (i32.load
      (get_local $$38)
     )
    )
    (set_local $$40
     (i32.add
      (get_local $$39)
      (i32.const 8)
     )
    )
    (i32.store
     (get_local $$38)
     (get_local $$40)
    )
    ;;@ parser.c:1105:0
    (set_local $$2
     (i32.const 1)
    )
    ;;@ parser.c:1126:0
    (set_local $$86
     (get_local $$2)
    )
    (set_global $STACKTOP
     (get_local $sp)
    )
    (return
     (get_local $$86)
    )
   )
  )
  ;;@ parser.c:1107:0
  (set_local $$41
   (get_local $$3)
  )
  (set_local $$42
   (i32.add
    (get_local $$41)
    (i32.const 16)
   )
  )
  (set_local $$43
   (i32.load
    (get_local $$42)
   )
  )
  (set_local $$44
   (i32.add
    (get_local $$43)
    (i32.const 4)
   )
  )
  (set_local $$45
   (i32.load
    (get_local $$44)
   )
  )
  (set_local $$46
   (call $_strcmp
    (get_local $$45)
    (i32.const 3342)
   )
  )
  (set_local $$47
   (i32.eq
    (get_local $$46)
    (i32.const 0)
   )
  )
  (if
   (get_local $$47)
   (block
    ;;@ parser.c:1108:0
    (set_local $$48
     (get_local $$4)
    )
    (drop
     (call $_make_literal_bool
      (get_local $$48)
      (i32.const 0)
     )
    )
    ;;@ parser.c:1109:0
    (set_local $$49
     (get_local $$3)
    )
    (set_local $$50
     (i32.add
      (get_local $$49)
      (i32.const 16)
     )
    )
    (set_local $$51
     (i32.load
      (get_local $$50)
     )
    )
    (set_local $$52
     (i32.add
      (get_local $$51)
      (i32.const 8)
     )
    )
    (i32.store
     (get_local $$50)
     (get_local $$52)
    )
    ;;@ parser.c:1110:0
    (set_local $$2
     (i32.const 1)
    )
    ;;@ parser.c:1126:0
    (set_local $$86
     (get_local $$2)
    )
    (set_global $STACKTOP
     (get_local $sp)
    )
    (return
     (get_local $$86)
    )
   )
  )
  ;;@ parser.c:1112:0
  (set_local $$53
   (get_local $$3)
  )
  (set_local $$54
   (i32.add
    (get_local $$53)
    (i32.const 16)
   )
  )
  (set_local $$55
   (i32.load
    (get_local $$54)
   )
  )
  (set_local $$56
   (i32.add
    (get_local $$55)
    (i32.const 4)
   )
  )
  (set_local $$57
   (i32.load
    (get_local $$56)
   )
  )
  (set_local $$58
   (i32.load8_s
    (get_local $$57)
   )
  )
  (set_local $$59
   (i32.shr_s
    (i32.shl
     (get_local $$58)
     (i32.const 24)
    )
    (i32.const 24)
   )
  )
  (set_local $$60
   (i32.eq
    (get_local $$59)
    (i32.const 40)
   )
  )
  (set_local $$61
   (get_local $$3)
  )
  (if
   (i32.eqz
    (get_local $$60)
   )
   (block
    ;;@ parser.c:1124:0
    (set_local $$84
     (get_local $$4)
    )
    (set_local $$85
     (call $_parse_lvalue
      (get_local $$61)
      (get_local $$84)
     )
    )
    (set_local $$2
     (get_local $$85)
    )
    ;;@ parser.c:1126:0
    (set_local $$86
     (get_local $$2)
    )
    (set_global $STACKTOP
     (get_local $sp)
    )
    (return
     (get_local $$86)
    )
   )
  )
  ;;@ parser.c:1113:0
  (set_local $$62
   (i32.add
    (get_local $$61)
    (i32.const 16)
   )
  )
  (set_local $$63
   (i32.load
    (get_local $$62)
   )
  )
  (set_local $$64
   (i32.add
    (get_local $$63)
    (i32.const 8)
   )
  )
  (i32.store
   (get_local $$62)
   (get_local $$64)
  )
  ;;@ parser.c:1114:0
  (set_local $$65
   (get_local $$3)
  )
  (set_local $$66
   (get_local $$4)
  )
  (drop
   (call $_parse_rvalue
    (get_local $$65)
    (get_local $$66)
   )
  )
  ;;@ parser.c:1115:0
  (set_local $$67
   (get_local $$4)
  )
  (set_local $$68
   (i32.add
    (get_local $$67)
    (i32.const 12)
   )
  )
  (set_local $$69
   (i32.load
    (get_local $$68)
   )
  )
  (set_local $$5
   (get_local $$69)
  )
  ;;@ parser.c:1116:0
  (set_local $$70
   (get_local $$3)
  )
  (set_local $$71
   (i32.add
    (get_local $$70)
    (i32.const 16)
   )
  )
  (set_local $$72
   (i32.load
    (get_local $$71)
   )
  )
  (set_local $$73
   (i32.add
    (get_local $$72)
    (i32.const 4)
   )
  )
  (set_local $$74
   (i32.load
    (get_local $$73)
   )
  )
  (set_local $$75
   (i32.load8_s
    (get_local $$74)
   )
  )
  (set_local $$76
   (i32.shr_s
    (i32.shl
     (get_local $$75)
     (i32.const 24)
    )
    (i32.const 24)
   )
  )
  (set_local $$77
   (i32.eq
    (get_local $$76)
    (i32.const 41)
   )
  )
  (if
   (i32.eqz
    (get_local $$77)
   )
   ;;@ parser.c:1121:0
   (call $_abort)
  )
  ;;@ parser.c:1117:0
  (set_local $$78
   (get_local $$3)
  )
  (set_local $$79
   (i32.add
    (get_local $$78)
    (i32.const 16)
   )
  )
  (set_local $$80
   (i32.load
    (get_local $$79)
   )
  )
  (set_local $$81
   (i32.add
    (get_local $$80)
    (i32.const 8)
   )
  )
  (i32.store
   (get_local $$79)
   (get_local $$81)
  )
  ;;@ parser.c:1118:0
  (set_local $$82
   (get_local $$4)
  )
  (set_local $$83
   (get_local $$5)
  )
  (drop
   (call $_make_parens
    (get_local $$82)
    (get_local $$83)
   )
  )
  ;;@ parser.c:1119:0
  (set_local $$2
   (i32.const 1)
  )
  ;;@ parser.c:1126:0
  (set_local $$86
   (get_local $$2)
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  (return
   (get_local $$86)
  )
 )
 (func $_parse_literal (; 196 ;) (param $$0 i32) (param $$1 i32) (result i32)
  (local $$10 i32)
  (local $$11 i32)
  (local $$12 i32)
  (local $$13 i32)
  (local $$14 i32)
  (local $$15 i32)
  (local $$16 i32)
  (local $$17 i32)
  (local $$18 f64)
  (local $$19 f32)
  (local $$2 i32)
  (local $$20 i32)
  (local $$21 f32)
  (local $$22 i32)
  (local $$23 i32)
  (local $$24 i32)
  (local $$25 i32)
  (local $$26 i32)
  (local $$27 i32)
  (local $$28 i32)
  (local $$3 i32)
  (local $$4 f32)
  (local $$5 i32)
  (local $$6 i32)
  (local $$7 i32)
  (local $$8 i32)
  (local $$9 i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  (set_local $$2
   (get_local $$0)
  )
  (set_local $$3
   (get_local $$1)
  )
  ;;@ parser.c:1212:0
  (set_local $$6
   (get_local $$2)
  )
  (set_local $$7
   (i32.add
    (get_local $$6)
    (i32.const 16)
   )
  )
  (set_local $$8
   (i32.load
    (get_local $$7)
   )
  )
  (set_local $$9
   (i32.add
    (get_local $$8)
    (i32.const 4)
   )
  )
  (set_local $$10
   (i32.load
    (get_local $$9)
   )
  )
  (set_local $$11
   (call $_is_one_of
    (get_local $$10)
    (i32.const 46)
   )
  )
  (set_local $$12
   (i32.ne
    (i32.shr_s
     (i32.shl
      (get_local $$11)
      (i32.const 24)
     )
     (i32.const 24)
    )
    (i32.const 0)
   )
  )
  (set_local $$13
   (get_local $$2)
  )
  (set_local $$14
   (i32.add
    (get_local $$13)
    (i32.const 16)
   )
  )
  (set_local $$15
   (i32.load
    (get_local $$14)
   )
  )
  (set_local $$16
   (i32.add
    (get_local $$15)
    (i32.const 4)
   )
  )
  (set_local $$17
   (i32.load
    (get_local $$16)
   )
  )
  (if
   (get_local $$12)
   (block
    ;;@ parser.c:1213:0
    (set_local $$18
     (call $_atof
      (get_local $$17)
     )
    )
    (set_local $$19
     (f32.demote/f64
      (get_local $$18)
     )
    )
    (set_local $$4
     (get_local $$19)
    )
    ;;@ parser.c:1214:0
    (set_local $$20
     (get_local $$3)
    )
    (set_local $$21
     (get_local $$4)
    )
    (drop
     (call $_make_literal_float
      (get_local $$20)
      (get_local $$21)
     )
    )
   )
   (block
    ;;@ parser.c:1217:0
    (set_local $$22
     (call $_atoi
      (get_local $$17)
     )
    )
    (set_local $$5
     (get_local $$22)
    )
    ;;@ parser.c:1218:0
    (set_local $$23
     (get_local $$3)
    )
    (set_local $$24
     (get_local $$5)
    )
    (drop
     (call $_make_literal_int
      (get_local $$23)
      (get_local $$24)
     )
    )
   )
  )
  ;;@ parser.c:1220:0
  (set_local $$25
   (get_local $$2)
  )
  (set_local $$26
   (i32.add
    (get_local $$25)
    (i32.const 16)
   )
  )
  (set_local $$27
   (i32.load
    (get_local $$26)
   )
  )
  (set_local $$28
   (i32.add
    (get_local $$27)
    (i32.const 8)
   )
  )
  (i32.store
   (get_local $$26)
   (get_local $$28)
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  ;;@ parser.c:1221:0
  (return
   (i32.const 1)
  )
 )
 (func $_parse_string (; 197 ;) (param $$0 i32) (param $$1 i32) (result i32)
  (local $$10 i32)
  (local $$11 i32)
  (local $$12 i32)
  (local $$13 i32)
  (local $$2 i32)
  (local $$3 i32)
  (local $$4 i32)
  (local $$5 i32)
  (local $$6 i32)
  (local $$7 i32)
  (local $$8 i32)
  (local $$9 i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  (set_local $$2
   (get_local $$0)
  )
  (set_local $$3
   (get_local $$1)
  )
  ;;@ parser.c:1226:0
  (set_local $$4
   (get_local $$3)
  )
  (set_local $$5
   (get_local $$2)
  )
  (set_local $$6
   (i32.add
    (get_local $$5)
    (i32.const 16)
   )
  )
  (set_local $$7
   (i32.load
    (get_local $$6)
   )
  )
  (set_local $$8
   (i32.add
    (get_local $$7)
    (i32.const 4)
   )
  )
  (set_local $$9
   (i32.load
    (get_local $$8)
   )
  )
  (drop
   (call $_make_string
    (get_local $$4)
    (get_local $$9)
   )
  )
  ;;@ parser.c:1227:0
  (set_local $$10
   (get_local $$2)
  )
  (set_local $$11
   (i32.add
    (get_local $$10)
    (i32.const 16)
   )
  )
  (set_local $$12
   (i32.load
    (get_local $$11)
   )
  )
  (set_local $$13
   (i32.add
    (get_local $$12)
    (i32.const 8)
   )
  )
  (i32.store
   (get_local $$11)
   (get_local $$13)
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  ;;@ parser.c:1228:0
  (return
   (i32.const 1)
  )
 )
 (func $_parse_reference (; 198 ;) (param $$0 i32) (param $$1 i32) (result i32)
  (local $$10 i32)
  (local $$11 i32)
  (local $$12 i32)
  (local $$13 i32)
  (local $$14 i32)
  (local $$15 i32)
  (local $$2 i32)
  (local $$3 i32)
  (local $$4 i32)
  (local $$5 i32)
  (local $$6 i32)
  (local $$7 i32)
  (local $$8 i32)
  (local $$9 i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  (set_local $$2
   (get_local $$0)
  )
  (set_local $$3
   (get_local $$1)
  )
  ;;@ parser.c:1233:0
  (set_local $$5
   (get_local $$2)
  )
  (set_local $$6
   (i32.add
    (get_local $$5)
    (i32.const 16)
   )
  )
  (set_local $$7
   (i32.load
    (get_local $$6)
   )
  )
  (set_local $$8
   (i32.add
    (get_local $$7)
    (i32.const 8)
   )
  )
  (i32.store
   (get_local $$6)
   (get_local $$8)
  )
  ;;@ parser.c:1234:0
  (set_local $$9
   (get_local $$2)
  )
  (set_local $$10
   (get_local $$3)
  )
  (drop
   (call $_parse_lvalue
    (get_local $$9)
    (get_local $$10)
   )
  )
  ;;@ parser.c:1235:0
  (set_local $$11
   (get_local $$3)
  )
  (set_local $$12
   (i32.add
    (get_local $$11)
    (i32.const 12)
   )
  )
  (set_local $$13
   (i32.load
    (get_local $$12)
   )
  )
  (set_local $$4
   (get_local $$13)
  )
  ;;@ parser.c:1236:0
  (set_local $$14
   (get_local $$3)
  )
  (set_local $$15
   (get_local $$4)
  )
  (drop
   (call $_make_reference
    (get_local $$14)
    (get_local $$15)
   )
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  ;;@ parser.c:1237:0
  (return
   (i32.const 1)
  )
 )
 (func $_parse_rvalue (; 199 ;) (param $$0 i32) (param $$1 i32) (result i32)
  (local $$10 i32)
  (local $$11 i32)
  (local $$12 i32)
  (local $$13 i32)
  (local $$14 i32)
  (local $$15 i32)