.subsections_via_symbols
.section __DWARF, __debug_line,regular,debug
Ldebug_line_section_start:
Ldebug_line_start:
.section __DWARF, __debug_abbrev,regular,debug

	.byte 1,17,1,37,8,3,8,27,8,19,11,17,1,18,1,16,6,0,0,2,46,1,3,8,135,64,8,58,15,59,15,17
	.byte 1,18,1,64,10,0,0,3,5,0,3,8,73,19,2,10,0,0,15,5,0,3,8,73,19,2,6,0,0,4,36,0
	.byte 11,11,62,11,3,8,0,0,5,2,1,3,8,11,15,0,0,17,2,0,3,8,11,15,0,0,6,13,0,3,8,73
	.byte 19,56,10,0,0,7,22,0,3,8,73,19,0,0,8,4,1,3,8,11,15,73,19,0,0,9,40,0,3,8,28,13
	.byte 0,0,10,57,1,3,8,0,0,11,52,0,3,8,73,19,2,10,0,0,12,52,0,3,8,73,19,2,6,0,0,13
	.byte 15,0,73,19,0,0,14,16,0,73,19,0,0,16,28,0,73,19,56,10,0,0,18,46,0,3,8,17,1,18,1,0
	.byte 0,0
.section __DWARF, __debug_info,regular,debug
Ldebug_info_start:

LDIFF_SYM0=Ldebug_info_end - Ldebug_info_begin
	.long LDIFF_SYM0
Ldebug_info_begin:

	.short 2
	.long 0
	.byte 8,1
	.asciz "Mono AOT Compiler 5.0.0 (tarball Fri May  5 18:00:38 EDT 2017)"
	.asciz "T3D.iOS.exe"
	.asciz ""

	.byte 2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
LDIFF_SYM1=Ldebug_line_start - Ldebug_line_section_start
	.long LDIFF_SYM1
LDIE_I1:

	.byte 4,1,5
	.asciz "sbyte"
LDIE_U1:

	.byte 4,1,7
	.asciz "byte"
LDIE_I2:

	.byte 4,2,5
	.asciz "short"
LDIE_U2:

	.byte 4,2,7
	.asciz "ushort"
LDIE_I4:

	.byte 4,4,5
	.asciz "int"
LDIE_U4:

	.byte 4,4,7
	.asciz "uint"
LDIE_I8:

	.byte 4,8,5
	.asciz "long"
LDIE_U8:

	.byte 4,8,7
	.asciz "ulong"
LDIE_I:

	.byte 4,8,5
	.asciz "intptr"
LDIE_U:

	.byte 4,8,7
	.asciz "uintptr"
LDIE_R4:

	.byte 4,4,4
	.asciz "float"
LDIE_R8:

	.byte 4,8,4
	.asciz "double"
LDIE_BOOLEAN:

	.byte 4,1,2
	.asciz "boolean"
LDIE_CHAR:

	.byte 4,2,8
	.asciz "char"
LDIE_STRING:

	.byte 4,8,1
	.asciz "string"
LDIE_OBJECT:

	.byte 4,8,1
	.asciz "object"
LDIE_SZARRAY:

	.byte 4,8,1
	.asciz "object"
.section __DWARF, __debug_loc,regular,debug
Ldebug_loc_start:
.section __DWARF, __debug_frame,regular,debug
	.align 3

LDIFF_SYM2=Lcie0_end - Lcie0_start
	.long LDIFF_SYM2
Lcie0_start:

	.long -1
	.byte 3
	.asciz ""

	.byte 1,120,30
	.align 3
Lcie0_end:
.text
	.align 3
jit_code_start:

	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
.text
	.align 4
	.no_dead_strip T3D_iOS_Application_Main_string__
