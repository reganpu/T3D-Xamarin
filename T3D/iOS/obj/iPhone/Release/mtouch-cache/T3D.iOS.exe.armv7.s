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
	.byte 4,1
	.asciz "Mono AOT Compiler 4.8.0 (tarball Tue Mar 28 13:52:04 EDT 2017)"
	.asciz "T3D.iOS.exe"
	.asciz ""

	.byte 2,0,0,0,0,0,0,0,0
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

	.byte 4,4,5
	.asciz "intptr"
LDIE_U:

	.byte 4,4,7
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

	.byte 4,4,1
	.asciz "string"
LDIE_OBJECT:

	.byte 4,4,1
	.asciz "object"
LDIE_SZARRAY:

	.byte 4,4,1
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

	.byte 1,124,14,12,13,0
	.align 2
Lcie0_end:
.text
	.align 3
jit_code_start:

	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
.text
	.align 2
	.no_dead_strip T3D_iOS_Application__ctor
T3D_iOS_Application__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_0:
.text
	.align 2
	.no_dead_strip T3D_iOS_Application_Main_string__
T3D_iOS_Application_Main_string__:
.file 1 "/Users/regan/Developer-Xamarin/T3D/iOS/Main.cs"
.loc 1 17 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,32,159,229,0,0,0,234
	.long mono_aot_T3D_iOS_got - . + 48
	.byte 2,32,159,231,0,0,157,229,0,31,160,227
bl _p_1

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_1:
.text
	.align 2
	.no_dead_strip T3D_iOS_AppDelegate__ctor
T3D_iOS_AppDelegate__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229
bl _p_2

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_2:
.text
	.align 2
	.no_dead_strip T3D_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
T3D_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary:
.file 2 "/Users/regan/Developer-Xamarin/T3D/iOS/AppDelegate.cs"
.loc 2 15 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,7,223,77,226,0,0,141,229,4,16,141,229,8,32,141,229
bl _p_3
.loc 2 17 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_T3D_iOS_got - . + 52
	.byte 0,0,159,231,46,31,160,227
bl _p_4

	.byte 16,0,141,229
bl _p_5

	.byte 16,16,157,229,0,0,157,229
bl _p_6
.loc 2 19 0

	.byte 0,0,157,229,4,16,157,229,8,32,157,229
bl _p_7

	.byte 255,0,0,226,7,223,141,226,0,1,189,232,128,128,189,232

Lme_3:
.text
	.align 2
	.no_dead_strip T3D_iOS_SaveAndLoad__ctor
T3D_iOS_SaveAndLoad__ctor:
.file 3 "/Users/regan/Developer-Xamarin/T3D/iOS/Implements/SaveAndLoad.cs"
.loc 3 15 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_4:
.text
	.align 2
	.no_dead_strip T3D_iOS_SaveAndLoad_GetAByteImageFromWeb_string
T3D_iOS_SaveAndLoad_GetAByteImageFromWeb_string:
.loc 3 38 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,4,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_T3D_iOS_got - . + 56
	.byte 0,0,159,231
bl _p_8

	.byte 8,0,141,229
bl _p_9

	.byte 8,32,157,229
.loc 3 39 0

	.byte 2,0,160,225,4,16,157,229,0,224,210,229
bl _p_10
.loc 3 40 0

	.byte 5,223,141,226,0,1,189,232,128,128,189,232

Lme_5:
.text
	.align 2
	.no_dead_strip T3D_iOS_SaveAndLoad_GetAByteImageFromFile_string_string
T3D_iOS_SaveAndLoad_GetAByteImageFromFile_string_string:
.loc 3 45 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,4,16,141,229,8,32,141,229,0,48,159,229
	.byte 0,0,0,234
	.long mono_aot_T3D_iOS_got - . + 60
	.byte 3,48,159,231
.loc 3 46 0

	.byte 0,0,157,229,4,16,157,229,8,32,157,229
bl _p_11
.loc 3 47 0
bl _p_12

	.byte 5,223,141,226,0,1,189,232,128,128,189,232

Lme_6:
.text
	.align 2
	.no_dead_strip T3D_iOS_SaveAndLoad_SaveByteImage_string_string_string_byte__
T3D_iOS_SaveAndLoad_SaveByteImage_string_string_string_byte__:
.loc 3 52 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,6,223,77,226,13,176,160,225,0,0,139,229,4,16,139,229,8,32,139,229
	.byte 12,48,139,229,40,224,157,229,16,224,139,229,0,0,155,229,4,16,155,229,8,32,155,229,12,48,155,229
bl _p_11
.loc 3 53 0

	.byte 16,16,155,229
bl _p_13

	.byte 6,223,139,226,0,9,189,232,128,128,189,232

Lme_7:
.text
	.align 2
	.no_dead_strip T3D_iOS_SaveAndLoad_LoadTextAsync_string_string
T3D_iOS_SaveAndLoad_LoadTextAsync_string_string:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,25,223,77,226,56,0,141,229,60,16,141,229,64,32,141,229,13,0,160,225
	.byte 0,31,160,227,11,47,160,227
bl _p_14

	.byte 60,0,157,229,4,0,141,229,1,15,141,226
bl _p_15

	.byte 60,0,157,229,64,0,157,229,8,0,141,229,2,15,141,226
bl _p_15

	.byte 64,0,157,229,56,0,157,229,20,0,141,229,5,15,141,226
bl _p_15

	.byte 56,0,157,229,0,0,159,229,0,0,0,234
	.long mono_aot_T3D_iOS_got - . + 64
	.byte 0,0,159,231,0,15,160,227,44,0,141,229,0,15,160,227,48,0,141,229,0,15,160,227,52,0,141,229,6,15,141,226
	.byte 44,16,157,229,92,16,141,229,24,16,141,229,88,0,141,229
bl _p_15

	.byte 88,0,157,229,92,16,157,229,1,15,128,226,48,16,157,229,84,16,141,229,0,16,128,229,80,0,141,229
bl _p_15

	.byte 80,0,157,229,84,16,157,229,1,15,128,226,52,16,157,229,76,16,141,229,0,16,128,229
bl _p_15

	.byte 76,0,157,229,6,15,141,226,0,16,160,225,72,16,141,229,0,128,159,229,0,0,0,234
	.long mono_aot_T3D_iOS_got - . + 68
	.byte 8,128,159,231,13,16,160,225
bl _p_16

	.byte 72,0,157,229,0,128,159,229,0,0,0,234
	.long mono_aot_T3D_iOS_got - . + 64
	.byte 8,128,159,231
bl _p_17

	.byte 25,223,141,226,0,1,189,232,128,128,189,232

Lme_8:
.text
	.align 2
	.no_dead_strip T3D_iOS_SaveAndLoad_CreatePathToFile_string_string_string
T3D_iOS_SaveAndLoad_CreatePathToFile_string_string_string:
.loc 3 94 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,16,1,45,233,4,223,77,226,0,0,141,229,4,16,141,229,8,32,141,229,12,48,141,229
	.byte 80,2,160,227
bl _p_18
.loc 3 95 0

	.byte 4,16,157,229
bl _p_19

	.byte 0,64,160,225
.loc 3 96 0
bl _p_20

	.byte 255,0,0,226,0,15,80,227,1,0,0,26
.loc 3 98 0

	.byte 4,0,160,225
bl _p_21
.loc 3 101 0

	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_T3D_iOS_got - . + 72
	.byte 1,16,159,231,4,0,157,229,8,32,157,229,12,48,157,229
bl _p_22

	.byte 0,16,160,225,4,0,160,225
bl _p_19

	.byte 4,223,141,226,16,1,189,232,128,128,189,232

Lme_9:
.text
	.align 2
	.no_dead_strip T3D_iOS_ScreenBrightness__ctor
T3D_iOS_ScreenBrightness__ctor:
.file 4 "/Users/regan/Developer-Xamarin/T3D/iOS/Implements/ScreenBrightness.cs"
.loc 4 12 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_a:
.text
	.align 2
	.no_dead_strip T3D_iOS_ScreenBrightness_SetScreenBrightness_single
T3D_iOS_ScreenBrightness_SetScreenBrightness_single:
.loc 4 19 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,6,223,77,226,13,176,160,225,16,0,139,229,20,16,139,229
bl _p_23

	.byte 0,32,160,225,5,42,155,237,0,42,141,237,0,16,157,229,0,224,210,229
bl _p_24

	.byte 6,223,139,226,0,9,189,232,128,128,189,232

Lme_b:
.text
ut_12:

	.byte 8,0,128,226
	b T3D_iOS_SaveAndLoad__LoadTextAsyncc__async0_MoveNext

ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_12
	.long LDIFF_SYM3
.text
	.align 2
	.no_dead_strip T3D_iOS_SaveAndLoad__LoadTextAsyncc__async0_MoveNext
T3D_iOS_SaveAndLoad__LoadTextAsyncc__async0_MoveNext:
.loc 3 79 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,64,9,45,233,21,223,77,226,13,176,160,225,52,0,139,229,0,15,160,227,0,0,203,229
	.byte 0,15,160,227,8,0,139,229,52,0,155,229,36,96,144,229,52,0,155,229,0,31,224,227,36,16,128,229,0,15,160,227
	.byte 0,0,203,229,40,96,139,229,128,3,86,227,8,0,0,42,40,0,155,229,0,17,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_T3D_iOS_got - . + 76
	.byte 0,0,159,231,1,0,128,224,0,0,144,229,0,240,160,225,171,0,0,234,52,0,155,229,0,16,159,229,0,0,0,234
	.long mono_aot_T3D_iOS_got - . + 60
	.byte 1,16,159,231,72,16,139,229,0,16,128,229
bl _p_15

	.byte 72,0,155,229
.loc 3 80 0

	.byte 52,0,155,229,68,0,139,229,52,0,155,229,20,0,144,229,52,16,155,229,4,16,145,229,52,32,155,229,8,32,146,229
	.byte 52,48,155,229,0,48,147,229
bl _p_11

	.byte 0,16,160,225,68,0,155,229,64,16,139,229,12,16,128,229,3,15,128,226
bl _p_15

	.byte 64,0,155,229
.loc 3 81 0

	.byte 52,0,155,229,60,0,139,229,52,0,155,229,12,0,144,229
bl _p_25

	.byte 0,16,160,225,60,0,155,229,56,16,139,229,16,16,128,229,4,15,128,226
bl _p_15

	.byte 56,0,155,229,128,99,224,227,64,99,70,226,64,3,86,227,7,0,0,42,6,17,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_T3D_iOS_got - . + 80
	.byte 0,0,159,231,1,0,128,224,0,0,144,229,0,240,160,225
.loc 3 82 0

	.byte 52,0,155,229,60,0,139,229,52,0,155,229,16,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,60,240,145,229
	.byte 0,32,160,225,12,31,139,226,2,0,160,225,0,224,210,229
bl _p_26

	.byte 60,0,155,229,10,31,128,226,1,0,160,225,48,32,155,229,56,32,139,229,0,32,129,229
bl _p_15

	.byte 56,0,155,229,52,0,155,229,10,15,128,226,0,16,159,229,0,0,0,234
	.long mono_aot_T3D_iOS_got - . + 84
	.byte 1,16,159,231,0,0,144,229,0,16,160,225,0,224,209,229,36,0,144,229,88,7,0,226,0,15,80,227,0,0,160,19
	.byte 1,0,160,3,0,15,80,227,0,0,160,19,1,0,160,3,0,15,80,227,16,0,0,26,52,0,155,229,64,19,160,227
	.byte 36,16,128,229,64,3,160,227,0,0,203,229,52,0,155,229,6,15,128,226,52,16,155,229,10,31,129,226,52,32,155,229
	.byte 0,128,159,229,0,0,0,234
	.long mono_aot_T3D_iOS_got - . + 88
	.byte 8,128,159,231
bl _p_27

	.byte 10,0,0,235,63,0,0,234,52,0,155,229,10,15,128,226,0,128,159,229,0,0,0,234
	.long mono_aot_T3D_iOS_got - . + 84
	.byte 8,128,159,231
bl _p_28

	.byte 4,0,139,229,0,0,0,235,21,0,0,234,32,224,139,229,0,0,219,229,0,15,80,227,1,0,0,10,32,192,155,229
	.byte 12,240,160,225,52,0,155,229,16,0,144,229,0,15,80,227,9,0,0,10,52,0,155,229,16,16,144,229,1,0,160,225
	.byte 0,16,145,229,0,128,159,229,0,0,0,234
	.long mono_aot_T3D_iOS_got - . + 92
	.byte 8,128,159,231,15,224,160,225,20,240,17,229,32,192,155,229,12,240,160,225,19,0,0,234,12,0,139,229,8,0,139,229
	.byte 52,0,155,229,0,31,224,227,36,16,128,229,52,0,155,229,6,15,128,226,8,16,155,229,0,128,159,229,0,0,0,234
	.long mono_aot_T3D_iOS_got - . + 64
	.byte 8,128,159,231
bl _p_29
bl _p_30

	.byte 44,0,139,229,0,15,80,227,1,0,0,10,44,0,155,229
bl _p_31

	.byte 10,0,0,234
.loc 3 83 0

	.byte 52,0,155,229,0,31,224,227,36,16,128,229,52,0,155,229,6,15,128,226,0,128,159,229,0,0,0,234
	.long mono_aot_T3D_iOS_got - . + 64
	.byte 8,128,159,231,4,16,155,229
bl _p_32

	.byte 21,223,139,226,64,9,189,232,128,128,189,232

Lme_c:
.text
ut_13:

	.byte 8,0,128,226
	b T3D_iOS_SaveAndLoad__LoadTextAsyncc__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

.text
	.align 2
	.no_dead_strip T3D_iOS_SaveAndLoad__LoadTextAsyncc__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
T3D_iOS_SaveAndLoad__LoadTextAsyncc__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,0,0,157,229,6,15,128,226
	.byte 0,128,159,229,0,0,0,234
	.long mono_aot_T3D_iOS_got - . + 64
	.byte 8,128,159,231,4,16,157,229
bl _p_33

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_d:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_object_string_invoke_TResult_T_object
wrapper_delegate_invoke_System_Func_2_object_string_invoke_TResult_T_object:
.file 5 "<unknown>"
.loc 5 1 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,0,96,160,225,8,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_T3D_iOS_got - . + 96
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,52,0,0,26,255,255,255,234,13,15,134,226,0,176,144,229,11,0,160,225
	.byte 0,15,80,227,19,0,0,26,4,15,134,226,0,0,144,229,0,0,141,229,0,15,80,227,7,0,0,10,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,32,144,229,0,0,157,229,8,16,157,229,50,255,47,225,28,0,0,234,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,16,144,229,8,0,157,229,49,255,47,225,21,0,0,234,12,64,155,229,0,95,160,227
	.byte 12,0,155,229,5,0,80,225,26,0,0,155,5,1,160,225,0,0,139,224,4,15,128,226,0,160,144,229,10,32,160,225
	.byte 2,0,160,225,8,16,157,229,16,32,141,229,15,224,160,225,12,240,146,229,16,16,157,229,4,0,141,229,64,83,133,226
	.byte 5,0,160,225,4,0,80,225,236,255,255,186,4,0,157,229,6,223,141,226,112,13,189,232,128,128,189,232,5,0,160,225
bl _p_31
bl _p_34

	.byte 0,80,160,225,0,15,80,227,249,255,255,26,198,255,255,234,14,16,160,225,0,0,159,229
bl _p_35

	.byte 64,1,0,0

Lme_f:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_string_invoke_TResult
wrapper_delegate_invoke_System_Func_1_string_invoke_TResult:
.loc 5 1 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,4,223,77,226,0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_T3D_iOS_got - . + 96
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,49,0,0,26,255,255,255,234,13,15,138,226,0,64,144,229,4,0,160,225
	.byte 0,15,80,227,17,0,0,26,4,15,138,226,0,0,144,229,0,0,141,229,0,15,80,227,6,0,0,10,7,15,138,226
	.byte 0,0,144,229,2,15,138,226,0,16,144,229,0,0,157,229,49,255,47,225,26,0,0,234,7,15,138,226,0,0,144,229
	.byte 2,15,138,226,0,0,144,229,48,255,47,225,20,0,0,234,12,80,148,229,0,111,160,227,12,0,148,229,6,0,80,225
	.byte 25,0,0,155,6,1,160,225,0,0,132,224,4,15,128,226,0,176,144,229,11,16,160,225,1,0,160,225,8,16,141,229
	.byte 15,224,160,225,12,240,145,229,8,16,157,229,4,0,141,229,64,99,134,226,6,0,160,225,5,0,80,225,237,255,255,186
	.byte 4,0,157,229,4,223,141,226,112,13,189,232,128,128,189,232,6,0,160,225
bl _p_31
bl _p_34

	.byte 0,96,160,225,0,15,80,227,249,255,255,26,201,255,255,234,14,16,160,225,0,0,159,229
bl _p_35

	.byte 64,1,0,0

Lme_10:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_string_invoke_void_T_System_Threading_Tasks_Task_1_string
wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_string_invoke_void_T_System_Threading_Tasks_Task_1_string:
.loc 5 1 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,4,223,77,226,0,96,160,225,4,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_T3D_iOS_got - . + 96
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,50,0,0,26,255,255,255,234,13,15,134,226,0,176,144,229,11,0,160,225
	.byte 0,15,80,227,19,0,0,26,4,15,134,226,0,0,144,229,0,0,141,229,0,15,80,227,7,0,0,10,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,32,144,229,0,0,157,229,4,16,157,229,50,255,47,225,26,0,0,234,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,16,144,229,4,0,157,229,49,255,47,225,19,0,0,234,12,64,155,229,0,95,160,227
	.byte 12,0,155,229,5,0,80,225,24,0,0,155,5,1,160,225,0,0,139,224,4,15,128,226,0,160,144,229,10,32,160,225
	.byte 2,0,160,225,4,16,157,229,8,32,141,229,15,224,160,225,12,240,146,229,8,0,157,229,64,83,133,226,5,0,160,225
	.byte 4,0,80,225,237,255,255,186,4,223,141,226,112,13,189,232,128,128,189,232,5,0,160,225
bl _p_31
bl _p_34

	.byte 0,80,160,225,0,15,80,227,249,255,255,26,200,255,255,234,14,16,160,225,0,0,159,229
bl _p_35

	.byte 64,1,0,0

Lme_11:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object
wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object:
.loc 5 1 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,0,96,160,225,8,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_T3D_iOS_got - . + 96
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,52,0,0,26,255,255,255,234,13,15,134,226,0,176,144,229,11,0,160,225
	.byte 0,15,80,227,19,0,0,26,4,15,134,226,0,0,144,229,0,0,141,229,0,15,80,227,7,0,0,10,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,32,144,229,0,0,157,229,8,16,157,229,50,255,47,225,28,0,0,234,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,16,144,229,8,0,157,229,49,255,47,225,21,0,0,234,12,64,155,229,0,95,160,227
	.byte 12,0,155,229,5,0,80,225,26,0,0,155,5,1,160,225,0,0,139,224,4,15,128,226,0,160,144,229,10,32,160,225
	.byte 2,0,160,225,8,16,157,229,16,32,141,229,15,224,160,225,12,240,146,229,16,16,157,229,4,0,141,229,64,83,133,226
	.byte 5,0,160,225,4,0,80,225,236,255,255,186,4,0,157,229,6,223,141,226,112,13,189,232,128,128,189,232,5,0,160,225
bl _p_31
bl _p_34

	.byte 0,80,160,225,0,15,80,227,249,255,255,26,198,255,255,234,14,16,160,225,0,0,159,229
bl _p_35

	.byte 64,1,0,0

Lme_12:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult
wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult:
.loc 5 1 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,4,223,77,226,0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_T3D_iOS_got - . + 96
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,49,0,0,26,255,255,255,234,13,15,138,226,0,64,144,229,4,0,160,225
	.byte 0,15,80,227,17,0,0,26,4,15,138,226,0,0,144,229,0,0,141,229,0,15,80,227,6,0,0,10,7,15,138,226
	.byte 0,0,144,229,2,15,138,226,0,16,144,229,0,0,157,229,49,255,47,225,26,0,0,234,7,15,138,226,0,0,144,229
	.byte 2,15,138,226,0,0,144,229,48,255,47,225,20,0,0,234,12,80,148,229,0,111,160,227,12,0,148,229,6,0,80,225
	.byte 25,0,0,155,6,1,160,225,0,0,132,224,4,15,128,226,0,176,144,229,11,16,160,225,1,0,160,225,8,16,141,229
	.byte 15,224,160,225,12,240,145,229,8,16,157,229,4,0,141,229,64,99,134,226,6,0,160,225,5,0,80,225,237,255,255,186
	.byte 4,0,157,229,4,223,141,226,112,13,189,232,128,128,189,232,6,0,160,225
bl _p_31
bl _p_34

	.byte 0,96,160,225,0,15,80,227,249,255,255,26,201,255,255,234,14,16,160,225,0,0,159,229
bl _p_35

	.byte 64,1,0,0

Lme_13:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task:
.loc 5 1 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,4,223,77,226,0,96,160,225,4,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_T3D_iOS_got - . + 96
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,50,0,0,26,255,255,255,234,13,15,134,226,0,176,144,229,11,0,160,225
	.byte 0,15,80,227,19,0,0,26,4,15,134,226,0,0,144,229,0,0,141,229,0,15,80,227,7,0,0,10,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,32,144,229,0,0,157,229,4,16,157,229,50,255,47,225,26,0,0,234,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,16,144,229,4,0,157,229,49,255,47,225,19,0,0,234,12,64,155,229,0,95,160,227
	.byte 12,0,155,229,5,0,80,225,24,0,0,155,5,1,160,225,0,0,139,224,4,15,128,226,0,160,144,229,10,32,160,225
	.byte 2,0,160,225,4,16,157,229,8,32,141,229,15,224,160,225,12,240,146,229,8,0,157,229,64,83,133,226,5,0,160,225
	.byte 4,0,80,225,237,255,255,186,4,223,141,226,112,13,189,232,128,128,189,232,5,0,160,225
bl _p_31
bl _p_34

	.byte 0,80,160,225,0,15,80,227,249,255,255,26,200,255,255,234,14,16,160,225,0,0,159,229
bl _p_35

	.byte 64,1,0,0

Lme_14:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult
wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult:
.loc 5 1 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,0,96,160,225,8,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_T3D_iOS_got - . + 96
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,52,0,0,26,255,255,255,234,13,15,134,226,0,176,144,229,11,0,160,225
	.byte 0,15,80,227,19,0,0,26,4,15,134,226,0,0,144,229,0,0,141,229,0,15,80,227,7,0,0,10,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,32,144,229,0,0,157,229,8,16,157,229,50,255,47,225,28,0,0,234,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,16,144,229,8,0,157,229,49,255,47,225,21,0,0,234,12,64,155,229,0,95,160,227
	.byte 12,0,155,229,5,0,80,225,26,0,0,155,5,1,160,225,0,0,139,224,4,15,128,226,0,160,144,229,10,32,160,225
	.byte 2,0,160,225,8,16,157,229,16,32,141,229,15,224,160,225,12,240,146,229,16,16,157,229,4,0,141,229,64,83,133,226
	.byte 5,0,160,225,4,0,80,225,236,255,255,186,4,0,157,229,6,223,141,226,112,13,189,232,128,128,189,232,5,0,160,225
bl _p_31
bl _p_34

	.byte 0,80,160,225,0,15,80,227,249,255,255,26,198,255,255,234,14,16,160,225,0,0,159,229
bl _p_35

	.byte 64,1,0,0

Lme_15:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult:
.loc 5 1 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,4,223,77,226,0,96,160,225,4,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_T3D_iOS_got - . + 96
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,50,0,0,26,255,255,255,234,13,15,134,226,0,176,144,229,11,0,160,225
	.byte 0,15,80,227,19,0,0,26,4,15,134,226,0,0,144,229,0,0,141,229,0,15,80,227,7,0,0,10,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,32,144,229,0,0,157,229,4,16,157,229,50,255,47,225,26,0,0,234,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,16,144,229,4,0,157,229,49,255,47,225,19,0,0,234,12,64,155,229,0,95,160,227
	.byte 12,0,155,229,5,0,80,225,24,0,0,155,5,1,160,225,0,0,139,224,4,15,128,226,0,160,144,229,10,32,160,225
	.byte 2,0,160,225,4,16,157,229,8,32,141,229,15,224,160,225,12,240,146,229,8,0,157,229,64,83,133,226,5,0,160,225
	.byte 4,0,80,225,237,255,255,186,4,223,141,226,112,13,189,232,128,128,189,232,5,0,160,225
bl _p_31
bl _p_34

	.byte 0,80,160,225,0,15,80,227,249,255,255,26,200,255,255,234,14,16,160,225,0,0,159,229
bl _p_35

	.byte 64,1,0,0

Lme_16:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object:
.loc 5 1 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,0,80,160,225,8,16,141,229,12,32,141,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_T3D_iOS_got - . + 96
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,55,0,0,26,255,255,255,234,13,15,133,226,0,160,144,229,10,0,160,225
	.byte 0,15,80,227,21,0,0,26,4,15,133,226,0,0,144,229,0,0,141,229,0,15,80,227,8,0,0,10,7,15,133,226
	.byte 0,0,144,229,2,15,133,226,0,48,144,229,0,0,157,229,8,16,157,229,12,32,157,229,51,255,47,225,30,0,0,234
	.byte 7,15,133,226,0,0,144,229,2,15,133,226,0,32,144,229,8,0,157,229,12,16,157,229,50,255,47,225,22,0,0,234
	.byte 12,176,154,229,0,79,160,227,12,0,154,229,4,0,80,225,27,0,0,155,4,1,160,225,0,0,138,224,4,15,128,226
	.byte 0,96,144,229,6,48,160,225,3,0,160,225,8,16,157,229,12,32,157,229,16,48,141,229,15,224,160,225,12,240,147,229
	.byte 16,16,157,229,4,0,141,229,64,67,132,226,4,0,160,225,11,0,80,225,235,255,255,186,4,0,157,229,6,223,141,226
	.byte 112,13,189,232,128,128,189,232,4,0,160,225
bl _p_31
bl _p_34

	.byte 0,64,160,225,0,15,80,227,249,255,255,26,195,255,255,234,14,16,160,225,0,0,159,229
bl _p_35

	.byte 64,1,0,0

Lme_17:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task:
.loc 5 1 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,0,96,160,225,8,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_T3D_iOS_got - . + 96
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,52,0,0,26,255,255,255,234,13,15,134,226,0,176,144,229,11,0,160,225
	.byte 0,15,80,227,19,0,0,26,4,15,134,226,0,0,144,229,0,0,141,229,0,15,80,227,7,0,0,10,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,32,144,229,0,0,157,229,8,16,157,229,50,255,47,225,28,0,0,234,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,16,144,229,8,0,157,229,49,255,47,225,21,0,0,234,12,64,155,229,0,95,160,227
	.byte 12,0,155,229,5,0,80,225,26,0,0,155,5,1,160,225,0,0,139,224,4,15,128,226,0,160,144,229,10,32,160,225
	.byte 2,0,160,225,8,16,157,229,16,32,141,229,15,224,160,225,12,240,146,229,16,16,157,229,4,0,141,229,64,83,133,226
	.byte 5,0,160,225,4,0,80,225,236,255,255,186,4,0,157,229,6,223,141,226,112,13,189,232,128,128,189,232,5,0,160,225
bl _p_31
bl _p_34

	.byte 0,80,160,225,0,15,80,227,249,255,255,26,198,255,255,234,14,16,160,225,0,0,159,229
bl _p_35

	.byte 64,1,0,0

Lme_18:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_string_invoke_TResult_T_System_IAsyncResult
wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_string_invoke_TResult_T_System_IAsyncResult:
.loc 5 1 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,0,96,160,225,8,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_T3D_iOS_got - . + 96
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,52,0,0,26,255,255,255,234,13,15,134,226,0,176,144,229,11,0,160,225
	.byte 0,15,80,227,19,0,0,26,4,15,134,226,0,0,144,229,0,0,141,229,0,15,80,227,7,0,0,10,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,32,144,229,0,0,157,229,8,16,157,229,50,255,47,225,28,0,0,234,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,16,144,229,8,0,157,229,49,255,47,225,21,0,0,234,12,64,155,229,0,95,160,227
	.byte 12,0,155,229,5,0,80,225,26,0,0,155,5,1,160,225,0,0,139,224,4,15,128,226,0,160,144,229,10,32,160,225
	.byte 2,0,160,225,8,16,157,229,16,32,141,229,15,224,160,225,12,240,146,229,16,16,157,229,4,0,141,229,64,83,133,226
	.byte 5,0,160,225,4,0,80,225,236,255,255,186,4,0,157,229,6,223,141,226,112,13,189,232,128,128,189,232,5,0,160,225
bl _p_31
bl _p_34

	.byte 0,80,160,225,0,15,80,227,249,255,255,26,198,255,255,234,14,16,160,225,0,0,159,229
bl _p_35

	.byte 64,1,0,0

Lme_19:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_string_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_string_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task:
.loc 5 1 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,0,96,160,225,8,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_T3D_iOS_got - . + 96
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,52,0,0,26,255,255,255,234,13,15,134,226,0,176,144,229,11,0,160,225
	.byte 0,15,80,227,19,0,0,26,4,15,134,226,0,0,144,229,0,0,141,229,0,15,80,227,7,0,0,10,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,32,144,229,0,0,157,229,8,16,157,229,50,255,47,225,28,0,0,234,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,16,144,229,8,0,157,229,49,255,47,225,21,0,0,234,12,64,155,229,0,95,160,227
	.byte 12,0,155,229,5,0,80,225,26,0,0,155,5,1,160,225,0,0,139,224,4,15,128,226,0,160,144,229,10,32,160,225
	.byte 2,0,160,225,8,16,157,229,16,32,141,229,15,224,160,225,12,240,146,229,16,16,157,229,4,0,141,229,64,83,133,226
	.byte 5,0,160,225,4,0,80,225,236,255,255,186,4,0,157,229,6,223,141,226,112,13,189,232,128,128,189,232,5,0,160,225
bl _p_31
bl _p_34

	.byte 0,80,160,225,0,15,80,227,249,255,255,26,198,255,255,234,14,16,160,225,0,0,159,229
bl _p_35

	.byte 64,1,0,0

Lme_1a:
.text
	.align 2
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor
System_Threading_Tasks_Task_1_TResult_BOOL__ctor:
.file 6 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.8.0.175/src/mono/mcs/class/referencesource/mscorlib/system/threading/Tasks/Future.cs"
.loc 6 91 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229
bl _p_36

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_1b:
.text
	.align 2
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor_object_System_Threading_Tasks_TaskCreationOptions
System_Threading_Tasks_Task_1_TResult_BOOL__ctor_object_System_Threading_Tasks_TaskCreationOptions:
.loc 6 97 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,4,16,141,229,8,32,141,229,0,0,157,229
	.byte 4,16,157,229,8,32,157,229,64,51,160,227
bl _p_37

	.byte 5,223,141,226,0,1,189,232,128,128,189,232

Lme_1c:
.text
	.align 2
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL
System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL:
.loc 6 104 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,4,0,141,229,8,16,205,229,4,0,157,229,0,31,160,227
	.byte 0,16,141,229,0,31,160,227,0,47,160,227,0,48,157,229
bl _p_38
.loc 6 106 0

	.byte 4,0,157,229,8,16,221,229,40,16,192,229,5,223,141,226,0,1,189,232,128,128,189,232

Lme_1d:
.text
	.align 2
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor_bool_TResult_BOOL_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
System_Threading_Tasks_Task_1_TResult_BOOL__ctor_bool_TResult_BOOL_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken:
.loc 6 110 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,6,223,77,226,13,176,160,225,0,0,139,229,4,16,203,229,8,32,203,229
	.byte 12,48,139,229,40,224,157,229,16,224,139,229,0,0,155,229,4,16,219,229,12,32,155,229,16,48,155,229
bl _p_38
.loc 6 112 0

	.byte 4,0,219,229,0,15,80,227,2,0,0,26
.loc 6 114 0

	.byte 0,0,155,229,8,16,219,229,40,16,192,229,6,223,139,226,0,9,189,232,128,128,189,232

Lme_1e:
.text
	.align 2
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions:
.loc 6 322 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,14,223,77,226,13,176,160,225,20,0,139,229,24,16,139,229,28,32,139,229
	.byte 32,48,139,229,72,224,157,229,36,224,139,229,0,15,160,227,16,0,139,229,20,0,155,229,52,0,139,229,36,0,155,229
bl _p_39

	.byte 0,16,160,225,52,0,155,229,48,16,139,229,0,224,208,229,44,0,139,229,20,0,155,229,0,0,144,229
bl _p_40

	.byte 0,192,160,225,44,0,155,229,48,48,155,229,40,0,139,229,24,16,155,229,28,32,155,229,32,0,155,229,0,0,141,229
	.byte 36,0,155,229,4,0,141,229,0,15,160,227,8,0,141,229,0,15,160,227,12,0,141,229,40,0,155,229,60,255,47,225
.loc 6 325 0

	.byte 64,3,160,227,16,0,139,229
.loc 6 326 0

	.byte 20,0,155,229,4,31,139,226
bl _p_41

	.byte 14,223,139,226,0,9,189,232,128,128,189,232

Lme_1f:
.text
	.align 2
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_:
.loc 6 333 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,14,223,77,226,13,176,160,225,16,0,139,229,20,16,139,229,24,32,139,229
	.byte 28,48,139,229,72,224,157,229,32,224,139,229,76,224,157,229,36,224,139,229,80,224,157,229,40,224,139,229,84,224,157,229
	.byte 44,224,139,229,16,0,155,229,0,224,208,229,52,0,139,229,16,0,155,229,0,0,144,229
bl _p_42

	.byte 0,192,160,225,52,0,155,229,48,0,139,229,20,16,155,229,24,32,155,229,28,48,155,229,32,0,155,229,0,0,141,229
	.byte 36,0,155,229,4,0,141,229,40,0,155,229,8,0,141,229,48,0,155,229,60,255,47,225
.loc 6 336 0

	.byte 16,0,155,229,44,16,155,229
bl _p_41

	.byte 14,223,139,226,0,9,189,232,128,128,189,232

Lme_20:
.text
	.align 2
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
.loc 6 352 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,14,223,77,226,13,176,160,225,16,0,139,229,20,16,139,229,24,32,139,229
	.byte 28,48,139,229,72,224,157,229,32,224,139,229,76,224,157,229,36,224,139,229,80,224,157,229,40,224,139,229,16,0,155,229
	.byte 20,16,155,229,0,47,160,227,24,48,155,229,28,192,155,229,0,192,141,229,32,192,155,229,4,192,141,229,36,192,155,229
	.byte 8,192,141,229,40,192,155,229,12,192,141,229
bl _p_43
.loc 6 354 0

	.byte 36,0,155,229,128,14,0,226,0,15,80,227,2,0,0,26
.loc 6 356 0

	.byte 14,223,139,226,0,9,189,232,128,128,189,232,71,11,3,227,1,0,64,227
bl _p_44

	.byte 48,0,139,229,103,11,3,227,1,0,64,227
bl _p_44
bl _p_45

	.byte 0,32,160,225,48,16,155,229,90,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_2
bl _p_31

Lme_21:
.text
	.align 2
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_:
.loc 6 363 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,16,223,77,226,13,176,160,225,16,0,139,229,20,16,139,229,24,32,139,229
	.byte 28,48,139,229,80,224,157,229,32,224,139,229,84,224,157,229,36,224,139,229,88,224,157,229,40,224,139,229,92,224,157,229
	.byte 44,224,139,229,96,224,157,229,48,224,139,229,16,0,155,229,0,224,208,229,60,0,139,229,16,0,155,229,0,0,144,229
bl _p_46

	.byte 0,192,160,225,60,0,155,229,56,0,139,229,20,16,155,229,24,32,155,229,28,48,155,229,32,0,155,229,0,0,141,229
	.byte 36,0,155,229,4,0,141,229,40,0,155,229,8,0,141,229,44,0,155,229,12,0,141,229,56,0,155,229,60,255,47,225
.loc 6 365 0

	.byte 16,0,155,229,48,16,155,229
bl _p_41

	.byte 16,223,139,226,0,9,189,232,128,128,189,232

Lme_22:
.text
	.align 2
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
.loc 6 382 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,14,223,77,226,13,176,160,225,16,0,139,229,20,16,139,229,24,32,139,229
	.byte 28,48,139,229,72,224,157,229,32,224,139,229,76,224,157,229,36,224,139,229,80,224,157,229,40,224,139,229,84,224,157,229
	.byte 44,224,139,229,16,0,155,229,20,16,155,229,24,32,155,229,28,48,155,229,32,192,155,229,0,192,141,229,36,192,155,229
	.byte 4,192,141,229,40,192,155,229,8,192,141,229,44,192,155,229,12,192,141,229
bl _p_43
.loc 6 384 0

	.byte 40,0,155,229,128,14,0,226,0,15,80,227,2,0,0,26
.loc 6 386 0

	.byte 14,223,139,226,0,9,189,232,128,128,189,232,71,11,3,227,1,0,64,227
bl _p_44

	.byte 48,0,139,229,103,11,3,227,1,0,64,227
bl _p_44
bl _p_45

	.byte 0,32,160,225,48,16,155,229,90,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_2
bl _p_31

Lme_23:
.text
	.align 2
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_:
.loc 6 395 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,64,9,45,233,17,223,77,226,13,176,160,225,16,128,139,229,20,0,139,229,24,16,139,229
	.byte 28,32,139,229,32,48,139,229,88,224,157,229,36,224,139,229,92,224,157,229,40,224,139,229,96,224,157,229,44,224,139,229
	.byte 24,0,155,229,0,15,80,227,66,0,0,10
.loc 6 399 0

	.byte 40,0,155,229,0,15,80,227,41,0,0,10
.loc 6 403 0

	.byte 36,0,155,229,128,14,0,226,0,15,80,227,45,0,0,26
.loc 6 410 0

	.byte 36,0,155,229,128,13,128,227,56,0,139,229,16,0,155,229
bl _p_47

	.byte 11,31,160,227
bl _p_4

	.byte 60,0,139,229,16,0,155,229
bl _p_48

	.byte 0,192,160,225,60,0,155,229,48,0,139,229,52,0,139,229,24,16,155,229,20,32,155,229,28,48,155,229,32,0,155,229
	.byte 0,0,141,229,56,0,155,229,4,0,141,229,40,0,155,229,8,0,141,229,44,0,155,229,12,0,141,229,52,0,155,229
	.byte 60,255,47,225,48,0,155,229,0,96,160,225
.loc 6 412 0

	.byte 6,32,160,225,2,0,160,225,0,31,160,227,0,224,210,229
bl _p_49
.loc 6 413 0

	.byte 6,0,160,225,17,223,139,226,64,9,189,232,128,128,189,232
.loc 6 401 0

	.byte 30,12,3,227,1,0,64,227
bl _p_44

	.byte 0,16,160,225,89,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_31
.loc 6 406 0

	.byte 71,11,3,227,1,0,64,227
bl _p_44

	.byte 48,0,139,229,103,11,3,227,1,0,64,227
bl _p_44
bl _p_45

	.byte 0,32,160,225,48,16,155,229,90,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_2
bl _p_31

	.byte 12,12,3,227,1,0,64,227
.loc 6 397 0
bl _p_44

	.byte 0,16,160,225,89,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_31

Lme_24:
.text
	.align 2
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_:
.loc 6 420 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,64,9,45,233,21,223,77,226,13,176,160,225,24,128,139,229,28,0,139,229,32,16,139,229
	.byte 36,32,139,229,40,48,139,229,104,224,157,229,44,224,139,229,108,224,157,229,48,224,139,229,112,224,157,229,52,224,139,229
	.byte 116,224,157,229,56,224,139,229,32,0,155,229,0,15,80,227,68,0,0,10
.loc 6 424 0

	.byte 52,0,155,229,0,15,80,227,43,0,0,10
.loc 6 428 0

	.byte 48,0,155,229,128,14,0,226,0,15,80,227,47,0,0,26
.loc 6 434 0

	.byte 48,0,155,229,128,13,128,227,72,0,139,229,24,0,155,229
bl _p_50

	.byte 11,31,160,227
bl _p_4

	.byte 76,0,139,229,24,0,155,229
bl _p_51

	.byte 0,192,160,225,76,0,155,229,64,0,139,229,68,0,139,229,32,16,155,229,36,32,155,229,28,48,155,229,40,0,155,229
	.byte 0,0,141,229,44,0,155,229,4,0,141,229,72,0,155,229,8,0,141,229,52,0,155,229,12,0,141,229,56,0,155,229
	.byte 16,0,141,229,68,0,155,229,60,255,47,225,64,0,155,229,0,96,160,225
.loc 6 436 0

	.byte 6,32,160,225,2,0,160,225,0,31,160,227,0,224,210,229
bl _p_49
.loc 6 437 0

	.byte 6,0,160,225,21,223,139,226,64,9,189,232,128,128,189,232
.loc 6 426 0

	.byte 30,12,3,227,1,0,64,227
bl _p_44

	.byte 0,16,160,225,89,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_31
.loc 6 430 0

	.byte 71,11,3,227,1,0,64,227
bl _p_44

	.byte 64,0,139,229,103,11,3,227,1,0,64,227
bl _p_44
bl _p_45

	.byte 0,32,160,225,64,16,155,229,90,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_2
bl _p_31

	.byte 12,12,3,227,1,0,64,227
.loc 6 422 0
bl _p_44

	.byte 0,16,160,225,89,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_31

Lme_25:
.text
	.align 2
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_TrySetResult_TResult_BOOL
System_Threading_Tasks_Task_1_TResult_BOOL_TrySetResult_TResult_BOOL:
.loc 6 463 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,4,223,77,226,4,0,141,229,8,16,205,229,4,0,157,229
bl _p_52

	.byte 255,0,0,226,0,15,80,227,1,0,0,10,0,15,160,227,38,0,0,234
.loc 6 471 0

	.byte 4,0,157,229,64,22,160,227,86,38,160,227
bl _p_53

	.byte 255,0,0,226,0,15,80,227,30,0,0,10
.loc 6 474 0

	.byte 4,0,157,229,8,16,221,229,40,16,192,229
.loc 6 483 0

	.byte 4,0,157,229,0,15,80,227,28,0,0,11,9,15,128,226,4,16,157,229,36,16,145,229,64,23,129,227,0,192,141,229
	.byte 95,240,127,245,159,239,144,225,145,207,128,225,0,0,92,227,250,255,255,26,95,240,127,245,0,192,157,229,14,0,160,225
.loc 6 485 0

	.byte 4,0,157,229,28,160,144,229
.loc 6 486 0

	.byte 10,0,160,225,0,15,80,227,2,0,0,10,10,0,160,225,0,224,218,229
bl _p_54
.loc 6 488 0

	.byte 4,0,157,229
bl _p_55
.loc 6 490 0

	.byte 64,3,160,227,0,0,0,234
.loc 6 493 0

	.byte 0,15,160,227,4,223,141,226,0,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_35

	.byte 119,1,0,0

Lme_26:
.text
	.align 2
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_DangerousSetResult_TResult_BOOL
System_Threading_Tasks_Task_1_TResult_BOOL_DangerousSetResult_TResult_BOOL:
.loc 6 507 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,7,223,77,226,4,0,141,229,8,16,205,229,4,0,157,229,20,0,144,229
	.byte 0,15,80,227,11,0,0,10
.loc 6 509 0

	.byte 4,0,157,229,0,224,208,229,16,0,141,229,4,0,157,229,0,0,144,229
bl _p_56

	.byte 0,32,160,225,16,0,157,229,8,16,221,229,50,255,47,225,0,0,205,229
.loc 6 512 0

	.byte 10,0,0,234
.loc 6 516 0

	.byte 4,0,157,229,8,16,221,229,40,16,192,229
.loc 6 517 0

	.byte 4,0,157,229,16,0,141,229,36,0,144,229,64,23,128,227,0,0,160,227,186,15,7,238,16,0,157,229,36,16,128,229
	.byte 7,223,141,226,0,1,189,232,128,128,189,232

Lme_27:
.text
	.align 2
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_get_Result
System_Threading_Tasks_Task_1_TResult_BOOL_get_Result:
.loc 6 532 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,4,223,77,226,0,0,141,229,0,0,157,229
bl _p_57

	.byte 255,0,0,226,0,15,80,227,11,0,0,10,0,0,157,229,0,224,208,229,8,0,141,229,0,0,157,229,0,0,144,229
bl _p_58

	.byte 0,32,160,225,8,0,157,229,64,19,160,227,50,255,47,225,255,160,0,226,1,0,0,234,0,0,157,229,40,160,208,229
	.byte 10,0,160,225,4,223,141,226,0,5,189,232,128,128,189,232

Lme_28:
.text
	.align 2
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_get_ResultOnSuccess
System_Threading_Tasks_Task_1_TResult_BOOL_get_ResultOnSuccess:
.loc 6 548 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,40,0,208,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_29:
.text
	.align 2
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_GetResultCore_bool
System_Threading_Tasks_Task_1_TResult_BOOL_GetResultCore_bool:
.loc 6 556 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,8,0,141,229,12,16,205,229,0,15,160,227,0,0,141,229
	.byte 8,0,157,229
bl _p_52

	.byte 255,0,0,226,0,15,80,227,6,0,0,26,8,0,157,229,0,31,160,227,0,16,141,229,4,16,141,229,0,31,224,227
	.byte 4,32,157,229
bl _p_59
.loc 6 559 0

	.byte 12,0,221,229,0,15,80,227,1,0,0,10,8,0,157,229
bl _p_60
.loc 6 562 0

	.byte 8,0,157,229
bl _p_61

	.byte 255,0,0,226,0,15,80,227,2,0,0,26,8,0,157,229,64,19,160,227
bl _p_62
.loc 6 567 0

	.byte 8,0,157,229,40,0,208,229,5,223,141,226,0,1,189,232,128,128,189,232

Lme_2a:
.text
	.align 2
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_TrySetException_object
System_Threading_Tasks_Task_1_TResult_BOOL_TrySetException_object:
.loc 6 590 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,4,0,141,229,8,16,141,229,0,15,160,227,0,0,205,229
.loc 6 600 0

	.byte 4,0,157,229,64,19,160,227
bl _p_63
.loc 6 601 0

	.byte 4,0,157,229,64,22,160,227,86,38,160,227
bl _p_53

	.byte 255,0,0,226,0,15,80,227,7,0,0,10
.loc 6 604 0

	.byte 4,0,157,229,8,16,157,229
bl _p_64
.loc 6 605 0

	.byte 4,0,157,229,0,31,160,227
bl _p_65
.loc 6 606 0

	.byte 64,3,160,227,0,0,205,229
.loc 6 609 0

	.byte 0,0,221,229,5,223,141,226,0,1,189,232,128,128,189,232

Lme_2b:
.text
	.align 2
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken
System_Threading_Tasks_Task_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken:
.loc 6 618 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,4,223,77,226,13,176,160,225,0,0,139,229,4,16,139,229,0,0,155,229
	.byte 0,224,208,229,8,0,139,229,0,0,155,229,0,0,144,229
bl _p_66

	.byte 0,48,160,225,8,0,155,229,4,16,155,229,0,47,160,227,51,255,47,225,255,0,0,226,4,223,139,226,0,9,189,232
	.byte 128,128,189,232

Lme_2c:
.text
	.align 2
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken_object
System_Threading_Tasks_Task_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken_object:
.loc 6 637 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,4,223,77,226,13,176,160,225,4,0,139,229,8,16,139,229,12,32,139,229
	.byte 0,15,160,227,0,0,203,229
.loc 6 648 0

	.byte 4,0,155,229,64,22,160,227,86,38,160,227
bl _p_53

	.byte 255,0,0,226,0,15,80,227,7,0,0,10
.loc 6 652 0

	.byte 4,0,155,229,8,16,155,229,12,32,155,229
bl _p_67
.loc 6 653 0

	.byte 4,0,155,229
bl _p_68
.loc 6 654 0

	.byte 64,3,160,227,0,0,203,229
.loc 6 657 0

	.byte 0,0,219,229,4,223,139,226,0,9,189,232,128,128,189,232

Lme_2d:
.text
	.align 2
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_get_Factory
System_Threading_Tasks_Task_1_TResult_BOOL_get_Factory:
.loc 6 668 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,128,141,229,0,0,157,229
bl _p_69

	.byte 215,193,208,225,0,0,92,227,0,0,0,26
bl _p_70

	.byte 0,0,157,229
bl _p_71

	.byte 0,0,144,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_2e:
.text
	.align 2
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_InnerInvoke
System_Threading_Tasks_Task_1_TResult_BOOL_InnerInvoke:
.loc 6 677 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,5,223,77,226,0,0,141,229,0,0,157,229,8,0,144,229,8,0,141,229
	.byte 0,0,157,229,0,0,144,229
bl _p_72

	.byte 0,32,160,225,8,0,157,229,4,16,146,229
bl _p_73

	.byte 0,96,160,225
.loc 6 678 0

	.byte 0,15,80,227,8,0,0,10
.loc 6 680 0

	.byte 0,0,157,229,8,0,141,229,6,0,160,225,15,224,160,225,12,240,150,229,0,16,160,225,8,0,157,229,40,16,192,229
.loc 6 681 0

	.byte 22,0,0,234
.loc 6 683 0

	.byte 0,0,157,229,8,0,144,229,8,0,141,229,0,0,157,229,0,0,144,229
bl _p_74

	.byte 0,32,160,225,8,0,157,229,4,16,146,229
bl _p_73

	.byte 0,160,160,225
.loc 6 684 0

	.byte 0,15,80,227,9,0,0,10
.loc 6 686 0

	.byte 0,0,157,229,8,0,141,229,0,0,157,229,12,16,144,229,10,0,160,225,15,224,160,225,12,240,154,229,0,16,160,225
	.byte 8,0,157,229,40,16,192,229
.loc 6 689 0

	.byte 5,223,141,226,64,5,189,232,128,128,189,232

Lme_2f:
.text
	.align 2
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_GetAwaiter
System_Threading_Tasks_Task_1_TResult_BOOL_GetAwaiter:
.loc 6 699 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,9,223,77,226,0,16,141,229,12,0,141,229,12,0,157,229,24,0,141,229
	.byte 0,15,160,227,4,0,141,229,1,15,141,226,20,0,141,229,12,0,157,229,0,0,144,229
bl _p_75

	.byte 28,0,141,229,12,0,157,229,0,0,144,229
bl _p_76

	.byte 0,32,160,225,20,0,157,229,24,16,157,229,28,48,157,229,3,128,160,225,50,255,47,225,4,0,157,229,8,0,141,229
	.byte 0,16,157,229,1,0,160,225,8,32,157,229,16,32,141,229,0,32,129,229
bl _p_15

	.byte 16,0,157,229,9,223,141,226,0,1,189,232,128,128,189,232

Lme_30:
.text
	.align 2
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_ConfigureAwait_bool
System_Threading_Tasks_Task_1_TResult_BOOL_ConfigureAwait_bool:
.loc 6 709 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,15,223,77,226,0,16,141,229,20,0,141,229,24,32,205,229,20,0,157,229
	.byte 44,0,141,229,0,15,160,227,4,0,141,229,0,15,160,227,8,0,141,229,1,15,141,226,40,0,141,229,20,0,157,229
	.byte 0,0,144,229
bl _p_77

	.byte 48,0,141,229,20,0,157,229,0,0,144,229
bl _p_78

	.byte 0,48,160,225,40,0,157,229,44,16,157,229,48,32,157,229,2,128,160,225,24,32,221,229,51,255,47,225,4,0,157,229
	.byte 12,0,141,229,8,0,157,229,16,0,141,229,0,16,157,229,1,0,160,225,12,32,157,229,36,32,141,229,0,32,129,229
	.byte 32,0,141,229
bl _p_15

	.byte 32,0,157,229,36,16,157,229,1,15,128,226,16,16,157,229,0,16,128,229,15,223,141,226,0,1,189,232,128,128,189,232

Lme_31:
.text
	.align 2
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL
System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL:
.loc 6 737 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,12,223,77,226,13,176,160,225,16,0,139,229,20,16,139,229,0,15,160,227
	.byte 8,0,139,229,64,3,160,227,8,0,139,229
.loc 6 738 0

	.byte 16,0,155,229,40,0,139,229
bl _p_79

	.byte 0,16,160,225,40,0,155,229,36,16,139,229,0,31,160,227,12,16,139,229,2,31,139,226,28,16,139,229,0,224,208,229
	.byte 32,0,139,229,16,0,155,229,0,0,144,229
bl _p_80

	.byte 0,192,160,225,32,0,155,229,36,32,155,229,24,0,139,229,20,16,155,229,12,48,155,229,0,15,160,227,0,0,141,229
	.byte 28,0,155,229,4,0,141,229,24,0,155,229,60,255,47,225,12,223,139,226,0,9,189,232,128,128,189,232

Lme_32:
.text
	.align 2
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler:
.loc 6 795 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,12,223,77,226,13,176,160,225,16,0,139,229,20,16,139,229,24,32,139,229
	.byte 0,15,160,227,8,0,139,229,64,3,160,227,8,0,139,229
.loc 6 796 0

	.byte 16,0,155,229,0,31,160,227,12,16,139,229,2,31,139,226,36,16,139,229,0,224,208,229,40,0,139,229,16,0,155,229
	.byte 0,0,144,229
bl _p_81

	.byte 0,192,160,225,40,0,155,229,32,0,139,229,20,16,155,229,24,32,155,229,12,48,155,229,0,15,160,227,0,0,141,229
	.byte 36,0,155,229,4,0,141,229,32,0,155,229,60,255,47,225,12,223,139,226,0,9,189,232,128,128,189,232

Lme_33:
.text
	.align 2
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler:
.loc 6 876 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,12,223,77,226,13,176,160,225,12,0,139,229,16,16,139,229,20,32,139,229
	.byte 24,48,139,229,64,224,157,229,28,224,139,229,0,15,160,227,8,0,139,229,64,3,160,227,8,0,139,229
.loc 6 877 0

	.byte 12,0,155,229,2,31,139,226,36,16,139,229,0,224,208,229,40,0,139,229,12,0,155,229,0,0,144,229
bl _p_82

	.byte 0,192,160,225,40,0,155,229,32,0,139,229,16,16,155,229,28,32,155,229,20,48,155,229,24,0,155,229,0,0,141,229
	.byte 36,0,155,229,4,0,141,229,32,0,155,229,60,255,47,225,12,223,139,226,0,9,189,232,128,128,189,232

Lme_34:
.text
	.align 2
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_StackCrawlMark_
System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_StackCrawlMark_:
.loc 6 884 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,64,9,45,233,19,223,77,226,13,176,160,225,24,0,139,229,28,16,139,229,32,32,139,229
	.byte 36,48,139,229,96,224,157,229,40,224,139,229,100,224,157,229,44,224,139,229,0,15,160,227,16,0,139,229,0,15,160,227
	.byte 20,0,139,229,28,0,155,229,0,15,80,227,57,0,0,10
.loc 6 889 0

	.byte 32,0,155,229,0,15,80,227,46,0,0,10
.loc 6 896 0

	.byte 4,31,139,226,5,47,139,226,40,0,155,229
bl _p_83
.loc 6 901 0

	.byte 24,0,155,229,64,0,139,229,16,0,155,229,60,0,139,229,20,0,155,229,56,0,139,229,24,0,155,229,0,0,144,229
bl _p_84

	.byte 11,31,160,227
bl _p_4

	.byte 68,0,139,229,24,0,155,229,0,0,144,229
bl _p_85

	.byte 0,192,160,225,60,0,155,229,64,16,155,229,68,32,155,229,48,32,139,229,52,32,139,229,28,32,155,229,0,63,160,227
	.byte 0,0,141,229,56,0,155,229,4,0,141,229,44,0,155,229,8,0,141,229,52,0,155,229,60,255,47,225,48,0,155,229
	.byte 0,96,160,225
.loc 6 909 0

	.byte 24,0,155,229,6,16,160,225,32,32,155,229,36,48,155,229,40,192,155,229,0,192,141,229
bl _p_86
.loc 6 911 0

	.byte 6,0,160,225,19,223,139,226,64,9,189,232,128,128,189,232
.loc 6 891 0

	.byte 30,12,3,227,1,0,64,227
bl _p_44

	.byte 0,16,160,225,89,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_31

	.byte 50,12,3,227,1,0,64,227
.loc 6 886 0
bl _p_44

	.byte 0,16,160,225,89,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_31

Lme_35:
.text
	.align 2
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__cctor
System_Threading_Tasks_Task_1_TResult_BOOL__cctor:
.loc 6 81 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,7,223,77,226,0,128,141,229,0,0,157,229
bl _p_87

	.byte 6,31,160,227
bl _p_4

	.byte 20,0,141,229,0,0,157,229
bl _p_88

	.byte 0,16,160,225,20,0,157,229,16,0,141,229,49,255,47,225,0,0,157,229
bl _p_89

	.byte 16,16,157,229,0,16,128,229
.loc 6 87 0

	.byte 0,0,157,229
bl _p_90
bl _p_91

	.byte 12,0,141,229,0,0,157,229
bl _p_92

	.byte 14,31,160,227
bl _p_4

	.byte 12,32,157,229,8,0,141,229,0,31,160,227
bl _p_93

	.byte 0,0,157,229
bl _p_89

	.byte 8,16,157,229,1,15,128,226,0,16,128,229,7,223,141,226,0,1,189,232,128,128,189,232

Lme_36:
.text
	.align 2
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__TaskWhenAnyCastm__0_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
System_Threading_Tasks_Task_1_TResult_BOOL__TaskWhenAnyCastm__0_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task:
.loc 6 87 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,2,223,77,226,0,128,141,229,0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_T3D_iOS_got - . + 100
	.byte 0,0,159,231,215,193,208,225,0,0,92,227,0,0,0,26
bl _p_70

	.byte 10,0,160,225,0,224,218,229
bl _p_94

	.byte 0,160,160,225,0,0,157,229
bl _p_95

	.byte 4,0,141,229,0,15,90,227,6,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,8,0,144,229,4,16,157,229
	.byte 1,0,80,225,3,0,0,27,10,0,160,225,2,223,141,226,0,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_35

	.byte 69,1,0,0

Lme_37:
.text
	.align 2
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor
System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor:
.file 7 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.8.0.175/src/mono/mcs/class/referencesource/mscorlib/system/threading/Tasks/FutureFactory.cs"
.loc 7 93 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,6,223,77,226,13,176,160,225,12,0,139,229,12,0,155,229,0,31,160,227
	.byte 8,16,139,229,0,224,208,229,20,0,139,229,12,0,155,229,0,0,144,229
bl _p_96

	.byte 0,192,160,225,20,0,155,229,16,0,139,229,8,16,155,229,0,47,160,227,0,63,160,227,0,15,160,227,0,0,141,229
	.byte 16,0,155,229,60,255,47,225,6,223,139,226,0,9,189,232,128,128,189,232

Lme_38:
.text
	.align 2
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler:
.loc 7 210 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,8,223,77,226,13,176,160,225,0,0,139,229,4,16,139,229,8,32,139,229
	.byte 12,48,139,229,48,224,157,229,16,224,139,229,12,0,155,229
bl _p_97
.loc 7 211 0

	.byte 8,0,155,229
bl _p_98
.loc 7 213 0

	.byte 0,0,155,229,2,31,128,226,1,0,160,225,4,32,155,229,24,32,139,229,0,32,129,229
bl _p_15

	.byte 24,0,155,229
.loc 7 214 0

	.byte 0,0,155,229,16,16,155,229,12,16,128,229,3,15,128,226
bl _p_15

	.byte 16,0,155,229
.loc 7 215 0

	.byte 0,0,155,229,8,16,155,229,16,16,128,229
.loc 7 216 0

	.byte 0,0,155,229,12,16,155,229,20,16,128,229,8,223,139,226,0,9,189,232,128,128,189,232

Lme_39:
.text
	.align 2
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_TResult_BOOL_StartNew_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_TaskFactory_1_TResult_BOOL_StartNew_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler:
.loc 7 388 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,14,223,77,226,13,176,160,225,20,0,139,229,24,16,139,229,28,32,139,229
	.byte 32,48,139,229,72,224,157,229,36,224,139,229,0,15,160,227,16,0,139,229,64,3,160,227,16,0,139,229
.loc 7 389 0

	.byte 32,0,155,229
bl _p_39

	.byte 48,0,139,229,4,15,139,226,44,0,139,229,20,0,155,229,0,0,144,229
bl _p_99

	.byte 215,193,208,225,0,0,92,227,0,0,0,26
bl _p_70

	.byte 20,0,155,229,0,0,144,229
bl _p_99

	.byte 52,0,139,229,20,0,155,229,0,0,144,229
bl _p_100

	.byte 0,192,160,225,48,0,155,229,52,16,155,229,1,128,160,225,40,0,139,229,24,16,155,229,28,32,155,229,32,48,155,229
	.byte 0,15,160,227,0,0,141,229,36,0,155,229,4,0,141,229,44,0,155,229,8,0,141,229,40,0,155,229,60,255,47,225
	.byte 14,223,139,226,0,9,189,232,128,128,189,232

Lme_3a:
.text
	.align 2
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_TResult_BOOL_StartNew_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_TaskFactory_1_TResult_BOOL_StartNew_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler:
.loc 7 523 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,16,223,77,226,13,176,160,225,20,0,139,229,24,16,139,229,28,32,139,229
	.byte 32,48,139,229,80,224,157,229,36,224,139,229,84,224,157,229,40,224,139,229,0,15,160,227,16,0,139,229,64,3,160,227
	.byte 16,0,139,229
.loc 7 524 0

	.byte 36,0,155,229
bl _p_39

	.byte 56,0,139,229,4,15,139,226,52,0,139,229,20,0,155,229,0,0,144,229
bl _p_101

	.byte 215,193,208,225,0,0,92,227,0,0,0,26
bl _p_70

	.byte 20,0,155,229,0,0,144,229
bl _p_101

	.byte 60,0,139,229,20,0,155,229,0,0,144,229
bl _p_102

	.byte 0,192,160,225,56,0,155,229,60,16,155,229,1,128,160,225,48,0,139,229,24,16,155,229,28,32,155,229,32,48,155,229
	.byte 36,0,155,229,0,0,141,229,0,15,160,227,4,0,141,229,40,0,155,229,8,0,141,229,52,0,155,229,12,0,141,229
	.byte 48,0,155,229,60,255,47,225,16,223,139,226,0,9,189,232,128,128,189,232

Lme_3b:
.text
	.align 2
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_BOOL_bool
System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_BOOL_bool:
.loc 7 542 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,64,13,45,233,26,223,77,226,13,176,160,225,32,128,139,229,76,0,139,229,1,96,160,225
	.byte 2,160,160,225,80,48,139,229,128,224,157,229,84,224,139,229,0,15,160,227,0,0,139,229,0,15,160,227,4,0,139,229
	.byte 0,15,160,227,8,0,203,229,0,15,160,227,12,0,139,229,0,15,160,227,16,0,139,229,0,15,160,227,20,0,203,229
	.byte 0,15,160,227,0,0,139,229
.loc 7 543 0

	.byte 0,15,160,227,4,0,139,229
.loc 7 544 0

	.byte 0,15,160,227,8,0,203,229
.loc 7 548 0

	.byte 0,15,86,227,5,0,0,10
.loc 7 550 0

	.byte 6,0,160,225,76,16,155,229,15,224,160,225,12,240,150,229,8,0,203,229,3,0,0,234
.loc 7 554 0

	.byte 10,0,160,225,76,16,155,229,15,224,160,225,12,240,154,229
.loc 7 557 0

	.byte 22,0,0,235,176,0,0,234,24,0,139,229,12,0,139,229,4,0,139,229
.loc 7 558 0
bl _p_30

	.byte 64,0,139,229,0,15,80,227,1,0,0,10,64,0,155,229
bl _p_31

	.byte 11,0,0,235,165,0,0,234,28,0,139,229,16,0,139,229,0,0,139,229
bl _p_30

	.byte 68,0,139,229,0,15,80,227,1,0,0,10,68,0,155,229
bl _p_31

	.byte 0,0,0,235,154,0,0,234,56,224,139,229
.loc 7 561 0

	.byte 4,0,155,229,0,15,80,227,25,0,0,10
.loc 7 563 0

	.byte 80,0,155,229,96,0,139,229,4,32,155,229,9,31,139,226,2,0,160,225,0,224,210,229
bl _p_103

	.byte 4,0,155,229,92,0,139,229,32,0,155,229
bl _p_104

	.byte 215,193,208,225,0,0,92,227,0,0,0,26
bl _p_70

	.byte 96,0,155,229,0,224,208,229,88,0,139,229,32,0,155,229
bl _p_105

	.byte 0,48,160,225,88,0,155,229,92,32,155,229,36,16,155,229,51,255,47,225,122,0,0,234
.loc 7 565 0

	.byte 0,0,155,229,0,15,80,227,53,0,0,10
.loc 7 567 0

	.byte 80,0,155,229,96,0,139,229,0,0,155,229,92,0,139,229,32,0,155,229
bl _p_104

	.byte 215,193,208,225,0,0,92,227,0,0,0,26
bl _p_70

	.byte 96,0,155,229,0,224,208,229,88,0,139,229,32,0,155,229
bl _p_106

	.byte 0,32,160,225,88,0,155,229,92,16,155,229,50,255,47,225,20,0,203,229
.loc 7 568 0

	.byte 255,0,0,226,0,15,80,227,29,0,0,10,0,0,155,229,60,0,139,229,72,0,139,229,60,0,155,229,0,15,80,227
	.byte 13,0,0,10,60,0,155,229,0,0,144,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229,0,0,0,234
	.long mono_aot_T3D_iOS_got - . + 104
	.byte 1,16,159,231,1,0,80,225,2,0,0,10,0,15,160,227,72,0,139,229,255,255,255,234,72,0,155,229,0,15,80,227
	.byte 6,0,0,10
.loc 7 570 0

	.byte 80,0,155,229,28,0,144,229,16,32,144,229,2,0,160,225,0,31,160,227,0,224,210,229
bl _p_107

	.byte 65,0,0,234
.loc 7 575 0
bl _p_108

	.byte 255,0,0,226,0,15,80,227,7,0,0,10
.loc 7 576 0

	.byte 80,16,155,229,1,0,160,225,0,224,209,229
bl _p_109

	.byte 0,16,160,225,0,15,160,227,64,35,160,227
bl _p_110
.loc 7 578 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_T3D_iOS_got - . + 108
	.byte 0,0,159,231,0,0,208,229,0,15,80,227,4,0,0,10
.loc 7 580 0

	.byte 80,16,155,229,1,0,160,225,0,224,209,229
bl _p_109
bl _p_111
.loc 7 582 0

	.byte 84,0,219,229,0,15,80,227,19,0,0,10
.loc 7 584 0

	.byte 80,0,155,229,96,0,139,229,8,0,219,229,92,0,139,229,32,0,155,229
bl _p_104

	.byte 215,193,208,225,0,0,92,227,0,0,0,26
bl _p_70

	.byte 96,0,155,229,0,224,208,229,88,0,139,229,32,0,155,229
bl _p_112

	.byte 0,32,160,225,88,0,155,229,92,16,155,229,50,255,47,225,18,0,0,234
.loc 7 588 0

	.byte 80,0,155,229,96,0,139,229,8,0,219,229,92,0,139,229,32,0,155,229
bl _p_104

	.byte 215,193,208,225,0,0,92,227,0,0,0,26
bl _p_70

	.byte 96,0,155,229,0,224,208,229,88,0,139,229,32,0,155,229
bl _p_113

	.byte 0,32,160,225,88,0,155,229,92,16,155,229,50,255,47,225,56,192,155,229,12,240,160,225,26,223,139,226,64,13,189,232
	.byte 128,128,189,232

Lme_3c:
.text
	.align 2
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_object
System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_object:
.loc 7 778 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,10,223,77,226,13,176,160,225,8,0,139,229,12,16,139,229,16,32,139,229
	.byte 20,48,139,229,8,0,155,229,16,0,144,229,28,0,139,229,8,0,155,229,0,0,144,229
bl _p_114

	.byte 32,0,139,229,8,0,155,229,0,0,144,229
bl _p_115

	.byte 0,192,160,225,28,0,155,229,32,16,155,229,1,128,160,225,12,16,155,229,24,16,139,229,16,16,155,229,0,47,160,227
	.byte 20,48,155,229,0,0,141,229,24,0,155,229,60,255,47,225,10,223,139,226,0,9,189,232,128,128,189,232

Lme_3d:
.text
	.align 2
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions
System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions:
.loc 7 816 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,96,13,45,233,23,223,77,226,13,176,160,225,24,128,139,229,0,160,160,225,40,16,139,229
	.byte 44,32,139,229,48,48,139,229,120,224,157,229,52,224,139,229,0,15,160,227,8,0,139,229,0,15,160,227,16,0,203,229
	.byte 24,0,155,229
bl _p_116

	.byte 5,31,160,227
bl _p_4

	.byte 60,0,139,229,24,0,155,229
bl _p_117

	.byte 0,16,160,225,60,0,155,229,56,0,139,229,49,255,47,225,56,0,155,229,8,0,139,229,40,16,155,229,8,16,128,229
	.byte 2,15,128,226
bl _p_15

	.byte 40,0,155,229,8,0,155,229,44,16,155,229,12,16,128,229,3,15,128,226
bl _p_15

	.byte 44,0,155,229,0,15,90,227,54,1,0,10
.loc 7 819 0

	.byte 8,0,155,229,8,0,144,229,0,15,80,227,3,0,0,26,8,0,155,229,12,0,144,229,0,15,80,227,38,1,0,10
.loc 7 824 0

	.byte 52,0,155,229,64,19,160,227
bl _p_118
.loc 7 826 0

	.byte 8,0,155,229,60,0,139,229,24,0,155,229
bl _p_119

	.byte 215,193,208,225,0,0,92,227,0,0,0,26
bl _p_70

	.byte 24,0,155,229
bl _p_119

	.byte 11,31,160,227
bl _p_4

	.byte 68,0,139,229,24,0,155,229
bl _p_120

	.byte 0,48,160,225,68,0,155,229,64,0,139,229,48,16,155,229,52,32,155,229,51,255,47,225,60,0,155,229,64,16,155,229
	.byte 56,16,139,229,16,16,128,229,4,15,128,226
bl _p_15

	.byte 56,0,155,229
.loc 7 828 0
bl _p_108

	.byte 255,0,0,226,0,15,80,227,27,0,0,10
.loc 7 829 0

	.byte 8,0,155,229,16,16,144,229,1,0,160,225,0,224,209,229
bl _p_109

	.byte 56,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_T3D_iOS_got - . + 112
	.byte 0,0,159,231,60,0,139,229,10,0,160,225,0,224,218,229
bl _p_121

	.byte 0,16,160,225,0,16,145,229,15,224,160,225,96,240,145,229,0,16,160,225,60,0,155,229
bl _p_122

	.byte 0,32,160,225,56,16,155,229,0,15,160,227,0,63,160,227,0,48,141,229,0,63,160,227
bl _p_123
.loc 7 831 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_T3D_iOS_got - . + 108
	.byte 0,0,159,231,0,0,208,229,0,15,80,227,2,0,0,10
.loc 7 833 0

	.byte 8,0,155,229,16,0,144,229
bl _p_124
.loc 7 842 0

	.byte 64,3,160,227,0,15,80,227,119,0,0,10,24,0,155,229
bl _p_125

	.byte 4,31,160,227
bl _p_4

	.byte 84,0,139,229,24,0,155,229
bl _p_126

	.byte 0,16,160,225,84,0,155,229,80,0,139,229,49,255,47,225,80,16,155,229,1,96,160,225,6,0,160,225,8,32,155,229
	.byte 76,32,139,229,12,32,129,229,68,16,139,229,3,15,128,226
bl _p_15

	.byte 76,0,155,229
.loc 7 844 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_T3D_iOS_got - . + 116
	.byte 0,0,159,231,3,31,160,227
bl _p_4

	.byte 72,0,139,229
bl _p_127

	.byte 68,0,155,229,72,16,155,229,64,16,139,229,8,16,128,229,2,15,134,226
bl _p_15

	.byte 64,0,155,229
.loc 7 847 0

	.byte 0,15,86,227,196,0,0,11,0,0,159,229,0,0,0,234
	.long mono_aot_T3D_iOS_got - . + 120
	.byte 0,0,159,231,14,31,160,227
bl _p_4

	.byte 16,96,128,229,60,0,139,229,4,15,128,226
bl _p_15

	.byte 24,0,155,229
bl _p_128

	.byte 0,16,160,225,60,0,155,229,20,16,128,229,56,0,139,229,24,0,155,229
bl _p_129

	.byte 56,16,155,229,32,0,129,229,0,0,159,229,0,0,0,234
	.long mono_aot_T3D_iOS_got - . + 124
	.byte 0,0,159,231,20,32,144,229,12,32,129,229,16,0,144,229,8,0,129,229,0,15,160,227,48,0,193,229,10,0,160,225
	.byte 48,32,155,229,15,224,160,225,12,240,154,229,0,80,160,225
.loc 7 852 0

	.byte 0,15,80,227,43,0,0,10,5,0,160,225,0,16,149,229,0,128,159,229,0,0,0,234
	.long mono_aot_T3D_iOS_got - . + 128
	.byte 8,128,159,231,15,224,160,225,16,240,17,229,255,0,0,226,0,15,80,227,32,0,0,10,8,16,150,229,1,0,160,225
	.byte 0,224,209,229
bl _p_130

	.byte 255,0,0,226,0,15,80,227,25,0,0,10
.loc 7 855 0

	.byte 8,0,155,229,8,0,144,229,64,0,139,229,8,0,155,229,12,0,144,229,68,0,139,229,8,0,155,229,16,0,144,229
	.byte 72,0,139,229,24,0,155,229
bl _p_131

	.byte 60,0,139,229,24,0,155,229
bl _p_132

	.byte 0,192,160,225,60,0,155,229,64,16,155,229,68,32,155,229,72,48,155,229,0,128,160,225,5,0,160,225,56,0,139,229
	.byte 0,15,160,227,0,0,141,229,56,0,155,229,60,255,47,225,41,0,0,234
.loc 7 861 0

	.byte 8,0,155,229,68,0,139,229,0,15,80,227,110,0,0,11,0,0,159,229,0,0,0,234
	.long mono_aot_T3D_iOS_got - . + 120
	.byte 0,0,159,231,14,31,160,227
bl _p_4

	.byte 68,16,155,229,64,16,139,229,16,16,128,229,60,0,139,229,4,15,128,226
bl _p_15

	.byte 64,0,155,229,24,0,155,229
bl _p_133

	.byte 0,16,160,225,60,0,155,229,20,16,128,229,56,0,139,229,24,0,155,229
bl _p_134

	.byte 56,16,155,229,32,0,129,229,0,0,159,229,0,0,0,234
	.long mono_aot_T3D_iOS_got - . + 124
	.byte 0,0,159,231,20,32,144,229,12,32,129,229,16,0,144,229,8,0,129,229,0,15,160,227,48,0,193,229,10,0,160,225
	.byte 48,32,155,229,15,224,160,225,12,240,154,229,12,0,139,229
.loc 7 867 0

	.byte 50,0,0,234,20,0,139,229
.loc 7 869 0
bl _p_108

	.byte 255,0,0,226,0,15,80,227,8,0,0,10
.loc 7 870 0

	.byte 8,0,155,229,16,16,144,229,1,0,160,225,0,224,209,229
bl _p_109

	.byte 0,16,160,225,0,15,160,227,192,35,160,227
bl _p_110
.loc 7 872 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_T3D_iOS_got - . + 108
	.byte 0,0,159,231,0,0,208,229,0,15,80,227,5,0,0,10
.loc 7 874 0

	.byte 8,0,155,229,16,16,144,229,1,0,160,225,0,224,209,229
bl _p_109
bl _p_111
.loc 7 878 0

	.byte 8,0,155,229,16,0,144,229,64,0,139,229,0,15,160,227,16,0,203,229,255,0,0,226,60,0,139,229,24,0,155,229
bl _p_119

	.byte 215,193,208,225,0,0,92,227,0,0,0,26
bl _p_70

	.byte 64,0,155,229,0,224,208,229,56,0,139,229,24,0,155,229
bl _p_135

	.byte 0,32,160,225,56,0,155,229,60,16,155,229,50,255,47,225
.loc 7 879 0

	.byte 20,0,155,229
bl _p_136
.loc 7 882 0

	.byte 8,0,155,229,16,0,144,229,23,223,139,226,96,13,189,232,128,128,189,232
.loc 7 820 0

	.byte 154,12,3,227,1,0,64,227
bl _p_44

	.byte 0,16,160,225,89,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_31

	.byte 130,12,3,227,1,0,64,227
.loc 7 817 0
bl _p_44

	.byte 0,16,160,225,89,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_31

	.byte 14,16,160,225,0,0,159,229
bl _p_35

	.byte 88,0,0,0

Lme_3e:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_bool_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_bool_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task:
.loc 5 1 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,0,96,160,225,8,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_T3D_iOS_got - . + 96
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,52,0,0,26,255,255,255,234,13,15,134,226,0,176,144,229,11,0,160,225
	.byte 0,15,80,227,19,0,0,26,4,15,134,226,0,0,144,229,0,0,141,229,0,15,80,227,7,0,0,10,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,32,144,229,0,0,157,229,8,16,157,229,50,255,47,225,28,0,0,234,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,16,144,229,8,0,157,229,49,255,47,225,21,0,0,234,12,64,155,229,0,95,160,227
	.byte 12,0,155,229,5,0,80,225,26,0,0,155,5,1,160,225,0,0,139,224,4,15,128,226,0,160,144,229,10,32,160,225
	.byte 2,0,160,225,8,16,157,229,16,32,141,229,15,224,160,225,12,240,146,229,16,16,157,229,4,0,141,229,64,83,133,226
	.byte 5,0,160,225,4,0,80,225,236,255,255,186,4,0,157,229,6,223,141,226,112,13,189,232,128,128,189,232,5,0,160,225
bl _p_31
bl _p_34

	.byte 0,80,160,225,0,15,80,227,249,255,255,26,198,255,255,234,14,16,160,225,0,0,159,229
bl _p_35

	.byte 64,1,0,0

Lme_3f:
.text
	.align 2
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT__ctor
System_Threading_Tasks_Task_1_TResult_INT__ctor:
.loc 6 91 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229
bl _p_36

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_40:
.text
	.align 2
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT__ctor_object_System_Threading_Tasks_TaskCreationOptions
System_Threading_Tasks_Task_1_TResult_INT__ctor_object_System_Threading_Tasks_TaskCreationOptions:
.loc 6 97 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,4,16,141,229,8,32,141,229,0,0,157,229
	.byte 4,16,157,229,8,32,157,229,64,51,160,227
bl _p_37

	.byte 5,223,141,226,0,1,189,232,128,128,189,232

Lme_41:
.text
	.align 2
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT__ctor_TResult_INT
System_Threading_Tasks_Task_1_TResult_INT__ctor_TResult_INT:
.loc 6 104 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,4,0,141,229,8,16,141,229,4,0,157,229,0,31,160,227
	.byte 0,16,141,229,0,31,160,227,0,47,160,227,0,48,157,229
bl _p_38
.loc 6 106 0

	.byte 4,0,157,229,8,16,157,229,40,16,128,229,5,223,141,226,0,1,189,232,128,128,189,232

Lme_42:
.text
	.align 2
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT__ctor_bool_TResult_INT_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
System_Threading_Tasks_Task_1_TResult_INT__ctor_bool_TResult_INT_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken:
.loc 6 110 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,6,223,77,226,13,176,160,225,0,0,139,229,4,16,203,229,8,32,139,229
	.byte 12,48,139,229,40,224,157,229,16,224,139,229,0,0,155,229,4,16,219,229,12,32,155,229,16,48,155,229
bl _p_38
.loc 6 112 0

	.byte 4,0,219,229,0,15,80,227,2,0,0,26
.loc 6 114 0

	.byte 0,0,155,229,8,16,155,229,40,16,128,229,6,223,139,226,0,9,189,232,128,128,189,232

Lme_43:
.text
	.align 2
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Func_2_object_TResult_INT_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Func_2_object_TResult_INT_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions:
.loc 6 322 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,14,223,77,226,13,176,160,225,20,0,139,229,24,16,139,229,28,32,139,229
	.byte 32,48,139,229,72,224,157,229,36,224,139,229,0,15,160,227,16,0,139,229,20,0,155,229,52,0,139,229,36,0,155,229
bl _p_39

	.byte 0,16,160,225,52,0,155,229,48,16,139,229,0,224,208,229,44,0,139,229,20,0,155,229,0,0,144,229
bl _p_137

	.byte 0,192,160,225,44,0,155,229,48,48,155,229,40,0,139,229,24,16,155,229,28,32,155,229,32,0,155,229,0,0,141,229
	.byte 36,0,155,229,4,0,141,229,0,15,160,227,8,0,141,229,0,15,160,227,12,0,141,229,40,0,155,229,60,255,47,225
.loc 6 325 0

	.byte 64,3,160,227,16,0,139,229
.loc 6 326 0

	.byte 20,0,155,229,4,31,139,226
bl _p_41

	.byte 14,223,139,226,0,9,189,232,128,128,189,232

Lme_44:
.text
	.align 2
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Func_1_TResult_INT_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Func_1_TResult_INT_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_:
.loc 6 333 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,14,223,77,226,13,176,160,225,16,0,139,229,20,16,139,229,24,32,139,229
	.byte 28,48,139,229,72,224,157,229,32,224,139,229,76,224,157,229,36,224,139,229,80,224,157,229,40,224,139,229,84,224,157,229
	.byte 44,224,139,229,16,0,155,229,0,224,208,229,52,0,139,229,16,0,155,229,0,0,144,229
bl _p_138

	.byte 0,192,160,225,52,0,155,229,48,0,139,229,20,16,155,229,24,32,155,229,28,48,155,229,32,0,155,229,0,0,141,229
	.byte 36,0,155,229,4,0,141,229,40,0,155,229,8,0,141,229,48,0,155,229,60,255,47,225
.loc 6 336 0

	.byte 16,0,155,229,44,16,155,229
bl _p_41

	.byte 14,223,139,226,0,9,189,232,128,128,189,232

Lme_45:
.text
	.align 2
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Func_1_TResult_INT_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Func_1_TResult_INT_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
.loc 6 352 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,14,223,77,226,13,176,160,225,16,0,139,229,20,16,139,229,24,32,139,229
	.byte 28,48,139,229,72,224,157,229,32,224,139,229,76,224,157,229,36,224,139,229,80,224,157,229,40,224,139,229,16,0,155,229
	.byte 20,16,155,229,0,47,160,227,24,48,155,229,28,192,155,229,0,192,141,229,32,192,155,229,4,192,141,229,36,192,155,229
	.byte 8,192,141,229,40,192,155,229,12,192,141,229
bl _p_43
.loc 6 354 0

	.byte 36,0,155,229,128,14,0,226,0,15,80,227,2,0,0,26
.loc 6 356 0

	.byte 14,223,139,226,0,9,189,232,128,128,189,232,71,11,3,227,1,0,64,227
bl _p_44

	.byte 48,0,139,229,103,11,3,227,1,0,64,227
bl _p_44
bl _p_45

	.byte 0,32,160,225,48,16,155,229,90,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_2
bl _p_31

Lme_46:
.text
	.align 2
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Func_2_object_TResult_INT_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Func_2_object_TResult_INT_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_:
.loc 6 363 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,16,223,77,226,13,176,160,225,16,0,139,229,20,16,139,229,24,32,139,229
	.byte 28,48,139,229,80,224,157,229,32,224,139,229,84,224,157,229,36,224,139,229,88,224,157,229,40,224,139,229,92,224,157,229
	.byte 44,224,139,229,96,224,157,229,48,224,139,229,16,0,155,229,0,224,208,229,60,0,139,229,16,0,155,229,0,0,144,229
bl _p_139

	.byte 0,192,160,225,60,0,155,229,56,0,139,229,20,16,155,229,24,32,155,229,28,48,155,229,32,0,155,229,0,0,141,229
	.byte 36,0,155,229,4,0,141,229,40,0,155,229,8,0,141,229,44,0,155,229,12,0,141,229,56,0,155,229,60,255,47,225
.loc 6 365 0

	.byte 16,0,155,229,48,16,155,229
bl _p_41

	.byte 16,223,139,226,0,9,189,232,128,128,189,232

Lme_47:
.text
	.align 2
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
.loc 6 382 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,14,223,77,226,13,176,160,225,16,0,139,229,20,16,139,229,24,32,139,229
	.byte 28,48,139,229,72,224,157,229,32,224,139,229,76,224,157,229,36,224,139,229,80,224,157,229,40,224,139,229,84,224,157,229
	.byte 44,224,139,229,16,0,155,229,20,16,155,229,24,32,155,229,28,48,155,229,32,192,155,229,0,192,141,229,36,192,155,229
	.byte 4,192,141,229,40,192,155,229,8,192,141,229,44,192,155,229,12,192,141,229
bl _p_43
.loc 6 384 0

	.byte 40,0,155,229,128,14,0,226,0,15,80,227,2,0,0,26
.loc 6 386 0

	.byte 14,223,139,226,0,9,189,232,128,128,189,232,71,11,3,227,1,0,64,227
bl _p_44

	.byte 48,0,139,229,103,11,3,227,1,0,64,227
bl _p_44
bl _p_45

	.byte 0,32,160,225,48,16,155,229,90,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_2
bl _p_31

Lme_48:
.text
	.align 2
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_INT_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
System_Threading_Tasks_Task_1_TResult_INT_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_INT_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_:
.loc 6 395 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,64,9,45,233,17,223,77,226,13,176,160,225,16,128,139,229,20,0,139,229,24,16,139,229
	.byte 28,32,139,229,32,48,139,229,88,224,157,229,36,224,139,229,92,224,157,229,40,224,139,229,96,224,157,229,44,224,139,229
	.byte 24,0,155,229,0,15,80,227,66,0,0,10
.loc 6 399 0

	.byte 40,0,155,229,0,15,80,227,41,0,0,10
.loc 6 403 0

	.byte 36,0,155,229,128,14,0,226,0,15,80,227,45,0,0,26
.loc 6 410 0

	.byte 36,0,155,229,128,13,128,227,56,0,139,229,16,0,155,229
bl _p_140

	.byte 11,31,160,227
bl _p_4

	.byte 60,0,139,229,16,0,155,229
bl _p_141

	.byte 0,192,160,225,60,0,155,229,48,0,139,229,52,0,139,229,24,16,155,229,20,32,155,229,28,48,155,229,32,0,155,229
	.byte 0,0,141,229,56,0,155,229,4,0,141,229,40,0,155,229,8,0,141,229,44,0,155,229,12,0,141,229,52,0,155,229
	.byte 60,255,47,225,48,0,155,229,0,96,160,225
.loc 6 412 0

	.byte 6,32,160,225,2,0,160,225,0,31,160,227,0,224,210,229
bl _p_49
.loc 6 413 0

	.byte 6,0,160,225,17,223,139,226,64,9,189,232,128,128,189,232
.loc 6 401 0

	.byte 30,12,3,227,1,0,64,227
bl _p_44

	.byte 0,16,160,225,89,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_31
.loc 6 406 0

	.byte 71,11,3,227,1,0,64,227
bl _p_44

	.byte 48,0,139,229,103,11,3,227,1,0,64,227
bl _p_44
bl _p_45

	.byte 0,32,160,225,48,16,155,229,90,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_2
bl _p_31

	.byte 12,12,3,227,1,0,64,227
.loc 6 397 0
bl _p_44

	.byte 0,16,160,225,89,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_31

Lme_49:
.text
	.align 2
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT_StartNew_System_Threading_Tasks_Task_System_Func_2_object_TResult_INT_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
System_Threading_Tasks_Task_1_TResult_INT_StartNew_System_Threading_Tasks_Task_System_Func_2_object_TResult_INT_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_:
.loc 6 420 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,64,9,45,233,21,223,77,226,13,176,160,225,24,128,139,229,28,0,139,229,32,16,139,229
	.byte 36,32,139,229,40,48,139,229,104,224,157,229,44,224,139,229,108,224,157,229,48,224,139,229,112,224,157,229,52,224,139,229
	.byte 116,224,157,229,56,224,139,229,32,0,155,229,0,15,80,227,68,0,0,10
.loc 6 424 0

	.byte 52,0,155,229,0,15,80,227,43,0,0,10
.loc 6 428 0

	.byte 48,0,155,229,128,14,0,226,0,15,80,227,47,0,0,26
.loc 6 434 0

	.byte 48,0,155,229,128,13,128,227,72,0,139,229,24,0,155,229
bl _p_142

	.byte 11,31,160,227
bl _p_4

	.byte 76,0,139,229,24,0,155,229
bl _p_143

	.byte 0,192,160,225,76,0,155,229,64,0,139,229,68,0,139,229,32,16,155,229,36,32,155,229,28,48,155,229,40,0,155,229
	.byte 0,0,141,229,44,0,155,229,4,0,141,229,72,0,155,229,8,0,141,229,52,0,155,229,12,0,141,229,56,0,155,229
	.byte 16,0,141,229,68,0,155,229,60,255,47,225,64,0,155,229,0,96,160,225
.loc 6 436 0

	.byte 6,32,160,225,2,0,160,225,0,31,160,227,0,224,210,229
bl _p_49
.loc 6 437 0

	.byte 6,0,160,225,21,223,139,226,64,9,189,232,128,128,189,232
.loc 6 426 0

	.byte 30,12,3,227,1,0,64,227
bl _p_44

	.byte 0,16,160,225,89,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_31
.loc 6 430 0

	.byte 71,11,3,227,1,0,64,227
bl _p_44

	.byte 64,0,139,229,103,11,3,227,1,0,64,227
bl _p_44
bl _p_45

	.byte 0,32,160,225,64,16,155,229,90,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_2
bl _p_31

	.byte 12,12,3,227,1,0,64,227
.loc 6 422 0
bl _p_44

	.byte 0,16,160,225,89,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_31

Lme_4a:
.text
	.align 2
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT_TrySetResult_TResult_INT
System_Threading_Tasks_Task_1_TResult_INT_TrySetResult_TResult_INT:
.loc 6 463 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,4,223,77,226,4,0,141,229,8,16,141,229,4,0,157,229
bl _p_52

	.byte 255,0,0,226,0,15,80,227,1,0,0,10,0,15,160,227,38,0,0,234
.loc 6 471 0

	.byte 4,0,157,229,64,22,160,227,86,38,160,227
bl _p_53

	.byte 255,0,0,226,0,15,80,227,30,0,0,10
.loc 6 474 0

	.byte 4,0,157,229,8,16,157,229,40,16,128,229
.loc 6 483 0

	.byte 4,0,157,229,0,15,80,227,28,0,0,11,9,15,128,226,4,16,157,229,36,16,145,229,64,23,129,227,0,192,141,229
	.byte 95,240,127,245,159,239,144,225,145,207,128,225,0,0,92,227,250,255,255,26,95,240,127,245,0,192,157,229,14,0,160,225
.loc 6 485 0

	.byte 4,0,157,229,28,96,144,229
.loc 6 486 0

	.byte 6,0,160,225,0,15,80,227,2,0,0,10,6,0,160,225,0,224,214,229
bl _p_54
.loc 6 488 0

	.byte 4,0,157,229
bl _p_55
.loc 6 490 0

	.byte 64,3,160,227,0,0,0,234
.loc 6 493 0

	.byte 0,15,160,227,4,223,141,226,64,1,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_35

	.byte 119,1,0,0

Lme_4b:
.text
	.align 2
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT_DangerousSetResult_TResult_INT
System_Threading_Tasks_Task_1_TResult_INT_DangerousSetResult_TResult_INT:
.loc 6 507 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,7,223,77,226,4,0,141,229,8,16,141,229,4,0,157,229,20,0,144,229
	.byte 0,15,80,227,11,0,0,10
.loc 6 509 0

	.byte 4,0,157,229,0,224,208,229,16,0,141,229,4,0,157,229,0,0,144,229
bl _p_144

	.byte 0,32,160,225,16,0,157,229,8,16,157,229,50,255,47,225,0,0,205,229
.loc 6 512 0

	.byte 10,0,0,234
.loc 6 516 0

	.byte 4,0,157,229,8,16,157,229,40,16,128,229
.loc 6 517 0

	.byte 4,0,157,229,16,0,141,229,36,0,144,229,64,23,128,227,0,0,160,227,186,15,7,238,16,0,157,229,36,16,128,229
	.byte 7,223,141,226,0,1,189,232,128,128,189,232

Lme_4c:
.text
	.align 2
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT_get_Result
System_Threading_Tasks_Task_1_TResult_INT_get_Result:
.loc 6 532 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,4,223,77,226,0,0,141,229,0,0,157,229
bl _p_57

	.byte 255,0,0,226,0,15,80,227,11,0,0,10,0,0,157,229,0,224,208,229,8,0,141,229,0,0,157,229,0,0,144,229
bl _p_145

	.byte 0,32,160,225,8,0,157,229,64,19,160,227,50,255,47,225,0,160,160,225,1,0,0,234,0,0,157,229,40,160,144,229
	.byte 10,0,160,225,4,223,141,226,0,5,189,232,128,128,189,232

Lme_4d:
.text
	.align 2
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT_get_ResultOnSuccess
System_Threading_Tasks_Task_1_TResult_INT_get_ResultOnSuccess:
.loc 6 548 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,40,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_4e:
.text
	.align 2
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT_GetResultCore_bool
System_Threading_Tasks_Task_1_TResult_INT_GetResultCore_bool:
.loc 6 556 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,8,0,141,229,12,16,205,229,0,15,160,227,0,0,141,229
	.byte 8,0,157,229
bl _p_52

	.byte 255,0,0,226,0,15,80,227,6,0,0,26,8,0,157,229,0,31,160,227,0,16,141,229,4,16,141,229,0,31,224,227
	.byte 4,32,157,229
bl _p_59
.loc 6 559 0

	.byte 12,0,221,229,0,15,80,227,1,0,0,10,8,0,157,229
bl _p_60
.loc 6 562 0

	.byte 8,0,157,229
bl _p_61

	.byte 255,0,0,226,0,15,80,227,2,0,0,26,8,0,157,229,64,19,160,227
bl _p_62
.loc 6 567 0

	.byte 8,0,157,229,40,0,144,229,5,223,141,226,0,1,189,232,128,128,189,232

Lme_4f:
.text
	.align 2
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT_TrySetException_object
System_Threading_Tasks_Task_1_TResult_INT_TrySetException_object:
.loc 6 590 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,4,0,141,229,8,16,141,229,0,15,160,227,0,0,205,229
.loc 6 600 0

	.byte 4,0,157,229,64,19,160,227
bl _p_63
.loc 6 601 0

	.byte 4,0,157,229,64,22,160,227,86,38,160,227
bl _p_53

	.byte 255,0,0,226,0,15,80,227,7,0,0,10
.loc 6 604 0

	.byte 4,0,157,229,8,16,157,229
bl _p_64
.loc 6 605 0

	.byte 4,0,157,229,0,31,160,227
bl _p_65
.loc 6 606 0

	.byte 64,3,160,227,0,0,205,229
.loc 6 609 0

	.byte 0,0,221,229,5,223,141,226,0,1,189,232,128,128,189,232

Lme_50:
.text
	.align 2
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT_TrySetCanceled_System_Threading_CancellationToken
System_Threading_Tasks_Task_1_TResult_INT_TrySetCanceled_System_Threading_CancellationToken:
.loc 6 618 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,4,223,77,226,13,176,160,225,0,0,139,229,4,16,139,229,0,0,155,229
	.byte 0,224,208,229,8,0,139,229,0,0,155,229,0,0,144,229
bl _p_146

	.byte 0,48,160,225,8,0,155,229,4,16,155,229,0,47,160,227,51,255,47,225,255,0,0,226,4,223,139,226,0,9,189,232
	.byte 128,128,189,232

Lme_51:
.text
	.align 2
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT_TrySetCanceled_System_Threading_CancellationToken_object
System_Threading_Tasks_Task_1_TResult_INT_TrySetCanceled_System_Threading_CancellationToken_object:
.loc 6 637 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,4,223,77,226,13,176,160,225,4,0,139,229,8,16,139,229,12,32,139,229
	.byte 0,15,160,227,0,0,203,229
.loc 6 648 0

	.byte 4,0,155,229,64,22,160,227,86,38,160,227
bl _p_53

	.byte 255,0,0,226,0,15,80,227,7,0,0,10
.loc 6 652 0

	.byte 4,0,155,229,8,16,155,229,12,32,155,229
bl _p_67
.loc 6 653 0

	.byte 4,0,155,229
bl _p_68
.loc 6 654 0

	.byte 64,3,160,227,0,0,203,229
.loc 6 657 0

	.byte 0,0,219,229,4,223,139,226,0,9,189,232,128,128,189,232

Lme_52:
.text
	.align 2
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT_get_Factory
System_Threading_Tasks_Task_1_TResult_INT_get_Factory:
.loc 6 668 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,128,141,229,0,0,157,229
bl _p_147

	.byte 215,193,208,225,0,0,92,227,0,0,0,26
bl _p_70

	.byte 0,0,157,229
bl _p_148

	.byte 0,0,144,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_53:
.text
	.align 2
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT_InnerInvoke
System_Threading_Tasks_Task_1_TResult_INT_InnerInvoke:
.loc 6 677 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,5,223,77,226,0,0,141,229,0,0,157,229,8,0,144,229,8,0,141,229
	.byte 0,0,157,229,0,0,144,229
bl _p_149

	.byte 0,32,160,225,8,0,157,229,4,16,146,229
bl _p_73

	.byte 0,96,160,225
.loc 6 678 0

	.byte 0,15,80,227,8,0,0,10
.loc 6 680 0

	.byte 0,0,157,229,8,0,141,229,6,0,160,225,15,224,160,225,12,240,150,229,0,16,160,225,8,0,157,229,40,16,128,229
.loc 6 681 0

	.byte 22,0,0,234
.loc 6 683 0

	.byte 0,0,157,229,8,0,144,229,8,0,141,229,0,0,157,229,0,0,144,229
bl _p_150

	.byte 0,32,160,225,8,0,157,229,4,16,146,229
bl _p_73

	.byte 0,160,160,225
.loc 6 684 0

	.byte 0,15,80,227,9,0,0,10
.loc 6 686 0

	.byte 0,0,157,229,8,0,141,229,0,0,157,229,12,16,144,229,10,0,160,225,15,224,160,225,12,240,154,229,0,16,160,225
	.byte 8,0,157,229,40,16,128,229
.loc 6 689 0

	.byte 5,223,141,226,64,5,189,232,128,128,189,232

Lme_54:
.text
	.align 2
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT_GetAwaiter
System_Threading_Tasks_Task_1_TResult_INT_GetAwaiter:
.loc 6 699 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,9,223,77,226,0,16,141,229,12,0,141,229,12,0,157,229,24,0,141,229
	.byte 0,15,160,227,4,0,141,229,1,15,141,226,20,0,141,229,12,0,157,229,0,0,144,229
bl _p_151

	.byte 28,0,141,229,12,0,157,229,0,0,144,229
bl _p_152

	.byte 0,32,160,225,20,0,157,229,24,16,157,229,28,48,157,229,3,128,160,225,50,255,47,225,4,0,157,229,8,0,141,229
	.byte 0,16,157,229,1,0,160,225,8,32,157,229,16,32,141,229,0,32,129,229
bl _p_15

	.byte 16,0,157,229,9,223,141,226,0,1,189,232,128,128,189,232

Lme_55:
.text
	.align 2
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT_ConfigureAwait_bool
System_Threading_Tasks_Task_1_TResult_INT_ConfigureAwait_bool:
.loc 6 709 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,15,223,77,226,0,16,141,229,20,0,141,229,24,32,205,229,20,0,157,229
	.byte 44,0,141,229,0,15,160,227,4,0,141,229,0,15,160,227,8,0,141,229,1,15,141,226,40,0,141,229,20,0,157,229
	.byte 0,0,144,229
bl _p_153

	.byte 48,0,141,229,20,0,157,229,0,0,144,229
bl _p_154

	.byte 0,48,160,225,40,0,157,229,44,16,157,229,48,32,157,229,2,128,160,225,24,32,221,229,51,255,47,225,4,0,157,229
	.byte 12,0,141,229,8,0,157,229,16,0,141,229,0,16,157,229,1,0,160,225,12,32,157,229,36,32,141,229,0,32,129,229
	.byte 32,0,141,229
bl _p_15

	.byte 32,0,157,229,36,16,157,229,1,15,128,226,16,16,157,229,0,16,128,229,15,223,141,226,0,1,189,232,128,128,189,232

Lme_56:
.text
	.align 2
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_INT
System_Threading_Tasks_Task_1_TResult_INT_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_INT:
.loc 6 737 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,12,223,77,226,13,176,160,225,16,0,139,229,20,16,139,229,0,15,160,227
	.byte 8,0,139,229,64,3,160,227,8,0,139,229
.loc 6 738 0

	.byte 16,0,155,229,40,0,139,229
bl _p_79

	.byte 0,16,160,225,40,0,155,229,36,16,139,229,0,31,160,227,12,16,139,229,2,31,139,226,28,16,139,229,0,224,208,229
	.byte 32,0,139,229,16,0,155,229,0,0,144,229
bl _p_155

	.byte 0,192,160,225,32,0,155,229,36,32,155,229,24,0,139,229,20,16,155,229,12,48,155,229,0,15,160,227,0,0,141,229
	.byte 28,0,155,229,4,0,141,229,24,0,155,229,60,255,47,225,12,223,139,226,0,9,189,232,128,128,189,232

Lme_57:
.text
	.align 2
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_INT_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_TResult_INT_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_INT_System_Threading_Tasks_TaskScheduler:
.loc 6 795 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,12,223,77,226,13,176,160,225,16,0,139,229,20,16,139,229,24,32,139,229
	.byte 0,15,160,227,8,0,139,229,64,3,160,227,8,0,139,229
.loc 6 796 0

	.byte 16,0,155,229,0,31,160,227,12,16,139,229,2,31,139,226,36,16,139,229,0,224,208,229,40,0,139,229,16,0,155,229
	.byte 0,0,144,229
bl _p_156

	.byte 0,192,160,225,40,0,155,229,32,0,139,229,20,16,155,229,24,32,155,229,12,48,155,229,0,15,160,227,0,0,141,229
	.byte 36,0,155,229,4,0,141,229,32,0,155,229,60,255,47,225,12,223,139,226,0,9,189,232,128,128,189,232

Lme_58:
.text
	.align 2
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_INT_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_TResult_INT_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_INT_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler:
.loc 6 876 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,12,223,77,226,13,176,160,225,12,0,139,229,16,16,139,229,20,32,139,229
	.byte 24,48,139,229,64,224,157,229,28,224,139,229,0,15,160,227,8,0,139,229,64,3,160,227,8,0,139,229
.loc 6 877 0

	.byte 12,0,155,229,2,31,139,226,36,16,139,229,0,224,208,229,40,0,139,229,12,0,155,229,0,0,144,229
bl _p_157

	.byte 0,192,160,225,40,0,155,229,32,0,139,229,16,16,155,229,28,32,155,229,20,48,155,229,24,0,155,229,0,0,141,229
	.byte 36,0,155,229,4,0,141,229,32,0,155,229,60,255,47,225,12,223,139,226,0,9,189,232,128,128,189,232

Lme_59:
.text
	.align 2
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_INT_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_StackCrawlMark_
System_Threading_Tasks_Task_1_TResult_INT_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_INT_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_StackCrawlMark_:
.loc 6 884 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,64,9,45,233,19,223,77,226,13,176,160,225,24,0,139,229,28,16,139,229,32,32,139,229
	.byte 36,48,139,229,96,224,157,229,40,224,139,229,100,224,157,229,44,224,139,229,0,15,160,227,16,0,139,229,0,15,160,227
	.byte 20,0,139,229,28,0,155,229,0,15,80,227,57,0,0,10
.loc 6 889 0

	.byte 32,0,155,229,0,15,80,227,46,0,0,10
.loc 6 896 0

	.byte 4,31,139,226,5,47,139,226,40,0,155,229
bl _p_83
.loc 6 901 0

	.byte 24,0,155,229,64,0,139,229,16,0,155,229,60,0,139,229,20,0,155,229,56,0,139,229,24,0,155,229,0,0,144,229
bl _p_158

	.byte 11,31,160,227
bl _p_4

	.byte 68,0,139,229,24,0,155,229,0,0,144,229
bl _p_159

	.byte 0,192,160,225,60,0,155,229,64,16,155,229,68,32,155,229,48,32,139,229,52,32,139,229,28,32,155,229,0,63,160,227
	.byte 0,0,141,229,56,0,155,229,4,0,141,229,44,0,155,229,8,0,141,229,52,0,155,229,60,255,47,225,48,0,155,229
	.byte 0,96,160,225
.loc 6 909 0

	.byte 24,0,155,229,6,16,160,225,32,32,155,229,36,48,155,229,40,192,155,229,0,192,141,229
bl _p_86
.loc 6 911 0

	.byte 6,0,160,225,19,223,139,226,64,9,189,232,128,128,189,232
.loc 6 891 0

	.byte 30,12,3,227,1,0,64,227
bl _p_44

	.byte 0,16,160,225,89,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_31

	.byte 50,12,3,227,1,0,64,227
.loc 6 886 0
bl _p_44

	.byte 0,16,160,225,89,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_31

Lme_5a:
.text
	.align 2
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT__cctor
System_Threading_Tasks_Task_1_TResult_INT__cctor:
.loc 6 81 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,7,223,77,226,0,128,141,229,0,0,157,229
bl _p_160

	.byte 6,31,160,227
bl _p_4

	.byte 20,0,141,229,0,0,157,229
bl _p_161

	.byte 0,16,160,225,20,0,157,229,16,0,141,229,49,255,47,225,0,0,157,229
bl _p_162

	.byte 16,16,157,229,0,16,128,229
.loc 6 87 0

	.byte 0,0,157,229
bl _p_163
bl _p_91

	.byte 12,0,141,229,0,0,157,229
bl _p_164

	.byte 14,31,160,227
bl _p_4

	.byte 12,32,157,229,8,0,141,229,0,31,160,227
bl _p_165

	.byte 0,0,157,229
bl _p_162

	.byte 8,16,157,229,1,15,128,226,0,16,128,229,7,223,141,226,0,1,189,232,128,128,189,232

Lme_5b:
.text
	.align 2
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT__TaskWhenAnyCastm__0_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
System_Threading_Tasks_Task_1_TResult_INT__TaskWhenAnyCastm__0_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task:
.loc 6 87 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,2,223,77,226,0,128,141,229,0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_T3D_iOS_got - . + 100
	.byte 0,0,159,231,215,193,208,225,0,0,92,227,0,0,0,26
bl _p_70

	.byte 10,0,160,225,0,224,218,229
bl _p_94

	.byte 0,160,160,225,0,0,157,229
bl _p_166

	.byte 4,0,141,229,0,15,90,227,6,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,8,0,144,229,4,16,157,229
	.byte 1,0,80,225,3,0,0,27,10,0,160,225,2,223,141,226,0,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_35

	.byte 69,1,0,0

Lme_5c:
.text
	.align 2
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_TResult_INT__ctor
System_Threading_Tasks_TaskFactory_1_TResult_INT__ctor:
.loc 7 93 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,6,223,77,226,13,176,160,225,12,0,139,229,12,0,155,229,0,31,160,227
	.byte 8,16,139,229,0,224,208,229,20,0,139,229,12,0,155,229,0,0,144,229
bl _p_167

	.byte 0,192,160,225,20,0,155,229,16,0,139,229,8,16,155,229,0,47,160,227,0,63,160,227,0,15,160,227,0,0,141,229
	.byte 16,0,155,229,60,255,47,225,6,223,139,226,0,9,189,232,128,128,189,232

Lme_5d:
.text
	.align 2
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_TResult_INT__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_TaskFactory_1_TResult_INT__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler:
.loc 7 210 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,8,223,77,226,13,176,160,225,0,0,139,229,4,16,139,229,8,32,139,229
	.byte 12,48,139,229,48,224,157,229,16,224,139,229,12,0,155,229
bl _p_97
.loc 7 211 0

	.byte 8,0,155,229
bl _p_98
.loc 7 213 0

	.byte 0,0,155,229,2,31,128,226,1,0,160,225,4,32,155,229,24,32,139,229,0,32,129,229
bl _p_15

	.byte 24,0,155,229
.loc 7 214 0

	.byte 0,0,155,229,16,16,155,229,12,16,128,229,3,15,128,226
bl _p_15

	.byte 16,0,155,229
.loc 7 215 0

	.byte 0,0,155,229,8,16,155,229,16,16,128,229
.loc 7 216 0

	.byte 0,0,155,229,12,16,155,229,20,16,128,229,8,223,139,226,0,9,189,232,128,128,189,232

Lme_5e:
.text
	.align 2
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_TResult_INT_StartNew_System_Func_1_TResult_INT_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_TaskFactory_1_TResult_INT_StartNew_System_Func_1_TResult_INT_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler:
.loc 7 388 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,14,223,77,226,13,176,160,225,20,0,139,229,24,16,139,229,28,32,139,229
	.byte 32,48,139,229,72,224,157,229,36,224,139,229,0,15,160,227,16,0,139,229,64,3,160,227,16,0,139,229
.loc 7 389 0

	.byte 32,0,155,229
bl _p_39

	.byte 48,0,139,229,4,15,139,226,44,0,139,229,20,0,155,229,0,0,144,229
bl _p_168

	.byte 215,193,208,225,0,0,92,227,0,0,0,26
bl _p_70

	.byte 20,0,155,229,0,0,144,229
bl _p_168

	.byte 52,0,139,229,20,0,155,229,0,0,144,229
bl _p_169

	.byte 0,192,160,225,48,0,155,229,52,16,155,229,1,128,160,225,40,0,139,229,24,16,155,229,28,32,155,229,32,48,155,229
	.byte 0,15,160,227,0,0,141,229,36,0,155,229,4,0,141,229,44,0,155,229,8,0,141,229,40,0,155,229,60,255,47,225
	.byte 14,223,139,226,0,9,189,232,128,128,189,232

Lme_5f:
.text
	.align 2
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_TResult_INT_StartNew_System_Func_2_object_TResult_INT_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_TaskFactory_1_TResult_INT_StartNew_System_Func_2_object_TResult_INT_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler:
.loc 7 523 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,16,223,77,226,13,176,160,225,20,0,139,229,24,16,139,229,28,32,139,229
	.byte 32,48,139,229,80,224,157,229,36,224,139,229,84,224,157,229,40,224,139,229,0,15,160,227,16,0,139,229,64,3,160,227
	.byte 16,0,139,229
.loc 7 524 0

	.byte 36,0,155,229
bl _p_39

	.byte 56,0,139,229,4,15,139,226,52,0,139,229,20,0,155,229,0,0,144,229
bl _p_170

	.byte 215,193,208,225,0,0,92,227,0,0,0,26
bl _p_70

	.byte 20,0,155,229,0,0,144,229
bl _p_170

	.byte 60,0,139,229,20,0,155,229,0,0,144,229
bl _p_171

	.byte 0,192,160,225,56,0,155,229,60,16,155,229,1,128,160,225,48,0,139,229,24,16,155,229,28,32,155,229,32,48,155,229
	.byte 36,0,155,229,0,0,141,229,0,15,160,227,4,0,141,229,40,0,155,229,8,0,141,229,52,0,155,229,12,0,141,229
	.byte 48,0,155,229,60,255,47,225,16,223,139,226,0,9,189,232,128,128,189,232

Lme_60:
.text
	.align 2
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_TResult_INT_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_INT_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_INT_bool
System_Threading_Tasks_TaskFactory_1_TResult_INT_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_INT_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_INT_bool:
.loc 7 542 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,64,13,45,233,26,223,77,226,13,176,160,225,32,128,139,229,76,0,139,229,1,96,160,225
	.byte 2,160,160,225,80,48,139,229,128,224,157,229,84,224,139,229,0,15,160,227,0,0,139,229,0,15,160,227,4,0,139,229
	.byte 0,15,160,227,8,0,139,229,0,15,160,227,12,0,139,229,0,15,160,227,16,0,139,229,0,15,160,227,20,0,203,229
	.byte 0,15,160,227,0,0,139,229
.loc 7 543 0

	.byte 0,15,160,227,4,0,139,229
.loc 7 544 0

	.byte 0,15,160,227,8,0,139,229
.loc 7 548 0

	.byte 0,15,86,227,5,0,0,10
.loc 7 550 0

	.byte 6,0,160,225,76,16,155,229,15,224,160,225,12,240,150,229,8,0,139,229,3,0,0,234
.loc 7 554 0

	.byte 10,0,160,225,76,16,155,229,15,224,160,225,12,240,154,229
.loc 7 557 0

	.byte 22,0,0,235,176,0,0,234,24,0,139,229,12,0,139,229,4,0,139,229
.loc 7 558 0
bl _p_30

	.byte 64,0,139,229,0,15,80,227,1,0,0,10,64,0,155,229
bl _p_31

	.byte 11,0,0,235,165,0,0,234,28,0,139,229,16,0,139,229,0,0,139,229
bl _p_30

	.byte 68,0,139,229,0,15,80,227,1,0,0,10,68,0,155,229
bl _p_31

	.byte 0,0,0,235,154,0,0,234,56,224,139,229
.loc 7 561 0

	.byte 4,0,155,229,0,15,80,227,25,0,0,10
.loc 7 563 0

	.byte 80,0,155,229,96,0,139,229,4,32,155,229,9,31,139,226,2,0,160,225,0,224,210,229
bl _p_103

	.byte 4,0,155,229,92,0,139,229,32,0,155,229
bl _p_172

	.byte 215,193,208,225,0,0,92,227,0,0,0,26
bl _p_70

	.byte 96,0,155,229,0,224,208,229,88,0,139,229,32,0,155,229
bl _p_173

	.byte 0,48,160,225,88,0,155,229,92,32,155,229,36,16,155,229,51,255,47,225,122,0,0,234
.loc 7 565 0

	.byte 0,0,155,229,0,15,80,227,53,0,0,10
.loc 7 567 0

	.byte 80,0,155,229,96,0,139,229,0,0,155,229,92,0,139,229,32,0,155,229
bl _p_172

	.byte 215,193,208,225,0,0,92,227,0,0,0,26
bl _p_70

	.byte 96,0,155,229,0,224,208,229,88,0,139,229,32,0,155,229
bl _p_174

	.byte 0,32,160,225,88,0,155,229,92,16,155,229,50,255,47,225,20,0,203,229
.loc 7 568 0

	.byte 255,0,0,226,0,15,80,227,29,0,0,10,0,0,155,229,60,0,139,229,72,0,139,229,60,0,155,229,0,15,80,227
	.byte 13,0,0,10,60,0,155,229,0,0,144,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229,0,0,0,234
	.long mono_aot_T3D_iOS_got - . + 104
	.byte 1,16,159,231,1,0,80,225,2,0,0,10,0,15,160,227,72,0,139,229,255,255,255,234,72,0,155,229,0,15,80,227
	.byte 6,0,0,10
.loc 7 570 0

	.byte 80,0,155,229,28,0,144,229,16,32,144,229,2,0,160,225,0,31,160,227,0,224,210,229
bl _p_107

	.byte 65,0,0,234
.loc 7 575 0
bl _p_108

	.byte 255,0,0,226,0,15,80,227,7,0,0,10
.loc 7 576 0

	.byte 80,16,155,229,1,0,160,225,0,224,209,229
bl _p_109

	.byte 0,16,160,225,0,15,160,227,64,35,160,227
bl _p_110
.loc 7 578 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_T3D_iOS_got - . + 108
	.byte 0,0,159,231,0,0,208,229,0,15,80,227,4,0,0,10
.loc 7 580 0

	.byte 80,16,155,229,1,0,160,225,0,224,209,229
bl _p_109
bl _p_111
.loc 7 582 0

	.byte 84,0,219,229,0,15,80,227,19,0,0,10
.loc 7 584 0

	.byte 80,0,155,229,96,0,139,229,8,0,155,229,92,0,139,229,32,0,155,229
bl _p_172

	.byte 215,193,208,225,0,0,92,227,0,0,0,26
bl _p_70

	.byte 96,0,155,229,0,224,208,229,88,0,139,229,32,0,155,229
bl _p_175

	.byte 0,32,160,225,88,0,155,229,92,16,155,229,50,255,47,225,18,0,0,234
.loc 7 588 0

	.byte 80,0,155,229,96,0,139,229,8,0,155,229,92,0,139,229,32,0,155,229
bl _p_172

	.byte 215,193,208,225,0,0,92,227,0,0,0,26
bl _p_70

	.byte 96,0,155,229,0,224,208,229,88,0,139,229,32,0,155,229
bl _p_176

	.byte 0,32,160,225,88,0,155,229,92,16,155,229,50,255,47,225,56,192,155,229,12,240,160,225,26,223,139,226,64,13,189,232
	.byte 128,128,189,232

Lme_61:
.text
	.align 2
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_TResult_INT_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_INT_object
System_Threading_Tasks_TaskFactory_1_TResult_INT_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_INT_object:
.loc 7 778 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,10,223,77,226,13,176,160,225,8,0,139,229,12,16,139,229,16,32,139,229
	.byte 20,48,139,229,8,0,155,229,16,0,144,229,28,0,139,229,8,0,155,229,0,0,144,229
bl _p_177

	.byte 32,0,139,229,8,0,155,229,0,0,144,229
bl _p_178

	.byte 0,192,160,225,28,0,155,229,32,16,155,229,1,128,160,225,12,16,155,229,24,16,139,229,16,16,155,229,0,47,160,227
	.byte 20,48,155,229,0,0,141,229,24,0,155,229,60,255,47,225,10,223,139,226,0,9,189,232,128,128,189,232

Lme_62:
.text
	.align 2
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_TResult_INT_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_INT_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions
System_Threading_Tasks_TaskFactory_1_TResult_INT_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_INT_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions:
.loc 7 816 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,96,13,45,233,23,223,77,226,13,176,160,225,24,128,139,229,0,160,160,225,40,16,139,229
	.byte 44,32,139,229,48,48,139,229,120,224,157,229,52,224,139,229,0,15,160,227,8,0,139,229,0,15,160,227,16,0,139,229
	.byte 24,0,155,229
bl _p_179

	.byte 5,31,160,227
bl _p_4

	.byte 60,0,139,229,24,0,155,229
bl _p_180

	.byte 0,16,160,225,60,0,155,229,56,0,139,229,49,255,47,225,56,0,155,229,8,0,139,229,40,16,155,229,8,16,128,229
	.byte 2,15,128,226
bl _p_15

	.byte 40,0,155,229,8,0,155,229,44,16,155,229,12,16,128,229,3,15,128,226
bl _p_15

	.byte 44,0,155,229,0,15,90,227,53,1,0,10
.loc 7 819 0

	.byte 8,0,155,229,8,0,144,229,0,15,80,227,3,0,0,26,8,0,155,229,12,0,144,229,0,15,80,227,37,1,0,10
.loc 7 824 0

	.byte 52,0,155,229,64,19,160,227
bl _p_118
.loc 7 826 0

	.byte 8,0,155,229,60,0,139,229,24,0,155,229
bl _p_181

	.byte 215,193,208,225,0,0,92,227,0,0,0,26
bl _p_70

	.byte 24,0,155,229
bl _p_181

	.byte 11,31,160,227
bl _p_4

	.byte 68,0,139,229,24,0,155,229
bl _p_182

	.byte 0,48,160,225,68,0,155,229,64,0,139,229,48,16,155,229,52,32,155,229,51,255,47,225,60,0,155,229,64,16,155,229
	.byte 56,16,139,229,16,16,128,229,4,15,128,226
bl _p_15

	.byte 56,0,155,229
.loc 7 828 0
bl _p_108

	.byte 255,0,0,226,0,15,80,227,27,0,0,10
.loc 7 829 0

	.byte 8,0,155,229,16,16,144,229,1,0,160,225,0,224,209,229
bl _p_109

	.byte 56,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_T3D_iOS_got - . + 112
	.byte 0,0,159,231,60,0,139,229,10,0,160,225,0,224,218,229
bl _p_121

	.byte 0,16,160,225,0,16,145,229,15,224,160,225,96,240,145,229,0,16,160,225,60,0,155,229
bl _p_122

	.byte 0,32,160,225,56,16,155,229,0,15,160,227,0,63,160,227,0,48,141,229,0,63,160,227
bl _p_123
.loc 7 831 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_T3D_iOS_got - . + 108
	.byte 0,0,159,231,0,0,208,229,0,15,80,227,2,0,0,10
.loc 7 833 0

	.byte 8,0,155,229,16,0,144,229
bl _p_124
.loc 7 842 0

	.byte 64,3,160,227,0,15,80,227,119,0,0,10,24,0,155,229
bl _p_183

	.byte 4,31,160,227
bl _p_4

	.byte 84,0,139,229,24,0,155,229
bl _p_184

	.byte 0,16,160,225,84,0,155,229,80,0,139,229,49,255,47,225,80,16,155,229,1,96,160,225,6,0,160,225,8,32,155,229
	.byte 76,32,139,229,12,32,129,229,68,16,139,229,3,15,128,226
bl _p_15

	.byte 76,0,155,229
.loc 7 844 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_T3D_iOS_got - . + 116
	.byte 0,0,159,231,3,31,160,227
bl _p_4

	.byte 72,0,139,229
bl _p_127

	.byte 68,0,155,229,72,16,155,229,64,16,139,229,8,16,128,229,2,15,134,226
bl _p_15

	.byte 64,0,155,229
.loc 7 847 0

	.byte 0,15,86,227,195,0,0,11,0,0,159,229,0,0,0,234
	.long mono_aot_T3D_iOS_got - . + 120
	.byte 0,0,159,231,14,31,160,227
bl _p_4

	.byte 16,96,128,229,60,0,139,229,4,15,128,226
bl _p_15

	.byte 24,0,155,229
bl _p_185

	.byte 0,16,160,225,60,0,155,229,20,16,128,229,56,0,139,229,24,0,155,229
bl _p_186

	.byte 56,16,155,229,32,0,129,229,0,0,159,229,0,0,0,234
	.long mono_aot_T3D_iOS_got - . + 124
	.byte 0,0,159,231,20,32,144,229,12,32,129,229,16,0,144,229,8,0,129,229,0,15,160,227,48,0,193,229,10,0,160,225
	.byte 48,32,155,229,15,224,160,225,12,240,154,229,0,80,160,225
.loc 7 852 0

	.byte 0,15,80,227,43,0,0,10,5,0,160,225,0,16,149,229,0,128,159,229,0,0,0,234
	.long mono_aot_T3D_iOS_got - . + 128
	.byte 8,128,159,231,15,224,160,225,16,240,17,229,255,0,0,226,0,15,80,227,32,0,0,10,8,16,150,229,1,0,160,225
	.byte 0,224,209,229
bl _p_130

	.byte 255,0,0,226,0,15,80,227,25,0,0,10
.loc 7 855 0

	.byte 8,0,155,229,8,0,144,229,64,0,139,229,8,0,155,229,12,0,144,229,68,0,139,229,8,0,155,229,16,0,144,229
	.byte 72,0,139,229,24,0,155,229
bl _p_187

	.byte 60,0,139,229,24,0,155,229
bl _p_188

	.byte 0,192,160,225,60,0,155,229,64,16,155,229,68,32,155,229,72,48,155,229,0,128,160,225,5,0,160,225,56,0,139,229
	.byte 0,15,160,227,0,0,141,229,56,0,155,229,60,255,47,225,41,0,0,234
.loc 7 861 0

	.byte 8,0,155,229,68,0,139,229,0,15,80,227,109,0,0,11,0,0,159,229,0,0,0,234
	.long mono_aot_T3D_iOS_got - . + 120
	.byte 0,0,159,231,14,31,160,227
bl _p_4

	.byte 68,16,155,229,64,16,139,229,16,16,128,229,60,0,139,229,4,15,128,226
bl _p_15

	.byte 64,0,155,229,24,0,155,229
bl _p_189

	.byte 0,16,160,225,60,0,155,229,20,16,128,229,56,0,139,229,24,0,155,229
bl _p_190

	.byte 56,16,155,229,32,0,129,229,0,0,159,229,0,0,0,234
	.long mono_aot_T3D_iOS_got - . + 124
	.byte 0,0,159,231,20,32,144,229,12,32,129,229,16,0,144,229,8,0,129,229,0,15,160,227,48,0,193,229,10,0,160,225
	.byte 48,32,155,229,15,224,160,225,12,240,154,229,12,0,139,229
.loc 7 867 0

	.byte 49,0,0,234,20,0,139,229
.loc 7 869 0
bl _p_108

	.byte 255,0,0,226,0,15,80,227,8,0,0,10
.loc 7 870 0

	.byte 8,0,155,229,16,16,144,229,1,0,160,225,0,224,209,229
bl _p_109

	.byte 0,16,160,225,0,15,160,227,192,35,160,227
bl _p_110
.loc 7 872 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_T3D_iOS_got - . + 108
	.byte 0,0,159,231,0,0,208,229,0,15,80,227,5,0,0,10
.loc 7 874 0

	.byte 8,0,155,229,16,16,144,229,1,0,160,225,0,224,209,229
bl _p_109
bl _p_111
.loc 7 878 0

	.byte 8,0,155,229,16,0,144,229,64,0,139,229,0,15,160,227,16,0,139,229,60,0,139,229,24,0,155,229
bl _p_181

	.byte 215,193,208,225,0,0,92,227,0,0,0,26
bl _p_70

	.byte 64,0,155,229,0,224,208,229,56,0,139,229,24,0,155,229
bl _p_191

	.byte 0,32,160,225,56,0,155,229,60,16,155,229,50,255,47,225
.loc 7 879 0

	.byte 20,0,155,229
bl _p_136
.loc 7 882 0

	.byte 8,0,155,229,16,0,144,229,23,223,139,226,96,13,189,232,128,128,189,232
.loc 7 820 0

	.byte 154,12,3,227,1,0,64,227
bl _p_44

	.byte 0,16,160,225,89,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_31

	.byte 130,12,3,227,1,0,64,227
.loc 7 817 0
bl _p_44

	.byte 0,16,160,225,89,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_31

	.byte 14,16,160,225,0,0,159,229
bl _p_35

	.byte 88,0,0,0

Lme_63:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_int_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_int_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task:
.loc 5 1 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,0,96,160,225,8,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_T3D_iOS_got - . + 96
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,52,0,0,26,255,255,255,234,13,15,134,226,0,176,144,229,11,0,160,225
	.byte 0,15,80,227,19,0,0,26,4,15,134,226,0,0,144,229,0,0,141,229,0,15,80,227,7,0,0,10,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,32,144,229,0,0,157,229,8,16,157,229,50,255,47,225,28,0,0,234,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,16,144,229,8,0,157,229,49,255,47,225,21,0,0,234,12,64,155,229,0,95,160,227
	.byte 12,0,155,229,5,0,80,225,26,0,0,155,5,1,160,225,0,0,139,224,4,15,128,226,0,160,144,229,10,32,160,225
	.byte 2,0,160,225,8,16,157,229,16,32,141,229,15,224,160,225,12,240,146,229,16,16,157,229,4,0,141,229,64,83,133,226
	.byte 5,0,160,225,4,0,80,225,236,255,255,186,4,0,157,229,6,223,141,226,112,13,189,232,128,128,189,232,5,0,160,225
bl _p_31
bl _p_34

	.byte 0,80,160,225,0,15,80,227,249,255,255,26,198,255,255,234,14,16,160,225,0,0,159,229
bl _p_35

	.byte 64,1,0,0

Lme_64:
.text
ut_101:

	.byte 8,0,128,226
	b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_Start_T3D_iOS_SaveAndLoad__LoadTextAsyncc__async0_T3D_iOS_SaveAndLoad__LoadTextAsyncc__async0_

.text
	.align 2
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_Start_T3D_iOS_SaveAndLoad__LoadTextAsyncc__async0_T3D_iOS_SaveAndLoad__LoadTextAsyncc__async0_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_Start_T3D_iOS_SaveAndLoad__LoadTextAsyncc__async0_T3D_iOS_SaveAndLoad__LoadTextAsyncc__async0_:
.file 8 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.8.0.175/src/mono/mcs/class/referencesource/mscorlib/system/runtime/compilerservices/AsyncMethodBuilder.cs"
.loc 8 459 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,24,223,77,226,13,176,160,225,88,0,139,229,92,16,139,229,0,15,160,227
	.byte 0,0,139,229,0,15,160,227,4,0,139,229,0,15,160,227,8,0,139,229,0,15,160,227,12,0,139,229,0,15,160,227
	.byte 16,0,139,229,0,15,160,227,20,0,139,229,0,15,160,227,24,0,139,229,0,15,160,227,28,0,139,229,92,16,155,229
	.byte 11,15,139,226,11,47,160,227
bl _p_192

	.byte 6,0,0,234,124,3,14,227
bl _p_44

	.byte 0,16,160,225,89,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_31
.loc 8 466 0

	.byte 0,15,160,227,16,0,139,229,0,15,160,227,20,0,139,229,0,15,160,227,24,0,139,229,0,15,160,227,28,0,139,229
	.byte 16,0,155,229,0,0,139,229,20,0,155,229,4,0,139,229,24,0,155,229,8,0,139,229,28,0,155,229,12,0,139,229
.loc 8 470 0

	.byte 11,0,160,225
bl _p_193
.loc 8 471 0

	.byte 92,0,155,229
bl _p_194

	.byte 0,0,0,235,4,0,0,234,40,224,139,229
.loc 8 475 0

	.byte 11,0,160,225
bl _p_195

	.byte 40,192,155,229,12,240,160,225,24,223,139,226,0,9,189,232,128,128,189,232

Lme_65:
.text
ut_102:

	.byte 8,0,128,226
	b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_string_T3D_iOS_SaveAndLoad__LoadTextAsyncc__async0_System_Runtime_CompilerServices_TaskAwaiter_1_string__T3D_iOS_SaveAndLoad__LoadTextAsyncc__async0_

.text
	.align 2
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_string_T3D_iOS_SaveAndLoad__LoadTextAsyncc__async0_System_Runtime_CompilerServices_TaskAwaiter_1_string__T3D_iOS_SaveAndLoad__LoadTextAsyncc__async0_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_string_T3D_iOS_SaveAndLoad__LoadTextAsyncc__async0_System_Runtime_CompilerServices_TaskAwaiter_1_string__T3D_iOS_SaveAndLoad__LoadTextAsyncc__async0_:
.loc 8 542 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,96,9,45,233,26,223,77,226,13,176,160,225,0,80,160,225,88,16,139,229,92,32,139,229
	.byte 0,15,160,227,0,0,139,229,0,15,160,227,12,0,139,229,0,15,160,227,0,0,139,229
.loc 8 543 0

	.byte 0,15,160,227,5,96,160,225,0,15,80,227,8,0,0,10,0,128,159,229,0,0,0,234
	.long mono_aot_T3D_iOS_got - . + 64
	.byte 8,128,159,231,5,0,160,225
bl _p_17

	.byte 20,96,139,229,24,0,139,229,2,0,0,234,20,96,139,229,0,15,160,227,24,0,139,229,20,0,155,229,24,16,155,229
	.byte 11,32,160,225
bl _p_196

	.byte 4,0,139,229
.loc 8 547 0

	.byte 0,0,149,229,0,15,80,227,27,0,0,26
.loc 8 551 0

	.byte 0,128,159,229,0,0,0,234
	.long mono_aot_T3D_iOS_got - . + 64
	.byte 8,128,159,231,5,0,160,225
bl _p_17

	.byte 8,0,139,229
.loc 8 556 0

	.byte 92,16,155,229,11,15,139,226,11,47,160,227
bl _p_192

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_T3D_iOS_got - . + 132
	.byte 0,0,159,231,13,31,160,227
bl _p_4

	.byte 11,31,139,226,96,0,139,229,2,15,128,226,11,47,160,227,255,53,0,227
bl _p_197

	.byte 96,16,155,229,0,32,155,229,5,0,160,225,8,48,155,229
bl _p_198
.loc 8 559 0

	.byte 0,128,159,229,0,0,0,234
	.long mono_aot_T3D_iOS_got - . + 84
	.byte 8,128,159,231,88,0,155,229,4,16,155,229
bl _p_199
.loc 8 561 0

	.byte 10,0,0,234,16,0,139,229,12,0,139,229
.loc 8 563 0

	.byte 0,31,160,227
bl _p_200
bl _p_30

	.byte 40,0,139,229,0,15,80,227,1,0,0,10,40,0,155,229
bl _p_31

	.byte 255,255,255,234,26,223,139,226,96,9,189,232,128,128,189,232

Lme_66:
.text
ut_103:

	.byte 8,0,128,226
	b System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL

.text
	.align 2
	.no_dead_strip System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL
System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL:
.file 9 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.8.0.175/src/mono/mcs/class/referencesource/mscorlib/system/runtime/compilerservices/TaskAwaiter.cs"
.loc 9 317 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,128,141,229,4,0,141,229,8,16,141,229,8,16,157,229
	.byte 4,0,157,229,0,16,128,229
bl _p_15

	.byte 8,0,157,229,5,223,141,226,0,1,189,232,128,128,189,232

Lme_67:
.text
ut_104:

	.byte 8,0,128,226
	b System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool

.text
	.align 2
	.no_dead_strip System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool:
.loc 9 466 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,13,223,77,226,0,128,141,229,20,0,141,229,24,16,141,229,28,32,205,229
	.byte 0,15,160,227,4,0,141,229,0,15,160,227,8,0,141,229,1,15,141,226,40,0,141,229,0,0,157,229
bl _p_201

	.byte 44,0,141,229,0,0,157,229
bl _p_202

	.byte 0,48,160,225,40,0,157,229,44,16,157,229,1,128,160,225,24,16,157,229,28,32,221,229,51,255,47,225,4,0,157,229
	.byte 12,0,141,229,8,0,157,229,16,0,141,229,20,16,157,229,1,0,160,225,12,32,157,229,36,32,141,229,0,32,129,229
	.byte 32,0,141,229
bl _p_15

	.byte 32,0,157,229,36,16,157,229,1,15,128,226,16,16,157,229,0,16,128,229,13,223,141,226,0,1,189,232,128,128,189,232

Lme_68:
.text
	.align 2
	.no_dead_strip System_Threading_Tasks_ContinuationTaskFromResultTask_1_TAntecedentResult_BOOL__ctor_System_Threading_Tasks_Task_1_TAntecedentResult_BOOL_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_StackCrawlMark_
System_Threading_Tasks_ContinuationTaskFromResultTask_1_TAntecedentResult_BOOL__ctor_System_Threading_Tasks_Task_1_TAntecedentResult_BOOL_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_StackCrawlMark_:
.file 10 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.8.0.175/src/mono/mcs/class/referencesource/mscorlib/system/threading/Tasks/TaskContinuation.cs"
.loc 10 131 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,14,223,77,226,13,176,160,225,20,0,139,229,24,16,139,229,28,32,139,229
	.byte 32,48,139,229,72,224,157,229,36,224,139,229,76,224,157,229,40,224,139,229,80,224,157,229,44,224,139,229,20,0,155,229
	.byte 48,0,139,229,36,0,155,229
bl _p_39

	.byte 0,48,160,225,48,0,155,229,0,31,160,227,16,16,139,229,28,16,155,229,32,32,155,229,16,192,155,229,0,192,141,229
	.byte 36,192,155,229,4,192,141,229,40,192,155,229,8,192,141,229,0,207,160,227,12,192,141,229
bl _p_43
.loc 10 135 0

	.byte 20,0,155,229,24,16,155,229,40,16,128,229,10,15,128,226
bl _p_15

	.byte 24,0,155,229
.loc 10 136 0

	.byte 20,0,155,229,44,16,155,229
bl _p_41

	.byte 14,223,139,226,0,9,189,232,128,128,189,232

Lme_69:
.text
	.align 2
	.no_dead_strip System_Threading_Tasks_TaskFactory_1__FromAsyncImplc__AnonStorey1_TResult_BOOL__ctor
System_Threading_Tasks_TaskFactory_1__FromAsyncImplc__AnonStorey1_TResult_BOOL__ctor:
.loc 5 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_6a:
.text
	.align 2
	.no_dead_strip System_Threading_Tasks_TaskFactory_1__FromAsyncImplc__AnonStorey2_TResult_BOOL__ctor
System_Threading_Tasks_TaskFactory_1__FromAsyncImplc__AnonStorey2_TResult_BOOL__ctor:
.loc 5 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_6b:
.text
ut_108:

	.byte 8,0,128,226
	b System_Runtime_CompilerServices_TaskAwaiter_1_TResult_INT__ctor_System_Threading_Tasks_Task_1_TResult_INT

.text
	.align 2
	.no_dead_strip System_Runtime_CompilerServices_TaskAwaiter_1_TResult_INT__ctor_System_Threading_Tasks_Task_1_TResult_INT
System_Runtime_CompilerServices_TaskAwaiter_1_TResult_INT__ctor_System_Threading_Tasks_Task_1_TResult_INT:
.loc 9 317 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,128,141,229,4,0,141,229,8,16,141,229,8,16,157,229
	.byte 4,0,157,229,0,16,128,229
bl _p_15

	.byte 8,0,157,229,5,223,141,226,0,1,189,232,128,128,189,232

Lme_6c:
.text
ut_109:

	.byte 8,0,128,226
	b System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_INT__ctor_System_Threading_Tasks_Task_1_TResult_INT_bool

.text
	.align 2
	.no_dead_strip System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_INT__ctor_System_Threading_Tasks_Task_1_TResult_INT_bool
System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_INT__ctor_System_Threading_Tasks_Task_1_TResult_INT_bool:
.loc 9 466 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,13,223,77,226,0,128,141,229,20,0,141,229,24,16,141,229,28,32,205,229
	.byte 0,15,160,227,4,0,141,229,0,15,160,227,8,0,141,229,1,15,141,226,40,0,141,229,0,0,157,229
bl _p_203

	.byte 44,0,141,229,0,0,157,229
bl _p_204

	.byte 0,48,160,225,40,0,157,229,44,16,157,229,1,128,160,225,24,16,157,229,28,32,221,229,51,255,47,225,4,0,157,229
	.byte 12,0,141,229,8,0,157,229,16,0,141,229,20,16,157,229,1,0,160,225,12,32,157,229,36,32,141,229,0,32,129,229
	.byte 32,0,141,229
bl _p_15

	.byte 32,0,157,229,36,16,157,229,1,15,128,226,16,16,157,229,0,16,128,229,13,223,141,226,0,1,189,232,128,128,189,232

Lme_6d:
.text
	.align 2
	.no_dead_strip System_Threading_Tasks_ContinuationTaskFromResultTask_1_TAntecedentResult_INT__ctor_System_Threading_Tasks_Task_1_TAntecedentResult_INT_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_StackCrawlMark_
System_Threading_Tasks_ContinuationTaskFromResultTask_1_TAntecedentResult_INT__ctor_System_Threading_Tasks_Task_1_TAntecedentResult_INT_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_StackCrawlMark_:
.loc 10 131 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,14,223,77,226,13,176,160,225,20,0,139,229,24,16,139,229,28,32,139,229
	.byte 32,48,139,229,72,224,157,229,36,224,139,229,76,224,157,229,40,224,139,229,80,224,157,229,44,224,139,229,20,0,155,229
	.byte 48,0,139,229,36,0,155,229
bl _p_39

	.byte 0,48,160,225,48,0,155,229,0,31,160,227,16,16,139,229,28,16,155,229,32,32,155,229,16,192,155,229,0,192,141,229
	.byte 36,192,155,229,4,192,141,229,40,192,155,229,8,192,141,229,0,207,160,227,12,192,141,229
bl _p_43
.loc 10 135 0

	.byte 20,0,155,229,24,16,155,229,40,16,128,229,10,15,128,226
bl _p_15

	.byte 24,0,155,229
.loc 10 136 0

	.byte 20,0,155,229,44,16,155,229
bl _p_41

	.byte 14,223,139,226,0,9,189,232,128,128,189,232

Lme_6e:
.text
	.align 2
	.no_dead_strip System_Threading_Tasks_TaskFactory_1__FromAsyncImplc__AnonStorey1_TResult_INT__ctor
System_Threading_Tasks_TaskFactory_1__FromAsyncImplc__AnonStorey1_TResult_INT__ctor:
.loc 5 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_6f:
.text
	.align 2
	.no_dead_strip System_Threading_Tasks_TaskFactory_1__FromAsyncImplc__AnonStorey2_TResult_INT__ctor
System_Threading_Tasks_TaskFactory_1__FromAsyncImplc__AnonStorey2_TResult_INT__ctor:
.loc 5 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_70:
.text
ut_113:

	.byte 8,0,128,226
	b System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool

.text
	.align 2
	.no_dead_strip System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool:
.loc 9 494 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,4,223,77,226,0,128,141,229,0,96,160,225,4,16,141,229,8,32,205,229
	.byte 4,0,157,229,0,0,134,229,6,0,160,225
bl _p_15

	.byte 4,0,157,229
.loc 9 495 0

	.byte 8,0,221,229,4,0,198,229,4,223,141,226,64,1,189,232,128,128,189,232

Lme_71:
.text
ut_114:

	.byte 8,0,128,226
	b System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_INT__ctor_System_Threading_Tasks_Task_1_TResult_INT_bool

.text
	.align 2
	.no_dead_strip System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_INT__ctor_System_Threading_Tasks_Task_1_TResult_INT_bool
System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_INT__ctor_System_Threading_Tasks_Task_1_TResult_INT_bool:
.loc 9 494 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,4,223,77,226,0,128,141,229,0,96,160,225,4,16,141,229,8,32,205,229
	.byte 4,0,157,229,0,0,134,229,6,0,160,225
bl _p_15

	.byte 4,0,157,229
.loc 9 495 0

	.byte 8,0,221,229,4,0,198,229,4,223,141,226,64,1,189,232,128,128,189,232

Lme_72:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl T3D_iOS_Application__ctor
bl T3D_iOS_Application_Main_string__
bl T3D_iOS_AppDelegate__ctor
bl T3D_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
bl T3D_iOS_SaveAndLoad__ctor
bl T3D_iOS_SaveAndLoad_GetAByteImageFromWeb_string
bl T3D_iOS_SaveAndLoad_GetAByteImageFromFile_string_string
bl T3D_iOS_SaveAndLoad_SaveByteImage_string_string_string_byte__
bl T3D_iOS_SaveAndLoad_LoadTextAsync_string_string
bl T3D_iOS_SaveAndLoad_CreatePathToFile_string_string_string
bl T3D_iOS_ScreenBrightness__ctor
bl T3D_iOS_ScreenBrightness_SetScreenBrightness_single
bl T3D_iOS_SaveAndLoad__LoadTextAsyncc__async0_MoveNext
bl T3D_iOS_SaveAndLoad__LoadTextAsyncc__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl method_addresses
bl wrapper_delegate_invoke_System_Func_2_object_string_invoke_TResult_T_object
bl wrapper_delegate_invoke_System_Func_1_string_invoke_TResult
bl wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_string_invoke_void_T_System_Threading_Tasks_Task_1_string
bl wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object
bl wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult
bl wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
bl wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult
bl wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
bl wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
bl wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
bl wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_string_invoke_TResult_T_System_IAsyncResult
bl wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_string_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
bl System_Threading_Tasks_Task_1_TResult_BOOL__ctor
bl System_Threading_Tasks_Task_1_TResult_BOOL__ctor_object_System_Threading_Tasks_TaskCreationOptions
bl System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL
bl System_Threading_Tasks_Task_1_TResult_BOOL__ctor_bool_TResult_BOOL_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
bl System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
bl System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
bl System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
bl System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
bl System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
bl System_Threading_Tasks_Task_1_TResult_BOOL_TrySetResult_TResult_BOOL
bl System_Threading_Tasks_Task_1_TResult_BOOL_DangerousSetResult_TResult_BOOL
bl System_Threading_Tasks_Task_1_TResult_BOOL_get_Result
bl System_Threading_Tasks_Task_1_TResult_BOOL_get_ResultOnSuccess
bl System_Threading_Tasks_Task_1_TResult_BOOL_GetResultCore_bool
bl System_Threading_Tasks_Task_1_TResult_BOOL_TrySetException_object
bl System_Threading_Tasks_Task_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken
bl System_Threading_Tasks_Task_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken_object
bl System_Threading_Tasks_Task_1_TResult_BOOL_get_Factory
bl System_Threading_Tasks_Task_1_TResult_BOOL_InnerInvoke
bl System_Threading_Tasks_Task_1_TResult_BOOL_GetAwaiter
bl System_Threading_Tasks_Task_1_TResult_BOOL_ConfigureAwait_bool
bl System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL
bl System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_StackCrawlMark_
bl System_Threading_Tasks_Task_1_TResult_BOOL__cctor
bl System_Threading_Tasks_Task_1_TResult_BOOL__TaskWhenAnyCastm__0_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
bl System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor
bl System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_TaskFactory_1_TResult_BOOL_StartNew_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_TaskFactory_1_TResult_BOOL_StartNew_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_BOOL_bool
bl System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_object
bl System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions
bl wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_bool_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
bl System_Threading_Tasks_Task_1_TResult_INT__ctor
bl System_Threading_Tasks_Task_1_TResult_INT__ctor_object_System_Threading_Tasks_TaskCreationOptions
bl System_Threading_Tasks_Task_1_TResult_INT__ctor_TResult_INT
bl System_Threading_Tasks_Task_1_TResult_INT__ctor_bool_TResult_INT_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
bl System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Func_2_object_TResult_INT_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
bl System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Func_1_TResult_INT_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
bl System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Func_1_TResult_INT_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Func_2_object_TResult_INT_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
bl System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_Task_1_TResult_INT_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_INT_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
bl System_Threading_Tasks_Task_1_TResult_INT_StartNew_System_Threading_Tasks_Task_System_Func_2_object_TResult_INT_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
bl System_Threading_Tasks_Task_1_TResult_INT_TrySetResult_TResult_INT
bl System_Threading_Tasks_Task_1_TResult_INT_DangerousSetResult_TResult_INT
bl System_Threading_Tasks_Task_1_TResult_INT_get_Result
bl System_Threading_Tasks_Task_1_TResult_INT_get_ResultOnSuccess
bl System_Threading_Tasks_Task_1_TResult_INT_GetResultCore_bool
bl System_Threading_Tasks_Task_1_TResult_INT_TrySetException_object
bl System_Threading_Tasks_Task_1_TResult_INT_TrySetCanceled_System_Threading_CancellationToken
bl System_Threading_Tasks_Task_1_TResult_INT_TrySetCanceled_System_Threading_CancellationToken_object
bl System_Threading_Tasks_Task_1_TResult_INT_get_Factory
bl System_Threading_Tasks_Task_1_TResult_INT_InnerInvoke
bl System_Threading_Tasks_Task_1_TResult_INT_GetAwaiter
bl System_Threading_Tasks_Task_1_TResult_INT_ConfigureAwait_bool
bl System_Threading_Tasks_Task_1_TResult_INT_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_INT
bl System_Threading_Tasks_Task_1_TResult_INT_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_INT_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_Task_1_TResult_INT_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_INT_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_Task_1_TResult_INT_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_INT_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_StackCrawlMark_
bl System_Threading_Tasks_Task_1_TResult_INT__cctor
bl System_Threading_Tasks_Task_1_TResult_INT__TaskWhenAnyCastm__0_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
bl System_Threading_Tasks_TaskFactory_1_TResult_INT__ctor
bl System_Threading_Tasks_TaskFactory_1_TResult_INT__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_TaskFactory_1_TResult_INT_StartNew_System_Func_1_TResult_INT_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_TaskFactory_1_TResult_INT_StartNew_System_Func_2_object_TResult_INT_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_TaskFactory_1_TResult_INT_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_INT_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_INT_bool
bl System_Threading_Tasks_TaskFactory_1_TResult_INT_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_INT_object
bl System_Threading_Tasks_TaskFactory_1_TResult_INT_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_INT_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions
bl wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_int_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_Start_T3D_iOS_SaveAndLoad__LoadTextAsyncc__async0_T3D_iOS_SaveAndLoad__LoadTextAsyncc__async0_
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_string_T3D_iOS_SaveAndLoad__LoadTextAsyncc__async0_System_Runtime_CompilerServices_TaskAwaiter_1_string__T3D_iOS_SaveAndLoad__LoadTextAsyncc__async0_
bl System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL
bl System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
bl System_Threading_Tasks_ContinuationTaskFromResultTask_1_TAntecedentResult_BOOL__ctor_System_Threading_Tasks_Task_1_TAntecedentResult_BOOL_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_StackCrawlMark_
bl System_Threading_Tasks_TaskFactory_1__FromAsyncImplc__AnonStorey1_TResult_BOOL__ctor
bl System_Threading_Tasks_TaskFactory_1__FromAsyncImplc__AnonStorey2_TResult_BOOL__ctor
bl System_Runtime_CompilerServices_TaskAwaiter_1_TResult_INT__ctor_System_Threading_Tasks_Task_1_TResult_INT
bl System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_INT__ctor_System_Threading_Tasks_Task_1_TResult_INT_bool
bl System_Threading_Tasks_ContinuationTaskFromResultTask_1_TAntecedentResult_INT__ctor_System_Threading_Tasks_Task_1_TAntecedentResult_INT_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_StackCrawlMark_
bl System_Threading_Tasks_TaskFactory_1__FromAsyncImplc__AnonStorey1_TResult_INT__ctor
bl System_Threading_Tasks_TaskFactory_1__FromAsyncImplc__AnonStorey2_TResult_INT__ctor
bl System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
bl System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_INT__ctor_System_Threading_Tasks_Task_1_TResult_INT_bool
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:

	.long 12,13,101,102,103,104,108,109
	.long 113,114
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
bl ut_12
bl ut_13
bl ut_101
bl ut_102
bl ut_103
bl ut_104
bl ut_108
bl ut_109
bl ut_113
bl ut_114

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 3,12,13,0,30,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,68,10,68,14,12,68,8,8,14
	.byte 8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,32,10,68,14,12,68,8,8,14
	.byte 8,68,11,30,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8
	.byte 68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,40,2,80,10,68,14,12,68,8,8,14,8
	.byte 68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,56,10,68,14,12,68,8,8,14,8
	.byte 68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,48,10,68,14,12,68,8,8,14,8
	.byte 68,11,40,12,13,0,68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,40,68,13,11,2,52,10,68,13,13
	.byte 14,16,68,8,8,8,11,14,8,68,11,32,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,112,3,20
	.byte 1,10,68,14,12,68,8,8,14,8,68,11,35,12,13,0,68,14,8,135,2,72,14,16,132,4,136,3,142,1,68,14
	.byte 32,2,104,10,68,14,16,68,8,4,8,8,14,8,68,11,40,12,13,0,68,14,8,135,2,72,14,16,136,4,139,3
	.byte 142,1,68,14,40,68,13,11,2,36,10,68,13,13,14,16,68,8,8,8,11,14,8,68,11,45,12,13,0,68,14,8
	.byte 135,2,72,14,20,134,5,136,4,139,3,142,1,68,14,104,68,13,11,3,20,3,10,68,13,13,14,20,68,8,6,8
	.byte 8,8,11,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,40,10,68,14,12
	.byte 68,8,8,14,8,68,11,51,12,13,0,68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142
	.byte 1,68,14,56,2,228,10,68,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11,51,12,13,0,68
	.byte 14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,2,212,10,68,14,32,68,8
	.byte 4,8,5,8,6,8,8,8,10,8,11,14,8,68,11,51,12,13,0,68,14,8,135,2,72,14,32,132,8,133,7,134
	.byte 6,136,5,138,4,139,3,142,1,68,14,48,2,220,10,68,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14
	.byte 8,68,11,51,12,13,0,68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56
	.byte 2,244,10,68,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11,31,12,13,0,68,14,8,135,2
	.byte 72,14,12,136,3,142,1,68,14,32,2,32,10,68,14,12,68,8,8,14,8,68,11,40,12,13,0,68,14,8,135,2
	.byte 72,14,16,136,4,139,3,142,1,68,14,40,68,13,11,2,68,10,68,13,13,14,16,68,8,8,8,11,14,8,68,11
	.byte 40,12,13,0,68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,72,68,13,11,2,164,10,68,13,13,14,16
	.byte 68,8,8,8,11,14,8,68,11,40,12,13,0,68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,72,68,13
	.byte 11,2,140,10,68,13,13,14,16,68,8,8,8,11,14,8,68,11,40,12,13,0,68,14,8,135,2,72,14,16,136,4
	.byte 139,3,142,1,68,14,72,68,13,11,2,108,10,68,13,13,14,16,68,8,8,8,11,14,8,68,11,40,12,13,0,68
	.byte 14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,80,68,13,11,2,156,10,68,13,13,14,16,68,8,8,8,11
	.byte 14,8,68,11,40,12,13,0,68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,72,68,13,11,2,116,10,68
	.byte 13,13,14,16,68,8,8,8,11,14,8,68,11,44,12,13,0,68,14,8,135,2,72,14,20,134,5,136,4,139,3,142
	.byte 1,68,14,88,68,13,11,2,224,10,68,13,13,14,20,68,8,6,8,8,8,11,14,8,68,11,44,12,13,0,68,14
	.byte 8,135,2,72,14,20,134,5,136,4,139,3,142,1,68,14,104,68,13,11,2,240,10,68,13,13,14,20,68,8,6,8
	.byte 8,8,11,14,8,68,11,35,12,13,0,68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,32,2,192,10,68
	.byte 14,16,68,8,8,8,10,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,40,2,116
	.byte 10,68,14,12,68,8,8,14,8,68,11,35,12,13,0,68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,32
	.byte 2,84,10,68,14,16,68,8,8,8,10,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68
	.byte 14,32,2,124,10,68,14,12,68,8,8,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68
	.byte 14,32,2,92,10,68,14,12,68,8,8,14,8,68,11,40,12,13,0,68,14,8,135,2,72,14,16,136,4,139,3,142
	.byte 1,68,14,32,68,13,11,2,56,10,68,13,13,14,16,68,8,8,8,11,14,8,68,11,40,12,13,0,68,14,8,135
	.byte 2,72,14,16,136,4,139,3,142,1,68,14,32,68,13,11,2,84,10,68,13,13,14,16,68,8,8,8,11,14,8,68
	.byte 11,39,12,13,0,68,14,8,135,2,72,14,20,134,5,136,4,138,3,142,1,68,14,40,2,184,10,68,14,20,68,8
	.byte 6,8,8,8,10,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,48,2,120,10,68
	.byte 14,12,68,8,8,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,72,2,164,10,68
	.byte 14,12,68,8,8,14,8,68,11,40,12,13,0,68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,64,68,13
	.byte 11,2,132,10,68,13,13,14,16,68,8,8,8,11,14,8,68,11,40,12,13,0,68,14,8,135,2,72,14,16,136,4
	.byte 139,3,142,1,68,14,64,68,13,11,2,116,10,68,13,13,14,16,68,8,8,8,11,14,8,68,11,40,12,13,0,68
	.byte 14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,64,68,13,11,2,120,10,68,13,13,14,16,68,8,8,8,11
	.byte 14,8,68,11,44,12,13,0,68,14,8,135,2,72,14,20,134,5,136,4,139,3,142,1,68,14,96,68,13,11,2,248
	.byte 10,68,13,13,14,20,68,8,6,8,8,8,11,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142
	.byte 1,68,14,40,2,132,10,68,14,12,68,8,8,14,8,68,11,35,12,13,0,68,14,8,135,2,72,14,16,136,4,138
	.byte 3,142,1,68,14,24,2,108,10,68,14,16,68,8,8,8,10,14,8,68,11,40,12,13,0,68,14,8,135,2,72,14
	.byte 16,136,4,139,3,142,1,68,14,40,68,13,11,2,76,10,68,13,13,14,16,68,8,8,8,11,14,8,68,11,40,12
	.byte 13,0,68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,48,68,13,11,2,120,10,68,13,13,14,16,68,8
	.byte 8,8,11,14,8,68,11,40,12,13,0,68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,72,68,13,11,2
	.byte 180,10,68,13,13,14,16,68,8,8,8,11,14,8,68,11,40,12,13,0,68,14,8,135,2,72,14,16,136,4,139,3
	.byte 142,1,68,14,80,68,13,11,2,196,10,68,13,13,14,16,68,8,8,8,11,14,8,68,11,50,12,13,0,68,14,8
	.byte 135,2,72,14,24,134,6,136,5,138,4,139,3,142,1,68,14,128,1,68,13,11,3,96,3,10,68,13,13,14,24,68
	.byte 8,6,8,8,8,10,8,11,14,8,68,11,40,12,13,0,68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14
	.byte 56,68,13,11,2,104,10,68,13,13,14,16,68,8,8,8,11,14,8,68,11,53,12,13,0,68,14,8,135,2,72,14
	.byte 28,133,7,134,6,136,5,138,4,139,3,142,1,68,14,120,68,13,11,3,68,5,10,68,13,13,14,28,68,8,5,8
	.byte 6,8,8,8,10,8,11,14,8,68,11,35,12,13,0,68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,32
	.byte 2,192,10,68,14,16,68,8,6,8,8,14,8,68,11,53,12,13,0,68,14,8,135,2,72,14,28,133,7,134,6,136
	.byte 5,138,4,139,3,142,1,68,14,120,68,13,11,3,64,5,10,68,13,13,14,28,68,8,5,8,6,8,8,8,10,8
	.byte 11,14,8,68,11,40,12,13,0,68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,112,68,13,11,2,228,10
	.byte 68,13,13,14,16,68,8,8,8,11,14,8,68,11,50,12,13,0,68,14,8,135,2,72,14,24,133,6,134,5,136,4
	.byte 139,3,142,1,68,14,128,1,68,13,11,3,64,1,10,68,13,13,14,24,68,8,5,8,6,8,8,8,11,14,8,68
	.byte 11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,64,2,152,10,68,14,12,68,8,8,14,8,68
	.byte 11,40,12,13,0,68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,72,68,13,11,2,152,10,68,13,13,14
	.byte 16,68,8,8,8,11,14,8,68,11,35,12,13,0,68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,32,2
	.byte 44,10,68,14,16,68,8,6,8,8,14,8,68,11

.text
	.align 4
plt:
mono_aot_T3D_iOS_plt:
	.no_dead_strip plt_UIKit_UIApplication_Main_string___string_string
plt_UIKit_UIApplication_Main_string___string_string:
_p_1:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_T3D_iOS_got - . + 148,2849
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate__ctor
plt_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate__ctor:
_p_2:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_T3D_iOS_got - . + 152,2854
	.no_dead_strip plt_Xamarin_Forms_Forms_Init
plt_Xamarin_Forms_Forms_Init:
_p_3:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_T3D_iOS_got - . + 156,2859
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_4:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_T3D_iOS_got - . + 160,2864
	.no_dead_strip plt_T3D_App__ctor
plt_T3D_App__ctor:
_p_5:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_T3D_iOS_got - . + 164,2872
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate_LoadApplication_Xamarin_Forms_Application
plt_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate_LoadApplication_Xamarin_Forms_Application:
_p_6:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_T3D_iOS_got - . + 168,2877
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
plt_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary:
_p_7:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_T3D_iOS_got - . + 172,2882
	.no_dead_strip plt__jit_icall_ves_icall_object_new_specific
plt__jit_icall_ves_icall_object_new_specific:
_p_8:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_T3D_iOS_got - . + 176,2887
	.no_dead_strip plt_System_Net_WebClient__ctor
plt_System_Net_WebClient__ctor:
_p_9:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_T3D_iOS_got - . + 180,2919
	.no_dead_strip plt_System_Net_WebClient_DownloadData_string
plt_System_Net_WebClient_DownloadData_string:
_p_10:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_T3D_iOS_got - . + 184,2924
	.no_dead_strip plt_T3D_iOS_SaveAndLoad_CreatePathToFile_string_string_string
plt_T3D_iOS_SaveAndLoad_CreatePathToFile_string_string_string:
_p_11:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_T3D_iOS_got - . + 188,2929
	.no_dead_strip plt_System_IO_File_ReadAllBytes_string
plt_System_IO_File_ReadAllBytes_string:
_p_12:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_T3D_iOS_got - . + 192,2934
	.no_dead_strip plt_System_IO_File_WriteAllBytes_string_byte__
plt_System_IO_File_WriteAllBytes_string_byte__:
_p_13:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_T3D_iOS_got - . + 196,2937
	.no_dead_strip plt_string_memset_byte__int_int
plt_string_memset_byte__int_int:
_p_14:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_T3D_iOS_got - . + 200,2940
	.no_dead_strip plt_wrapper_write_barrier_object_wbarrier_conc_intptr
plt_wrapper_write_barrier_object_wbarrier_conc_intptr:
_p_15:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_T3D_iOS_got - . + 204,2943
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_Start_T3D_iOS_SaveAndLoad__LoadTextAsyncc__async0_T3D_iOS_SaveAndLoad__LoadTextAsyncc__async0_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_Start_T3D_iOS_SaveAndLoad__LoadTextAsyncc__async0_T3D_iOS_SaveAndLoad__LoadTextAsyncc__async0_:
_p_16:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_T3D_iOS_got - . + 208,2950
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_get_Task
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_get_Task:
_p_17:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_T3D_iOS_got - . + 212,2962
	.no_dead_strip plt_System_Environment_GetFolderPath_System_Environment_SpecialFolder
plt_System_Environment_GetFolderPath_System_Environment_SpecialFolder:
_p_18:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_T3D_iOS_got - . + 216,2973
	.no_dead_strip plt_System_IO_Path_Combine_string_string
plt_System_IO_Path_Combine_string_string:
_p_19:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_T3D_iOS_got - . + 220,2976
	.no_dead_strip plt_System_IO_Directory_Exists_string
plt_System_IO_Directory_Exists_string:
_p_20:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_T3D_iOS_got - . + 224,2979
	.no_dead_strip plt_System_IO_Directory_CreateDirectory_string
plt_System_IO_Directory_CreateDirectory_string:
_p_21:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_T3D_iOS_got - . + 228,2982
	.no_dead_strip plt_string_Concat_string_string_string_string
plt_string_Concat_string_string_string_string:
_p_22:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_T3D_iOS_got - . + 232,2985
	.no_dead_strip plt_UIKit_UIScreen_get_MainScreen
plt_UIKit_UIScreen_get_MainScreen:
_p_23:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_T3D_iOS_got - . + 236,2988
	.no_dead_strip plt_UIKit_UIScreen_set_Brightness_System_nfloat
plt_UIKit_UIScreen_set_Brightness_System_nfloat:
_p_24:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_T3D_iOS_got - . + 240,2993
	.no_dead_strip plt_System_IO_File_OpenText_string
plt_System_IO_File_OpenText_string:
_p_25:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_T3D_iOS_got - . + 244,2998
	.no_dead_strip plt_System_Threading_Tasks_Task_1_string_GetAwaiter
plt_System_Threading_Tasks_Task_1_string_GetAwaiter:
_p_26:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_T3D_iOS_got - . + 248,3001
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_string_T3D_iOS_SaveAndLoad__LoadTextAsyncc__async0_System_Runtime_CompilerServices_TaskAwaiter_1_string__T3D_iOS_SaveAndLoad__LoadTextAsyncc__async0_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_string_T3D_iOS_SaveAndLoad__LoadTextAsyncc__async0_System_Runtime_CompilerServices_TaskAwaiter_1_string__T3D_iOS_SaveAndLoad__LoadTextAsyncc__async0_:
_p_27:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_T3D_iOS_got - . + 252,3012
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_1_string_GetResult
plt_System_Runtime_CompilerServices_TaskAwaiter_1_string_GetResult:
_p_28:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_T3D_iOS_got - . + 256,3024
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_SetException_System_Exception
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_SetException_System_Exception:
_p_29:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_T3D_iOS_got - . + 260,3035
	.no_dead_strip plt__jit_icall_mono_thread_get_undeniable_exception
plt__jit_icall_mono_thread_get_undeniable_exception:
_p_30:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_T3D_iOS_got - . + 264,3046
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_31:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_T3D_iOS_got - . + 268,3085
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_SetResult_string
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_SetResult_string:
_p_32:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_T3D_iOS_got - . + 272,3113
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
_p_33:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_T3D_iOS_got - . + 276,3124
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_34:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_T3D_iOS_got - . + 280,3135
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_35:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_T3D_iOS_got - . + 284,3173
	.no_dead_strip plt_System_Threading_Tasks_Task__ctor
plt_System_Threading_Tasks_Task__ctor:
_p_36:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_T3D_iOS_got - . + 288,3208
	.no_dead_strip plt_System_Threading_Tasks_Task__ctor_object_System_Threading_Tasks_TaskCreationOptions_bool
plt_System_Threading_Tasks_Task__ctor_object_System_Threading_Tasks_TaskCreationOptions_bool:
_p_37:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_T3D_iOS_got - . + 292,3211
	.no_dead_strip plt_System_Threading_Tasks_Task__ctor_bool_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
plt_System_Threading_Tasks_Task__ctor_bool_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken:
_p_38:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_T3D_iOS_got - . + 296,3214
	.no_dead_strip plt_System_Threading_Tasks_Task_InternalCurrentIfAttached_System_Threading_Tasks_TaskCreationOptions
plt_System_Threading_Tasks_Task_InternalCurrentIfAttached_System_Threading_Tasks_TaskCreationOptions:
_p_39:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_T3D_iOS_got - . + 300,3217
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_40:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_T3D_iOS_got - . + 304,3236
	.no_dead_strip plt_System_Threading_Tasks_Task_PossiblyCaptureContext_System_Threading_StackCrawlMark_
plt_System_Threading_Tasks_Task_PossiblyCaptureContext_System_Threading_StackCrawlMark_:
_p_41:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_T3D_iOS_got - . + 308,3257
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_42:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_T3D_iOS_got - . + 312,3276
	.no_dead_strip plt_System_Threading_Tasks_Task__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
plt_System_Threading_Tasks_Task__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
_p_43:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_T3D_iOS_got - . + 316,3297
	.no_dead_strip plt__jit_icall_mono_helper_ldstr_mscorlib
plt__jit_icall_mono_helper_ldstr_mscorlib:
_p_44:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_T3D_iOS_got - . + 320,3300
	.no_dead_strip plt_System_Environment_GetResourceString_string
plt_System_Environment_GetResourceString_string:
_p_45:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_T3D_iOS_got - . + 324,3329
	.no_dead_strip plt__rgctx_fetch_2
plt__rgctx_fetch_2:
_p_46:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_T3D_iOS_got - . + 328,3348
	.no_dead_strip plt__rgctx_fetch_3
plt__rgctx_fetch_3:
_p_47:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_T3D_iOS_got - . + 332,3385
	.no_dead_strip plt__rgctx_fetch_4
plt__rgctx_fetch_4:
_p_48:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_T3D_iOS_got - . + 336,3392
	.no_dead_strip plt_System_Threading_Tasks_Task_ScheduleAndStart_bool
plt_System_Threading_Tasks_Task_ScheduleAndStart_bool:
_p_49:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_T3D_iOS_got - . + 340,3413
	.no_dead_strip plt__rgctx_fetch_5
plt__rgctx_fetch_5:
_p_50:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_T3D_iOS_got - . + 344,3432
	.no_dead_strip plt__rgctx_fetch_6
plt__rgctx_fetch_6:
_p_51:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_T3D_iOS_got - . + 348,3439
	.no_dead_strip plt_System_Threading_Tasks_Task_get_IsCompleted
plt_System_Threading_Tasks_Task_get_IsCompleted:
_p_52:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_T3D_iOS_got - . + 352,3460
	.no_dead_strip plt_System_Threading_Tasks_Task_AtomicStateUpdate_int_int
plt_System_Threading_Tasks_Task_AtomicStateUpdate_int_int:
_p_53:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_T3D_iOS_got - . + 356,3463
	.no_dead_strip plt_System_Threading_Tasks_Task_ContingentProperties_SetCompleted
plt_System_Threading_Tasks_Task_ContingentProperties_SetCompleted:
_p_54:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_T3D_iOS_got - . + 360,3466
	.no_dead_strip plt_System_Threading_Tasks_Task_FinishStageThree
plt_System_Threading_Tasks_Task_FinishStageThree:
_p_55:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_T3D_iOS_got - . + 364,3469
	.no_dead_strip plt__rgctx_fetch_7
plt__rgctx_fetch_7:
_p_56:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_T3D_iOS_got - . + 368,3488
	.no_dead_strip plt_System_Threading_Tasks_Task_get_IsWaitNotificationEnabledOrNotRanToCompletion
plt_System_Threading_Tasks_Task_get_IsWaitNotificationEnabledOrNotRanToCompletion:
_p_57:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_T3D_iOS_got - . + 372,3509
	.no_dead_strip plt__rgctx_fetch_8
plt__rgctx_fetch_8:
_p_58:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_T3D_iOS_got - . + 376,3528
	.no_dead_strip plt_System_Threading_Tasks_Task_InternalWait_int_System_Threading_CancellationToken
plt_System_Threading_Tasks_Task_InternalWait_int_System_Threading_CancellationToken:
_p_59:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_T3D_iOS_got - . + 380,3549
	.no_dead_strip plt_System_Threading_Tasks_Task_NotifyDebuggerOfWaitCompletionIfNecessary
plt_System_Threading_Tasks_Task_NotifyDebuggerOfWaitCompletionIfNecessary:
_p_60:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_T3D_iOS_got - . + 384,3552
	.no_dead_strip plt_System_Threading_Tasks_Task_get_IsRanToCompletion
plt_System_Threading_Tasks_Task_get_IsRanToCompletion:
_p_61:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_T3D_iOS_got - . + 388,3555
	.no_dead_strip plt_System_Threading_Tasks_Task_ThrowIfExceptional_bool
plt_System_Threading_Tasks_Task_ThrowIfExceptional_bool:
_p_62:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_T3D_iOS_got - . + 392,3558
	.no_dead_strip plt_System_Threading_Tasks_Task_EnsureContingentPropertiesInitialized_bool
plt_System_Threading_Tasks_Task_EnsureContingentPropertiesInitialized_bool:
_p_63:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_T3D_iOS_got - . + 396,3561
	.no_dead_strip plt_System_Threading_Tasks_Task_AddException_object
plt_System_Threading_Tasks_Task_AddException_object:
_p_64:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_T3D_iOS_got - . + 400,3564
	.no_dead_strip plt_System_Threading_Tasks_Task_Finish_bool
plt_System_Threading_Tasks_Task_Finish_bool:
_p_65:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_T3D_iOS_got - . + 404,3567
	.no_dead_strip plt__rgctx_fetch_9
plt__rgctx_fetch_9:
_p_66:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_T3D_iOS_got - . + 408,3586
	.no_dead_strip plt_System_Threading_Tasks_Task_RecordInternalCancellationRequest_System_Threading_CancellationToken_object
plt_System_Threading_Tasks_Task_RecordInternalCancellationRequest_System_Threading_CancellationToken_object:
_p_67:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_T3D_iOS_got - . + 412,3607
	.no_dead_strip plt_System_Threading_Tasks_Task_CancellationCleanupLogic
plt_System_Threading_Tasks_Task_CancellationCleanupLogic:
_p_68:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_T3D_iOS_got - . + 416,3610
	.no_dead_strip plt__rgctx_fetch_10
plt__rgctx_fetch_10:
_p_69:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_T3D_iOS_got - . + 420,3629
	.no_dead_strip plt__jit_icall_mono_generic_class_init
plt__jit_icall_mono_generic_class_init:
_p_70:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_T3D_iOS_got - . + 424,3636
	.no_dead_strip plt__rgctx_fetch_11
plt__rgctx_fetch_11:
_p_71:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_T3D_iOS_got - . + 428,3662
	.no_dead_strip plt__rgctx_fetch_12
plt__rgctx_fetch_12:
_p_72:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_T3D_iOS_got - . + 432,3691
	.no_dead_strip plt_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr
plt_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr:
_p_73:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_T3D_iOS_got - . + 436,3699
	.no_dead_strip plt__rgctx_fetch_13
plt__rgctx_fetch_13:
_p_74:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_T3D_iOS_got - . + 440,3716
	.no_dead_strip plt__rgctx_fetch_14
plt__rgctx_fetch_14:
_p_75:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_T3D_iOS_got - . + 444,3747
	.no_dead_strip plt__rgctx_fetch_15
plt__rgctx_fetch_15:
_p_76:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_T3D_iOS_got - . + 448,3755
	.no_dead_strip plt__rgctx_fetch_16
plt__rgctx_fetch_16:
_p_77:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_T3D_iOS_got - . + 452,3800
	.no_dead_strip plt__rgctx_fetch_17
plt__rgctx_fetch_17:
_p_78:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_T3D_iOS_got - . + 456,3808
	.no_dead_strip plt_System_Threading_Tasks_TaskScheduler_get_Current
plt_System_Threading_Tasks_TaskScheduler_get_Current:
_p_79:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_T3D_iOS_got - . + 460,3830
	.no_dead_strip plt__rgctx_fetch_18
plt__rgctx_fetch_18:
_p_80:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_T3D_iOS_got - . + 464,3849
	.no_dead_strip plt__rgctx_fetch_19
plt__rgctx_fetch_19:
_p_81:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_T3D_iOS_got - . + 468,3886
	.no_dead_strip plt__rgctx_fetch_20
plt__rgctx_fetch_20:
_p_82:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_T3D_iOS_got - . + 472,3923
	.no_dead_strip plt_System_Threading_Tasks_Task_CreationOptionsFromContinuationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskCreationOptions__System_Threading_Tasks_InternalTaskOptions_
plt_System_Threading_Tasks_Task_CreationOptionsFromContinuationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskCreationOptions__System_Threading_Tasks_InternalTaskOptions_:
_p_83:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_T3D_iOS_got - . + 476,3944
	.no_dead_strip plt__rgctx_fetch_21
plt__rgctx_fetch_21:
_p_84:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_T3D_iOS_got - . + 480,3970
	.no_dead_strip plt__rgctx_fetch_22
plt__rgctx_fetch_22:
_p_85:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_T3D_iOS_got - . + 484,3978
	.no_dead_strip plt_System_Threading_Tasks_Task_ContinueWithCore_System_Threading_Tasks_Task_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions
plt_System_Threading_Tasks_Task_ContinueWithCore_System_Threading_Tasks_Task_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions:
_p_86:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_T3D_iOS_got - . + 488,4000
	.no_dead_strip plt__rgctx_fetch_23
plt__rgctx_fetch_23:
_p_87:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_T3D_iOS_got - . + 492,4026
	.no_dead_strip plt__rgctx_fetch_24
plt__rgctx_fetch_24:
_p_88:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_T3D_iOS_got - . + 496,4034
	.no_dead_strip plt__rgctx_fetch_25
plt__rgctx_fetch_25:
_p_89:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_T3D_iOS_got - . + 500,4056
	.no_dead_strip plt__rgctx_fetch_26
plt__rgctx_fetch_26:
_p_90:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_T3D_iOS_got - . + 504,4063
	.no_dead_strip plt__jit_icall_mono_ldftn
plt__jit_icall_mono_ldftn:
_p_91:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_T3D_iOS_got - . + 508,4084
	.no_dead_strip plt__rgctx_fetch_27
plt__rgctx_fetch_27:
_p_92:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_T3D_iOS_got - . + 512,4106
	.no_dead_strip plt_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_TResult_BOOL__ctor_object_intptr
plt_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_TResult_BOOL__ctor_object_intptr:
_p_93:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_T3D_iOS_got - . + 516,4114
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_get_Result
plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_get_Result:
_p_94:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_T3D_iOS_got - . + 520,4135
	.no_dead_strip plt__rgctx_fetch_28
plt__rgctx_fetch_28:
_p_95:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_T3D_iOS_got - . + 524,4170
	.no_dead_strip plt__rgctx_fetch_29
plt__rgctx_fetch_29:
_p_96:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_T3D_iOS_got - . + 528,4195
	.no_dead_strip plt_System_Threading_Tasks_TaskFactory_CheckMultiTaskContinuationOptions_System_Threading_Tasks_TaskContinuationOptions
plt_System_Threading_Tasks_TaskFactory_CheckMultiTaskContinuationOptions_System_Threading_Tasks_TaskContinuationOptions:
_p_97:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_T3D_iOS_got - . + 532,4218
	.no_dead_strip plt_System_Threading_Tasks_TaskFactory_CheckCreationOptions_System_Threading_Tasks_TaskCreationOptions
plt_System_Threading_Tasks_TaskFactory_CheckCreationOptions_System_Threading_Tasks_TaskCreationOptions:
_p_98:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_T3D_iOS_got - . + 536,4221
	.no_dead_strip plt__rgctx_fetch_30
plt__rgctx_fetch_30:
_p_99:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_T3D_iOS_got - . + 540,4250
	.no_dead_strip plt__rgctx_fetch_31
plt__rgctx_fetch_31:
_p_100:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_T3D_iOS_got - . + 544,4258
	.no_dead_strip plt__rgctx_fetch_32
plt__rgctx_fetch_32:
_p_101:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_T3D_iOS_got - . + 548,4299
	.no_dead_strip plt__rgctx_fetch_33
plt__rgctx_fetch_33:
_p_102:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_T3D_iOS_got - . + 552,4307
	.no_dead_strip plt_System_OperationCanceledException_get_CancellationToken
plt_System_OperationCanceledException_get_CancellationToken:
_p_103:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_T3D_iOS_got - . + 556,4330
	.no_dead_strip plt__rgctx_fetch_34
plt__rgctx_fetch_34:
_p_104:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_T3D_iOS_got - . + 560,4351
	.no_dead_strip plt__rgctx_fetch_35
plt__rgctx_fetch_35:
_p_105:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_T3D_iOS_got - . + 564,4359
	.no_dead_strip plt__rgctx_fetch_36
plt__rgctx_fetch_36:
_p_106:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_T3D_iOS_got - . + 568,4382
	.no_dead_strip plt_System_Threading_Tasks_TaskExceptionHolder_MarkAsHandled_bool
plt_System_Threading_Tasks_TaskExceptionHolder_MarkAsHandled_bool:
_p_107:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_T3D_iOS_got - . + 572,4405
	.no_dead_strip plt_System_Threading_Tasks_AsyncCausalityTracer_get_LoggingOn
plt_System_Threading_Tasks_AsyncCausalityTracer_get_LoggingOn:
_p_108:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_T3D_iOS_got - . + 576,4408
	.no_dead_strip plt_System_Threading_Tasks_Task_get_Id
plt_System_Threading_Tasks_Task_get_Id:
_p_109:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_T3D_iOS_got - . + 580,4411
	.no_dead_strip plt_System_Threading_Tasks_AsyncCausalityTracer_TraceOperationCompletion_System_Threading_Tasks_CausalityTraceLevel_int_System_Threading_Tasks_AsyncCausalityStatus
plt_System_Threading_Tasks_AsyncCausalityTracer_TraceOperationCompletion_System_Threading_Tasks_CausalityTraceLevel_int_System_Threading_Tasks_AsyncCausalityStatus:
_p_110:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_T3D_iOS_got - . + 584,4414
	.no_dead_strip plt_System_Threading_Tasks_Task_RemoveFromActiveTasks_int
plt_System_Threading_Tasks_Task_RemoveFromActiveTasks_int:
_p_111:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_T3D_iOS_got - . + 588,4417
	.no_dead_strip plt__rgctx_fetch_37
plt__rgctx_fetch_37:
_p_112:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_T3D_iOS_got - . + 592,4420
	.no_dead_strip plt__rgctx_fetch_38
plt__rgctx_fetch_38:
_p_113:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_T3D_iOS_got - . + 596,4443
	.no_dead_strip plt__rgctx_fetch_39
plt__rgctx_fetch_39:
_p_114:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_T3D_iOS_got - . + 600,4484
	.no_dead_strip plt__rgctx_fetch_40
plt__rgctx_fetch_40:
_p_115:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_T3D_iOS_got - . + 604,4492
	.no_dead_strip plt__rgctx_fetch_41
plt__rgctx_fetch_41:
_p_116:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_T3D_iOS_got - . + 608,4541
	.no_dead_strip plt__rgctx_fetch_42
plt__rgctx_fetch_42:
_p_117:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_T3D_iOS_got - . + 612,4549
	.no_dead_strip plt_System_Threading_Tasks_TaskFactory_CheckFromAsyncOptions_System_Threading_Tasks_TaskCreationOptions_bool
plt_System_Threading_Tasks_TaskFactory_CheckFromAsyncOptions_System_Threading_Tasks_TaskCreationOptions_bool:
_p_118:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_T3D_iOS_got - . + 616,4572
	.no_dead_strip plt__rgctx_fetch_43
plt__rgctx_fetch_43:
_p_119:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_T3D_iOS_got - . + 620,4575
	.no_dead_strip plt__rgctx_fetch_44
plt__rgctx_fetch_44:
_p_120:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_T3D_iOS_got - . + 624,4583
	.no_dead_strip plt_System_Delegate_get_Method
plt_System_Delegate_get_Method:
_p_121:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_T3D_iOS_got - . + 628,4606
	.no_dead_strip plt_string_Concat_string_string
plt_string_Concat_string_string:
_p_122:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_T3D_iOS_got - . + 632,4609
	.no_dead_strip plt_System_Threading_Tasks_AsyncCausalityTracer_TraceOperationCreation_System_Threading_Tasks_CausalityTraceLevel_int_string_ulong
plt_System_Threading_Tasks_AsyncCausalityTracer_TraceOperationCreation_System_Threading_Tasks_CausalityTraceLevel_int_string_ulong:
_p_123:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_T3D_iOS_got - . + 636,4612
	.no_dead_strip plt_System_Threading_Tasks_Task_AddToActiveTasks_System_Threading_Tasks_Task
plt_System_Threading_Tasks_Task_AddToActiveTasks_System_Threading_Tasks_Task:
_p_124:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_T3D_iOS_got - . + 640,4615
	.no_dead_strip plt__rgctx_fetch_45
plt__rgctx_fetch_45:
_p_125:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_T3D_iOS_got - . + 644,4626
	.no_dead_strip plt__rgctx_fetch_46
plt__rgctx_fetch_46:
_p_126:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_T3D_iOS_got - . + 648,4634
	.no_dead_strip plt_System_Threading_AtomicBoolean__ctor
plt_System_Threading_AtomicBoolean__ctor:
_p_127:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_T3D_iOS_got - . + 652,4657
	.no_dead_strip plt__rgctx_fetch_47
plt__rgctx_fetch_47:
_p_128:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_T3D_iOS_got - . + 656,4659
	.no_dead_strip plt__rgctx_fetch_48
plt__rgctx_fetch_48:
_p_129:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_T3D_iOS_got - . + 660,4682
	.no_dead_strip plt_System_Threading_AtomicBoolean_TryRelaxedSet
plt_System_Threading_AtomicBoolean_TryRelaxedSet:
_p_130:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_T3D_iOS_got - . + 664,4705
	.no_dead_strip plt__rgctx_fetch_49
plt__rgctx_fetch_49:
_p_131:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_T3D_iOS_got - . + 668,4707
	.no_dead_strip plt__rgctx_fetch_50
plt__rgctx_fetch_50:
_p_132:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_T3D_iOS_got - . + 672,4715
	.no_dead_strip plt__rgctx_fetch_51
plt__rgctx_fetch_51:
_p_133:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_T3D_iOS_got - . + 676,4738
	.no_dead_strip plt__rgctx_fetch_52
plt__rgctx_fetch_52:
_p_134:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_T3D_iOS_got - . + 680,4761
	.no_dead_strip plt__rgctx_fetch_53
plt__rgctx_fetch_53:
_p_135:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_T3D_iOS_got - . + 684,4784
	.no_dead_strip plt__jit_icall_mono_arch_rethrow_exception
plt__jit_icall_mono_arch_rethrow_exception:
_p_136:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_T3D_iOS_got - . + 688,4807
	.no_dead_strip plt__rgctx_fetch_54
plt__rgctx_fetch_54:
_p_137:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_T3D_iOS_got - . + 692,4855
	.no_dead_strip plt__rgctx_fetch_55
plt__rgctx_fetch_55:
_p_138:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_T3D_iOS_got - . + 696,4896
	.no_dead_strip plt__rgctx_fetch_56
plt__rgctx_fetch_56:
_p_139:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_T3D_iOS_got - . + 700,4937
	.no_dead_strip plt__rgctx_fetch_57
plt__rgctx_fetch_57:
_p_140:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_T3D_iOS_got - . + 704,4978
	.no_dead_strip plt__rgctx_fetch_58
plt__rgctx_fetch_58:
_p_141:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_T3D_iOS_got - . + 708,4986
	.no_dead_strip plt__rgctx_fetch_59
plt__rgctx_fetch_59:
_p_142:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_T3D_iOS_got - . + 712,5027
	.no_dead_strip plt__rgctx_fetch_60
plt__rgctx_fetch_60:
_p_143:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_T3D_iOS_got - . + 716,5035
	.no_dead_strip plt__rgctx_fetch_61
plt__rgctx_fetch_61:
_p_144:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_T3D_iOS_got - . + 720,5076
	.no_dead_strip plt__rgctx_fetch_62
plt__rgctx_fetch_62:
_p_145:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_T3D_iOS_got - . + 724,5117
	.no_dead_strip plt__rgctx_fetch_63
plt__rgctx_fetch_63:
_p_146:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_T3D_iOS_got - . + 728,5158
	.no_dead_strip plt__rgctx_fetch_64
plt__rgctx_fetch_64:
_p_147:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_T3D_iOS_got - . + 732,5199
	.no_dead_strip plt__rgctx_fetch_65
plt__rgctx_fetch_65:
_p_148:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_T3D_iOS_got - . + 736,5207
	.no_dead_strip plt__rgctx_fetch_66
plt__rgctx_fetch_66:
_p_149:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_T3D_iOS_got - . + 740,5240
	.no_dead_strip plt__rgctx_fetch_67
plt__rgctx_fetch_67:
_p_150:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_T3D_iOS_got - . + 744,5258
	.no_dead_strip plt__rgctx_fetch_68
plt__rgctx_fetch_68:
_p_151:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_T3D_iOS_got - . + 748,5292
	.no_dead_strip plt__rgctx_fetch_69
plt__rgctx_fetch_69:
_p_152:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_T3D_iOS_got - . + 752,5300
	.no_dead_strip plt__rgctx_fetch_70
plt__rgctx_fetch_70:
_p_153:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_T3D_iOS_got - . + 756,5349
	.no_dead_strip plt__rgctx_fetch_71
plt__rgctx_fetch_71:
_p_154:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_T3D_iOS_got - . + 760,5357
	.no_dead_strip plt__rgctx_fetch_72
plt__rgctx_fetch_72:
_p_155:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_T3D_iOS_got - . + 764,5398
	.no_dead_strip plt__rgctx_fetch_73
plt__rgctx_fetch_73:
_p_156:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_T3D_iOS_got - . + 768,5439
	.no_dead_strip plt__rgctx_fetch_74
plt__rgctx_fetch_74:
_p_157:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_T3D_iOS_got - . + 772,5480
	.no_dead_strip plt__rgctx_fetch_75
plt__rgctx_fetch_75:
_p_158:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_T3D_iOS_got - . + 776,5529
	.no_dead_strip plt__rgctx_fetch_76
plt__rgctx_fetch_76:
_p_159:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_T3D_iOS_got - . + 780,5537
	.no_dead_strip plt__rgctx_fetch_77
plt__rgctx_fetch_77:
_p_160:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_T3D_iOS_got - . + 784,5586
	.no_dead_strip plt__rgctx_fetch_78
plt__rgctx_fetch_78:
_p_161:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_T3D_iOS_got - . + 788,5594
	.no_dead_strip plt__rgctx_fetch_79
plt__rgctx_fetch_79:
_p_162:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_T3D_iOS_got - . + 792,5617
	.no_dead_strip plt__rgctx_fetch_80
plt__rgctx_fetch_80:
_p_163:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_T3D_iOS_got - . + 796,5625
	.no_dead_strip plt__rgctx_fetch_81
plt__rgctx_fetch_81:
_p_164:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_T3D_iOS_got - . + 800,5658
	.no_dead_strip plt_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_TResult_INT__ctor_object_intptr
plt_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_TResult_INT__ctor_object_intptr:
_p_165:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_T3D_iOS_got - . + 804,5666
	.no_dead_strip plt__rgctx_fetch_82
plt__rgctx_fetch_82:
_p_166:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_T3D_iOS_got - . + 808,5706
	.no_dead_strip plt__rgctx_fetch_83
plt__rgctx_fetch_83:
_p_167:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_T3D_iOS_got - . + 812,5732
	.no_dead_strip plt__rgctx_fetch_84
plt__rgctx_fetch_84:
_p_168:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_T3D_iOS_got - . + 816,5781
	.no_dead_strip plt__rgctx_fetch_85
plt__rgctx_fetch_85:
_p_169:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_T3D_iOS_got - . + 820,5789
	.no_dead_strip plt__rgctx_fetch_86
plt__rgctx_fetch_86:
_p_170:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_T3D_iOS_got - . + 824,5830
	.no_dead_strip plt__rgctx_fetch_87
plt__rgctx_fetch_87:
_p_171:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_T3D_iOS_got - . + 828,5838
	.no_dead_strip plt__rgctx_fetch_88
plt__rgctx_fetch_88:
_p_172:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_T3D_iOS_got - . + 832,5879
	.no_dead_strip plt__rgctx_fetch_89
plt__rgctx_fetch_89:
_p_173:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_T3D_iOS_got - . + 836,5887
	.no_dead_strip plt__rgctx_fetch_90
plt__rgctx_fetch_90:
_p_174:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_T3D_iOS_got - . + 840,5910
	.no_dead_strip plt__rgctx_fetch_91
plt__rgctx_fetch_91:
_p_175:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_T3D_iOS_got - . + 844,5933
	.no_dead_strip plt__rgctx_fetch_92
plt__rgctx_fetch_92:
_p_176:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_T3D_iOS_got - . + 848,5956
	.no_dead_strip plt__rgctx_fetch_93
plt__rgctx_fetch_93:
_p_177:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_T3D_iOS_got - . + 852,5997
	.no_dead_strip plt__rgctx_fetch_94
plt__rgctx_fetch_94:
_p_178:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_T3D_iOS_got - . + 856,6005
	.no_dead_strip plt__rgctx_fetch_95
plt__rgctx_fetch_95:
_p_179:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_T3D_iOS_got - . + 860,6054
	.no_dead_strip plt__rgctx_fetch_96
plt__rgctx_fetch_96:
_p_180:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_T3D_iOS_got - . + 864,6062
	.no_dead_strip plt__rgctx_fetch_97
plt__rgctx_fetch_97:
_p_181:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_T3D_iOS_got - . + 868,6085
	.no_dead_strip plt__rgctx_fetch_98
plt__rgctx_fetch_98:
_p_182:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_T3D_iOS_got - . + 872,6093
	.no_dead_strip plt__rgctx_fetch_99
plt__rgctx_fetch_99:
_p_183:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_T3D_iOS_got - . + 876,6124
	.no_dead_strip plt__rgctx_fetch_100
plt__rgctx_fetch_100:
_p_184:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_T3D_iOS_got - . + 880,6132
	.no_dead_strip plt__rgctx_fetch_101
plt__rgctx_fetch_101:
_p_185:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_T3D_iOS_got - . + 884,6155
	.no_dead_strip plt__rgctx_fetch_102
plt__rgctx_fetch_102:
_p_186:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_T3D_iOS_got - . + 888,6178
	.no_dead_strip plt__rgctx_fetch_103
plt__rgctx_fetch_103:
_p_187:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_T3D_iOS_got - . + 892,6201
	.no_dead_strip plt__rgctx_fetch_104
plt__rgctx_fetch_104:
_p_188:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_T3D_iOS_got - . + 896,6209
	.no_dead_strip plt__rgctx_fetch_105
plt__rgctx_fetch_105:
_p_189:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_T3D_iOS_got - . + 900,6232
	.no_dead_strip plt__rgctx_fetch_106
plt__rgctx_fetch_106:
_p_190:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_T3D_iOS_got - . + 904,6255
	.no_dead_strip plt__rgctx_fetch_107
plt__rgctx_fetch_107:
_p_191:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_T3D_iOS_got - . + 908,6278
	.no_dead_strip plt_string_memcpy_byte__byte__int
plt_string_memcpy_byte__byte__int:
_p_192:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_T3D_iOS_got - . + 912,6301
	.no_dead_strip plt_System_Threading_ExecutionContext_EstablishCopyOnWriteScope_System_Threading_ExecutionContextSwitcher_
plt_System_Threading_ExecutionContext_EstablishCopyOnWriteScope_System_Threading_ExecutionContextSwitcher_:
_p_193:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_T3D_iOS_got - . + 916,6304
	.no_dead_strip plt_T3D_iOS_SaveAndLoad__LoadTextAsyncc__async0_MoveNext
plt_T3D_iOS_SaveAndLoad__LoadTextAsyncc__async0_MoveNext:
_p_194:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_T3D_iOS_got - . + 920,6307
	.no_dead_strip plt_System_Threading_ExecutionContextSwitcher_Undo
plt_System_Threading_ExecutionContextSwitcher_Undo:
_p_195:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_T3D_iOS_got - . + 924,6312
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_GetCompletionAction_System_Threading_Tasks_Task_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_
plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_GetCompletionAction_System_Threading_Tasks_Task_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_:
_p_196:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_T3D_iOS_got - . + 928,6315
	.no_dead_strip plt__jit_icall_mono_gc_wbarrier_value_copy_bitmap
plt__jit_icall_mono_gc_wbarrier_value_copy_bitmap:
_p_197:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_T3D_iOS_got - . + 932,6318
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_PostBoxInitialization_System_Runtime_CompilerServices_IAsyncStateMachine_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_System_Threading_Tasks_Task
plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_PostBoxInitialization_System_Runtime_CompilerServices_IAsyncStateMachine_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_System_Threading_Tasks_Task:
_p_198:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_T3D_iOS_got - . + 936,6355
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_1_string_UnsafeOnCompleted_System_Action
plt_System_Runtime_CompilerServices_TaskAwaiter_1_string_UnsafeOnCompleted_System_Action:
_p_199:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_T3D_iOS_got - . + 940,6358
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_ThrowAsync_System_Exception_System_Threading_SynchronizationContext
plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_ThrowAsync_System_Exception_System_Threading_SynchronizationContext:
_p_200:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_T3D_iOS_got - . + 944,6379
	.no_dead_strip plt__rgctx_fetch_108
plt__rgctx_fetch_108:
_p_201:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_T3D_iOS_got - . + 948,6408
	.no_dead_strip plt__rgctx_fetch_109
plt__rgctx_fetch_109:
_p_202:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_T3D_iOS_got - . + 952,6416
	.no_dead_strip plt__rgctx_fetch_110
plt__rgctx_fetch_110:
_p_203:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_T3D_iOS_got - . + 956,6465
	.no_dead_strip plt__rgctx_fetch_111
plt__rgctx_fetch_111:
_p_204:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_T3D_iOS_got - . + 960,6473
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_T3D_iOS_got, 968
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
	.align 2
	.long Lglobals_hash
	.align 2
	.long name_0
	.align 2
	.long _unbox_trampoline_p

	.long 0,0
.section __TEXT, __const
	.align 2
runtime_version:
	.asciz ""
.section __TEXT, __const
	.align 2
assembly_guid:
	.asciz "40D46E21-1298-4163-B034-56447EE918D3"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "T3D.iOS"
.data
	.align 3
_mono_aot_file_info:

	.long 137,0
	.align 2
	.long mono_aot_T3D_iOS_got
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long jit_code_start
	.align 2
	.long jit_code_end
	.align 2
	.long method_addresses
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long mem_end
	.align 2
	.long assembly_guid
	.align 2
	.long runtime_version
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long globals
	.align 2
	.long assembly_name
	.align 2
	.long plt
	.align 2
	.long plt_end
	.align 2
	.long unwind_info
	.align 2
	.long unbox_trampolines
	.align 2
	.long unbox_trampolines_end
	.align 2
	.long unbox_trampoline_addresses

	.long 37,968,205,115,66,923871743,0,9340
	.long 128,4,4,10,0,15,13752,4400
	.long 3904,3568,0,3696,3872,3624,0,2760
	.long 168,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0
	.byte 189,201,243,152,1,83,72,160,158,39,188,181,73,70,103,30
	.globl _mono_aot_module_T3D_iOS_info
	.align 2
_mono_aot_module_T3D_iOS_info:
	.align 2
	.long _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug
LTDIE_1:

	.byte 17
	.asciz "System_Object"

	.byte 8,7
	.asciz "System_Object"

LDIFF_SYM4=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM4
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM5=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM5
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM6=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM6
LTDIE_0:

	.byte 5
	.asciz "T3D_iOS_Application"

	.byte 8,16
LDIFF_SYM7=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM7
	.byte 2,35,0,0,7
	.asciz "T3D_iOS_Application"

LDIFF_SYM8=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM9=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM10=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM10
	.byte 2
	.asciz "T3D.iOS.Application:.ctor"
	.asciz "T3D_iOS_Application__ctor"

	.byte 0,0
	.long T3D_iOS_Application__ctor
	.long Lme_0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM11=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM11
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM12=Lfde0_end - Lfde0_start
	.long LDIFF_SYM12
Lfde0_start:

	.long 0
	.align 2
	.long T3D_iOS_Application__ctor

LDIFF_SYM13=Lme_0 - T3D_iOS_Application__ctor
	.long LDIFF_SYM13
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,68,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "T3D.iOS.Application:Main"
	.asciz "T3D_iOS_Application_Main_string__"

	.byte 1,17
	.long T3D_iOS_Application_Main_string__
	.long Lme_1

	.byte 2,118,16,3
	.asciz "args"

LDIFF_SYM14=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM14
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM15=Lfde1_end - Lfde1_start
	.long LDIFF_SYM15
Lfde1_start:

	.long 0
	.align 2
	.long T3D_iOS_Application_Main_string__

LDIFF_SYM16=Lme_1 - T3D_iOS_Application_Main_string__
	.long LDIFF_SYM16
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,32,10,68,14,12,68,8,8,14,8,68,11
	.align 2
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

	.byte 20,16
LDIFF_SYM21=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM21
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM22=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM22
	.byte 2,35,8,6
	.asciz "class_handle"

LDIFF_SYM23=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM23
	.byte 2,35,12,6
	.asciz "flags"

LDIFF_SYM24=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM24
	.byte 2,35,16,0,7
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

	.byte 20,16
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

	.byte 8,16
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

	.byte 12,16
LDIFF_SYM36=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM36
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM37=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM37
	.byte 2,35,8,0,7
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

	.byte 24,16
LDIFF_SYM41=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM41
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM42=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM42
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM43=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM43
	.byte 2,35,16,6
	.asciz "_version"

LDIFF_SYM44=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM44
	.byte 2,35,20,6
	.asciz "_syncRoot"

LDIFF_SYM45=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM45
	.byte 2,35,12,0,7
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

	.byte 9,16
LDIFF_SYM49=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM49
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM50=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM50
	.byte 2,35,8,0,7
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

	.byte 8,16
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

	.byte 8,16
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

	.byte 8,16
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

	.byte 12,16
LDIFF_SYM66=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM66
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM67=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM67
	.byte 2,35,8,0,7
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

	.byte 20,16
LDIFF_SYM71=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM71
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM72=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM72
	.byte 2,35,8,6
	.asciz "method_name"

LDIFF_SYM73=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 2,35,12,6
	.asciz "curried_first_arg"

LDIFF_SYM74=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM74
	.byte 2,35,16,0,7
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

	.byte 52,16
LDIFF_SYM78=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM78
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM79=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM79
	.byte 2,35,8,6
	.asciz "invoke_impl"

LDIFF_SYM80=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM80
	.byte 2,35,12,6
	.asciz "m_target"

LDIFF_SYM81=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM81
	.byte 2,35,16,6
	.asciz "method"

LDIFF_SYM82=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM82
	.byte 2,35,20,6
	.asciz "delegate_trampoline"

LDIFF_SYM83=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM83
	.byte 2,35,24,6
	.asciz "extra_arg"

LDIFF_SYM84=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM84
	.byte 2,35,28,6
	.asciz "method_code"

LDIFF_SYM85=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM85
	.byte 2,35,32,6
	.asciz "method_info"

LDIFF_SYM86=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM86
	.byte 2,35,36,6
	.asciz "original_method_info"

LDIFF_SYM87=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM87
	.byte 2,35,40,6
	.asciz "data"

LDIFF_SYM88=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 2,35,44,6
	.asciz "method_is_virtual"

LDIFF_SYM89=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM89
	.byte 2,35,48,0,7
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

	.byte 56,16
LDIFF_SYM93=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM93
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM94=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM94
	.byte 2,35,52,0,7
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

	.byte 56,16
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

	.byte 56,16
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

	.byte 56,16
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

	.byte 32,16
LDIFF_SYM110=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 2,35,0,6
	.asciz "_properties"

LDIFF_SYM111=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM111
	.byte 2,35,8,6
	.asciz "_applying"

LDIFF_SYM112=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM112
	.byte 2,35,28,6
	.asciz "_inheritedContext"

LDIFF_SYM113=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM113
	.byte 2,35,12,6
	.asciz "PropertyChanged"

LDIFF_SYM114=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM114
	.byte 2,35,16,6
	.asciz "BindingContextChanged"

LDIFF_SYM115=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM115
	.byte 2,35,20,6
	.asciz "PropertyChanging"

LDIFF_SYM116=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM116
	.byte 2,35,24,0,7
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

	.byte 8,7
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

	.byte 24,16
LDIFF_SYM123=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM123
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM124=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM125=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 2,35,16,6
	.asciz "_version"

LDIFF_SYM126=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM126
	.byte 2,35,20,6
	.asciz "_syncRoot"

LDIFF_SYM127=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM127
	.byte 2,35,12,0,7
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

	.byte 24,16
LDIFF_SYM131=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM131
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM132=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM132
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM133=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM133
	.byte 2,35,16,6
	.asciz "_version"

LDIFF_SYM134=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM134
	.byte 2,35,20,6
	.asciz "_syncRoot"

LDIFF_SYM135=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM135
	.byte 2,35,12,0,7
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

	.byte 8,7
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

	.byte 8,7
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

	.byte 16,16
LDIFF_SYM145=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM145
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM146=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM146
	.byte 2,35,8,6
	.asciz "_syncRoot"

LDIFF_SYM147=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM147
	.byte 2,35,12,0,7
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

	.byte 56,16
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

	.byte 12,16
LDIFF_SYM155=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM155
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM156=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM156
	.byte 2,35,8,0,7
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

	.byte 28,16
LDIFF_SYM160=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM160
	.byte 2,35,0,6
	.asciz "CollectionChanged"

LDIFF_SYM161=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM161
	.byte 2,35,16,6
	.asciz "PropertyChanged"

LDIFF_SYM162=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM162
	.byte 2,35,20,6
	.asciz "_monitor"

LDIFF_SYM163=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM163
	.byte 2,35,24,0,7
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

	.byte 32,16
LDIFF_SYM167=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM167
	.byte 2,35,0,6
	.asciz "Clearing"

LDIFF_SYM168=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM168
	.byte 2,35,28,0,7
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

	.byte 8,7
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

	.byte 56,16
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

	.byte 120,16
LDIFF_SYM179=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM179
	.byte 2,35,0,6
	.asciz "_automationId"

LDIFF_SYM180=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM180
	.byte 2,35,32,6
	.asciz "_bindableResources"

LDIFF_SYM181=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM181
	.byte 2,35,36,6
	.asciz "_changeHandlers"

LDIFF_SYM182=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM182
	.byte 2,35,40,6
	.asciz "_dynamicResources"

LDIFF_SYM183=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM183
	.byte 2,35,44,6
	.asciz "_effectControlProvider"

LDIFF_SYM184=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM184
	.byte 2,35,48,6
	.asciz "_effects"

LDIFF_SYM185=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM185
	.byte 2,35,52,6
	.asciz "_id"

LDIFF_SYM186=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM186
	.byte 2,35,96,6
	.asciz "_parentOverride"

LDIFF_SYM187=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM187
	.byte 2,35,56,6
	.asciz "_platform"

LDIFF_SYM188=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM188
	.byte 2,35,60,6
	.asciz "_styleId"

LDIFF_SYM189=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM189
	.byte 2,35,64,6
	.asciz "<Owned>k__BackingField"

LDIFF_SYM190=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM190
	.byte 2,35,116,6
	.asciz "<RealParent>k__BackingField"

LDIFF_SYM191=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM191
	.byte 2,35,68,6
	.asciz "ChildAdded"

LDIFF_SYM192=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM192
	.byte 2,35,72,6
	.asciz "ChildRemoved"

LDIFF_SYM193=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM193
	.byte 2,35,76,6
	.asciz "DescendantAdded"

LDIFF_SYM194=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM194
	.byte 2,35,80,6
	.asciz "DescendantRemoved"

LDIFF_SYM195=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM195
	.byte 2,35,84,6
	.asciz "ParentSet"

LDIFF_SYM196=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM196
	.byte 2,35,88,6
	.asciz "PlatformSet"

LDIFF_SYM197=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM197
	.byte 2,35,92,0,7
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

	.byte 8,16
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

	.byte 8,16
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

	.byte 12,16
LDIFF_SYM209=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM209
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM210=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM210
	.byte 2,35,8,0,7
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

	.byte 8,7
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

	.byte 8,7
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

	.byte 52,16
LDIFF_SYM220=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM220
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM221=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM221
	.byte 2,35,8,6
	.asciz "count"

LDIFF_SYM222=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM222
	.byte 2,35,28,6
	.asciz "occupancy"

LDIFF_SYM223=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM223
	.byte 2,35,32,6
	.asciz "loadsize"

LDIFF_SYM224=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM224
	.byte 2,35,36,6
	.asciz "loadFactor"

LDIFF_SYM225=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM225
	.byte 2,35,40,6
	.asciz "version"

LDIFF_SYM226=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM226
	.byte 2,35,44,6
	.asciz "isWriterInProgress"

LDIFF_SYM227=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM227
	.byte 2,35,48,6
	.asciz "keys"

LDIFF_SYM228=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM228
	.byte 2,35,12,6
	.asciz "values"

LDIFF_SYM229=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM229
	.byte 2,35,16,6
	.asciz "_keycomparer"

LDIFF_SYM230=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM230
	.byte 2,35,20,6
	.asciz "_syncRoot"

LDIFF_SYM231=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM231
	.byte 2,35,24,0,7
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

	.byte 8,16
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

	.byte 8,16
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

	.byte 28,16
LDIFF_SYM243=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM243
	.byte 2,35,0,6
	.asciz "m_Datastore"

LDIFF_SYM244=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM244
	.byte 2,35,8,6
	.asciz "m_RemotingData"

LDIFF_SYM245=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM245
	.byte 2,35,12,6
	.asciz "m_SecurityData"

LDIFF_SYM246=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM246
	.byte 2,35,16,6
	.asciz "m_HostContext"

LDIFF_SYM247=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM247
	.byte 2,35,20,6
	.asciz "m_IsCorrelationMgr"

LDIFF_SYM248=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM248
	.byte 2,35,24,0,7
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

	.byte 8,16
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

	.byte 8,7
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

	.byte 12,16
LDIFF_SYM263=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM263
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM264=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM264
	.byte 2,35,8,0,7
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

	.byte 12,16
LDIFF_SYM268=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM268
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM269=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM269
	.byte 2,35,8,0,7
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

	.byte 48,16
LDIFF_SYM273=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM273
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM274=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM274
	.byte 2,35,8,6
	.asciz "entries"

LDIFF_SYM275=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM275
	.byte 2,35,12,6
	.asciz "count"

LDIFF_SYM276=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM276
	.byte 2,35,32,6
	.asciz "version"

LDIFF_SYM277=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM277
	.byte 2,35,36,6
	.asciz "freeList"

LDIFF_SYM278=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM278
	.byte 2,35,40,6
	.asciz "freeCount"

LDIFF_SYM279=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM279
	.byte 2,35,44,6
	.asciz "comparer"

LDIFF_SYM280=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM280
	.byte 2,35,16,6
	.asciz "keys"

LDIFF_SYM281=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM281
	.byte 2,35,20,6
	.asciz "values"

LDIFF_SYM282=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM282
	.byte 2,35,24,6
	.asciz "_syncRoot"

LDIFF_SYM283=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM283
	.byte 2,35,28,0,7
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

	.byte 24,16
LDIFF_SYM287=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM287
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM288=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM288
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM289=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM289
	.byte 2,35,16,6
	.asciz "_version"

LDIFF_SYM290=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM290
	.byte 2,35,20,6
	.asciz "_syncRoot"

LDIFF_SYM291=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM291
	.byte 2,35,12,0,7
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

	.byte 36,16
LDIFF_SYM295=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM295
	.byte 2,35,0,6
	.asciz "_syncContext"

LDIFF_SYM296=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM296
	.byte 2,35,8,6
	.asciz "_syncContextNoFlow"

LDIFF_SYM297=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM297
	.byte 2,35,12,6
	.asciz "_logicalCallContext"

LDIFF_SYM298=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM298
	.byte 2,35,16,6
	.asciz "_illogicalCallContext"

LDIFF_SYM299=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM299
	.byte 2,35,20,6
	.asciz "_flags"

LDIFF_SYM300=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM300
	.byte 2,35,32,6
	.asciz "_localValues"

LDIFF_SYM301=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM301
	.byte 2,35,24,6
	.asciz "_localChangeNotifications"

LDIFF_SYM302=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM302
	.byte 2,35,28,0,7
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

	.byte 12,16
LDIFF_SYM306=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM306
	.byte 2,35,0,6
	.asciz "_identity"

LDIFF_SYM307=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM307
	.byte 2,35,8,0,7
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

	.byte 8,16
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

	.byte 20,16
LDIFF_SYM315=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM315
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM316=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM316
	.byte 2,35,8,6
	.asciz "_state"

LDIFF_SYM317=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM317
	.byte 2,35,12,6
	.asciz "_ownsHandle"

LDIFF_SYM318=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM318
	.byte 2,35,16,6
	.asciz "_fullyInitialized"

LDIFF_SYM319=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM319
	.byte 2,35,17,0,7
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

	.byte 20,16
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

	.byte 20,16
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

	.byte 24,16
LDIFF_SYM331=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM331
	.byte 2,35,0,6
	.asciz "waitHandle"

LDIFF_SYM332=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM332
	.byte 2,35,12,6
	.asciz "safeWaitHandle"

LDIFF_SYM333=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM333
	.byte 2,35,16,6
	.asciz "hasThreadAffinity"

LDIFF_SYM334=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM334
	.byte 2,35,20,0,7
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

	.byte 24,16
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

	.byte 24,16
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

	.byte 20,16
LDIFF_SYM346=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM346
	.byte 2,35,0,6
	.asciz "m_lock"

LDIFF_SYM347=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM347
	.byte 2,35,8,6
	.asciz "m_eventObj"

LDIFF_SYM348=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM348
	.byte 2,35,12,6
	.asciz "m_combinedState"

LDIFF_SYM349=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM349
	.byte 2,35,16,0,7
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

	.byte 24,16
LDIFF_SYM353=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM353
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM354=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM354
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM355=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM355
	.byte 2,35,16,6
	.asciz "_version"

LDIFF_SYM356=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM356
	.byte 2,35,20,6
	.asciz "_syncRoot"

LDIFF_SYM357=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM357
	.byte 2,35,12,0,7
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

	.byte 8,7
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

	.byte 8,7
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

	.byte 8,7
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

	.byte 12,16
LDIFF_SYM370=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM370
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM371=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM371
	.byte 2,35,8,0,7
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

	.byte 12,16
LDIFF_SYM375=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM375
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM376=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM376
	.byte 2,35,8,0,7
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

	.byte 48,16
LDIFF_SYM380=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM380
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM381=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM381
	.byte 2,35,8,6
	.asciz "entries"

LDIFF_SYM382=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM382
	.byte 2,35,12,6
	.asciz "count"

LDIFF_SYM383=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM383
	.byte 2,35,32,6
	.asciz "version"

LDIFF_SYM384=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM384
	.byte 2,35,36,6
	.asciz "freeList"

LDIFF_SYM385=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM385
	.byte 2,35,40,6
	.asciz "freeCount"

LDIFF_SYM386=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM386
	.byte 2,35,44,6
	.asciz "comparer"

LDIFF_SYM387=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM387
	.byte 2,35,16,6
	.asciz "keys"

LDIFF_SYM388=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM388
	.byte 2,35,20,6
	.asciz "values"

LDIFF_SYM389=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM389
	.byte 2,35,24,6
	.asciz "_syncRoot"

LDIFF_SYM390=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM390
	.byte 2,35,28,0,7
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

	.byte 8,7
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

	.byte 48,16
LDIFF_SYM397=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM397
	.byte 2,35,0,6
	.asciz "m_members"

LDIFF_SYM398=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM398
	.byte 2,35,8,6
	.asciz "m_data"

LDIFF_SYM399=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM399
	.byte 2,35,12,6
	.asciz "m_types"

LDIFF_SYM400=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM400
	.byte 2,35,16,6
	.asciz "m_nameToIndex"

LDIFF_SYM401=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM401
	.byte 2,35,20,6
	.asciz "m_currMember"

LDIFF_SYM402=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM402
	.byte 2,35,40,6
	.asciz "m_converter"

LDIFF_SYM403=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM403
	.byte 2,35,24,6
	.asciz "m_fullTypeName"

LDIFF_SYM404=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM404
	.byte 2,35,28,6
	.asciz "m_assemName"

LDIFF_SYM405=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM405
	.byte 2,35,32,6
	.asciz "objectType"

LDIFF_SYM406=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM406
	.byte 2,35,36,6
	.asciz "isFullTypeNameSetExplicit"

LDIFF_SYM407=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM407
	.byte 2,35,44,6
	.asciz "isAssemblyNameSetExplicit"

LDIFF_SYM408=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM408
	.byte 2,35,45,6
	.asciz "requireSameTokenInPartialTrust"

LDIFF_SYM409=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM409
	.byte 2,35,46,0,7
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

	.byte 12,16
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

	.byte 8,16
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

	.byte 8,16
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

	.byte 20,16
LDIFF_SYM425=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM425
	.byte 2,35,0,6
	.asciz "mhandle"

LDIFF_SYM426=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM426
	.byte 2,35,8,6
	.asciz "name"

LDIFF_SYM427=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM427
	.byte 2,35,12,6
	.asciz "reftype"

LDIFF_SYM428=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM428
	.byte 2,35,16,0,7
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

	.byte 16,16
LDIFF_SYM432=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM432
	.byte 2,35,0,6
	.asciz "full_name"

LDIFF_SYM433=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM433
	.byte 2,35,8,6
	.asciz "default_ctor"

LDIFF_SYM434=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM434
	.byte 2,35,12,0,7
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

	.byte 24,16
LDIFF_SYM438=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM438
	.byte 2,35,0,6
	.asciz "type_info"

LDIFF_SYM439=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM439
	.byte 2,35,12,6
	.asciz "GenericCache"

LDIFF_SYM440=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM440
	.byte 2,35,16,6
	.asciz "m_serializationCtor"

LDIFF_SYM441=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM441
	.byte 2,35,20,0,7
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

	.byte 56,16
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

	.byte 28,16
LDIFF_SYM449=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM449
	.byte 2,35,0,6
	.asciz "m_serializedStates"

LDIFF_SYM450=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM450
	.byte 2,35,8,6
	.asciz "m_savedSerializationInfo"

LDIFF_SYM451=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM451
	.byte 2,35,12,6
	.asciz "m_realObject"

LDIFF_SYM452=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM452
	.byte 2,35,16,6
	.asciz "m_realType"

LDIFF_SYM453=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM453
	.byte 2,35,20,6
	.asciz "SerializeObjectState"

LDIFF_SYM454=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM454
	.byte 2,35,24,0,7
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

	.byte 68,16
LDIFF_SYM458=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM458
	.byte 2,35,0,6
	.asciz "_className"

LDIFF_SYM459=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM459
	.byte 2,35,8,6
	.asciz "_message"

LDIFF_SYM460=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM460
	.byte 2,35,12,6
	.asciz "_data"

LDIFF_SYM461=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM461
	.byte 2,35,16,6
	.asciz "_innerException"

LDIFF_SYM462=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM462
	.byte 2,35,20,6
	.asciz "_helpURL"

LDIFF_SYM463=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM463
	.byte 2,35,24,6
	.asciz "_stackTrace"

LDIFF_SYM464=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM464
	.byte 2,35,28,6
	.asciz "_stackTraceString"

LDIFF_SYM465=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM465
	.byte 2,35,32,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM466=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM466
	.byte 2,35,36,6
	.asciz "_remoteStackIndex"

LDIFF_SYM467=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM467
	.byte 2,35,40,6
	.asciz "_dynamicMethods"

LDIFF_SYM468=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM468
	.byte 2,35,44,6
	.asciz "_HResult"

LDIFF_SYM469=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM469
	.byte 2,35,48,6
	.asciz "_source"

LDIFF_SYM470=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM470
	.byte 2,35,52,6
	.asciz "_safeSerializationManager"

LDIFF_SYM471=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM471
	.byte 2,35,56,6
	.asciz "captured_traces"

LDIFF_SYM472=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM472
	.byte 2,35,60,6
	.asciz "native_trace_ips"

LDIFF_SYM473=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM473
	.byte 2,35,64,0,7
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

	.byte 16,16
LDIFF_SYM477=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM477
	.byte 2,35,0,6
	.asciz "m_Exception"

LDIFF_SYM478=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM478
	.byte 2,35,8,6
	.asciz "m_stackTrace"

LDIFF_SYM479=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM479
	.byte 2,35,12,0,7
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

	.byte 24,16
LDIFF_SYM483=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM483
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM484=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM484
	.byte 2,35,8,6
	.asciz "m_faultExceptions"

LDIFF_SYM485=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM485
	.byte 2,35,12,6
	.asciz "m_cancellationException"

LDIFF_SYM486=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM486
	.byte 2,35,16,6
	.asciz "m_isHandled"

LDIFF_SYM487=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM487
	.byte 2,35,20,0,7
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

	.byte 20,16
LDIFF_SYM491=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM491
	.byte 2,35,0,6
	.asciz "Value"

LDIFF_SYM492=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM492
	.byte 2,35,8,0,7
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

	.byte 24,16
LDIFF_SYM496=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM496
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM497=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM497
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM498=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM498
	.byte 2,35,16,6
	.asciz "_version"

LDIFF_SYM499=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM499
	.byte 2,35,20,6
	.asciz "_syncRoot"

LDIFF_SYM500=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM500
	.byte 2,35,12,0,7
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

	.byte 40,16
LDIFF_SYM504=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM504
	.byte 2,35,0,6
	.asciz "m_capturedContext"

LDIFF_SYM505=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM505
	.byte 2,35,8,6
	.asciz "m_completionEvent"

LDIFF_SYM506=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM506
	.byte 2,35,12,6
	.asciz "m_exceptionsHolder"

LDIFF_SYM507=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM507
	.byte 2,35,16,6
	.asciz "m_cancellationToken"

LDIFF_SYM508=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM508
	.byte 2,35,20,6
	.asciz "m_cancellationRegistration"

LDIFF_SYM509=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM509
	.byte 2,35,24,6
	.asciz "m_internalCancellationRequested"

LDIFF_SYM510=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM510
	.byte 2,35,32,6
	.asciz "m_completionCountdown"

LDIFF_SYM511=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM511
	.byte 2,35,36,6
	.asciz "m_exceptionalChildren"

LDIFF_SYM512=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM512
	.byte 2,35,28,0,7
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

	.byte 40,16
LDIFF_SYM516=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM516
	.byte 2,35,0,6
	.asciz "m_taskId"

LDIFF_SYM517=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM517
	.byte 2,35,32,6
	.asciz "m_action"

LDIFF_SYM518=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM518
	.byte 2,35,8,6
	.asciz "m_stateObject"

LDIFF_SYM519=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM519
	.byte 2,35,12,6
	.asciz "m_taskScheduler"

LDIFF_SYM520=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM520
	.byte 2,35,16,6
	.asciz "m_parent"

LDIFF_SYM521=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM521
	.byte 2,35,20,6
	.asciz "m_stateFlags"

LDIFF_SYM522=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM522
	.byte 2,35,36,6
	.asciz "m_continuationObject"

LDIFF_SYM523=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM523
	.byte 2,35,24,6
	.asciz "m_contingentProperties"

LDIFF_SYM524=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM524
	.byte 2,35,28,0,7
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

	.byte 8,7
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

	.byte 44,16
LDIFF_SYM531=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM531
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM532=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM532
	.byte 2,35,40,0,7
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

	.byte 56,16
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

	.byte 20,16
LDIFF_SYM540=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM540
	.byte 2,35,0,6
	.asciz "m_boxed"

LDIFF_SYM541=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM541
	.byte 2,35,8,6
	.asciz "m_valueFactory"

LDIFF_SYM542=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM542
	.byte 2,35,12,6
	.asciz "m_threadSafeObj"

LDIFF_SYM543=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM543
	.byte 2,35,16,0,7
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

	.byte 8,7
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

	.byte 8,7
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

	.byte 16,16
LDIFF_SYM553=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM553
	.byte 2,35,0,6
	.asciz "list"

LDIFF_SYM554=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM554
	.byte 2,35,8,6
	.asciz "_syncRoot"

LDIFF_SYM555=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM555
	.byte 2,35,12,0,7
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

	.byte 8,7
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

	.byte 12,16
LDIFF_SYM562=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM562
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM563=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM563
	.byte 2,35,8,0,7
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

	.byte 12,16
LDIFF_SYM567=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM567
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM568=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM568
	.byte 2,35,8,0,7
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

	.byte 48,16
LDIFF_SYM572=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM572
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM573=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM573
	.byte 2,35,8,6
	.asciz "entries"

LDIFF_SYM574=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM574
	.byte 2,35,12,6
	.asciz "count"

LDIFF_SYM575=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM575
	.byte 2,35,32,6
	.asciz "version"

LDIFF_SYM576=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM576
	.byte 2,35,36,6
	.asciz "freeList"

LDIFF_SYM577=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM577
	.byte 2,35,40,6
	.asciz "freeCount"

LDIFF_SYM578=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM578
	.byte 2,35,44,6
	.asciz "comparer"

LDIFF_SYM579=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM579
	.byte 2,35,16,6
	.asciz "keys"

LDIFF_SYM580=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM580
	.byte 2,35,20,6
	.asciz "values"

LDIFF_SYM581=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM581
	.byte 2,35,24,6
	.asciz "_syncRoot"

LDIFF_SYM582=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM582
	.byte 2,35,28,0,7
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

	.byte 8,7
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

	.byte 24,16
LDIFF_SYM589=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM589
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM590=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM590
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM591=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM591
	.byte 2,35,16,6
	.asciz "_version"

LDIFF_SYM592=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM592
	.byte 2,35,20,6
	.asciz "_syncRoot"

LDIFF_SYM593=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM593
	.byte 2,35,12,0,7
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

	.byte 8,7
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

	.byte 8,7
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

	.byte 8,7
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

	.byte 40,16
LDIFF_SYM606=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM606
	.byte 2,35,0,6
	.asciz "_classStyleProperties"

LDIFF_SYM607=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM607
	.byte 2,35,8,6
	.asciz "_implicitStyles"

LDIFF_SYM608=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM608
	.byte 2,35,12,6
	.asciz "_classStyles"

LDIFF_SYM609=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM609
	.byte 2,35,16,6
	.asciz "_implicitStyle"

LDIFF_SYM610=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM610
	.byte 2,35,20,6
	.asciz "_style"

LDIFF_SYM611=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM611
	.byte 2,35,24,6
	.asciz "_styleClass"

LDIFF_SYM612=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM612
	.byte 2,35,28,6
	.asciz "<Target>k__BackingField"

LDIFF_SYM613=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM613
	.byte 2,35,32,6
	.asciz "<TargetType>k__BackingField"

LDIFF_SYM614=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM614
	.byte 2,35,36,0,7
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

	.byte 16,16
LDIFF_SYM622=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM622
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM623=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM623
	.byte 2,35,8,0,7
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

	.byte 12,16
LDIFF_SYM627=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM627
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM628=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM628
	.byte 2,35,8,0,7
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

	.byte 12,16
LDIFF_SYM632=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM632
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM633=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM633
	.byte 2,35,8,0,7
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

	.byte 48,16
LDIFF_SYM637=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM637
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM638=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM638
	.byte 2,35,8,6
	.asciz "entries"

LDIFF_SYM639=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM639
	.byte 2,35,12,6
	.asciz "count"

LDIFF_SYM640=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM640
	.byte 2,35,32,6
	.asciz "version"

LDIFF_SYM641=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM641
	.byte 2,35,36,6
	.asciz "freeList"

LDIFF_SYM642=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM642
	.byte 2,35,40,6
	.asciz "freeCount"

LDIFF_SYM643=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM643
	.byte 2,35,44,6
	.asciz "comparer"

LDIFF_SYM644=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM644
	.byte 2,35,16,6
	.asciz "keys"

LDIFF_SYM645=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM645
	.byte 2,35,20,6
	.asciz "values"

LDIFF_SYM646=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM646
	.byte 2,35,24,6
	.asciz "_syncRoot"

LDIFF_SYM647=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM647
	.byte 2,35,28,0,7
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

	.byte 56,16
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

	.byte 24,16
LDIFF_SYM655=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM655
	.byte 2,35,0,6
	.asciz "_innerDictionary"

LDIFF_SYM656=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM656
	.byte 2,35,8,6
	.asciz "_mergedWith"

LDIFF_SYM657=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM657
	.byte 2,35,12,6
	.asciz "_mergedInstance"

LDIFF_SYM658=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM658
	.byte 2,35,16,6
	.asciz "ValuesChanged"

LDIFF_SYM659=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM659
	.byte 2,35,20,0,7
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

	.byte 56,16
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

	.byte 56,16
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

	.byte 56,16
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

	.byte 212,1,16
LDIFF_SYM675=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM675
	.byte 2,35,0,6
	.asciz "_measureCache"

LDIFF_SYM676=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM676
	.byte 2,35,120,6
	.asciz "_mergedStyle"

LDIFF_SYM677=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM677
	.byte 2,35,124,6
	.asciz "_batched"

LDIFF_SYM678=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM678
	.byte 3,35,160,1,6
	.asciz "_computedConstraint"

LDIFF_SYM679=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM679
	.byte 3,35,164,1,6
	.asciz "_isInNativeLayout"

LDIFF_SYM680=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM680
	.byte 3,35,168,1,6
	.asciz "_isNativeStateConsistent"

LDIFF_SYM681=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM681
	.byte 3,35,169,1,6
	.asciz "_isPlatformEnabled"

LDIFF_SYM682=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM682
	.byte 3,35,170,1,6
	.asciz "_mockHeight"

LDIFF_SYM683=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM683
	.byte 3,35,172,1,6
	.asciz "_mockWidth"

LDIFF_SYM684=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM684
	.byte 3,35,180,1,6
	.asciz "_mockX"

LDIFF_SYM685=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM685
	.byte 3,35,188,1,6
	.asciz "_mockY"

LDIFF_SYM686=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM686
	.byte 3,35,196,1,6
	.asciz "_resources"

LDIFF_SYM687=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM687
	.byte 3,35,128,1,6
	.asciz "_selfConstraint"

LDIFF_SYM688=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM688
	.byte 3,35,204,1,6
	.asciz "<DisableLayout>k__BackingField"

LDIFF_SYM689=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM689
	.byte 3,35,208,1,6
	.asciz "ChildrenReordered"

LDIFF_SYM690=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM690
	.byte 3,35,132,1,6
	.asciz "Focused"

LDIFF_SYM691=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM691
	.byte 3,35,136,1,6
	.asciz "MeasureInvalidated"

LDIFF_SYM692=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM692
	.byte 3,35,140,1,6
	.asciz "SizeChanged"

LDIFF_SYM693=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM693
	.byte 3,35,144,1,6
	.asciz "Unfocused"

LDIFF_SYM694=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM694
	.byte 3,35,148,1,6
	.asciz "BatchCommitted"

LDIFF_SYM695=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM695
	.byte 3,35,152,1,6
	.asciz "FocusChangeRequested"

LDIFF_SYM696=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM696
	.byte 3,35,156,1,0,7
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

	.byte 56,16
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

	.byte 20,16
LDIFF_SYM704=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM704
	.byte 2,35,0,6
	.asciz "m_boxed"

LDIFF_SYM705=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM705
	.byte 2,35,8,6
	.asciz "m_valueFactory"

LDIFF_SYM706=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM706
	.byte 2,35,12,6
	.asciz "m_threadSafeObj"

LDIFF_SYM707=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM707
	.byte 2,35,16,0,7
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

	.byte 8,7
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

	.byte 16,16
LDIFF_SYM714=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM714
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM715=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM715
	.byte 2,35,8,6
	.asciz "_syncRoot"

LDIFF_SYM716=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM716
	.byte 2,35,12,0,7
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

	.byte 12,16
LDIFF_SYM720=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM720
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM721=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM721
	.byte 2,35,8,0,7
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

	.byte 28,16
LDIFF_SYM725=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM725
	.byte 2,35,0,6
	.asciz "CollectionChanged"

LDIFF_SYM726=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM726
	.byte 2,35,16,6
	.asciz "PropertyChanged"

LDIFF_SYM727=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM727
	.byte 2,35,20,6
	.asciz "_monitor"

LDIFF_SYM728=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM728
	.byte 2,35,24,0,7
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

	.byte 152,2,16
LDIFF_SYM732=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM732
	.byte 2,35,0,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM733=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM733
	.byte 3,35,212,1,6
	.asciz "_allocatedFlag"

LDIFF_SYM734=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM734
	.byte 3,35,240,1,6
	.asciz "_containerArea"

LDIFF_SYM735=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM735
	.byte 3,35,244,1,6
	.asciz "_containerAreaSet"

LDIFF_SYM736=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM736
	.byte 3,35,148,2,6
	.asciz "_hasAppeared"

LDIFF_SYM737=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM737
	.byte 3,35,149,2,6
	.asciz "_logicalChildren"

LDIFF_SYM738=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM738
	.byte 3,35,216,1,6
	.asciz "<ToolbarItems>k__BackingField"

LDIFF_SYM739=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM739
	.byte 3,35,220,1,6
	.asciz "<Xamarin.Forms.IPageController.InternalChildren>k__BackingField"

LDIFF_SYM740=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM740
	.byte 3,35,224,1,6
	.asciz "LayoutChanged"

LDIFF_SYM741=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM741
	.byte 3,35,228,1,6
	.asciz "Appearing"

LDIFF_SYM742=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM742
	.byte 3,35,232,1,6
	.asciz "Disappearing"

LDIFF_SYM743=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM743
	.byte 3,35,236,1,0,7
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

	.byte 8,7
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

	.byte 56,16
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

	.byte 20,16
LDIFF_SYM754=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM754
	.byte 2,35,0,6
	.asciz "m_boxed"

LDIFF_SYM755=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM755
	.byte 2,35,8,6
	.asciz "m_valueFactory"

LDIFF_SYM756=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM756
	.byte 2,35,12,6
	.asciz "m_threadSafeObj"

LDIFF_SYM757=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM757
	.byte 2,35,16,0,7
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

	.byte 20,16
LDIFF_SYM761=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM761
	.byte 2,35,0,6
	.asciz "_inner"

LDIFF_SYM762=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM762
	.byte 2,35,8,6
	.asciz "_modalStack"

LDIFF_SYM763=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM763
	.byte 2,35,12,6
	.asciz "_pushStack"

LDIFF_SYM764=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM764
	.byte 2,35,16,0,7
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

	.byte 8,7
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

	.byte 56,16
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

	.byte 56,16
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

	.byte 56,16
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

	.byte 56,16
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

	.byte 184,1,16
LDIFF_SYM787=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM787
	.byte 2,35,0,6
	.asciz "_propertiesTask"

LDIFF_SYM788=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM788
	.byte 2,35,120,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM789=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM789
	.byte 2,35,124,6
	.asciz "_appIndexProvider"

LDIFF_SYM790=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM790
	.byte 3,35,128,1,6
	.asciz "_isSaving"

LDIFF_SYM791=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM791
	.byte 3,35,176,1,6
	.asciz "_logicalChildren"

LDIFF_SYM792=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM792
	.byte 3,35,132,1,6
	.asciz "_mainPage"

LDIFF_SYM793=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM793
	.byte 3,35,136,1,6
	.asciz "_resources"

LDIFF_SYM794=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM794
	.byte 3,35,140,1,6
	.asciz "_saveAgain"

LDIFF_SYM795=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM795
	.byte 3,35,177,1,6
	.asciz "<NavigationProxy>k__BackingField"

LDIFF_SYM796=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM796
	.byte 3,35,144,1,6
	.asciz "<PanGestureId>k__BackingField"

LDIFF_SYM797=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM797
	.byte 3,35,180,1,6
	.asciz "<SystemResources>k__BackingField"

LDIFF_SYM798=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM798
	.byte 3,35,148,1,6
	.asciz "<InternalChildren>k__BackingField"

LDIFF_SYM799=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM799
	.byte 3,35,152,1,6
	.asciz "ModalPopped"

LDIFF_SYM800=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM800
	.byte 3,35,156,1,6
	.asciz "ModalPopping"

LDIFF_SYM801=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM801
	.byte 3,35,160,1,6
	.asciz "ModalPushed"

LDIFF_SYM802=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM802
	.byte 3,35,164,1,6
	.asciz "ModalPushing"

LDIFF_SYM803=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM803
	.byte 3,35,168,1,6
	.asciz "PopCanceled"

LDIFF_SYM804=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM804
	.byte 3,35,172,1,0,7
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

	.byte 20,16
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

	.byte 24,16
LDIFF_SYM812=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM812
	.byte 2,35,0,6
	.asciz "__mt_PreferredFocusedView_var"

LDIFF_SYM813=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM813
	.byte 2,35,20,0,7
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

	.byte 24,16
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

	.byte 32,16
LDIFF_SYM821=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM821
	.byte 2,35,0,6
	.asciz "_application"

LDIFF_SYM822=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM822
	.byte 2,35,20,6
	.asciz "_isSuspended"

LDIFF_SYM823=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM823
	.byte 2,35,28,6
	.asciz "_window"

LDIFF_SYM824=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM824
	.byte 2,35,24,0,7
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

	.byte 32,16
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
	.byte 2
	.asciz "T3D.iOS.AppDelegate:.ctor"
	.asciz "T3D_iOS_AppDelegate__ctor"

	.byte 0,0
	.long T3D_iOS_AppDelegate__ctor
	.long Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM832=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM832
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM833=Lfde2_end - Lfde2_start
	.long LDIFF_SYM833
Lfde2_start:

	.long 0
	.align 2
	.long T3D_iOS_AppDelegate__ctor

LDIFF_SYM834=Lme_2 - T3D_iOS_AppDelegate__ctor
	.long LDIFF_SYM834
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde2_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_133:

	.byte 5
	.asciz "UIKit_UIApplication"

	.byte 20,16
LDIFF_SYM835=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM835
	.byte 2,35,0,0,7
	.asciz "UIKit_UIApplication"

LDIFF_SYM836=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM836
LTDIE_133_POINTER:

	.byte 13
LDIFF_SYM837=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM837
LTDIE_133_REFERENCE:

	.byte 14
LDIFF_SYM838=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM838
LTDIE_134:

	.byte 5
	.asciz "Foundation_NSDictionary"

	.byte 20,16
LDIFF_SYM839=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM839
	.byte 2,35,0,0,7
	.asciz "Foundation_NSDictionary"

LDIFF_SYM840=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM840
LTDIE_134_POINTER:

	.byte 13
LDIFF_SYM841=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM841
LTDIE_134_REFERENCE:

	.byte 14
LDIFF_SYM842=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM842
	.byte 2
	.asciz "T3D.iOS.AppDelegate:FinishedLaunching"
	.asciz "T3D_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary"

	.byte 2,15
	.long T3D_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
	.long Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM843=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM843
	.byte 2,125,0,3
	.asciz "app"

LDIFF_SYM844=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM844
	.byte 2,125,4,3
	.asciz "options"

LDIFF_SYM845=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM845
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM846=Lfde3_end - Lfde3_start
	.long LDIFF_SYM846
Lfde3_start:

	.long 0
	.align 2
	.long T3D_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary

LDIFF_SYM847=Lme_3 - T3D_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
	.long LDIFF_SYM847
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,40,2,80,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde3_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_135:

	.byte 5
	.asciz "T3D_iOS_SaveAndLoad"

	.byte 8,16
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

	.byte 3,15
	.long T3D_iOS_SaveAndLoad__ctor
	.long Lme_4

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
	.align 2
	.long T3D_iOS_SaveAndLoad__ctor

LDIFF_SYM854=Lme_4 - T3D_iOS_SaveAndLoad__ctor
	.long LDIFF_SYM854
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,68,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde4_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_138:

	.byte 17
	.asciz "System_ComponentModel_ISite"

	.byte 8,7
	.asciz "System_ComponentModel_ISite"

LDIFF_SYM855=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM855
LTDIE_138_POINTER:

	.byte 13
LDIFF_SYM856=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM856
LTDIE_138_REFERENCE:

	.byte 14
LDIFF_SYM857=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM857
LTDIE_140:

	.byte 5
	.asciz "_ListEntry"

	.byte 20,16
LDIFF_SYM858=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM858
	.byte 2,35,0,6
	.asciz "next"

LDIFF_SYM859=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM859
	.byte 2,35,8,6
	.asciz "key"

LDIFF_SYM860=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM860
	.byte 2,35,12,6
	.asciz "handler"

LDIFF_SYM861=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM861
	.byte 2,35,16,0,7
	.asciz "_ListEntry"

LDIFF_SYM862=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM862
LTDIE_140_POINTER:

	.byte 13
LDIFF_SYM863=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM863
LTDIE_140_REFERENCE:

	.byte 14
LDIFF_SYM864=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM864
LTDIE_139:

	.byte 5
	.asciz "System_ComponentModel_EventHandlerList"

	.byte 16,16
LDIFF_SYM865=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM865
	.byte 2,35,0,6
	.asciz "head"

LDIFF_SYM866=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM866
	.byte 2,35,8,6
	.asciz "parent"

LDIFF_SYM867=LTDIE_137_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM867
	.byte 2,35,12,0,7
	.asciz "System_ComponentModel_EventHandlerList"

LDIFF_SYM868=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM868
LTDIE_139_POINTER:

	.byte 13
LDIFF_SYM869=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM869
LTDIE_139_REFERENCE:

	.byte 14
LDIFF_SYM870=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM870
LTDIE_137:

	.byte 5
	.asciz "System_ComponentModel_Component"

	.byte 20,16
LDIFF_SYM871=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM871
	.byte 2,35,0,6
	.asciz "site"

LDIFF_SYM872=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM872
	.byte 2,35,12,6
	.asciz "events"

LDIFF_SYM873=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM873
	.byte 2,35,16,0,7
	.asciz "System_ComponentModel_Component"

LDIFF_SYM874=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM874
LTDIE_137_POINTER:

	.byte 13
LDIFF_SYM875=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM875
LTDIE_137_REFERENCE:

	.byte 14
LDIFF_SYM876=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM876
LTDIE_143:

	.byte 8
	.asciz "System_UriSyntaxFlags"

	.byte 4
LDIFF_SYM877=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM877
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "MustHaveAuthority"

	.byte 1,9
	.asciz "OptionalAuthority"

	.byte 2,9
	.asciz "MayHaveUserInfo"

	.byte 4,9
	.asciz "MayHavePort"

	.byte 8,9
	.asciz "MayHavePath"

	.byte 16,9
	.asciz "MayHaveQuery"

	.byte 32,9
	.asciz "MayHaveFragment"

	.byte 192,0,9
	.asciz "AllowEmptyHost"

	.byte 128,1,9
	.asciz "AllowUncHost"

	.byte 128,2,9
	.asciz "AllowDnsHost"

	.byte 128,4,9
	.asciz "AllowIPv4Host"

	.byte 128,8,9
	.asciz "AllowIPv6Host"

	.byte 128,16,9
	.asciz "AllowAnInternetHost"

	.byte 128,28,9
	.asciz "AllowAnyOtherHost"

	.byte 128,32,9
	.asciz "FileLikeUri"

	.byte 128,192,0,9
	.asciz "MailToLikeUri"

	.byte 128,128,1,9
	.asciz "V1_UnknownUri"

	.byte 128,128,4,9
	.asciz "SimpleUserSyntax"

	.byte 128,128,8,9
	.asciz "BuiltInSyntax"

	.byte 128,128,16,9
	.asciz "ParserSchemeOnly"

	.byte 128,128,32,9
	.asciz "AllowDOSPath"

	.byte 128,128,192,0,9
	.asciz "PathIsRooted"

	.byte 128,128,128,1,9
	.asciz "ConvertPathSlashes"

	.byte 128,128,128,2,9
	.asciz "CompressPath"

	.byte 128,128,128,4,9
	.asciz "CanonicalizeAsFilePath"

	.byte 128,128,128,8,9
	.asciz "UnEscapeDotsAndSlashes"

	.byte 128,128,128,16,9
	.asciz "AllowIdn"

	.byte 128,128,128,32,9
	.asciz "AllowIriParsing"

	.byte 128,128,128,128,1,0,7
	.asciz "System_UriSyntaxFlags"

LDIFF_SYM878=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM878
LTDIE_143_POINTER:

	.byte 13
LDIFF_SYM879=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM879
LTDIE_143_REFERENCE:

	.byte 14
LDIFF_SYM880=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM880
LTDIE_142:

	.byte 5
	.asciz "System_UriParser"

	.byte 28,16
LDIFF_SYM881=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM881
	.byte 2,35,0,6
	.asciz "m_Flags"

LDIFF_SYM882=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM882
	.byte 2,35,12,6
	.asciz "m_UpdatableFlags"

LDIFF_SYM883=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM883
	.byte 2,35,16,6
	.asciz "m_UpdatableFlagsUsed"

LDIFF_SYM884=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM884
	.byte 2,35,20,6
	.asciz "m_Port"

LDIFF_SYM885=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM885
	.byte 2,35,24,6
	.asciz "m_Scheme"

LDIFF_SYM886=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM886
	.byte 2,35,8,0,7
	.asciz "System_UriParser"

LDIFF_SYM887=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM887
LTDIE_142_POINTER:

	.byte 13
LDIFF_SYM888=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM888
LTDIE_142_REFERENCE:

	.byte 14
LDIFF_SYM889=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM889
LTDIE_144:

	.byte 8
	.asciz "_Flags"

	.byte 8
LDIFF_SYM890=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM890
	.byte 9
	.asciz "Zero"

	.byte 0,9
	.asciz "SchemeNotCanonical"

	.byte 1,9
	.asciz "UserNotCanonical"

	.byte 2,9
	.asciz "HostNotCanonical"

	.byte 4,9
	.asciz "PortNotCanonical"

	.byte 8,9
	.asciz "PathNotCanonical"

	.byte 16,9
	.asciz "QueryNotCanonical"

	.byte 32,9
	.asciz "FragmentNotCanonical"

	.byte 192,0,9
	.asciz "CannotDisplayCanonical"

	.byte 255,0,9
	.asciz "E_UserNotCanonical"

	.byte 128,1,9
	.asciz "E_HostNotCanonical"

	.byte 128,2,9
	.asciz "E_PortNotCanonical"

	.byte 128,4,9
	.asciz "E_PathNotCanonical"

	.byte 128,8,9
	.asciz "E_QueryNotCanonical"

	.byte 128,16,9
	.asciz "E_FragmentNotCanonical"

	.byte 128,32,9
	.asciz "E_CannotDisplayCanonical"

	.byte 128,63,9
	.asciz "ShouldBeCompressed"

	.byte 128,192,0,9
	.asciz "FirstSlashAbsent"

	.byte 128,128,1,9
	.asciz "BackslashInPath"

	.byte 128,128,2,9
	.asciz "IndexMask"

	.byte 255,255,3,9
	.asciz "HostTypeMask"

	.byte 128,128,28,9
	.asciz "HostNotParsed"

	.byte 0,9
	.asciz "IPv6HostType"

	.byte 128,128,4,9
	.asciz "IPv4HostType"

	.byte 128,128,8,9
	.asciz "DnsHostType"

	.byte 128,128,12,9
	.asciz "UncHostType"

	.byte 128,128,16,9
	.asciz "BasicHostType"

	.byte 128,128,20,9
	.asciz "UnusedHostType"

	.byte 128,128,24,9
	.asciz "UnknownHostType"

	.byte 128,128,28,9
	.asciz "UserEscaped"

	.byte 128,128,32,9
	.asciz "AuthorityFound"

	.byte 128,128,192,0,9
	.asciz "HasUserInfo"

	.byte 128,128,128,1,9
	.asciz "LoopbackHost"

	.byte 128,128,128,2,9
	.asciz "NotDefaultPort"

	.byte 128,128,128,4,9
	.asciz "UserDrivenParsing"

	.byte 128,128,128,8,9
	.asciz "CanonicalDnsHost"

	.byte 128,128,128,16,9
	.asciz "ErrorOrParsingRecursion"

	.byte 128,128,128,32,9
	.asciz "DosPath"

	.byte 128,128,128,192,0,9
	.asciz "UncPath"

	.byte 128,128,128,128,1,9
	.asciz "ImplicitFile"

	.byte 128,128,128,128,2,9
	.asciz "MinimalUriInfoSet"

	.byte 128,128,128,128,4,9
	.asciz "AllUriInfoSet"

	.byte 128,128,128,128,8,9
	.asciz "IdnHost"

	.byte 128,128,128,128,16,9
	.asciz "HasUnicode"

	.byte 128,128,128,128,32,9
	.asciz "HostUnicodeNormalized"

	.byte 128,128,128,128,192,0,9
	.asciz "RestUnicodeNormalized"

	.byte 128,128,128,128,128,1,9
	.asciz "UnicodeHost"

	.byte 128,128,128,128,128,2,9
	.asciz "IntranetUri"

	.byte 128,128,128,128,128,4,9
	.asciz "UseOrigUncdStrOffset"

	.byte 128,128,128,128,128,8,9
	.asciz "UserIriCanonical"

	.byte 128,128,128,128,128,16,9
	.asciz "PathIriCanonical"

	.byte 128,128,128,128,128,32,9
	.asciz "QueryIriCanonical"

	.byte 128,128,128,128,128,192,0,9
	.asciz "FragmentIriCanonical"

	.byte 128,128,128,128,128,128,1,9
	.asciz "IriCanonical"

	.byte 128,128,128,128,128,240,1,9
	.asciz "CompressedSlashes"

	.byte 128,128,128,128,128,128,4,0,7
	.asciz "_Flags"

LDIFF_SYM891=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM891
LTDIE_144_POINTER:

	.byte 13
LDIFF_SYM892=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM892
LTDIE_144_REFERENCE:

	.byte 14
LDIFF_SYM893=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM893
LTDIE_146:

	.byte 5
	.asciz "_MoreInfo"

	.byte 32,16
LDIFF_SYM894=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM894
	.byte 2,35,0,6
	.asciz "Path"

LDIFF_SYM895=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM895
	.byte 2,35,8,6
	.asciz "Query"

LDIFF_SYM896=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM896
	.byte 2,35,12,6
	.asciz "Fragment"

LDIFF_SYM897=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM897
	.byte 2,35,16,6
	.asciz "AbsoluteUri"

LDIFF_SYM898=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM898
	.byte 2,35,20,6
	.asciz "Hash"

LDIFF_SYM899=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM899
	.byte 2,35,28,6
	.asciz "RemoteUrl"

LDIFF_SYM900=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM900
	.byte 2,35,24,0,7
	.asciz "_MoreInfo"

LDIFF_SYM901=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM901
LTDIE_146_POINTER:

	.byte 13
LDIFF_SYM902=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM902
LTDIE_146_REFERENCE:

	.byte 14
LDIFF_SYM903=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM903
LTDIE_145:

	.byte 5
	.asciz "_UriInfo"

	.byte 44,16
LDIFF_SYM904=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM904
	.byte 2,35,0,6
	.asciz "Host"

LDIFF_SYM905=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM905
	.byte 2,35,8,6
	.asciz "ScopeId"

LDIFF_SYM906=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM906
	.byte 2,35,12,6
	.asciz "String"

LDIFF_SYM907=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM907
	.byte 2,35,16,6
	.asciz "Offset"

LDIFF_SYM908=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM908
	.byte 2,35,28,6
	.asciz "DnsSafeHost"

LDIFF_SYM909=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM909
	.byte 2,35,20,6
	.asciz "MoreInfo"

LDIFF_SYM910=LTDIE_146_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM910
	.byte 2,35,24,0,7
	.asciz "_UriInfo"

LDIFF_SYM911=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM911
LTDIE_145_POINTER:

	.byte 13
LDIFF_SYM912=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM912
LTDIE_145_REFERENCE:

	.byte 14
LDIFF_SYM913=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM913
LTDIE_141:

	.byte 5
	.asciz "System_Uri"

	.byte 40,16
LDIFF_SYM914=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM914
	.byte 2,35,0,6
	.asciz "m_String"

LDIFF_SYM915=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM915
	.byte 2,35,8,6
	.asciz "m_originalUnicodeString"

LDIFF_SYM916=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM916
	.byte 2,35,12,6
	.asciz "m_Syntax"

LDIFF_SYM917=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM917
	.byte 2,35,16,6
	.asciz "m_DnsSafeHost"

LDIFF_SYM918=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM918
	.byte 2,35,20,6
	.asciz "m_Flags"

LDIFF_SYM919=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM919
	.byte 2,35,28,6
	.asciz "m_Info"

LDIFF_SYM920=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM920
	.byte 2,35,24,6
	.asciz "m_iriParsing"

LDIFF_SYM921=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM921
	.byte 2,35,36,0,7
	.asciz "System_Uri"

LDIFF_SYM922=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM922
LTDIE_141_POINTER:

	.byte 13
LDIFF_SYM923=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM923
LTDIE_141_REFERENCE:

	.byte 14
LDIFF_SYM924=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM924
LTDIE_147:

	.byte 17
	.asciz "System_Net_ICredentials"

	.byte 8,7
	.asciz "System_Net_ICredentials"

LDIFF_SYM925=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM925
LTDIE_147_POINTER:

	.byte 13
LDIFF_SYM926=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM926
LTDIE_147_REFERENCE:

	.byte 14
LDIFF_SYM927=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM927
LTDIE_151:

	.byte 5
	.asciz "System_Collections_ArrayList"

	.byte 24,16
LDIFF_SYM928=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM928
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM929=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM929
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM930=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM930
	.byte 2,35,16,6
	.asciz "_version"

LDIFF_SYM931=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM931
	.byte 2,35,20,6
	.asciz "_syncRoot"

LDIFF_SYM932=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM932
	.byte 2,35,12,0,7
	.asciz "System_Collections_ArrayList"

LDIFF_SYM933=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM933
LTDIE_151_POINTER:

	.byte 13
LDIFF_SYM934=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM934
LTDIE_151_REFERENCE:

	.byte 14
LDIFF_SYM935=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM935
LTDIE_152:

	.byte 5
	.asciz "_NameObjectEntry"

	.byte 16,16
LDIFF_SYM936=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM936
	.byte 2,35,0,6
	.asciz "Key"

LDIFF_SYM937=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM937
	.byte 2,35,8,6
	.asciz "Value"

LDIFF_SYM938=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM938
	.byte 2,35,12,0,7
	.asciz "_NameObjectEntry"

LDIFF_SYM939=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM939
LTDIE_152_POINTER:

	.byte 13
LDIFF_SYM940=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM940
LTDIE_152_REFERENCE:

	.byte 14
LDIFF_SYM941=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM941
LTDIE_150:

	.byte 5
	.asciz "System_Collections_Specialized_NameObjectCollectionBase"

	.byte 40,16
LDIFF_SYM942=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM942
	.byte 2,35,0,6
	.asciz "_readOnly"

LDIFF_SYM943=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM943
	.byte 2,35,32,6
	.asciz "_entriesArray"

LDIFF_SYM944=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM944
	.byte 2,35,8,6
	.asciz "_keyComparer"

LDIFF_SYM945=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM945
	.byte 2,35,12,6
	.asciz "_entriesTable"

LDIFF_SYM946=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM946
	.byte 2,35,16,6
	.asciz "_nullKeyEntry"

LDIFF_SYM947=LTDIE_152_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM947
	.byte 2,35,20,6
	.asciz "_serializationInfo"

LDIFF_SYM948=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM948
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM949=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM949
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM950=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM950
	.byte 2,35,28,0,7
	.asciz "System_Collections_Specialized_NameObjectCollectionBase"

LDIFF_SYM951=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM951
LTDIE_150_POINTER:

	.byte 13
LDIFF_SYM952=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM952
LTDIE_150_REFERENCE:

	.byte 14
LDIFF_SYM953=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM953
LTDIE_149:

	.byte 5
	.asciz "System_Collections_Specialized_NameValueCollection"

	.byte 48,16
LDIFF_SYM954=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM954
	.byte 2,35,0,6
	.asciz "_all"

LDIFF_SYM955=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM955
	.byte 2,35,40,6
	.asciz "_allKeys"

LDIFF_SYM956=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM956
	.byte 2,35,44,0,7
	.asciz "System_Collections_Specialized_NameValueCollection"

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
LTDIE_153:

	.byte 8
	.asciz "System_Net_WebHeaderCollectionType"

	.byte 2
LDIFF_SYM960=LDIE_U2 - Ldebug_info_start
	.long LDIFF_SYM960
	.byte 9
	.asciz "Unknown"

	.byte 0,9
	.asciz "WebRequest"

	.byte 1,9
	.asciz "WebResponse"

	.byte 2,9
	.asciz "HttpWebRequest"

	.byte 3,9
	.asciz "HttpWebResponse"

	.byte 4,9
	.asciz "HttpListenerRequest"

	.byte 5,9
	.asciz "HttpListenerResponse"

	.byte 6,9
	.asciz "FtpWebRequest"

	.byte 7,9
	.asciz "FtpWebResponse"

	.byte 8,9
	.asciz "FileWebRequest"

	.byte 9,9
	.asciz "FileWebResponse"

	.byte 10,0,7
	.asciz "System_Net_WebHeaderCollectionType"

LDIFF_SYM961=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM961
LTDIE_153_POINTER:

	.byte 13
LDIFF_SYM962=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM962
LTDIE_153_REFERENCE:

	.byte 14
LDIFF_SYM963=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM963
LTDIE_148:

	.byte 5
	.asciz "System_Net_WebHeaderCollection"

	.byte 64,16
LDIFF_SYM964=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM964
	.byte 2,35,0,6
	.asciz "m_CommonHeaders"

LDIFF_SYM965=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM965
	.byte 2,35,48,6
	.asciz "m_NumCommonHeaders"

LDIFF_SYM966=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM966
	.byte 2,35,56,6
	.asciz "m_InnerCollection"

LDIFF_SYM967=LTDIE_149_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM967
	.byte 2,35,52,6
	.asciz "m_Type"

LDIFF_SYM968=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM968
	.byte 2,35,60,0,7
	.asciz "System_Net_WebHeaderCollection"

LDIFF_SYM969=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM969
LTDIE_148_POINTER:

	.byte 13
LDIFF_SYM970=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM970
LTDIE_148_REFERENCE:

	.byte 14
LDIFF_SYM971=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM971
LTDIE_154:

	.byte 5
	.asciz "System_Net_WebResponse"

	.byte 12,16
LDIFF_SYM972=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM972
	.byte 2,35,0,0,7
	.asciz "System_Net_WebResponse"

LDIFF_SYM973=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM973
LTDIE_154_POINTER:

	.byte 13
LDIFF_SYM974=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM974
LTDIE_154_REFERENCE:

	.byte 14
LDIFF_SYM975=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM975
LTDIE_156:

	.byte 8
	.asciz "System_Net_Security_AuthenticationLevel"

	.byte 4
LDIFF_SYM976=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM976
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "MutualAuthRequested"

	.byte 1,9
	.asciz "MutualAuthRequired"

	.byte 2,0,7
	.asciz "System_Net_Security_AuthenticationLevel"

LDIFF_SYM977=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM977
LTDIE_156_POINTER:

	.byte 13
LDIFF_SYM978=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM978
LTDIE_156_REFERENCE:

	.byte 14
LDIFF_SYM979=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM979
LTDIE_157:

	.byte 8
	.asciz "System_Security_Principal_TokenImpersonationLevel"

	.byte 4
LDIFF_SYM980=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM980
	.byte 9
	.asciz "Anonymous"

	.byte 1,9
	.asciz "Delegation"

	.byte 4,9
	.asciz "Identification"

	.byte 2,9
	.asciz "Impersonation"

	.byte 3,9
	.asciz "None"

	.byte 0,0,7
	.asciz "System_Security_Principal_TokenImpersonationLevel"

LDIFF_SYM981=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM981
LTDIE_157_POINTER:

	.byte 13
LDIFF_SYM982=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM982
LTDIE_157_REFERENCE:

	.byte 14
LDIFF_SYM983=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM983
LTDIE_159:

	.byte 8
	.asciz "System_Net_Cache_RequestCacheLevel"

	.byte 4
LDIFF_SYM984=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM984
	.byte 9
	.asciz "Default"

	.byte 0,9
	.asciz "BypassCache"

	.byte 1,9
	.asciz "CacheOnly"

	.byte 2,9
	.asciz "CacheIfAvailable"

	.byte 3,9
	.asciz "Revalidate"

	.byte 4,9
	.asciz "Reload"

	.byte 5,9
	.asciz "NoCacheNoStore"

	.byte 6,0,7
	.asciz "System_Net_Cache_RequestCacheLevel"

LDIFF_SYM985=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM985
LTDIE_159_POINTER:

	.byte 13
LDIFF_SYM986=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM986
LTDIE_159_REFERENCE:

	.byte 14
LDIFF_SYM987=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM987
LTDIE_158:

	.byte 5
	.asciz "System_Net_Cache_RequestCachePolicy"

	.byte 12,16
LDIFF_SYM988=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM988
	.byte 2,35,0,6
	.asciz "m_Level"

LDIFF_SYM989=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM989
	.byte 2,35,8,0,7
	.asciz "System_Net_Cache_RequestCachePolicy"

LDIFF_SYM990=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM990
LTDIE_158_POINTER:

	.byte 13
LDIFF_SYM991=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM991
LTDIE_158_REFERENCE:

	.byte 14
LDIFF_SYM992=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM992
LTDIE_160:

	.byte 5
	.asciz "System_Net_Cache_RequestCacheProtocol"

	.byte 8,16
LDIFF_SYM993=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM993
	.byte 2,35,0,0,7
	.asciz "System_Net_Cache_RequestCacheProtocol"

LDIFF_SYM994=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM994
LTDIE_160_POINTER:

	.byte 13
LDIFF_SYM995=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM995
LTDIE_160_REFERENCE:

	.byte 14
LDIFF_SYM996=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM996
LTDIE_162:

	.byte 5
	.asciz "System_Net_Cache_RequestCache"

	.byte 8,16
LDIFF_SYM997=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM997
	.byte 2,35,0,0,7
	.asciz "System_Net_Cache_RequestCache"

LDIFF_SYM998=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM998
LTDIE_162_POINTER:

	.byte 13
LDIFF_SYM999=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM999
LTDIE_162_REFERENCE:

	.byte 14
LDIFF_SYM1000=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1000
LTDIE_163:

	.byte 5
	.asciz "System_Net_Cache_RequestCacheValidator"

	.byte 8,16
LDIFF_SYM1001=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1001
	.byte 2,35,0,0,7
	.asciz "System_Net_Cache_RequestCacheValidator"

LDIFF_SYM1002=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1002
LTDIE_163_POINTER:

	.byte 13
LDIFF_SYM1003=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1003
LTDIE_163_REFERENCE:

	.byte 14
LDIFF_SYM1004=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1004
LTDIE_161:

	.byte 5
	.asciz "System_Net_Cache_RequestCacheBinding"

	.byte 16,16
LDIFF_SYM1005=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1005
	.byte 2,35,0,6
	.asciz "m_RequestCache"

LDIFF_SYM1006=LTDIE_162_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1006
	.byte 2,35,8,6
	.asciz "m_CacheValidator"

LDIFF_SYM1007=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1007
	.byte 2,35,12,0,7
	.asciz "System_Net_Cache_RequestCacheBinding"

LDIFF_SYM1008=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1008
LTDIE_161_POINTER:

	.byte 13
LDIFF_SYM1009=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1009
LTDIE_161_REFERENCE:

	.byte 14
LDIFF_SYM1010=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1010
LTDIE_155:

	.byte 5
	.asciz "System_Net_WebRequest"

	.byte 32,16
LDIFF_SYM1011=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM1011
	.byte 2,35,0,6
	.asciz "m_AuthenticationLevel"

LDIFF_SYM1012=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1012
	.byte 2,35,24,6
	.asciz "m_ImpersonationLevel"

LDIFF_SYM1013=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1013
	.byte 2,35,28,6
	.asciz "m_CachePolicy"

LDIFF_SYM1014=LTDIE_158_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1014
	.byte 2,35,12,6
	.asciz "m_CacheProtocol"

LDIFF_SYM1015=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1015
	.byte 2,35,16,6
	.asciz "m_CacheBinding"

LDIFF_SYM1016=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1016
	.byte 2,35,20,0,7
	.asciz "System_Net_WebRequest"

LDIFF_SYM1017=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1017
LTDIE_155_POINTER:

	.byte 13
LDIFF_SYM1018=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1018
LTDIE_155_REFERENCE:

	.byte 14
LDIFF_SYM1019=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1019
LTDIE_166:

	.byte 5
	.asciz "System_UInt32"

	.byte 12,16
LDIFF_SYM1020=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM1020
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM1021=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM1021
	.byte 2,35,8,0,7
	.asciz "System_UInt32"

LDIFF_SYM1022=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1022
LTDIE_166_POINTER:

	.byte 13
LDIFF_SYM1023=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1023
LTDIE_166_REFERENCE:

	.byte 14
LDIFF_SYM1024=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1024
LTDIE_165:

	.byte 5
	.asciz "System_Globalization_CodePageDataItem"

	.byte 24,16
LDIFF_SYM1025=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1025
	.byte 2,35,0,6
	.asciz "m_dataIndex"

LDIFF_SYM1026=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1026
	.byte 2,35,12,6
	.asciz "m_uiFamilyCodePage"

LDIFF_SYM1027=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1027
	.byte 2,35,16,6
	.asciz "m_webName"

LDIFF_SYM1028=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1028
	.byte 2,35,8,6
	.asciz "m_flags"

LDIFF_SYM1029=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM1029
	.byte 2,35,20,0,7
	.asciz "System_Globalization_CodePageDataItem"

LDIFF_SYM1030=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1030
LTDIE_165_POINTER:

	.byte 13
LDIFF_SYM1031=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1031
LTDIE_165_REFERENCE:

	.byte 14
LDIFF_SYM1032=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1032
LTDIE_167:

	.byte 5
	.asciz "System_Text_EncoderFallback"

	.byte 9,16
LDIFF_SYM1033=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1033
	.byte 2,35,0,6
	.asciz "bIsMicrosoftBestFitFallback"

LDIFF_SYM1034=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1034
	.byte 2,35,8,0,7
	.asciz "System_Text_EncoderFallback"

LDIFF_SYM1035=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1035
LTDIE_167_POINTER:

	.byte 13
LDIFF_SYM1036=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1036
LTDIE_167_REFERENCE:

	.byte 14
LDIFF_SYM1037=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1037
LTDIE_168:

	.byte 5
	.asciz "System_Text_DecoderFallback"

	.byte 9,16
LDIFF_SYM1038=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1038
	.byte 2,35,0,6
	.asciz "bIsMicrosoftBestFitFallback"

LDIFF_SYM1039=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1039
	.byte 2,35,8,0,7
	.asciz "System_Text_DecoderFallback"

LDIFF_SYM1040=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1040
LTDIE_168_POINTER:

	.byte 13
LDIFF_SYM1041=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1041
LTDIE_168_REFERENCE:

	.byte 14
LDIFF_SYM1042=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1042
LTDIE_164:

	.byte 5
	.asciz "System_Text_Encoding"

	.byte 28,16
LDIFF_SYM1043=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1043
	.byte 2,35,0,6
	.asciz "m_codePage"

LDIFF_SYM1044=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1044
	.byte 2,35,20,6
	.asciz "dataItem"

LDIFF_SYM1045=LTDIE_165_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1045
	.byte 2,35,8,6
	.asciz "m_deserializedFromEverett"

LDIFF_SYM1046=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1046
	.byte 2,35,24,6
	.asciz "m_isReadOnly"

LDIFF_SYM1047=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1047
	.byte 2,35,25,6
	.asciz "encoderFallback"

LDIFF_SYM1048=LTDIE_167_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1048
	.byte 2,35,12,6
	.asciz "decoderFallback"

LDIFF_SYM1049=LTDIE_168_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1049
	.byte 2,35,16,0,7
	.asciz "System_Text_Encoding"

LDIFF_SYM1050=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1050
LTDIE_164_POINTER:

	.byte 13
LDIFF_SYM1051=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1051
LTDIE_164_REFERENCE:

	.byte 14
LDIFF_SYM1052=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1052
LTDIE_169:

	.byte 5
	.asciz "System_Int64"

	.byte 16,16
LDIFF_SYM1053=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM1053
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM1054=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM1054
	.byte 2,35,8,0,7
	.asciz "System_Int64"

LDIFF_SYM1055=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1055
LTDIE_169_POINTER:

	.byte 13
LDIFF_SYM1056=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1056
LTDIE_169_REFERENCE:

	.byte 14
LDIFF_SYM1057=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1057
LTDIE_170:

	.byte 5
	.asciz "_ProgressData"

	.byte 44,16
LDIFF_SYM1058=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1058
	.byte 2,35,0,6
	.asciz "BytesSent"

LDIFF_SYM1059=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM1059
	.byte 2,35,8,6
	.asciz "TotalBytesToSend"

LDIFF_SYM1060=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM1060
	.byte 2,35,16,6
	.asciz "BytesReceived"

LDIFF_SYM1061=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM1061
	.byte 2,35,24,6
	.asciz "TotalBytesToReceive"

LDIFF_SYM1062=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM1062
	.byte 2,35,32,6
	.asciz "HasUploadPhase"

LDIFF_SYM1063=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1063
	.byte 2,35,40,0,7
	.asciz "_ProgressData"

LDIFF_SYM1064=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1064
LTDIE_170_POINTER:

	.byte 13
LDIFF_SYM1065=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1065
LTDIE_170_REFERENCE:

	.byte 14
LDIFF_SYM1066=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1066
LTDIE_171:

	.byte 17
	.asciz "System_Net_IWebProxy"

	.byte 8,7
	.asciz "System_Net_IWebProxy"

LDIFF_SYM1067=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1067
LTDIE_171_POINTER:

	.byte 13
LDIFF_SYM1068=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1068
LTDIE_171_REFERENCE:

	.byte 14
LDIFF_SYM1069=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1069
LTDIE_172:

	.byte 5
	.asciz "System_Threading_SendOrPostCallback"

	.byte 56,16
LDIFF_SYM1070=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM1070
	.byte 2,35,0,0,7
	.asciz "System_Threading_SendOrPostCallback"

LDIFF_SYM1071=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1071
LTDIE_172_POINTER:

	.byte 13
LDIFF_SYM1072=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1072
LTDIE_172_REFERENCE:

	.byte 14
LDIFF_SYM1073=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1073
LTDIE_136:

	.byte 5
	.asciz "System_Net_WebClient"

	.byte 88,16
LDIFF_SYM1074=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM1074
	.byte 2,35,0,6
	.asciz "m_baseAddress"

LDIFF_SYM1075=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1075
	.byte 2,35,20,6
	.asciz "m_credentials"

LDIFF_SYM1076=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1076
	.byte 2,35,24,6
	.asciz "m_headers"

LDIFF_SYM1077=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1077
	.byte 2,35,28,6
	.asciz "m_requestParameters"

LDIFF_SYM1078=LTDIE_149_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1078
	.byte 2,35,32,6
	.asciz "m_WebResponse"

LDIFF_SYM1079=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1079
	.byte 2,35,36,6
	.asciz "m_WebRequest"

LDIFF_SYM1080=LTDIE_155_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1080
	.byte 2,35,40,6
	.asciz "m_Encoding"

LDIFF_SYM1081=LTDIE_164_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1081
	.byte 2,35,44,6
	.asciz "m_Method"

LDIFF_SYM1082=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1082
	.byte 2,35,48,6
	.asciz "m_ContentLength"

LDIFF_SYM1083=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM1083
	.byte 2,35,72,6
	.asciz "m_Cancelled"

LDIFF_SYM1084=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1084
	.byte 2,35,80,6
	.asciz "m_Progress"

LDIFF_SYM1085=LTDIE_170_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1085
	.byte 2,35,52,6
	.asciz "m_Proxy"

LDIFF_SYM1086=LTDIE_171_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1086
	.byte 2,35,56,6
	.asciz "m_ProxySet"

LDIFF_SYM1087=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1087
	.byte 2,35,81,6
	.asciz "m_CachePolicy"

LDIFF_SYM1088=LTDIE_158_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1088
	.byte 2,35,60,6
	.asciz "m_CallNesting"

LDIFF_SYM1089=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1089
	.byte 2,35,84,6
	.asciz "reportDownloadProgressChanged"

LDIFF_SYM1090=LTDIE_172_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1090
	.byte 2,35,64,6
	.asciz "reportUploadProgressChanged"

LDIFF_SYM1091=LTDIE_172_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1091
	.byte 2,35,68,0,7
	.asciz "System_Net_WebClient"

LDIFF_SYM1092=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM1092
LTDIE_136_POINTER:

	.byte 13
LDIFF_SYM1093=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM1093
LTDIE_136_REFERENCE:

	.byte 14
LDIFF_SYM1094=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM1094
	.byte 2
	.asciz "T3D.iOS.SaveAndLoad:GetAByteImageFromWeb"
	.asciz "T3D_iOS_SaveAndLoad_GetAByteImageFromWeb_string"

	.byte 3,38
	.long T3D_iOS_SaveAndLoad_GetAByteImageFromWeb_string
	.long Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1095=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1095
	.byte 0,3
	.asciz "path"

LDIFF_SYM1096=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1096
	.byte 2,125,4,11
	.asciz "webClient"

LDIFF_SYM1097=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1097
	.byte 0,11
	.asciz "imageBytes"

LDIFF_SYM1098=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1098
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1099=Lfde5_end - Lfde5_start
	.long LDIFF_SYM1099
Lfde5_start:

	.long 0
	.align 2
	.long T3D_iOS_SaveAndLoad_GetAByteImageFromWeb_string

LDIFF_SYM1100=Lme_5 - T3D_iOS_SaveAndLoad_GetAByteImageFromWeb_string
	.long LDIFF_SYM1100
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,56,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "T3D.iOS.SaveAndLoad:GetAByteImageFromFile"
	.asciz "T3D_iOS_SaveAndLoad_GetAByteImageFromFile_string_string"

	.byte 3,45
	.long T3D_iOS_SaveAndLoad_GetAByteImageFromFile_string_string
	.long Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1101=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1101
	.byte 2,125,0,3
	.asciz "fileName"

LDIFF_SYM1102=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1102
	.byte 2,125,4,3
	.asciz "fileNumber"

LDIFF_SYM1103=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1103
	.byte 2,125,8,11
	.asciz "fileExtension"

LDIFF_SYM1104=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1104
	.byte 0,11
	.asciz "path"

LDIFF_SYM1105=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1105
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1106=Lfde6_end - Lfde6_start
	.long LDIFF_SYM1106
Lfde6_start:

	.long 0
	.align 2
	.long T3D_iOS_SaveAndLoad_GetAByteImageFromFile_string_string

LDIFF_SYM1107=Lme_6 - T3D_iOS_SaveAndLoad_GetAByteImageFromFile_string_string
	.long LDIFF_SYM1107
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,48,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "T3D.iOS.SaveAndLoad:SaveByteImage"
	.asciz "T3D_iOS_SaveAndLoad_SaveByteImage_string_string_string_byte__"

	.byte 3,52
	.long T3D_iOS_SaveAndLoad_SaveByteImage_string_string_string_byte__
	.long Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1108=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1108
	.byte 2,123,0,3
	.asciz "fileName"

LDIFF_SYM1109=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1109
	.byte 2,123,4,3
	.asciz "fileNumber"

LDIFF_SYM1110=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1110
	.byte 2,123,8,3
	.asciz "fileExtension"

LDIFF_SYM1111=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1111
	.byte 2,123,12,3
	.asciz "imageBytes"

LDIFF_SYM1112=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1112
	.byte 2,123,16,11
	.asciz "path"

LDIFF_SYM1113=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1113
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1114=Lfde7_end - Lfde7_start
	.long LDIFF_SYM1114
Lfde7_start:

	.long 0
	.align 2
	.long T3D_iOS_SaveAndLoad_SaveByteImage_string_string_string_byte__

LDIFF_SYM1115=Lme_7 - T3D_iOS_SaveAndLoad_SaveByteImage_string_string_string_byte__
	.long LDIFF_SYM1115
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,40,68,13,11,2,52,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "T3D.iOS.SaveAndLoad:LoadTextAsync"
	.asciz "T3D_iOS_SaveAndLoad_LoadTextAsync_string_string"

	.byte 0,0
	.long T3D_iOS_SaveAndLoad_LoadTextAsync_string_string
	.long Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1116=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1116
	.byte 2,125,56,3
	.asciz "fileName"

LDIFF_SYM1117=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1117
	.byte 2,125,60,3
	.asciz "fileNumber"

LDIFF_SYM1118=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1118
	.byte 3,125,192,0,11
	.asciz "V_0"

LDIFF_SYM1119=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1119
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1120=Lfde8_end - Lfde8_start
	.long LDIFF_SYM1120
Lfde8_start:

	.long 0
	.align 2
	.long T3D_iOS_SaveAndLoad_LoadTextAsync_string_string

LDIFF_SYM1121=Lme_8 - T3D_iOS_SaveAndLoad_LoadTextAsync_string_string
	.long LDIFF_SYM1121
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,112,3,20,1,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "T3D.iOS.SaveAndLoad:CreatePathToFile"
	.asciz "T3D_iOS_SaveAndLoad_CreatePathToFile_string_string_string"

	.byte 3,94
	.long T3D_iOS_SaveAndLoad_CreatePathToFile_string_string_string
	.long Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1122=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1122
	.byte 0,3
	.asciz "fileName"

LDIFF_SYM1123=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1123
	.byte 2,125,4,3
	.asciz "fileNumber"

LDIFF_SYM1124=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1124
	.byte 2,125,8,3
	.asciz "fileExtension"

LDIFF_SYM1125=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1125
	.byte 2,125,12,11
	.asciz "docFolder"

LDIFF_SYM1126=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1126
	.byte 0,11
	.asciz "imageFolder"

LDIFF_SYM1127=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1127
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1128=Lfde9_end - Lfde9_start
	.long LDIFF_SYM1128
Lfde9_start:

	.long 0
	.align 2
	.long T3D_iOS_SaveAndLoad_CreatePathToFile_string_string_string

LDIFF_SYM1129=Lme_9 - T3D_iOS_SaveAndLoad_CreatePathToFile_string_string_string
	.long LDIFF_SYM1129
	.byte 68,14,8,135,2,72,14,16,132,4,136,3,142,1,68,14,32,2,104,10,68,14,16,68,8,4,8,8,14,8,68,11
	.align 2
Lfde9_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_173:

	.byte 5
	.asciz "T3D_iOS_ScreenBrightness"

	.byte 8,16
LDIFF_SYM1130=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1130
	.byte 2,35,0,0,7
	.asciz "T3D_iOS_ScreenBrightness"

LDIFF_SYM1131=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1131
LTDIE_173_POINTER:

	.byte 13
LDIFF_SYM1132=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1132
LTDIE_173_REFERENCE:

	.byte 14
LDIFF_SYM1133=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1133
	.byte 2
	.asciz "T3D.iOS.ScreenBrightness:.ctor"
	.asciz "T3D_iOS_ScreenBrightness__ctor"

	.byte 4,12
	.long T3D_iOS_ScreenBrightness__ctor
	.long Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1134=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1134
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1135=Lfde10_end - Lfde10_start
	.long LDIFF_SYM1135
Lfde10_start:

	.long 0
	.align 2
	.long T3D_iOS_ScreenBrightness__ctor

LDIFF_SYM1136=Lme_a - T3D_iOS_ScreenBrightness__ctor
	.long LDIFF_SYM1136
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,68,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "T3D.iOS.ScreenBrightness:SetScreenBrightness"
	.asciz "T3D_iOS_ScreenBrightness_SetScreenBrightness_single"

	.byte 4,19
	.long T3D_iOS_ScreenBrightness_SetScreenBrightness_single
	.long Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1137=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1137
	.byte 0,3
	.asciz "brightnessValue"

LDIFF_SYM1138=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM1138
	.byte 2,123,20,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1139=Lfde11_end - Lfde11_start
	.long LDIFF_SYM1139
Lfde11_start:

	.long 0
	.align 2
	.long T3D_iOS_ScreenBrightness_SetScreenBrightness_single

LDIFF_SYM1140=Lme_b - T3D_iOS_ScreenBrightness_SetScreenBrightness_single
	.long LDIFF_SYM1140
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,40,68,13,11,2,36,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde11_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_176:

	.byte 5
	.asciz "System_IO_TextReader"

	.byte 12,16
LDIFF_SYM1141=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM1141
	.byte 2,35,0,0,7
	.asciz "System_IO_TextReader"

LDIFF_SYM1142=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1142
LTDIE_176_POINTER:

	.byte 13
LDIFF_SYM1143=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1143
LTDIE_176_REFERENCE:

	.byte 14
LDIFF_SYM1144=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1144
LTDIE_179:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 44,16
LDIFF_SYM1145=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM1145
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1146=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1146
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1147=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1147
LTDIE_179_POINTER:

	.byte 13
LDIFF_SYM1148=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1148
LTDIE_179_REFERENCE:

	.byte 14
LDIFF_SYM1149=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1149
LTDIE_180:

	.byte 5
	.asciz "System_AsyncCallback"

	.byte 56,16
LDIFF_SYM1150=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM1150
	.byte 2,35,0,0,7
	.asciz "System_AsyncCallback"

LDIFF_SYM1151=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1151
LTDIE_180_POINTER:

	.byte 13
LDIFF_SYM1152=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1152
LTDIE_180_REFERENCE:

	.byte 14
LDIFF_SYM1153=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1153
LTDIE_178:

	.byte 5
	.asciz "_ReadWriteTask"

	.byte 72,16
LDIFF_SYM1154=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1154
	.byte 2,35,0,6
	.asciz "_isRead"

LDIFF_SYM1155=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1155
	.byte 2,35,60,6
	.asciz "_stream"

LDIFF_SYM1156=LTDIE_177_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1156
	.byte 2,35,44,6
	.asciz "_buffer"

LDIFF_SYM1157=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1157
	.byte 2,35,48,6
	.asciz "_offset"

LDIFF_SYM1158=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1158
	.byte 2,35,64,6
	.asciz "_count"

LDIFF_SYM1159=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1159
	.byte 2,35,68,6
	.asciz "_callback"

LDIFF_SYM1160=LTDIE_180_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1160
	.byte 2,35,52,6
	.asciz "_context"

LDIFF_SYM1161=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1161
	.byte 2,35,56,0,7
	.asciz "_ReadWriteTask"

LDIFF_SYM1162=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1162
LTDIE_178_POINTER:

	.byte 13
LDIFF_SYM1163=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1163
LTDIE_178_REFERENCE:

	.byte 14
LDIFF_SYM1164=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1164
LTDIE_183:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 44,16
LDIFF_SYM1165=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM1165
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1166=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1166
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1167=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1167
LTDIE_183_POINTER:

	.byte 13
LDIFF_SYM1168=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1168
LTDIE_183_REFERENCE:

	.byte 14
LDIFF_SYM1169=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1169
LTDIE_182:

	.byte 5
	.asciz "_TaskNode"

	.byte 52,16
LDIFF_SYM1170=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1170
	.byte 2,35,0,6
	.asciz "Prev"

LDIFF_SYM1171=LTDIE_182_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1171
	.byte 2,35,44,6
	.asciz "Next"

LDIFF_SYM1172=LTDIE_182_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1172
	.byte 2,35,48,0,7
	.asciz "_TaskNode"

LDIFF_SYM1173=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1173
LTDIE_182_POINTER:

	.byte 13
LDIFF_SYM1174=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1174
LTDIE_182_REFERENCE:

	.byte 14
LDIFF_SYM1175=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1175
LTDIE_181:

	.byte 5
	.asciz "System_Threading_SemaphoreSlim"

	.byte 36,16
LDIFF_SYM1176=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1176
	.byte 2,35,0,6
	.asciz "m_currentCount"

LDIFF_SYM1177=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1177
	.byte 2,35,24,6
	.asciz "m_maxCount"

LDIFF_SYM1178=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1178
	.byte 2,35,28,6
	.asciz "m_waitCount"

LDIFF_SYM1179=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1179
	.byte 2,35,32,6
	.asciz "m_lockObj"

LDIFF_SYM1180=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1180
	.byte 2,35,8,6
	.asciz "m_waitHandle"

LDIFF_SYM1181=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1181
	.byte 2,35,12,6
	.asciz "m_asyncHead"

LDIFF_SYM1182=LTDIE_182_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1182
	.byte 2,35,16,6
	.asciz "m_asyncTail"

LDIFF_SYM1183=LTDIE_182_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1183
	.byte 2,35,20,0,7
	.asciz "System_Threading_SemaphoreSlim"

LDIFF_SYM1184=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1184
LTDIE_181_POINTER:

	.byte 13
LDIFF_SYM1185=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1185
LTDIE_181_REFERENCE:

	.byte 14
LDIFF_SYM1186=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1186
LTDIE_177:

	.byte 5
	.asciz "System_IO_Stream"

	.byte 20,16
LDIFF_SYM1187=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM1187
	.byte 2,35,0,6
	.asciz "_activeReadWriteTask"

LDIFF_SYM1188=LTDIE_178_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1188
	.byte 2,35,12,6
	.asciz "_asyncActiveSemaphore"

LDIFF_SYM1189=LTDIE_181_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1189
	.byte 2,35,16,0,7
	.asciz "System_IO_Stream"

LDIFF_SYM1190=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1190
LTDIE_177_POINTER:

	.byte 13
LDIFF_SYM1191=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1191
LTDIE_177_REFERENCE:

	.byte 14
LDIFF_SYM1192=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1192
LTDIE_185:

	.byte 5
	.asciz "System_Text_DecoderFallbackBuffer"

	.byte 16,16
LDIFF_SYM1193=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1193
	.byte 2,35,0,6
	.asciz "byteStart"

LDIFF_SYM1194=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1194
	.byte 2,35,8,6
	.asciz "charEnd"

LDIFF_SYM1195=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1195
	.byte 2,35,12,0,7
	.asciz "System_Text_DecoderFallbackBuffer"

LDIFF_SYM1196=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1196
LTDIE_185_POINTER:

	.byte 13
LDIFF_SYM1197=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1197
LTDIE_185_REFERENCE:

	.byte 14
LDIFF_SYM1198=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1198
LTDIE_184:

	.byte 5
	.asciz "System_Text_Decoder"

	.byte 16,16
LDIFF_SYM1199=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1199
	.byte 2,35,0,6
	.asciz "m_fallback"

LDIFF_SYM1200=LTDIE_168_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1200
	.byte 2,35,8,6
	.asciz "m_fallbackBuffer"

LDIFF_SYM1201=LTDIE_185_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1201
	.byte 2,35,12,0,7
	.asciz "System_Text_Decoder"

LDIFF_SYM1202=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1202
LTDIE_184_POINTER:

	.byte 13
LDIFF_SYM1203=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1203
LTDIE_184_REFERENCE:

	.byte 14
LDIFF_SYM1204=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1204
LTDIE_175:

	.byte 5
	.asciz "System_IO_StreamReader"

	.byte 64,16
LDIFF_SYM1205=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1205
	.byte 2,35,0,6
	.asciz "stream"

LDIFF_SYM1206=LTDIE_177_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1206
	.byte 2,35,12,6
	.asciz "encoding"

LDIFF_SYM1207=LTDIE_164_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1207
	.byte 2,35,16,6
	.asciz "decoder"

LDIFF_SYM1208=LTDIE_184_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1208
	.byte 2,35,20,6
	.asciz "byteBuffer"

LDIFF_SYM1209=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1209
	.byte 2,35,24,6
	.asciz "charBuffer"

LDIFF_SYM1210=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1210
	.byte 2,35,28,6
	.asciz "_preamble"

LDIFF_SYM1211=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1211
	.byte 2,35,32,6
	.asciz "charPos"

LDIFF_SYM1212=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1212
	.byte 2,35,40,6
	.asciz "charLen"

LDIFF_SYM1213=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1213
	.byte 2,35,44,6
	.asciz "byteLen"

LDIFF_SYM1214=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1214
	.byte 2,35,48,6
	.asciz "bytePos"

LDIFF_SYM1215=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1215
	.byte 2,35,52,6
	.asciz "_maxCharsPerBuffer"

LDIFF_SYM1216=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1216
	.byte 2,35,56,6
	.asciz "_detectEncoding"

LDIFF_SYM1217=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1217
	.byte 2,35,60,6
	.asciz "_checkPreamble"

LDIFF_SYM1218=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1218
	.byte 2,35,61,6
	.asciz "_isBlocked"

LDIFF_SYM1219=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1219
	.byte 2,35,62,6
	.asciz "_closable"

LDIFF_SYM1220=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1220
	.byte 2,35,63,6
	.asciz "_asyncReadTask"

LDIFF_SYM1221=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1221
	.byte 2,35,36,0,7
	.asciz "System_IO_StreamReader"

LDIFF_SYM1222=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1222
LTDIE_175_POINTER:

	.byte 13
LDIFF_SYM1223=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1223
LTDIE_175_REFERENCE:

	.byte 14
LDIFF_SYM1224=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1224
LTDIE_174:

	.byte 5
	.asciz "_<LoadTextAsync>c__async0"

	.byte 52,16
LDIFF_SYM1225=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM1225
	.byte 2,35,0,6
	.asciz "<fileExtension>__0"

LDIFF_SYM1226=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1226
	.byte 2,35,0,6
	.asciz "fileName"

LDIFF_SYM1227=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1227
	.byte 2,35,4,6
	.asciz "fileNumber"

LDIFF_SYM1228=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1228
	.byte 2,35,8,6
	.asciz "<path>__0"

LDIFF_SYM1229=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1229
	.byte 2,35,12,6
	.asciz "<sr>__1"

LDIFF_SYM1230=LTDIE_175_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1230
	.byte 2,35,16,6
	.asciz "$this"

LDIFF_SYM1231=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1231
	.byte 2,35,20,6
	.asciz "$builder"

LDIFF_SYM1232=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1232
	.byte 2,35,24,6
	.asciz "$PC"

LDIFF_SYM1233=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1233
	.byte 2,35,36,6
	.asciz "$awaiter0"

LDIFF_SYM1234=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1234
	.byte 2,35,40,0,7
	.asciz "_<LoadTextAsync>c__async0"

LDIFF_SYM1235=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1235
LTDIE_174_POINTER:

	.byte 13
LDIFF_SYM1236=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1236
LTDIE_174_REFERENCE:

	.byte 14
LDIFF_SYM1237=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1237
	.byte 2
	.asciz "T3D.iOS.SaveAndLoad/<LoadTextAsync>c__async0:MoveNext"
	.asciz "T3D_iOS_SaveAndLoad__LoadTextAsyncc__async0_MoveNext"

	.byte 0,0
	.long T3D_iOS_SaveAndLoad__LoadTextAsyncc__async0_MoveNext
	.long Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1238=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1238
	.byte 2,123,52,11
	.asciz "V_0"

LDIFF_SYM1239=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM1239
	.byte 1,86,11
	.asciz "V_1"

LDIFF_SYM1240=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1240
	.byte 2,123,0,11
	.asciz "V_2"

LDIFF_SYM1241=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1241
	.byte 2,123,4,11
	.asciz "V_3"

LDIFF_SYM1242=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1242
	.byte 2,123,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1243=Lfde12_end - Lfde12_start
	.long LDIFF_SYM1243
Lfde12_start:

	.long 0
	.align 2
	.long T3D_iOS_SaveAndLoad__LoadTextAsyncc__async0_MoveNext

LDIFF_SYM1244=Lme_c - T3D_iOS_SaveAndLoad__LoadTextAsyncc__async0_MoveNext
	.long LDIFF_SYM1244
	.byte 68,14,8,135,2,72,14,20,134,5,136,4,139,3,142,1,68,14,104,68,13,11,3,20,3,10,68,13,13,14,20,68
	.byte 8,6,8,8,8,11,14,8,68,11
	.align 2
Lfde12_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_186:

	.byte 17
	.asciz "System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 8,7
	.asciz "System_Runtime_CompilerServices_IAsyncStateMachine"

LDIFF_SYM1245=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1245
LTDIE_186_POINTER:

	.byte 13
LDIFF_SYM1246=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1246
LTDIE_186_REFERENCE:

	.byte 14
LDIFF_SYM1247=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1247
	.byte 2
	.asciz "T3D.iOS.SaveAndLoad/<LoadTextAsync>c__async0:SetStateMachine"
	.asciz "T3D_iOS_SaveAndLoad__LoadTextAsyncc__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 0,0
	.long T3D_iOS_SaveAndLoad__LoadTextAsyncc__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1248=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1248
	.byte 2,125,0,3
	.asciz "stateMachine"

LDIFF_SYM1249=LTDIE_186_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1249
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1250=Lfde13_end - Lfde13_start
	.long LDIFF_SYM1250
Lfde13_start:

	.long 0
	.align 2
	.long T3D_iOS_SaveAndLoad__LoadTextAsyncc__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM1251=Lme_d - T3D_iOS_SaveAndLoad__LoadTextAsyncc__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM1251
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,40,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde13_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_187:

	.byte 5
	.asciz "System_Func`2"

	.byte 56,16
LDIFF_SYM1252=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM1252
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1253=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM1253
LTDIE_187_POINTER:

	.byte 13
LDIFF_SYM1254=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM1254
LTDIE_187_REFERENCE:

	.byte 14
LDIFF_SYM1255=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM1255
LTDIE_188:

	.byte 5
	.asciz "System_Array"

	.byte 8,16
LDIFF_SYM1256=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1256
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM1257=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM1257
LTDIE_188_POINTER:

	.byte 13
LDIFF_SYM1258=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM1258
LTDIE_188_REFERENCE:

	.byte 14
LDIFF_SYM1259=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM1259
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<object,_string>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_object_string_invoke_TResult_T_object"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Func_2_object_string_invoke_TResult_T_object
	.long Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1260=LTDIE_187_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1260
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM1261=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1261
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM1262=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1262
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM1263=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1263
	.byte 1,84,11
	.asciz "V_2"

LDIFF_SYM1264=LTDIE_188_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1264
	.byte 1,91,11
	.asciz "V_3"

LDIFF_SYM1265=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1265
	.byte 1,90,11
	.asciz "V_4"

LDIFF_SYM1266=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1266
	.byte 2,125,0,11
	.asciz "V_5"

LDIFF_SYM1267=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1267
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1268=Lfde14_end - Lfde14_start
	.long LDIFF_SYM1268
Lfde14_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Func_2_object_string_invoke_TResult_T_object

LDIFF_SYM1269=Lme_f - wrapper_delegate_invoke_System_Func_2_object_string_invoke_TResult_T_object
	.long LDIFF_SYM1269
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,228,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde14_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_189:

	.byte 5
	.asciz "System_Func`1"

	.byte 56,16
LDIFF_SYM1270=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM1270
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1271=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1271
LTDIE_189_POINTER:

	.byte 13
LDIFF_SYM1272=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1272
LTDIE_189_REFERENCE:

	.byte 14
LDIFF_SYM1273=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1273
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`1<string>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_string_invoke_TResult"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Func_1_string_invoke_TResult
	.long Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1274=LTDIE_189_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1274
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1275=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1275
	.byte 1,86,11
	.asciz "V_1"

LDIFF_SYM1276=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1276
	.byte 1,85,11
	.asciz "V_2"

LDIFF_SYM1277=LTDIE_188_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1277
	.byte 1,84,11
	.asciz "V_3"

LDIFF_SYM1278=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1278
	.byte 1,91,11
	.asciz "V_4"

LDIFF_SYM1279=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1279
	.byte 2,125,0,11
	.asciz "V_5"

LDIFF_SYM1280=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1280
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1281=Lfde15_end - Lfde15_start
	.long LDIFF_SYM1281
Lfde15_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Func_1_string_invoke_TResult

LDIFF_SYM1282=Lme_10 - wrapper_delegate_invoke_System_Func_1_string_invoke_TResult
	.long LDIFF_SYM1282
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,2,212,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde15_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_190:

	.byte 5
	.asciz "System_Action`1"

	.byte 56,16
LDIFF_SYM1283=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM1283
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1284=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM1284
LTDIE_190_POINTER:

	.byte 13
LDIFF_SYM1285=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM1285
LTDIE_190_REFERENCE:

	.byte 14
LDIFF_SYM1286=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM1286
LTDIE_191:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 44,16
LDIFF_SYM1287=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM1287
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1288=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1288
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1289=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM1289
LTDIE_191_POINTER:

	.byte 13
LDIFF_SYM1290=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM1290
LTDIE_191_REFERENCE:

	.byte 14
LDIFF_SYM1291=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM1291
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.Threading.Tasks.Task`1<string>>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_string_invoke_void_T_System_Threading_Tasks_Task_1_string"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_string_invoke_void_T_System_Threading_Tasks_Task_1_string
	.long Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1292=LTDIE_190_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1292
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM1293=LTDIE_191_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1293
	.byte 2,125,4,11
	.asciz "V_0"

LDIFF_SYM1294=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1294
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM1295=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1295
	.byte 1,84,11
	.asciz "V_2"

LDIFF_SYM1296=LTDIE_188_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1296
	.byte 1,91,11
	.asciz "V_3"

LDIFF_SYM1297=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1297
	.byte 1,90,11
	.asciz "V_4"

LDIFF_SYM1298=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1298
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1299=Lfde16_end - Lfde16_start
	.long LDIFF_SYM1299
Lfde16_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_string_invoke_void_T_System_Threading_Tasks_Task_1_string

LDIFF_SYM1300=Lme_11 - wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_string_invoke_void_T_System_Threading_Tasks_Task_1_string
	.long LDIFF_SYM1300
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,2,220,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde16_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_192:

	.byte 5
	.asciz "System_Func`2"

	.byte 56,16
LDIFF_SYM1301=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM1301
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1302=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM1302
LTDIE_192_POINTER:

	.byte 13
LDIFF_SYM1303=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM1303
LTDIE_192_REFERENCE:

	.byte 14
LDIFF_SYM1304=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM1304
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<object,_System.Threading.Tasks.Task>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object
	.long Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1305=LTDIE_192_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1305
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM1306=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1306
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM1307=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1307
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM1308=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1308
	.byte 1,84,11
	.asciz "V_2"

LDIFF_SYM1309=LTDIE_188_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1309
	.byte 1,91,11
	.asciz "V_3"

LDIFF_SYM1310=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1310
	.byte 1,90,11
	.asciz "V_4"

LDIFF_SYM1311=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1311
	.byte 2,125,0,11
	.asciz "V_5"

LDIFF_SYM1312=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1312
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1313=Lfde17_end - Lfde17_start
	.long LDIFF_SYM1313
Lfde17_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object

LDIFF_SYM1314=Lme_12 - wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object
	.long LDIFF_SYM1314
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,228,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde17_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_193:

	.byte 5
	.asciz "System_Func`1"

	.byte 56,16
LDIFF_SYM1315=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM1315
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1316=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM1316
LTDIE_193_POINTER:

	.byte 13
LDIFF_SYM1317=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM1317
LTDIE_193_REFERENCE:

	.byte 14
LDIFF_SYM1318=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM1318
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`1<System.Threading.Tasks.Task>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult
	.long Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1319=LTDIE_193_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1319
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1320=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1320
	.byte 1,86,11
	.asciz "V_1"

LDIFF_SYM1321=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1321
	.byte 1,85,11
	.asciz "V_2"

LDIFF_SYM1322=LTDIE_188_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1322
	.byte 1,84,11
	.asciz "V_3"

LDIFF_SYM1323=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1323
	.byte 1,91,11
	.asciz "V_4"

LDIFF_SYM1324=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1324
	.byte 2,125,0,11
	.asciz "V_5"

LDIFF_SYM1325=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1325
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1326=Lfde18_end - Lfde18_start
	.long LDIFF_SYM1326
Lfde18_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult

LDIFF_SYM1327=Lme_13 - wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult
	.long LDIFF_SYM1327
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,2,212,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde18_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_194:

	.byte 5
	.asciz "System_Action`1"

	.byte 56,16
LDIFF_SYM1328=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM1328
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1329=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM1329
LTDIE_194_POINTER:

	.byte 13
LDIFF_SYM1330=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM1330
LTDIE_194_REFERENCE:

	.byte 14
LDIFF_SYM1331=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM1331
LTDIE_195:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 44,16
LDIFF_SYM1332=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM1332
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1333=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1333
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1334=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM1334
LTDIE_195_POINTER:

	.byte 13
LDIFF_SYM1335=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM1335
LTDIE_195_REFERENCE:

	.byte 14
LDIFF_SYM1336=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM1336
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task>>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1337=LTDIE_194_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1337
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM1338=LTDIE_195_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1338
	.byte 2,125,4,11
	.asciz "V_0"

LDIFF_SYM1339=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1339
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM1340=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1340
	.byte 1,84,11
	.asciz "V_2"

LDIFF_SYM1341=LTDIE_188_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1341
	.byte 1,91,11
	.asciz "V_3"

LDIFF_SYM1342=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1342
	.byte 1,90,11
	.asciz "V_4"

LDIFF_SYM1343=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1343
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1344=Lfde19_end - Lfde19_start
	.long LDIFF_SYM1344
Lfde19_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task

LDIFF_SYM1345=Lme_14 - wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long LDIFF_SYM1345
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,2,220,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde19_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_196:

	.byte 5
	.asciz "System_Func`2"

	.byte 56,16
LDIFF_SYM1346=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM1346
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1347=LTDIE_196 - Ldebug_info_start
	.long LDIFF_SYM1347
LTDIE_196_POINTER:

	.byte 13
LDIFF_SYM1348=LTDIE_196 - Ldebug_info_start
	.long LDIFF_SYM1348
LTDIE_196_REFERENCE:

	.byte 14
LDIFF_SYM1349=LTDIE_196 - Ldebug_info_start
	.long LDIFF_SYM1349
LTDIE_197:

	.byte 17
	.asciz "System_IAsyncResult"

	.byte 8,7
	.asciz "System_IAsyncResult"

LDIFF_SYM1350=LTDIE_197 - Ldebug_info_start
	.long LDIFF_SYM1350
LTDIE_197_POINTER:

	.byte 13
LDIFF_SYM1351=LTDIE_197 - Ldebug_info_start
	.long LDIFF_SYM1351
LTDIE_197_REFERENCE:

	.byte 14
LDIFF_SYM1352=LTDIE_197 - Ldebug_info_start
	.long LDIFF_SYM1352
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.IAsyncResult,_System.Threading.Tasks.Task>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult
	.long Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1353=LTDIE_196_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1353
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM1354=LTDIE_197_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1354
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM1355=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1355
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM1356=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1356
	.byte 1,84,11
	.asciz "V_2"

LDIFF_SYM1357=LTDIE_188_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1357
	.byte 1,91,11
	.asciz "V_3"

LDIFF_SYM1358=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1358
	.byte 1,90,11
	.asciz "V_4"

LDIFF_SYM1359=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1359
	.byte 2,125,0,11
	.asciz "V_5"

LDIFF_SYM1360=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1360
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1361=Lfde20_end - Lfde20_start
	.long LDIFF_SYM1361
Lfde20_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult

LDIFF_SYM1362=Lme_15 - wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult
	.long LDIFF_SYM1362
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,228,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde20_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_198:

	.byte 5
	.asciz "System_Action`1"

	.byte 56,16
LDIFF_SYM1363=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM1363
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1364=LTDIE_198 - Ldebug_info_start
	.long LDIFF_SYM1364
LTDIE_198_POINTER:

	.byte 13
LDIFF_SYM1365=LTDIE_198 - Ldebug_info_start
	.long LDIFF_SYM1365
LTDIE_198_REFERENCE:

	.byte 14
LDIFF_SYM1366=LTDIE_198 - Ldebug_info_start
	.long LDIFF_SYM1366
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.IAsyncResult>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
	.long Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1367=LTDIE_198_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1367
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM1368=LTDIE_197_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1368
	.byte 2,125,4,11
	.asciz "V_0"

LDIFF_SYM1369=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1369
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM1370=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1370
	.byte 1,84,11
	.asciz "V_2"

LDIFF_SYM1371=LTDIE_188_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1371
	.byte 1,91,11
	.asciz "V_3"

LDIFF_SYM1372=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1372
	.byte 1,90,11
	.asciz "V_4"

LDIFF_SYM1373=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1373
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1374=Lfde21_end - Lfde21_start
	.long LDIFF_SYM1374
Lfde21_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult

LDIFF_SYM1375=Lme_16 - wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
	.long LDIFF_SYM1375
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,2,220,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde21_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_199:

	.byte 5
	.asciz "System_Func`3"

	.byte 56,16
LDIFF_SYM1376=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM1376
	.byte 2,35,0,0,7
	.asciz "System_Func`3"

LDIFF_SYM1377=LTDIE_199 - Ldebug_info_start
	.long LDIFF_SYM1377
LTDIE_199_POINTER:

	.byte 13
LDIFF_SYM1378=LTDIE_199 - Ldebug_info_start
	.long LDIFF_SYM1378
LTDIE_199_REFERENCE:

	.byte 14
LDIFF_SYM1379=LTDIE_199 - Ldebug_info_start
	.long LDIFF_SYM1379
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`3<System.AsyncCallback,_object,_System.IAsyncResult>:invoke_TResult_T1_T2"
	.asciz "wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
	.long Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1380=LTDIE_199_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1380
	.byte 1,85,3
	.asciz "param0"

LDIFF_SYM1381=LTDIE_180_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1381
	.byte 2,125,8,3
	.asciz "param1"

LDIFF_SYM1382=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1382
	.byte 2,125,12,11
	.asciz "V_0"

LDIFF_SYM1383=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1383
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM1384=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1384
	.byte 1,91,11
	.asciz "V_2"

LDIFF_SYM1385=LTDIE_188_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1385
	.byte 1,90,11
	.asciz "V_3"

LDIFF_SYM1386=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1386
	.byte 1,86,11
	.asciz "V_4"

LDIFF_SYM1387=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1387
	.byte 2,125,0,11
	.asciz "V_5"

LDIFF_SYM1388=LTDIE_197_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1388
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1389=Lfde22_end - Lfde22_start
	.long LDIFF_SYM1389
Lfde22_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object

LDIFF_SYM1390=Lme_17 - wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
	.long LDIFF_SYM1390
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,244,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde22_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_200:

	.byte 5
	.asciz "System_Func`2"

	.byte 56,16
LDIFF_SYM1391=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM1391
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1392=LTDIE_200 - Ldebug_info_start
	.long LDIFF_SYM1392
LTDIE_200_POINTER:

	.byte 13
LDIFF_SYM1393=LTDIE_200 - Ldebug_info_start
	.long LDIFF_SYM1393
LTDIE_200_REFERENCE:

	.byte 14
LDIFF_SYM1394=LTDIE_200 - Ldebug_info_start
	.long LDIFF_SYM1394
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task>,_System.Threading.Tasks.Task`1<System.Threading.Tasks.Task>>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1395=LTDIE_200_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1395
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM1396=LTDIE_195_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1396
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM1397=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1397
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM1398=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1398
	.byte 1,84,11
	.asciz "V_2"

LDIFF_SYM1399=LTDIE_188_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1399
	.byte 1,91,11
	.asciz "V_3"

LDIFF_SYM1400=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1400
	.byte 1,90,11
	.asciz "V_4"

LDIFF_SYM1401=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1401
	.byte 2,125,0,11
	.asciz "V_5"

LDIFF_SYM1402=LTDIE_195_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1402
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1403=Lfde23_end - Lfde23_start
	.long LDIFF_SYM1403
Lfde23_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task

LDIFF_SYM1404=Lme_18 - wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long LDIFF_SYM1404
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,228,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde23_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_201:

	.byte 5
	.asciz "System_Func`2"

	.byte 56,16
LDIFF_SYM1405=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM1405
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1406=LTDIE_201 - Ldebug_info_start
	.long LDIFF_SYM1406
LTDIE_201_POINTER:

	.byte 13
LDIFF_SYM1407=LTDIE_201 - Ldebug_info_start
	.long LDIFF_SYM1407
LTDIE_201_REFERENCE:

	.byte 14
LDIFF_SYM1408=LTDIE_201 - Ldebug_info_start
	.long LDIFF_SYM1408
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.IAsyncResult,_string>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_string_invoke_TResult_T_System_IAsyncResult"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_string_invoke_TResult_T_System_IAsyncResult
	.long Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1409=LTDIE_201_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1409
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM1410=LTDIE_197_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1410
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM1411=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1411
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM1412=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1412
	.byte 1,84,11
	.asciz "V_2"

LDIFF_SYM1413=LTDIE_188_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1413
	.byte 1,91,11
	.asciz "V_3"

LDIFF_SYM1414=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1414
	.byte 1,90,11
	.asciz "V_4"

LDIFF_SYM1415=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1415
	.byte 2,125,0,11
	.asciz "V_5"

LDIFF_SYM1416=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1416
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1417=Lfde24_end - Lfde24_start
	.long LDIFF_SYM1417
Lfde24_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_string_invoke_TResult_T_System_IAsyncResult

LDIFF_SYM1418=Lme_19 - wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_string_invoke_TResult_T_System_IAsyncResult
	.long LDIFF_SYM1418
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,228,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde24_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_202:

	.byte 5
	.asciz "System_Func`2"

	.byte 56,16
LDIFF_SYM1419=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM1419
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1420=LTDIE_202 - Ldebug_info_start
	.long LDIFF_SYM1420
LTDIE_202_POINTER:

	.byte 13
LDIFF_SYM1421=LTDIE_202 - Ldebug_info_start
	.long LDIFF_SYM1421
LTDIE_202_REFERENCE:

	.byte 14
LDIFF_SYM1422=LTDIE_202 - Ldebug_info_start
	.long LDIFF_SYM1422
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task>,_System.Threading.Tasks.Task`1<string>>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_string_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_string_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1423=LTDIE_202_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1423
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM1424=LTDIE_195_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1424
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM1425=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1425
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM1426=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1426
	.byte 1,84,11
	.asciz "V_2"

LDIFF_SYM1427=LTDIE_188_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1427
	.byte 1,91,11
	.asciz "V_3"

LDIFF_SYM1428=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1428
	.byte 1,90,11
	.asciz "V_4"

LDIFF_SYM1429=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1429
	.byte 2,125,0,11
	.asciz "V_5"

LDIFF_SYM1430=LTDIE_191_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1430
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1431=Lfde25_end - Lfde25_start
	.long LDIFF_SYM1431
Lfde25_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_string_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task

LDIFF_SYM1432=Lme_1a - wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_string_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long LDIFF_SYM1432
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,228,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde25_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_203:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 44,16
LDIFF_SYM1433=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM1433
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1434=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1434
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1435=LTDIE_203 - Ldebug_info_start
	.long LDIFF_SYM1435
LTDIE_203_POINTER:

	.byte 13
LDIFF_SYM1436=LTDIE_203 - Ldebug_info_start
	.long LDIFF_SYM1436
LTDIE_203_REFERENCE:

	.byte 14
LDIFF_SYM1437=LTDIE_203 - Ldebug_info_start
	.long LDIFF_SYM1437
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__ctor"

	.byte 5,91
	.long System_Threading_Tasks_Task_1_TResult_BOOL__ctor
	.long Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1438=LTDIE_203_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1438
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1439=Lfde26_end - Lfde26_start
	.long LDIFF_SYM1439
Lfde26_start:

	.long 0
	.align 2
	.long System_Threading_Tasks_Task_1_TResult_BOOL__ctor

LDIFF_SYM1440=Lme_1b - System_Threading_Tasks_Task_1_TResult_BOOL__ctor
	.long LDIFF_SYM1440
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde26_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_204:

	.byte 8
	.asciz "System_Threading_Tasks_TaskCreationOptions"

	.byte 4
LDIFF_SYM1441=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1441
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "PreferFairness"

	.byte 1,9
	.asciz "LongRunning"

	.byte 2,9
	.asciz "AttachedToParent"

	.byte 4,9
	.asciz "DenyChildAttach"

	.byte 8,9
	.asciz "HideScheduler"

	.byte 16,9
	.asciz "RunContinuationsAsynchronously"

	.byte 192,0,0,7
	.asciz "System_Threading_Tasks_TaskCreationOptions"

LDIFF_SYM1442=LTDIE_204 - Ldebug_info_start
	.long LDIFF_SYM1442
LTDIE_204_POINTER:

	.byte 13
LDIFF_SYM1443=LTDIE_204 - Ldebug_info_start
	.long LDIFF_SYM1443
LTDIE_204_REFERENCE:

	.byte 14
LDIFF_SYM1444=LTDIE_204 - Ldebug_info_start
	.long LDIFF_SYM1444
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__ctor_object_System_Threading_Tasks_TaskCreationOptions"

	.byte 5,97
	.long System_Threading_Tasks_Task_1_TResult_BOOL__ctor_object_System_Threading_Tasks_TaskCreationOptions
	.long Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1445=LTDIE_203_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1445
	.byte 2,125,0,3
	.asciz "param0"

LDIFF_SYM1446=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1446
	.byte 2,125,4,3
	.asciz "param1"

LDIFF_SYM1447=LTDIE_204 - Ldebug_info_start
	.long LDIFF_SYM1447
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1448=Lfde27_end - Lfde27_start
	.long LDIFF_SYM1448
Lfde27_start:

	.long 0
	.align 2
	.long System_Threading_Tasks_Task_1_TResult_BOOL__ctor_object_System_Threading_Tasks_TaskCreationOptions

LDIFF_SYM1449=Lme_1c - System_Threading_Tasks_Task_1_TResult_BOOL__ctor_object_System_Threading_Tasks_TaskCreationOptions
	.long LDIFF_SYM1449
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,32,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL"

	.byte 5,104
	.long System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL
	.long Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1450=LTDIE_203_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1450
	.byte 2,125,4,3
	.asciz "param0"

LDIFF_SYM1451=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1451
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM1452=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1452
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1453=Lfde28_end - Lfde28_start
	.long LDIFF_SYM1453
Lfde28_start:

	.long 0
	.align 2
	.long System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL

LDIFF_SYM1454=Lme_1d - System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL
	.long LDIFF_SYM1454
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,48,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__ctor_bool_TResult_BOOL_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken"

	.byte 5,110
	.long System_Threading_Tasks_Task_1_TResult_BOOL__ctor_bool_TResult_BOOL_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
	.long Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1455=LTDIE_203_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1455
	.byte 2,123,0,3
	.asciz "param0"

LDIFF_SYM1456=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1456
	.byte 2,123,4,3
	.asciz "param1"

LDIFF_SYM1457=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1457
	.byte 2,123,8,3
	.asciz "param2"

LDIFF_SYM1458=LTDIE_204 - Ldebug_info_start
	.long LDIFF_SYM1458
	.byte 2,123,12,3
	.asciz "param3"

LDIFF_SYM1459=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1459
	.byte 2,123,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1460=Lfde29_end - Lfde29_start
	.long LDIFF_SYM1460
Lfde29_start:

	.long 0
	.align 2
	.long System_Threading_Tasks_Task_1_TResult_BOOL__ctor_bool_TResult_BOOL_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken

LDIFF_SYM1461=Lme_1e - System_Threading_Tasks_Task_1_TResult_BOOL__ctor_bool_TResult_BOOL_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
	.long LDIFF_SYM1461
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,40,68,13,11,2,68,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde29_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_205:

	.byte 5
	.asciz "System_Func`2"

	.byte 56,16
LDIFF_SYM1462=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM1462
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1463=LTDIE_205 - Ldebug_info_start
	.long LDIFF_SYM1463
LTDIE_205_POINTER:

	.byte 13
LDIFF_SYM1464=LTDIE_205 - Ldebug_info_start
	.long LDIFF_SYM1464
LTDIE_205_REFERENCE:

	.byte 14
LDIFF_SYM1465=LTDIE_205 - Ldebug_info_start
	.long LDIFF_SYM1465
LTDIE_206:

	.byte 8
	.asciz "System_Threading_StackCrawlMark"

	.byte 4
LDIFF_SYM1466=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1466
	.byte 9
	.asciz "LookForMe"

	.byte 0,9
	.asciz "LookForMyCaller"

	.byte 1,9
	.asciz "LookForMyCallersCaller"

	.byte 2,9
	.asciz "LookForThread"

	.byte 3,0,7
	.asciz "System_Threading_StackCrawlMark"

LDIFF_SYM1467=LTDIE_206 - Ldebug_info_start
	.long LDIFF_SYM1467
LTDIE_206_POINTER:

	.byte 13
LDIFF_SYM1468=LTDIE_206 - Ldebug_info_start
	.long LDIFF_SYM1468
LTDIE_206_REFERENCE:

	.byte 14
LDIFF_SYM1469=LTDIE_206 - Ldebug_info_start
	.long LDIFF_SYM1469
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions"

	.byte 5,194,2
	.long System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
	.long Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1470=LTDIE_203_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1470
	.byte 2,123,20,3
	.asciz "param0"

LDIFF_SYM1471=LTDIE_205_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1471
	.byte 2,123,24,3
	.asciz "param1"

LDIFF_SYM1472=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1472
	.byte 2,123,28,3
	.asciz "param2"

LDIFF_SYM1473=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1473
	.byte 2,123,32,3
	.asciz "param3"

LDIFF_SYM1474=LTDIE_204 - Ldebug_info_start
	.long LDIFF_SYM1474
	.byte 2,123,36,11
	.asciz "stackMark"

LDIFF_SYM1475=LTDIE_206 - Ldebug_info_start
	.long LDIFF_SYM1475
	.byte 2,123,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1476=Lfde30_end - Lfde30_start
	.long LDIFF_SYM1476
Lfde30_start:

	.long 0
	.align 2
	.long System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions

LDIFF_SYM1477=Lme_1f - System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
	.long LDIFF_SYM1477
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,72,68,13,11,2,164,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde30_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_207:

	.byte 5
	.asciz "System_Func`1"

	.byte 56,16
LDIFF_SYM1478=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM1478
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1479=LTDIE_207 - Ldebug_info_start
	.long LDIFF_SYM1479
LTDIE_207_POINTER:

	.byte 13
LDIFF_SYM1480=LTDIE_207 - Ldebug_info_start
	.long LDIFF_SYM1480
LTDIE_207_REFERENCE:

	.byte 14
LDIFF_SYM1481=LTDIE_207 - Ldebug_info_start
	.long LDIFF_SYM1481
LTDIE_208:

	.byte 8
	.asciz "System_Threading_Tasks_InternalTaskOptions"

	.byte 4
LDIFF_SYM1482=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1482
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "InternalOptionsMask"

	.byte 128,254,3,9
	.asciz "ChildReplica"

	.byte 128,2,9
	.asciz "ContinuationTask"

	.byte 128,4,9
	.asciz "PromiseTask"

	.byte 128,8,9
	.asciz "SelfReplicating"

	.byte 128,16,9
	.asciz "LazyCancellation"

	.byte 128,32,9
	.asciz "QueuedByRuntime"

	.byte 128,192,0,9
	.asciz "DoNotDispose"

	.byte 128,128,1,0,7
	.asciz "System_Threading_Tasks_InternalTaskOptions"

LDIFF_SYM1483=LTDIE_208 - Ldebug_info_start
	.long LDIFF_SYM1483
LTDIE_208_POINTER:

	.byte 13
LDIFF_SYM1484=LTDIE_208 - Ldebug_info_start
	.long LDIFF_SYM1484
LTDIE_208_REFERENCE:

	.byte 14
LDIFF_SYM1485=LTDIE_208 - Ldebug_info_start
	.long LDIFF_SYM1485
LTDIE_209:

	.byte 8
	.asciz "System_Threading_StackCrawlMark"

	.byte 4
LDIFF_SYM1486=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1486
	.byte 9
	.asciz "LookForMe"

	.byte 0,9
	.asciz "LookForMyCaller"

	.byte 1,9
	.asciz "LookForMyCallersCaller"

	.byte 2,9
	.asciz "LookForThread"

	.byte 3,0,7
	.asciz "System_Threading_StackCrawlMark"

LDIFF_SYM1487=LTDIE_209 - Ldebug_info_start
	.long LDIFF_SYM1487
LTDIE_209_POINTER:

	.byte 13
LDIFF_SYM1488=LTDIE_209 - Ldebug_info_start
	.long LDIFF_SYM1488
LTDIE_209_REFERENCE:

	.byte 14
LDIFF_SYM1489=LTDIE_209 - Ldebug_info_start
	.long LDIFF_SYM1489
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_"

	.byte 5,205,2
	.long System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
	.long Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1490=LTDIE_203_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1490
	.byte 2,123,16,3
	.asciz "param0"

LDIFF_SYM1491=LTDIE_207_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1491
	.byte 2,123,20,3
	.asciz "param1"

LDIFF_SYM1492=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1492
	.byte 2,123,24,3
	.asciz "param2"

LDIFF_SYM1493=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1493
	.byte 2,123,28,3
	.asciz "param3"

LDIFF_SYM1494=LTDIE_204 - Ldebug_info_start
	.long LDIFF_SYM1494
	.byte 2,123,32,3
	.asciz "param4"

LDIFF_SYM1495=LTDIE_208 - Ldebug_info_start
	.long LDIFF_SYM1495
	.byte 2,123,36,3
	.asciz "param5"

LDIFF_SYM1496=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1496
	.byte 2,123,40,3
	.asciz "param6"

LDIFF_SYM1497=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1497
	.byte 2,123,44,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1498=Lfde31_end - Lfde31_start
	.long LDIFF_SYM1498
Lfde31_start:

	.long 0
	.align 2
	.long System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_

LDIFF_SYM1499=Lme_20 - System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
	.long LDIFF_SYM1499
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,72,68,13,11,2,140,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler"

	.byte 5,224,2
	.long System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.long Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1500=LTDIE_203_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1500
	.byte 2,123,16,3
	.asciz "param0"

LDIFF_SYM1501=LTDIE_207_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1501
	.byte 2,123,20,3
	.asciz "param1"

LDIFF_SYM1502=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1502
	.byte 2,123,24,3
	.asciz "param2"

LDIFF_SYM1503=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1503
	.byte 2,123,28,3
	.asciz "param3"

LDIFF_SYM1504=LTDIE_204 - Ldebug_info_start
	.long LDIFF_SYM1504
	.byte 2,123,32,3
	.asciz "param4"

LDIFF_SYM1505=LTDIE_208 - Ldebug_info_start
	.long LDIFF_SYM1505
	.byte 2,123,36,3
	.asciz "param5"

LDIFF_SYM1506=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1506
	.byte 2,123,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1507=Lfde32_end - Lfde32_start
	.long LDIFF_SYM1507
Lfde32_start:

	.long 0
	.align 2
	.long System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM1508=Lme_21 - System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM1508
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,72,68,13,11,2,108,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_"

	.byte 5,235,2
	.long System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
	.long Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1509=LTDIE_203_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1509
	.byte 2,123,16,3
	.asciz "param0"

LDIFF_SYM1510=LTDIE_205_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1510
	.byte 2,123,20,3
	.asciz "param1"

LDIFF_SYM1511=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1511
	.byte 2,123,24,3
	.asciz "param2"

LDIFF_SYM1512=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1512
	.byte 2,123,28,3
	.asciz "param3"

LDIFF_SYM1513=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1513
	.byte 2,123,32,3
	.asciz "param4"

LDIFF_SYM1514=LTDIE_204 - Ldebug_info_start
	.long LDIFF_SYM1514
	.byte 2,123,36,3
	.asciz "param5"

LDIFF_SYM1515=LTDIE_208 - Ldebug_info_start
	.long LDIFF_SYM1515
	.byte 2,123,40,3
	.asciz "param6"

LDIFF_SYM1516=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1516
	.byte 2,123,44,3
	.asciz "param7"

LDIFF_SYM1517=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1517
	.byte 2,123,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1518=Lfde33_end - Lfde33_start
	.long LDIFF_SYM1518
Lfde33_start:

	.long 0
	.align 2
	.long System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_

LDIFF_SYM1519=Lme_22 - System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
	.long LDIFF_SYM1519
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,80,68,13,11,2,156,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler"

	.byte 5,254,2
	.long System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.long Lme_23

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1520=LTDIE_203_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1520
	.byte 2,123,16,3
	.asciz "param0"

LDIFF_SYM1521=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1521
	.byte 2,123,20,3
	.asciz "param1"

LDIFF_SYM1522=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1522
	.byte 2,123,24,3
	.asciz "param2"

LDIFF_SYM1523=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1523
	.byte 2,123,28,3
	.asciz "param3"

LDIFF_SYM1524=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1524
	.byte 2,123,32,3
	.asciz "param4"

LDIFF_SYM1525=LTDIE_204 - Ldebug_info_start
	.long LDIFF_SYM1525
	.byte 2,123,36,3
	.asciz "param5"

LDIFF_SYM1526=LTDIE_208 - Ldebug_info_start
	.long LDIFF_SYM1526
	.byte 2,123,40,3
	.asciz "param6"

LDIFF_SYM1527=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1527
	.byte 2,123,44,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1528=Lfde34_end - Lfde34_start
	.long LDIFF_SYM1528
Lfde34_start:

	.long 0
	.align 2
	.long System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM1529=Lme_23 - System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM1529
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,72,68,13,11,2,116,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde34_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:StartNew"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_"

	.byte 5,139,3
	.long System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
	.long Lme_24

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1530=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1530
	.byte 2,123,20,3
	.asciz "param1"

LDIFF_SYM1531=LTDIE_207_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1531
	.byte 2,123,24,3
	.asciz "param2"

LDIFF_SYM1532=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1532
	.byte 2,123,28,3
	.asciz "param3"

LDIFF_SYM1533=LTDIE_204 - Ldebug_info_start
	.long LDIFF_SYM1533
	.byte 2,123,32,3
	.asciz "param4"

LDIFF_SYM1534=LTDIE_208 - Ldebug_info_start
	.long LDIFF_SYM1534
	.byte 2,123,36,3
	.asciz "param5"

LDIFF_SYM1535=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1535
	.byte 2,123,40,3
	.asciz "param6"

LDIFF_SYM1536=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1536
	.byte 2,123,44,11
	.asciz "f"

LDIFF_SYM1537=LTDIE_203_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1537
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1538=Lfde35_end - Lfde35_start
	.long LDIFF_SYM1538
Lfde35_start:

	.long 0
	.align 2
	.long System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_

LDIFF_SYM1539=Lme_24 - System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
	.long LDIFF_SYM1539
	.byte 68,14,8,135,2,72,14,20,134,5,136,4,139,3,142,1,68,14,88,68,13,11,2,224,10,68,13,13,14,20,68,8
	.byte 6,8,8,8,11,14,8,68,11
	.align 2
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:StartNew"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_"

	.byte 5,164,3
	.long System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
	.long Lme_25

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1540=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1540
	.byte 2,123,28,3
	.asciz "param1"

LDIFF_SYM1541=LTDIE_205_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1541
	.byte 2,123,32,3
	.asciz "param2"

LDIFF_SYM1542=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1542
	.byte 2,123,36,3
	.asciz "param3"

LDIFF_SYM1543=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1543
	.byte 2,123,40,3
	.asciz "param4"

LDIFF_SYM1544=LTDIE_204 - Ldebug_info_start
	.long LDIFF_SYM1544
	.byte 2,123,44,3
	.asciz "param5"

LDIFF_SYM1545=LTDIE_208 - Ldebug_info_start
	.long LDIFF_SYM1545
	.byte 2,123,48,3
	.asciz "param6"

LDIFF_SYM1546=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1546
	.byte 2,123,52,3
	.asciz "param7"

LDIFF_SYM1547=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1547
	.byte 2,123,56,11
	.asciz "f"

LDIFF_SYM1548=LTDIE_203_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1548
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1549=Lfde36_end - Lfde36_start
	.long LDIFF_SYM1549
Lfde36_start:

	.long 0
	.align 2
	.long System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_

LDIFF_SYM1550=Lme_25 - System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
	.long LDIFF_SYM1550
	.byte 68,14,8,135,2,72,14,20,134,5,136,4,139,3,142,1,68,14,104,68,13,11,2,240,10,68,13,13,14,20,68,8
	.byte 6,8,8,8,11,14,8,68,11
	.align 2
Lfde36_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:TrySetResult"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_TrySetResult_TResult_BOOL"

	.byte 5,207,3
	.long System_Threading_Tasks_Task_1_TResult_BOOL_TrySetResult_TResult_BOOL
	.long Lme_26

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1551=LTDIE_203_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1551
	.byte 2,125,4,3
	.asciz "param0"

LDIFF_SYM1552=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1552
	.byte 2,125,8,11
	.asciz "cp"

LDIFF_SYM1553=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1553
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1554=Lfde37_end - Lfde37_start
	.long LDIFF_SYM1554
Lfde37_start:

	.long 0
	.align 2
	.long System_Threading_Tasks_Task_1_TResult_BOOL_TrySetResult_TResult_BOOL

LDIFF_SYM1555=Lme_26 - System_Threading_Tasks_Task_1_TResult_BOOL_TrySetResult_TResult_BOOL
	.long LDIFF_SYM1555
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,32,2,192,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde37_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:DangerousSetResult"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_DangerousSetResult_TResult_BOOL"

	.byte 5,251,3
	.long System_Threading_Tasks_Task_1_TResult_BOOL_DangerousSetResult_TResult_BOOL
	.long Lme_27

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1556=LTDIE_203_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1556
	.byte 2,125,4,3
	.asciz "param0"

LDIFF_SYM1557=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1557
	.byte 2,125,8,11
	.asciz "success"

LDIFF_SYM1558=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1558
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1559=Lfde38_end - Lfde38_start
	.long LDIFF_SYM1559
Lfde38_start:

	.long 0
	.align 2
	.long System_Threading_Tasks_Task_1_TResult_BOOL_DangerousSetResult_TResult_BOOL

LDIFF_SYM1560=Lme_27 - System_Threading_Tasks_Task_1_TResult_BOOL_DangerousSetResult_TResult_BOOL
	.long LDIFF_SYM1560
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,40,2,116,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:get_Result"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_get_Result"

	.byte 5,148,4
	.long System_Threading_Tasks_Task_1_TResult_BOOL_get_Result
	.long Lme_28

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1561=LTDIE_203_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1561
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1562=Lfde39_end - Lfde39_start
	.long LDIFF_SYM1562
Lfde39_start:

	.long 0
	.align 2
	.long System_Threading_Tasks_Task_1_TResult_BOOL_get_Result

LDIFF_SYM1563=Lme_28 - System_Threading_Tasks_Task_1_TResult_BOOL_get_Result
	.long LDIFF_SYM1563
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,32,2,84,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde39_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:get_ResultOnSuccess"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_get_ResultOnSuccess"

	.byte 5,164,4
	.long System_Threading_Tasks_Task_1_TResult_BOOL_get_ResultOnSuccess
	.long Lme_29

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1564=LTDIE_203_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1564
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1565=Lfde40_end - Lfde40_start
	.long LDIFF_SYM1565
Lfde40_start:

	.long 0
	.align 2
	.long System_Threading_Tasks_Task_1_TResult_BOOL_get_ResultOnSuccess

LDIFF_SYM1566=Lme_29 - System_Threading_Tasks_Task_1_TResult_BOOL_get_ResultOnSuccess
	.long LDIFF_SYM1566
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde40_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:GetResultCore"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_GetResultCore_bool"

	.byte 5,172,4
	.long System_Threading_Tasks_Task_1_TResult_BOOL_GetResultCore_bool
	.long Lme_2a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1567=LTDIE_203_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1567
	.byte 2,125,8,3
	.asciz "param0"

LDIFF_SYM1568=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1568
	.byte 2,125,12,11
	.asciz "V_0"

LDIFF_SYM1569=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1569
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1570=Lfde41_end - Lfde41_start
	.long LDIFF_SYM1570
Lfde41_start:

	.long 0
	.align 2
	.long System_Threading_Tasks_Task_1_TResult_BOOL_GetResultCore_bool

LDIFF_SYM1571=Lme_2a - System_Threading_Tasks_Task_1_TResult_BOOL_GetResultCore_bool
	.long LDIFF_SYM1571
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,124,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde41_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:TrySetException"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_TrySetException_object"

	.byte 5,206,4
	.long System_Threading_Tasks_Task_1_TResult_BOOL_TrySetException_object
	.long Lme_2b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1572=LTDIE_203_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1572
	.byte 2,125,4,3
	.asciz "param0"

LDIFF_SYM1573=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1573
	.byte 2,125,8,11
	.asciz "returnValue"

LDIFF_SYM1574=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1574
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1575=Lfde42_end - Lfde42_start
	.long LDIFF_SYM1575
Lfde42_start:

	.long 0
	.align 2
	.long System_Threading_Tasks_Task_1_TResult_BOOL_TrySetException_object

LDIFF_SYM1576=Lme_2b - System_Threading_Tasks_Task_1_TResult_BOOL_TrySetException_object
	.long LDIFF_SYM1576
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,92,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde42_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:TrySetCanceled"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken"

	.byte 5,234,4
	.long System_Threading_Tasks_Task_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken
	.long Lme_2c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1577=LTDIE_203_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1577
	.byte 2,123,0,3
	.asciz "param0"

LDIFF_SYM1578=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1578
	.byte 2,123,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1579=Lfde43_end - Lfde43_start
	.long LDIFF_SYM1579
Lfde43_start:

	.long 0
	.align 2
	.long System_Threading_Tasks_Task_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken

LDIFF_SYM1580=Lme_2c - System_Threading_Tasks_Task_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken
	.long LDIFF_SYM1580
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,32,68,13,11,2,56,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde43_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:TrySetCanceled"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken_object"

	.byte 5,253,4
	.long System_Threading_Tasks_Task_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken_object
	.long Lme_2d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1581=LTDIE_203_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1581
	.byte 2,123,4,3
	.asciz "param0"

LDIFF_SYM1582=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1582
	.byte 2,123,8,3
	.asciz "param1"

LDIFF_SYM1583=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1583
	.byte 2,123,12,11
	.asciz "returnValue"

LDIFF_SYM1584=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1584
	.byte 2,123,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1585=Lfde44_end - Lfde44_start
	.long LDIFF_SYM1585
Lfde44_start:

	.long 0
	.align 2
	.long System_Threading_Tasks_Task_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken_object

LDIFF_SYM1586=Lme_2d - System_Threading_Tasks_Task_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken_object
	.long LDIFF_SYM1586
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,32,68,13,11,2,84,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde44_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:get_Factory"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_get_Factory"

	.byte 5,156,5
	.long System_Threading_Tasks_Task_1_TResult_BOOL_get_Factory
	.long Lme_2e

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1587=Lfde45_end - Lfde45_start
	.long LDIFF_SYM1587
Lfde45_start:

	.long 0
	.align 2
	.long System_Threading_Tasks_Task_1_TResult_BOOL_get_Factory

LDIFF_SYM1588=Lme_2e - System_Threading_Tasks_Task_1_TResult_BOOL_get_Factory
	.long LDIFF_SYM1588
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,40,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde45_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:InnerInvoke"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_InnerInvoke"

	.byte 5,165,5
	.long System_Threading_Tasks_Task_1_TResult_BOOL_InnerInvoke
	.long Lme_2f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1589=LTDIE_203_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1589
	.byte 2,125,0,11
	.asciz "func"

LDIFF_SYM1590=LTDIE_207_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1590
	.byte 1,86,11
	.asciz "funcWithState"

LDIFF_SYM1591=LTDIE_205_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1591
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1592=Lfde46_end - Lfde46_start
	.long LDIFF_SYM1592
Lfde46_start:

	.long 0
	.align 2
	.long System_Threading_Tasks_Task_1_TResult_BOOL_InnerInvoke

LDIFF_SYM1593=Lme_2f - System_Threading_Tasks_Task_1_TResult_BOOL_InnerInvoke
	.long LDIFF_SYM1593
	.byte 68,14,8,135,2,72,14,20,134,5,136,4,138,3,142,1,68,14,40,2,184,10,68,14,20,68,8,6,8,8,8,10
	.byte 14,8,68,11
	.align 2
Lfde46_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:GetAwaiter"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_GetAwaiter"

	.byte 5,187,5
	.long System_Threading_Tasks_Task_1_TResult_BOOL_GetAwaiter
	.long Lme_30

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1594=LTDIE_203_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1594
	.byte 2,125,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1595=Lfde47_end - Lfde47_start
	.long LDIFF_SYM1595
Lfde47_start:

	.long 0
	.align 2
	.long System_Threading_Tasks_Task_1_TResult_BOOL_GetAwaiter

LDIFF_SYM1596=Lme_30 - System_Threading_Tasks_Task_1_TResult_BOOL_GetAwaiter
	.long LDIFF_SYM1596
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,48,2,120,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde47_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:ConfigureAwait"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_ConfigureAwait_bool"

	.byte 5,197,5
	.long System_Threading_Tasks_Task_1_TResult_BOOL_ConfigureAwait_bool
	.long Lme_31

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1597=LTDIE_203_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1597
	.byte 2,125,20,3
	.asciz "param0"

LDIFF_SYM1598=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1598
	.byte 2,125,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1599=Lfde48_end - Lfde48_start
	.long LDIFF_SYM1599
Lfde48_start:

	.long 0
	.align 2
	.long System_Threading_Tasks_Task_1_TResult_BOOL_ConfigureAwait_bool

LDIFF_SYM1600=Lme_31 - System_Threading_Tasks_Task_1_TResult_BOOL_ConfigureAwait_bool
	.long LDIFF_SYM1600
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,72,2,164,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde48_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_210:

	.byte 5
	.asciz "System_Action`1"

	.byte 56,16
LDIFF_SYM1601=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM1601
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1602=LTDIE_210 - Ldebug_info_start
	.long LDIFF_SYM1602
LTDIE_210_POINTER:

	.byte 13
LDIFF_SYM1603=LTDIE_210 - Ldebug_info_start
	.long LDIFF_SYM1603
LTDIE_210_REFERENCE:

	.byte 14
LDIFF_SYM1604=LTDIE_210 - Ldebug_info_start
	.long LDIFF_SYM1604
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:ContinueWith"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL"

	.byte 5,225,5
	.long System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL
	.long Lme_32

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1605=LTDIE_203_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1605
	.byte 2,123,16,3
	.asciz "param0"

LDIFF_SYM1606=LTDIE_210_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1606
	.byte 2,123,20,11
	.asciz "stackMark"

LDIFF_SYM1607=LTDIE_206 - Ldebug_info_start
	.long LDIFF_SYM1607
	.byte 2,123,8,11
	.asciz "V_1"

LDIFF_SYM1608=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1608
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1609=Lfde49_end - Lfde49_start
	.long LDIFF_SYM1609
Lfde49_start:

	.long 0
	.align 2
	.long System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL

LDIFF_SYM1610=Lme_32 - System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL
	.long LDIFF_SYM1610
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,64,68,13,11,2,132,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde49_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:ContinueWith"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler"

	.byte 5,155,6
	.long System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler
	.long Lme_33

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1611=LTDIE_203_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1611
	.byte 2,123,16,3
	.asciz "param0"

LDIFF_SYM1612=LTDIE_210_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1612
	.byte 2,123,20,3
	.asciz "param1"

LDIFF_SYM1613=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1613
	.byte 2,123,24,11
	.asciz "stackMark"

LDIFF_SYM1614=LTDIE_206 - Ldebug_info_start
	.long LDIFF_SYM1614
	.byte 2,123,8,11
	.asciz "V_1"

LDIFF_SYM1615=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1615
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1616=Lfde50_end - Lfde50_start
	.long LDIFF_SYM1616
Lfde50_start:

	.long 0
	.align 2
	.long System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler

LDIFF_SYM1617=Lme_33 - System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM1617
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,64,68,13,11,2,116,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde50_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_211:

	.byte 8
	.asciz "System_Threading_Tasks_TaskContinuationOptions"

	.byte 4
LDIFF_SYM1618=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1618
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "PreferFairness"

	.byte 1,9
	.asciz "LongRunning"

	.byte 2,9
	.asciz "AttachedToParent"

	.byte 4,9
	.asciz "DenyChildAttach"

	.byte 8,9
	.asciz "HideScheduler"

	.byte 16,9
	.asciz "LazyCancellation"

	.byte 32,9
	.asciz "RunContinuationsAsynchronously"

	.byte 192,0,9
	.asciz "NotOnRanToCompletion"

	.byte 128,128,4,9
	.asciz "NotOnFaulted"

	.byte 128,128,8,9
	.asciz "NotOnCanceled"

	.byte 128,128,16,9
	.asciz "OnlyOnRanToCompletion"

	.byte 128,128,24,9
	.asciz "OnlyOnFaulted"

	.byte 128,128,20,9
	.asciz "OnlyOnCanceled"

	.byte 128,128,12,9
	.asciz "ExecuteSynchronously"

	.byte 128,128,32,0,7
	.asciz "System_Threading_Tasks_TaskContinuationOptions"

LDIFF_SYM1619=LTDIE_211 - Ldebug_info_start
	.long LDIFF_SYM1619
LTDIE_211_POINTER:

	.byte 13
LDIFF_SYM1620=LTDIE_211 - Ldebug_info_start
	.long LDIFF_SYM1620
LTDIE_211_REFERENCE:

	.byte 14
LDIFF_SYM1621=LTDIE_211 - Ldebug_info_start
	.long LDIFF_SYM1621
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:ContinueWith"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler"

	.byte 5,236,6
	.long System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
	.long Lme_34

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1622=LTDIE_203_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1622
	.byte 2,123,12,3
	.asciz "param0"

LDIFF_SYM1623=LTDIE_210_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1623
	.byte 2,123,16,3
	.asciz "param1"

LDIFF_SYM1624=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1624
	.byte 2,123,20,3
	.asciz "param2"

LDIFF_SYM1625=LTDIE_211 - Ldebug_info_start
	.long LDIFF_SYM1625
	.byte 2,123,24,3
	.asciz "param3"

LDIFF_SYM1626=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1626
	.byte 2,123,28,11
	.asciz "stackMark"

LDIFF_SYM1627=LTDIE_206 - Ldebug_info_start
	.long LDIFF_SYM1627
	.byte 2,123,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1628=Lfde51_end - Lfde51_start
	.long LDIFF_SYM1628
Lfde51_start:

	.long 0
	.align 2
	.long System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM1629=Lme_34 - System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM1629
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,64,68,13,11,2,120,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde51_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:ContinueWith"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_StackCrawlMark_"

	.byte 5,244,6
	.long System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_StackCrawlMark_
	.long Lme_35

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1630=LTDIE_203_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1630
	.byte 2,123,24,3
	.asciz "param0"

LDIFF_SYM1631=LTDIE_210_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1631
	.byte 2,123,28,3
	.asciz "param1"

LDIFF_SYM1632=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1632
	.byte 2,123,32,3
	.asciz "param2"

LDIFF_SYM1633=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1633
	.byte 2,123,36,3
	.asciz "param3"

LDIFF_SYM1634=LTDIE_211 - Ldebug_info_start
	.long LDIFF_SYM1634
	.byte 2,123,40,3
	.asciz "param4"

LDIFF_SYM1635=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1635
	.byte 2,123,44,11
	.asciz "creationOptions"

LDIFF_SYM1636=LTDIE_204 - Ldebug_info_start
	.long LDIFF_SYM1636
	.byte 2,123,16,11
	.asciz "internalOptions"

LDIFF_SYM1637=LTDIE_208 - Ldebug_info_start
	.long LDIFF_SYM1637
	.byte 2,123,20,11
	.asciz "continuationTask"

LDIFF_SYM1638=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1638
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1639=Lfde52_end - Lfde52_start
	.long LDIFF_SYM1639
Lfde52_start:

	.long 0
	.align 2
	.long System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_StackCrawlMark_

LDIFF_SYM1640=Lme_35 - System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_StackCrawlMark_
	.long LDIFF_SYM1640
	.byte 68,14,8,135,2,72,14,20,134,5,136,4,139,3,142,1,68,14,96,68,13,11,2,248,10,68,13,13,14,20,68,8
	.byte 6,8,8,8,11,14,8,68,11
	.align 2
Lfde52_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.cctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__cctor"

	.byte 5,81
	.long System_Threading_Tasks_Task_1_TResult_BOOL__cctor
	.long Lme_36

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1641=Lfde53_end - Lfde53_start
	.long LDIFF_SYM1641
Lfde53_start:

	.long 0
	.align 2
	.long System_Threading_Tasks_Task_1_TResult_BOOL__cctor

LDIFF_SYM1642=Lme_36 - System_Threading_Tasks_Task_1_TResult_BOOL__cctor
	.long LDIFF_SYM1642
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,40,2,132,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde53_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:<TaskWhenAnyCast>m__0"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__TaskWhenAnyCastm__0_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task"

	.byte 5,87
	.long System_Threading_Tasks_Task_1_TResult_BOOL__TaskWhenAnyCastm__0_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long Lme_37

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1643=LTDIE_195_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1643
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1644=Lfde54_end - Lfde54_start
	.long LDIFF_SYM1644
Lfde54_start:

	.long 0
	.align 2
	.long System_Threading_Tasks_Task_1_TResult_BOOL__TaskWhenAnyCastm__0_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task

LDIFF_SYM1645=Lme_37 - System_Threading_Tasks_Task_1_TResult_BOOL__TaskWhenAnyCastm__0_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long LDIFF_SYM1645
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,24,2,108,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde54_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_212:

	.byte 5
	.asciz "System_Threading_Tasks_TaskFactory`1"

	.byte 24,16
LDIFF_SYM1646=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1646
	.byte 2,35,0,6
	.asciz "m_defaultCancellationToken"

LDIFF_SYM1647=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1647
	.byte 2,35,8,6
	.asciz "m_defaultScheduler"

LDIFF_SYM1648=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1648
	.byte 2,35,12,6
	.asciz "m_defaultCreationOptions"

LDIFF_SYM1649=LTDIE_204 - Ldebug_info_start
	.long LDIFF_SYM1649
	.byte 2,35,16,6
	.asciz "m_defaultContinuationOptions"

LDIFF_SYM1650=LTDIE_211 - Ldebug_info_start
	.long LDIFF_SYM1650
	.byte 2,35,20,0,7
	.asciz "System_Threading_Tasks_TaskFactory`1"

LDIFF_SYM1651=LTDIE_212 - Ldebug_info_start
	.long LDIFF_SYM1651
LTDIE_212_POINTER:

	.byte 13
LDIFF_SYM1652=LTDIE_212 - Ldebug_info_start
	.long LDIFF_SYM1652
LTDIE_212_REFERENCE:

	.byte 14
LDIFF_SYM1653=LTDIE_212 - Ldebug_info_start
	.long LDIFF_SYM1653
	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor"

	.byte 6,93
	.long System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor
	.long Lme_38

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1654=LTDIE_212_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1654
	.byte 2,123,12,11
	.asciz "V_0"

LDIFF_SYM1655=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1655
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1656=Lfde55_end - Lfde55_start
	.long LDIFF_SYM1656
Lfde55_start:

	.long 0
	.align 2
	.long System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor

LDIFF_SYM1657=Lme_38 - System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor
	.long LDIFF_SYM1657
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,40,68,13,11,2,76,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde55_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler"

	.byte 6,208,1
	.long System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
	.long Lme_39

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1658=LTDIE_212_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1658
	.byte 2,123,0,3
	.asciz "param0"

LDIFF_SYM1659=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1659
	.byte 2,123,4,3
	.asciz "param1"

LDIFF_SYM1660=LTDIE_204 - Ldebug_info_start
	.long LDIFF_SYM1660
	.byte 2,123,8,3
	.asciz "param2"

LDIFF_SYM1661=LTDIE_211 - Ldebug_info_start
	.long LDIFF_SYM1661
	.byte 2,123,12,3
	.asciz "param3"

LDIFF_SYM1662=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1662
	.byte 2,123,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1663=Lfde56_end - Lfde56_start
	.long LDIFF_SYM1663
Lfde56_start:

	.long 0
	.align 2
	.long System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM1664=Lme_39 - System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM1664
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,48,68,13,11,2,120,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde56_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_213:

	.byte 5
	.asciz "System_Func`1"

	.byte 56,16
LDIFF_SYM1665=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM1665
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1666=LTDIE_213 - Ldebug_info_start
	.long LDIFF_SYM1666
LTDIE_213_POINTER:

	.byte 13
LDIFF_SYM1667=LTDIE_213 - Ldebug_info_start
	.long LDIFF_SYM1667
LTDIE_213_REFERENCE:

	.byte 14
LDIFF_SYM1668=LTDIE_213 - Ldebug_info_start
	.long LDIFF_SYM1668
	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<TResult_BOOL>:StartNew"
	.asciz "System_Threading_Tasks_TaskFactory_1_TResult_BOOL_StartNew_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler"

	.byte 6,132,3
	.long System_Threading_Tasks_TaskFactory_1_TResult_BOOL_StartNew_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler
	.long Lme_3a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1669=LTDIE_212_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1669
	.byte 2,123,20,3
	.asciz "param0"

LDIFF_SYM1670=LTDIE_213_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1670
	.byte 2,123,24,3
	.asciz "param1"

LDIFF_SYM1671=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1671
	.byte 2,123,28,3
	.asciz "param2"

LDIFF_SYM1672=LTDIE_204 - Ldebug_info_start
	.long LDIFF_SYM1672
	.byte 2,123,32,3
	.asciz "param3"

LDIFF_SYM1673=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1673
	.byte 2,123,36,11
	.asciz "stackMark"

LDIFF_SYM1674=LTDIE_206 - Ldebug_info_start
	.long LDIFF_SYM1674
	.byte 2,123,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1675=Lfde57_end - Lfde57_start
	.long LDIFF_SYM1675
Lfde57_start:

	.long 0
	.align 2
	.long System_Threading_Tasks_TaskFactory_1_TResult_BOOL_StartNew_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM1676=Lme_3a - System_Threading_Tasks_TaskFactory_1_TResult_BOOL_StartNew_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM1676
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,72,68,13,11,2,180,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde57_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_214:

	.byte 5
	.asciz "System_Func`2"

	.byte 56,16
LDIFF_SYM1677=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM1677
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1678=LTDIE_214 - Ldebug_info_start
	.long LDIFF_SYM1678
LTDIE_214_POINTER:

	.byte 13
LDIFF_SYM1679=LTDIE_214 - Ldebug_info_start
	.long LDIFF_SYM1679
LTDIE_214_REFERENCE:

	.byte 14
LDIFF_SYM1680=LTDIE_214 - Ldebug_info_start
	.long LDIFF_SYM1680
	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<TResult_BOOL>:StartNew"
	.asciz "System_Threading_Tasks_TaskFactory_1_TResult_BOOL_StartNew_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler"

	.byte 6,139,4
	.long System_Threading_Tasks_TaskFactory_1_TResult_BOOL_StartNew_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler
	.long Lme_3b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1681=LTDIE_212_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1681
	.byte 2,123,20,3
	.asciz "param0"

LDIFF_SYM1682=LTDIE_214_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1682
	.byte 2,123,24,3
	.asciz "param1"

LDIFF_SYM1683=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1683
	.byte 2,123,28,3
	.asciz "param2"

LDIFF_SYM1684=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1684
	.byte 2,123,32,3
	.asciz "param3"

LDIFF_SYM1685=LTDIE_204 - Ldebug_info_start
	.long LDIFF_SYM1685
	.byte 2,123,36,3
	.asciz "param4"

LDIFF_SYM1686=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1686
	.byte 2,123,40,11
	.asciz "stackMark"

LDIFF_SYM1687=LTDIE_206 - Ldebug_info_start
	.long LDIFF_SYM1687
	.byte 2,123,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1688=Lfde58_end - Lfde58_start
	.long LDIFF_SYM1688
Lfde58_start:

	.long 0
	.align 2
	.long System_Threading_Tasks_TaskFactory_1_TResult_BOOL_StartNew_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM1689=Lme_3b - System_Threading_Tasks_TaskFactory_1_TResult_BOOL_StartNew_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM1689
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,80,68,13,11,2,196,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde58_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_215:

	.byte 5
	.asciz "System_Func`2"

	.byte 56,16
LDIFF_SYM1690=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM1690
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1691=LTDIE_215 - Ldebug_info_start
	.long LDIFF_SYM1691
LTDIE_215_POINTER:

	.byte 13
LDIFF_SYM1692=LTDIE_215 - Ldebug_info_start
	.long LDIFF_SYM1692
LTDIE_215_REFERENCE:

	.byte 14
LDIFF_SYM1693=LTDIE_215 - Ldebug_info_start
	.long LDIFF_SYM1693
LTDIE_216:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 44,16
LDIFF_SYM1694=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM1694
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1695=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1695
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1696=LTDIE_216 - Ldebug_info_start
	.long LDIFF_SYM1696
LTDIE_216_POINTER:

	.byte 13
LDIFF_SYM1697=LTDIE_216 - Ldebug_info_start
	.long LDIFF_SYM1697
LTDIE_216_REFERENCE:

	.byte 14
LDIFF_SYM1698=LTDIE_216 - Ldebug_info_start
	.long LDIFF_SYM1698
LTDIE_218:

	.byte 5
	.asciz "System_SystemException"

	.byte 68,16
LDIFF_SYM1699=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM1699
	.byte 2,35,0,0,7
	.asciz "System_SystemException"

LDIFF_SYM1700=LTDIE_218 - Ldebug_info_start
	.long LDIFF_SYM1700
LTDIE_218_POINTER:

	.byte 13
LDIFF_SYM1701=LTDIE_218 - Ldebug_info_start
	.long LDIFF_SYM1701
LTDIE_218_REFERENCE:

	.byte 14
LDIFF_SYM1702=LTDIE_218 - Ldebug_info_start
	.long LDIFF_SYM1702
LTDIE_217:

	.byte 5
	.asciz "System_OperationCanceledException"

	.byte 72,16
LDIFF_SYM1703=LTDIE_218 - Ldebug_info_start
	.long LDIFF_SYM1703
	.byte 2,35,0,6
	.asciz "_cancellationToken"

LDIFF_SYM1704=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1704
	.byte 2,35,68,0,7
	.asciz "System_OperationCanceledException"

LDIFF_SYM1705=LTDIE_217 - Ldebug_info_start
	.long LDIFF_SYM1705
LTDIE_217_POINTER:

	.byte 13
LDIFF_SYM1706=LTDIE_217 - Ldebug_info_start
	.long LDIFF_SYM1706
LTDIE_217_REFERENCE:

	.byte 14
LDIFF_SYM1707=LTDIE_217 - Ldebug_info_start
	.long LDIFF_SYM1707
	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<TResult_BOOL>:FromAsyncCoreLogic"
	.asciz "System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_BOOL_bool"

	.byte 6,158,4
	.long System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_BOOL_bool
	.long Lme_3c

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1708=LTDIE_197_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1708
	.byte 3,123,204,0,3
	.asciz "param1"

LDIFF_SYM1709=LTDIE_215_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1709
	.byte 1,86,3
	.asciz "param2"

LDIFF_SYM1710=LTDIE_198_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1710
	.byte 1,90,3
	.asciz "param3"

LDIFF_SYM1711=LTDIE_216_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1711
	.byte 3,123,208,0,3
	.asciz "param4"

LDIFF_SYM1712=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1712
	.byte 3,123,212,0,11
	.asciz "ex"

LDIFF_SYM1713=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1713
	.byte 2,123,0,11
	.asciz "oce"

LDIFF_SYM1714=LTDIE_217_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1714
	.byte 2,123,4,11
	.asciz "result"

LDIFF_SYM1715=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1715
	.byte 2,123,8,11
	.asciz "V_3"

LDIFF_SYM1716=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1716
	.byte 0,11
	.asciz "_oce"

LDIFF_SYM1717=LTDIE_217_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1717
	.byte 2,123,12,11
	.asciz "e"

LDIFF_SYM1718=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1718
	.byte 2,123,16,11
	.asciz "bWonSetException"

LDIFF_SYM1719=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1719
	.byte 2,123,20,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1720=Lfde59_end - Lfde59_start
	.long LDIFF_SYM1720
Lfde59_start:

	.long 0
	.align 2
	.long System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_BOOL_bool

LDIFF_SYM1721=Lme_3c - System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_BOOL_bool
	.long LDIFF_SYM1721
	.byte 68,14,8,135,2,72,14,24,134,6,136,5,138,4,139,3,142,1,68,14,128,1,68,13,11,3,96,3,10,68,13,13
	.byte 14,24,68,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde59_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<TResult_BOOL>:FromAsync"
	.asciz "System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_object"

	.byte 6,138,6
	.long System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_object
	.long Lme_3d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1722=LTDIE_212_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1722
	.byte 2,123,8,3
	.asciz "param0"

LDIFF_SYM1723=LTDIE_199_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1723
	.byte 2,123,12,3
	.asciz "param1"

LDIFF_SYM1724=LTDIE_215_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1724
	.byte 2,123,16,3
	.asciz "param2"

LDIFF_SYM1725=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1725
	.byte 2,123,20,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1726=Lfde60_end - Lfde60_start
	.long LDIFF_SYM1726
Lfde60_start:

	.long 0
	.align 2
	.long System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_object

LDIFF_SYM1727=Lme_3d - System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_object
	.long LDIFF_SYM1727
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,56,68,13,11,2,104,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde60_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_219:

	.byte 5
	.asciz "_<FromAsyncImpl>c__AnonStorey2"

	.byte 20,16
LDIFF_SYM1728=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1728
	.byte 2,35,0,6
	.asciz "endFunction"

LDIFF_SYM1729=LTDIE_215_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1729
	.byte 2,35,8,6
	.asciz "endAction"

LDIFF_SYM1730=LTDIE_198_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1730
	.byte 2,35,12,6
	.asciz "promise"

LDIFF_SYM1731=LTDIE_216_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1731
	.byte 2,35,16,0,7
	.asciz "_<FromAsyncImpl>c__AnonStorey2"

LDIFF_SYM1732=LTDIE_219 - Ldebug_info_start
	.long LDIFF_SYM1732
LTDIE_219_POINTER:

	.byte 13
LDIFF_SYM1733=LTDIE_219 - Ldebug_info_start
	.long LDIFF_SYM1733
LTDIE_219_REFERENCE:

	.byte 14
LDIFF_SYM1734=LTDIE_219 - Ldebug_info_start
	.long LDIFF_SYM1734
LTDIE_221:

	.byte 5
	.asciz "System_Threading_AtomicBoolean"

	.byte 12,16
LDIFF_SYM1735=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1735
	.byte 2,35,0,6
	.asciz "flag"

LDIFF_SYM1736=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1736
	.byte 2,35,8,0,7
	.asciz "System_Threading_AtomicBoolean"

LDIFF_SYM1737=LTDIE_221 - Ldebug_info_start
	.long LDIFF_SYM1737
LTDIE_221_POINTER:

	.byte 13
LDIFF_SYM1738=LTDIE_221 - Ldebug_info_start
	.long LDIFF_SYM1738
LTDIE_221_REFERENCE:

	.byte 14
LDIFF_SYM1739=LTDIE_221 - Ldebug_info_start
	.long LDIFF_SYM1739
LTDIE_220:

	.byte 5
	.asciz "_<FromAsyncImpl>c__AnonStorey1"

	.byte 16,16
LDIFF_SYM1740=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1740
	.byte 2,35,0,6
	.asciz "invoked"

LDIFF_SYM1741=LTDIE_221_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1741
	.byte 2,35,8,6
	.asciz "<>f__ref$2"

LDIFF_SYM1742=LTDIE_219_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1742
	.byte 2,35,12,0,7
	.asciz "_<FromAsyncImpl>c__AnonStorey1"

LDIFF_SYM1743=LTDIE_220 - Ldebug_info_start
	.long LDIFF_SYM1743
LTDIE_220_POINTER:

	.byte 13
LDIFF_SYM1744=LTDIE_220 - Ldebug_info_start
	.long LDIFF_SYM1744
LTDIE_220_REFERENCE:

	.byte 14
LDIFF_SYM1745=LTDIE_220 - Ldebug_info_start
	.long LDIFF_SYM1745
	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<TResult_BOOL>:FromAsyncImpl"
	.asciz "System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions"

	.byte 0,0
	.long System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions
	.long Lme_3e

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1746=LTDIE_199_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1746
	.byte 1,90,3
	.asciz "param1"

LDIFF_SYM1747=LTDIE_215_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1747
	.byte 2,123,40,3
	.asciz "param2"

LDIFF_SYM1748=LTDIE_198_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1748
	.byte 2,123,44,3
	.asciz "param3"

LDIFF_SYM1749=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1749
	.byte 2,123,48,3
	.asciz "param4"

LDIFF_SYM1750=LTDIE_204 - Ldebug_info_start
	.long LDIFF_SYM1750
	.byte 2,123,52,11
	.asciz "$locvar0"

LDIFF_SYM1751=LTDIE_219_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1751
	.byte 2,123,8,11
	.asciz "$locvar1"

LDIFF_SYM1752=LTDIE_220_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1752
	.byte 1,86,11
	.asciz "asyncResult"

LDIFF_SYM1753=LTDIE_197_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1753
	.byte 1,85,11
	.asciz "asyncResult"

LDIFF_SYM1754=LTDIE_197_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1754
	.byte 2,123,12,11
	.asciz "V_4"

LDIFF_SYM1755=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1755
	.byte 2,123,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1756=Lfde61_end - Lfde61_start
	.long LDIFF_SYM1756
Lfde61_start:

	.long 0
	.align 2
	.long System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions

LDIFF_SYM1757=Lme_3e - System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions
	.long LDIFF_SYM1757
	.byte 68,14,8,135,2,72,14,28,133,7,134,6,136,5,138,4,139,3,142,1,68,14,120,68,13,11,3,68,5,10,68,13
	.byte 13,14,28,68,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde61_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_222:

	.byte 5
	.asciz "System_Func`2"

	.byte 56,16
LDIFF_SYM1758=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM1758
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1759=LTDIE_222 - Ldebug_info_start
	.long LDIFF_SYM1759
LTDIE_222_POINTER:

	.byte 13
LDIFF_SYM1760=LTDIE_222 - Ldebug_info_start
	.long LDIFF_SYM1760
LTDIE_222_REFERENCE:

	.byte 14
LDIFF_SYM1761=LTDIE_222 - Ldebug_info_start
	.long LDIFF_SYM1761
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task>,_System.Threading.Tasks.Task`1<bool>>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_bool_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_bool_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long Lme_3f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1762=LTDIE_222_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1762
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM1763=LTDIE_195_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1763
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM1764=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1764
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM1765=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1765
	.byte 1,84,11
	.asciz "V_2"

LDIFF_SYM1766=LTDIE_188_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1766
	.byte 1,91,11
	.asciz "V_3"

LDIFF_SYM1767=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1767
	.byte 1,90,11
	.asciz "V_4"

LDIFF_SYM1768=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1768
	.byte 2,125,0,11
	.asciz "V_5"

LDIFF_SYM1769=LTDIE_183_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1769
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1770=Lfde62_end - Lfde62_start
	.long LDIFF_SYM1770
Lfde62_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_bool_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task

LDIFF_SYM1771=Lme_3f - wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_bool_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long LDIFF_SYM1771
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,228,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde62_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_223:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 44,16
LDIFF_SYM1772=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM1772
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1773=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1773
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1774=LTDIE_223 - Ldebug_info_start
	.long LDIFF_SYM1774
LTDIE_223_POINTER:

	.byte 13
LDIFF_SYM1775=LTDIE_223 - Ldebug_info_start
	.long LDIFF_SYM1775
LTDIE_223_REFERENCE:

	.byte 14
LDIFF_SYM1776=LTDIE_223 - Ldebug_info_start
	.long LDIFF_SYM1776
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_INT>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_INT__ctor"

	.byte 5,91
	.long System_Threading_Tasks_Task_1_TResult_INT__ctor
	.long Lme_40

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1777=LTDIE_223_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1777
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1778=Lfde63_end - Lfde63_start
	.long LDIFF_SYM1778
Lfde63_start:

	.long 0
	.align 2
	.long System_Threading_Tasks_Task_1_TResult_INT__ctor

LDIFF_SYM1779=Lme_40 - System_Threading_Tasks_Task_1_TResult_INT__ctor
	.long LDIFF_SYM1779
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde63_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_INT>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_INT__ctor_object_System_Threading_Tasks_TaskCreationOptions"

	.byte 5,97
	.long System_Threading_Tasks_Task_1_TResult_INT__ctor_object_System_Threading_Tasks_TaskCreationOptions
	.long Lme_41

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1780=LTDIE_223_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1780
	.byte 2,125,0,3
	.asciz "param0"

LDIFF_SYM1781=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1781
	.byte 2,125,4,3
	.asciz "param1"

LDIFF_SYM1782=LTDIE_204 - Ldebug_info_start
	.long LDIFF_SYM1782
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1783=Lfde64_end - Lfde64_start
	.long LDIFF_SYM1783
Lfde64_start:

	.long 0
	.align 2
	.long System_Threading_Tasks_Task_1_TResult_INT__ctor_object_System_Threading_Tasks_TaskCreationOptions

LDIFF_SYM1784=Lme_41 - System_Threading_Tasks_Task_1_TResult_INT__ctor_object_System_Threading_Tasks_TaskCreationOptions
	.long LDIFF_SYM1784
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,32,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde64_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_INT>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_INT__ctor_TResult_INT"

	.byte 5,104
	.long System_Threading_Tasks_Task_1_TResult_INT__ctor_TResult_INT
	.long Lme_42

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1785=LTDIE_223_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1785
	.byte 2,125,4,3
	.asciz "param0"

LDIFF_SYM1786=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1786
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM1787=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1787
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1788=Lfde65_end - Lfde65_start
	.long LDIFF_SYM1788
Lfde65_start:

	.long 0
	.align 2
	.long System_Threading_Tasks_Task_1_TResult_INT__ctor_TResult_INT

LDIFF_SYM1789=Lme_42 - System_Threading_Tasks_Task_1_TResult_INT__ctor_TResult_INT
	.long LDIFF_SYM1789
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,48,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde65_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_INT>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_INT__ctor_bool_TResult_INT_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken"

	.byte 5,110
	.long System_Threading_Tasks_Task_1_TResult_INT__ctor_bool_TResult_INT_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
	.long Lme_43

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1790=LTDIE_223_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1790
	.byte 2,123,0,3
	.asciz "param0"

LDIFF_SYM1791=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1791
	.byte 2,123,4,3
	.asciz "param1"

LDIFF_SYM1792=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1792
	.byte 2,123,8,3
	.asciz "param2"

LDIFF_SYM1793=LTDIE_204 - Ldebug_info_start
	.long LDIFF_SYM1793
	.byte 2,123,12,3
	.asciz "param3"

LDIFF_SYM1794=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1794
	.byte 2,123,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1795=Lfde66_end - Lfde66_start
	.long LDIFF_SYM1795
Lfde66_start:

	.long 0
	.align 2
	.long System_Threading_Tasks_Task_1_TResult_INT__ctor_bool_TResult_INT_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken

LDIFF_SYM1796=Lme_43 - System_Threading_Tasks_Task_1_TResult_INT__ctor_bool_TResult_INT_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
	.long LDIFF_SYM1796
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,40,68,13,11,2,68,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde66_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_224:

	.byte 5
	.asciz "System_Func`2"

	.byte 56,16
LDIFF_SYM1797=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM1797
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1798=LTDIE_224 - Ldebug_info_start
	.long LDIFF_SYM1798
LTDIE_224_POINTER:

	.byte 13
LDIFF_SYM1799=LTDIE_224 - Ldebug_info_start
	.long LDIFF_SYM1799
LTDIE_224_REFERENCE:

	.byte 14
LDIFF_SYM1800=LTDIE_224 - Ldebug_info_start
	.long LDIFF_SYM1800
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_INT>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Func_2_object_TResult_INT_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions"

	.byte 5,194,2
	.long System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Func_2_object_TResult_INT_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
	.long Lme_44

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1801=LTDIE_223_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1801
	.byte 2,123,20,3
	.asciz "param0"

LDIFF_SYM1802=LTDIE_224_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1802
	.byte 2,123,24,3
	.asciz "param1"

LDIFF_SYM1803=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1803
	.byte 2,123,28,3
	.asciz "param2"

LDIFF_SYM1804=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1804
	.byte 2,123,32,3
	.asciz "param3"

LDIFF_SYM1805=LTDIE_204 - Ldebug_info_start
	.long LDIFF_SYM1805
	.byte 2,123,36,11
	.asciz "stackMark"

LDIFF_SYM1806=LTDIE_206 - Ldebug_info_start
	.long LDIFF_SYM1806
	.byte 2,123,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1807=Lfde67_end - Lfde67_start
	.long LDIFF_SYM1807
Lfde67_start:

	.long 0
	.align 2
	.long System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Func_2_object_TResult_INT_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions

LDIFF_SYM1808=Lme_44 - System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Func_2_object_TResult_INT_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
	.long LDIFF_SYM1808
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,72,68,13,11,2,164,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde67_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_225:

	.byte 5
	.asciz "System_Func`1"

	.byte 56,16
LDIFF_SYM1809=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM1809
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1810=LTDIE_225 - Ldebug_info_start
	.long LDIFF_SYM1810
LTDIE_225_POINTER:

	.byte 13
LDIFF_SYM1811=LTDIE_225 - Ldebug_info_start
	.long LDIFF_SYM1811
LTDIE_225_REFERENCE:

	.byte 14
LDIFF_SYM1812=LTDIE_225 - Ldebug_info_start
	.long LDIFF_SYM1812
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_INT>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Func_1_TResult_INT_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_"

	.byte 5,205,2
	.long System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Func_1_TResult_INT_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
	.long Lme_45

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1813=LTDIE_223_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1813
	.byte 2,123,16,3
	.asciz "param0"

LDIFF_SYM1814=LTDIE_225_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1814
	.byte 2,123,20,3
	.asciz "param1"

LDIFF_SYM1815=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1815
	.byte 2,123,24,3
	.asciz "param2"

LDIFF_SYM1816=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1816
	.byte 2,123,28,3
	.asciz "param3"

LDIFF_SYM1817=LTDIE_204 - Ldebug_info_start
	.long LDIFF_SYM1817
	.byte 2,123,32,3
	.asciz "param4"

LDIFF_SYM1818=LTDIE_208 - Ldebug_info_start
	.long LDIFF_SYM1818
	.byte 2,123,36,3
	.asciz "param5"

LDIFF_SYM1819=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1819
	.byte 2,123,40,3
	.asciz "param6"

LDIFF_SYM1820=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1820
	.byte 2,123,44,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1821=Lfde68_end - Lfde68_start
	.long LDIFF_SYM1821
Lfde68_start:

	.long 0
	.align 2
	.long System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Func_1_TResult_INT_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_

LDIFF_SYM1822=Lme_45 - System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Func_1_TResult_INT_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
	.long LDIFF_SYM1822
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,72,68,13,11,2,140,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde68_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_INT>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Func_1_TResult_INT_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler"

	.byte 5,224,2
	.long System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Func_1_TResult_INT_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.long Lme_46

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1823=LTDIE_223_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1823
	.byte 2,123,16,3
	.asciz "param0"

LDIFF_SYM1824=LTDIE_225_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1824
	.byte 2,123,20,3
	.asciz "param1"

LDIFF_SYM1825=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1825
	.byte 2,123,24,3
	.asciz "param2"

LDIFF_SYM1826=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1826
	.byte 2,123,28,3
	.asciz "param3"

LDIFF_SYM1827=LTDIE_204 - Ldebug_info_start
	.long LDIFF_SYM1827
	.byte 2,123,32,3
	.asciz "param4"

LDIFF_SYM1828=LTDIE_208 - Ldebug_info_start
	.long LDIFF_SYM1828
	.byte 2,123,36,3
	.asciz "param5"

LDIFF_SYM1829=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1829
	.byte 2,123,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1830=Lfde69_end - Lfde69_start
	.long LDIFF_SYM1830
Lfde69_start:

	.long 0
	.align 2
	.long System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Func_1_TResult_INT_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM1831=Lme_46 - System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Func_1_TResult_INT_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM1831
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,72,68,13,11,2,108,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde69_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_INT>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Func_2_object_TResult_INT_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_"

	.byte 5,235,2
	.long System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Func_2_object_TResult_INT_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
	.long Lme_47

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1832=LTDIE_223_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1832
	.byte 2,123,16,3
	.asciz "param0"

LDIFF_SYM1833=LTDIE_224_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1833
	.byte 2,123,20,3
	.asciz "param1"

LDIFF_SYM1834=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1834
	.byte 2,123,24,3
	.asciz "param2"

LDIFF_SYM1835=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1835
	.byte 2,123,28,3
	.asciz "param3"

LDIFF_SYM1836=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1836
	.byte 2,123,32,3
	.asciz "param4"

LDIFF_SYM1837=LTDIE_204 - Ldebug_info_start
	.long LDIFF_SYM1837
	.byte 2,123,36,3
	.asciz "param5"

LDIFF_SYM1838=LTDIE_208 - Ldebug_info_start
	.long LDIFF_SYM1838
	.byte 2,123,40,3
	.asciz "param6"

LDIFF_SYM1839=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1839
	.byte 2,123,44,3
	.asciz "param7"

LDIFF_SYM1840=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1840
	.byte 2,123,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1841=Lfde70_end - Lfde70_start
	.long LDIFF_SYM1841
Lfde70_start:

	.long 0
	.align 2
	.long System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Func_2_object_TResult_INT_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_

LDIFF_SYM1842=Lme_47 - System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Func_2_object_TResult_INT_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
	.long LDIFF_SYM1842
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,80,68,13,11,2,156,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde70_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_INT>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler"

	.byte 5,254,2
	.long System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.long Lme_48

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1843=LTDIE_223_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1843
	.byte 2,123,16,3
	.asciz "param0"

LDIFF_SYM1844=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1844
	.byte 2,123,20,3
	.asciz "param1"

LDIFF_SYM1845=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1845
	.byte 2,123,24,3
	.asciz "param2"

LDIFF_SYM1846=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1846
	.byte 2,123,28,3
	.asciz "param3"

LDIFF_SYM1847=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1847
	.byte 2,123,32,3
	.asciz "param4"

LDIFF_SYM1848=LTDIE_204 - Ldebug_info_start
	.long LDIFF_SYM1848
	.byte 2,123,36,3
	.asciz "param5"

LDIFF_SYM1849=LTDIE_208 - Ldebug_info_start
	.long LDIFF_SYM1849
	.byte 2,123,40,3
	.asciz "param6"

LDIFF_SYM1850=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1850
	.byte 2,123,44,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1851=Lfde71_end - Lfde71_start
	.long LDIFF_SYM1851
Lfde71_start:

	.long 0
	.align 2
	.long System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM1852=Lme_48 - System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM1852
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,72,68,13,11,2,116,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde71_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_INT>:StartNew"
	.asciz "System_Threading_Tasks_Task_1_TResult_INT_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_INT_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_"

	.byte 5,139,3
	.long System_Threading_Tasks_Task_1_TResult_INT_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_INT_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
	.long Lme_49

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1853=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1853
	.byte 2,123,20,3
	.asciz "param1"

LDIFF_SYM1854=LTDIE_225_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1854
	.byte 2,123,24,3
	.asciz "param2"

LDIFF_SYM1855=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1855
	.byte 2,123,28,3
	.asciz "param3"

LDIFF_SYM1856=LTDIE_204 - Ldebug_info_start
	.long LDIFF_SYM1856
	.byte 2,123,32,3
	.asciz "param4"

LDIFF_SYM1857=LTDIE_208 - Ldebug_info_start
	.long LDIFF_SYM1857
	.byte 2,123,36,3
	.asciz "param5"

LDIFF_SYM1858=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1858
	.byte 2,123,40,3
	.asciz "param6"

LDIFF_SYM1859=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1859
	.byte 2,123,44,11
	.asciz "f"

LDIFF_SYM1860=LTDIE_223_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1860
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1861=Lfde72_end - Lfde72_start
	.long LDIFF_SYM1861
Lfde72_start:

	.long 0
	.align 2
	.long System_Threading_Tasks_Task_1_TResult_INT_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_INT_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_

LDIFF_SYM1862=Lme_49 - System_Threading_Tasks_Task_1_TResult_INT_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_INT_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
	.long LDIFF_SYM1862
	.byte 68,14,8,135,2,72,14,20,134,5,136,4,139,3,142,1,68,14,88,68,13,11,2,224,10,68,13,13,14,20,68,8
	.byte 6,8,8,8,11,14,8,68,11
	.align 2
Lfde72_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_INT>:StartNew"
	.asciz "System_Threading_Tasks_Task_1_TResult_INT_StartNew_System_Threading_Tasks_Task_System_Func_2_object_TResult_INT_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_"

	.byte 5,164,3
	.long System_Threading_Tasks_Task_1_TResult_INT_StartNew_System_Threading_Tasks_Task_System_Func_2_object_TResult_INT_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
	.long Lme_4a

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1863=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1863
	.byte 2,123,28,3
	.asciz "param1"

LDIFF_SYM1864=LTDIE_224_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1864
	.byte 2,123,32,3
	.asciz "param2"

LDIFF_SYM1865=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1865
	.byte 2,123,36,3
	.asciz "param3"

LDIFF_SYM1866=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1866
	.byte 2,123,40,3
	.asciz "param4"

LDIFF_SYM1867=LTDIE_204 - Ldebug_info_start
	.long LDIFF_SYM1867
	.byte 2,123,44,3
	.asciz "param5"

LDIFF_SYM1868=LTDIE_208 - Ldebug_info_start
	.long LDIFF_SYM1868
	.byte 2,123,48,3
	.asciz "param6"

LDIFF_SYM1869=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1869
	.byte 2,123,52,3
	.asciz "param7"

LDIFF_SYM1870=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1870
	.byte 2,123,56,11
	.asciz "f"

LDIFF_SYM1871=LTDIE_223_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1871
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1872=Lfde73_end - Lfde73_start
	.long LDIFF_SYM1872
Lfde73_start:

	.long 0
	.align 2
	.long System_Threading_Tasks_Task_1_TResult_INT_StartNew_System_Threading_Tasks_Task_System_Func_2_object_TResult_INT_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_

LDIFF_SYM1873=Lme_4a - System_Threading_Tasks_Task_1_TResult_INT_StartNew_System_Threading_Tasks_Task_System_Func_2_object_TResult_INT_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
	.long LDIFF_SYM1873
	.byte 68,14,8,135,2,72,14,20,134,5,136,4,139,3,142,1,68,14,104,68,13,11,2,240,10,68,13,13,14,20,68,8
	.byte 6,8,8,8,11,14,8,68,11
	.align 2
Lfde73_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_INT>:TrySetResult"
	.asciz "System_Threading_Tasks_Task_1_TResult_INT_TrySetResult_TResult_INT"

	.byte 5,207,3
	.long System_Threading_Tasks_Task_1_TResult_INT_TrySetResult_TResult_INT
	.long Lme_4b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1874=LTDIE_223_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1874
	.byte 2,125,4,3
	.asciz "param0"

LDIFF_SYM1875=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1875
	.byte 2,125,8,11
	.asciz "cp"

LDIFF_SYM1876=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1876
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1877=Lfde74_end - Lfde74_start
	.long LDIFF_SYM1877
Lfde74_start:

	.long 0
	.align 2
	.long System_Threading_Tasks_Task_1_TResult_INT_TrySetResult_TResult_INT

LDIFF_SYM1878=Lme_4b - System_Threading_Tasks_Task_1_TResult_INT_TrySetResult_TResult_INT
	.long LDIFF_SYM1878
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,32,2,192,10,68,14,16,68,8,6,8,8,14,8,68,11
	.align 2
Lfde74_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_INT>:DangerousSetResult"
	.asciz "System_Threading_Tasks_Task_1_TResult_INT_DangerousSetResult_TResult_INT"

	.byte 5,251,3
	.long System_Threading_Tasks_Task_1_TResult_INT_DangerousSetResult_TResult_INT
	.long Lme_4c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1879=LTDIE_223_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1879
	.byte 2,125,4,3
	.asciz "param0"

LDIFF_SYM1880=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1880
	.byte 2,125,8,11
	.asciz "success"

LDIFF_SYM1881=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1881
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1882=Lfde75_end - Lfde75_start
	.long LDIFF_SYM1882
Lfde75_start:

	.long 0
	.align 2
	.long System_Threading_Tasks_Task_1_TResult_INT_DangerousSetResult_TResult_INT

LDIFF_SYM1883=Lme_4c - System_Threading_Tasks_Task_1_TResult_INT_DangerousSetResult_TResult_INT
	.long LDIFF_SYM1883
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,40,2,116,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde75_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_INT>:get_Result"
	.asciz "System_Threading_Tasks_Task_1_TResult_INT_get_Result"

	.byte 5,148,4
	.long System_Threading_Tasks_Task_1_TResult_INT_get_Result
	.long Lme_4d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1884=LTDIE_223_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1884
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1885=Lfde76_end - Lfde76_start
	.long LDIFF_SYM1885
Lfde76_start:

	.long 0
	.align 2
	.long System_Threading_Tasks_Task_1_TResult_INT_get_Result

LDIFF_SYM1886=Lme_4d - System_Threading_Tasks_Task_1_TResult_INT_get_Result
	.long LDIFF_SYM1886
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,32,2,84,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde76_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_INT>:get_ResultOnSuccess"
	.asciz "System_Threading_Tasks_Task_1_TResult_INT_get_ResultOnSuccess"

	.byte 5,164,4
	.long System_Threading_Tasks_Task_1_TResult_INT_get_ResultOnSuccess
	.long Lme_4e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1887=LTDIE_223_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1887
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1888=Lfde77_end - Lfde77_start
	.long LDIFF_SYM1888
Lfde77_start:

	.long 0
	.align 2
	.long System_Threading_Tasks_Task_1_TResult_INT_get_ResultOnSuccess

LDIFF_SYM1889=Lme_4e - System_Threading_Tasks_Task_1_TResult_INT_get_ResultOnSuccess
	.long LDIFF_SYM1889
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde77_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_INT>:GetResultCore"
	.asciz "System_Threading_Tasks_Task_1_TResult_INT_GetResultCore_bool"

	.byte 5,172,4
	.long System_Threading_Tasks_Task_1_TResult_INT_GetResultCore_bool
	.long Lme_4f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1890=LTDIE_223_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1890
	.byte 2,125,8,3
	.asciz "param0"

LDIFF_SYM1891=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1891
	.byte 2,125,12,11
	.asciz "V_0"

LDIFF_SYM1892=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1892
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1893=Lfde78_end - Lfde78_start
	.long LDIFF_SYM1893
Lfde78_start:

	.long 0
	.align 2
	.long System_Threading_Tasks_Task_1_TResult_INT_GetResultCore_bool

LDIFF_SYM1894=Lme_4f - System_Threading_Tasks_Task_1_TResult_INT_GetResultCore_bool
	.long LDIFF_SYM1894
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,124,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde78_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_INT>:TrySetException"
	.asciz "System_Threading_Tasks_Task_1_TResult_INT_TrySetException_object"

	.byte 5,206,4
	.long System_Threading_Tasks_Task_1_TResult_INT_TrySetException_object
	.long Lme_50

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1895=LTDIE_223_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1895
	.byte 2,125,4,3
	.asciz "param0"

LDIFF_SYM1896=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1896
	.byte 2,125,8,11
	.asciz "returnValue"

LDIFF_SYM1897=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1897
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1898=Lfde79_end - Lfde79_start
	.long LDIFF_SYM1898
Lfde79_start:

	.long 0
	.align 2
	.long System_Threading_Tasks_Task_1_TResult_INT_TrySetException_object

LDIFF_SYM1899=Lme_50 - System_Threading_Tasks_Task_1_TResult_INT_TrySetException_object
	.long LDIFF_SYM1899
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,92,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde79_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_INT>:TrySetCanceled"
	.asciz "System_Threading_Tasks_Task_1_TResult_INT_TrySetCanceled_System_Threading_CancellationToken"

	.byte 5,234,4
	.long System_Threading_Tasks_Task_1_TResult_INT_TrySetCanceled_System_Threading_CancellationToken
	.long Lme_51

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1900=LTDIE_223_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1900
	.byte 2,123,0,3
	.asciz "param0"

LDIFF_SYM1901=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1901
	.byte 2,123,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1902=Lfde80_end - Lfde80_start
	.long LDIFF_SYM1902
Lfde80_start:

	.long 0
	.align 2
	.long System_Threading_Tasks_Task_1_TResult_INT_TrySetCanceled_System_Threading_CancellationToken

LDIFF_SYM1903=Lme_51 - System_Threading_Tasks_Task_1_TResult_INT_TrySetCanceled_System_Threading_CancellationToken
	.long LDIFF_SYM1903
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,32,68,13,11,2,56,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde80_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_INT>:TrySetCanceled"
	.asciz "System_Threading_Tasks_Task_1_TResult_INT_TrySetCanceled_System_Threading_CancellationToken_object"

	.byte 5,253,4
	.long System_Threading_Tasks_Task_1_TResult_INT_TrySetCanceled_System_Threading_CancellationToken_object
	.long Lme_52

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1904=LTDIE_223_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1904
	.byte 2,123,4,3
	.asciz "param0"

LDIFF_SYM1905=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1905
	.byte 2,123,8,3
	.asciz "param1"

LDIFF_SYM1906=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1906
	.byte 2,123,12,11
	.asciz "returnValue"

LDIFF_SYM1907=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1907
	.byte 2,123,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1908=Lfde81_end - Lfde81_start
	.long LDIFF_SYM1908
Lfde81_start:

	.long 0
	.align 2
	.long System_Threading_Tasks_Task_1_TResult_INT_TrySetCanceled_System_Threading_CancellationToken_object

LDIFF_SYM1909=Lme_52 - System_Threading_Tasks_Task_1_TResult_INT_TrySetCanceled_System_Threading_CancellationToken_object
	.long LDIFF_SYM1909
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,32,68,13,11,2,84,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde81_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_INT>:get_Factory"
	.asciz "System_Threading_Tasks_Task_1_TResult_INT_get_Factory"

	.byte 5,156,5
	.long System_Threading_Tasks_Task_1_TResult_INT_get_Factory
	.long Lme_53

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1910=Lfde82_end - Lfde82_start
	.long LDIFF_SYM1910
Lfde82_start:

	.long 0
	.align 2
	.long System_Threading_Tasks_Task_1_TResult_INT_get_Factory

LDIFF_SYM1911=Lme_53 - System_Threading_Tasks_Task_1_TResult_INT_get_Factory
	.long LDIFF_SYM1911
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,40,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde82_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_INT>:InnerInvoke"
	.asciz "System_Threading_Tasks_Task_1_TResult_INT_InnerInvoke"

	.byte 5,165,5
	.long System_Threading_Tasks_Task_1_TResult_INT_InnerInvoke
	.long Lme_54

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1912=LTDIE_223_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1912
	.byte 2,125,0,11
	.asciz "func"

LDIFF_SYM1913=LTDIE_225_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1913
	.byte 1,86,11
	.asciz "funcWithState"

LDIFF_SYM1914=LTDIE_224_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1914
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1915=Lfde83_end - Lfde83_start
	.long LDIFF_SYM1915
Lfde83_start:

	.long 0
	.align 2
	.long System_Threading_Tasks_Task_1_TResult_INT_InnerInvoke

LDIFF_SYM1916=Lme_54 - System_Threading_Tasks_Task_1_TResult_INT_InnerInvoke
	.long LDIFF_SYM1916
	.byte 68,14,8,135,2,72,14,20,134,5,136,4,138,3,142,1,68,14,40,2,184,10,68,14,20,68,8,6,8,8,8,10
	.byte 14,8,68,11
	.align 2
Lfde83_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_INT>:GetAwaiter"
	.asciz "System_Threading_Tasks_Task_1_TResult_INT_GetAwaiter"

	.byte 5,187,5
	.long System_Threading_Tasks_Task_1_TResult_INT_GetAwaiter
	.long Lme_55

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1917=LTDIE_223_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1917
	.byte 2,125,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1918=Lfde84_end - Lfde84_start
	.long LDIFF_SYM1918
Lfde84_start:

	.long 0
	.align 2
	.long System_Threading_Tasks_Task_1_TResult_INT_GetAwaiter

LDIFF_SYM1919=Lme_55 - System_Threading_Tasks_Task_1_TResult_INT_GetAwaiter
	.long LDIFF_SYM1919
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,48,2,120,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde84_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_INT>:ConfigureAwait"
	.asciz "System_Threading_Tasks_Task_1_TResult_INT_ConfigureAwait_bool"

	.byte 5,197,5
	.long System_Threading_Tasks_Task_1_TResult_INT_ConfigureAwait_bool
	.long Lme_56

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1920=LTDIE_223_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1920
	.byte 2,125,20,3
	.asciz "param0"

LDIFF_SYM1921=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1921
	.byte 2,125,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1922=Lfde85_end - Lfde85_start
	.long LDIFF_SYM1922
Lfde85_start:

	.long 0
	.align 2
	.long System_Threading_Tasks_Task_1_TResult_INT_ConfigureAwait_bool

LDIFF_SYM1923=Lme_56 - System_Threading_Tasks_Task_1_TResult_INT_ConfigureAwait_bool
	.long LDIFF_SYM1923
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,72,2,164,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde85_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_226:

	.byte 5
	.asciz "System_Action`1"

	.byte 56,16
LDIFF_SYM1924=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM1924
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1925=LTDIE_226 - Ldebug_info_start
	.long LDIFF_SYM1925
LTDIE_226_POINTER:

	.byte 13
LDIFF_SYM1926=LTDIE_226 - Ldebug_info_start
	.long LDIFF_SYM1926
LTDIE_226_REFERENCE:

	.byte 14
LDIFF_SYM1927=LTDIE_226 - Ldebug_info_start
	.long LDIFF_SYM1927
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_INT>:ContinueWith"
	.asciz "System_Threading_Tasks_Task_1_TResult_INT_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_INT"

	.byte 5,225,5
	.long System_Threading_Tasks_Task_1_TResult_INT_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_INT
	.long Lme_57

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1928=LTDIE_223_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1928
	.byte 2,123,16,3
	.asciz "param0"

LDIFF_SYM1929=LTDIE_226_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1929
	.byte 2,123,20,11
	.asciz "stackMark"

LDIFF_SYM1930=LTDIE_206 - Ldebug_info_start
	.long LDIFF_SYM1930
	.byte 2,123,8,11
	.asciz "V_1"

LDIFF_SYM1931=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1931
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1932=Lfde86_end - Lfde86_start
	.long LDIFF_SYM1932
Lfde86_start:

	.long 0
	.align 2
	.long System_Threading_Tasks_Task_1_TResult_INT_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_INT

LDIFF_SYM1933=Lme_57 - System_Threading_Tasks_Task_1_TResult_INT_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_INT
	.long LDIFF_SYM1933
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,64,68,13,11,2,132,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde86_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_INT>:ContinueWith"
	.asciz "System_Threading_Tasks_Task_1_TResult_INT_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_INT_System_Threading_Tasks_TaskScheduler"

	.byte 5,155,6
	.long System_Threading_Tasks_Task_1_TResult_INT_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_INT_System_Threading_Tasks_TaskScheduler
	.long Lme_58

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1934=LTDIE_223_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1934
	.byte 2,123,16,3
	.asciz "param0"

LDIFF_SYM1935=LTDIE_226_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1935
	.byte 2,123,20,3
	.asciz "param1"

LDIFF_SYM1936=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1936
	.byte 2,123,24,11
	.asciz "stackMark"

LDIFF_SYM1937=LTDIE_206 - Ldebug_info_start
	.long LDIFF_SYM1937
	.byte 2,123,8,11
	.asciz "V_1"

LDIFF_SYM1938=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1938
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1939=Lfde87_end - Lfde87_start
	.long LDIFF_SYM1939
Lfde87_start:

	.long 0
	.align 2
	.long System_Threading_Tasks_Task_1_TResult_INT_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_INT_System_Threading_Tasks_TaskScheduler

LDIFF_SYM1940=Lme_58 - System_Threading_Tasks_Task_1_TResult_INT_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_INT_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM1940
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,64,68,13,11,2,116,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde87_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_INT>:ContinueWith"
	.asciz "System_Threading_Tasks_Task_1_TResult_INT_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_INT_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler"

	.byte 5,236,6
	.long System_Threading_Tasks_Task_1_TResult_INT_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_INT_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
	.long Lme_59

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1941=LTDIE_223_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1941
	.byte 2,123,12,3
	.asciz "param0"

LDIFF_SYM1942=LTDIE_226_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1942
	.byte 2,123,16,3
	.asciz "param1"

LDIFF_SYM1943=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1943
	.byte 2,123,20,3
	.asciz "param2"

LDIFF_SYM1944=LTDIE_211 - Ldebug_info_start
	.long LDIFF_SYM1944
	.byte 2,123,24,3
	.asciz "param3"

LDIFF_SYM1945=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1945
	.byte 2,123,28,11
	.asciz "stackMark"

LDIFF_SYM1946=LTDIE_206 - Ldebug_info_start
	.long LDIFF_SYM1946
	.byte 2,123,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1947=Lfde88_end - Lfde88_start
	.long LDIFF_SYM1947
Lfde88_start:

	.long 0
	.align 2
	.long System_Threading_Tasks_Task_1_TResult_INT_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_INT_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM1948=Lme_59 - System_Threading_Tasks_Task_1_TResult_INT_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_INT_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM1948
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,64,68,13,11,2,120,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde88_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_INT>:ContinueWith"
	.asciz "System_Threading_Tasks_Task_1_TResult_INT_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_INT_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_StackCrawlMark_"

	.byte 5,244,6
	.long System_Threading_Tasks_Task_1_TResult_INT_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_INT_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_StackCrawlMark_
	.long Lme_5a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1949=LTDIE_223_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1949
	.byte 2,123,24,3
	.asciz "param0"

LDIFF_SYM1950=LTDIE_226_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1950
	.byte 2,123,28,3
	.asciz "param1"

LDIFF_SYM1951=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1951
	.byte 2,123,32,3
	.asciz "param2"

LDIFF_SYM1952=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1952
	.byte 2,123,36,3
	.asciz "param3"

LDIFF_SYM1953=LTDIE_211 - Ldebug_info_start
	.long LDIFF_SYM1953
	.byte 2,123,40,3
	.asciz "param4"

LDIFF_SYM1954=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1954
	.byte 2,123,44,11
	.asciz "creationOptions"

LDIFF_SYM1955=LTDIE_204 - Ldebug_info_start
	.long LDIFF_SYM1955
	.byte 2,123,16,11
	.asciz "internalOptions"

LDIFF_SYM1956=LTDIE_208 - Ldebug_info_start
	.long LDIFF_SYM1956
	.byte 2,123,20,11
	.asciz "continuationTask"

LDIFF_SYM1957=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1957
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1958=Lfde89_end - Lfde89_start
	.long LDIFF_SYM1958
Lfde89_start:

	.long 0
	.align 2
	.long System_Threading_Tasks_Task_1_TResult_INT_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_INT_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_StackCrawlMark_

LDIFF_SYM1959=Lme_5a - System_Threading_Tasks_Task_1_TResult_INT_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_INT_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_StackCrawlMark_
	.long LDIFF_SYM1959
	.byte 68,14,8,135,2,72,14,20,134,5,136,4,139,3,142,1,68,14,96,68,13,11,2,248,10,68,13,13,14,20,68,8
	.byte 6,8,8,8,11,14,8,68,11
	.align 2
Lfde89_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_INT>:.cctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_INT__cctor"

	.byte 5,81
	.long System_Threading_Tasks_Task_1_TResult_INT__cctor
	.long Lme_5b

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1960=Lfde90_end - Lfde90_start
	.long LDIFF_SYM1960
Lfde90_start:

	.long 0
	.align 2
	.long System_Threading_Tasks_Task_1_TResult_INT__cctor

LDIFF_SYM1961=Lme_5b - System_Threading_Tasks_Task_1_TResult_INT__cctor
	.long LDIFF_SYM1961
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,40,2,132,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde90_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_INT>:<TaskWhenAnyCast>m__0"
	.asciz "System_Threading_Tasks_Task_1_TResult_INT__TaskWhenAnyCastm__0_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task"

	.byte 5,87
	.long System_Threading_Tasks_Task_1_TResult_INT__TaskWhenAnyCastm__0_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long Lme_5c

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1962=LTDIE_195_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1962
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1963=Lfde91_end - Lfde91_start
	.long LDIFF_SYM1963
Lfde91_start:

	.long 0
	.align 2
	.long System_Threading_Tasks_Task_1_TResult_INT__TaskWhenAnyCastm__0_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task

LDIFF_SYM1964=Lme_5c - System_Threading_Tasks_Task_1_TResult_INT__TaskWhenAnyCastm__0_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long LDIFF_SYM1964
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,24,2,108,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde91_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_227:

	.byte 5
	.asciz "System_Threading_Tasks_TaskFactory`1"

	.byte 24,16
LDIFF_SYM1965=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1965
	.byte 2,35,0,6
	.asciz "m_defaultCancellationToken"

LDIFF_SYM1966=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1966
	.byte 2,35,8,6
	.asciz "m_defaultScheduler"

LDIFF_SYM1967=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1967
	.byte 2,35,12,6
	.asciz "m_defaultCreationOptions"

LDIFF_SYM1968=LTDIE_204 - Ldebug_info_start
	.long LDIFF_SYM1968
	.byte 2,35,16,6
	.asciz "m_defaultContinuationOptions"

LDIFF_SYM1969=LTDIE_211 - Ldebug_info_start
	.long LDIFF_SYM1969
	.byte 2,35,20,0,7
	.asciz "System_Threading_Tasks_TaskFactory`1"

LDIFF_SYM1970=LTDIE_227 - Ldebug_info_start
	.long LDIFF_SYM1970
LTDIE_227_POINTER:

	.byte 13
LDIFF_SYM1971=LTDIE_227 - Ldebug_info_start
	.long LDIFF_SYM1971
LTDIE_227_REFERENCE:

	.byte 14
LDIFF_SYM1972=LTDIE_227 - Ldebug_info_start
	.long LDIFF_SYM1972
	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<TResult_INT>:.ctor"
	.asciz "System_Threading_Tasks_TaskFactory_1_TResult_INT__ctor"

	.byte 6,93
	.long System_Threading_Tasks_TaskFactory_1_TResult_INT__ctor
	.long Lme_5d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1973=LTDIE_227_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1973
	.byte 2,123,12,11
	.asciz "V_0"

LDIFF_SYM1974=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1974
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1975=Lfde92_end - Lfde92_start
	.long LDIFF_SYM1975
Lfde92_start:

	.long 0
	.align 2
	.long System_Threading_Tasks_TaskFactory_1_TResult_INT__ctor

LDIFF_SYM1976=Lme_5d - System_Threading_Tasks_TaskFactory_1_TResult_INT__ctor
	.long LDIFF_SYM1976
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,40,68,13,11,2,76,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde92_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<TResult_INT>:.ctor"
	.asciz "System_Threading_Tasks_TaskFactory_1_TResult_INT__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler"

	.byte 6,208,1
	.long System_Threading_Tasks_TaskFactory_1_TResult_INT__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
	.long Lme_5e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1977=LTDIE_227_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1977
	.byte 2,123,0,3
	.asciz "param0"

LDIFF_SYM1978=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1978
	.byte 2,123,4,3
	.asciz "param1"

LDIFF_SYM1979=LTDIE_204 - Ldebug_info_start
	.long LDIFF_SYM1979
	.byte 2,123,8,3
	.asciz "param2"

LDIFF_SYM1980=LTDIE_211 - Ldebug_info_start
	.long LDIFF_SYM1980
	.byte 2,123,12,3
	.asciz "param3"

LDIFF_SYM1981=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1981
	.byte 2,123,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1982=Lfde93_end - Lfde93_start
	.long LDIFF_SYM1982
Lfde93_start:

	.long 0
	.align 2
	.long System_Threading_Tasks_TaskFactory_1_TResult_INT__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM1983=Lme_5e - System_Threading_Tasks_TaskFactory_1_TResult_INT__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM1983
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,48,68,13,11,2,120,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde93_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_228:

	.byte 5
	.asciz "System_Func`1"

	.byte 56,16
LDIFF_SYM1984=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM1984
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1985=LTDIE_228 - Ldebug_info_start
	.long LDIFF_SYM1985
LTDIE_228_POINTER:

	.byte 13
LDIFF_SYM1986=LTDIE_228 - Ldebug_info_start
	.long LDIFF_SYM1986
LTDIE_228_REFERENCE:

	.byte 14
LDIFF_SYM1987=LTDIE_228 - Ldebug_info_start
	.long LDIFF_SYM1987
	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<TResult_INT>:StartNew"
	.asciz "System_Threading_Tasks_TaskFactory_1_TResult_INT_StartNew_System_Func_1_TResult_INT_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler"

	.byte 6,132,3
	.long System_Threading_Tasks_TaskFactory_1_TResult_INT_StartNew_System_Func_1_TResult_INT_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler
	.long Lme_5f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1988=LTDIE_227_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1988
	.byte 2,123,20,3
	.asciz "param0"

LDIFF_SYM1989=LTDIE_228_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1989
	.byte 2,123,24,3
	.asciz "param1"

LDIFF_SYM1990=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1990
	.byte 2,123,28,3
	.asciz "param2"

LDIFF_SYM1991=LTDIE_204 - Ldebug_info_start
	.long LDIFF_SYM1991
	.byte 2,123,32,3
	.asciz "param3"

LDIFF_SYM1992=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1992
	.byte 2,123,36,11
	.asciz "stackMark"

LDIFF_SYM1993=LTDIE_206 - Ldebug_info_start
	.long LDIFF_SYM1993
	.byte 2,123,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1994=Lfde94_end - Lfde94_start
	.long LDIFF_SYM1994
Lfde94_start:

	.long 0
	.align 2
	.long System_Threading_Tasks_TaskFactory_1_TResult_INT_StartNew_System_Func_1_TResult_INT_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM1995=Lme_5f - System_Threading_Tasks_TaskFactory_1_TResult_INT_StartNew_System_Func_1_TResult_INT_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM1995
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,72,68,13,11,2,180,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde94_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_229:

	.byte 5
	.asciz "System_Func`2"

	.byte 56,16
LDIFF_SYM1996=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM1996
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1997=LTDIE_229 - Ldebug_info_start
	.long LDIFF_SYM1997
LTDIE_229_POINTER:

	.byte 13
LDIFF_SYM1998=LTDIE_229 - Ldebug_info_start
	.long LDIFF_SYM1998
LTDIE_229_REFERENCE:

	.byte 14
LDIFF_SYM1999=LTDIE_229 - Ldebug_info_start
	.long LDIFF_SYM1999
	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<TResult_INT>:StartNew"
	.asciz "System_Threading_Tasks_TaskFactory_1_TResult_INT_StartNew_System_Func_2_object_TResult_INT_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler"

	.byte 6,139,4
	.long System_Threading_Tasks_TaskFactory_1_TResult_INT_StartNew_System_Func_2_object_TResult_INT_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler
	.long Lme_60

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2000=LTDIE_227_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2000
	.byte 2,123,20,3
	.asciz "param0"

LDIFF_SYM2001=LTDIE_229_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2001
	.byte 2,123,24,3
	.asciz "param1"

LDIFF_SYM2002=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2002
	.byte 2,123,28,3
	.asciz "param2"

LDIFF_SYM2003=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2003
	.byte 2,123,32,3
	.asciz "param3"

LDIFF_SYM2004=LTDIE_204 - Ldebug_info_start
	.long LDIFF_SYM2004
	.byte 2,123,36,3
	.asciz "param4"

LDIFF_SYM2005=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2005
	.byte 2,123,40,11
	.asciz "stackMark"

LDIFF_SYM2006=LTDIE_206 - Ldebug_info_start
	.long LDIFF_SYM2006
	.byte 2,123,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2007=Lfde95_end - Lfde95_start
	.long LDIFF_SYM2007
Lfde95_start:

	.long 0
	.align 2
	.long System_Threading_Tasks_TaskFactory_1_TResult_INT_StartNew_System_Func_2_object_TResult_INT_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM2008=Lme_60 - System_Threading_Tasks_TaskFactory_1_TResult_INT_StartNew_System_Func_2_object_TResult_INT_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM2008
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,80,68,13,11,2,196,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde95_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_230:

	.byte 5
	.asciz "System_Func`2"

	.byte 56,16
LDIFF_SYM2009=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM2009
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM2010=LTDIE_230 - Ldebug_info_start
	.long LDIFF_SYM2010
LTDIE_230_POINTER:

	.byte 13
LDIFF_SYM2011=LTDIE_230 - Ldebug_info_start
	.long LDIFF_SYM2011
LTDIE_230_REFERENCE:

	.byte 14
LDIFF_SYM2012=LTDIE_230 - Ldebug_info_start
	.long LDIFF_SYM2012
LTDIE_231:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 44,16
LDIFF_SYM2013=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM2013
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM2014=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2014
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM2015=LTDIE_231 - Ldebug_info_start
	.long LDIFF_SYM2015
LTDIE_231_POINTER:

	.byte 13
LDIFF_SYM2016=LTDIE_231 - Ldebug_info_start
	.long LDIFF_SYM2016
LTDIE_231_REFERENCE:

	.byte 14
LDIFF_SYM2017=LTDIE_231 - Ldebug_info_start
	.long LDIFF_SYM2017
	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<TResult_INT>:FromAsyncCoreLogic"
	.asciz "System_Threading_Tasks_TaskFactory_1_TResult_INT_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_INT_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_INT_bool"

	.byte 6,158,4
	.long System_Threading_Tasks_TaskFactory_1_TResult_INT_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_INT_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_INT_bool
	.long Lme_61

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM2018=LTDIE_197_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2018
	.byte 3,123,204,0,3
	.asciz "param1"

LDIFF_SYM2019=LTDIE_230_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2019
	.byte 1,86,3
	.asciz "param2"

LDIFF_SYM2020=LTDIE_198_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2020
	.byte 1,90,3
	.asciz "param3"

LDIFF_SYM2021=LTDIE_231_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2021
	.byte 3,123,208,0,3
	.asciz "param4"

LDIFF_SYM2022=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2022
	.byte 3,123,212,0,11
	.asciz "ex"

LDIFF_SYM2023=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2023
	.byte 2,123,0,11
	.asciz "oce"

LDIFF_SYM2024=LTDIE_217_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2024
	.byte 2,123,4,11
	.asciz "result"

LDIFF_SYM2025=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2025
	.byte 2,123,8,11
	.asciz "V_3"

LDIFF_SYM2026=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2026
	.byte 0,11
	.asciz "_oce"

LDIFF_SYM2027=LTDIE_217_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2027
	.byte 2,123,12,11
	.asciz "e"

LDIFF_SYM2028=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2028
	.byte 2,123,16,11
	.asciz "bWonSetException"

LDIFF_SYM2029=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2029
	.byte 2,123,20,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2030=Lfde96_end - Lfde96_start
	.long LDIFF_SYM2030
Lfde96_start:

	.long 0
	.align 2
	.long System_Threading_Tasks_TaskFactory_1_TResult_INT_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_INT_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_INT_bool

LDIFF_SYM2031=Lme_61 - System_Threading_Tasks_TaskFactory_1_TResult_INT_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_INT_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_INT_bool
	.long LDIFF_SYM2031
	.byte 68,14,8,135,2,72,14,24,134,6,136,5,138,4,139,3,142,1,68,14,128,1,68,13,11,3,96,3,10,68,13,13
	.byte 14,24,68,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde96_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<TResult_INT>:FromAsync"
	.asciz "System_Threading_Tasks_TaskFactory_1_TResult_INT_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_INT_object"

	.byte 6,138,6
	.long System_Threading_Tasks_TaskFactory_1_TResult_INT_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_INT_object
	.long Lme_62

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2032=LTDIE_227_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2032
	.byte 2,123,8,3
	.asciz "param0"

LDIFF_SYM2033=LTDIE_199_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2033
	.byte 2,123,12,3
	.asciz "param1"

LDIFF_SYM2034=LTDIE_230_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2034
	.byte 2,123,16,3
	.asciz "param2"

LDIFF_SYM2035=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2035
	.byte 2,123,20,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2036=Lfde97_end - Lfde97_start
	.long LDIFF_SYM2036
Lfde97_start:

	.long 0
	.align 2
	.long System_Threading_Tasks_TaskFactory_1_TResult_INT_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_INT_object

LDIFF_SYM2037=Lme_62 - System_Threading_Tasks_TaskFactory_1_TResult_INT_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_INT_object
	.long LDIFF_SYM2037
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,56,68,13,11,2,104,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde97_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_232:

	.byte 5
	.asciz "_<FromAsyncImpl>c__AnonStorey2"

	.byte 20,16
LDIFF_SYM2038=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM2038
	.byte 2,35,0,6
	.asciz "endFunction"

LDIFF_SYM2039=LTDIE_230_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2039
	.byte 2,35,8,6
	.asciz "endAction"

LDIFF_SYM2040=LTDIE_198_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2040
	.byte 2,35,12,6
	.asciz "promise"

LDIFF_SYM2041=LTDIE_231_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2041
	.byte 2,35,16,0,7
	.asciz "_<FromAsyncImpl>c__AnonStorey2"

LDIFF_SYM2042=LTDIE_232 - Ldebug_info_start
	.long LDIFF_SYM2042
LTDIE_232_POINTER:

	.byte 13
LDIFF_SYM2043=LTDIE_232 - Ldebug_info_start
	.long LDIFF_SYM2043
LTDIE_232_REFERENCE:

	.byte 14
LDIFF_SYM2044=LTDIE_232 - Ldebug_info_start
	.long LDIFF_SYM2044
LTDIE_233:

	.byte 5
	.asciz "_<FromAsyncImpl>c__AnonStorey1"

	.byte 16,16
LDIFF_SYM2045=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM2045
	.byte 2,35,0,6
	.asciz "invoked"

LDIFF_SYM2046=LTDIE_221_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2046
	.byte 2,35,8,6
	.asciz "<>f__ref$2"

LDIFF_SYM2047=LTDIE_232_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2047
	.byte 2,35,12,0,7
	.asciz "_<FromAsyncImpl>c__AnonStorey1"

LDIFF_SYM2048=LTDIE_233 - Ldebug_info_start
	.long LDIFF_SYM2048
LTDIE_233_POINTER:

	.byte 13
LDIFF_SYM2049=LTDIE_233 - Ldebug_info_start
	.long LDIFF_SYM2049
LTDIE_233_REFERENCE:

	.byte 14
LDIFF_SYM2050=LTDIE_233 - Ldebug_info_start
	.long LDIFF_SYM2050
	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<TResult_INT>:FromAsyncImpl"
	.asciz "System_Threading_Tasks_TaskFactory_1_TResult_INT_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_INT_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions"

	.byte 0,0
	.long System_Threading_Tasks_TaskFactory_1_TResult_INT_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_INT_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions
	.long Lme_63

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM2051=LTDIE_199_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2051
	.byte 1,90,3
	.asciz "param1"

LDIFF_SYM2052=LTDIE_230_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2052
	.byte 2,123,40,3
	.asciz "param2"

LDIFF_SYM2053=LTDIE_198_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2053
	.byte 2,123,44,3
	.asciz "param3"

LDIFF_SYM2054=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2054
	.byte 2,123,48,3
	.asciz "param4"

LDIFF_SYM2055=LTDIE_204 - Ldebug_info_start
	.long LDIFF_SYM2055
	.byte 2,123,52,11
	.asciz "$locvar0"

LDIFF_SYM2056=LTDIE_232_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2056
	.byte 2,123,8,11
	.asciz "$locvar1"

LDIFF_SYM2057=LTDIE_233_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2057
	.byte 1,86,11
	.asciz "asyncResult"

LDIFF_SYM2058=LTDIE_197_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2058
	.byte 1,85,11
	.asciz "asyncResult"

LDIFF_SYM2059=LTDIE_197_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2059
	.byte 2,123,12,11
	.asciz "V_4"

LDIFF_SYM2060=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2060
	.byte 2,123,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2061=Lfde98_end - Lfde98_start
	.long LDIFF_SYM2061
Lfde98_start:

	.long 0
	.align 2
	.long System_Threading_Tasks_TaskFactory_1_TResult_INT_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_INT_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions

LDIFF_SYM2062=Lme_63 - System_Threading_Tasks_TaskFactory_1_TResult_INT_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_INT_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions
	.long LDIFF_SYM2062
	.byte 68,14,8,135,2,72,14,28,133,7,134,6,136,5,138,4,139,3,142,1,68,14,120,68,13,11,3,64,5,10,68,13
	.byte 13,14,28,68,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde98_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_234:

	.byte 5
	.asciz "System_Func`2"

	.byte 56,16
LDIFF_SYM2063=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM2063
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM2064=LTDIE_234 - Ldebug_info_start
	.long LDIFF_SYM2064
LTDIE_234_POINTER:

	.byte 13
LDIFF_SYM2065=LTDIE_234 - Ldebug_info_start
	.long LDIFF_SYM2065
LTDIE_234_REFERENCE:

	.byte 14
LDIFF_SYM2066=LTDIE_234 - Ldebug_info_start
	.long LDIFF_SYM2066
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task>,_System.Threading.Tasks.Task`1<int>>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_int_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_int_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long Lme_64

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2067=LTDIE_234_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2067
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM2068=LTDIE_195_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2068
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM2069=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2069
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM2070=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2070
	.byte 1,84,11
	.asciz "V_2"

LDIFF_SYM2071=LTDIE_188_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2071
	.byte 1,91,11
	.asciz "V_3"

LDIFF_SYM2072=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2072
	.byte 1,90,11
	.asciz "V_4"

LDIFF_SYM2073=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2073
	.byte 2,125,0,11
	.asciz "V_5"

LDIFF_SYM2074=LTDIE_179_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2074
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2075=Lfde99_end - Lfde99_start
	.long LDIFF_SYM2075
Lfde99_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_int_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task

LDIFF_SYM2076=Lme_64 - wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_int_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long LDIFF_SYM2076
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,228,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde99_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_235:

	.byte 5
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder`1"

	.byte 20,16
LDIFF_SYM2077=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM2077
	.byte 2,35,0,6
	.asciz "m_coreState"

LDIFF_SYM2078=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2078
	.byte 2,35,8,6
	.asciz "m_task"

LDIFF_SYM2079=LTDIE_191_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2079
	.byte 2,35,16,0,7
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder`1"

LDIFF_SYM2080=LTDIE_235 - Ldebug_info_start
	.long LDIFF_SYM2080
LTDIE_235_POINTER:

	.byte 13
LDIFF_SYM2081=LTDIE_235 - Ldebug_info_start
	.long LDIFF_SYM2081
LTDIE_235_REFERENCE:

	.byte 14
LDIFF_SYM2082=LTDIE_235 - Ldebug_info_start
	.long LDIFF_SYM2082
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<string>:Start<T3D.iOS.SaveAndLoad/<LoadTextAsync>c__async0>"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_Start_T3D_iOS_SaveAndLoad__LoadTextAsyncc__async0_T3D_iOS_SaveAndLoad__LoadTextAsyncc__async0_"

	.byte 7,203,3
	.long System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_Start_T3D_iOS_SaveAndLoad__LoadTextAsyncc__async0_T3D_iOS_SaveAndLoad__LoadTextAsyncc__async0_
	.long Lme_65

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2083=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2083
	.byte 0,3
	.asciz "param0"

LDIFF_SYM2084=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2084
	.byte 3,123,220,0,11
	.asciz "ecs"

LDIFF_SYM2085=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2085
	.byte 2,123,0,11
	.asciz "V_1"

LDIFF_SYM2086=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2086
	.byte 2,123,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2087=Lfde100_end - Lfde100_start
	.long LDIFF_SYM2087
Lfde100_start:

	.long 0
	.align 2
	.long System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_Start_T3D_iOS_SaveAndLoad__LoadTextAsyncc__async0_T3D_iOS_SaveAndLoad__LoadTextAsyncc__async0_

LDIFF_SYM2088=Lme_65 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_Start_T3D_iOS_SaveAndLoad__LoadTextAsyncc__async0_T3D_iOS_SaveAndLoad__LoadTextAsyncc__async0_
	.long LDIFF_SYM2088
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,112,68,13,11,2,228,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde100_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_236:

	.byte 5
	.asciz "System_Runtime_CompilerServices_TaskAwaiter`1"

	.byte 12,16
LDIFF_SYM2089=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM2089
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM2090=LTDIE_191_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2090
	.byte 2,35,8,0,7
	.asciz "System_Runtime_CompilerServices_TaskAwaiter`1"

LDIFF_SYM2091=LTDIE_236 - Ldebug_info_start
	.long LDIFF_SYM2091
LTDIE_236_POINTER:

	.byte 13
LDIFF_SYM2092=LTDIE_236 - Ldebug_info_start
	.long LDIFF_SYM2092
LTDIE_236_REFERENCE:

	.byte 14
LDIFF_SYM2093=LTDIE_236 - Ldebug_info_start
	.long LDIFF_SYM2093
LTDIE_237:

	.byte 5
	.asciz "_MoveNextRunner"

	.byte 16,16
LDIFF_SYM2094=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM2094
	.byte 2,35,0,6
	.asciz "m_context"

LDIFF_SYM2095=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2095
	.byte 2,35,8,6
	.asciz "m_stateMachine"

LDIFF_SYM2096=LTDIE_186_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2096
	.byte 2,35,12,0,7
	.asciz "_MoveNextRunner"

LDIFF_SYM2097=LTDIE_237 - Ldebug_info_start
	.long LDIFF_SYM2097
LTDIE_237_POINTER:

	.byte 13
LDIFF_SYM2098=LTDIE_237 - Ldebug_info_start
	.long LDIFF_SYM2098
LTDIE_237_REFERENCE:

	.byte 14
LDIFF_SYM2099=LTDIE_237 - Ldebug_info_start
	.long LDIFF_SYM2099
LTDIE_238:

	.byte 5
	.asciz "System_Action"

	.byte 56,16
LDIFF_SYM2100=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM2100
	.byte 2,35,0,0,7
	.asciz "System_Action"

LDIFF_SYM2101=LTDIE_238 - Ldebug_info_start
	.long LDIFF_SYM2101
LTDIE_238_POINTER:

	.byte 13
LDIFF_SYM2102=LTDIE_238 - Ldebug_info_start
	.long LDIFF_SYM2102
LTDIE_238_REFERENCE:

	.byte 14
LDIFF_SYM2103=LTDIE_238 - Ldebug_info_start
	.long LDIFF_SYM2103
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<string>:AwaitUnsafeOnCompleted<System.Runtime.CompilerServices.TaskAwaiter`1<string>,_T3D.iOS.SaveAndLoad/<LoadTextAsync>c__async0>"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_string_T3D_iOS_SaveAndLoad__LoadTextAsyncc__async0_System_Runtime_CompilerServices_TaskAwaiter_1_string__T3D_iOS_SaveAndLoad__LoadTextAsyncc__async0_"

	.byte 7,158,4
	.long System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_string_T3D_iOS_SaveAndLoad__LoadTextAsyncc__async0_System_Runtime_CompilerServices_TaskAwaiter_1_string__T3D_iOS_SaveAndLoad__LoadTextAsyncc__async0_
	.long Lme_66

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2104=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2104
	.byte 1,85,3
	.asciz "param0"

LDIFF_SYM2105=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2105
	.byte 3,123,216,0,3
	.asciz "param1"

LDIFF_SYM2106=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2106
	.byte 3,123,220,0,11
	.asciz "runnerToInitialize"

LDIFF_SYM2107=LTDIE_237_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2107
	.byte 2,123,0,11
	.asciz "continuation"

LDIFF_SYM2108=LTDIE_238_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2108
	.byte 2,123,4,11
	.asciz "builtTask"

LDIFF_SYM2109=LTDIE_191_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2109
	.byte 2,123,8,11
	.asciz "e"

LDIFF_SYM2110=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2110
	.byte 2,123,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2111=Lfde101_end - Lfde101_start
	.long LDIFF_SYM2111
Lfde101_start:

	.long 0
	.align 2
	.long System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_string_T3D_iOS_SaveAndLoad__LoadTextAsyncc__async0_System_Runtime_CompilerServices_TaskAwaiter_1_string__T3D_iOS_SaveAndLoad__LoadTextAsyncc__async0_

LDIFF_SYM2112=Lme_66 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_string_T3D_iOS_SaveAndLoad__LoadTextAsyncc__async0_System_Runtime_CompilerServices_TaskAwaiter_1_string__T3D_iOS_SaveAndLoad__LoadTextAsyncc__async0_
	.long LDIFF_SYM2112
	.byte 68,14,8,135,2,72,14,24,133,6,134,5,136,4,139,3,142,1,68,14,128,1,68,13,11,3,64,1,10,68,13,13
	.byte 14,24,68,8,5,8,6,8,8,8,11,14,8,68,11
	.align 2
Lfde101_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_240:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 44,16
LDIFF_SYM2113=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM2113
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM2114=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2114
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM2115=LTDIE_240 - Ldebug_info_start
	.long LDIFF_SYM2115
LTDIE_240_POINTER:

	.byte 13
LDIFF_SYM2116=LTDIE_240 - Ldebug_info_start
	.long LDIFF_SYM2116
LTDIE_240_REFERENCE:

	.byte 14
LDIFF_SYM2117=LTDIE_240 - Ldebug_info_start
	.long LDIFF_SYM2117
LTDIE_239:

	.byte 5
	.asciz "System_Runtime_CompilerServices_TaskAwaiter`1"

	.byte 12,16
LDIFF_SYM2118=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM2118
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM2119=LTDIE_240_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2119
	.byte 2,35,8,0,7
	.asciz "System_Runtime_CompilerServices_TaskAwaiter`1"

LDIFF_SYM2120=LTDIE_239 - Ldebug_info_start
	.long LDIFF_SYM2120
LTDIE_239_POINTER:

	.byte 13
LDIFF_SYM2121=LTDIE_239 - Ldebug_info_start
	.long LDIFF_SYM2121
LTDIE_239_REFERENCE:

	.byte 14
LDIFF_SYM2122=LTDIE_239 - Ldebug_info_start
	.long LDIFF_SYM2122
	.byte 2
	.asciz "System.Runtime.CompilerServices.TaskAwaiter`1<TResult_BOOL>:.ctor"
	.asciz "System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL"

	.byte 8,189,2
	.long System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL
	.long Lme_67

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2123=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2123
	.byte 2,125,4,3
	.asciz "param0"

LDIFF_SYM2124=LTDIE_240_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2124
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2125=Lfde102_end - Lfde102_start
	.long LDIFF_SYM2125
Lfde102_start:

	.long 0
	.align 2
	.long System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL

LDIFF_SYM2126=Lme_67 - System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL
	.long LDIFF_SYM2126
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,32,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde102_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_241:

	.byte 5
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable`1"

	.byte 16,16
LDIFF_SYM2127=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM2127
	.byte 2,35,0,6
	.asciz "m_configuredTaskAwaiter"

LDIFF_SYM2128=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2128
	.byte 2,35,8,0,7
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable`1"

LDIFF_SYM2129=LTDIE_241 - Ldebug_info_start
	.long LDIFF_SYM2129
LTDIE_241_POINTER:

	.byte 13
LDIFF_SYM2130=LTDIE_241 - Ldebug_info_start
	.long LDIFF_SYM2130
LTDIE_241_REFERENCE:

	.byte 14
LDIFF_SYM2131=LTDIE_241 - Ldebug_info_start
	.long LDIFF_SYM2131
LTDIE_242:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 44,16
LDIFF_SYM2132=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM2132
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM2133=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2133
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM2134=LTDIE_242 - Ldebug_info_start
	.long LDIFF_SYM2134
LTDIE_242_POINTER:

	.byte 13
LDIFF_SYM2135=LTDIE_242 - Ldebug_info_start
	.long LDIFF_SYM2135
LTDIE_242_REFERENCE:

	.byte 14
LDIFF_SYM2136=LTDIE_242 - Ldebug_info_start
	.long LDIFF_SYM2136
	.byte 2
	.asciz "System.Runtime.CompilerServices.ConfiguredTaskAwaitable`1<TResult_BOOL>:.ctor"
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool"

	.byte 8,210,3
	.long System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
	.long Lme_68

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2137=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2137
	.byte 2,125,20,3
	.asciz "param0"

LDIFF_SYM2138=LTDIE_242_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2138
	.byte 2,125,24,3
	.asciz "param1"

LDIFF_SYM2139=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2139
	.byte 2,125,28,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2140=Lfde103_end - Lfde103_start
	.long LDIFF_SYM2140
Lfde103_start:

	.long 0
	.align 2
	.long System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool

LDIFF_SYM2141=Lme_68 - System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
	.long LDIFF_SYM2141
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,64,2,152,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde103_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_244:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 44,16
LDIFF_SYM2142=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM2142
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM2143=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2143
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM2144=LTDIE_244 - Ldebug_info_start
	.long LDIFF_SYM2144
LTDIE_244_POINTER:

	.byte 13
LDIFF_SYM2145=LTDIE_244 - Ldebug_info_start
	.long LDIFF_SYM2145
LTDIE_244_REFERENCE:

	.byte 14
LDIFF_SYM2146=LTDIE_244 - Ldebug_info_start
	.long LDIFF_SYM2146
LTDIE_243:

	.byte 5
	.asciz "System_Threading_Tasks_ContinuationTaskFromResultTask`1"

	.byte 44,16
LDIFF_SYM2147=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM2147
	.byte 2,35,0,6
	.asciz "m_antecedent"

LDIFF_SYM2148=LTDIE_244_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2148
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_ContinuationTaskFromResultTask`1"

LDIFF_SYM2149=LTDIE_243 - Ldebug_info_start
	.long LDIFF_SYM2149
LTDIE_243_POINTER:

	.byte 13
LDIFF_SYM2150=LTDIE_243 - Ldebug_info_start
	.long LDIFF_SYM2150
LTDIE_243_REFERENCE:

	.byte 14
LDIFF_SYM2151=LTDIE_243 - Ldebug_info_start
	.long LDIFF_SYM2151
	.byte 2
	.asciz "System.Threading.Tasks.ContinuationTaskFromResultTask`1<TAntecedentResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_ContinuationTaskFromResultTask_1_TAntecedentResult_BOOL__ctor_System_Threading_Tasks_Task_1_TAntecedentResult_BOOL_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_StackCrawlMark_"

	.byte 9,131,1
	.long System_Threading_Tasks_ContinuationTaskFromResultTask_1_TAntecedentResult_BOOL__ctor_System_Threading_Tasks_Task_1_TAntecedentResult_BOOL_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_StackCrawlMark_
	.long Lme_69

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2152=LTDIE_243_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2152
	.byte 2,123,20,3
	.asciz "param0"

LDIFF_SYM2153=LTDIE_244_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2153
	.byte 2,123,24,3
	.asciz "param1"

LDIFF_SYM2154=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2154
	.byte 2,123,28,3
	.asciz "param2"

LDIFF_SYM2155=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2155
	.byte 2,123,32,3
	.asciz "param3"

LDIFF_SYM2156=LTDIE_204 - Ldebug_info_start
	.long LDIFF_SYM2156
	.byte 2,123,36,3
	.asciz "param4"

LDIFF_SYM2157=LTDIE_208 - Ldebug_info_start
	.long LDIFF_SYM2157
	.byte 2,123,40,3
	.asciz "param5"

LDIFF_SYM2158=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2158
	.byte 2,123,44,11
	.asciz "V_0"

LDIFF_SYM2159=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2159
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2160=Lfde104_end - Lfde104_start
	.long LDIFF_SYM2160
Lfde104_start:

	.long 0
	.align 2
	.long System_Threading_Tasks_ContinuationTaskFromResultTask_1_TAntecedentResult_BOOL__ctor_System_Threading_Tasks_Task_1_TAntecedentResult_BOOL_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_StackCrawlMark_

LDIFF_SYM2161=Lme_69 - System_Threading_Tasks_ContinuationTaskFromResultTask_1_TAntecedentResult_BOOL__ctor_System_Threading_Tasks_Task_1_TAntecedentResult_BOOL_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_StackCrawlMark_
	.long LDIFF_SYM2161
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,72,68,13,11,2,152,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde104_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_247:

	.byte 5
	.asciz "System_Func`2"

	.byte 56,16
LDIFF_SYM2162=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM2162
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM2163=LTDIE_247 - Ldebug_info_start
	.long LDIFF_SYM2163
LTDIE_247_POINTER:

	.byte 13
LDIFF_SYM2164=LTDIE_247 - Ldebug_info_start
	.long LDIFF_SYM2164
LTDIE_247_REFERENCE:

	.byte 14
LDIFF_SYM2165=LTDIE_247 - Ldebug_info_start
	.long LDIFF_SYM2165
LTDIE_248:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 44,16
LDIFF_SYM2166=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM2166
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM2167=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2167
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM2168=LTDIE_248 - Ldebug_info_start
	.long LDIFF_SYM2168
LTDIE_248_POINTER:

	.byte 13
LDIFF_SYM2169=LTDIE_248 - Ldebug_info_start
	.long LDIFF_SYM2169
LTDIE_248_REFERENCE:

	.byte 14
LDIFF_SYM2170=LTDIE_248 - Ldebug_info_start
	.long LDIFF_SYM2170
LTDIE_246:

	.byte 5
	.asciz "_<FromAsyncImpl>c__AnonStorey2"

	.byte 20,16
LDIFF_SYM2171=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM2171
	.byte 2,35,0,6
	.asciz "endFunction"

LDIFF_SYM2172=LTDIE_247_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2172
	.byte 2,35,8,6
	.asciz "endAction"

LDIFF_SYM2173=LTDIE_198_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2173
	.byte 2,35,12,6
	.asciz "promise"

LDIFF_SYM2174=LTDIE_248_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2174
	.byte 2,35,16,0,7
	.asciz "_<FromAsyncImpl>c__AnonStorey2"

LDIFF_SYM2175=LTDIE_246 - Ldebug_info_start
	.long LDIFF_SYM2175
LTDIE_246_POINTER:

	.byte 13
LDIFF_SYM2176=LTDIE_246 - Ldebug_info_start
	.long LDIFF_SYM2176
LTDIE_246_REFERENCE:

	.byte 14
LDIFF_SYM2177=LTDIE_246 - Ldebug_info_start
	.long LDIFF_SYM2177
LTDIE_245:

	.byte 5
	.asciz "_<FromAsyncImpl>c__AnonStorey1"

	.byte 16,16
LDIFF_SYM2178=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM2178
	.byte 2,35,0,6
	.asciz "invoked"

LDIFF_SYM2179=LTDIE_221_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2179
	.byte 2,35,8,6
	.asciz "<>f__ref$2"

LDIFF_SYM2180=LTDIE_246_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2180
	.byte 2,35,12,0,7
	.asciz "_<FromAsyncImpl>c__AnonStorey1"

LDIFF_SYM2181=LTDIE_245 - Ldebug_info_start
	.long LDIFF_SYM2181
LTDIE_245_POINTER:

	.byte 13
LDIFF_SYM2182=LTDIE_245 - Ldebug_info_start
	.long LDIFF_SYM2182
LTDIE_245_REFERENCE:

	.byte 14
LDIFF_SYM2183=LTDIE_245 - Ldebug_info_start
	.long LDIFF_SYM2183
	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1/<FromAsyncImpl>c__AnonStorey1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_TaskFactory_1__FromAsyncImplc__AnonStorey1_TResult_BOOL__ctor"

	.byte 0,0
	.long System_Threading_Tasks_TaskFactory_1__FromAsyncImplc__AnonStorey1_TResult_BOOL__ctor
	.long Lme_6a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2184=LTDIE_245_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2184
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2185=Lfde105_end - Lfde105_start
	.long LDIFF_SYM2185
Lfde105_start:

	.long 0
	.align 2
	.long System_Threading_Tasks_TaskFactory_1__FromAsyncImplc__AnonStorey1_TResult_BOOL__ctor

LDIFF_SYM2186=Lme_6a - System_Threading_Tasks_TaskFactory_1__FromAsyncImplc__AnonStorey1_TResult_BOOL__ctor
	.long LDIFF_SYM2186
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,68,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde105_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_250:

	.byte 5
	.asciz "System_Func`2"

	.byte 56,16
LDIFF_SYM2187=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM2187
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM2188=LTDIE_250 - Ldebug_info_start
	.long LDIFF_SYM2188
LTDIE_250_POINTER:

	.byte 13
LDIFF_SYM2189=LTDIE_250 - Ldebug_info_start
	.long LDIFF_SYM2189
LTDIE_250_REFERENCE:

	.byte 14
LDIFF_SYM2190=LTDIE_250 - Ldebug_info_start
	.long LDIFF_SYM2190
LTDIE_251:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 44,16
LDIFF_SYM2191=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM2191
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM2192=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2192
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM2193=LTDIE_251 - Ldebug_info_start
	.long LDIFF_SYM2193
LTDIE_251_POINTER:

	.byte 13
LDIFF_SYM2194=LTDIE_251 - Ldebug_info_start
	.long LDIFF_SYM2194
LTDIE_251_REFERENCE:

	.byte 14
LDIFF_SYM2195=LTDIE_251 - Ldebug_info_start
	.long LDIFF_SYM2195
LTDIE_249:

	.byte 5
	.asciz "_<FromAsyncImpl>c__AnonStorey2"

	.byte 20,16
LDIFF_SYM2196=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM2196
	.byte 2,35,0,6
	.asciz "endFunction"

LDIFF_SYM2197=LTDIE_250_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2197
	.byte 2,35,8,6
	.asciz "endAction"

LDIFF_SYM2198=LTDIE_198_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2198
	.byte 2,35,12,6
	.asciz "promise"

LDIFF_SYM2199=LTDIE_251_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2199
	.byte 2,35,16,0,7
	.asciz "_<FromAsyncImpl>c__AnonStorey2"

LDIFF_SYM2200=LTDIE_249 - Ldebug_info_start
	.long LDIFF_SYM2200
LTDIE_249_POINTER:

	.byte 13
LDIFF_SYM2201=LTDIE_249 - Ldebug_info_start
	.long LDIFF_SYM2201
LTDIE_249_REFERENCE:

	.byte 14
LDIFF_SYM2202=LTDIE_249 - Ldebug_info_start
	.long LDIFF_SYM2202
	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1/<FromAsyncImpl>c__AnonStorey2<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_TaskFactory_1__FromAsyncImplc__AnonStorey2_TResult_BOOL__ctor"

	.byte 0,0
	.long System_Threading_Tasks_TaskFactory_1__FromAsyncImplc__AnonStorey2_TResult_BOOL__ctor
	.long Lme_6b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2203=LTDIE_249_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2203
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2204=Lfde106_end - Lfde106_start
	.long LDIFF_SYM2204
Lfde106_start:

	.long 0
	.align 2
	.long System_Threading_Tasks_TaskFactory_1__FromAsyncImplc__AnonStorey2_TResult_BOOL__ctor

LDIFF_SYM2205=Lme_6b - System_Threading_Tasks_TaskFactory_1__FromAsyncImplc__AnonStorey2_TResult_BOOL__ctor
	.long LDIFF_SYM2205
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,68,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde106_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_253:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 44,16
LDIFF_SYM2206=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM2206
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM2207=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2207
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM2208=LTDIE_253 - Ldebug_info_start
	.long LDIFF_SYM2208
LTDIE_253_POINTER:

	.byte 13
LDIFF_SYM2209=LTDIE_253 - Ldebug_info_start
	.long LDIFF_SYM2209
LTDIE_253_REFERENCE:

	.byte 14
LDIFF_SYM2210=LTDIE_253 - Ldebug_info_start
	.long LDIFF_SYM2210
LTDIE_252:

	.byte 5
	.asciz "System_Runtime_CompilerServices_TaskAwaiter`1"

	.byte 12,16
LDIFF_SYM2211=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM2211
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM2212=LTDIE_253_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2212
	.byte 2,35,8,0,7
	.asciz "System_Runtime_CompilerServices_TaskAwaiter`1"

LDIFF_SYM2213=LTDIE_252 - Ldebug_info_start
	.long LDIFF_SYM2213
LTDIE_252_POINTER:

	.byte 13
LDIFF_SYM2214=LTDIE_252 - Ldebug_info_start
	.long LDIFF_SYM2214
LTDIE_252_REFERENCE:

	.byte 14
LDIFF_SYM2215=LTDIE_252 - Ldebug_info_start
	.long LDIFF_SYM2215
	.byte 2
	.asciz "System.Runtime.CompilerServices.TaskAwaiter`1<TResult_INT>:.ctor"
	.asciz "System_Runtime_CompilerServices_TaskAwaiter_1_TResult_INT__ctor_System_Threading_Tasks_Task_1_TResult_INT"

	.byte 8,189,2
	.long System_Runtime_CompilerServices_TaskAwaiter_1_TResult_INT__ctor_System_Threading_Tasks_Task_1_TResult_INT
	.long Lme_6c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2216=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2216
	.byte 2,125,4,3
	.asciz "param0"

LDIFF_SYM2217=LTDIE_253_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2217
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2218=Lfde107_end - Lfde107_start
	.long LDIFF_SYM2218
Lfde107_start:

	.long 0
	.align 2
	.long System_Runtime_CompilerServices_TaskAwaiter_1_TResult_INT__ctor_System_Threading_Tasks_Task_1_TResult_INT

LDIFF_SYM2219=Lme_6c - System_Runtime_CompilerServices_TaskAwaiter_1_TResult_INT__ctor_System_Threading_Tasks_Task_1_TResult_INT
	.long LDIFF_SYM2219
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,32,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde107_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_254:

	.byte 5
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable`1"

	.byte 16,16
LDIFF_SYM2220=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM2220
	.byte 2,35,0,6
	.asciz "m_configuredTaskAwaiter"

LDIFF_SYM2221=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2221
	.byte 2,35,8,0,7
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable`1"

LDIFF_SYM2222=LTDIE_254 - Ldebug_info_start
	.long LDIFF_SYM2222
LTDIE_254_POINTER:

	.byte 13
LDIFF_SYM2223=LTDIE_254 - Ldebug_info_start
	.long LDIFF_SYM2223
LTDIE_254_REFERENCE:

	.byte 14
LDIFF_SYM2224=LTDIE_254 - Ldebug_info_start
	.long LDIFF_SYM2224
LTDIE_255:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 44,16
LDIFF_SYM2225=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM2225
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM2226=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2226
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM2227=LTDIE_255 - Ldebug_info_start
	.long LDIFF_SYM2227
LTDIE_255_POINTER:

	.byte 13
LDIFF_SYM2228=LTDIE_255 - Ldebug_info_start
	.long LDIFF_SYM2228
LTDIE_255_REFERENCE:

	.byte 14
LDIFF_SYM2229=LTDIE_255 - Ldebug_info_start
	.long LDIFF_SYM2229
	.byte 2
	.asciz "System.Runtime.CompilerServices.ConfiguredTaskAwaitable`1<TResult_INT>:.ctor"
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_INT__ctor_System_Threading_Tasks_Task_1_TResult_INT_bool"

	.byte 8,210,3
	.long System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_INT__ctor_System_Threading_Tasks_Task_1_TResult_INT_bool
	.long Lme_6d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2230=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2230
	.byte 2,125,20,3
	.asciz "param0"

LDIFF_SYM2231=LTDIE_255_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2231
	.byte 2,125,24,3
	.asciz "param1"

LDIFF_SYM2232=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2232
	.byte 2,125,28,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2233=Lfde108_end - Lfde108_start
	.long LDIFF_SYM2233
Lfde108_start:

	.long 0
	.align 2
	.long System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_INT__ctor_System_Threading_Tasks_Task_1_TResult_INT_bool

LDIFF_SYM2234=Lme_6d - System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_INT__ctor_System_Threading_Tasks_Task_1_TResult_INT_bool
	.long LDIFF_SYM2234
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,64,2,152,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde108_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_257:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 44,16
LDIFF_SYM2235=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM2235
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM2236=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2236
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM2237=LTDIE_257 - Ldebug_info_start
	.long LDIFF_SYM2237
LTDIE_257_POINTER:

	.byte 13
LDIFF_SYM2238=LTDIE_257 - Ldebug_info_start
	.long LDIFF_SYM2238
LTDIE_257_REFERENCE:

	.byte 14
LDIFF_SYM2239=LTDIE_257 - Ldebug_info_start
	.long LDIFF_SYM2239
LTDIE_256:

	.byte 5
	.asciz "System_Threading_Tasks_ContinuationTaskFromResultTask`1"

	.byte 44,16
LDIFF_SYM2240=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM2240
	.byte 2,35,0,6
	.asciz "m_antecedent"

LDIFF_SYM2241=LTDIE_257_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2241
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_ContinuationTaskFromResultTask`1"

LDIFF_SYM2242=LTDIE_256 - Ldebug_info_start
	.long LDIFF_SYM2242
LTDIE_256_POINTER:

	.byte 13
LDIFF_SYM2243=LTDIE_256 - Ldebug_info_start
	.long LDIFF_SYM2243
LTDIE_256_REFERENCE:

	.byte 14
LDIFF_SYM2244=LTDIE_256 - Ldebug_info_start
	.long LDIFF_SYM2244
	.byte 2
	.asciz "System.Threading.Tasks.ContinuationTaskFromResultTask`1<TAntecedentResult_INT>:.ctor"
	.asciz "System_Threading_Tasks_ContinuationTaskFromResultTask_1_TAntecedentResult_INT__ctor_System_Threading_Tasks_Task_1_TAntecedentResult_INT_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_StackCrawlMark_"

	.byte 9,131,1
	.long System_Threading_Tasks_ContinuationTaskFromResultTask_1_TAntecedentResult_INT__ctor_System_Threading_Tasks_Task_1_TAntecedentResult_INT_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_StackCrawlMark_
	.long Lme_6e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2245=LTDIE_256_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2245
	.byte 2,123,20,3
	.asciz "param0"

LDIFF_SYM2246=LTDIE_257_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2246
	.byte 2,123,24,3
	.asciz "param1"

LDIFF_SYM2247=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2247
	.byte 2,123,28,3
	.asciz "param2"

LDIFF_SYM2248=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2248
	.byte 2,123,32,3
	.asciz "param3"

LDIFF_SYM2249=LTDIE_204 - Ldebug_info_start
	.long LDIFF_SYM2249
	.byte 2,123,36,3
	.asciz "param4"

LDIFF_SYM2250=LTDIE_208 - Ldebug_info_start
	.long LDIFF_SYM2250
	.byte 2,123,40,3
	.asciz "param5"

LDIFF_SYM2251=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2251
	.byte 2,123,44,11
	.asciz "V_0"

LDIFF_SYM2252=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2252
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2253=Lfde109_end - Lfde109_start
	.long LDIFF_SYM2253
Lfde109_start:

	.long 0
	.align 2
	.long System_Threading_Tasks_ContinuationTaskFromResultTask_1_TAntecedentResult_INT__ctor_System_Threading_Tasks_Task_1_TAntecedentResult_INT_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_StackCrawlMark_

LDIFF_SYM2254=Lme_6e - System_Threading_Tasks_ContinuationTaskFromResultTask_1_TAntecedentResult_INT__ctor_System_Threading_Tasks_Task_1_TAntecedentResult_INT_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_StackCrawlMark_
	.long LDIFF_SYM2254
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,72,68,13,11,2,152,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde109_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_260:

	.byte 5
	.asciz "System_Func`2"

	.byte 56,16
LDIFF_SYM2255=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM2255
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM2256=LTDIE_260 - Ldebug_info_start
	.long LDIFF_SYM2256
LTDIE_260_POINTER:

	.byte 13
LDIFF_SYM2257=LTDIE_260 - Ldebug_info_start
	.long LDIFF_SYM2257
LTDIE_260_REFERENCE:

	.byte 14
LDIFF_SYM2258=LTDIE_260 - Ldebug_info_start
	.long LDIFF_SYM2258
LTDIE_261:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 44,16
LDIFF_SYM2259=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM2259
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM2260=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2260
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM2261=LTDIE_261 - Ldebug_info_start
	.long LDIFF_SYM2261
LTDIE_261_POINTER:

	.byte 13
LDIFF_SYM2262=LTDIE_261 - Ldebug_info_start
	.long LDIFF_SYM2262
LTDIE_261_REFERENCE:

	.byte 14
LDIFF_SYM2263=LTDIE_261 - Ldebug_info_start
	.long LDIFF_SYM2263
LTDIE_259:

	.byte 5
	.asciz "_<FromAsyncImpl>c__AnonStorey2"

	.byte 20,16
LDIFF_SYM2264=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM2264
	.byte 2,35,0,6
	.asciz "endFunction"

LDIFF_SYM2265=LTDIE_260_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2265
	.byte 2,35,8,6
	.asciz "endAction"

LDIFF_SYM2266=LTDIE_198_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2266
	.byte 2,35,12,6
	.asciz "promise"

LDIFF_SYM2267=LTDIE_261_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2267
	.byte 2,35,16,0,7
	.asciz "_<FromAsyncImpl>c__AnonStorey2"

LDIFF_SYM2268=LTDIE_259 - Ldebug_info_start
	.long LDIFF_SYM2268
LTDIE_259_POINTER:

	.byte 13
LDIFF_SYM2269=LTDIE_259 - Ldebug_info_start
	.long LDIFF_SYM2269
LTDIE_259_REFERENCE:

	.byte 14
LDIFF_SYM2270=LTDIE_259 - Ldebug_info_start
	.long LDIFF_SYM2270
LTDIE_258:

	.byte 5
	.asciz "_<FromAsyncImpl>c__AnonStorey1"

	.byte 16,16
LDIFF_SYM2271=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM2271
	.byte 2,35,0,6
	.asciz "invoked"

LDIFF_SYM2272=LTDIE_221_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2272
	.byte 2,35,8,6
	.asciz "<>f__ref$2"

LDIFF_SYM2273=LTDIE_259_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2273
	.byte 2,35,12,0,7
	.asciz "_<FromAsyncImpl>c__AnonStorey1"

LDIFF_SYM2274=LTDIE_258 - Ldebug_info_start
	.long LDIFF_SYM2274
LTDIE_258_POINTER:

	.byte 13
LDIFF_SYM2275=LTDIE_258 - Ldebug_info_start
	.long LDIFF_SYM2275
LTDIE_258_REFERENCE:

	.byte 14
LDIFF_SYM2276=LTDIE_258 - Ldebug_info_start
	.long LDIFF_SYM2276
	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1/<FromAsyncImpl>c__AnonStorey1<TResult_INT>:.ctor"
	.asciz "System_Threading_Tasks_TaskFactory_1__FromAsyncImplc__AnonStorey1_TResult_INT__ctor"

	.byte 0,0
	.long System_Threading_Tasks_TaskFactory_1__FromAsyncImplc__AnonStorey1_TResult_INT__ctor
	.long Lme_6f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2277=LTDIE_258_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2277
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2278=Lfde110_end - Lfde110_start
	.long LDIFF_SYM2278
Lfde110_start:

	.long 0
	.align 2
	.long System_Threading_Tasks_TaskFactory_1__FromAsyncImplc__AnonStorey1_TResult_INT__ctor

LDIFF_SYM2279=Lme_6f - System_Threading_Tasks_TaskFactory_1__FromAsyncImplc__AnonStorey1_TResult_INT__ctor
	.long LDIFF_SYM2279
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,68,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde110_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_263:

	.byte 5
	.asciz "System_Func`2"

	.byte 56,16
LDIFF_SYM2280=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM2280
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM2281=LTDIE_263 - Ldebug_info_start
	.long LDIFF_SYM2281
LTDIE_263_POINTER:

	.byte 13
LDIFF_SYM2282=LTDIE_263 - Ldebug_info_start
	.long LDIFF_SYM2282
LTDIE_263_REFERENCE:

	.byte 14
LDIFF_SYM2283=LTDIE_263 - Ldebug_info_start
	.long LDIFF_SYM2283
LTDIE_264:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 44,16
LDIFF_SYM2284=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM2284
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM2285=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2285
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM2286=LTDIE_264 - Ldebug_info_start
	.long LDIFF_SYM2286
LTDIE_264_POINTER:

	.byte 13
LDIFF_SYM2287=LTDIE_264 - Ldebug_info_start
	.long LDIFF_SYM2287
LTDIE_264_REFERENCE:

	.byte 14
LDIFF_SYM2288=LTDIE_264 - Ldebug_info_start
	.long LDIFF_SYM2288
LTDIE_262:

	.byte 5
	.asciz "_<FromAsyncImpl>c__AnonStorey2"

	.byte 20,16
LDIFF_SYM2289=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM2289
	.byte 2,35,0,6
	.asciz "endFunction"

LDIFF_SYM2290=LTDIE_263_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2290
	.byte 2,35,8,6
	.asciz "endAction"

LDIFF_SYM2291=LTDIE_198_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2291
	.byte 2,35,12,6
	.asciz "promise"

LDIFF_SYM2292=LTDIE_264_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2292
	.byte 2,35,16,0,7
	.asciz "_<FromAsyncImpl>c__AnonStorey2"

LDIFF_SYM2293=LTDIE_262 - Ldebug_info_start
	.long LDIFF_SYM2293
LTDIE_262_POINTER:

	.byte 13
LDIFF_SYM2294=LTDIE_262 - Ldebug_info_start
	.long LDIFF_SYM2294
LTDIE_262_REFERENCE:

	.byte 14
LDIFF_SYM2295=LTDIE_262 - Ldebug_info_start
	.long LDIFF_SYM2295
	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1/<FromAsyncImpl>c__AnonStorey2<TResult_INT>:.ctor"
	.asciz "System_Threading_Tasks_TaskFactory_1__FromAsyncImplc__AnonStorey2_TResult_INT__ctor"

	.byte 0,0
	.long System_Threading_Tasks_TaskFactory_1__FromAsyncImplc__AnonStorey2_TResult_INT__ctor
	.long Lme_70

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2296=LTDIE_262_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2296
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2297=Lfde111_end - Lfde111_start
	.long LDIFF_SYM2297
Lfde111_start:

	.long 0
	.align 2
	.long System_Threading_Tasks_TaskFactory_1__FromAsyncImplc__AnonStorey2_TResult_INT__ctor

LDIFF_SYM2298=Lme_70 - System_Threading_Tasks_TaskFactory_1__FromAsyncImplc__AnonStorey2_TResult_INT__ctor
	.long LDIFF_SYM2298
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,68,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde111_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_266:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 44,16
LDIFF_SYM2299=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM2299
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM2300=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2300
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM2301=LTDIE_266 - Ldebug_info_start
	.long LDIFF_SYM2301
LTDIE_266_POINTER:

	.byte 13
LDIFF_SYM2302=LTDIE_266 - Ldebug_info_start
	.long LDIFF_SYM2302
LTDIE_266_REFERENCE:

	.byte 14
LDIFF_SYM2303=LTDIE_266 - Ldebug_info_start
	.long LDIFF_SYM2303
LTDIE_265:

	.byte 5
	.asciz "_ConfiguredTaskAwaiter"

	.byte 16,16
LDIFF_SYM2304=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM2304
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM2305=LTDIE_266_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2305
	.byte 2,35,8,6
	.asciz "m_continueOnCapturedContext"

LDIFF_SYM2306=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2306
	.byte 2,35,12,0,7
	.asciz "_ConfiguredTaskAwaiter"

LDIFF_SYM2307=LTDIE_265 - Ldebug_info_start
	.long LDIFF_SYM2307
LTDIE_265_POINTER:

	.byte 13
LDIFF_SYM2308=LTDIE_265 - Ldebug_info_start
	.long LDIFF_SYM2308
LTDIE_265_REFERENCE:

	.byte 14
LDIFF_SYM2309=LTDIE_265 - Ldebug_info_start
	.long LDIFF_SYM2309
	.byte 2
	.asciz "System.Runtime.CompilerServices.ConfiguredTaskAwaitable`1/ConfiguredTaskAwaiter<TResult_BOOL>:.ctor"
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool"

	.byte 8,238,3
	.long System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
	.long Lme_71

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2310=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2310
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM2311=LTDIE_266_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2311
	.byte 2,125,4,3
	.asciz "param1"

LDIFF_SYM2312=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2312
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2313=Lfde112_end - Lfde112_start
	.long LDIFF_SYM2313
Lfde112_start:

	.long 0
	.align 2
	.long System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool

LDIFF_SYM2314=Lme_71 - System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
	.long LDIFF_SYM2314
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,32,2,44,10,68,14,16,68,8,6,8,8,14,8,68,11
	.align 2
Lfde112_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_268:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 44,16
LDIFF_SYM2315=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM2315
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM2316=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2316
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM2317=LTDIE_268 - Ldebug_info_start
	.long LDIFF_SYM2317
LTDIE_268_POINTER:

	.byte 13
LDIFF_SYM2318=LTDIE_268 - Ldebug_info_start
	.long LDIFF_SYM2318
LTDIE_268_REFERENCE:

	.byte 14
LDIFF_SYM2319=LTDIE_268 - Ldebug_info_start
	.long LDIFF_SYM2319
LTDIE_267:

	.byte 5
	.asciz "_ConfiguredTaskAwaiter"

	.byte 16,16
LDIFF_SYM2320=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM2320
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM2321=LTDIE_268_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2321
	.byte 2,35,8,6
	.asciz "m_continueOnCapturedContext"

LDIFF_SYM2322=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2322
	.byte 2,35,12,0,7
	.asciz "_ConfiguredTaskAwaiter"

LDIFF_SYM2323=LTDIE_267 - Ldebug_info_start
	.long LDIFF_SYM2323
LTDIE_267_POINTER:

	.byte 13
LDIFF_SYM2324=LTDIE_267 - Ldebug_info_start
	.long LDIFF_SYM2324
LTDIE_267_REFERENCE:

	.byte 14
LDIFF_SYM2325=LTDIE_267 - Ldebug_info_start
	.long LDIFF_SYM2325
	.byte 2
	.asciz "System.Runtime.CompilerServices.ConfiguredTaskAwaitable`1/ConfiguredTaskAwaiter<TResult_INT>:.ctor"
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_INT__ctor_System_Threading_Tasks_Task_1_TResult_INT_bool"

	.byte 8,238,3
	.long System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_INT__ctor_System_Threading_Tasks_Task_1_TResult_INT_bool
	.long Lme_72

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2326=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2326
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM2327=LTDIE_268_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2327
	.byte 2,125,4,3
	.asciz "param1"

LDIFF_SYM2328=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2328
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2329=Lfde113_end - Lfde113_start
	.long LDIFF_SYM2329
Lfde113_start:

	.long 0
	.align 2
	.long System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_INT__ctor_System_Threading_Tasks_Task_1_TResult_INT_bool

LDIFF_SYM2330=Lme_72 - System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_INT__ctor_System_Threading_Tasks_Task_1_TResult_INT_bool
	.long LDIFF_SYM2330
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,32,2,44,10,68,14,16,68,8,6,8,8,14,8,68,11
	.align 2
Lfde113_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