T3D_iOS_Application_Main_string__:
.file 1 "/Users/regan/T3D Developing/20170511/T3D/iOS/Main.cs"
.loc 1 17 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_T3D_iOS_got@PAGE+0
add x16, x16, mono_aot_T3D_iOS_got@PAGEOFF
ldr x2, [x16, #208]
.word 0xf9400ba0
.word 0xd2800001
bl _p_1
.loc 1 18 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip T3D_iOS_Application__ctor
T3D_iOS_Application__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1:
.text
	.align 4
	.no_dead_strip T3D_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
T3D_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary:
.file 2 "/Users/regan/T3D Developing/20170511/T3D/iOS/AppDelegate.cs"
.loc 2 15 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
bl _p_2
.loc 2 17 0

adrp x16, mono_aot_T3D_iOS_got@PAGE+0
add x16, x16, mono_aot_T3D_iOS_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xd2802a01
bl _p_3
.word 0xf9001ba0
bl _p_4
.word 0xf9401ba1
.word 0xf9400ba0
bl _p_5
.loc 2 19 0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
bl _p_6
.word 0x53001c00
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2:
.text
	.align 4
	.no_dead_strip T3D_iOS_AppDelegate__ctor
T3D_iOS_AppDelegate__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_7
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3:
.text
	.align 4
	.no_dead_strip T3D_iOS_SaveAndLoad__ctor
T3D_iOS_SaveAndLoad__ctor:
.file 3 "/Users/regan/T3D Developing/20170511/T3D/iOS/Implements/SaveAndLoad.cs"
.loc 3 20 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4:
.text
	.align 4
	.no_dead_strip T3D_iOS_SaveAndLoad_IsSliceImageExist_string_string
T3D_iOS_SaveAndLoad_IsSliceImageExist_string_string:
.loc 3 48 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xd28000a0
bl _p_8
.loc 3 49 0

adrp x16, mono_aot_T3D_iOS_got@PAGE+0
add x16, x16, mono_aot_T3D_iOS_got@PAGEOFF
ldr x1, [x16, #224]
bl _p_9
.word 0xf9003ba0
.loc 3 51 0

adrp x16, mono_aot_T3D_iOS_got@PAGE+0
add x16, x16, mono_aot_T3D_iOS_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xd2800101
bl _p_10
.word 0xaa0003e3
.word 0xf9403ba2
.word 0xaa0303e0
.word 0xf90037a0
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94037a3
.word 0xaa0303e0
.word 0xf90033a0

adrp x16, mono_aot_T3D_iOS_got@PAGE+0
add x16, x16, mono_aot_T3D_iOS_got@PAGEOFF
ldr x2, [x16, #240]
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94033a3
.word 0xaa0303e0
.word 0xf9002fa0
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400fa2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9402fa3
.word 0xaa0303e0
.word 0xf9002ba0

adrp x16, mono_aot_T3D_iOS_got@PAGE+0
add x16, x16, mono_aot_T3D_iOS_got@PAGEOFF
ldr x2, [x16, #240]
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9402ba3
.word 0xaa0303e0
.word 0xf90027a0
.word 0xaa0303e0
.word 0xd2800081
.word 0xf9400fa2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94027a3
.word 0xaa0303e0
.word 0xf90023a0

adrp x16, mono_aot_T3D_iOS_got@PAGE+0
add x16, x16, mono_aot_T3D_iOS_got@PAGEOFF
ldr x2, [x16, #248]
.word 0xaa0303e0
.word 0xd28000a1
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94023a3
.word 0xaa0303e0
.word 0xf9001fa0
.word 0xaa0303e0
.word 0xd28000c1
.word 0xf94013a2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9401fa3
.word 0xaa0303e0
.word 0xf9001ba0

adrp x16, mono_aot_T3D_iOS_got@PAGE+0
add x16, x16, mono_aot_T3D_iOS_got@PAGEOFF
ldr x2, [x16, #256]
.word 0xaa0303e0
.word 0xd28000e1
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9401ba0
bl _p_11
bl _p_12
.word 0x53001c00
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip T3D_iOS_SaveAndLoad_GetImageFolderDirectories
T3D_iOS_SaveAndLoad_GetImageFolderDirectories:
.loc 3 57 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xd28000a0
bl _p_8
.loc 3 58 0

adrp x16, mono_aot_T3D_iOS_got@PAGE+0
add x16, x16, mono_aot_T3D_iOS_got@PAGEOFF
ldr x1, [x16, #224]
bl _p_9
.word 0xaa0003fa
.loc 3 60 0
.word 0xaa1a03e0
bl _p_13
.word 0x53001c00
.word 0x34000080
.loc 3 62 0
.word 0xaa1a03e0
bl _p_14
.word 0x14000012
.loc 3 66 0

adrp x16, mono_aot_T3D_iOS_got@PAGE+0
add x16, x16, mono_aot_T3D_iOS_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xd2800021
bl _p_10
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf9001ba0

adrp x16, mono_aot_T3D_iOS_got@PAGE+0
add x16, x16, mono_aot_T3D_iOS_got@PAGEOFF
ldr x2, [x16, #264]
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9401ba0
.loc 3 67 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_6:
.text
	.align 4
	.no_dead_strip T3D_iOS_SaveAndLoad_GetAByteImageFromFile_string_string
T3D_iOS_SaveAndLoad_GetAByteImageFromFile_string_string:
.loc 3 73 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_T3D_iOS_got@PAGE+0
add x16, x16, mono_aot_T3D_iOS_got@PAGEOFF
ldr x3, [x16, #256]
.loc 3 74 0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
bl _p_15
.loc 3 75 0
bl _p_16
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_7:
.text
	.align 4
	.no_dead_strip T3D_iOS_SaveAndLoad_SaveByteImage_string_string_string_byte__
T3D_iOS_SaveAndLoad_SaveByteImage_string_string_string_byte__:
.loc 3 80 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf94017a3
bl _p_15
.word 0xf9401ba1
.loc 3 81 0
bl _p_17
.loc 3 103 0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_8:
.text
	.align 4
	.no_dead_strip T3D_iOS_SaveAndLoad_LoadTextAsync_string_string
T3D_iOS_SaveAndLoad_LoadTextAsync_string_string:
.word 0xa9ae7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0x910283a0
.word 0xd2800001
.word 0xd2800902
bl _p_18
.word 0xd2800000
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9004fa0
.word 0x910283a0
.word 0xf9400ba1
.word 0xf90063a1
.word 0x91008000
bl _p_19
.word 0xf9400ba0
.word 0x910283a0
.word 0xf9400fa1
.word 0xf90067a1
.word 0x9100a000
bl _p_19
.word 0xf9400fa0
.word 0x910283a0
.word 0xf94013a1
.word 0xf9006ba1
.word 0x9100c000
bl _p_19
.word 0xf94013a0
.word 0x910283a0

adrp x16, mono_aot_T3D_iOS_got@PAGE+0
add x16, x16, mono_aot_T3D_iOS_got@PAGEOFF
ldr x1, [x16, #272]
.word 0xd2800001
.word 0xf90017a1
.word 0xf9001ba1
.word 0xf9001fa1
.word 0x91002001
.word 0xaa0103e0
.word 0xf94017a2
.word 0xf9008ba2
.word 0xf9000022
.word 0xf90087a0
bl _p_19
.word 0xf94087a0
.word 0xf9408ba1
.word 0x91002000
.word 0xf9401ba1
.word 0xf90083a1
.word 0xf9000001
.word 0xf9007fa0
bl _p_19
.word 0xf9407fa0
.word 0xf94083a1
.word 0x91002000
.word 0xf9401fa1
.word 0xf9007ba1
.word 0xf9000001
bl _p_19
.word 0xf9407ba0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900a3be
.word 0x910283a1
.word 0x910103a0
.word 0xd2800902
bl _p_20
.word 0x910103a0
.word 0x91002000
.word 0xf9400001
.word 0xf90047a1
.word 0xf9400401
.word 0xf9004ba1
.word 0xf9400800
.word 0xf9004fa0
.word 0x910223a0
.word 0x910283a1

adrp x16, mono_aot_T3D_iOS_got@PAGE+0
add x16, x16, mono_aot_T3D_iOS_got@PAGEOFF
ldr x15, [x16, #280]
bl _p_21
.word 0x910283a0
.word 0x91002000

adrp x16, mono_aot_T3D_iOS_got@PAGE+0
add x16, x16, mono_aot_T3D_iOS_got@PAGEOFF
ldr x15, [x16, #272]
bl _p_22
.word 0x910003bf
.word 0xa8d27bfd
.word 0xd65f03c0

Lme_9:
.text
	.align 4
	.no_dead_strip T3D_iOS_SaveAndLoad_GetFilePath_string_string_string
T3D_iOS_SaveAndLoad_GetFilePath_string_string_string:
.loc 3 122 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xd28000a0
bl _p_8
.loc 3 123 0

adrp x16, mono_aot_T3D_iOS_got@PAGE+0
add x16, x16, mono_aot_T3D_iOS_got@PAGEOFF
ldr x1, [x16, #224]
bl _p_9
.word 0xf94013a1
.loc 3 124 0
bl _p_23
.word 0xaa0003f7
.loc 3 125 0
.word 0xaa1703e0
bl _p_13
.word 0x53001c00
.word 0x35000060
.loc 3 127 0
.word 0xaa1703e0
bl _p_24
.loc 3 130 0

adrp x16, mono_aot_T3D_iOS_got@PAGE+0
add x16, x16, mono_aot_T3D_iOS_got@PAGEOFF
ldr x1, [x16, #248]
.word 0xf94013a0
.word 0xf94017a2
.word 0xf9401ba3
bl _p_25
.word 0xaa0003e1
.word 0xaa1703e0
bl _p_23
.word 0xf9400bb7
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_a:
.text
	.align 4
	.no_dead_strip T3D_iOS_ScreenBrightness__ctor
T3D_iOS_ScreenBrightness__ctor:
.file 4 "/Users/regan/T3D Developing/20170511/T3D/iOS/Implements/ScreenBrightness.cs"
.loc 4 15 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_b:
.text
	.align 4
	.no_dead_strip T3D_iOS_ScreenBrightness_SetScreenBrightness_single
T3D_iOS_ScreenBrightness_SetScreenBrightness_single:
.loc 4 19 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xbd001ba0
bl _p_26
.word 0xaa0003e1
.word 0xbd401ba0
.word 0x1e22c000
.word 0xaa0103e0
.word 0xf940003e
bl _p_27
.loc 4 20 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_c:
.text
ut_13:
add x0, x0, 16
b T3D_iOS_SaveAndLoad__LoadTextAsyncd__5_MoveNext
ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_13
	.long LDIFF_SYM3
.text
	.align 4
	.no_dead_strip T3D_iOS_SaveAndLoad__LoadTextAsyncd__5_MoveNext
T3D_iOS_SaveAndLoad__LoadTextAsyncd__5_MoveNext:
.loc 3 0 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xb90033bf
.word 0xf90017bf
.word 0xf9001fbf
.word 0xf9400fa0
.word 0xb9800000
.word 0xb90033a0
.word 0xf9400fa0
.word 0xf940101a
.word 0xb98033a0
.word 0x340002e0
.loc 3 107 0

adrp x16, mono_aot_T3D_iOS_got@PAGE+0
add x16, x16, mono_aot_T3D_iOS_got@PAGEOFF
ldr x3, [x16, #256]
.word 0xf90027a3
.loc 3 108 0
.word 0xf9400fa0
.word 0xf9401401
.word 0xf9400fa0
.word 0xf9401802
.word 0xaa1a03e0
bl _p_15
.word 0xaa0003fa
.loc 3 109 0
.word 0xf9400fa0
.word 0xf9004fa0
.word 0xaa1a03e0
bl _p_28
.word 0xaa0003e1
.word 0xf9404fa0
.word 0xf9004ba1
.word 0xf9001c01
.word 0x9100e000
bl _p_19
.word 0xf9404ba0
.word 0xb98033a0
.word 0x34000660
.loc 3 110 0
.word 0xf9400fa0
.word 0xf9401c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9403830
.word 0xd63f0200
.word 0xaa0003e1
.word 0x9100a3a0
.word 0xf90023a0
.word 0xaa0103e0
.word 0xf940003e
bl _p_29
.word 0xf94023be
.word 0xf90003c0

adrp x16, mono_aot_T3D_iOS_got@PAGE+0
add x16, x16, mono_aot_T3D_iOS_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xf94017a0
.word 0xaa0003e1
.word 0xf940003e
.word 0xb9804400
.word 0xd280001e
.word 0xf2a02c1e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f97e0
.word 0x350004c0
.word 0xf9400fa0
.word 0xb90033bf
.word 0xb900001f
.word 0xf9400fa0
.word 0xf94017a1
.word 0xf90013a1
.word 0x91010001
.word 0xaa0103e0
.word 0xf94013a2
.word 0xf9004ba2
.word 0xf9000022
bl _p_19
.word 0xf9404ba0
.word 0xf9400fa0
.word 0x91002000
.word 0x9100a3a1
.word 0xf9400fa2

adrp x16, mono_aot_T3D_iOS_got@PAGE+0
add x16, x16, mono_aot_T3D_iOS_got@PAGEOFF
ldr x15, [x16, #296]
bl _p_30
.word 0x94000019
.word 0x1400004c
.word 0xf9400fa0
.word 0x91010000
.word 0xf9400000
.word 0xf90017a0
.word 0xf9400fa0
.word 0x91010000
.word 0xf900001f
.word 0xf9400fa0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb90033be
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.word 0x9100a3a0

adrp x16, mono_aot_T3D_iOS_got@PAGE+0
add x16, x16, mono_aot_T3D_iOS_got@PAGEOFF
ldr x15, [x16, #288]
bl _p_31
.word 0xf90017bf
.word 0xaa0003fa
.word 0x94000002
.word 0x1400002a
.word 0xf9003fbe
.word 0xb98033a0
.word 0x6b1f001f
.word 0x540001ea
.word 0xf9400fa0
.word 0xf9401c00
.word 0xb4000180
.word 0xf9400fa0
.word 0xf9401c01
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_T3D_iOS_got@PAGE+0
add x16, x16, mono_aot_T3D_iOS_got@PAGEOFF
ldr x15, [x16, #304]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9403fbe
.word 0xd61f03c0
.word 0xf9002ba0
.word 0xf9402ba0
.word 0xf9001fa0
.word 0xf9400fa0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9400fa0
.word 0x91002000
.word 0xf9401fa1

adrp x16, mono_aot_T3D_iOS_got@PAGE+0
add x16, x16, mono_aot_T3D_iOS_got@PAGEOFF
ldr x15, [x16, #272]
bl _p_32
bl _p_33
.word 0xf90047a0
.word 0xf94047a0
.word 0xb4000060
.word 0xf94047a0
bl _p_34
.word 0x1400000c
.loc 3 111 0
.word 0xf9400fa0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9400fa0
.word 0x91002000

adrp x16, mono_aot_T3D_iOS_got@PAGE+0
add x16, x16, mono_aot_T3D_iOS_got@PAGEOFF
ldr x15, [x16, #272]
.word 0xaa1a03e1
bl _p_35
.word 0xf9400bba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_d:
.text
ut_14:
add x0, x0, 16
b T3D_iOS_SaveAndLoad__LoadTextAsyncd__5_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip T3D_iOS_SaveAndLoad__LoadTextAsyncd__5_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
T3D_iOS_SaveAndLoad__LoadTextAsyncd__5_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91002000

adrp x16, mono_aot_T3D_iOS_got@PAGE+0
add x16, x16, mono_aot_T3D_iOS_got@PAGEOFF
ldr x15, [x16, #272]
.word 0xf9400fa1
bl _p_36
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_e:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_object_string_invoke_TResult_T_object
wrapper_delegate_invoke_System_Func_2_object_string_invoke_TResult_T_object:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_T3D_iOS_got@PAGE+0
add x16, x16, mono_aot_T3D_iOS_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xb9400000
.word 0x35000660
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001e
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000019
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003c9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a1
.word 0xaa0003f6
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffd8b
.word 0xaa1603e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_34
bl _p_37
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffcc
.word 0xd2801b00
.word 0xaa1103e1
bl _p_38

Lme_10:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_string_invoke_TResult
wrapper_delegate_invoke_System_Func_1_string_invoke_TResult:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_T3D_iOS_got@PAGE+0
add x16, x16, mono_aot_T3D_iOS_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xb9400000
.word 0x350005e0
.word 0x14000001
.word 0xf9403759
.word 0xaa1903e0
.word 0xb50001a0
.word 0xf9401359
.word 0xaa1903e0
.word 0xb40000c0
.word 0xf9401f40
.word 0xf9400b41
.word 0xaa1903e0
.word 0xd63f0020
.word 0x1400001c
.word 0xf9401f40
.word 0xf9400b40
.word 0xd63f0000
.word 0x14000018
.word 0xb9801b3a
.word 0xd2800018
.word 0x93407f00
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x54000389
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400017
.word 0xaa1703e1
.word 0xaa0103e0
.word 0xf9001ba1
.word 0xf9400c30
.word 0xd63f0200
.word 0xf9401ba1
.word 0xaa0003f7
.word 0x11000718
.word 0xaa1803e0
.word 0x6b1a001f
.word 0x54fffdab
.word 0xaa1703e0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xaa1903e0
bl _p_34
bl _p_37
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17ffffd0
.word 0xd2801b00
.word 0xaa1103e1
bl _p_38

Lme_11:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_string_invoke_void_T_System_Threading_Tasks_Task_1_string
wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_string_invoke_void_T_System_Threading_Tasks_Task_1_string:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_T3D_iOS_got@PAGE+0
add x16, x16, mono_aot_T3D_iOS_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xb9400000
.word 0x35000620
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001c
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000017
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000389
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a0
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffdab
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_34
bl _p_37
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffce
.word 0xd2801b00
.word 0xaa1103e1
bl _p_38

Lme_12:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_string_invoke_TResult_T_System_IAsyncResult
wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_string_invoke_TResult_T_System_IAsyncResult:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_T3D_iOS_got@PAGE+0
add x16, x16, mono_aot_T3D_iOS_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xb9400000
.word 0x35000660
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001e
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000019
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003c9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a1
.word 0xaa0003f6
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffd8b
.word 0xaa1603e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_34
bl _p_37
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffcc
.word 0xd2801b00
.word 0xaa1103e1
bl _p_38

Lme_13:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_T3D_iOS_got@PAGE+0
add x16, x16, mono_aot_T3D_iOS_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xb9400000
.word 0x35000620
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001c
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000017
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000389
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a0
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffdab
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_34
bl _p_37
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffce
.word 0xd2801b00
.word 0xaa1103e1
bl _p_38

Lme_14:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_T3D_iOS_got@PAGE+0
add x16, x16, mono_aot_T3D_iOS_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xb9400000
.word 0x350006c0
.word 0x14000001
.word 0xf9403717
.word 0xaa1703e0
.word 0xb5000220
.word 0xf9401317
.word 0xaa1703e0
.word 0xb4000100
.word 0xf9401f00
.word 0xf9400b03
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x14000020
.word 0xf9401f00
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001a
.word 0xb9801af8
.word 0xd2800016
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x540003e9
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400015
.word 0xaa1503e3
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90023a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94023a1
.word 0xaa0003f5
.word 0x110006d6
.word 0xaa1603e0
.word 0x6b18001f
.word 0x54fffd6b
.word 0xaa1503e0
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1703e0
bl _p_34
bl _p_37
.word 0xaa0003f7
.word 0xb5ffff80
.word 0x17ffffc9
.word 0xd2801b00
.word 0xaa1103e1
bl _p_38

Lme_15:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object
wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_T3D_iOS_got@PAGE+0
add x16, x16, mono_aot_T3D_iOS_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xb9400000
.word 0x35000660
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001e
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000019
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003c9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a1
.word 0xaa0003f6
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffd8b
.word 0xaa1603e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_34
bl _p_37
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffcc
.word 0xd2801b00
.word 0xaa1103e1
bl _p_38

Lme_16:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult
wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_T3D_iOS_got@PAGE+0
add x16, x16, mono_aot_T3D_iOS_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xb9400000
.word 0x350005e0
.word 0x14000001
.word 0xf9403759
.word 0xaa1903e0
.word 0xb50001a0
.word 0xf9401359
.word 0xaa1903e0
.word 0xb40000c0
.word 0xf9401f40
.word 0xf9400b41
.word 0xaa1903e0
.word 0xd63f0020
.word 0x1400001c
.word 0xf9401f40
.word 0xf9400b40
.word 0xd63f0000
.word 0x14000018
.word 0xb9801b3a
.word 0xd2800018
.word 0x93407f00
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x54000389
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400017
.word 0xaa1703e1
.word 0xaa0103e0
.word 0xf9001ba1
.word 0xf9400c30
.word 0xd63f0200
.word 0xf9401ba1
.word 0xaa0003f7
.word 0x11000718
.word 0xaa1803e0
.word 0x6b1a001f
.word 0x54fffdab
.word 0xaa1703e0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xaa1903e0
bl _p_34
bl _p_37
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17ffffd0
.word 0xd2801b00
.word 0xaa1103e1
bl _p_38

Lme_17:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_T3D_iOS_got@PAGE+0
add x16, x16, mono_aot_T3D_iOS_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xb9400000
.word 0x35000620
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001c
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000017
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000389
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a0
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffdab
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_34
bl _p_37
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffce
.word 0xd2801b00
.word 0xaa1103e1
bl _p_38

Lme_18:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult
wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_T3D_iOS_got@PAGE+0
add x16, x16, mono_aot_T3D_iOS_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xb9400000
.word 0x35000660
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001e
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000019
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003c9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a1
.word 0xaa0003f6
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffd8b
.word 0xaa1603e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_34
bl _p_37
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffcc
.word 0xd2801b00
.word 0xaa1103e1
bl _p_38

Lme_19:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_T3D_iOS_got@PAGE+0
add x16, x16, mono_aot_T3D_iOS_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xb9400000
.word 0x35000660
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001e
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000019
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003c9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a1
.word 0xaa0003f6
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffd8b
.word 0xaa1603e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_34
bl _p_37
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffcc
.word 0xd2801b00
.word 0xaa1103e1
bl _p_38

Lme_1a:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_string_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_string_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_T3D_iOS_got@PAGE+0
add x16, x16, mono_aot_T3D_iOS_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xb9400000
.word 0x35000660
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001e
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000019
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003c9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a1
.word 0xaa0003f6
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffd8b
.word 0xaa1603e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_34
bl _p_37
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffcc
.word 0xd2801b00
.word 0xaa1103e1
bl _p_38

Lme_1b:
.text
ut_28:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_Start_T3D_iOS_SaveAndLoad__LoadTextAsyncd__5_T3D_iOS_SaveAndLoad__LoadTextAsyncd__5_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_Start_T3D_iOS_SaveAndLoad__LoadTextAsyncd__5_T3D_iOS_SaveAndLoad__LoadTextAsyncd__5_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_Start_T3D_iOS_SaveAndLoad__LoadTextAsyncd__5_T3D_iOS_SaveAndLoad__LoadTextAsyncd__5_:
.file 5 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.10.0.33/src/mono/mcs/class/referencesource/mscorlib/system/runtime/compilerservices/AsyncMethodBuilder.cs"
.loc 5 459 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd2800000
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf9400fa1
.word 0x910083a0
.word 0xd2800902
bl _p_20
.word 0x14000009
.word 0xd29d2d80
.word 0xf2a00020
bl _p_39
.word 0xaa0003e1
.word 0xd28010a0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_34
.loc 5 466 0
.word 0xd2800000
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.loc 5 470 0
.word 0x9101a3a0
bl _p_40
.loc 5 471 0
.word 0xf9400fa0
bl _p_41
.loc 5 472 0
.word 0x94000002
.word 0x14000006
.word 0xf9004fbe
.loc 5 475 0
.word 0x9101a3a0
bl _p_42
.loc 5 476 0
.word 0xf9404fbe
.word 0xd61f03c0
.loc 5 477 0
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_1c:
.text
ut_29:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_string_T3D_iOS_SaveAndLoad__LoadTextAsyncd__5_System_Runtime_CompilerServices_TaskAwaiter_1_string__T3D_iOS_SaveAndLoad__LoadTextAsyncd__5_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_string_T3D_iOS_SaveAndLoad__LoadTextAsyncd__5_System_Runtime_CompilerServices_TaskAwaiter_1_string__T3D_iOS_SaveAndLoad__LoadTextAsyncd__5_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_string_T3D_iOS_SaveAndLoad__LoadTextAsyncd__5_System_Runtime_CompilerServices_TaskAwaiter_1_string__T3D_iOS_SaveAndLoad__LoadTextAsyncd__5_:
.loc 5 542 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b8
.word 0xaa0003f8
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf90043bf
.word 0xf90043bf
.loc 5 543 0
.word 0xd2800000
.word 0xaa1803f7
.word 0x35000080
.word 0xaa1703f6
.word 0xd2800017
.word 0x14000008

adrp x16, mono_aot_T3D_iOS_got@PAGE+0
add x16, x16, mono_aot_T3D_iOS_got@PAGEOFF
ldr x15, [x16, #272]
.word 0xaa1803e0
bl _p_22
.word 0xaa1703f6
.word 0xaa0003f7
.word 0x910203a2
.word 0xaa1603e0
.word 0xaa1703e1
bl _p_43
.word 0xaa0003f7
.loc 5 547 0
.word 0xf9400300
.word 0xb5000360
.loc 5 551 0

adrp x16, mono_aot_T3D_iOS_got@PAGE+0
add x16, x16, mono_aot_T3D_iOS_got@PAGEOFF
ldr x15, [x16, #272]
.word 0xaa1803e0
bl _p_22
.word 0xaa0003f6
.loc 5 556 0
.word 0xf9401ba1
.word 0x9100e3a0
.word 0xd2800902
bl _p_20

adrp x16, mono_aot_T3D_iOS_got@PAGE+0
add x16, x16, mono_aot_T3D_iOS_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xd2800b01
bl _p_3
.word 0x9100e3a1
.word 0xf9005ba0
.word 0x91004000
.word 0xd2800902
.word 0xd2803fc3
bl _p_44
.word 0xf9405ba1
.word 0xf94043a2
.word 0xaa1803e0
.word 0xaa1603e3
bl _p_45
.loc 5 559 0

adrp x16, mono_aot_T3D_iOS_got@PAGE+0
add x16, x16, mono_aot_T3D_iOS_got@PAGEOFF
ldr x15, [x16, #288]
.word 0xf94017a0
.word 0xaa1703e1
bl _p_46
.loc 5 560 0
.word 0x1400000c
.word 0xf90047a0
.word 0xf94047a0
.loc 5 563 0
.word 0xd2800001
bl _p_47
.loc 5 564 0
bl _p_33
.word 0xf90057a0
.word 0xf94057a0
.word 0xb4000060
.word 0xf94057a0
bl _p_34
.word 0x14000001
.loc 5 565 0
.word 0xa9415fb6
.word 0xf94013b8
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_1d:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl T3D_iOS_Application_Main_string__
bl T3D_iOS_Application__ctor
bl T3D_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
bl T3D_iOS_AppDelegate__ctor
bl T3D_iOS_SaveAndLoad__ctor
bl T3D_iOS_SaveAndLoad_IsSliceImageExist_string_string
bl T3D_iOS_SaveAndLoad_GetImageFolderDirectories
bl T3D_iOS_SaveAndLoad_GetAByteImageFromFile_string_string
bl T3D_iOS_SaveAndLoad_SaveByteImage_string_string_string_byte__
bl T3D_iOS_SaveAndLoad_LoadTextAsync_string_string
bl T3D_iOS_SaveAndLoad_GetFilePath_string_string_string
bl T3D_iOS_ScreenBrightness__ctor
bl T3D_iOS_ScreenBrightness_SetScreenBrightness_single
bl T3D_iOS_SaveAndLoad__LoadTextAsyncd__5_MoveNext
bl T3D_iOS_SaveAndLoad__LoadTextAsyncd__5_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl method_addresses
bl wrapper_delegate_invoke_System_Func_2_object_string_invoke_TResult_T_object
bl wrapper_delegate_invoke_System_Func_1_string_invoke_TResult
bl wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_string_invoke_void_T_System_Threading_Tasks_Task_1_string
bl wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_string_invoke_TResult_T_System_IAsyncResult
bl wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
bl wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
bl wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object
bl wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult
bl wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
bl wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult
bl wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
bl wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_string_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_Start_T3D_iOS_SaveAndLoad__LoadTextAsyncd__5_T3D_iOS_SaveAndLoad__LoadTextAsyncd__5_
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_string_T3D_iOS_SaveAndLoad__LoadTextAsyncd__5_System_Runtime_CompilerServices_TaskAwaiter_1_string__T3D_iOS_SaveAndLoad__LoadTextAsyncd__5_
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:

	.long 13,14,28,29
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
bl ut_13
bl ut_14
bl ut_28
bl ut_29

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 0,13,12,31,0,68,14,32,157,4,158,3,68,13,29,13,12,31,0,68,14,64,157,8,158,7,68,13,29,14,12,31
	.byte 0,68,14,128,1,157,16,158,15,68,13,29,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6,13,12,31
	.byte 0,68,14,48,157,6,158,5,68,13,29,14,12,31,0,68,14,160,2,157,36,158,35,68,13,29,16,12,31,0,68,14
	.byte 64,157,8,158,7,68,13,29,68,151,6,17,12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,154,18,26,12,31
	.byte 0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4,23,12,31,0,68,14,64,157
	.byte 8,158,7,68,13,29,68,151,6,152,5,68,153,4,154,3,28,12,31,0,68,14,80,157,10,158,9,68,13,29,68,149
	.byte 8,150,7,68,151,6,152,5,68,153,4,154,3,14,12,31,0,68,14,160,1,157,20,158,19,68,13,29,22,12,31,0
	.byte 68,14,192,1,157,24,158,23,68,13,29,68,150,22,151,21,68,152,20

.text
	.align 4
plt:
mono_aot_T3D_iOS_plt:
	.no_dead_strip plt_UIKit_UIApplication_Main_string___string_string
plt_UIKit_UIApplication_Main_string___string_string:
_p_1:
adrp x16, mono_aot_T3D_iOS_got@PAGE+0
add x16, x16, mono_aot_T3D_iOS_got@PAGEOFF
ldr x16, [x16, #336]
br x16
.word 703
	.no_dead_strip plt_Xamarin_Forms_Forms_Init
plt_Xamarin_Forms_Forms_Init:
_p_2:
adrp x16, mono_aot_T3D_iOS_got@PAGE+0
add x16, x16, mono_aot_T3D_iOS_got@PAGEOFF
ldr x16, [x16, #344]
br x16
.word 708
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_3:
adrp x16, mono_aot_T3D_iOS_got@PAGE+0
add x16, x16, mono_aot_T3D_iOS_got@PAGEOFF
ldr x16, [x16, #352]
br x16
.word 713
	.no_dead_strip plt_T3D_App__ctor
plt_T3D_App__ctor:
_p_4:
adrp x16, mono_aot_T3D_iOS_got@PAGE+0
add x16, x16, mono_aot_T3D_iOS_got@PAGEOFF
ldr x16, [x16, #360]
br x16
.word 721
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate_LoadApplication_Xamarin_Forms_Application
plt_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate_LoadApplication_Xamarin_Forms_Application:
_p_5:
adrp x16, mono_aot_T3D_iOS_got@PAGE+0
add x16, x16, mono_aot_T3D_iOS_got@PAGEOFF
ldr x16, [x16, #368]
br x16
.word 726
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
plt_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary:
_p_6:
adrp x16, mono_aot_T3D_iOS_got@PAGE+0
add x16, x16, mono_aot_T3D_iOS_got@PAGEOFF
ldr x16, [x16, #376]
br x16
.word 731
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate__ctor
plt_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate__ctor:
_p_7:
adrp x16, mono_aot_T3D_iOS_got@PAGE+0
add x16, x16, mono_aot_T3D_iOS_got@PAGEOFF
ldr x16, [x16, #384]
br x16
.word 736
	.no_dead_strip plt_System_Environment_GetFolderPath_System_Environment_SpecialFolder
plt_System_Environment_GetFolderPath_System_Environment_SpecialFolder:
_p_8:
adrp x16, mono_aot_T3D_iOS_got@PAGE+0
add x16, x16, mono_aot_T3D_iOS_got@PAGEOFF
ldr x16, [x16, #392]
br x16
.word 741
	.no_dead_strip plt_string_Concat_string_string
plt_string_Concat_string_string:
_p_9:
adrp x16, mono_aot_T3D_iOS_got@PAGE+0
add x16, x16, mono_aot_T3D_iOS_got@PAGEOFF
ldr x16, [x16, #400]
br x16
.word 744
	.no_dead_strip plt_wrapper_alloc_object_AllocVector_intptr_intptr
plt_wrapper_alloc_object_AllocVector_intptr_intptr:
_p_10:
adrp x16, mono_aot_T3D_iOS_got@PAGE+0
add x16, x16, mono_aot_T3D_iOS_got@PAGEOFF
ldr x16, [x16, #408]
br x16
.word 747
	.no_dead_strip plt_string_Concat_string__
plt_string_Concat_string__:
_p_11:
adrp x16, mono_aot_T3D_iOS_got@PAGE+0
add x16, x16, mono_aot_T3D_iOS_got@PAGEOFF
ldr x16, [x16, #416]
br x16
.word 755
	.no_dead_strip plt_System_IO_File_Exists_string
plt_System_IO_File_Exists_string:
_p_12:
adrp x16, mono_aot_T3D_iOS_got@PAGE+0
add x16, x16, mono_aot_T3D_iOS_got@PAGEOFF
ldr x16, [x16, #424]
br x16
.word 758
	.no_dead_strip plt_System_IO_Directory_Exists_string
plt_System_IO_Directory_Exists_string:
_p_13:
adrp x16, mono_aot_T3D_iOS_got@PAGE+0
add x16, x16, mono_aot_T3D_iOS_got@PAGEOFF
ldr x16, [x16, #432]
br x16
.word 761
	.no_dead_strip plt_System_IO_Directory_GetDirectories_string
plt_System_IO_Directory_GetDirectories_string:
_p_14:
adrp x16, mono_aot_T3D_iOS_got@PAGE+0
add x16, x16, mono_aot_T3D_iOS_got@PAGEOFF
ldr x16, [x16, #440]
br x16
.word 764
	.no_dead_strip plt_T3D_iOS_SaveAndLoad_GetFilePath_string_string_string
plt_T3D_iOS_SaveAndLoad_GetFilePath_string_string_string:
_p_15:
adrp x16, mono_aot_T3D_iOS_got@PAGE+0
add x16, x16, mono_aot_T3D_iOS_got@PAGEOFF
ldr x16, [x16, #448]
br x16
.word 767
	.no_dead_strip plt_System_IO_File_ReadAllBytes_string
plt_System_IO_File_ReadAllBytes_string:
_p_16:
adrp x16, mono_aot_T3D_iOS_got@PAGE+0
add x16, x16, mono_aot_T3D_iOS_got@PAGEOFF
ldr x16, [x16, #456]
br x16
.word 772
	.no_dead_strip plt_System_IO_File_WriteAllBytes_string_byte__
plt_System_IO_File_WriteAllBytes_string_byte__:
_p_17:
adrp x16, mono_aot_T3D_iOS_got@PAGE+0
add x16, x16, mono_aot_T3D_iOS_got@PAGEOFF
ldr x16, [x16, #464]
br x16
.word 775
	.no_dead_strip plt_string_memset_byte__int_int
plt_string_memset_byte__int_int:
_p_18:
adrp x16, mono_aot_T3D_iOS_got@PAGE+0
add x16, x16, mono_aot_T3D_iOS_got@PAGEOFF
ldr x16, [x16, #472]
br x16
.word 778
	.no_dead_strip plt_wrapper_write_barrier_object_wbarrier_conc_intptr
plt_wrapper_write_barrier_object_wbarrier_conc_intptr:
_p_19:
adrp x16, mono_aot_T3D_iOS_got@PAGE+0
add x16, x16, mono_aot_T3D_iOS_got@PAGEOFF
ldr x16, [x16, #480]
br x16
.word 781
	.no_dead_strip plt_string_memcpy_byte__byte__int
plt_string_memcpy_byte__byte__int:
_p_20:
adrp x16, mono_aot_T3D_iOS_got@PAGE+0
add x16, x16, mono_aot_T3D_iOS_got@PAGEOFF
ldr x16, [x16, #488]
br x16
.word 788
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_Start_T3D_iOS_SaveAndLoad__LoadTextAsyncd__5_T3D_iOS_SaveAndLoad__LoadTextAsyncd__5_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_Start_T3D_iOS_SaveAndLoad__LoadTextAsyncd__5_T3D_iOS_SaveAndLoad__LoadTextAsyncd__5_:
_p_21:
adrp x16, mono_aot_T3D_iOS_got@PAGE+0
add x16, x16, mono_aot_T3D_iOS_got@PAGEOFF
ldr x16, [x16, #496]
br x16
.word 791
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_get_Task
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_get_Task:
_p_22:
adrp x16, mono_aot_T3D_iOS_got@PAGE+0
add x16, x16, mono_aot_T3D_iOS_got@PAGEOFF
ldr x16, [x16, #504]
br x16
.word 803
	.no_dead_strip plt_System_IO_Path_Combine_string_string
plt_System_IO_Path_Combine_string_string:
_p_23:
adrp x16, mono_aot_T3D_iOS_got@PAGE+0
add x16, x16, mono_aot_T3D_iOS_got@PAGEOFF
ldr x16, [x16, #512]
br x16
.word 814
	.no_dead_strip plt_System_IO_Directory_CreateDirectory_string
plt_System_IO_Directory_CreateDirectory_string:
_p_24:
adrp x16, mono_aot_T3D_iOS_got@PAGE+0
add x16, x16, mono_aot_T3D_iOS_got@PAGEOFF
ldr x16, [x16, #520]
br x16
.word 817
	.no_dead_strip plt_string_Concat_string_string_string_string
plt_string_Concat_string_string_string_string:
_p_25:
adrp x16, mono_aot_T3D_iOS_got@PAGE+0
add x16, x16, mono_aot_T3D_iOS_got@PAGEOFF
ldr x16, [x16, #528]
br x16
.word 820
	.no_dead_strip plt_UIKit_UIScreen_get_MainScreen
plt_UIKit_UIScreen_get_MainScreen:
_p_26:
adrp x16, mono_aot_T3D_iOS_got@PAGE+0
add x16, x16, mono_aot_T3D_iOS_got@PAGEOFF
ldr x16, [x16, #536]
br x16
.word 823
	.no_dead_strip plt_UIKit_UIScreen_set_Brightness_System_nfloat
plt_UIKit_UIScreen_set_Brightness_System_nfloat:
_p_27:
adrp x16, mono_aot_T3D_iOS_got@PAGE+0
add x16, x16, mono_aot_T3D_iOS_got@PAGEOFF
ldr x16, [x16, #544]
br x16
.word 828
	.no_dead_strip plt_System_IO_File_OpenText_string
plt_System_IO_File_OpenText_string:
_p_28:
adrp x16, mono_aot_T3D_iOS_got@PAGE+0
add x16, x16, mono_aot_T3D_iOS_got@PAGEOFF
ldr x16, [x16, #552]
br x16
.word 833
	.no_dead_strip plt_System_Threading_Tasks_Task_1_string_GetAwaiter
plt_System_Threading_Tasks_Task_1_string_GetAwaiter:
_p_29:
adrp x16, mono_aot_T3D_iOS_got@PAGE+0
add x16, x16, mono_aot_T3D_iOS_got@PAGEOFF
ldr x16, [x16, #560]
br x16
.word 836
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_string_T3D_iOS_SaveAndLoad__LoadTextAsyncd__5_System_Runtime_CompilerServices_TaskAwaiter_1_string__T3D_iOS_SaveAndLoad__LoadTextAsyncd__5_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_string_T3D_iOS_SaveAndLoad__LoadTextAsyncd__5_System_Runtime_CompilerServices_TaskAwaiter_1_string__T3D_iOS_SaveAndLoad__LoadTextAsyncd__5_:
_p_30:
adrp x16, mono_aot_T3D_iOS_got@PAGE+0
add x16, x16, mono_aot_T3D_iOS_got@PAGEOFF
ldr x16, [x16, #568]
br x16
.word 847
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_1_string_GetResult
plt_System_Runtime_CompilerServices_TaskAwaiter_1_string_GetResult:
_p_31:
adrp x16, mono_aot_T3D_iOS_got@PAGE+0
add x16, x16, mono_aot_T3D_iOS_got@PAGEOFF
ldr x16, [x16, #576]
br x16
.word 859
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_SetException_System_Exception
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_SetException_System_Exception:
_p_32:
adrp x16, mono_aot_T3D_iOS_got@PAGE+0
add x16, x16, mono_aot_T3D_iOS_got@PAGEOFF
ldr x16, [x16, #584]
br x16
.word 870
	.no_dead_strip plt__jit_icall_mono_thread_get_undeniable_exception
plt__jit_icall_mono_thread_get_undeniable_exception:
_p_33:
adrp x16, mono_aot_T3D_iOS_got@PAGE+0
add x16, x16, mono_aot_T3D_iOS_got@PAGEOFF
ldr x16, [x16, #592]
br x16
.word 881
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_34:
adrp x16, mono_aot_T3D_iOS_got@PAGE+0
add x16, x16, mono_aot_T3D_iOS_got@PAGEOFF
ldr x16, [x16, #600]
br x16
.word 920
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_SetResult_string
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_SetResult_string:
_p_35:
adrp x16, mono_aot_T3D_iOS_got@PAGE+0
add x16, x16, mono_aot_T3D_iOS_got@PAGEOFF
ldr x16, [x16, #608]
br x16
.word 948
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
_p_36:
adrp x16, mono_aot_T3D_iOS_got@PAGE+0
add x16, x16, mono_aot_T3D_iOS_got@PAGEOFF
ldr x16, [x16, #616]
br x16
.word 959
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_37:
adrp x16, mono_aot_T3D_iOS_got@PAGE+0
add x16, x16, mono_aot_T3D_iOS_got@PAGEOFF
ldr x16, [x16, #624]
br x16
.word 970
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_38:
adrp x16, mono_aot_T3D_iOS_got@PAGE+0
add x16, x16, mono_aot_T3D_iOS_got@PAGEOFF
ldr x16, [x16, #632]
br x16
.word 1008
	.no_dead_strip plt__jit_icall_mono_helper_ldstr_mscorlib
plt__jit_icall_mono_helper_ldstr_mscorlib:
_p_39:
adrp x16, mono_aot_T3D_iOS_got@PAGE+0
add x16, x16, mono_aot_T3D_iOS_got@PAGEOFF
ldr x16, [x16, #640]
br x16
.word 1043
	.no_dead_strip plt_System_Threading_ExecutionContext_EstablishCopyOnWriteScope_System_Threading_ExecutionContextSwitcher_
plt_System_Threading_ExecutionContext_EstablishCopyOnWriteScope_System_Threading_ExecutionContextSwitcher_:
_p_40:
adrp x16, mono_aot_T3D_iOS_got@PAGE+0
add x16, x16, mono_aot_T3D_iOS_got@PAGEOFF
ldr x16, [x16, #648]
br x16
.word 1072
	.no_dead_strip plt_T3D_iOS_SaveAndLoad__LoadTextAsyncd__5_MoveNext
plt_T3D_iOS_SaveAndLoad__LoadTextAsyncd__5_MoveNext:
_p_41:
adrp x16, mono_aot_T3D_iOS_got@PAGE+0
add x16, x16, mono_aot_T3D_iOS_got@PAGEOFF
ldr x16, [x16, #656]
br x16
.word 1075
	.no_dead_strip plt_System_Threading_ExecutionContextSwitcher_Undo
plt_System_Threading_ExecutionContextSwitcher_Undo:
_p_42:
adrp x16, mono_aot_T3D_iOS_got@PAGE+0
add x16, x16, mono_aot_T3D_iOS_got@PAGEOFF
ldr x16, [x16, #664]
br x16
.word 1080
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_GetCompletionAction_System_Threading_Tasks_Task_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_
plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_GetCompletionAction_System_Threading_Tasks_Task_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_:
_p_43:
adrp x16, mono_aot_T3D_iOS_got@PAGE+0
add x16, x16, mono_aot_T3D_iOS_got@PAGEOFF
ldr x16, [x16, #672]
br x16
.word 1083
	.no_dead_strip plt__jit_icall_mono_gc_wbarrier_value_copy_bitmap
plt__jit_icall_mono_gc_wbarrier_value_copy_bitmap:
_p_44:
adrp x16, mono_aot_T3D_iOS_got@PAGE+0
add x16, x16, mono_aot_T3D_iOS_got@PAGEOFF
ldr x16, [x16, #680]
br x16
.word 1086
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_PostBoxInitialization_System_Runtime_CompilerServices_IAsyncStateMachine_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_System_Threading_Tasks_Task
plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_PostBoxInitialization_System_Runtime_CompilerServices_IAsyncStateMachine_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_System_Threading_Tasks_Task:
_p_45:
adrp x16, mono_aot_T3D_iOS_got@PAGE+0
add x16, x16, mono_aot_T3D_iOS_got@PAGEOFF
ldr x16, [x16, #688]
br x16
.word 1123
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_1_string_UnsafeOnCompleted_System_Action
plt_System_Runtime_CompilerServices_TaskAwaiter_1_string_UnsafeOnCompleted_System_Action:
_p_46:
adrp x16, mono_aot_T3D_iOS_got@PAGE+0
add x16, x16, mono_aot_T3D_iOS_got@PAGEOFF
ldr x16, [x16, #696]
br x16
.word 1126
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_ThrowAsync_System_Exception_System_Threading_SynchronizationContext
plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_ThrowAsync_System_Exception_System_Threading_SynchronizationContext:
_p_47:
adrp x16, mono_aot_T3D_iOS_got@PAGE+0
add x16, x16, mono_aot_T3D_iOS_got@PAGEOFF
ldr x16, [x16, #704]
br x16
.word 1147
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_T3D_iOS_got, 712
got_end:
.section __TEXT, __const
	.align 3
Lglobals_hash:

	.short 11, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 1, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0
.section __TEXT, __const
	.align 2
name_0:
	.asciz "_unbox_trampoline_p"
.data
	.align 3
globals:
	.align 3
	.quad Lglobals_hash
	.align 3
	.quad name_0
	.align 3
	.quad _unbox_trampoline_p

	.long 0,0
.section __TEXT, __const
	.align 2
runtime_version:
	.asciz ""
.section __TEXT, __const
	.align 2
assembly_guid:
	.asciz "92EF6ACB-6550-4FA7-A0E4-E5FC6E8F96A2"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "T3D.iOS"
.data
	.align 3
_mono_aot_file_info:

	.long 139,0
	.align 3
	.quad mono_aot_T3D_iOS_got
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad jit_code_start
	.align 3
	.quad jit_code_end
	.align 3
	.quad method_addresses
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad mem_end
	.align 3
	.quad assembly_guid
	.align 3
	.quad runtime_version
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad globals
	.align 3
	.quad assembly_name
	.align 3
	.quad plt
	.align 3
	.quad plt_end
	.align 3
	.quad unwind_info
	.align 3
	.quad unbox_trampolines
	.align 3
	.quad unbox_trampolines_end
	.align 3
	.quad unbox_trampoline_addresses

	.long 41,712,48,30,66,391195135,0,1584
	.long 128,8,8,10,0,26,2920,1328
	.long 920,688,0,824,888,744,0,568
	.long 64,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0
	.byte 110,46,114,143,149,205,63,245,115,202,223,251,150,243,171,254
	.globl _mono_aot_module_T3D_iOS_info
	.align 3
_mono_aot_module_T3D_iOS_info:
	.align 3
	.quad _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "T3D.iOS.Application:Main"
	.asciz "T3D_iOS_Application_Main_string__"

	.byte 1,17
	.quad T3D_iOS_Application_Main_string__
	.quad Lme_0

	.byte 2,118,16,3
	.asciz "args"

LDIFF_SYM4=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM4
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM5=Lfde0_end - Lfde0_start
	.long LDIFF_SYM5
Lfde0_start:

	.long 0
	.align 3
	.quad T3D_iOS_Application_Main_string__

LDIFF_SYM6=Lme_0 - T3D_iOS_Application_Main_string__
	.long LDIFF_SYM6
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_1:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM7=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM7
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM8=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM9=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_0:

	.byte 5
	.asciz "T3D_iOS_Application"

	.byte 16,16
LDIFF_SYM10=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM10
	.byte 2,35,0,0,7
	.asciz "T3D_iOS_Application"

LDIFF_SYM11=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM11
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM12=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM12
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM13=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM13
	.byte 2
	.asciz "T3D.iOS.Application:.ctor"
	.asciz "T3D_iOS_Application__ctor"

	.byte 0,0
	.quad T3D_iOS_Application__ctor
	.quad Lme_1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM14=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM14
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM15=Lfde1_end - Lfde1_start
	.long LDIFF_SYM15
Lfde1_start:

	.long 0
	.align 3
	.quad T3D_iOS_Application__ctor

LDIFF_SYM16=Lme_1 - T3D_iOS_Application__ctor
	.long LDIFF_SYM16
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_6:

	.byte 8
	.asciz "_Flags"

	.byte 1
LDIFF_SYM17=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM17
	.byte 9
	.asciz "Disposed"

	.byte 1,9
	.asciz "NativeRef"

	.byte 2,9
	.asciz "IsDirectBinding"

	.byte 4,9
	.asciz "RegisteredToggleRef"

	.byte 8,9
	.asciz "InFinalizerQueue"

	.byte 16,9
	.asciz "HasManagedRef"

	.byte 32,0,7
	.asciz "_Flags"

LDIFF_SYM18=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM18
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM19=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM19
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM20=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM20
LTDIE_5:

	.byte 5
	.asciz "Foundation_NSObject"

	.byte 40,16
LDIFF_SYM21=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM21
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM22=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM22
	.byte 2,35,16,6
	.asciz "class_handle"

LDIFF_SYM23=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM23
	.byte 2,35,24,6
	.asciz "flags"

LDIFF_SYM24=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM24
	.byte 2,35,32,0,7
	.asciz "Foundation_NSObject"

LDIFF_SYM25=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM25
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM26=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM26
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM27=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM27
LTDIE_4:

	.byte 5
	.asciz "UIKit_UIApplicationDelegate"

	.byte 40,16
LDIFF_SYM28=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM28
	.byte 2,35,0,0,7
	.asciz "UIKit_UIApplicationDelegate"

LDIFF_SYM29=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM29
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM30=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM30
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM31=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM31
LTDIE_12:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM32=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM32
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM33=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM33
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM34=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM34
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM35=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM35
LTDIE_11:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM36=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM36
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM37=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM37
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM38=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM38
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM39=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM39
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM40=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM40
LTDIE_10:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM41=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM41
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM42=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM42
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM43=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM43
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM44=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM44
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM45=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM45
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM46=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM46
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM47=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM47
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM48=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM48
LTDIE_13:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM49=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM49
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM50=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM50
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM51=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM51
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM52=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM52
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM53=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM53
LTDIE_19:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM54=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM54
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM55=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM55
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM56=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM56
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM57=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM57
LTDIE_18:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM58=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM58
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM59=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM59
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM60=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM60
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM61=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM61
LTDIE_17:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM62=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM62
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM63=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM63
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM64=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM64
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM65=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM65
LTDIE_21:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM66=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM66
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM67=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM67
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM68=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM68
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM69=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM69
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM70=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM70
LTDIE_20:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM71=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM71
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM72=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM72
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM73=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM74=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM74
	.byte 2,35,32,0,7
	.asciz "System_DelegateData"

LDIFF_SYM75=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM75
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM76=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM76
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM77=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM77
LTDIE_16:

	.byte 5
	.asciz "System_Delegate"

	.byte 104,16
LDIFF_SYM78=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM78
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM79=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM79
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM80=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM80
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM81=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM81
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM82=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM82
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM83=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM83
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM84=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM84
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM85=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM85
	.byte 2,35,64,6
	.asciz "method_info"

LDIFF_SYM86=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM86
	.byte 2,35,72,6
	.asciz "original_method_info"

LDIFF_SYM87=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM87
	.byte 2,35,80,6
	.asciz "data"

LDIFF_SYM88=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 2,35,88,6
	.asciz "method_is_virtual"

LDIFF_SYM89=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM89
	.byte 2,35,96,0,7
	.asciz "System_Delegate"

LDIFF_SYM90=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM90
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM91=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM91
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM92=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM92
LTDIE_15:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 112,16
LDIFF_SYM93=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM93
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM94=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM94
	.byte 2,35,104,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM95=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM95
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM96=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM96
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM97=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM97
LTDIE_14:

	.byte 5
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

	.byte 112,16
LDIFF_SYM98=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM98
	.byte 2,35,0,0,7
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

LDIFF_SYM99=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM99
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM100=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM100
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM101=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM101
LTDIE_22:

	.byte 5
	.asciz "System_EventHandler"

	.byte 112,16
LDIFF_SYM102=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM102
	.byte 2,35,0,0,7
	.asciz "System_EventHandler"

LDIFF_SYM103=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM103
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM104=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM104
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM105=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM105
LTDIE_23:

	.byte 5
	.asciz "Xamarin_Forms_PropertyChangingEventHandler"

	.byte 112,16
LDIFF_SYM106=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM106
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_PropertyChangingEventHandler"

LDIFF_SYM107=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM107
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM108=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM108
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM109=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM109
LTDIE_9:

	.byte 5
	.asciz "Xamarin_Forms_BindableObject"

	.byte 64,16
LDIFF_SYM110=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 2,35,0,6
	.asciz "_properties"

LDIFF_SYM111=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM111
	.byte 2,35,16,6
	.asciz "_applying"

LDIFF_SYM112=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM112
	.byte 2,35,56,6
	.asciz "_inheritedContext"

LDIFF_SYM113=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM113
	.byte 2,35,24,6
	.asciz "PropertyChanged"

LDIFF_SYM114=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM114
	.byte 2,35,32,6
	.asciz "BindingContextChanged"

LDIFF_SYM115=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM115
	.byte 2,35,40,6
	.asciz "PropertyChanging"

LDIFF_SYM116=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM116
	.byte 2,35,48,0,7
	.asciz "Xamarin_Forms_BindableObject"

LDIFF_SYM117=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM117
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM118=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM118
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM119=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM119
LTDIE_24:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM120=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM120
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM121=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM121
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM122=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM122
LTDIE_25:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM123=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM123
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM124=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM125=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM126=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM126
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM127=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM127
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM128=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM128
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM129=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM129
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM130=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM130
LTDIE_26:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM131=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM131
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM132=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM132
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM133=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM133
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM134=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM134
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM135=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM135
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM136=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM136
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM137=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM137
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM138=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM138
LTDIE_27:

	.byte 17
	.asciz "Xamarin_Forms_IEffectControlProvider"

	.byte 16,7
	.asciz "Xamarin_Forms_IEffectControlProvider"

LDIFF_SYM139=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM139
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM140=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM140
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM141=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM141
LTDIE_31:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM142=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM142
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM143=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM143
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM144=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM144
LTDIE_30:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 32,16
LDIFF_SYM145=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM145
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM146=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM146
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM147=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM147
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM148=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM148
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM149=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM149
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM150=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM150
LTDIE_32:

	.byte 5
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

	.byte 112,16
LDIFF_SYM151=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM151
	.byte 2,35,0,0,7
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

LDIFF_SYM152=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM152
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM153=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM153
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM154=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM154
LTDIE_33:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 20,16
LDIFF_SYM155=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM155
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM156=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM156
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM157=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM157
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM158=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM158
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM159=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM159
LTDIE_29:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM160=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM160
	.byte 2,35,0,6
	.asciz "CollectionChanged"

LDIFF_SYM161=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM161
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM162=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM162
	.byte 2,35,40,6
	.asciz "_monitor"

LDIFF_SYM163=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM163
	.byte 2,35,48,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM164=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM164
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM165=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM165
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM166=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM166
LTDIE_28:

	.byte 5
	.asciz "Xamarin_Forms_TrackableCollection`1"

	.byte 64,16
LDIFF_SYM167=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM167
	.byte 2,35,0,6
	.asciz "Clearing"

LDIFF_SYM168=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM168
	.byte 2,35,56,0,7
	.asciz "Xamarin_Forms_TrackableCollection`1"

LDIFF_SYM169=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM169
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM170=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM170
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM171=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM171
LTDIE_34:

	.byte 17
	.asciz "Xamarin_Forms_IPlatform"

	.byte 16,7
	.asciz "Xamarin_Forms_IPlatform"

LDIFF_SYM172=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM172
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM173=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM173
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM174=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM174
LTDIE_35:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM175=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM175
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM176=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM176
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM177=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM177
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM178=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM178
LTDIE_8:

	.byte 5
	.asciz "Xamarin_Forms_Element"

	.byte 216,1,16
LDIFF_SYM179=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM179
	.byte 2,35,0,6
	.asciz "_automationId"

LDIFF_SYM180=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM180
	.byte 2,35,64,6
	.asciz "_bindableResources"

LDIFF_SYM181=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM181
	.byte 2,35,72,6
	.asciz "_changeHandlers"

LDIFF_SYM182=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM182
	.byte 2,35,80,6
	.asciz "_dynamicResources"

LDIFF_SYM183=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM183
	.byte 2,35,88,6
	.asciz "_effectControlProvider"

LDIFF_SYM184=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM184
	.byte 2,35,96,6
	.asciz "_effects"

LDIFF_SYM185=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM185
	.byte 2,35,104,6
	.asciz "_id"

LDIFF_SYM186=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM186
	.byte 3,35,192,1,6
	.asciz "_parentOverride"

LDIFF_SYM187=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM187
	.byte 2,35,112,6
	.asciz "_platform"

LDIFF_SYM188=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM188
	.byte 2,35,120,6
	.asciz "_styleId"

LDIFF_SYM189=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM189
	.byte 3,35,128,1,6
	.asciz "<Owned>k__BackingField"

LDIFF_SYM190=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM190
	.byte 3,35,212,1,6
	.asciz "<RealParent>k__BackingField"

LDIFF_SYM191=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM191
	.byte 3,35,136,1,6
	.asciz "ChildAdded"

LDIFF_SYM192=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM192
	.byte 3,35,144,1,6
	.asciz "ChildRemoved"

LDIFF_SYM193=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM193
	.byte 3,35,152,1,6
	.asciz "DescendantAdded"

LDIFF_SYM194=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM194
	.byte 3,35,160,1,6
	.asciz "DescendantRemoved"

LDIFF_SYM195=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM195
	.byte 3,35,168,1,6
	.asciz "ParentSet"

LDIFF_SYM196=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM196
	.byte 3,35,176,1,6
	.asciz "PlatformSet"

LDIFF_SYM197=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM197
	.byte 3,35,184,1,0,7
	.asciz "Xamarin_Forms_Element"

LDIFF_SYM198=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM198
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM199=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM199
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM200=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM200
LTDIE_38:

	.byte 5
	.asciz "System_Threading_Tasks_TaskScheduler"

	.byte 16,16
LDIFF_SYM201=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM201
	.byte 2,35,0,0,7
	.asciz "System_Threading_Tasks_TaskScheduler"

LDIFF_SYM202=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM202
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM203=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM203
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM204=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM204
LTDIE_41:

	.byte 5
	.asciz "System_Threading_SynchronizationContext"

	.byte 16,16
LDIFF_SYM205=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM205
	.byte 2,35,0,0,7
	.asciz "System_Threading_SynchronizationContext"

LDIFF_SYM206=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM206
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM207=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM207
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM208=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM208
LTDIE_44:

	.byte 5
	.asciz "System_Single"

	.byte 20,16
LDIFF_SYM209=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM209
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM210=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM210
	.byte 2,35,16,0,7
	.asciz "System_Single"

LDIFF_SYM211=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM211
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM212=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM212
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM213=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM213
LTDIE_45:

	.byte 17
	.asciz "System_Collections_ICollection"

	.byte 16,7
	.asciz "System_Collections_ICollection"

LDIFF_SYM214=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM214
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM215=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM215
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM216=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM216
LTDIE_46:

	.byte 17
	.asciz "System_Collections_IEqualityComparer"

	.byte 16,7
	.asciz "System_Collections_IEqualityComparer"

LDIFF_SYM217=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM217
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM218=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM218
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM219=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM219
LTDIE_43:

	.byte 5
	.asciz "System_Collections_Hashtable"

	.byte 80,16
LDIFF_SYM220=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM220
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM221=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM221
	.byte 2,35,16,6
	.asciz "count"

LDIFF_SYM222=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM222
	.byte 2,35,56,6
	.asciz "occupancy"

LDIFF_SYM223=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM223
	.byte 2,35,60,6
	.asciz "loadsize"

LDIFF_SYM224=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM224
	.byte 2,35,64,6
	.asciz "loadFactor"

LDIFF_SYM225=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM225
	.byte 2,35,68,6
	.asciz "version"

LDIFF_SYM226=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM226
	.byte 2,35,72,6
	.asciz "isWriterInProgress"

LDIFF_SYM227=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM227
	.byte 2,35,76,6
	.asciz "keys"

LDIFF_SYM228=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM228
	.byte 2,35,24,6
	.asciz "values"

LDIFF_SYM229=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM229
	.byte 2,35,32,6
	.asciz "_keycomparer"

LDIFF_SYM230=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM230
	.byte 2,35,40,6
	.asciz "_syncRoot"

LDIFF_SYM231=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM231
	.byte 2,35,48,0,7
	.asciz "System_Collections_Hashtable"

LDIFF_SYM232=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM232
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM233=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM233
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM234=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM234
LTDIE_47:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

	.byte 16,16
LDIFF_SYM235=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM235
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

LDIFF_SYM236=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM236
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM237=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM237
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM238=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM238
LTDIE_48:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

	.byte 16,16
LDIFF_SYM239=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM239
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

LDIFF_SYM240=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM240
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM241=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM241
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM242=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM242
LTDIE_42:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

	.byte 56,16
LDIFF_SYM243=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM243
	.byte 2,35,0,6
	.asciz "m_Datastore"

LDIFF_SYM244=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM244
	.byte 2,35,16,6
	.asciz "m_RemotingData"

LDIFF_SYM245=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM245
	.byte 2,35,24,6
	.asciz "m_SecurityData"

LDIFF_SYM246=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM246
	.byte 2,35,32,6
	.asciz "m_HostContext"

LDIFF_SYM247=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM247
	.byte 2,35,40,6
	.asciz "m_IsCorrelationMgr"

LDIFF_SYM248=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM248
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

LDIFF_SYM249=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM249
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM250=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM250
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM251=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM251
LTDIE_49:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

	.byte 16,16
LDIFF_SYM252=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM252
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

LDIFF_SYM253=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM253
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM254=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM254
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM255=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM255
LTDIE_50:

	.byte 8
	.asciz "_Flags"

	.byte 4
LDIFF_SYM256=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM256
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "IsNewCapture"

	.byte 1,9
	.asciz "IsFlowSuppressed"

	.byte 2,9
	.asciz "IsPreAllocatedDefault"

	.byte 4,0,7
	.asciz "_Flags"

LDIFF_SYM257=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM257
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM258=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM258
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM259=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM259
LTDIE_52:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM260=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM260
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM261=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM261
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM262=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM262
LTDIE_53:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM263=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM263
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM264=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM264
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM265=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM265
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM266=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM266
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM267=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM267
LTDIE_54:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM268=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM268
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM269=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM269
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM270=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM270
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM271=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM271
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM272=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM272
LTDIE_51:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM273=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM273
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM274=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM274
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM275=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM275
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM276=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM276
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM277=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM277
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM278=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM278
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM279=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM279
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM280=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM280
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM281=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM281
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM282=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM282
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM283=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM283
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM284=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM284
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM285=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM285
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM286=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM286
LTDIE_55:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM287=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM287
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM288=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM288
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM289=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM289
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM290=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM290
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM291=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM291
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM292=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM292
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM293=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM293
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM294=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM294
LTDIE_40:

	.byte 5
	.asciz "System_Threading_ExecutionContext"

	.byte 72,16
LDIFF_SYM295=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM295
	.byte 2,35,0,6
	.asciz "_syncContext"

LDIFF_SYM296=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM296
	.byte 2,35,16,6
	.asciz "_syncContextNoFlow"

LDIFF_SYM297=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM297
	.byte 2,35,24,6
	.asciz "_logicalCallContext"

LDIFF_SYM298=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM298
	.byte 2,35,32,6
	.asciz "_illogicalCallContext"

LDIFF_SYM299=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM299
	.byte 2,35,40,6
	.asciz "_flags"

LDIFF_SYM300=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM300
	.byte 2,35,64,6
	.asciz "_localValues"

LDIFF_SYM301=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM301
	.byte 2,35,48,6
	.asciz "_localChangeNotifications"

LDIFF_SYM302=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM302
	.byte 2,35,56,0,7
	.asciz "System_Threading_ExecutionContext"

LDIFF_SYM303=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM303
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM304=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM304
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM305=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM305
LTDIE_60:

	.byte 5
	.asciz "System_MarshalByRefObject"

	.byte 24,16
LDIFF_SYM306=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM306
	.byte 2,35,0,6
	.asciz "_identity"

LDIFF_SYM307=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM307
	.byte 2,35,16,0,7
	.asciz "System_MarshalByRefObject"

LDIFF_SYM308=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM308
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM309=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM309
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM310=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM310
LTDIE_64:

	.byte 5
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

	.byte 16,16
LDIFF_SYM311=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM311
	.byte 2,35,0,0,7
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

LDIFF_SYM312=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM312
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM313=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM313
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM314=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM314
LTDIE_63:

	.byte 5
	.asciz "System_Runtime_InteropServices_SafeHandle"

	.byte 32,16
LDIFF_SYM315=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM315
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM316=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM316
	.byte 2,35,16,6
	.asciz "_state"

LDIFF_SYM317=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM317
	.byte 2,35,24,6
	.asciz "_ownsHandle"

LDIFF_SYM318=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM318
	.byte 2,35,28,6
	.asciz "_fullyInitialized"

LDIFF_SYM319=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM319
	.byte 2,35,29,0,7
	.asciz "System_Runtime_InteropServices_SafeHandle"

LDIFF_SYM320=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM320
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM321=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM321
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM322=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM322
LTDIE_62:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

	.byte 32,16
LDIFF_SYM323=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM323
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

LDIFF_SYM324=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM324
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM325=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM325
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM326=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM326
LTDIE_61:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

	.byte 32,16
LDIFF_SYM327=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM327
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

LDIFF_SYM328=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM328
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM329=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM329
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM330=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM330
LTDIE_59:

	.byte 5
	.asciz "System_Threading_WaitHandle"

	.byte 48,16
LDIFF_SYM331=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM331
	.byte 2,35,0,6
	.asciz "waitHandle"

LDIFF_SYM332=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM332
	.byte 2,35,24,6
	.asciz "safeWaitHandle"

LDIFF_SYM333=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM333
	.byte 2,35,32,6
	.asciz "hasThreadAffinity"

LDIFF_SYM334=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM334
	.byte 2,35,40,0,7
	.asciz "System_Threading_WaitHandle"

LDIFF_SYM335=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM335
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM336=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM336
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM337=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM337
LTDIE_58:

	.byte 5
	.asciz "System_Threading_EventWaitHandle"

	.byte 48,16
LDIFF_SYM338=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM338
	.byte 2,35,0,0,7
	.asciz "System_Threading_EventWaitHandle"

LDIFF_SYM339=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM339
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM340=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM340
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM341=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM341
LTDIE_57:

	.byte 5
	.asciz "System_Threading_ManualResetEvent"

	.byte 48,16
LDIFF_SYM342=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM342
	.byte 2,35,0,0,7
	.asciz "System_Threading_ManualResetEvent"

LDIFF_SYM343=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM343
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM344=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM344
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM345=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM345
LTDIE_56:

	.byte 5
	.asciz "System_Threading_ManualResetEventSlim"

	.byte 40,16
LDIFF_SYM346=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM346
	.byte 2,35,0,6
	.asciz "m_lock"

LDIFF_SYM347=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM347
	.byte 2,35,16,6
	.asciz "m_eventObj"

LDIFF_SYM348=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM348
	.byte 2,35,24,6
	.asciz "m_combinedState"

LDIFF_SYM349=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM349
	.byte 2,35,32,0,7
	.asciz "System_Threading_ManualResetEventSlim"

LDIFF_SYM350=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM350
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM351=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM351
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM352=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM352
LTDIE_66:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM353=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM353
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM354=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM354
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM355=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM355
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM356=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM356
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM357=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM357
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM358=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM358
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM359=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM359
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM360=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM360
LTDIE_69:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 16,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM361=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM361
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM362=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM362
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM363=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM363
LTDIE_71:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM364=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM364
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM365=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM365
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM366=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM366
LTDIE_74:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM367=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM367
LTDIE_74_POINTER:

	.byte 13
LDIFF_SYM368=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM368
LTDIE_74_REFERENCE:

	.byte 14
LDIFF_SYM369=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM369
LTDIE_75:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM370=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM370
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM371=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM371
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM372=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM372
LTDIE_75_POINTER:

	.byte 13
LDIFF_SYM373=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM373
LTDIE_75_REFERENCE:

	.byte 14
LDIFF_SYM374=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM374
LTDIE_76:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM375=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM375
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM376=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM376
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM377=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM377
LTDIE_76_POINTER:

	.byte 13
LDIFF_SYM378=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM378
LTDIE_76_REFERENCE:

	.byte 14
LDIFF_SYM379=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM379
LTDIE_73:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM380=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM380
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM381=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM381
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM382=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM382
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM383=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM383
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM384=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM384
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM385=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM385
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM386=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM386
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM387=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM387
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM388=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM388
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM389=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM389
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM390=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM390
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM391=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM391
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM392=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM392
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM393=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM393
LTDIE_77:

	.byte 17
	.asciz "System_Runtime_Serialization_IFormatterConverter"

	.byte 16,7
	.asciz "System_Runtime_Serialization_IFormatterConverter"

LDIFF_SYM394=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM394
LTDIE_77_POINTER:

	.byte 13
LDIFF_SYM395=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM395
LTDIE_77_REFERENCE:

	.byte 14
LDIFF_SYM396=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM396
LTDIE_72:

	.byte 5
	.asciz "System_Runtime_Serialization_SerializationInfo"

	.byte 88,16
LDIFF_SYM397=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM397
	.byte 2,35,0,6
	.asciz "m_members"

LDIFF_SYM398=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM398
	.byte 2,35,16,6
	.asciz "m_data"

LDIFF_SYM399=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM399
	.byte 2,35,24,6
	.asciz "m_types"

LDIFF_SYM400=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM400
	.byte 2,35,32,6
	.asciz "m_nameToIndex"

LDIFF_SYM401=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM401
	.byte 2,35,40,6
	.asciz "m_currMember"

LDIFF_SYM402=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM402
	.byte 2,35,80,6
	.asciz "m_converter"

LDIFF_SYM403=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM403
	.byte 2,35,48,6
	.asciz "m_fullTypeName"

LDIFF_SYM404=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM404
	.byte 2,35,56,6
	.asciz "m_assemName"

LDIFF_SYM405=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM405
	.byte 2,35,64,6
	.asciz "objectType"

LDIFF_SYM406=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM406
	.byte 2,35,72,6
	.asciz "isFullTypeNameSetExplicit"

LDIFF_SYM407=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM407
	.byte 2,35,84,6
	.asciz "isAssemblyNameSetExplicit"

LDIFF_SYM408=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM408
	.byte 2,35,85,6
	.asciz "requireSameTokenInPartialTrust"

LDIFF_SYM409=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM409
	.byte 2,35,86,0,7
	.asciz "System_Runtime_Serialization_SerializationInfo"

LDIFF_SYM410=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM410
LTDIE_72_POINTER:

	.byte 13
LDIFF_SYM411=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM411
LTDIE_72_REFERENCE:

	.byte 14
LDIFF_SYM412=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM412
LTDIE_79:

	.byte 5
	.asciz "System_Reflection_TypeInfo"

	.byte 24,16
LDIFF_SYM413=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM413
	.byte 2,35,0,0,7
	.asciz "System_Reflection_TypeInfo"

LDIFF_SYM414=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM414
LTDIE_79_POINTER:

	.byte 13
LDIFF_SYM415=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM415
LTDIE_79_REFERENCE:

	.byte 14
LDIFF_SYM416=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM416
LTDIE_83:

	.byte 5
	.asciz "System_Reflection_ConstructorInfo"

	.byte 16,16
LDIFF_SYM417=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM417
	.byte 2,35,0,0,7
	.asciz "System_Reflection_ConstructorInfo"

LDIFF_SYM418=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM418
LTDIE_83_POINTER:

	.byte 13
LDIFF_SYM419=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM419
LTDIE_83_REFERENCE:

	.byte 14
LDIFF_SYM420=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM420
LTDIE_82:

	.byte 5
	.asciz "System_Reflection_RuntimeConstructorInfo"

	.byte 16,16
LDIFF_SYM421=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM421
	.byte 2,35,0,0,7
	.asciz "System_Reflection_RuntimeConstructorInfo"

LDIFF_SYM422=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM422
LTDIE_82_POINTER:

	.byte 13
LDIFF_SYM423=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM423
LTDIE_82_REFERENCE:

	.byte 14
LDIFF_SYM424=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM424
LTDIE_81:

	.byte 5
	.asciz "System_Reflection_MonoCMethod"

	.byte 40,16
LDIFF_SYM425=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM425
	.byte 2,35,0,6
	.asciz "mhandle"

LDIFF_SYM426=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM426
	.byte 2,35,16,6
	.asciz "name"

LDIFF_SYM427=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM427
	.byte 2,35,24,6
	.asciz "reftype"

LDIFF_SYM428=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM428
	.byte 2,35,32,0,7
	.asciz "System_Reflection_MonoCMethod"

LDIFF_SYM429=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM429
LTDIE_81_POINTER:

	.byte 13
LDIFF_SYM430=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM430
LTDIE_81_REFERENCE:

	.byte 14
LDIFF_SYM431=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM431
LTDIE_80:

	.byte 5
	.asciz "System_MonoTypeInfo"

	.byte 32,16
LDIFF_SYM432=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM432
	.byte 2,35,0,6
	.asciz "full_name"

LDIFF_SYM433=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM433
	.byte 2,35,16,6
	.asciz "default_ctor"

LDIFF_SYM434=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM434
	.byte 2,35,24,0,7
	.asciz "System_MonoTypeInfo"

LDIFF_SYM435=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM435
LTDIE_80_POINTER:

	.byte 13
LDIFF_SYM436=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM436
LTDIE_80_REFERENCE:

	.byte 14
LDIFF_SYM437=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM437
LTDIE_78:

	.byte 5
	.asciz "System_RuntimeType"

	.byte 48,16
LDIFF_SYM438=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM438
	.byte 2,35,0,6
	.asciz "type_info"

LDIFF_SYM439=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM439
	.byte 2,35,24,6
	.asciz "GenericCache"

LDIFF_SYM440=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM440
	.byte 2,35,32,6
	.asciz "m_serializationCtor"

LDIFF_SYM441=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM441
	.byte 2,35,40,0,7
	.asciz "System_RuntimeType"

LDIFF_SYM442=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM442
LTDIE_78_POINTER:

	.byte 13
LDIFF_SYM443=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM443
LTDIE_78_REFERENCE:

	.byte 14
LDIFF_SYM444=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM444
LTDIE_84:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM445=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM445
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM446=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM446
LTDIE_84_POINTER:

	.byte 13
LDIFF_SYM447=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM447
LTDIE_84_REFERENCE:

	.byte 14
LDIFF_SYM448=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM448
LTDIE_70:

	.byte 5
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

	.byte 56,16
LDIFF_SYM449=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM449
	.byte 2,35,0,6
	.asciz "m_serializedStates"

LDIFF_SYM450=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM450
	.byte 2,35,16,6
	.asciz "m_savedSerializationInfo"

LDIFF_SYM451=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM451
	.byte 2,35,24,6
	.asciz "m_realObject"

LDIFF_SYM452=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM452
	.byte 2,35,32,6
	.asciz "m_realType"

LDIFF_SYM453=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM453
	.byte 2,35,40,6
	.asciz "SerializeObjectState"

LDIFF_SYM454=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM454
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

LDIFF_SYM455=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM455
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM456=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM456
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM457=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM457
LTDIE_68:

	.byte 5
	.asciz "System_Exception"

	.byte 136,1,16
LDIFF_SYM458=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM458
	.byte 2,35,0,6
	.asciz "_className"

LDIFF_SYM459=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM459
	.byte 2,35,16,6
	.asciz "_message"

LDIFF_SYM460=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM460
	.byte 2,35,24,6
	.asciz "_data"

LDIFF_SYM461=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM461
	.byte 2,35,32,6
	.asciz "_innerException"

LDIFF_SYM462=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM462
	.byte 2,35,40,6
	.asciz "_helpURL"

LDIFF_SYM463=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM463
	.byte 2,35,48,6
	.asciz "_stackTrace"

LDIFF_SYM464=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM464
	.byte 2,35,56,6
	.asciz "_stackTraceString"

LDIFF_SYM465=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM465
	.byte 2,35,64,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM466=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM466
	.byte 2,35,72,6
	.asciz "_remoteStackIndex"

LDIFF_SYM467=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM467
	.byte 2,35,80,6
	.asciz "_dynamicMethods"

LDIFF_SYM468=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM468
	.byte 2,35,88,6
	.asciz "_HResult"

LDIFF_SYM469=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM469
	.byte 2,35,96,6
	.asciz "_source"

LDIFF_SYM470=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM470
	.byte 2,35,104,6
	.asciz "_safeSerializationManager"

LDIFF_SYM471=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM471
	.byte 2,35,112,6
	.asciz "captured_traces"

LDIFF_SYM472=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM472
	.byte 2,35,120,6
	.asciz "native_trace_ips"

LDIFF_SYM473=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM473
	.byte 3,35,128,1,0,7
	.asciz "System_Exception"

LDIFF_SYM474=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM474
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM475=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM475
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM476=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM476
LTDIE_67:

	.byte 5
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

	.byte 32,16
LDIFF_SYM477=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM477
	.byte 2,35,0,6
	.asciz "m_Exception"

LDIFF_SYM478=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM478
	.byte 2,35,16,6
	.asciz "m_stackTrace"

LDIFF_SYM479=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM479
	.byte 2,35,24,0,7
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

LDIFF_SYM480=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM480
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM481=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM481
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM482=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM482
LTDIE_65:

	.byte 5
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

	.byte 48,16
LDIFF_SYM483=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM483
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM484=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM484
	.byte 2,35,16,6
	.asciz "m_faultExceptions"

LDIFF_SYM485=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM485
	.byte 2,35,24,6
	.asciz "m_cancellationException"

LDIFF_SYM486=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM486
	.byte 2,35,32,6
	.asciz "m_isHandled"

LDIFF_SYM487=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM487
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

LDIFF_SYM488=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM488
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM489=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM489
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM490=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM490
LTDIE_85:

	.byte 5
	.asciz "System_Threading_Tasks_Shared`1"

	.byte 40,16
LDIFF_SYM491=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM491
	.byte 2,35,0,6
	.asciz "Value"

LDIFF_SYM492=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM492
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_Shared`1"

LDIFF_SYM493=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM493
LTDIE_85_POINTER:

	.byte 13
LDIFF_SYM494=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM494
LTDIE_85_REFERENCE:

	.byte 14
LDIFF_SYM495=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM495
LTDIE_86:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM496=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM496
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM497=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM497
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM498=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM498
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM499=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM499
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM500=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM500
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM501=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM501
LTDIE_86_POINTER:

	.byte 13
LDIFF_SYM502=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM502
LTDIE_86_REFERENCE:

	.byte 14
LDIFF_SYM503=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM503
LTDIE_39:

	.byte 5
	.asciz "_ContingentProperties"

	.byte 72,16
LDIFF_SYM504=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM504
	.byte 2,35,0,6
	.asciz "m_capturedContext"

LDIFF_SYM505=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM505
	.byte 2,35,16,6
	.asciz "m_completionEvent"

LDIFF_SYM506=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM506
	.byte 2,35,24,6
	.asciz "m_exceptionsHolder"

LDIFF_SYM507=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM507
	.byte 2,35,32,6
	.asciz "m_cancellationToken"

LDIFF_SYM508=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM508
	.byte 2,35,40,6
	.asciz "m_cancellationRegistration"

LDIFF_SYM509=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM509
	.byte 2,35,48,6
	.asciz "m_internalCancellationRequested"

LDIFF_SYM510=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM510
	.byte 2,35,64,6
	.asciz "m_completionCountdown"

LDIFF_SYM511=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM511
	.byte 2,35,68,6
	.asciz "m_exceptionalChildren"

LDIFF_SYM512=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM512
	.byte 2,35,56,0,7
	.asciz "_ContingentProperties"

LDIFF_SYM513=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM513
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM514=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM514
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM515=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM515
LTDIE_37:

	.byte 5
	.asciz "System_Threading_Tasks_Task"

	.byte 72,16
LDIFF_SYM516=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM516
	.byte 2,35,0,6
	.asciz "m_taskId"

LDIFF_SYM517=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM517
	.byte 2,35,64,6
	.asciz "m_action"

LDIFF_SYM518=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM518
	.byte 2,35,16,6
	.asciz "m_stateObject"

LDIFF_SYM519=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM519
	.byte 2,35,24,6
	.asciz "m_taskScheduler"

LDIFF_SYM520=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM520
	.byte 2,35,32,6
	.asciz "m_parent"

LDIFF_SYM521=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM521
	.byte 2,35,40,6
	.asciz "m_stateFlags"

LDIFF_SYM522=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM522
	.byte 2,35,68,6
	.asciz "m_continuationObject"

LDIFF_SYM523=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM523
	.byte 2,35,48,6
	.asciz "m_contingentProperties"

LDIFF_SYM524=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM524
	.byte 2,35,56,0,7
	.asciz "System_Threading_Tasks_Task"

LDIFF_SYM525=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM525
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM526=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM526
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM527=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM527
LTDIE_87:

	.byte 17
	.asciz "System_Collections_Generic_IDictionary`2"

	.byte 16,7
	.asciz "System_Collections_Generic_IDictionary`2"

LDIFF_SYM528=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM528
LTDIE_87_POINTER:

	.byte 13
LDIFF_SYM529=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM529
LTDIE_87_REFERENCE:

	.byte 14
LDIFF_SYM530=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM530
LTDIE_36:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM531=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM531
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM532=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM532
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM533=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM533
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM534=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM534
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM535=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM535
LTDIE_89:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM536=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM536
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM537=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM537
LTDIE_89_POINTER:

	.byte 13
LDIFF_SYM538=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM538
LTDIE_89_REFERENCE:

	.byte 14
LDIFF_SYM539=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM539
LTDIE_88:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM540=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM540
	.byte 2,35,0,6
	.asciz "m_boxed"

LDIFF_SYM541=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM541
	.byte 2,35,16,6
	.asciz "m_valueFactory"

LDIFF_SYM542=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM542
	.byte 2,35,24,6
	.asciz "m_threadSafeObj"

LDIFF_SYM543=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM543
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM544=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM544
LTDIE_88_POINTER:

	.byte 13
LDIFF_SYM545=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM545
LTDIE_88_REFERENCE:

	.byte 14
LDIFF_SYM546=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM546
LTDIE_90:

	.byte 17
	.asciz "Xamarin_Forms_IAppIndexingProvider"

	.byte 16,7
	.asciz "Xamarin_Forms_IAppIndexingProvider"

LDIFF_SYM547=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM547
LTDIE_90_POINTER:

	.byte 13
LDIFF_SYM548=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM548
LTDIE_90_REFERENCE:

	.byte 14
LDIFF_SYM549=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM549
LTDIE_92:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM550=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM550
LTDIE_92_POINTER:

	.byte 13
LDIFF_SYM551=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM551
LTDIE_92_REFERENCE:

	.byte 14
LDIFF_SYM552=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM552
LTDIE_91:

	.byte 5
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

	.byte 32,16
LDIFF_SYM553=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM553
	.byte 2,35,0,6
	.asciz "list"

LDIFF_SYM554=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM554
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM555=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM555
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

LDIFF_SYM556=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM556
LTDIE_91_POINTER:

	.byte 13
LDIFF_SYM557=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM557
LTDIE_91_REFERENCE:

	.byte 14
LDIFF_SYM558=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM558
LTDIE_96:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM559=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM559
LTDIE_96_POINTER:

	.byte 13
LDIFF_SYM560=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM560
LTDIE_96_REFERENCE:

	.byte 14
LDIFF_SYM561=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM561
LTDIE_97:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM562=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM562
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM563=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM563
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM564=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM564
LTDIE_97_POINTER:

	.byte 13
LDIFF_SYM565=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM565
LTDIE_97_REFERENCE:

	.byte 14
LDIFF_SYM566=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM566
LTDIE_98:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM567=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM567
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM568=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM568
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM569=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM569
LTDIE_98_POINTER:

	.byte 13
LDIFF_SYM570=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM570
LTDIE_98_REFERENCE:

	.byte 14
LDIFF_SYM571=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM571
LTDIE_95:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM572=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM572
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM573=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM573
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM574=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM574
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM575=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM575
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM576=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM576
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM577=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM577
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM578=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM578
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM579=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM579
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM580=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM580
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM581=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM581
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM582=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM582
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM583=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM583
LTDIE_95_POINTER:

	.byte 13
LDIFF_SYM584=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM584
LTDIE_95_REFERENCE:

	.byte 14
LDIFF_SYM585=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM585
LTDIE_100:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM586=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM586
LTDIE_100_POINTER:

	.byte 13
LDIFF_SYM587=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM587
LTDIE_100_REFERENCE:

	.byte 14
LDIFF_SYM588=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM588
LTDIE_101:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM589=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM589
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM590=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM590
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM591=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM591
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM592=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM592
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM593=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM593
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM594=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM594
LTDIE_101_POINTER:

	.byte 13
LDIFF_SYM595=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM595
LTDIE_101_REFERENCE:

	.byte 14
LDIFF_SYM596=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM596
LTDIE_102:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM597=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM597
LTDIE_102_POINTER:

	.byte 13
LDIFF_SYM598=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM598
LTDIE_102_REFERENCE:

	.byte 14
LDIFF_SYM599=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM599
LTDIE_103:

	.byte 17
	.asciz "Xamarin_Forms_IStyle"

	.byte 16,7
	.asciz "Xamarin_Forms_IStyle"

LDIFF_SYM600=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM600
LTDIE_103_POINTER:

	.byte 13
LDIFF_SYM601=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM601
LTDIE_103_REFERENCE:

	.byte 14
LDIFF_SYM602=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM602
LTDIE_104:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM603=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM603
LTDIE_104_POINTER:

	.byte 13
LDIFF_SYM604=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM604
LTDIE_104_REFERENCE:

	.byte 14
LDIFF_SYM605=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM605
LTDIE_99:

	.byte 5
	.asciz "_MergedStyle"

	.byte 80,16
LDIFF_SYM606=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM606
	.byte 2,35,0,6
	.asciz "_classStyleProperties"

LDIFF_SYM607=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM607
	.byte 2,35,16,6
	.asciz "_implicitStyles"

LDIFF_SYM608=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM608
	.byte 2,35,24,6
	.asciz "_classStyles"

LDIFF_SYM609=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM609
	.byte 2,35,32,6
	.asciz "_implicitStyle"

LDIFF_SYM610=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM610
	.byte 2,35,40,6
	.asciz "_style"

LDIFF_SYM611=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM611
	.byte 2,35,48,6
	.asciz "_styleClass"

LDIFF_SYM612=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM612
	.byte 2,35,56,6
	.asciz "<Target>k__BackingField"

LDIFF_SYM613=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM613
	.byte 2,35,64,6
	.asciz "<TargetType>k__BackingField"

LDIFF_SYM614=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM614
	.byte 2,35,72,0,7
	.asciz "_MergedStyle"

LDIFF_SYM615=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM615
LTDIE_99_POINTER:

	.byte 13
LDIFF_SYM616=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM616
LTDIE_99_REFERENCE:

	.byte 14
LDIFF_SYM617=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM617
LTDIE_105:

	.byte 8
	.asciz "Xamarin_Forms_LayoutConstraint"

	.byte 4
LDIFF_SYM618=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM618
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "HorizontallyFixed"

	.byte 1,9
	.asciz "VerticallyFixed"

	.byte 2,9
	.asciz "Fixed"

	.byte 3,0,7
	.asciz "Xamarin_Forms_LayoutConstraint"

LDIFF_SYM619=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM619
LTDIE_105_POINTER:

	.byte 13
LDIFF_SYM620=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM620
LTDIE_105_REFERENCE:

	.byte 14
LDIFF_SYM621=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM621
LTDIE_106:

	.byte 5
	.asciz "System_Double"

	.byte 24,16
LDIFF_SYM622=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM622
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM623=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM623
	.byte 2,35,16,0,7
	.asciz "System_Double"

LDIFF_SYM624=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM624
LTDIE_106_POINTER:

	.byte 13
LDIFF_SYM625=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM625
LTDIE_106_REFERENCE:

	.byte 14
LDIFF_SYM626=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM626
LTDIE_109:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM627=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM627
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM628=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM628
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM629=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM629
LTDIE_109_POINTER:

	.byte 13
LDIFF_SYM630=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM630
LTDIE_109_REFERENCE:

	.byte 14
LDIFF_SYM631=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM631
LTDIE_110:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM632=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM632
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM633=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM633
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM634=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM634
LTDIE_110_POINTER:

	.byte 13
LDIFF_SYM635=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM635
LTDIE_110_REFERENCE:

	.byte 14
LDIFF_SYM636=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM636
LTDIE_108:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM637=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM637
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM638=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM638
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM639=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM639
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM640=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM640
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM641=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM641
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM642=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM642
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM643=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM643
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM644=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM644
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM645=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM645
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM646=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM646
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM647=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM647
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM648=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM648
LTDIE_108_POINTER:

	.byte 13
LDIFF_SYM649=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM649
LTDIE_108_REFERENCE:

	.byte 14
LDIFF_SYM650=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM650
LTDIE_111:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM651=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM651
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM652=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM652
LTDIE_111_POINTER:

	.byte 13
LDIFF_SYM653=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM653
LTDIE_111_REFERENCE:

	.byte 14
LDIFF_SYM654=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM654
LTDIE_107:

	.byte 5
	.asciz "Xamarin_Forms_ResourceDictionary"

	.byte 48,16
LDIFF_SYM655=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM655
	.byte 2,35,0,6
	.asciz "_innerDictionary"

LDIFF_SYM656=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM656
	.byte 2,35,16,6
	.asciz "_mergedWith"

LDIFF_SYM657=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM657
	.byte 2,35,24,6
	.asciz "_mergedInstance"

LDIFF_SYM658=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM658
	.byte 2,35,32,6
	.asciz "ValuesChanged"

LDIFF_SYM659=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM659
	.byte 2,35,40,0,7
	.asciz "Xamarin_Forms_ResourceDictionary"

LDIFF_SYM660=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM660
LTDIE_107_POINTER:

	.byte 13
LDIFF_SYM661=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM661
LTDIE_107_REFERENCE:

	.byte 14
LDIFF_SYM662=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM662
LTDIE_112:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM663=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM663
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM664=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM664
LTDIE_112_POINTER:

	.byte 13
LDIFF_SYM665=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM665
LTDIE_112_REFERENCE:

	.byte 14
LDIFF_SYM666=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM666
LTDIE_113:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM667=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM667
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM668=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM668
LTDIE_113_POINTER:

	.byte 13
LDIFF_SYM669=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM669
LTDIE_113_REFERENCE:

	.byte 14
LDIFF_SYM670=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM670
LTDIE_114:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM671=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM671
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM672=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM672
LTDIE_114_POINTER:

	.byte 13
LDIFF_SYM673=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM673
LTDIE_114_REFERENCE:

	.byte 14
LDIFF_SYM674=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM674
LTDIE_94:

	.byte 5
	.asciz "Xamarin_Forms_VisualElement"

	.byte 224,2,16
LDIFF_SYM675=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM675
	.byte 2,35,0,6
	.asciz "_measureCache"

LDIFF_SYM676=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM676
	.byte 3,35,216,1,6
	.asciz "_mergedStyle"

LDIFF_SYM677=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM677
	.byte 3,35,224,1,6
	.asciz "_batched"

LDIFF_SYM678=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM678
	.byte 3,35,168,2,6
	.asciz "_computedConstraint"

LDIFF_SYM679=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM679
	.byte 3,35,172,2,6
	.asciz "_isInNativeLayout"

LDIFF_SYM680=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM680
	.byte 3,35,176,2,6
	.asciz "_isNativeStateConsistent"

LDIFF_SYM681=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM681
	.byte 3,35,177,2,6
	.asciz "_isPlatformEnabled"

LDIFF_SYM682=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM682
	.byte 3,35,178,2,6
	.asciz "_mockHeight"

LDIFF_SYM683=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM683
	.byte 3,35,184,2,6
	.asciz "_mockWidth"

LDIFF_SYM684=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM684
	.byte 3,35,192,2,6
	.asciz "_mockX"

LDIFF_SYM685=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM685
	.byte 3,35,200,2,6
	.asciz "_mockY"

LDIFF_SYM686=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM686
	.byte 3,35,208,2,6
	.asciz "_resources"

LDIFF_SYM687=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM687
	.byte 3,35,232,1,6
	.asciz "_selfConstraint"

LDIFF_SYM688=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM688
	.byte 3,35,216,2,6
	.asciz "<DisableLayout>k__BackingField"

LDIFF_SYM689=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM689
	.byte 3,35,220,2,6
	.asciz "ChildrenReordered"

LDIFF_SYM690=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM690
	.byte 3,35,240,1,6
	.asciz "Focused"

LDIFF_SYM691=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM691
	.byte 3,35,248,1,6
	.asciz "MeasureInvalidated"

LDIFF_SYM692=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM692
	.byte 3,35,128,2,6
	.asciz "SizeChanged"

LDIFF_SYM693=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM693
	.byte 3,35,136,2,6
	.asciz "Unfocused"

LDIFF_SYM694=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM694
	.byte 3,35,144,2,6
	.asciz "BatchCommitted"

LDIFF_SYM695=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM695
	.byte 3,35,152,2,6
	.asciz "FocusChangeRequested"

LDIFF_SYM696=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM696
	.byte 3,35,160,2,0,7
	.asciz "Xamarin_Forms_VisualElement"

LDIFF_SYM697=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM697
LTDIE_94_POINTER:

	.byte 13
LDIFF_SYM698=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM698
LTDIE_94_REFERENCE:

	.byte 14
LDIFF_SYM699=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM699
LTDIE_116:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM700=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM700
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM701=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM701
LTDIE_116_POINTER:

	.byte 13
LDIFF_SYM702=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM702
LTDIE_116_REFERENCE:

	.byte 14
LDIFF_SYM703=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM703
LTDIE_115:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM704=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM704
	.byte 2,35,0,6
	.asciz "m_boxed"

LDIFF_SYM705=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM705
	.byte 2,35,16,6
	.asciz "m_valueFactory"

LDIFF_SYM706=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM706
	.byte 2,35,24,6
	.asciz "m_threadSafeObj"

LDIFF_SYM707=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM707
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM708=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM708
LTDIE_115_POINTER:

	.byte 13
LDIFF_SYM709=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM709
LTDIE_115_REFERENCE:

	.byte 14
LDIFF_SYM710=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM710
LTDIE_117:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM711=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM711
LTDIE_117_POINTER:

	.byte 13
LDIFF_SYM712=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM712
LTDIE_117_REFERENCE:

	.byte 14
LDIFF_SYM713=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM713
LTDIE_119:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 32,16
LDIFF_SYM714=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM714
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM715=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM715
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM716=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM716
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM717=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM717
LTDIE_119_POINTER:

	.byte 13
LDIFF_SYM718=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM718
LTDIE_119_REFERENCE:

	.byte 14
LDIFF_SYM719=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM719
LTDIE_120:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 20,16
LDIFF_SYM720=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM720
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM721=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM721
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM722=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM722
LTDIE_120_POINTER:

	.byte 13
LDIFF_SYM723=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM723
LTDIE_120_REFERENCE:

	.byte 14
LDIFF_SYM724=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM724
LTDIE_118:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM725=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM725
	.byte 2,35,0,6
	.asciz "CollectionChanged"

LDIFF_SYM726=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM726
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM727=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM727
	.byte 2,35,40,6
	.asciz "_monitor"

LDIFF_SYM728=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM728
	.byte 2,35,48,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM729=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM729
LTDIE_118_POINTER:

	.byte 13
LDIFF_SYM730=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM730
LTDIE_118_REFERENCE:

	.byte 14
LDIFF_SYM731=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM731
LTDIE_93:

	.byte 5
	.asciz "Xamarin_Forms_Page"

	.byte 200,3,16
LDIFF_SYM732=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM732
	.byte 2,35,0,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM733=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM733
	.byte 3,35,224,2,6
	.asciz "_allocatedFlag"

LDIFF_SYM734=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM734
	.byte 3,35,152,3,6
	.asciz "_containerArea"

LDIFF_SYM735=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM735
	.byte 3,35,160,3,6
	.asciz "_containerAreaSet"

LDIFF_SYM736=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM736
	.byte 3,35,192,3,6
	.asciz "_hasAppeared"

LDIFF_SYM737=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM737
	.byte 3,35,193,3,6
	.asciz "_logicalChildren"

LDIFF_SYM738=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM738
	.byte 3,35,232,2,6
	.asciz "<ToolbarItems>k__BackingField"

LDIFF_SYM739=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM739
	.byte 3,35,240,2,6
	.asciz "<Xamarin.Forms.IPageController.InternalChildren>k__BackingField"

LDIFF_SYM740=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM740
	.byte 3,35,248,2,6
	.asciz "LayoutChanged"

LDIFF_SYM741=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM741
	.byte 3,35,128,3,6
	.asciz "Appearing"

LDIFF_SYM742=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM742
	.byte 3,35,136,3,6
	.asciz "Disappearing"

LDIFF_SYM743=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM743
	.byte 3,35,144,3,0,7
	.asciz "Xamarin_Forms_Page"

LDIFF_SYM744=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM744
LTDIE_93_POINTER:

	.byte 13
LDIFF_SYM745=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM745
LTDIE_93_REFERENCE:

	.byte 14
LDIFF_SYM746=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM746
LTDIE_122:

	.byte 17
	.asciz "Xamarin_Forms_INavigation"

	.byte 16,7
	.asciz "Xamarin_Forms_INavigation"

LDIFF_SYM747=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM747
LTDIE_122_POINTER:

	.byte 13
LDIFF_SYM748=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM748
LTDIE_122_REFERENCE:

	.byte 14
LDIFF_SYM749=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM749
LTDIE_124:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM750=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM750
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM751=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM751
LTDIE_124_POINTER:

	.byte 13
LDIFF_SYM752=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM752
LTDIE_124_REFERENCE:

	.byte 14
LDIFF_SYM753=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM753
LTDIE_123:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM754=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM754
	.byte 2,35,0,6
	.asciz "m_boxed"

LDIFF_SYM755=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM755
	.byte 2,35,16,6
	.asciz "m_valueFactory"

LDIFF_SYM756=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM756
	.byte 2,35,24,6
	.asciz "m_threadSafeObj"

LDIFF_SYM757=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM757
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM758=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM758
LTDIE_123_POINTER:

	.byte 13
LDIFF_SYM759=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM759
LTDIE_123_REFERENCE:

	.byte 14
LDIFF_SYM760=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM760
LTDIE_121:

	.byte 5
	.asciz "Xamarin_Forms_NavigationProxy"

	.byte 40,16
LDIFF_SYM761=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM761
	.byte 2,35,0,6
	.asciz "_inner"

LDIFF_SYM762=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM762
	.byte 2,35,16,6
	.asciz "_modalStack"

LDIFF_SYM763=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM763
	.byte 2,35,24,6
	.asciz "_pushStack"

LDIFF_SYM764=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM764
	.byte 2,35,32,0,7
	.asciz "Xamarin_Forms_NavigationProxy"

LDIFF_SYM765=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM765
LTDIE_121_POINTER:

	.byte 13
LDIFF_SYM766=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM766
LTDIE_121_REFERENCE:

	.byte 14
LDIFF_SYM767=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM767
LTDIE_125:

	.byte 17
	.asciz "Xamarin_Forms_IResourceDictionary"

	.byte 16,7
	.asciz "Xamarin_Forms_IResourceDictionary"

LDIFF_SYM768=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM768
LTDIE_125_POINTER:

	.byte 13
LDIFF_SYM769=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM769
LTDIE_125_REFERENCE:

	.byte 14
LDIFF_SYM770=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM770
LTDIE_126:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM771=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM771
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM772=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM772
LTDIE_126_POINTER:

	.byte 13
LDIFF_SYM773=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM773
LTDIE_126_REFERENCE:

	.byte 14
LDIFF_SYM774=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM774
LTDIE_127:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM775=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM775
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM776=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM776
LTDIE_127_POINTER:

	.byte 13
LDIFF_SYM777=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM777
LTDIE_127_REFERENCE:

	.byte 14
LDIFF_SYM778=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM778
LTDIE_128:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM779=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM779
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM780=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM780
LTDIE_128_POINTER:

	.byte 13
LDIFF_SYM781=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM781
LTDIE_128_REFERENCE:

	.byte 14
LDIFF_SYM782=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM782
LTDIE_129:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM783=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM783
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM784=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM784
LTDIE_129_POINTER:

	.byte 13
LDIFF_SYM785=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM785
LTDIE_129_REFERENCE:

	.byte 14
LDIFF_SYM786=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM786
LTDIE_7:

	.byte 5
	.asciz "Xamarin_Forms_Application"

	.byte 208,2,16
LDIFF_SYM787=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM787
	.byte 2,35,0,6
	.asciz "_propertiesTask"

LDIFF_SYM788=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM788
	.byte 3,35,216,1,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM789=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM789
	.byte 3,35,224,1,6
	.asciz "_appIndexProvider"

LDIFF_SYM790=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM790
	.byte 3,35,232,1,6
	.asciz "_isSaving"

LDIFF_SYM791=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM791
	.byte 3,35,200,2,6
	.asciz "_logicalChildren"

LDIFF_SYM792=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM792
	.byte 3,35,240,1,6
	.asciz "_mainPage"

LDIFF_SYM793=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM793
	.byte 3,35,248,1,6
	.asciz "_resources"

LDIFF_SYM794=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM794
	.byte 3,35,128,2,6
	.asciz "_saveAgain"

LDIFF_SYM795=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM795
	.byte 3,35,201,2,6
	.asciz "<NavigationProxy>k__BackingField"

LDIFF_SYM796=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM796
	.byte 3,35,136,2,6
	.asciz "<PanGestureId>k__BackingField"

LDIFF_SYM797=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM797
	.byte 3,35,204,2,6
	.asciz "<SystemResources>k__BackingField"

LDIFF_SYM798=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM798
	.byte 3,35,144,2,6
	.asciz "<InternalChildren>k__BackingField"

LDIFF_SYM799=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM799
	.byte 3,35,152,2,6
	.asciz "ModalPopped"

LDIFF_SYM800=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM800
	.byte 3,35,160,2,6
	.asciz "ModalPopping"

LDIFF_SYM801=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM801
	.byte 3,35,168,2,6
	.asciz "ModalPushed"

LDIFF_SYM802=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM802
	.byte 3,35,176,2,6
	.asciz "ModalPushing"

LDIFF_SYM803=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM803
	.byte 3,35,184,2,6
	.asciz "PopCanceled"

LDIFF_SYM804=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM804
	.byte 3,35,192,2,0,7
	.asciz "Xamarin_Forms_Application"

LDIFF_SYM805=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM805
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM806=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM806
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM807=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM807
LTDIE_132:

	.byte 5
	.asciz "UIKit_UIResponder"

	.byte 40,16
LDIFF_SYM808=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM808
	.byte 2,35,0,0,7
	.asciz "UIKit_UIResponder"

LDIFF_SYM809=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM809
LTDIE_132_POINTER:

	.byte 13
LDIFF_SYM810=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM810
LTDIE_132_REFERENCE:

	.byte 14
LDIFF_SYM811=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM811
LTDIE_131:

	.byte 5
	.asciz "UIKit_UIView"

	.byte 48,16
LDIFF_SYM812=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM812
	.byte 2,35,0,6
	.asciz "__mt_PreferredFocusedView_var"

LDIFF_SYM813=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM813
	.byte 2,35,40,0,7
	.asciz "UIKit_UIView"

LDIFF_SYM814=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM814
LTDIE_131_POINTER:

	.byte 13
LDIFF_SYM815=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM815
LTDIE_131_REFERENCE:

	.byte 14
LDIFF_SYM816=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM816
LTDIE_130:

	.byte 5
	.asciz "UIKit_UIWindow"

	.byte 48,16
LDIFF_SYM817=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM817
	.byte 2,35,0,0,7
	.asciz "UIKit_UIWindow"

LDIFF_SYM818=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM818
LTDIE_130_POINTER:

	.byte 13
LDIFF_SYM819=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM819
LTDIE_130_REFERENCE:

	.byte 14
LDIFF_SYM820=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM820
LTDIE_3:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_FormsApplicationDelegate"

	.byte 64,16
LDIFF_SYM821=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM821
	.byte 2,35,0,6
	.asciz "_application"

LDIFF_SYM822=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM822
	.byte 2,35,40,6
	.asciz "_isSuspended"

LDIFF_SYM823=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM823
	.byte 2,35,56,6
	.asciz "_window"

LDIFF_SYM824=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM824
	.byte 2,35,48,0,7
	.asciz "Xamarin_Forms_Platform_iOS_FormsApplicationDelegate"

LDIFF_SYM825=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM825
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM826=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM826
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM827=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM827
LTDIE_2:

	.byte 5
	.asciz "T3D_iOS_AppDelegate"

	.byte 64,16
LDIFF_SYM828=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM828
	.byte 2,35,0,0,7
	.asciz "T3D_iOS_AppDelegate"

LDIFF_SYM829=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM829
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM830=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM830
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM831=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM831
LTDIE_133:

	.byte 5
	.asciz "UIKit_UIApplication"

	.byte 40,16
LDIFF_SYM832=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM832
	.byte 2,35,0,0,7
	.asciz "UIKit_UIApplication"

LDIFF_SYM833=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM833
LTDIE_133_POINTER:

	.byte 13
LDIFF_SYM834=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM834
LTDIE_133_REFERENCE:

	.byte 14
LDIFF_SYM835=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM835
LTDIE_134:

	.byte 5
	.asciz "Foundation_NSDictionary"

	.byte 40,16
LDIFF_SYM836=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM836
	.byte 2,35,0,0,7
	.asciz "Foundation_NSDictionary"

LDIFF_SYM837=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM837
LTDIE_134_POINTER:

	.byte 13
LDIFF_SYM838=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM838
LTDIE_134_REFERENCE:

	.byte 14
LDIFF_SYM839=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM839
	.byte 2
	.asciz "T3D.iOS.AppDelegate:FinishedLaunching"
	.asciz "T3D_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary"

	.byte 2,15
	.quad T3D_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
	.quad Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM840=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM840
	.byte 2,141,16,3
	.asciz "app"

LDIFF_SYM841=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM841
	.byte 2,141,24,3
	.asciz "options"

LDIFF_SYM842=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM842
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM843=Lfde2_end - Lfde2_start
	.long LDIFF_SYM843
Lfde2_start:

	.long 0
	.align 3
	.quad T3D_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary

LDIFF_SYM844=Lme_2 - T3D_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
	.long LDIFF_SYM844
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "T3D.iOS.AppDelegate:.ctor"
	.asciz "T3D_iOS_AppDelegate__ctor"

	.byte 0,0
	.quad T3D_iOS_AppDelegate__ctor
	.quad Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM845=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM845
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM846=Lfde3_end - Lfde3_start
	.long LDIFF_SYM846
Lfde3_start:

	.long 0
	.align 3
	.quad T3D_iOS_AppDelegate__ctor

LDIFF_SYM847=Lme_3 - T3D_iOS_AppDelegate__ctor
	.long LDIFF_SYM847
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_135:

	.byte 5
	.asciz "T3D_iOS_SaveAndLoad"

	.byte 16,16
LDIFF_SYM848=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM848
	.byte 2,35,0,0,7
	.asciz "T3D_iOS_SaveAndLoad"

LDIFF_SYM849=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM849
LTDIE_135_POINTER:

	.byte 13
LDIFF_SYM850=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM850
LTDIE_135_REFERENCE:

	.byte 14
LDIFF_SYM851=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM851
	.byte 2
	.asciz "T3D.iOS.SaveAndLoad:.ctor"
	.asciz "T3D_iOS_SaveAndLoad__ctor"

	.byte 3,17
	.quad T3D_iOS_SaveAndLoad__ctor
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM852=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM852
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM853=Lfde4_end - Lfde4_start
	.long LDIFF_SYM853
Lfde4_start:

	.long 0
	.align 3
	.quad T3D_iOS_SaveAndLoad__ctor

LDIFF_SYM854=Lme_4 - T3D_iOS_SaveAndLoad__ctor
	.long LDIFF_SYM854
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "T3D.iOS.SaveAndLoad:IsSliceImageExist"
	.asciz "T3D_iOS_SaveAndLoad_IsSliceImageExist_string_string"

	.byte 3,48
	.quad T3D_iOS_SaveAndLoad_IsSliceImageExist_string_string
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM855=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM855
	.byte 0,3
	.asciz "name"

LDIFF_SYM856=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM856
	.byte 2,141,24,3
	.asciz "number"

LDIFF_SYM857=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM857
	.byte 2,141,32,11
	.asciz "sliceFolder"

LDIFF_SYM858=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM858
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM859=Lfde5_end - Lfde5_start
	.long LDIFF_SYM859
Lfde5_start:

	.long 0
	.align 3
	.quad T3D_iOS_SaveAndLoad_IsSliceImageExist_string_string

LDIFF_SYM860=Lme_5 - T3D_iOS_SaveAndLoad_IsSliceImageExist_string_string
	.long LDIFF_SYM860
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "T3D.iOS.SaveAndLoad:GetImageFolderDirectories"
	.asciz "T3D_iOS_SaveAndLoad_GetImageFolderDirectories"

	.byte 3,57
	.quad T3D_iOS_SaveAndLoad_GetImageFolderDirectories
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM861=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM861
	.byte 0,11
	.asciz "sliceFolder"

LDIFF_SYM862=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM862
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM863=Lfde6_end - Lfde6_start
	.long LDIFF_SYM863
Lfde6_start:

	.long 0
	.align 3
	.quad T3D_iOS_SaveAndLoad_GetImageFolderDirectories

LDIFF_SYM864=Lme_6 - T3D_iOS_SaveAndLoad_GetImageFolderDirectories
	.long LDIFF_SYM864
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "T3D.iOS.SaveAndLoad:GetAByteImageFromFile"
	.asciz "T3D_iOS_SaveAndLoad_GetAByteImageFromFile_string_string"

	.byte 3,73
	.quad T3D_iOS_SaveAndLoad_GetAByteImageFromFile_string_string
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM865=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM865
	.byte 2,141,16,3
	.asciz "fileName"

LDIFF_SYM866=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM866
	.byte 2,141,24,3
	.asciz "fileNumber"

LDIFF_SYM867=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM867
	.byte 2,141,32,11
	.asciz "fileExtension"

LDIFF_SYM868=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM868
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM869=Lfde7_end - Lfde7_start
	.long LDIFF_SYM869
Lfde7_start:

	.long 0
	.align 3
	.quad T3D_iOS_SaveAndLoad_GetAByteImageFromFile_string_string

LDIFF_SYM870=Lme_7 - T3D_iOS_SaveAndLoad_GetAByteImageFromFile_string_string
	.long LDIFF_SYM870
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "T3D.iOS.SaveAndLoad:SaveByteImage"
	.asciz "T3D_iOS_SaveAndLoad_SaveByteImage_string_string_string_byte__"

	.byte 3,80
	.quad T3D_iOS_SaveAndLoad_SaveByteImage_string_string_string_byte__
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM871=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM871
	.byte 2,141,16,3
	.asciz "fileName"

LDIFF_SYM872=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM872
	.byte 2,141,24,3
	.asciz "fileNumber"

LDIFF_SYM873=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM873
	.byte 2,141,32,3
	.asciz "fileExtension"

LDIFF_SYM874=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM874
	.byte 2,141,40,3
	.asciz "imageBytes"

LDIFF_SYM875=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM875
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM876=Lfde8_end - Lfde8_start
	.long LDIFF_SYM876
Lfde8_start:

	.long 0
	.align 3
	.quad T3D_iOS_SaveAndLoad_SaveByteImage_string_string_string_byte__

LDIFF_SYM877=Lme_8 - T3D_iOS_SaveAndLoad_SaveByteImage_string_string_string_byte__
	.long LDIFF_SYM877
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "T3D.iOS.SaveAndLoad:LoadTextAsync"
	.asciz "T3D_iOS_SaveAndLoad_LoadTextAsync_string_string"

	.byte 0,0
	.quad T3D_iOS_SaveAndLoad_LoadTextAsync_string_string
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM878=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM878
	.byte 2,141,16,3
	.asciz "fileName"

LDIFF_SYM879=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM879
	.byte 2,141,24,3
	.asciz "fileNumber"

LDIFF_SYM880=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM880
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM881=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM881
	.byte 3,141,160,1,11
	.asciz "V_1"

LDIFF_SYM882=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM882
	.byte 3,141,136,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM883=Lfde9_end - Lfde9_start
	.long LDIFF_SYM883
Lfde9_start:

	.long 0
	.align 3
	.quad T3D_iOS_SaveAndLoad_LoadTextAsync_string_string

LDIFF_SYM884=Lme_9 - T3D_iOS_SaveAndLoad_LoadTextAsync_string_string
	.long LDIFF_SYM884
	.long 0
	.byte 12,31,0,68,14,160,2,157,36,158,35,68,13,29
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "T3D.iOS.SaveAndLoad:GetFilePath"
	.asciz "T3D_iOS_SaveAndLoad_GetFilePath_string_string_string"

	.byte 3,122
	.quad T3D_iOS_SaveAndLoad_GetFilePath_string_string_string
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM885=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM885
	.byte 0,3
	.asciz "fileName"

LDIFF_SYM886=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM886
	.byte 2,141,32,3
	.asciz "fileNumber"

LDIFF_SYM887=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM887
	.byte 2,141,40,3
	.asciz "fileExtension"

LDIFF_SYM888=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM888
	.byte 2,141,48,11
	.asciz "imageFolder"

LDIFF_SYM889=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM889
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM890=Lfde10_end - Lfde10_start
	.long LDIFF_SYM890
Lfde10_start:

	.long 0
	.align 3
	.quad T3D_iOS_SaveAndLoad_GetFilePath_string_string_string

LDIFF_SYM891=Lme_a - T3D_iOS_SaveAndLoad_GetFilePath_string_string_string
	.long LDIFF_SYM891
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_136:

	.byte 5
	.asciz "T3D_iOS_ScreenBrightness"

	.byte 16,16
LDIFF_SYM892=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM892
	.byte 2,35,0,0,7
	.asciz "T3D_iOS_ScreenBrightness"

LDIFF_SYM893=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM893
LTDIE_136_POINTER:

	.byte 13
LDIFF_SYM894=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM894
LTDIE_136_REFERENCE:

	.byte 14
LDIFF_SYM895=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM895
	.byte 2
	.asciz "T3D.iOS.ScreenBrightness:.ctor"
	.asciz "T3D_iOS_ScreenBrightness__ctor"

	.byte 4,12
	.quad T3D_iOS_ScreenBrightness__ctor
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM896=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM896
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM897=Lfde11_end - Lfde11_start
	.long LDIFF_SYM897
Lfde11_start:

	.long 0
	.align 3
	.quad T3D_iOS_ScreenBrightness__ctor

LDIFF_SYM898=Lme_b - T3D_iOS_ScreenBrightness__ctor
	.long LDIFF_SYM898
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "T3D.iOS.ScreenBrightness:SetScreenBrightness"
	.asciz "T3D_iOS_ScreenBrightness_SetScreenBrightness_single"

	.byte 4,19
	.quad T3D_iOS_ScreenBrightness_SetScreenBrightness_single
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM899=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM899
	.byte 0,3
	.asciz "brightnessValue"

LDIFF_SYM900=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM900
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM901=Lfde12_end - Lfde12_start
	.long LDIFF_SYM901
Lfde12_start:

	.long 0
	.align 3
	.quad T3D_iOS_ScreenBrightness_SetScreenBrightness_single

LDIFF_SYM902=Lme_c - T3D_iOS_ScreenBrightness_SetScreenBrightness_single
	.long LDIFF_SYM902
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_139:

	.byte 5
	.asciz "System_IO_TextReader"

	.byte 24,16
LDIFF_SYM903=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM903
	.byte 2,35,0,0,7
	.asciz "System_IO_TextReader"

LDIFF_SYM904=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM904
LTDIE_139_POINTER:

	.byte 13
LDIFF_SYM905=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM905
LTDIE_139_REFERENCE:

	.byte 14
LDIFF_SYM906=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM906
LTDIE_142:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM907=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM907
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM908=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM908
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM909=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM909
LTDIE_142_POINTER:

	.byte 13
LDIFF_SYM910=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM910
LTDIE_142_REFERENCE:

	.byte 14
LDIFF_SYM911=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM911
LTDIE_143:

	.byte 5
	.asciz "System_AsyncCallback"

	.byte 112,16
LDIFF_SYM912=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM912
	.byte 2,35,0,0,7
	.asciz "System_AsyncCallback"

LDIFF_SYM913=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM913
LTDIE_143_POINTER:

	.byte 13
LDIFF_SYM914=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM914
LTDIE_143_REFERENCE:

	.byte 14
LDIFF_SYM915=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM915
LTDIE_141:

	.byte 5
	.asciz "_ReadWriteTask"

	.byte 128,1,16
LDIFF_SYM916=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM916
	.byte 2,35,0,6
	.asciz "_isRead"

LDIFF_SYM917=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM917
	.byte 2,35,112,6
	.asciz "_stream"

LDIFF_SYM918=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM918
	.byte 2,35,80,6
	.asciz "_buffer"

LDIFF_SYM919=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM919
	.byte 2,35,88,6
	.asciz "_offset"

LDIFF_SYM920=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM920
	.byte 2,35,116,6
	.asciz "_count"

LDIFF_SYM921=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM921
	.byte 2,35,120,6
	.asciz "_callback"

LDIFF_SYM922=LTDIE_143_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM922
	.byte 2,35,96,6
	.asciz "_context"

LDIFF_SYM923=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM923
	.byte 2,35,104,0,7
	.asciz "_ReadWriteTask"

LDIFF_SYM924=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM924
LTDIE_141_POINTER:

	.byte 13
LDIFF_SYM925=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM925
LTDIE_141_REFERENCE:

	.byte 14
LDIFF_SYM926=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM926
LTDIE_146:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM927=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM927
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM928=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM928
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM929=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM929
LTDIE_146_POINTER:

	.byte 13
LDIFF_SYM930=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM930
LTDIE_146_REFERENCE:

	.byte 14
LDIFF_SYM931=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM931
LTDIE_145:

	.byte 5
	.asciz "_TaskNode"

	.byte 96,16
LDIFF_SYM932=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM932
	.byte 2,35,0,6
	.asciz "Prev"

LDIFF_SYM933=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM933
	.byte 2,35,80,6
	.asciz "Next"

LDIFF_SYM934=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM934
	.byte 2,35,88,0,7
	.asciz "_TaskNode"

LDIFF_SYM935=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM935
LTDIE_145_POINTER:

	.byte 13
LDIFF_SYM936=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM936
LTDIE_145_REFERENCE:

	.byte 14
LDIFF_SYM937=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM937
LTDIE_144:

	.byte 5
	.asciz "System_Threading_SemaphoreSlim"

	.byte 64,16
LDIFF_SYM938=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM938
	.byte 2,35,0,6
	.asciz "m_currentCount"

LDIFF_SYM939=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM939
	.byte 2,35,48,6
	.asciz "m_maxCount"

LDIFF_SYM940=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM940
	.byte 2,35,52,6
	.asciz "m_waitCount"

LDIFF_SYM941=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM941
	.byte 2,35,56,6
	.asciz "m_lockObj"

LDIFF_SYM942=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM942
	.byte 2,35,16,6
	.asciz "m_waitHandle"

LDIFF_SYM943=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM943
	.byte 2,35,24,6
	.asciz "m_asyncHead"

LDIFF_SYM944=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM944
	.byte 2,35,32,6
	.asciz "m_asyncTail"

LDIFF_SYM945=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM945
	.byte 2,35,40,0,7
	.asciz "System_Threading_SemaphoreSlim"

LDIFF_SYM946=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM946
LTDIE_144_POINTER:

	.byte 13
LDIFF_SYM947=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM947
LTDIE_144_REFERENCE:

	.byte 14
LDIFF_SYM948=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM948
LTDIE_140:

	.byte 5
	.asciz "System_IO_Stream"

	.byte 40,16
LDIFF_SYM949=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM949
	.byte 2,35,0,6
	.asciz "_activeReadWriteTask"

LDIFF_SYM950=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM950
	.byte 2,35,24,6
	.asciz "_asyncActiveSemaphore"

LDIFF_SYM951=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM951
	.byte 2,35,32,0,7
	.asciz "System_IO_Stream"

LDIFF_SYM952=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM952
LTDIE_140_POINTER:

	.byte 13
LDIFF_SYM953=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM953
LTDIE_140_REFERENCE:

	.byte 14
LDIFF_SYM954=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM954
LTDIE_149:

	.byte 5
	.asciz "System_UInt32"

	.byte 20,16
LDIFF_SYM955=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM955
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM956=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM956
	.byte 2,35,16,0,7
	.asciz "System_UInt32"

LDIFF_SYM957=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM957
LTDIE_149_POINTER:

	.byte 13
LDIFF_SYM958=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM958
LTDIE_149_REFERENCE:

	.byte 14
LDIFF_SYM959=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM959
LTDIE_148:

	.byte 5
	.asciz "System_Globalization_CodePageDataItem"

	.byte 40,16
LDIFF_SYM960=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM960
	.byte 2,35,0,6
	.asciz "m_dataIndex"

LDIFF_SYM961=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM961
	.byte 2,35,24,6
	.asciz "m_uiFamilyCodePage"

LDIFF_SYM962=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM962
	.byte 2,35,28,6
	.asciz "m_webName"

LDIFF_SYM963=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM963
	.byte 2,35,16,6
	.asciz "m_flags"

LDIFF_SYM964=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM964
	.byte 2,35,32,0,7
	.asciz "System_Globalization_CodePageDataItem"

LDIFF_SYM965=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM965
LTDIE_148_POINTER:

	.byte 13
LDIFF_SYM966=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM966
LTDIE_148_REFERENCE:

	.byte 14
LDIFF_SYM967=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM967
LTDIE_150:

	.byte 5
	.asciz "System_Text_EncoderFallback"

	.byte 17,16
LDIFF_SYM968=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM968
	.byte 2,35,0,6
	.asciz "bIsMicrosoftBestFitFallback"

LDIFF_SYM969=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM969
	.byte 2,35,16,0,7
	.asciz "System_Text_EncoderFallback"

LDIFF_SYM970=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM970
LTDIE_150_POINTER:

	.byte 13
LDIFF_SYM971=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM971
LTDIE_150_REFERENCE:

	.byte 14
LDIFF_SYM972=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM972
LTDIE_151:

	.byte 5
	.asciz "System_Text_DecoderFallback"

	.byte 17,16
LDIFF_SYM973=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM973
	.byte 2,35,0,6
	.asciz "bIsMicrosoftBestFitFallback"

LDIFF_SYM974=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM974
	.byte 2,35,16,0,7
	.asciz "System_Text_DecoderFallback"

LDIFF_SYM975=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM975
LTDIE_151_POINTER:

	.byte 13
LDIFF_SYM976=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM976
LTDIE_151_REFERENCE:

	.byte 14
LDIFF_SYM977=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM977
LTDIE_147:

	.byte 5
	.asciz "System_Text_Encoding"

	.byte 48,16
LDIFF_SYM978=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM978
	.byte 2,35,0,6
	.asciz "m_codePage"

LDIFF_SYM979=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM979
	.byte 2,35,40,6
	.asciz "dataItem"

LDIFF_SYM980=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM980
	.byte 2,35,16,6
	.asciz "m_deserializedFromEverett"

LDIFF_SYM981=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM981
	.byte 2,35,44,6
	.asciz "m_isReadOnly"

LDIFF_SYM982=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM982
	.byte 2,35,45,6
	.asciz "encoderFallback"

LDIFF_SYM983=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM983
	.byte 2,35,24,6
	.asciz "decoderFallback"

LDIFF_SYM984=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM984
	.byte 2,35,32,0,7
	.asciz "System_Text_Encoding"

LDIFF_SYM985=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM985
LTDIE_147_POINTER:

	.byte 13
LDIFF_SYM986=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM986
LTDIE_147_REFERENCE:

	.byte 14
LDIFF_SYM987=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM987
LTDIE_153:

	.byte 5
	.asciz "System_Text_DecoderFallbackBuffer"

	.byte 32,16
LDIFF_SYM988=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM988
	.byte 2,35,0,6
	.asciz "byteStart"

LDIFF_SYM989=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM989
	.byte 2,35,16,6
	.asciz "charEnd"

LDIFF_SYM990=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM990
	.byte 2,35,24,0,7
	.asciz "System_Text_DecoderFallbackBuffer"

LDIFF_SYM991=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM991
LTDIE_153_POINTER:

	.byte 13
LDIFF_SYM992=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM992
LTDIE_153_REFERENCE:

	.byte 14
LDIFF_SYM993=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM993
LTDIE_152:

	.byte 5
	.asciz "System_Text_Decoder"

	.byte 32,16
LDIFF_SYM994=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM994
	.byte 2,35,0,6
	.asciz "m_fallback"

LDIFF_SYM995=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM995
	.byte 2,35,16,6
	.asciz "m_fallbackBuffer"

LDIFF_SYM996=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM996
	.byte 2,35,24,0,7
	.asciz "System_Text_Decoder"

LDIFF_SYM997=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM997
LTDIE_152_POINTER:

	.byte 13
LDIFF_SYM998=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM998
LTDIE_152_REFERENCE:

	.byte 14
LDIFF_SYM999=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM999
LTDIE_138:

	.byte 5
	.asciz "System_IO_StreamReader"

	.byte 104,16
LDIFF_SYM1000=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM1000
	.byte 2,35,0,6
	.asciz "stream"

LDIFF_SYM1001=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1001
	.byte 2,35,24,6
	.asciz "encoding"

LDIFF_SYM1002=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1002
	.byte 2,35,32,6
	.asciz "decoder"

LDIFF_SYM1003=LTDIE_152_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1003
	.byte 2,35,40,6
	.asciz "byteBuffer"

LDIFF_SYM1004=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1004
	.byte 2,35,48,6
	.asciz "charBuffer"

LDIFF_SYM1005=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1005
	.byte 2,35,56,6
	.asciz "_preamble"

LDIFF_SYM1006=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1006
	.byte 2,35,64,6
	.asciz "charPos"

LDIFF_SYM1007=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1007
	.byte 2,35,80,6
	.asciz "charLen"

LDIFF_SYM1008=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1008
	.byte 2,35,84,6
	.asciz "byteLen"

LDIFF_SYM1009=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1009
	.byte 2,35,88,6
	.asciz "bytePos"

LDIFF_SYM1010=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1010
	.byte 2,35,92,6
	.asciz "_maxCharsPerBuffer"

LDIFF_SYM1011=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1011
	.byte 2,35,96,6
	.asciz "_detectEncoding"

LDIFF_SYM1012=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1012
	.byte 2,35,100,6
	.asciz "_checkPreamble"

LDIFF_SYM1013=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1013
	.byte 2,35,101,6
	.asciz "_isBlocked"

LDIFF_SYM1014=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1014
	.byte 2,35,102,6
	.asciz "_closable"

LDIFF_SYM1015=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1015
	.byte 2,35,103,6
	.asciz "_asyncReadTask"

LDIFF_SYM1016=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1016
	.byte 2,35,72,0,7
	.asciz "System_IO_StreamReader"

LDIFF_SYM1017=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM1017
LTDIE_138_POINTER:

	.byte 13
LDIFF_SYM1018=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM1018
LTDIE_138_REFERENCE:

	.byte 14
LDIFF_SYM1019=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM1019
LTDIE_137:

	.byte 5
	.asciz "_<LoadTextAsync>d__5"

	.byte 88,16
LDIFF_SYM1020=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM1020
	.byte 2,35,0,6
	.asciz "<>1__state"

LDIFF_SYM1021=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1021
	.byte 2,35,0,6
	.asciz "<>t__builder"

LDIFF_SYM1022=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1022
	.byte 2,35,8,6
	.asciz "<>4__this"

LDIFF_SYM1023=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1023
	.byte 2,35,32,6
	.asciz "fileName"

LDIFF_SYM1024=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1024
	.byte 2,35,40,6
	.asciz "fileNumber"

LDIFF_SYM1025=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1025
	.byte 2,35,48,6
	.asciz "<sr>5__1"

LDIFF_SYM1026=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1026
	.byte 2,35,56,6
	.asciz "<>u__1"

LDIFF_SYM1027=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1027
	.byte 2,35,64,0,7
	.asciz "_<LoadTextAsync>d__5"

LDIFF_SYM1028=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM1028
LTDIE_137_POINTER:

	.byte 13
LDIFF_SYM1029=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM1029
LTDIE_137_REFERENCE:

	.byte 14
LDIFF_SYM1030=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM1030
	.byte 2
	.asciz "T3D.iOS.SaveAndLoad/<LoadTextAsync>d__5:MoveNext"
	.asciz "T3D_iOS_SaveAndLoad__LoadTextAsyncd__5_MoveNext"

	.byte 3,0
	.quad T3D_iOS_SaveAndLoad__LoadTextAsyncd__5_MoveNext
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1031=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1031
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1032=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1032
	.byte 2,141,48,11
	.asciz "V_1"

LDIFF_SYM1033=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1033
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM1034=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1034
	.byte 1,106,11
	.asciz "fileExtension"

LDIFF_SYM1035=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1035
	.byte 3,141,200,0,11
	.asciz "path"

LDIFF_SYM1036=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1036
	.byte 1,106,11
	.asciz "V_5"

LDIFF_SYM1037=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1037
	.byte 2,141,40,11
	.asciz "V_6"

LDIFF_SYM1038=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1038
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1039=Lfde13_end - Lfde13_start
	.long LDIFF_SYM1039
Lfde13_start:

	.long 0
	.align 3
	.quad T3D_iOS_SaveAndLoad__LoadTextAsyncd__5_MoveNext

LDIFF_SYM1040=Lme_d - T3D_iOS_SaveAndLoad__LoadTextAsyncd__5_MoveNext
	.long LDIFF_SYM1040
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,154,18
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_154:

	.byte 17
	.asciz "System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 16,7
	.asciz "System_Runtime_CompilerServices_IAsyncStateMachine"

LDIFF_SYM1041=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM1041
LTDIE_154_POINTER:

	.byte 13
LDIFF_SYM1042=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM1042
LTDIE_154_REFERENCE:

	.byte 14
LDIFF_SYM1043=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM1043
	.byte 2
	.asciz "T3D.iOS.SaveAndLoad/<LoadTextAsync>d__5:SetStateMachine"
	.asciz "T3D_iOS_SaveAndLoad__LoadTextAsyncd__5_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 0,0
	.quad T3D_iOS_SaveAndLoad__LoadTextAsyncd__5_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.quad Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1044=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1044
	.byte 2,141,16,3
	.asciz "stateMachine"

LDIFF_SYM1045=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1045
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1046=Lfde14_end - Lfde14_start
	.long LDIFF_SYM1046
Lfde14_start:

	.long 0
	.align 3
	.quad T3D_iOS_SaveAndLoad__LoadTextAsyncd__5_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM1047=Lme_e - T3D_iOS_SaveAndLoad__LoadTextAsyncd__5_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM1047
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_155:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1048=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM1048
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1049=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1049
LTDIE_155_POINTER:

	.byte 13
LDIFF_SYM1050=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1050
LTDIE_155_REFERENCE:

	.byte 14
LDIFF_SYM1051=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1051
LTDIE_156:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM1052=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1052
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM1053=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1053
LTDIE_156_POINTER:

	.byte 13
LDIFF_SYM1054=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1054
LTDIE_156_REFERENCE:

	.byte 14
LDIFF_SYM1055=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1055
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<object,_string>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_object_string_invoke_TResult_T_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_object_string_invoke_TResult_T_object
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1056=LTDIE_155_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1056
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1057=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1057
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1058=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1058
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1059=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1059
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1060=LTDIE_156_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1060
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1061=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1061
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1062=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1062
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM1063=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1063
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1064=Lfde15_end - Lfde15_start
	.long LDIFF_SYM1064
Lfde15_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_object_string_invoke_TResult_T_object

LDIFF_SYM1065=Lme_10 - wrapper_delegate_invoke_System_Func_2_object_string_invoke_TResult_T_object
	.long LDIFF_SYM1065
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_157:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM1066=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM1066
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1067=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1067
LTDIE_157_POINTER:

	.byte 13
LDIFF_SYM1068=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1068
LTDIE_157_REFERENCE:

	.byte 14
LDIFF_SYM1069=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1069
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`1<string>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_string_invoke_TResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_1_string_invoke_TResult
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1070=LTDIE_157_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1070
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1071=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1071
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1072=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1072
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM1073=LTDIE_156_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1073
	.byte 1,105,11
	.asciz "V_3"

LDIFF_SYM1074=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1074
	.byte 1,103,11
	.asciz "V_4"

LDIFF_SYM1075=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1075
	.byte 1,105,11
	.asciz "V_5"

LDIFF_SYM1076=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1076
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1077=Lfde16_end - Lfde16_start
	.long LDIFF_SYM1077
Lfde16_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_1_string_invoke_TResult

LDIFF_SYM1078=Lme_11 - wrapper_delegate_invoke_System_Func_1_string_invoke_TResult
	.long LDIFF_SYM1078
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_158:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM1079=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM1079
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1080=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1080
LTDIE_158_POINTER:

	.byte 13
LDIFF_SYM1081=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1081
LTDIE_158_REFERENCE:

	.byte 14
LDIFF_SYM1082=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1082
LTDIE_159:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1083=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM1083
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1084=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1084
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1085=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1085
LTDIE_159_POINTER:

	.byte 13
LDIFF_SYM1086=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1086
LTDIE_159_REFERENCE:

	.byte 14
LDIFF_SYM1087=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1087
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.Threading.Tasks.Task`1<string>>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_string_invoke_void_T_System_Threading_Tasks_Task_1_string"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_string_invoke_void_T_System_Threading_Tasks_Task_1_string
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1088=LTDIE_158_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1088
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1089=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1089
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1090=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1090
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1091=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1091
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1092=LTDIE_156_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1092
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1093=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1093
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1094=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1094
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1095=Lfde17_end - Lfde17_start
	.long LDIFF_SYM1095
Lfde17_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_string_invoke_void_T_System_Threading_Tasks_Task_1_string

LDIFF_SYM1096=Lme_12 - wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_string_invoke_void_T_System_Threading_Tasks_Task_1_string
	.long LDIFF_SYM1096
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_160:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1097=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM1097
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1098=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1098
LTDIE_160_POINTER:

	.byte 13
LDIFF_SYM1099=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1099
LTDIE_160_REFERENCE:

	.byte 14
LDIFF_SYM1100=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1100
LTDIE_161:

	.byte 17
	.asciz "System_IAsyncResult"

	.byte 16,7
	.asciz "System_IAsyncResult"

LDIFF_SYM1101=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1101
LTDIE_161_POINTER:

	.byte 13
LDIFF_SYM1102=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1102
LTDIE_161_REFERENCE:

	.byte 14
LDIFF_SYM1103=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1103
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.IAsyncResult,_string>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_string_invoke_TResult_T_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_string_invoke_TResult_T_System_IAsyncResult
	.quad Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1104=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1104
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1105=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1105
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1106=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1106
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1107=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1107
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1108=LTDIE_156_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1108
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1109=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1109
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1110=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1110
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM1111=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1111
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1112=Lfde18_end - Lfde18_start
	.long LDIFF_SYM1112
Lfde18_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_string_invoke_TResult_T_System_IAsyncResult

LDIFF_SYM1113=Lme_13 - wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_string_invoke_TResult_T_System_IAsyncResult
	.long LDIFF_SYM1113
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_162:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM1114=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM1114
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1115=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1115
LTDIE_162_POINTER:

	.byte 13
LDIFF_SYM1116=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1116
LTDIE_162_REFERENCE:

	.byte 14
LDIFF_SYM1117=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1117
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.IAsyncResult>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1118=LTDIE_162_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1118
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1119=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1119
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1120=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1120
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1121=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1121
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1122=LTDIE_156_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1122
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1123=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1123
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1124=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1124
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1125=Lfde19_end - Lfde19_start
	.long LDIFF_SYM1125
Lfde19_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult

LDIFF_SYM1126=Lme_14 - wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
	.long LDIFF_SYM1126
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_163:

	.byte 5
	.asciz "System_Func`3"

	.byte 112,16
LDIFF_SYM1127=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM1127
	.byte 2,35,0,0,7
	.asciz "System_Func`3"

LDIFF_SYM1128=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1128
LTDIE_163_POINTER:

	.byte 13
LDIFF_SYM1129=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1129
LTDIE_163_REFERENCE:

	.byte 14
LDIFF_SYM1130=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1130
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`3<System.AsyncCallback,_object,_System.IAsyncResult>:invoke_TResult_T1_T2"
	.asciz "wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
	.quad Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1131=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1131
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1132=LTDIE_143_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1132
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1133=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1133
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1134=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1134
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM1135=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1135
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1136=LTDIE_156_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1136
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1137=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1137
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1138=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1138
	.byte 1,103,11
	.asciz "V_5"

LDIFF_SYM1139=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1139
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1140=Lfde20_end - Lfde20_start
	.long LDIFF_SYM1140
Lfde20_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object

LDIFF_SYM1141=Lme_15 - wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
	.long LDIFF_SYM1141
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_164:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1142=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM1142
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1143=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1143
LTDIE_164_POINTER:

	.byte 13
LDIFF_SYM1144=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1144
LTDIE_164_REFERENCE:

	.byte 14
LDIFF_SYM1145=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1145
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<object,_System.Threading.Tasks.Task>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object
	.quad Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1146=LTDIE_164_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1146
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1147=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1147
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1148=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1148
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1149=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1149
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1150=LTDIE_156_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1150
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1151=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1151
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1152=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1152
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM1153=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1153
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1154=Lfde21_end - Lfde21_start
	.long LDIFF_SYM1154
Lfde21_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object

LDIFF_SYM1155=Lme_16 - wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object
	.long LDIFF_SYM1155
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_165:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM1156=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM1156
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1157=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1157
LTDIE_165_POINTER:

	.byte 13
LDIFF_SYM1158=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1158
LTDIE_165_REFERENCE:

	.byte 14
LDIFF_SYM1159=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1159
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`1<System.Threading.Tasks.Task>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult
	.quad Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1160=LTDIE_165_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1160
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1161=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1161
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1162=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1162
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM1163=LTDIE_156_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1163
	.byte 1,105,11
	.asciz "V_3"

LDIFF_SYM1164=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1164
	.byte 1,103,11
	.asciz "V_4"

LDIFF_SYM1165=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1165
	.byte 1,105,11
	.asciz "V_5"

LDIFF_SYM1166=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1166
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1167=Lfde22_end - Lfde22_start
	.long LDIFF_SYM1167
Lfde22_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult

LDIFF_SYM1168=Lme_17 - wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult
	.long LDIFF_SYM1168
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_166:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM1169=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM1169
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1170=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1170
LTDIE_166_POINTER:

	.byte 13
LDIFF_SYM1171=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1171
LTDIE_166_REFERENCE:

	.byte 14
LDIFF_SYM1172=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1172
LTDIE_167:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1173=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM1173
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1174=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1174
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1175=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1175
LTDIE_167_POINTER:

	.byte 13
LDIFF_SYM1176=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1176
LTDIE_167_REFERENCE:

	.byte 14
LDIFF_SYM1177=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1177
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task>>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.quad Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1178=LTDIE_166_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1178
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1179=LTDIE_167_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1179
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1180=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1180
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1181=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1181
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1182=LTDIE_156_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1182
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1183=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1183
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1184=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1184
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1185=Lfde23_end - Lfde23_start
	.long LDIFF_SYM1185
Lfde23_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task

LDIFF_SYM1186=Lme_18 - wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long LDIFF_SYM1186
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_168:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1187=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM1187
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1188=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1188
LTDIE_168_POINTER:

	.byte 13
LDIFF_SYM1189=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1189
LTDIE_168_REFERENCE:

	.byte 14
LDIFF_SYM1190=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1190
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.IAsyncResult,_System.Threading.Tasks.Task>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult
	.quad Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1191=LTDIE_168_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1191
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1192=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1192
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1193=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1193
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1194=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1194
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1195=LTDIE_156_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1195
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1196=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1196
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1197=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1197
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM1198=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1198
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1199=Lfde24_end - Lfde24_start
	.long LDIFF_SYM1199
Lfde24_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult

LDIFF_SYM1200=Lme_19 - wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult
	.long LDIFF_SYM1200
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_169:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1201=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM1201
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1202=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1202
LTDIE_169_POINTER:

	.byte 13
LDIFF_SYM1203=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1203
LTDIE_169_REFERENCE:

	.byte 14
LDIFF_SYM1204=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1204
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task>,_System.Threading.Tasks.Task`1<System.Threading.Tasks.Task>>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.quad Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1205=LTDIE_169_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1205
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1206=LTDIE_167_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1206
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1207=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1207
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1208=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1208
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1209=LTDIE_156_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1209
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1210=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1210
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1211=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1211
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM1212=LTDIE_167_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1212
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1213=Lfde25_end - Lfde25_start
	.long LDIFF_SYM1213
Lfde25_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task

LDIFF_SYM1214=Lme_1a - wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long LDIFF_SYM1214
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_170:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1215=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM1215
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1216=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1216
LTDIE_170_POINTER:

	.byte 13
LDIFF_SYM1217=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1217
LTDIE_170_REFERENCE:

	.byte 14
LDIFF_SYM1218=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1218
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task>,_System.Threading.Tasks.Task`1<string>>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_string_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_string_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.quad Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1219=LTDIE_170_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1219
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1220=LTDIE_167_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1220
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1221=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1221
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1222=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1222
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1223=LTDIE_156_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1223
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1224=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1224
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1225=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1225
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM1226=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1226
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1227=Lfde26_end - Lfde26_start
	.long LDIFF_SYM1227
Lfde26_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_string_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task

LDIFF_SYM1228=Lme_1b - wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_string_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long LDIFF_SYM1228
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_171:

	.byte 5
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder`1"

	.byte 40,16
LDIFF_SYM1229=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM1229
	.byte 2,35,0,6
	.asciz "m_coreState"

LDIFF_SYM1230=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1230
	.byte 2,35,16,6
	.asciz "m_task"

LDIFF_SYM1231=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1231
	.byte 2,35,32,0,7
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder`1"

LDIFF_SYM1232=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1232
LTDIE_171_POINTER:

	.byte 13
LDIFF_SYM1233=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1233
LTDIE_171_REFERENCE:

	.byte 14
LDIFF_SYM1234=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1234
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<string>:Start<T3D.iOS.SaveAndLoad/<LoadTextAsync>d__5>"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_Start_T3D_iOS_SaveAndLoad__LoadTextAsyncd__5_T3D_iOS_SaveAndLoad__LoadTextAsyncd__5_"

	.byte 5,203,3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_Start_T3D_iOS_SaveAndLoad__LoadTextAsyncd__5_T3D_iOS_SaveAndLoad__LoadTextAsyncd__5_
	.quad Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1235=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1235
	.byte 0,3
	.asciz "param0"

LDIFF_SYM1236=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1236
	.byte 2,141,24,11
	.asciz "ecs"

LDIFF_SYM1237=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1237
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1238=Lfde27_end - Lfde27_start
	.long LDIFF_SYM1238
Lfde27_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_Start_T3D_iOS_SaveAndLoad__LoadTextAsyncd__5_T3D_iOS_SaveAndLoad__LoadTextAsyncd__5_

LDIFF_SYM1239=Lme_1c - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_Start_T3D_iOS_SaveAndLoad__LoadTextAsyncd__5_T3D_iOS_SaveAndLoad__LoadTextAsyncd__5_
	.long LDIFF_SYM1239
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_172:

	.byte 5
	.asciz "System_Runtime_CompilerServices_TaskAwaiter`1"

	.byte 24,16
LDIFF_SYM1240=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM1240
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM1241=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1241
	.byte 2,35,16,0,7
	.asciz "System_Runtime_CompilerServices_TaskAwaiter`1"

LDIFF_SYM1242=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1242
LTDIE_172_POINTER:

	.byte 13
LDIFF_SYM1243=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1243
LTDIE_172_REFERENCE:

	.byte 14
LDIFF_SYM1244=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1244
LTDIE_173:

	.byte 5
	.asciz "_MoveNextRunner"

	.byte 32,16
LDIFF_SYM1245=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1245
	.byte 2,35,0,6
	.asciz "m_context"

LDIFF_SYM1246=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1246
	.byte 2,35,16,6
	.asciz "m_stateMachine"

LDIFF_SYM1247=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1247
	.byte 2,35,24,0,7
	.asciz "_MoveNextRunner"

LDIFF_SYM1248=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1248
LTDIE_173_POINTER:

	.byte 13
LDIFF_SYM1249=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1249
LTDIE_173_REFERENCE:

	.byte 14
LDIFF_SYM1250=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1250
LTDIE_174:

	.byte 5
	.asciz "System_Action"

	.byte 112,16
LDIFF_SYM1251=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM1251
	.byte 2,35,0,0,7
	.asciz "System_Action"

LDIFF_SYM1252=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1252
LTDIE_174_POINTER:

	.byte 13
LDIFF_SYM1253=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1253
LTDIE_174_REFERENCE:

	.byte 14
LDIFF_SYM1254=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1254
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<string>:AwaitUnsafeOnCompleted<System.Runtime.CompilerServices.TaskAwaiter`1<string>,_T3D.iOS.SaveAndLoad/<LoadTextAsync>d__5>"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_string_T3D_iOS_SaveAndLoad__LoadTextAsyncd__5_System_Runtime_CompilerServices_TaskAwaiter_1_string__T3D_iOS_SaveAndLoad__LoadTextAsyncd__5_"

	.byte 5,158,4
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_string_T3D_iOS_SaveAndLoad__LoadTextAsyncd__5_System_Runtime_CompilerServices_TaskAwaiter_1_string__T3D_iOS_SaveAndLoad__LoadTextAsyncd__5_
	.quad Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1255=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1255
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1256=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1256
	.byte 2,141,40,3
	.asciz "param1"

LDIFF_SYM1257=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1257
	.byte 2,141,48,11
	.asciz "runnerToInitialize"

LDIFF_SYM1258=LTDIE_173_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1258
	.byte 3,141,128,1,11
	.asciz "continuation"

LDIFF_SYM1259=LTDIE_174_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1259
	.byte 1,103,11
	.asciz "builtTask"

LDIFF_SYM1260=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1260
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1261=Lfde28_end - Lfde28_start
	.long LDIFF_SYM1261
Lfde28_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_string_T3D_iOS_SaveAndLoad__LoadTextAsyncd__5_System_Runtime_CompilerServices_TaskAwaiter_1_string__T3D_iOS_SaveAndLoad__LoadTextAsyncd__5_

LDIFF_SYM1262=Lme_1d - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_string_T3D_iOS_SaveAndLoad__LoadTextAsyncd__5_System_Runtime_CompilerServices_TaskAwaiter_1_string__T3D_iOS_SaveAndLoad__LoadTextAsyncd__5_
	.long LDIFF_SYM1262
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,150,22,151,21,68,152,20
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
