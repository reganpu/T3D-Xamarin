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
	.asciz "T3D.dll"
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
	.no_dead_strip T3D_App__ctor
T3D_App__ctor:
.file 1 "<unknown>"
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_1
.word 0xf9400ba0
bl _p_2

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x0, [x16, #208]
bl _p_3
.word 0xf90013a0
bl T3D_T3DPage__ctor
.word 0xf94013a1
.word 0xf9400ba0
bl _p_4
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip T3D_App_OnStart
T3D_App_OnStart:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1:
.text
	.align 4
	.no_dead_strip T3D_App_OnSleep
T3D_App_OnSleep:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2:
.text
	.align 4
	.no_dead_strip T3D_App_OnResume
T3D_App_OnResume:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3:
.text
	.align 4
	.no_dead_strip T3D_App_InitializeComponent
T3D_App_InitializeComponent:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x1, [x16, #216]

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x15, [x16, #224]
.word 0xf9400ba0
bl _p_5
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4:
.text
	.align 4
	.no_dead_strip T3D_T3DPage__ctor
T3D_T3DPage__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_6
.word 0xf9400ba0
bl _p_7
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip T3D_T3DPage_InitializeComponent
T3D_T3DPage_InitializeComponent:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x1, [x16, #232]

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x15, [x16, #240]
.word 0xf9400ba0
bl _p_8
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6:
.text
	.align 4
	.no_dead_strip T3D_MasterPage__ctor
T3D_MasterPage__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_9
.word 0xf9400ba0
bl _p_10
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_7:
.text
	.align 4
	.no_dead_strip T3D_MasterPage_InitializeComponent
T3D_MasterPage_InitializeComponent:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x1, [x16, #248]

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x15, [x16, #256]
.word 0xf9400ba0
bl _p_11
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_8:
.text
	.align 4
	.no_dead_strip T3D_DetailPage__ctor
T3D_DetailPage__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_9
.word 0xf9400ba0
bl _p_12
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_9:
.text
	.align 4
	.no_dead_strip T3D_DetailPage_OnCloud_Clicked_object_System_EventArgs
T3D_DetailPage_OnCloud_Clicked_object_System_EventArgs:
.loc 1 1 0
.word 0xa9ac7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf940ef42
.word 0xaa0203e0
.word 0xd2800021
.word 0xf940005e
bl _p_13
.word 0xf940f342
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_13
.word 0xf940e742

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xf9400001
.word 0xf90087a1
.word 0xf9400401
.word 0xf9008ba1
.word 0xf9400801
.word 0xf9008fa1
.word 0xf9400c00
.word 0xf90093a0
.word 0xaa0203e0
.word 0x9103a3a1
.word 0xf94087a3
.word 0xf90077a3
.word 0xf9408ba3
.word 0xf9007ba3
.word 0xf9408fa3
.word 0xf9007fa3
.word 0xf94093a3
.word 0xf90083a3
.word 0xf940005e
bl _p_14
.word 0xf940e740
.word 0xf9009fa0

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x0, [x16, #272]
.word 0x910323a8
bl _p_15
.word 0xf9409fa2
.word 0xaa0203e0
.word 0x9102a3a1
.word 0xf94067a3
.word 0xf90057a3
.word 0xf9406ba3
.word 0xf9005ba3
.word 0xf9406fa3
.word 0xf9005fa3
.word 0xf94073a3
.word 0xf90063a3
.word 0xf940005e
bl _p_16
.word 0xf940eb40
.word 0xf9009ba0

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x0, [x16, #272]
.word 0x910223a8
bl _p_15
.word 0xf9409ba2
.word 0xaa0203e0
.word 0x9101a3a1
.word 0xf94047a3
.word 0xf90037a3
.word 0xf9404ba3
.word 0xf9003ba3
.word 0xf9404fa3
.word 0xf9003fa3
.word 0xf94053a3
.word 0xf90043a3
.word 0xf940005e
bl _p_14
.word 0xf940eb42

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xf9400001
.word 0xf90027a1
.word 0xf9400401
.word 0xf9002ba1
.word 0xf9400801
.word 0xf9002fa1
.word 0xf9400c00
.word 0xf90033a0
.word 0xaa0203e0
.word 0x9100a3a1
.word 0xf94027a3
.word 0xf90017a3
.word 0xf9402ba3
.word 0xf9001ba3
.word 0xf9402fa3
.word 0xf9001fa3
.word 0xf94033a3
.word 0xf90023a3
.word 0xf940005e
bl _p_16
.word 0xf9400bba
.word 0x910003bf
.word 0xa8d47bfd
.word 0xd65f03c0

Lme_a:
.text
	.align 4
	.no_dead_strip T3D_DetailPage_OnStorage_Clicked_object_System_EventArgs
T3D_DetailPage_OnStorage_Clicked_object_System_EventArgs:
.loc 1 1 0
.word 0xa9ac7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf940ef42
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_13
.word 0xf940f342
.word 0xaa0203e0
.word 0xd2800021
.word 0xf940005e
bl _p_13
.word 0xf940e740
.word 0xf9009fa0

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x0, [x16, #272]
.word 0x910423a8
bl _p_15
.word 0xf9409fa2
.word 0xaa0203e0
.word 0x9103a3a1
.word 0xf94087a3
.word 0xf90077a3
.word 0xf9408ba3
.word 0xf9007ba3
.word 0xf9408fa3
.word 0xf9007fa3
.word 0xf94093a3
.word 0xf90083a3
.word 0xf940005e
bl _p_14
.word 0xf940e742

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xf9400001
.word 0xf90067a1
.word 0xf9400401
.word 0xf9006ba1
.word 0xf9400801
.word 0xf9006fa1
.word 0xf9400c00
.word 0xf90073a0
.word 0xaa0203e0
.word 0x9102a3a1
.word 0xf94067a3
.word 0xf90057a3
.word 0xf9406ba3
.word 0xf9005ba3
.word 0xf9406fa3
.word 0xf9005fa3
.word 0xf94073a3
.word 0xf90063a3
.word 0xf940005e
bl _p_16
.word 0xf940eb42

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xf9400001
.word 0xf90047a1
.word 0xf9400401
.word 0xf9004ba1
.word 0xf9400801
.word 0xf9004fa1
.word 0xf9400c00
.word 0xf90053a0
.word 0xaa0203e0
.word 0x9101a3a1
.word 0xf94047a3
.word 0xf90037a3
.word 0xf9404ba3
.word 0xf9003ba3
.word 0xf9404fa3
.word 0xf9003fa3
.word 0xf94053a3
.word 0xf90043a3
.word 0xf940005e
bl _p_14
.word 0xf940eb40
.word 0xf9009ba0

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x0, [x16, #272]
.word 0x910123a8
bl _p_15
.word 0xf9409ba2
.word 0xaa0203e0
.word 0x9100a3a1
.word 0xf94027a3
.word 0xf90017a3
.word 0xf9402ba3
.word 0xf9001ba3
.word 0xf9402fa3
.word 0xf9001fa3
.word 0xf94033a3
.word 0xf90023a3
.word 0xf940005e
bl _p_16
.word 0xf9400bba
.word 0x910003bf
.word 0xa8d47bfd
.word 0xd65f03c0

Lme_b:
.text
	.align 4
	.no_dead_strip T3D_DetailPage_OnAppearing
T3D_DetailPage_OnAppearing:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_c:
.text
	.align 4
	.no_dead_strip T3D_DetailPage_InitializeComponent
T3D_DetailPage_InitializeComponent:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x1, [x16, #280]

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x15, [x16, #288]
.word 0xaa1a03e0
bl _p_17

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x1, [x16, #296]

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x15, [x16, #304]
.word 0xaa1a03e0
bl _p_18
.word 0xf9001fa0
.word 0xf900e740
.word 0x91072340
bl _p_19
.word 0xf9401fa0

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x1, [x16, #312]

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x15, [x16, #304]
.word 0xaa1a03e0
bl _p_18
.word 0xf9001ba0
.word 0xf900eb40
.word 0x91074340
bl _p_19
.word 0xf9401ba0

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x1, [x16, #320]

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x15, [x16, #328]
.word 0xaa1a03e0
bl _p_20
.word 0xf90017a0
.word 0xf900ef40
.word 0x91076340
bl _p_19
.word 0xf94017a0

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x1, [x16, #336]

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x15, [x16, #344]
.word 0xaa1a03e0
bl _p_21
.word 0xf90013a0
.word 0xf900f340
.word 0x91078340
bl _p_19
.word 0xf94013a0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_d:
.text
	.align 4
	.no_dead_strip T3D_QRCodeScanPage__ctor
T3D_QRCodeScanPage__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_9
.word 0xf9400ba0
bl _p_22
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_e:
.text
	.align 4
	.no_dead_strip T3D_QRCodeScanPage_InitializeComponent
T3D_QRCodeScanPage_InitializeComponent:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x1, [x16, #352]

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x15, [x16, #360]
.word 0xf9400ba0
bl _p_23
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_f:
.text
	.align 4
	.no_dead_strip T3D_ParameterSettingPage__ctor
T3D_ParameterSettingPage__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_9
.word 0xf9400ba0
bl _p_24
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_10:
.text
	.align 4
	.no_dead_strip T3D_ParameterSettingPage__ctor_Xamarin_Forms_ImageSource_string
T3D_ParameterSettingPage__ctor_Xamarin_Forms_ImageSource_string:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2
.word 0xaa1803e0
bl _p_9
.word 0xaa1803e0
bl _p_24
.word 0xf940eb02
.word 0xaa0203e0
.word 0xf9400fa1
.word 0xf940005e
bl _p_25
.word 0xf94013a0
.word 0xf900e700
.word 0x91072300
bl _p_19
.word 0xf94013a0
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_11:
.text
	.align 4
	.no_dead_strip T3D_ParameterSettingPage_Handle_Clicked_object_System_EventArgs
T3D_ParameterSettingPage_Handle_Clicked_object_System_EventArgs:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9412341
.word 0xaa0103e0
.word 0xf940003e
bl _p_26
bl _p_27
.word 0x93407c00
.word 0xf90027a0
.word 0xf9412b41
.word 0xaa0103e0
.word 0xf940003e
bl _p_26
bl _p_27
.word 0x93407c00
.word 0xf9002ba0
.word 0xf9413341
.word 0xaa0103e0
.word 0xf940003e
bl _p_26
bl _p_27
.word 0x93407c00
.word 0xf9002fa0
.word 0xf9413f41
.word 0xaa0103e0
.word 0xf940003e
bl _p_26
bl _p_27
.word 0x93407c00
.word 0xf90033a0
.word 0xaa1a03e0
bl _p_28
.word 0xf9001fa0
.word 0xf940e740
.word 0xf90023a0

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x0, [x16, #368]
bl _p_3
.word 0xf94023a1
.word 0xf94027a2
.word 0xf9402ba3
.word 0xf9402fa4
.word 0xf94033a5
.word 0xf9001ba0
bl _p_29
.word 0xf9401ba1
.word 0xf9401fa2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x15, [x16, #376]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_12:
.text
	.align 4
	.no_dead_strip T3D_ParameterSettingPage_btnLight_Clicked_object_System_EventArgs
T3D_ParameterSettingPage_btnLight_Clicked_object_System_EventArgs:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf940ef59

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x0, [x16, #384]
bl _p_30
.word 0xaa0003f8
.word 0xb4000178
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x1, [x16, #392]
.word 0xeb01001f
.word 0x10000011
.word 0x540010a1
.word 0xaa1903e0
.word 0xaa1803e1
.word 0xf940033e
bl _p_31
.word 0xf940f359

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x0, [x16, #400]
bl _p_30
.word 0xaa0003f8
.word 0xb4000178
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x1, [x16, #392]
.word 0xeb01001f
.word 0x10000011
.word 0x54000e01
.word 0xaa1903e0
.word 0xaa1803e1
.word 0xf940033e
bl _p_31
.word 0xf940f759

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x0, [x16, #408]
bl _p_30
.word 0xaa0003f8
.word 0xb4000178
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x1, [x16, #392]
.word 0xeb01001f
.word 0x10000011
.word 0x54000b61
.word 0xaa1903e0
.word 0xaa1803e1
.word 0xf940033e
bl _p_31
.word 0xf940fb59

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x0, [x16, #416]
bl _p_30
.word 0xaa0003f8
.word 0xb4000178
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x1, [x16, #392]
.word 0xeb01001f
.word 0x10000011
.word 0x540008c1
.word 0xaa1903e0
.word 0xaa1803e1
.word 0xf940033e
bl _p_31
.word 0xf940ff42
.word 0xaa0203e0
.word 0xd2800021
.word 0xf940005e
bl _p_13
.word 0xf9410342
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_13
.word 0xf9410742
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_13
.word 0xf9410b42
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_13
.word 0xf9410f42
.word 0xaa0203e0
.word 0xd2800021
.word 0xf940005e
bl _p_13
.word 0xf9411342
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_13
.word 0xf9411b42
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_13
.word 0xf9411742
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_13
.word 0xf9411f42
.word 0xaa0203e0
.word 0xd2800021
.word 0xf940005e
bl _p_13
.word 0xf9412742
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_13
.word 0xf9412f42
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_13
.word 0xf9413742
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_13
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801bc0
.word 0xaa1103e1
bl _p_32

Lme_13:
.text
	.align 4
	.no_dead_strip T3D_ParameterSettingPage_btnDark_Clicked_object_System_EventArgs
T3D_ParameterSettingPage_btnDark_Clicked_object_System_EventArgs:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf940ef59

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x0, [x16, #424]
bl _p_30
.word 0xaa0003f8
.word 0xb4000178
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x1, [x16, #392]
.word 0xeb01001f
.word 0x10000011
.word 0x540010a1
.word 0xaa1903e0
.word 0xaa1803e1
.word 0xf940033e
bl _p_31
.word 0xf940f359

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x0, [x16, #432]
bl _p_30
.word 0xaa0003f8
.word 0xb4000178
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x1, [x16, #392]
.word 0xeb01001f
.word 0x10000011
.word 0x54000e01
.word 0xaa1903e0
.word 0xaa1803e1
.word 0xf940033e
bl _p_31
.word 0xf940f759

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x0, [x16, #408]
bl _p_30
.word 0xaa0003f8
.word 0xb4000178
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x1, [x16, #392]
.word 0xeb01001f
.word 0x10000011
.word 0x54000b61
.word 0xaa1903e0
.word 0xaa1803e1
.word 0xf940033e
bl _p_31
.word 0xf940fb59

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x0, [x16, #416]
bl _p_30
.word 0xaa0003f8
.word 0xb4000178
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x1, [x16, #392]
.word 0xeb01001f
.word 0x10000011
.word 0x540008c1
.word 0xaa1903e0
.word 0xaa1803e1
.word 0xf940033e
bl _p_31
.word 0xf940ff42
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_13
.word 0xf9410342
.word 0xaa0203e0
.word 0xd2800021
.word 0xf940005e
bl _p_13
.word 0xf9410742
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_13
.word 0xf9410b42
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_13
.word 0xf9410f42
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_13
.word 0xf9411342
.word 0xaa0203e0
.word 0xd2800021
.word 0xf940005e
bl _p_13
.word 0xf9411b42
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_13
.word 0xf9411742
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_13
.word 0xf9411f42
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_13
.word 0xf9412742
.word 0xaa0203e0
.word 0xd2800021
.word 0xf940005e
bl _p_13
.word 0xf9412f42
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_13
.word 0xf9413742
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_13
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801bc0
.word 0xaa1103e1
bl _p_32

Lme_14:
.text
	.align 4
	.no_dead_strip T3D_ParameterSettingPage_btnQuantity_Clicked_object_System_EventArgs
T3D_ParameterSettingPage_btnQuantity_Clicked_object_System_EventArgs:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf940ef59

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x0, [x16, #424]
bl _p_30
.word 0xaa0003f8
.word 0xb4000178
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x1, [x16, #392]
.word 0xeb01001f
.word 0x10000011
.word 0x540010a1
.word 0xaa1903e0
.word 0xaa1803e1
.word 0xf940033e
bl _p_31
.word 0xf940f359

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x0, [x16, #400]
bl _p_30
.word 0xaa0003f8
.word 0xb4000178
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x1, [x16, #392]
.word 0xeb01001f
.word 0x10000011
.word 0x54000e01
.word 0xaa1903e0
.word 0xaa1803e1
.word 0xf940033e
bl _p_31
.word 0xf940f759

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x0, [x16, #440]
bl _p_30
.word 0xaa0003f8
.word 0xb4000178
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x1, [x16, #392]
.word 0xeb01001f
.word 0x10000011
.word 0x54000b61
.word 0xaa1903e0
.word 0xaa1803e1
.word 0xf940033e
bl _p_31
.word 0xf940fb59

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x0, [x16, #416]
bl _p_30
.word 0xaa0003f8
.word 0xb4000178
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x1, [x16, #392]
.word 0xeb01001f
.word 0x10000011
.word 0x540008c1
.word 0xaa1903e0
.word 0xaa1803e1
.word 0xf940033e
bl _p_31
.word 0xf940ff42
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_13
.word 0xf9410342
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_13
.word 0xf9410742
.word 0xaa0203e0
.word 0xd2800021
.word 0xf940005e
bl _p_13
.word 0xf9410b42
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_13
.word 0xf9410f42
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_13
.word 0xf9411342
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_13
.word 0xf9411b42
.word 0xaa0203e0
.word 0xd2800021
.word 0xf940005e
bl _p_13
.word 0xf9411742
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_13
.word 0xf9411f42
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_13
.word 0xf9412742
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_13
.word 0xf9412f42
.word 0xaa0203e0
.word 0xd2800021
.word 0xf940005e
bl _p_13
.word 0xf9413742
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_13
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801bc0
.word 0xaa1103e1
bl _p_32

Lme_15:
.text
	.align 4
	.no_dead_strip T3D_ParameterSettingPage_btnSize_Clicked_object_System_EventArgs
T3D_ParameterSettingPage_btnSize_Clicked_object_System_EventArgs:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf940ef59

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x0, [x16, #424]
bl _p_30
.word 0xaa0003f8
.word 0xb4000178
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x1, [x16, #392]
.word 0xeb01001f
.word 0x10000011
.word 0x540010a1
.word 0xaa1903e0
.word 0xaa1803e1
.word 0xf940033e
bl _p_31
.word 0xf940f359

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x0, [x16, #400]
bl _p_30
.word 0xaa0003f8
.word 0xb4000178
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x1, [x16, #392]
.word 0xeb01001f
.word 0x10000011
.word 0x54000e01
.word 0xaa1903e0
.word 0xaa1803e1
.word 0xf940033e
bl _p_31
.word 0xf940f759

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x0, [x16, #408]
bl _p_30
.word 0xaa0003f8
.word 0xb4000178
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x1, [x16, #392]
.word 0xeb01001f
.word 0x10000011
.word 0x54000b61
.word 0xaa1903e0
.word 0xaa1803e1
.word 0xf940033e
bl _p_31
.word 0xf940fb59

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x0, [x16, #448]
bl _p_30
.word 0xaa0003f8
.word 0xb4000178
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x1, [x16, #392]
.word 0xeb01001f
.word 0x10000011
.word 0x540008c1
.word 0xaa1903e0
.word 0xaa1803e1
.word 0xf940033e
bl _p_31
.word 0xf940ff42
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_13
.word 0xf9410342
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_13
.word 0xf9410742
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_13
.word 0xf9410b42
.word 0xaa0203e0
.word 0xd2800021
.word 0xf940005e
bl _p_13
.word 0xf9410f42
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_13
.word 0xf9411342
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_13
.word 0xf9411b42
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_13
.word 0xf9411742
.word 0xaa0203e0
.word 0xd2800021
.word 0xf940005e
bl _p_13
.word 0xf9411f42
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_13
.word 0xf9412742
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_13
.word 0xf9412f42
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_13
.word 0xf9413742
.word 0xaa0203e0
.word 0xd2800021
.word 0xf940005e
bl _p_13
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801bc0
.word 0xaa1103e1
bl _p_32

Lme_16:
.text
	.align 4
	.no_dead_strip T3D_ParameterSettingPage_btnLightSecIncrease_Clicked_object_System_EventArgs
T3D_ParameterSettingPage_btnLightSecIncrease_Clicked_object_System_EventArgs:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xb9002bbf
.word 0xf9400ba0
.word 0xf9412001
.word 0xaa0103e0
.word 0xf940003e
bl _p_26
bl _p_27
.word 0x93407c00
.word 0xb9002ba0
.word 0xb9802ba0
.word 0xd280079e
.word 0x6b1e001f
.word 0x540001c0
.word 0xb9802ba0
.word 0x11000400
.word 0xb9002ba0
.word 0xf9400ba0
.word 0xf9412000
.word 0xf9001ba0
.word 0x9100a3a0
bl _p_33
.word 0xaa0003e1
.word 0xf9401ba2
.word 0xaa0203e0
.word 0xf940005e
bl _p_34
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_17:
.text
	.align 4
	.no_dead_strip T3D_ParameterSettingPage_btnLightSecDecrease_Clicked_object_System_EventArgs
T3D_ParameterSettingPage_btnLightSecDecrease_Clicked_object_System_EventArgs:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xb9002bbf
.word 0xf9400ba0
.word 0xf9412001
.word 0xaa0103e0
.word 0xf940003e
bl _p_26
bl _p_27
.word 0x93407c00
.word 0xb9002ba0
.word 0xb9802ba0
.word 0xd280003e
.word 0x6b1e001f
.word 0x540001c0
.word 0xb9802ba0
.word 0x51000400
.word 0xb9002ba0
.word 0xf9400ba0
.word 0xf9412000
.word 0xf9001ba0
.word 0x9100a3a0
bl _p_33
.word 0xaa0003e1
.word 0xf9401ba2
.word 0xaa0203e0
.word 0xf940005e
bl _p_34
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_18:
.text
	.align 4
	.no_dead_strip T3D_ParameterSettingPage_btnDarkSecIncrease_Clicked_object_System_EventArgs
T3D_ParameterSettingPage_btnDarkSecIncrease_Clicked_object_System_EventArgs:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xb9002bbf
.word 0xf9400ba0
.word 0xf9412801
.word 0xaa0103e0
.word 0xf940003e
bl _p_26
bl _p_27
.word 0x93407c00
.word 0xb9002ba0
.word 0xb9802ba0
.word 0xd280079e
.word 0x6b1e001f
.word 0x540001c0
.word 0xb9802ba0
.word 0x11000400
.word 0xb9002ba0
.word 0xf9400ba0
.word 0xf9412800
.word 0xf9001ba0
.word 0x9100a3a0
bl _p_33
.word 0xaa0003e1
.word 0xf9401ba2
.word 0xaa0203e0
.word 0xf940005e
bl _p_34
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_19:
.text
	.align 4
	.no_dead_strip T3D_ParameterSettingPage_btnDarkSecDecrease_Clicked_object_System_EventArgs
T3D_ParameterSettingPage_btnDarkSecDecrease_Clicked_object_System_EventArgs:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xb9002bbf
.word 0xf9400ba0
.word 0xf9412801
.word 0xaa0103e0
.word 0xf940003e
bl _p_26
bl _p_27
.word 0x93407c00
.word 0xb9002ba0
.word 0xb9802ba0
.word 0xd280003e
.word 0x6b1e001f
.word 0x540001c0
.word 0xb9802ba0
.word 0x51000400
.word 0xb9002ba0
.word 0xf9400ba0
.word 0xf9412800
.word 0xf9001ba0
.word 0x9100a3a0
bl _p_33
.word 0xaa0003e1
.word 0xf9401ba2
.word 0xaa0203e0
.word 0xf940005e
bl _p_34
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1a:
.text
	.align 4
	.no_dead_strip T3D_ParameterSettingPage_btnQuantityIncrease_Clicked_object_System_EventArgs
T3D_ParameterSettingPage_btnQuantityIncrease_Clicked_object_System_EventArgs:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xb9002bbf
.word 0xf9400ba0
.word 0xf9413001
.word 0xaa0103e0
.word 0xf940003e
bl _p_26
bl _p_27
.word 0x93407c00
.word 0xb9002ba0
.word 0xb9802ba0
.word 0xd280013e
.word 0x6b1e001f
.word 0x540001c0
.word 0xb9802ba0
.word 0x11000400
.word 0xb9002ba0
.word 0xf9400ba0
.word 0xf9413000
.word 0xf9001ba0
.word 0x9100a3a0
bl _p_33
.word 0xaa0003e1
.word 0xf9401ba2
.word 0xaa0203e0
.word 0xf940005e
bl _p_34
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1b:
.text
	.align 4
	.no_dead_strip T3D_ParameterSettingPage_btnQuantityDecrease_Clicked_object_System_EventArgs
T3D_ParameterSettingPage_btnQuantityDecrease_Clicked_object_System_EventArgs:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xb9002bbf
.word 0xf9400ba0
.word 0xf9413001
.word 0xaa0103e0
.word 0xf940003e
bl _p_26
bl _p_27
.word 0x93407c00
.word 0xb9002ba0
.word 0xb9802ba0
.word 0xd280003e
.word 0x6b1e001f
.word 0x540001c0
.word 0xb9802ba0
.word 0x51000400
.word 0xb9002ba0
.word 0xf9400ba0
.word 0xf9413000
.word 0xf9001ba0
.word 0x9100a3a0
bl _p_33
.word 0xaa0003e1
.word 0xf9401ba2
.word 0xaa0203e0
.word 0xf940005e
bl _p_34
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1c:
.text
	.align 4
	.no_dead_strip T3D_ParameterSettingPage_InitializeComponent
T3D_ParameterSettingPage_InitializeComponent:
.loc 1 1 0
.word 0xa9b37bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x1, [x16, #456]

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x15, [x16, #464]
.word 0xaa1a03e0
bl _p_35

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x1, [x16, #472]

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x15, [x16, #480]
.word 0xaa1a03e0
bl _p_36
.word 0xf90067a0
.word 0xf900eb40
.word 0x91074340
bl _p_19
.word 0xf94067a0

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x1, [x16, #488]

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x15, [x16, #304]
.word 0xaa1a03e0
bl _p_18
.word 0xf90063a0
.word 0xf900ef40
.word 0x91076340
bl _p_19
.word 0xf94063a0

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x1, [x16, #496]

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x15, [x16, #304]
.word 0xaa1a03e0
bl _p_18
.word 0xf9005fa0
.word 0xf900f340
.word 0x91078340
bl _p_19
.word 0xf9405fa0

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x1, [x16, #504]

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x15, [x16, #304]
.word 0xaa1a03e0
bl _p_18
.word 0xf9005ba0
.word 0xf900f740
.word 0x9107a340
bl _p_19
.word 0xf9405ba0

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x1, [x16, #512]

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x15, [x16, #304]
.word 0xaa1a03e0
bl _p_18
.word 0xf90057a0
.word 0xf900fb40
.word 0x9107c340
bl _p_19
.word 0xf94057a0

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x1, [x16, #520]

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x15, [x16, #480]
.word 0xaa1a03e0
bl _p_36
.word 0xf90053a0
.word 0xf900ff40
.word 0x9107e340
bl _p_19
.word 0xf94053a0

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x1, [x16, #528]

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x15, [x16, #480]
.word 0xaa1a03e0
bl _p_36
.word 0xf9004fa0
.word 0xf9010340
.word 0x91080340
bl _p_19
.word 0xf9404fa0

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x1, [x16, #536]

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x15, [x16, #480]
.word 0xaa1a03e0
bl _p_36
.word 0xf9004ba0
.word 0xf9010740
.word 0x91082340
bl _p_19
.word 0xf9404ba0

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x1, [x16, #544]

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x15, [x16, #480]
.word 0xaa1a03e0
bl _p_36
.word 0xf90047a0
.word 0xf9010b40
.word 0x91084340
bl _p_19
.word 0xf94047a0

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x1, [x16, #552]

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x15, [x16, #560]
.word 0xaa1a03e0
bl _p_37
.word 0xf90043a0
.word 0xf9010f40
.word 0x91086340
bl _p_19
.word 0xf94043a0

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x1, [x16, #568]

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x15, [x16, #560]
.word 0xaa1a03e0
bl _p_37
.word 0xf9003fa0
.word 0xf9011340
.word 0x91088340
bl _p_19
.word 0xf9403fa0

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x1, [x16, #576]

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x15, [x16, #560]
.word 0xaa1a03e0
bl _p_37
.word 0xf9003ba0
.word 0xf9011740
.word 0x9108a340
bl _p_19
.word 0xf9403ba0

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x1, [x16, #584]

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x15, [x16, #560]
.word 0xaa1a03e0
bl _p_37
.word 0xf90037a0
.word 0xf9011b40
.word 0x9108c340
bl _p_19
.word 0xf94037a0

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x1, [x16, #592]

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x15, [x16, #600]
.word 0xaa1a03e0
bl _p_38
.word 0xf90033a0
.word 0xf9011f40
.word 0x9108e340
bl _p_19
.word 0xf94033a0

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x1, [x16, #608]

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x15, [x16, #560]
.word 0xaa1a03e0
bl _p_37
.word 0xf9002fa0
.word 0xf9012340
.word 0x91090340
bl _p_19
.word 0xf9402fa0

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x1, [x16, #616]

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x15, [x16, #600]
.word 0xaa1a03e0
bl _p_38
.word 0xf9002ba0
.word 0xf9012740
.word 0x91092340
bl _p_19
.word 0xf9402ba0

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x1, [x16, #624]

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x15, [x16, #560]
.word 0xaa1a03e0
bl _p_37
.word 0xf90027a0
.word 0xf9012b40
.word 0x91094340
bl _p_19
.word 0xf94027a0

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x1, [x16, #632]

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x15, [x16, #600]
.word 0xaa1a03e0
bl _p_38
.word 0xf90023a0
.word 0xf9012f40
.word 0x91096340
bl _p_19
.word 0xf94023a0

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x1, [x16, #640]

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x15, [x16, #560]
.word 0xaa1a03e0
bl _p_37
.word 0xf9001fa0
.word 0xf9013340
.word 0x91098340
bl _p_19
.word 0xf9401fa0

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x1, [x16, #648]

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x15, [x16, #600]
.word 0xaa1a03e0
bl _p_38
.word 0xf9001ba0
.word 0xf9013740
.word 0x9109a340
bl _p_19
.word 0xf9401ba0

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x1, [x16, #656]

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x15, [x16, #664]
.word 0xaa1a03e0
bl _p_39
.word 0xf90017a0
.word 0xf9013b40
.word 0x9109c340
bl _p_19
.word 0xf94017a0

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x1, [x16, #672]

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x15, [x16, #560]
.word 0xaa1a03e0
bl _p_37
.word 0xf90013a0
.word 0xf9013f40
.word 0x9109e340
bl _p_19
.word 0xf94013a0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_1d:
.text
	.align 4
	.no_dead_strip T3D_StorageView__ctor
T3D_StorageView__ctor:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x0, [x16, #680]
.word 0xd2800701
bl _p_40
.word 0xaa0003e1
.word 0xf90033a1
.word 0xf9004ba0
.word 0xf90047a0

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x0, [x16, #688]
.word 0xd2800281
bl _p_40
.word 0xaa0003e2
.word 0xf94047a0
.word 0xf9404ba1
.word 0xf90043a2
.word 0xf9001822
.word 0xf90037a1
.word 0x9100c000
bl _p_19
.word 0xf94043a0

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x0, [x16, #696]
.word 0x3980b410
.word 0xb5000050
bl _p_41

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x0, [x16, #696]
.word 0xd2800501
bl _p_40

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x1, [x16, #704]
.word 0xf9400021
.word 0xf9003fa1
.word 0xf9000801
.word 0xf9003ba0
.word 0x91004000
bl _p_19
.word 0xf94033a0
.word 0xf94037a1
.word 0xf9403ba2
.word 0xf9403fa3
.word 0xf9002fa2
.word 0xf9000822
.word 0xf9002ba1
.word 0x91004000
bl _p_19
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xf90027a0
.word 0xf900cf40
.word 0x91066340
bl _p_19
.word 0xf94027a0

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x0, [x16, #712]
.word 0xd2800501
bl _p_40

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x1, [x16, #720]
.word 0xf9400021
.word 0xf90023a1
.word 0xf9000801
.word 0xf9001fa0
.word 0x91004000
bl _p_19
.word 0xf9401fa0
.word 0xf94023a1
.word 0xf9001ba0
.word 0xf900d340
.word 0x91068340
bl _p_19
.word 0xf9401ba0
.word 0xaa1a03e0
bl _p_42
.word 0xaa1a03e0
bl _p_43
.word 0xaa1a03e0
bl _p_44

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x0, [x16, #728]
.word 0xf90013a0
.word 0xeb1f035f
.word 0x10000011
.word 0x540004c0

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x0, [x16, #736]
.word 0xd2800e01
bl _p_40
.word 0xf900101a
.word 0xf90017a0
.word 0x91008000
bl _p_19
.word 0xf94013a1
.word 0xf94017a2

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x0, [x16, #744]
.word 0xf9001440

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x0, [x16, #752]
.word 0xf9002040

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x0, [x16, #760]
.word 0xf9401403
.word 0xf9000c43
.word 0xf9401000
.word 0xf9000840
.word 0x3901805f

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x15, [x16, #768]
.word 0xaa1a03e0
.word 0xd2800003
bl _p_45
.word 0xf9400bba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd2801080
.word 0xaa1103e1
bl _p_32

Lme_1e:
.text
	.align 4
	.no_dead_strip T3D_StorageView_GetCoverImagesFromLocalFiles
T3D_StorageView_GetCoverImagesFromLocalFiles:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003fa

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x15, [x16, #776]
.word 0xd2800000
bl _p_46
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x15, [x16, #784]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xb9801801
.word 0xeb1f003f
.word 0x10000011
.word 0x54001989
.word 0xf9401000

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x1, [x16, #792]
bl _p_47
.word 0x53001c00
.word 0x34001780
.word 0xd2800018
.word 0x140000b7
.word 0x93407f00
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x540017c9
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400000
.word 0xf90023a0

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x0, [x16, #800]
.word 0xd2800021
bl _p_48
.word 0xf94023a2
.word 0xaa0003e1
.word 0xb9801803
.word 0xeb1f007f
.word 0x10000011
.word 0x540015c9
.word 0xd28005fe
.word 0x7900401e
.word 0xaa0203e0
.word 0xf940005e
bl _p_49
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xb9801821
.word 0x51000421
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54001409
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400017

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x15, [x16, #776]
.word 0xd2800000
bl _p_46
.word 0xaa0003e3

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x2, [x16, #808]
.word 0xaa0303e0
.word 0xaa1703e1
.word 0xf9400063

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x15, [x16, #816]
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x53001c00
.word 0x34000f40

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x0, [x16, #824]
.word 0xd2800301
bl _p_40
.word 0xaa0003f6
.word 0xf9004ba0
.word 0xf90047a0

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x15, [x16, #776]
.word 0xd2800000
bl _p_46
.word 0xaa0003e3

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x2, [x16, #832]
.word 0xaa0303e0
.word 0xaa1703e1
.word 0xf9400063

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x15, [x16, #840]
.word 0x928009f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf94047a0
.word 0xf9404ba1
.word 0xf90043a2
.word 0xf9000822
.word 0x91004000
bl _p_19
.word 0xf94043a0

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x0, [x16, #848]
bl _p_3
.word 0xf9003fa0
bl _p_50
.word 0xf9403fa0
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xf90037a0
.word 0xeb1f02df
.word 0x10000011
.word 0x54000a80

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x0, [x16, #856]
.word 0xd2800e01
bl _p_40
.word 0xf9001016
.word 0xf9003ba0
.word 0x91008000
bl _p_19
.word 0xf9403ba0

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x1, [x16, #864]
.word 0xf9001401

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x1, [x16, #872]
.word 0xf9002001

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x1, [x16, #880]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901801f
bl _p_51
.word 0xaa0003e1
.word 0xf94037a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_25
.word 0xf940cf40
.word 0xf90027a0

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x0, [x16, #888]
.word 0xd2800901
bl _p_40
.word 0xaa0003e1
.word 0xf9002fa1
.word 0xf90033a0
.word 0xaa1503e0
.word 0xf94002be
bl _p_52
.word 0xaa0003e2
.word 0xf94033a1
.word 0xaa0103e0
.word 0xf940001e
.word 0xaa0203e3
.word 0xf9002ba3
.word 0xf9000c22
.word 0x91006000
bl _p_19
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xaa0003e2
.word 0xf90023a2
.word 0xf940001e
.word 0xf9001037
.word 0x91008000
bl _p_19
.word 0xf94023a1
.word 0xf94027a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_53
.word 0xf940d742
.word 0xf940cf41
.word 0xaa0203e0
.word 0xf940005e
bl _p_54
.word 0x11000718
.word 0xb9801b20
.word 0x6b00031f
.word 0x54ffe90b
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd2801080
.word 0xaa1103e1
bl _p_32
.word 0xd2801b00
.word 0xaa1103e1
bl _p_32

Lme_1f:
.text
	.align 4
	.no_dead_strip T3D_StorageView_Handle_ItemSelected_object_Xamarin_Forms_SelectedItemChangedEventArgs
T3D_StorageView_Handle_ItemSelected_object_Xamarin_Forms_SelectedItemChangedEventArgs:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa9026bb9
.word 0xf9001ba0
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x0, [x16, #896]
.word 0xd2800301
bl _p_40
.word 0xaa0003f7
.word 0xb4000219
.word 0xf9400320
.word 0xf9400000
.word 0x79403001
.word 0xd28000fe
.word 0xeb1e003f
.word 0x10000011
.word 0x54001283
.word 0xf9400800
.word 0xf9401800

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x1, [x16, #904]
.word 0xeb01001f
.word 0x10000011
.word 0x54001181
.word 0xaa1903e0
.word 0xf940033e
bl _p_55
.word 0xb4001060
.word 0xf940035e
.word 0xf9400b56
.word 0xb4000176
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x1, [x16, #912]
.word 0xeb01001f
.word 0x10000011
.word 0x54000f61
.word 0xf94002de
.word 0xf94012da

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x15, [x16, #776]
.word 0xd2800000
bl _p_46
.word 0xaa0003e3

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x2, [x16, #832]
.word 0xaa0303e0
.word 0xaa1a03e1
.word 0xf9400063

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x15, [x16, #840]
.word 0x928009f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf9003ba0
.word 0xf9000ae0
.word 0x910042e0
bl _p_19
.word 0xf9403ba0

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x0, [x16, #848]
bl _p_3
.word 0xf90037a0
bl _p_50
.word 0xf94037a0
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xf9002fa0
.word 0xeb1f02ff
.word 0x10000011
.word 0x54000ae0

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x0, [x16, #856]
.word 0xd2800e01
bl _p_40
.word 0xf9001017
.word 0xf90033a0
.word 0x91008000
bl _p_19
.word 0xf94033a0

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x1, [x16, #920]
.word 0xf9001401

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x1, [x16, #928]
.word 0xf9002001

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x1, [x16, #936]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901801f
bl _p_51
.word 0xaa0003e1
.word 0xf9402fa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_25
.word 0xf9401ba0
bl _p_28
.word 0xf90027a0
.word 0xaa1603e0
.word 0xf94002de
bl _p_52
.word 0xf9002ba0

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x0, [x16, #944]
bl _p_3
.word 0xf9402ba1
.word 0xf90023a0
.word 0xaa1a03e2
bl T3D_ParameterSettingPage__ctor_Xamarin_Forms_ImageSource_string
.word 0xf94023a1
.word 0xf94027a2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x15, [x16, #376]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xb4000219
.word 0xf9400320
.word 0xf9400000
.word 0x79403001
.word 0xd28000fe
.word 0xeb1e003f
.word 0x10000011
.word 0x54000243
.word 0xf9400800
.word 0xf9401800

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x1, [x16, #904]
.word 0xeb01001f
.word 0x10000011
.word 0x54000141
.word 0xaa1903e0
.word 0xd2800001
.word 0xf940033e
bl _p_56
.word 0xa9415fb6
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801bc0
.word 0xaa1103e1
bl _p_32
.word 0xd2801080
.word 0xaa1103e1
bl _p_32

Lme_20:
.text
	.align 4
	.no_dead_strip T3D_StorageView_Handle_Clicked_object_System_EventArgs
T3D_StorageView_Handle_Clicked_object_System_EventArgs:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_21:
.text
	.align 4
	.no_dead_strip T3D_StorageView_InitializeComponent
T3D_StorageView_InitializeComponent:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x1, [x16, #952]

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x15, [x16, #960]
.word 0xaa1a03e0
bl _p_57

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x1, [x16, #968]

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x15, [x16, #976]
.word 0xaa1a03e0
bl _p_58
.word 0xf90013a0
.word 0xf900d740
.word 0x9106a340
bl _p_19
.word 0xf94013a0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_22:
.text
	.align 4
	.no_dead_strip T3D_StorageView___ctorb__2_0_T3D_CloudView_string
T3D_StorageView___ctorb__2_0_T3D_CloudView_string:
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x0, [x16, #984]
.word 0xd2800301
bl _p_40
.word 0xaa0003e1
.word 0xf90043a1
.word 0xf90053a0
.word 0xf9004fa0

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x15, [x16, #776]
.word 0xd2800000
bl _p_46
.word 0xaa0003e3

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x2, [x16, #832]
.word 0xaa0303e0
.word 0xf94013a1
.word 0xf9400063

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x15, [x16, #840]
.word 0x928009f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf9404fa0
.word 0xf94053a1
.word 0xf9004ba2
.word 0xf9000822
.word 0x91004000
bl _p_19
.word 0xf9404ba0

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x0, [x16, #848]
bl _p_3
.word 0xf90047a0
bl _p_50
.word 0xf94043a0
.word 0xf94047a1
.word 0xf9002fa1
.word 0xf90033a1
.word 0xf9003fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000aa0

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x0, [x16, #856]
.word 0xd2800e01
bl _p_40
.word 0xf9403fa1
.word 0xf9003ba1
.word 0xf9001001
.word 0xf90037a0
.word 0x91008000
bl _p_19
.word 0xf94037a0
.word 0xf9403ba1

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x1, [x16, #992]
.word 0xf9001401

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x1, [x16, #1000]
.word 0xf9002001

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x1, [x16, #1008]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901801f
bl _p_51
.word 0xaa0003e1
.word 0xf94033a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_25
.word 0xf9400ba0
.word 0xf940cc00
.word 0xf9001fa0

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x0, [x16, #888]
.word 0xd2800901
bl _p_40
.word 0xf9402fa1
.word 0xaa0003e2
.word 0xf90027a2
.word 0xf9002ba0
.word 0xaa0103e0
.word 0xf940003e
bl _p_52
.word 0xaa0003e2
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf940001e
.word 0xaa0203e3
.word 0xf90023a3
.word 0xf9000c22
.word 0x91006000
bl _p_19
.word 0xf94023a0
.word 0xf94027a1
.word 0xaa0103e0
.word 0xaa0003e2
.word 0xf9001ba2
.word 0xf940001e
.word 0xf94013a2
.word 0xf9001022
.word 0x91008000
bl _p_19
.word 0xf9401ba1
.word 0xf9401fa2
.word 0xf94013a0
.word 0xaa0203e0
.word 0xf940005e
bl _p_53
.word 0xf9400ba0
.word 0xf940d402
.word 0xf940cc01
.word 0xaa0203e0
.word 0xf940005e
bl _p_54
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0xd2801080
.word 0xaa1103e1
bl _p_32

Lme_23:
.text
	.align 4
	.no_dead_strip T3D_StorageView__c__DisplayClass2_0__ctor
T3D_StorageView__c__DisplayClass2_0__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_24:
.text
	.align 4
	.no_dead_strip T3D_StorageView__c__DisplayClass2_0___ctorb__1
T3D_StorageView__c__DisplayClass2_0___ctorb__1:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0xf90017a0

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x0, [x16, #1016]
.word 0xd2800a01
bl _p_40
.word 0xf94017a1
.word 0xf90013a0
bl _p_59
.word 0xf94013a0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_25:
.text
	.align 4
	.no_dead_strip T3D_StorageView__c__DisplayClass3_0__ctor
T3D_StorageView__c__DisplayClass3_0__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_26:
.text
	.align 4
	.no_dead_strip T3D_StorageView__c__DisplayClass3_0__GetCoverImagesFromLocalFilesb__0
T3D_StorageView__c__DisplayClass3_0__GetCoverImagesFromLocalFilesb__0:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0xf90017a0

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x0, [x16, #1016]
.word 0xd2800a01
bl _p_40
.word 0xf94017a1
.word 0xf90013a0
bl _p_59
.word 0xf94013a0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_27:
.text
	.align 4
	.no_dead_strip T3D_StorageView__c__DisplayClass4_0__ctor
T3D_StorageView__c__DisplayClass4_0__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_28:
.text
	.align 4
	.no_dead_strip T3D_StorageView__c__DisplayClass4_0__Handle_ItemSelectedb__0
T3D_StorageView__c__DisplayClass4_0__Handle_ItemSelectedb__0:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0xf90017a0

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x0, [x16, #1016]
.word 0xd2800a01
bl _p_40
.word 0xf94017a1
.word 0xf90013a0
bl _p_59
.word 0xf94013a0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_29:
.text
	.align 4
	.no_dead_strip T3D_CloudView__ctor
T3D_CloudView__ctor:
.loc 1 1 0
.word 0xa9b07bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x0, [x16, #1024]
.word 0xf9007fa0
.word 0xf900cf40
.word 0x91066340
bl _p_19
.word 0xf9407fa0

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x0, [x16, #1032]
.word 0xf9007ba0
.word 0xf900d340
.word 0x91068340
bl _p_19
.word 0xf9407ba0

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x0, [x16, #1040]
.word 0xf90077a0
.word 0xf900d740
.word 0x9106a340
bl _p_19
.word 0xf94077a0

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x0, [x16, #832]
.word 0xf90073a0
.word 0xf900db40
.word 0x9106c340
bl _p_19
.word 0xf94073a0

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x0, [x16, #1048]
.word 0xf9006fa0
.word 0xf900df40
.word 0x9106e340
bl _p_19
.word 0xf9406fa0

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x0, [x16, #1056]
.word 0xf9006ba0
.word 0xf900e340
.word 0x91070340
bl _p_19
.word 0xf9406ba0

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x0, [x16, #712]
.word 0xd2800501
bl _p_40

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x1, [x16, #720]
.word 0xf9400021
.word 0xf90067a1
.word 0xf9000801
.word 0xf90063a0
.word 0x91004000
bl _p_19
.word 0xf94063a0
.word 0xf94067a1
.word 0xf9005fa0
.word 0xf900eb40
.word 0x91074340
bl _p_19
.word 0xf9405fa0

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x0, [x16, #712]
.word 0xd2800501
bl _p_40

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x1, [x16, #720]
.word 0xf9400021
.word 0xf9005ba1
.word 0xf9000801
.word 0xf90057a0
.word 0x91004000
bl _p_19
.word 0xf94057a0
.word 0xf9405ba1
.word 0xf90053a0
.word 0xf900ef40
.word 0x91076340
bl _p_19
.word 0xf94053a0

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x0, [x16, #1064]
.word 0xd2800501
bl _p_40

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x1, [x16, #1072]
.word 0xf9400021
.word 0xf9004fa1
.word 0xf9000801
.word 0xf9004ba0
.word 0x91004000
bl _p_19
.word 0xf9404ba0
.word 0xf9404fa1
.word 0xf90047a0
.word 0xf900f340
.word 0x91078340
bl _p_19
.word 0xf94047a0

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x0, [x16, #680]
.word 0xd2800701
bl _p_40
.word 0xaa0003e1
.word 0xf9002ba1
.word 0xf90043a0
.word 0xf9003fa0

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x0, [x16, #688]
.word 0xd2800281
bl _p_40
.word 0xaa0003e2
.word 0xf9403fa0
.word 0xf94043a1
.word 0xf9003ba2
.word 0xf9001822
.word 0xf9002fa1
.word 0x9100c000
bl _p_19
.word 0xf9403ba0

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x0, [x16, #696]
.word 0x3980b410
.word 0xb5000050
bl _p_41

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x0, [x16, #696]
.word 0xd2800501
bl _p_40

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x1, [x16, #704]
.word 0xf9400021
.word 0xf90037a1
.word 0xf9000801
.word 0xf90033a0
.word 0x91004000
bl _p_19
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xf94033a2
.word 0xf94037a3
.word 0xf90027a2
.word 0xf9000822
.word 0xf90023a1
.word 0x91004000
bl _p_19
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9001fa0
.word 0xf900f740
.word 0x9107a340
bl _p_19
.word 0xf9401fa0

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x0, [x16, #1064]
.word 0xd2800501
bl _p_40

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x1, [x16, #1072]
.word 0xf9400021
.word 0xf9001ba1
.word 0xf9000801
.word 0xf90017a0
.word 0x91004000
bl _p_19
.word 0xf94017a0
.word 0xf9401ba1
.word 0xf90013a0
.word 0xf900fb40
.word 0x9107c340
bl _p_19
.word 0xf94013a0
.word 0xaa1a03e0
bl _p_42
.word 0xaa1a03e0
bl _p_60
.word 0xaa1a03e0
bl _p_61
.word 0xf9400bba
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0

Lme_2a:
.text
	.align 4
	.no_dead_strip T3D_CloudView_GetNamesOfAllCoverImagesByAccessingAServerPHPFile
T3D_CloudView_GetNamesOfAllCoverImagesByAccessingAServerPHPFile:
.loc 1 1 0
.word 0xa9af7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910243a0
.word 0xd2800001
.word 0xd2800902
bl _p_62
.word 0xd2800000
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.word 0x910243a0
.word 0xf9400ba1
.word 0xf9005ba1
.word 0x91008000
bl _p_19
.word 0xf9400ba0
.word 0x910243a0

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x1, [x16, #1080]
.word 0xd2800001
.word 0xf9000fa1
.word 0xf90013a1
.word 0xf90017a1
.word 0x91002001
.word 0xaa0103e0
.word 0xf9400fa2
.word 0xf90083a2
.word 0xf9000022
.word 0xf9007fa0
bl _p_19
.word 0xf9407fa0
.word 0xf94083a1
.word 0x91002000
.word 0xf94013a1
.word 0xf9007ba1
.word 0xf9000001
.word 0xf90077a0
bl _p_19
.word 0xf94077a0
.word 0xf9407ba1
.word 0x91002000
.word 0xf94017a1
.word 0xf90073a1
.word 0xf9000001
bl _p_19
.word 0xf94073a0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb90093be
.word 0x910243a1
.word 0x9100c3a0
.word 0xd2800902
bl _p_63
.word 0x9100c3a0
.word 0x91002000
.word 0xf9400001
.word 0xf9003fa1
.word 0xf9400401
.word 0xf90043a1
.word 0xf9400800
.word 0xf90047a0
.word 0x9101e3a0
.word 0x910243a1

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x15, [x16, #1088]
bl _p_64
.word 0x910243a0
.word 0x91002000

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x15, [x16, #1080]
bl _p_65
.word 0x910003bf
.word 0xa8d17bfd
.word 0xd65f03c0

Lme_2b:
.text
	.align 4
	.no_dead_strip T3D_CloudView_SetCoverImagePathsAndNamesToGlobalVariables
T3D_CloudView_SetCoverImagePathsAndNamesToGlobalVariables:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xd2800019
.word 0x14000092
.word 0xf940ef40
.word 0xf90013a0

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x0, [x16, #1096]
.word 0xd2800141
bl _p_48
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf9003ba0
.word 0xf940cf42
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9403ba3
.word 0xaa0303e0
.word 0xf90037a0

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x2, [x16, #1104]
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94037a3
.word 0xaa0303e0
.word 0xf90033a0
.word 0xf940d742
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94033a3
.word 0xaa0303e0
.word 0xf9002fa0

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x2, [x16, #1104]
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9402fa3
.word 0xaa0303e0
.word 0xf9002ba0
.word 0xf940e740
.word 0x93407f21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000c89
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400002
.word 0xaa0303e0
.word 0xd2800081
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9402ba3
.word 0xaa0303e0
.word 0xf90027a0

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x2, [x16, #1112]
.word 0xaa0303e0
.word 0xd28000a1
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94027a3
.word 0xaa0303e0
.word 0xf90023a0
.word 0xf940e740
.word 0x93407f21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540008e9
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400002
.word 0xaa0303e0
.word 0xd28000c1
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94023a3
.word 0xaa0303e0
.word 0xf9001fa0

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x2, [x16, #1120]
.word 0xaa0303e0
.word 0xd28000e1
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9401fa3
.word 0xaa0303e0
.word 0xf9001ba0
.word 0xf940db42
.word 0xaa0303e0
.word 0xd2800101
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9401ba3
.word 0xaa0303e0
.word 0xf90017a0
.word 0xf940e342
.word 0xaa0303e0
.word 0xd2800121
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94017a0
bl _p_66
.word 0xaa0003e1
.word 0xf94013a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_67
.word 0xf940eb42
.word 0xf940e740
.word 0x93407f21
.word 0xb9801803
.word 0xeb01007f
.word 0x10000011
.word 0x54000269
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400001
.word 0xaa0203e0
.word 0xf940005e
bl _p_67
.word 0x11000b39
.word 0xf940e740
.word 0xb9801800
.word 0x6b00033f
.word 0x54ffed8b
.word 0xaa1a03e0
bl _p_68
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801b00
.word 0xaa1103e1
bl _p_32

Lme_2c:
.text
	.align 4
	.no_dead_strip T3D_CloudView_StoreCoverImagesInCacheAndFileUsingHttpClientAsync
T3D_CloudView_StoreCoverImagesInCacheAndFileUsingHttpClientAsync:
.loc 1 1 0
.word 0xa9af7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910243a0
.word 0xd2800001
.word 0xd2800902
bl _p_62
.word 0xd2800000
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.word 0x910243a0
.word 0xf9400ba1
.word 0xf9005ba1
.word 0x91008000
bl _p_19
.word 0xf9400ba0
.word 0x910243a0

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x1, [x16, #1080]
.word 0xd2800001
.word 0xf9000fa1
.word 0xf90013a1
.word 0xf90017a1
.word 0x91002001
.word 0xaa0103e0
.word 0xf9400fa2
.word 0xf90083a2
.word 0xf9000022
.word 0xf9007fa0
bl _p_19
.word 0xf9407fa0
.word 0xf94083a1
.word 0x91002000
.word 0xf94013a1
.word 0xf9007ba1
.word 0xf9000001
.word 0xf90077a0
bl _p_19
.word 0xf94077a0
.word 0xf9407ba1
.word 0x91002000
.word 0xf94017a1
.word 0xf90073a1
.word 0xf9000001
bl _p_19
.word 0xf94073a0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb90093be
.word 0x910243a1
.word 0x9100c3a0
.word 0xd2800902
bl _p_63
.word 0x9100c3a0
.word 0x91002000
.word 0xf9400001
.word 0xf9003fa1
.word 0xf9400401
.word 0xf90043a1
.word 0xf9400800
.word 0xf90047a0
.word 0x9101e3a0
.word 0x910243a1

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x15, [x16, #1128]
bl _p_69
.word 0x910243a0
.word 0x91002000

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x15, [x16, #1080]
bl _p_65
.word 0x910003bf
.word 0xa8d17bfd
.word 0xd65f03c0

Lme_2d:
.text
	.align 4
	.no_dead_strip T3D_CloudView_Handle_ItemSelected_object_Xamarin_Forms_SelectedItemChangedEventArgs
T3D_CloudView_Handle_ItemSelected_object_Xamarin_Forms_SelectedItemChangedEventArgs:
.loc 1 1 0
.word 0xa9ac7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0x9102c3a0
.word 0xd2800001
.word 0xd2800902
bl _p_62
.word 0xd2800000
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xf90053a0
.word 0xf90057a0
.word 0x9102c3a0
.word 0xf9400ba1
.word 0xf90077a1
.word 0x9100e000
bl _p_19
.word 0xf9400ba0
.word 0x9102c3a0
.word 0xf9400fa1
.word 0xf9006fa1
.word 0x9100a000
bl _p_19
.word 0xf9400fa0
.word 0x9102c3a0
.word 0xf94013a1
.word 0xf90073a1
.word 0x9100c000
bl _p_19
.word 0xf94013a0
.word 0x9102c3a0
.word 0xf9009fa0
.word 0x9100a3a8
bl _p_70
.word 0xf9409fa0
.word 0x91002001
.word 0xaa0103e0
.word 0xf94017a2
.word 0xf9009ba2
.word 0xf9000022
.word 0xf90097a0
bl _p_19
.word 0xf94097a0
.word 0xf9409ba1
.word 0x91002000
.word 0xf9401ba1
.word 0xf90093a1
.word 0xf9000001
.word 0xf9008fa0
bl _p_19
.word 0xf9408fa0
.word 0xf94093a1
.word 0x91002000
.word 0xf9401fa1
.word 0xf9008ba1
.word 0xf9000001
.word 0xf90087a0
bl _p_19
.word 0xf94087a0
.word 0xf9408ba1
.word 0x91002000
.word 0xf94023a1
.word 0xf90083a1
.word 0xf9000001
bl _p_19
.word 0xf94083a0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900b3be
.word 0x9102c3a1
.word 0x910123a0
.word 0xd2800902
bl _p_63
.word 0x910123a0
.word 0x91002000
.word 0xf9400001
.word 0xf9004ba1
.word 0xf9400401
.word 0xf9004fa1
.word 0xf9400801
.word 0xf90053a1
.word 0xf9400c00
.word 0xf90057a0
.word 0x910243a0
.word 0x9102c3a1

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x15, [x16, #1136]
bl _p_71
.word 0x910003bf
.word 0xa8d47bfd
.word 0xd65f03c0

Lme_2e:
.text
	.align 4
	.no_dead_strip T3D_CloudView_DownloadSlicesOfSelectedModelAsync_string
T3D_CloudView_DownloadSlicesOfSelectedModelAsync_string:
.loc 1 1 0
.word 0xa9ac7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x9102c3a0
.word 0xd2800001
.word 0xd2800c02
bl _p_62
.word 0xd2800000
.word 0xf9004fa0
.word 0xf90053a0
.word 0xf90057a0
.word 0x9102c3a0
.word 0xf9400ba1
.word 0xf9006fa1
.word 0x9100a000
bl _p_19
.word 0xf9400ba0
.word 0x9102c3a0
.word 0xf9400fa1
.word 0xf90073a1
.word 0x9100c000
bl _p_19
.word 0xf9400fa0
.word 0x9102c3a0

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x1, [x16, #1080]
.word 0xd2800001
.word 0xf90013a1
.word 0xf90017a1
.word 0xf9001ba1
.word 0x91002001
.word 0xaa0103e0
.word 0xf94013a2
.word 0xf9009ba2
.word 0xf9000022
.word 0xf90097a0
bl _p_19
.word 0xf94097a0
.word 0xf9409ba1
.word 0x91002000
.word 0xf94017a1
.word 0xf90093a1
.word 0xf9000001
.word 0xf9008fa0
bl _p_19
.word 0xf9408fa0
.word 0xf94093a1
.word 0x91002000
.word 0xf9401ba1
.word 0xf9008ba1
.word 0xf9000001
bl _p_19
.word 0xf9408ba0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900b3be
.word 0x9102c3a1
.word 0x9100e3a0
.word 0xd2800c02
bl _p_63
.word 0x9100e3a0
.word 0x91002000
.word 0xf9400001
.word 0xf9004fa1
.word 0xf9400401
.word 0xf90053a1
.word 0xf9400800
.word 0xf90057a0
.word 0x910263a0
.word 0x9102c3a1

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x15, [x16, #1144]
bl _p_72
.word 0x9102c3a0
.word 0x91002000

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x15, [x16, #1080]
bl _p_65
.word 0x910003bf
.word 0xa8d47bfd
.word 0xd65f03c0

Lme_2f:
.text
	.align 4
	.no_dead_strip T3D_CloudView_InitializeComponent
T3D_CloudView_InitializeComponent:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x1, [x16, #1152]

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x15, [x16, #1160]
.word 0xaa1a03e0
bl _p_73

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x1, [x16, #968]

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x15, [x16, #976]
.word 0xaa1a03e0
bl _p_58
.word 0xf90017a0
.word 0xf900ff40
.word 0x9107e340
bl _p_19
.word 0xf94017a0

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x1, [x16, #472]

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x15, [x16, #480]
.word 0xaa1a03e0
bl _p_36
.word 0xf90013a0
.word 0xf9010340
.word 0x91080340
bl _p_19
.word 0xf94013a0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_30:
.text
ut_49:
add x0, x0, 16
b T3D_CloudView__GetNamesOfAllCoverImagesByAccessingAServerPHPFiled__13_MoveNext
ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_49
	.long LDIFF_SYM3
.text
	.align 4
	.no_dead_strip T3D_CloudView__GetNamesOfAllCoverImagesByAccessingAServerPHPFiled__13_MoveNext
T3D_CloudView__GetNamesOfAllCoverImagesByAccessingAServerPHPFiled__13_MoveNext:
.loc 1 1 0
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xf90023bf
.word 0xf9001fbf
.word 0xf90027bf
.word 0xf94013a0
.word 0xb980001a
.word 0xf94013a0
.word 0xf9401019
.word 0x34000a9a
.word 0xd280003e
.word 0x6b1e035f
.word 0x54001320
.word 0xf94013a0
.word 0xf9005ba0
.word 0xf940cf20

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x1, [x16, #1104]
.word 0xf940d322
bl _p_74
.word 0xaa0003e1
.word 0xf9405ba0
.word 0xf90057a1
.word 0xf9001801
.word 0x9100c000
bl _p_19
.word 0xf94057a0
.word 0xf94013a0
.word 0xf9004fa0

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x0, [x16, #1168]
.word 0xd2800a01
bl _p_40
.word 0xf90053a0
bl _p_75
.word 0xf9404fa0
.word 0xf94053a1
.word 0xf9004ba1
.word 0xf9001401
.word 0x9100a000
bl _p_19
.word 0xf9404ba0
.word 0xf94013a0
.word 0xf9401402
.word 0xf94013a0
.word 0xf9401801
.word 0xaa0203e0
.word 0xf940005e
bl _p_76
.word 0xaa0003e1
.word 0x910103a0
.word 0xf9002ba0
.word 0xaa0103e0
.word 0xf940003e
bl _p_77
.word 0xf9402bbe
.word 0xf90003c0

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x0, [x16, #1176]
.word 0xf94023a0
.word 0xaa0003e1
.word 0xf940003e
.word 0xb9804400
.word 0xd280001e
.word 0xf2a02c1e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f97e0
.word 0x35000420
.word 0xf94013a0
.word 0xb900001f
.word 0xf94013a0
.word 0xf94023a1
.word 0xf9001ba1
.word 0x9100e001
.word 0xaa0103e0
.word 0xf9401ba2
.word 0xf9004ba2
.word 0xf9000022
bl _p_19
.word 0xf9404ba0
.word 0xf94013a0
.word 0x91002000
.word 0x910103a1
.word 0xf94013a2

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x15, [x16, #1184]
bl _p_78
.word 0x1400009c
.word 0xf94013a0
.word 0x9100e000
.word 0xf9400000
.word 0xf90023a0
.word 0xf94013a0
.word 0x9100e000
.word 0xf900001f
.word 0xf94013a0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.word 0x910103a0

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x15, [x16, #1176]
bl _p_79
.word 0xf90023bf
.word 0xf940001e
.word 0xb9803800
.word 0xd280329e
.word 0x6b1e001f
.word 0x54000c80
.word 0xf94013a0
.word 0xf9401402
.word 0xf94013a0
.word 0xf9401801
.word 0xaa0203e0
.word 0xf940005e
bl _p_80
.word 0xaa0003e1
.word 0x9100e3a0
.word 0xf9002ba0
.word 0xaa0103e0
.word 0xf940003e
bl _p_81
.word 0xf9402bbe
.word 0xf90003c0

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x0, [x16, #1192]
.word 0xf9401fa0
.word 0xaa0003e1
.word 0xf940003e
.word 0xb9804400
.word 0xd280001e
.word 0xf2a02c1e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f97e0
.word 0x35000440
.word 0xf94013a0
.word 0xd280003e
.word 0xb900001e
.word 0xf94013a0
.word 0xf9401fa1
.word 0xf90017a1
.word 0x91010001
.word 0xaa0103e0
.word 0xf94017a2
.word 0xf9004ba2
.word 0xf9000022
bl _p_19
.word 0xf9404ba0
.word 0xf94013a0
.word 0x91002000
.word 0x9100e3a1
.word 0xf94013a2

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x15, [x16, #1200]
bl _p_82
.word 0x14000054
.word 0xf94013a0
.word 0x91010000
.word 0xf9400000
.word 0xf9001fa0
.word 0xf94013a0
.word 0x91010000
.word 0xf900001f
.word 0xf94013a0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.word 0x9100e3a0

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x15, [x16, #1192]
bl _p_83
.word 0xf9001fbf
.word 0xf9004fa0
.word 0xaa0003fa

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x0, [x16, #800]
.word 0xd2800041
bl _p_48
.word 0xf9404fa2
.word 0xaa0003e1
.word 0xb9801803
.word 0xeb1f007f
.word 0x10000011
.word 0x54000749
.word 0xd2800bfe
.word 0x7900401e
.word 0xb9801823
.word 0xd280003e
.word 0xeb1e007f
.word 0x10000011
.word 0x54000669
.word 0xd280059e
.word 0x7900441e
.word 0xaa0203e0
.word 0xf940005e
bl _p_49
.word 0xf9004ba0
.word 0xf900e720
.word 0x91072320
bl _p_19
.word 0xf9404ba0
.word 0xaa1903e0
bl _p_84
.word 0xd280003a
.word 0x14000016
.word 0xf9002fa0
.word 0xf9402fa0
.word 0xf90027a0
.word 0xf94013a0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf94013a0
.word 0x91002000
.word 0xf94027a1

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x15, [x16, #1080]
bl _p_85
bl _p_86
.word 0xf90047a0
.word 0xf94047a0
.word 0xb4000060
.word 0xf94047a0
bl _p_87
.word 0x1400000c
.word 0xf94013a0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf94013a0
.word 0x91002000

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x15, [x16, #1080]
.word 0xaa1a03e1
bl _p_88
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.word 0xd2801b00
.word 0xaa1103e1
bl _p_32

Lme_31:
.text
ut_50:
add x0, x0, 16
b T3D_CloudView__GetNamesOfAllCoverImagesByAccessingAServerPHPFiled__13_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip T3D_CloudView__GetNamesOfAllCoverImagesByAccessingAServerPHPFiled__13_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
T3D_CloudView__GetNamesOfAllCoverImagesByAccessingAServerPHPFiled__13_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91002000

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x15, [x16, #1080]
.word 0xf9400fa1
bl _p_89
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_32:
.text
ut_51:
add x0, x0, 16
b T3D_CloudView__StoreCoverImagesInCacheAndFileUsingHttpClientAsyncd__15_MoveNext
.text
	.align 4
	.no_dead_strip T3D_CloudView__StoreCoverImagesInCacheAndFileUsingHttpClientAsyncd__15_MoveNext
T3D_CloudView__StoreCoverImagesInCacheAndFileUsingHttpClientAsyncd__15_MoveNext:
.loc 1 1 0
.word 0xa9af7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0
.word 0x390103bf
.word 0xf9001fbf
.word 0xf90027bf
.word 0xf94017a0
.word 0xb980001a
.word 0xf94017a0
.word 0xf9401019
.word 0x3400029a
.word 0xf94017a0
.word 0xf9005fa0

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x0, [x16, #1168]
.word 0xd2800a01
bl _p_40
.word 0xf90063a0
bl _p_75
.word 0xf9405fa0
.word 0xf94063a1
.word 0xf9005ba1
.word 0xf9001401
.word 0x9100a000
bl _p_19
.word 0xf9405ba0
.word 0xf94017a0
.word 0xb900301f
.word 0x140000d2
.word 0x3400093a
.word 0xf94017a0
.word 0xf940f321
.word 0xf90067a1
.word 0xf9001c01
.word 0x9100e000
bl _p_19
.word 0xf94067a0
.word 0xf94017a0
.word 0xf9401400
.word 0xf9005fa0
.word 0xf940ef22
.word 0xf94017a0
.word 0xb9803001
.word 0xaa0203e0
.word 0xf940005e
bl _p_90
.word 0xf90063a0

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x0, [x16, #1208]
.word 0xd2800901
bl _p_40
.word 0xf94063a1
.word 0xf9005ba0
bl _p_91
.word 0xf9405ba1
.word 0xf9405fa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_92
.word 0xaa0003e1
.word 0x9100e3a0
.word 0xf9002ba0
.word 0xaa0103e0
.word 0xf940003e
bl _p_93
.word 0xf9402bbe
.word 0xf90003c0

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x0, [x16, #1216]
.word 0xf9401fa0
.word 0xaa0003e1
.word 0xf940003e
.word 0xb9804400
.word 0xd280001e
.word 0xf2a02c1e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f97e0
.word 0x35000460
.word 0xf94017a0
.word 0xb900001f
.word 0xf94017a0
.word 0xf9401fa1
.word 0xf9001ba1
.word 0x91010001
.word 0xaa0103e0
.word 0xf9401ba2
.word 0xf9005ba2
.word 0xf9000022
bl _p_19
.word 0xf9405ba0
.word 0xf94017a0
.word 0x91002000
.word 0x9100e3a1
.word 0xf94017a2

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x15, [x16, #1224]
bl _p_94
.word 0x140000b4
.word 0xf94017a0
.word 0x91010000
.word 0xf9400000
.word 0xf9001fa0
.word 0xf94017a0
.word 0x91010000
.word 0xf900001f
.word 0xf94017a0
.word 0x9280001a
.word 0xf2bffffa
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.word 0x9100e3a0

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x15, [x16, #1216]
bl _p_95
.word 0xaa0003e1
.word 0xf9001fbf
.word 0xaa0103f8
.word 0xf94017a0
.word 0xf9401c02
.word 0xaa0203e0
.word 0xf940005e
bl _p_96
.word 0xf94017a0
.word 0xf9001c1f

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x15, [x16, #776]
.word 0xd2800000
bl _p_46
.word 0xf90087a0
.word 0xf940eb22
.word 0xf94017a0
.word 0xb9803001
.word 0xaa0203e0
.word 0xf940005e
bl _p_90
.word 0xf9007ba0
.word 0xf940db20
.word 0xf9007fa0
.word 0xf940df20
.word 0xf90083a0
.word 0xf940f322
.word 0xf94017a0
.word 0xb9803001
.word 0xaa0203e0
.word 0xf940005e
bl _p_97
.word 0xaa0003e4
.word 0xf9407ba1
.word 0xf9407fa2
.word 0xf94083a3
.word 0xf94087a5
.word 0xaa0503e0
.word 0xf94000a5

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x15, [x16, #1232]
.word 0x928000f0
.word 0xf2bffff0
.word 0xf87068b0
.word 0xd63f0200
.word 0xf940f720
.word 0xf90063a0

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x0, [x16, #888]
.word 0xd2800901
bl _p_40
.word 0xaa0003e1
.word 0xf9006fa1
.word 0xf90077a0
.word 0xf940ef22
.word 0xf94017a0
.word 0xb9803001
.word 0xaa0203e0
.word 0xf940005e
bl _p_90
.word 0xaa0003e2
.word 0xf94077a1
.word 0xaa0103e0
.word 0xf940001e
.word 0xaa0203e3
.word 0xf90073a3
.word 0xf9000822
.word 0x91004000
bl _p_19
.word 0xf9406fa0
.word 0xf94073a1
.word 0xf9006ba0
.word 0xf90067a0
.word 0xf9005fa0
.word 0xf940eb22
.word 0xf94017a0
.word 0xb9803001
.word 0xaa0203e0
.word 0xf940005e
bl _p_90
.word 0xaa0003e2
.word 0xf94067a0
.word 0xf9406ba1
.word 0xf940001e
.word 0xaa0203e3
.word 0xf9005ba3
.word 0xf9001022
.word 0x91008000
bl _p_19
.word 0xf9405ba0
.word 0xf9405fa1
.word 0xf94063a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_53
.word 0xf940ff22
.word 0xf940f721
.word 0xaa0203e0
.word 0xf940005e
bl _p_54
.word 0x1400000a
.word 0xf9002fa0
.word 0x390103bf
bl _p_86
.word 0xf9004fa0
.word 0xf9404fa0
.word 0xb4000060
.word 0xf9404fa0
bl _p_87
.word 0x14000026
.word 0xf94017a0
.word 0xb9803018
.word 0xf94017a0
.word 0x11000701
.word 0xb9003001
.word 0xf94017a0
.word 0xb9803000
.word 0xf940eb21
.word 0xaa0103e2
.word 0xf940005e
.word 0xb9802021
.word 0x6b01001f
.word 0x54ffe50b
.word 0xd280003e
.word 0x390103be
.word 0x14000016
.word 0xf90033a0
.word 0xf94033a0
.word 0xf90027a0
.word 0xf94017a0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf94017a0
.word 0x91002000
.word 0xf94027a1

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x15, [x16, #1080]
bl _p_85
bl _p_86
.word 0xf90053a0
.word 0xf94053a0
.word 0xb4000060
.word 0xf94053a0
bl _p_87
.word 0x1400000c
.word 0xf94017a0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf94017a0
.word 0x91002000
.word 0x394103a1

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x15, [x16, #1080]
bl _p_88
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8d17bfd
.word 0xd65f03c0

Lme_33:
.text
ut_52:
add x0, x0, 16
b T3D_CloudView__StoreCoverImagesInCacheAndFileUsingHttpClientAsyncd__15_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip T3D_CloudView__StoreCoverImagesInCacheAndFileUsingHttpClientAsyncd__15_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
T3D_CloudView__StoreCoverImagesInCacheAndFileUsingHttpClientAsyncd__15_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91002000

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x15, [x16, #1080]
.word 0xf9400fa1
bl _p_89
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_34:
.text
ut_53:
add x0, x0, 16
b T3D_CloudView__Handle_ItemSelectedd__16_MoveNext
.text
	.align 4
	.no_dead_strip T3D_CloudView__Handle_ItemSelectedd__16_MoveNext
T3D_CloudView__Handle_ItemSelectedd__16_MoveNext:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xf90013a0
.word 0xf9001bbf
.word 0xf9001fbf
.word 0xf94013a0
.word 0xb980001a
.word 0xf94013a0
.word 0xf9401c00
.word 0xf90023a0
.word 0x34000afa
.word 0xf94013a0
.word 0xf940141a
.word 0xb400021a
.word 0xf9400340
.word 0xf9400000
.word 0x79403001
.word 0xd28000fe
.word 0xeb1e003f
.word 0x10000011
.word 0x54001263
.word 0xf9400800
.word 0xf9401800

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x1, [x16, #904]
.word 0xeb01001f
.word 0x10000011
.word 0x54001161
.word 0xaa1a03e0
.word 0xf940035e
bl _p_55
.word 0xb5000040
.word 0x1400007a
.word 0xf94013a0
.word 0xf9401800
.word 0xaa0003e1
.word 0xf940003e
.word 0xf940081a
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x1, [x16, #912]
.word 0xeb01001f
.word 0x10000011
.word 0x54000ec1
.word 0xaa1a03f8
.word 0xf940035e
.word 0xf9401341
.word 0xf94023a0
bl _p_98
.word 0xaa0003e1
.word 0x9100c3a0
.word 0xf90027a0
.word 0xaa0103e0
.word 0xf940003e
bl _p_99
.word 0xf94027be
.word 0xf90003c0

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x0, [x16, #1240]
.word 0xf9401ba0
.word 0xaa0003e1
.word 0xf940003e
.word 0xb9804400
.word 0xd280001e
.word 0xf2a02c1e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f97e0
.word 0x35000420
.word 0xf94013a0
.word 0xb900001f
.word 0xf94013a0
.word 0xf9401ba1
.word 0xf90017a1
.word 0x91010001
.word 0xaa0103e0
.word 0xf94017a2
.word 0xf90043a2
.word 0xf9000022
bl _p_19
.word 0xf94043a0
.word 0xf94013a0
.word 0x91002000
.word 0x9100c3a1
.word 0xf94013a2

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x15, [x16, #1248]
bl _p_100
.word 0x14000042
.word 0xf94013a0
.word 0x91010000
.word 0xf9400000
.word 0xf9001ba0
.word 0xf94013a0
.word 0x91010000
.word 0xf900001f
.word 0xf94013a0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.word 0x9100c3a0

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x15, [x16, #1240]
bl _p_101
.word 0xf9001bbf
.word 0xf94013a0
.word 0xf940141a
.word 0xb400021a
.word 0xf9400340
.word 0xf9400000
.word 0x79403001
.word 0xd28000fe
.word 0xeb1e003f
.word 0x10000011
.word 0x54000583
.word 0xf9400800
.word 0xf9401800

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x1, [x16, #904]
.word 0xeb01001f
.word 0x10000011
.word 0x54000481
.word 0xaa1a03e0
.word 0xd2800001
.word 0xf940035e
bl _p_56
.word 0x14000013
.word 0xf9002ba0
.word 0xf9402ba0
.word 0xf9001fa0
.word 0xf94013a0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf94013a0
.word 0x91002000
.word 0xf9401fa1
bl _p_102
bl _p_86
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xb4000060
.word 0xf9403fa0
bl _p_87
.word 0x14000008
.word 0xf94013a0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf94013a0
.word 0x91002000
bl _p_103
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801bc0
.word 0xaa1103e1
bl _p_32

Lme_35:
.text
ut_54:
add x0, x0, 16
b T3D_CloudView__Handle_ItemSelectedd__16_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip T3D_CloudView__Handle_ItemSelectedd__16_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
T3D_CloudView__Handle_ItemSelectedd__16_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91002000
.word 0xf9400fa1
bl _p_104
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_36:
.text
ut_55:
add x0, x0, 16
b T3D_CloudView__DownloadSlicesOfSelectedModelAsyncd__17_MoveNext
.text
	.align 4
	.no_dead_strip T3D_CloudView__DownloadSlicesOfSelectedModelAsyncd__17_MoveNext
T3D_CloudView__DownloadSlicesOfSelectedModelAsyncd__17_MoveNext:
.loc 1 1 0
.word 0xa9b07bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xf90023bf
.word 0xf9001fbf
.word 0xf90027bf
.word 0xf94013a0
.word 0xb980001a
.word 0xf94013a0
.word 0xf9401419
.word 0x3400199a
.word 0xd280003e
.word 0x6b1e035f
.word 0x540023a0
.word 0xf94013a0
.word 0xd280003e
.word 0xb900201e
.word 0xf94013a0
.word 0xf9004fa0

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x0, [x16, #1168]
.word 0xd2800a01
bl _p_40
.word 0xf90053a0
bl _p_75
.word 0xf9404fa0
.word 0xf94053a1
.word 0xf9004ba1
.word 0xf9001c01
.word 0x9100e000
bl _p_19
.word 0xf9404ba0
.word 0xf94013a0
.word 0xf9007fa0
.word 0xf94013a0
.word 0x91008000

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x1, [x16, #832]
bl _p_105
.word 0xaa0003e1
.word 0xf9407fa0
.word 0xf9007ba1
.word 0xf9002401
.word 0x91012000
bl _p_19
.word 0xf9407ba0
.word 0xf94013a0
.word 0xf9004fa0

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x0, [x16, #1096]
.word 0xd2800141
bl _p_48
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf90077a0
.word 0xf940cf22
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94077a3
.word 0xaa0303e0
.word 0xf90073a0

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x2, [x16, #1104]
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94073a3
.word 0xaa0303e0
.word 0xf9006fa0
.word 0xf940d722
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9406fa3
.word 0xaa0303e0
.word 0xf9006ba0

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x2, [x16, #1104]
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9406ba3
.word 0xaa0303e0
.word 0xf90067a0
.word 0xf94013a0
.word 0xf9401802
.word 0xaa0303e0
.word 0xd2800081
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94067a3
.word 0xaa0303e0
.word 0xf90063a0

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x2, [x16, #1112]
.word 0xaa0303e0
.word 0xd28000a1
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94063a3
.word 0xaa0303e0
.word 0xf9005fa0
.word 0xf94013a0
.word 0xf9401802
.word 0xaa0303e0
.word 0xd28000c1
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9405fa3
.word 0xaa0303e0
.word 0xf9005ba0

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x2, [x16, #1120]
.word 0xaa0303e0
.word 0xd28000e1
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9405ba3
.word 0xaa0303e0
.word 0xf90057a0
.word 0xf94013a0
.word 0xf9402402
.word 0xaa0303e0
.word 0xd2800101
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94057a3
.word 0xaa0303e0
.word 0xf90053a0
.word 0xf940e322
.word 0xaa0303e0
.word 0xd2800121
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94053a0
bl _p_66
.word 0xaa0003e1
.word 0xf9404fa0
.word 0xf9004ba1
.word 0xf9002001
.word 0x91010000
bl _p_19
.word 0xf9404ba0
.word 0xf94013a0
.word 0xf9401c02
.word 0xf94013a0
.word 0xf9402001
.word 0xaa0203e0
.word 0xf940005e
bl _p_76
.word 0xaa0003e1
.word 0x910103a0
.word 0xf9002ba0
.word 0xaa0103e0
.word 0xf940003e
bl _p_77
.word 0xf9402bbe
.word 0xf90003c0

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x0, [x16, #1176]
.word 0xf94023a0
.word 0xaa0003e1
.word 0xf940003e
.word 0xb9804400
.word 0xd280001e
.word 0xf2a02c1e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f97e0
.word 0x35000420
.word 0xf94013a0
.word 0xb900001f
.word 0xf94013a0
.word 0xf94023a1
.word 0xf9001ba1
.word 0x91014001
.word 0xaa0103e0
.word 0xf9401ba2
.word 0xf9004ba2
.word 0xf9000022
bl _p_19
.word 0xf9404ba0
.word 0xf94013a0
.word 0x91002000
.word 0x910103a1
.word 0xf94013a2

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x15, [x16, #1256]
bl _p_106
.word 0x140000b7
.word 0xf94013a0
.word 0x91014000
.word 0xf9400000
.word 0xf90023a0
.word 0xf94013a0
.word 0x91014000
.word 0xf900001f
.word 0xf94013a0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.word 0x910103a0

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x15, [x16, #1176]
bl _p_79
.word 0xf90023bf
.word 0xf940001e
.word 0xb9803800
.word 0xd280329e
.word 0x6b1e001f
.word 0x54000fe0
.word 0xf94013a0
.word 0xf9401c00
.word 0xf9004fa0
.word 0xf94013a0
.word 0xf9402000
.word 0xf90053a0

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x0, [x16, #1208]
.word 0xd2800901
bl _p_40
.word 0xf94053a1
.word 0xf9004ba0
bl _p_91
.word 0xf9404ba1
.word 0xf9404fa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_92
.word 0xaa0003e1
.word 0x9100e3a0
.word 0xf9002ba0
.word 0xaa0103e0
.word 0xf940003e
bl _p_93
.word 0xf9402bbe
.word 0xf90003c0

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x0, [x16, #1216]
.word 0xf9401fa0
.word 0xaa0003e1
.word 0xf940003e
.word 0xb9804400
.word 0xd280001e
.word 0xf2a02c1e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f97e0
.word 0x35000440
.word 0xf94013a0
.word 0xd280003e
.word 0xb900001e
.word 0xf94013a0
.word 0xf9401fa1
.word 0xf90017a1
.word 0x91016001
.word 0xaa0103e0
.word 0xf94017a2
.word 0xf9004ba2
.word 0xf9000022
bl _p_19
.word 0xf9404ba0
.word 0xf94013a0
.word 0x91002000
.word 0x9100e3a1
.word 0xf94013a2

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x15, [x16, #1264]
bl _p_107
.word 0x14000063
.word 0xf94013a0
.word 0x91016000
.word 0xf9400000
.word 0xf9001fa0
.word 0xf94013a0
.word 0x91016000
.word 0xf900001f
.word 0xf94013a0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.word 0x9100e3a0

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x15, [x16, #1216]
bl _p_95
.word 0xf9001fbf
.word 0xaa0003fa

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x15, [x16, #776]
.word 0xd2800000
bl _p_46
.word 0xaa0003e5
.word 0xf94013a0
.word 0xf9401801
.word 0xf94013a0
.word 0xf9402402
.word 0xf940df23
.word 0xaa0503e0
.word 0xaa1a03e4
.word 0xf94000a5

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x15, [x16, #1232]
.word 0x928000f0
.word 0xf2bffff0
.word 0xf87068b0
.word 0xd63f0200
.word 0xf94013a0
.word 0xb980201a
.word 0xf94013a0
.word 0x11000741
.word 0xb9002001
.word 0xf94013a0
.word 0xb9802000
.word 0xd28000be
.word 0x6b1e001f
.word 0x54000161

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x1, [x16, #728]
.word 0xf94013a0
.word 0xf9401802

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x15, [x16, #1272]
.word 0xaa1903e0
bl _p_108
.word 0xf94013a0
.word 0xf900241f
.word 0xf94013a0
.word 0xf900201f
.word 0x17fffeb8
.word 0xd280003a
.word 0x14000016
.word 0xf9002fa0
.word 0xf9402fa0
.word 0xf90027a0
.word 0xf94013a0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf94013a0
.word 0x91002000
.word 0xf94027a1

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x15, [x16, #1080]
bl _p_85
bl _p_86
.word 0xf90047a0
.word 0xf94047a0
.word 0xb4000060
.word 0xf94047a0
bl _p_87
.word 0x1400000c
.word 0xf94013a0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf94013a0
.word 0x91002000

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x15, [x16, #1080]
.word 0xaa1a03e1
bl _p_88
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0

Lme_37:
.text
ut_56:
add x0, x0, 16
b T3D_CloudView__DownloadSlicesOfSelectedModelAsyncd__17_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip T3D_CloudView__DownloadSlicesOfSelectedModelAsyncd__17_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
T3D_CloudView__DownloadSlicesOfSelectedModelAsyncd__17_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91002000

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x15, [x16, #1080]
.word 0xf9400fa1
bl _p_89
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_38:
.text
	.align 4
	.no_dead_strip T3D_ItemInTheCloud_get_ID
T3D_ItemInTheCloud_get_ID:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9803000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3f:
.text
	.align 4
	.no_dead_strip T3D_ItemInTheCloud_set_ID_int
T3D_ItemInTheCloud_set_ID_int:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xb9801ba1
.word 0xf9400ba0
.word 0xb9003001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_40:
.text
	.align 4
	.no_dead_strip T3D_ItemInTheCloud_get_ImageFilePath
T3D_ItemInTheCloud_get_ImageFilePath:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_41:
.text
	.align 4
	.no_dead_strip T3D_ItemInTheCloud_set_ImageFilePath_string
T3D_ItemInTheCloud_set_ImageFilePath_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9000801
.word 0x91004000
bl _p_19
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_42:
.text
	.align 4
	.no_dead_strip T3D_ItemInTheCloud_get_ModelImageSource
T3D_ItemInTheCloud_get_ModelImageSource:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_43:
.text
	.align 4
	.no_dead_strip T3D_ItemInTheCloud_set_ModelImageSource_Xamarin_Forms_ImageSource
T3D_ItemInTheCloud_set_ModelImageSource_Xamarin_Forms_ImageSource:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9000c01
.word 0x91006000
bl _p_19
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_44:
.text
	.align 4
	.no_dead_strip T3D_ItemInTheCloud_get_Name
T3D_ItemInTheCloud_get_Name:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_45:
.text
	.align 4
	.no_dead_strip T3D_ItemInTheCloud_set_Name_string
T3D_ItemInTheCloud_set_Name_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9001001
.word 0x91008000
bl _p_19
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_46:
.text
	.align 4
	.no_dead_strip T3D_ItemInTheCloud_get_Notes
T3D_ItemInTheCloud_get_Notes:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_47:
.text
	.align 4
	.no_dead_strip T3D_ItemInTheCloud_set_Notes_string
T3D_ItemInTheCloud_set_Notes_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9001401
.word 0x9100a000
bl _p_19
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_48:
.text
	.align 4
	.no_dead_strip T3D_ItemInTheCloud_get_Progress
T3D_ItemInTheCloud_get_Progress:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xfd401c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_49:
.text
	.align 4
	.no_dead_strip T3D_ItemInTheCloud_set_Progress_double
T3D_ItemInTheCloud_set_Progress_double:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0
.word 0xfd400fa0
.word 0xf9400ba0
.word 0xfd001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4a:
.text
	.align 4
	.no_dead_strip T3D_ItemInTheCloud_get_Chosen
T3D_ItemInTheCloud_get_Chosen:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39410000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4b:
.text
	.align 4
	.no_dead_strip T3D_ItemInTheCloud_set_Chosen_bool
T3D_ItemInTheCloud_set_Chosen_bool:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x394063a1
.word 0xf9400ba0
.word 0x39010001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4c:
.text
	.align 4
	.no_dead_strip T3D_ItemInTheCloud__ctor
T3D_ItemInTheCloud__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4d:
.text
	.align 4
	.no_dead_strip T3D_SliceShowPage__ctor
T3D_SliceShowPage__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xd28000be
.word 0xb901f01e
bl _p_9
.word 0xf9400ba0
bl _p_109
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4f:
.text
	.align 4
	.no_dead_strip T3D_SliceShowPage__ctor_string_int_int_int_int
T3D_SliceShowPage__ctor_string_int_int_int_int:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xaa0003f7
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf9001fa5
.word 0xd28000be
.word 0xb901f2fe

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x0, [x16, #1280]
.word 0xd2800401
bl _p_40
.word 0xaa0003e1
.word 0xf90047a1
.word 0xb98023a1
.word 0xb9001801
.word 0xb9802ba1
.word 0xb9001c01
.word 0xf9004ba0
.word 0xaa1703e0
bl _p_9
.word 0xf94047a0
.word 0xf9404ba1
.word 0xf9000837
.word 0xf9003ba0
.word 0x91004000
bl _p_19
.word 0xaa1703e0
bl _p_109
.word 0xf9400fa0
.word 0xf900e6e0
.word 0x910722e0
bl _p_19
.word 0xf9400fa0
.word 0xf940eee0
.word 0xf90043a0

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x0, [x16, #1288]
bl _p_110
.word 0xaa0003e1
.word 0xf94043a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_25
.word 0xb901e2ff
.word 0x910103a0
.word 0xf90027a0
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c0
bl _p_111
.word 0xf94027be
.word 0xf90003c0
.word 0xeb1f02ff
.word 0x10000011
.word 0x540009c0

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x0, [x16, #1296]
.word 0xd2800e01
bl _p_40
.word 0xf9001017
.word 0xf9003fa0
.word 0x91008000
bl _p_19
.word 0xf9403fa1

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x0, [x16, #1304]
.word 0xf9001420

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x0, [x16, #1312]
.word 0xf9002020

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x0, [x16, #1320]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f
.word 0xf94023a0
bl _p_112
.word 0xf9403ba0

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x1, [x16, #1328]
.word 0xf9002fa1
.word 0xf90037a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000520

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x0, [x16, #1336]
.word 0xd2800e01
bl _p_40
.word 0xf94037a1
.word 0xf9002ba1
.word 0xf9001001
.word 0xf90033a0
.word 0x91008000
bl _p_19
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xf94033a2

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x0, [x16, #1344]
.word 0xf9001440

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x0, [x16, #1352]
.word 0xf9002040

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x0, [x16, #1360]
.word 0xf9401403
.word 0xf9000c43
.word 0xf9401000
.word 0xf9000840
.word 0x3901805f

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x15, [x16, #1368]
.word 0xaa1703e0
.word 0xd2800003
bl _p_113
.word 0xf9400bb7
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd2801080
.word 0xaa1103e1
bl _p_32

Lme_50:
.text
	.align 4
	.no_dead_strip T3D_SliceShowPage_InitializeComponent
T3D_SliceShowPage_InitializeComponent:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x1, [x16, #1376]

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x15, [x16, #1384]
.word 0xaa1a03e0
bl _p_114

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x1, [x16, #472]

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x15, [x16, #480]
.word 0xaa1a03e0
bl _p_36
.word 0xf90013a0
.word 0xf900ef40
.word 0x91076340
bl _p_19
.word 0xf94013a0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_51:
.text
	.align 4
	.no_dead_strip T3D_SliceShowPage___ctorb__8_0
T3D_SliceShowPage___ctorb__8_0:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xb981e340
.word 0x11000400
.word 0xb901e340
.word 0xb981e340
.word 0xd280007e
.word 0x6b1e001f
.word 0x54000161

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x1, [x16, #1328]

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x15, [x16, #1392]
.word 0xaa1a03e0
bl _p_115
.word 0xd2800000
.word 0x14000002
.word 0xd2800020
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_52:
.text
	.align 4
	.no_dead_strip T3D_SliceShowPage___ctorb__8_3
T3D_SliceShowPage___ctorb__8_3:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf940e800
.word 0xf90017a0

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x0, [x16, #1016]
.word 0xd2800a01
bl _p_40
.word 0xf94017a1
.word 0xf90013a0
bl _p_59
.word 0xf94013a0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_53:
.text
	.align 4
	.no_dead_strip T3D_SliceShowPage__c__DisplayClass8_0__ctor
T3D_SliceShowPage__c__DisplayClass8_0__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_54:
.text
	.align 4
	.no_dead_strip T3D_SliceShowPage__c__DisplayClass8_0___ctorb__1_T3D_SliceShowPage
T3D_SliceShowPage__c__DisplayClass8_0___ctorb__1_T3D_SliceShowPage:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x0, [x16, #1400]
.word 0xd2800401
bl _p_40
.word 0xaa0003e1
.word 0xf90027a1
.word 0xf900081a
.word 0xf9002ba0
.word 0x91004000
bl _p_19
.word 0xf9402ba0
.word 0xd280003e
.word 0xb900181e
.word 0xf9400b40
.word 0xb901ec1f
.word 0xf9400b40
.word 0xb901e41f
.word 0xf9400b40
.word 0xb901e81f
.word 0x910083a0
.word 0xf90017a0
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c0
bl _p_111
.word 0xf94017be
.word 0xf90003c0
.word 0xf94027a0
.word 0xf90023a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000480

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x0, [x16, #1296]
.word 0xd2800e01
bl _p_40
.word 0xf94023a1
.word 0xf9001ba1
.word 0xf9001001
.word 0xf9001fa0
.word 0x91008000
bl _p_19
.word 0xf9401ba0
.word 0xf9401fa1

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x0, [x16, #1408]
.word 0xf9001420

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x0, [x16, #1416]
.word 0xf9002020

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x0, [x16, #1424]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f
.word 0xf94013a0
bl _p_112
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2801080
.word 0xaa1103e1
bl _p_32

Lme_55:
.text
	.align 4
	.no_dead_strip T3D_SliceShowPage__c__DisplayClass8_1__ctor
T3D_SliceShowPage__c__DisplayClass8_1__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_56:
.text
	.align 4
	.no_dead_strip T3D_SliceShowPage__c__DisplayClass8_1___ctorb__2
T3D_SliceShowPage__c__DisplayClass8_1___ctorb__2:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9400b40
.word 0xf9400800
.word 0xb981ec00
.word 0x340001e0
.word 0xf9400b40
.word 0xf9400800
.word 0xb981ec00
.word 0xf9400b41
.word 0xf9400821
.word 0xb981e421
.word 0xf9400b42
.word 0xb9801842
.word 0xf9400b43
.word 0xb9801c63
.word 0xb030042
.word 0x1b027c21
.word 0x4b010000
.word 0x35000d20
.word 0xf9400b40
.word 0xf9400800
.word 0xf90027a0

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x15, [x16, #776]
.word 0xd2800000
bl _p_46
.word 0xf9002fa0
.word 0xf9400b40
.word 0xf9400800
.word 0xf940e400
.word 0xf9002ba0
.word 0xeb1f035f
.word 0x10000011
.word 0x54001640
.word 0x91006340

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x1, [x16, #832]
bl _p_105
.word 0xaa0003e2
.word 0xf9402ba1
.word 0xf9402fa3
.word 0xaa0303e0
.word 0xf9400063

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x15, [x16, #840]
.word 0x928009f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94027a0
.word 0xf90023a1
.word 0xf900e801
.word 0x91074000
bl _p_19
.word 0xf94023a0
.word 0xf9400b40
.word 0xf9400800
.word 0xf940ec00
.word 0xf90013a0
.word 0xf9400b40
.word 0xf9400800
.word 0xf9001fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x540011a0

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x0, [x16, #856]
.word 0xd2800e01
bl _p_40
.word 0xf9401fa1
.word 0xf9001ba1
.word 0xf9001001
.word 0xf90017a0
.word 0x91008000
bl _p_19
.word 0xf94017a0
.word 0xf9401ba1

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x1, [x16, #1432]
.word 0xf9001401

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x1, [x16, #1440]
.word 0xf9002001

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x1, [x16, #1448]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901801f
bl _p_51
.word 0xaa0003e1
.word 0xf94013a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_25
.word 0xb9801b40
.word 0xb9001ba0
.word 0x11000400
.word 0xb9001b40
.word 0xf9400b40
.word 0xf9400800
.word 0xf9400b41
.word 0xf9400821
.word 0xb981ec21
.word 0x11000421
.word 0xb901ec01
.word 0xf9400b40
.word 0xf9400800
.word 0xf9400b41
.word 0xf9400821
.word 0xb981e421
.word 0x11000421
.word 0xb901e401
.word 0x14000052
.word 0xf9400b40
.word 0xf9400800
.word 0xb981ec00
.word 0xf9400b41
.word 0xb9801821
.word 0x6b01001f
.word 0x54000240
.word 0xf9400b40
.word 0xf9400800
.word 0xb981ec00
.word 0xf9400b41
.word 0xf9400821
.word 0xb981e821
.word 0xf9400b42
.word 0xb9801842
.word 0xf9400b43
.word 0xb9801c63
.word 0xb030042
.word 0x1b027c21
.word 0x4b010000
.word 0xf9400b41
.word 0xb9801821
.word 0x6b01001f
.word 0x54000661
.word 0xb9801b40
.word 0xf9400b41
.word 0xf9400821
.word 0xb981f021
.word 0x11000421
.word 0x6b01001f
.word 0x54000201
.word 0xf9400b40
.word 0xf9400800
.word 0xf940ec00
.word 0xf90013a0

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x0, [x16, #1288]
bl _p_110
.word 0xaa0003e1
.word 0xf94013a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_25
.word 0xd2800000
.word 0x14000025
.word 0xf9400b40
.word 0xf9400800
.word 0xf940ec00
.word 0xf90013a0

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x0, [x16, #1288]
bl _p_110
.word 0xaa0003e1
.word 0xf94013a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_25
.word 0xf9400b40
.word 0xf9400800
.word 0xf9400b41
.word 0xf9400821
.word 0xb981ec21
.word 0x11000421
.word 0xb901ec01
.word 0xf9400b40
.word 0xf9400800
.word 0xf9400b41
.word 0xf9400821
.word 0xb981e821
.word 0x11000421
.word 0xb901e801
.word 0x14000008
.word 0xf9400b40
.word 0xf9400800
.word 0xf9400b41
.word 0xf9400821
.word 0xb981ec21
.word 0x11000421
.word 0xb901ec01
.word 0xd2800020
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2801080
.word 0xaa1103e1
bl _p_32
.word 0xd2801da0
.word 0xaa1103e1
bl _p_32

Lme_57:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF:
.file 2 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.10.0.33/src/mono/mcs/class/corlib/System/Array.cs"
.loc 2 78 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xd2800000
.word 0xf90017a0
.word 0xf9001ba0
.word 0x9100a3a0
.word 0xf9002fa0
.word 0xf9401fa0
bl _p_116
.word 0xaa0003ef
.word 0xf9402fa0
.word 0xf9400ba1
bl _p_117
.word 0xf94017a0
.word 0xf9000fa0
.word 0xf9401ba0
.word 0xf90013a0
.word 0xf9401fa0
bl _p_116
.word 0xd2800401
bl _p_40
.word 0xf90023a0
.word 0x91004001
.word 0xaa0103e0
.word 0xf9400fa2
.word 0xf9002ba2
.word 0xf9000022
.word 0xf90027a0
bl _p_19
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9402ba2
.word 0x91002021
.word 0xf94013a2
.word 0xf9000022
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_59:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__Insert_T_REF_int_T_REF
System_Array_InternalArray__Insert_T_REF_int_T_REF:
.loc 2 160 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90017af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xd298fc40
bl _p_118
.word 0xaa0003e1
.word 0xd2801d80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_87
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_5a:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__RemoveAt_int
System_Array_InternalArray__RemoveAt_int:
.loc 2 165 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd298fc40
bl _p_118
.word 0xaa0003e1
.word 0xd2801d80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_87
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5b:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IndexOf_T_REF_T_REF
System_Array_InternalArray__IndexOf_T_REF_T_REF:
.loc 2 170 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9001faf
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9400320
.word 0x3940b000
.word 0xd280003e
.word 0x6b1e001f
.word 0x540006cc
.loc 2 173 0
.word 0xb9801b38
.loc 2 174 0
.word 0xd2800017
.word 0x14000024
.loc 2 176 0
.word 0xf9401fa0
bl _p_119
.word 0x93407ee0
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400016
.loc 2 177 0
.word 0xb500017a
.loc 2 178 0
.word 0xb5000356
.loc 2 179 0
.word 0xaa1703fa
.word 0xf9400b38
.word 0xeb1f031f
.word 0x54000060
.word 0xb9800719
.word 0x14000002
.word 0xd2800019
.word 0xb190340
.word 0x1400001b
.loc 2 183 0
.word 0xaa1603e0
.word 0xaa1a03e1
.word 0xf94002c2
.word 0xf9402c50
.word 0xd63f0200
.word 0x53001c00
.word 0x34000140
.loc 2 186 0
.word 0xaa1703fa
.word 0xf9400b38
.word 0xeb1f031f
.word 0x54000060
.word 0xb9800719
.word 0x14000002
.word 0xd2800019
.word 0xb190340
.word 0x1400000b
.loc 2 174 0
.word 0x110006f7
.word 0x6b1802ff
.word 0x54fffb8b
.loc 2 191 0
.word 0xf9400b3a
.word 0xeb1f035f
.word 0x54000060
.word 0xb980075a
.word 0x14000002
.word 0xd280001a
.word 0x51000740
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.loc 2 171 0
.word 0xd29903c0
bl _p_118
.word 0xaa0003e1
.word 0xd2801f20
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_87

Lme_5c:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__get_Item_T_REF_int
System_Array_InternalArray__get_Item_T_REF_int:
.loc 2 197 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf90013af
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xf9400fa0
.word 0xb9801800
.word 0x6b00035f
.word 0x540001c2
.loc 2 201 0
.word 0xf94013a0
bl _p_120
.word 0x93407f40
.word 0xd37df001
.word 0xf9400fa0
.word 0x8b010000
.word 0x91008000
.word 0xf940001a
.loc 2 202 0
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.loc 2 198 0
.word 0xd2852dc0
bl _p_118
.word 0xaa0003e1
.word 0xd28010c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_87

Lme_5d:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__set_Item_T_REF_int_T_REF
System_Array_InternalArray__set_Item_T_REF_int_T_REF:
.loc 2 207 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b8
.word 0xf9001faf
.word 0xaa0003f8
.word 0xf90017a1
.word 0xf9001ba2
.word 0xb9801b01
.word 0xb9802ba0
.word 0x6b01001f
.word 0x54000622
.loc 2 210 0
.word 0xaa1803f7
.word 0xeb1f031f
.word 0x54000280
.word 0xf9400316
.word 0x3940b2c0
.word 0xd280003e
.word 0xeb1e001f
.word 0x540001c1
.word 0xf94002c0
.word 0xf9400416
.word 0xf94016c0

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x1, [x16, #1456]
.word 0xeb01001f
.word 0x540000e1

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x0, [x16, #1464]
.word 0xeb0002df
.word 0x54000040
.word 0xd2800017
.word 0xaa1703f6
.loc 2 211 0
.word 0xb4000117
.loc 2 212 0
.word 0xf9401ba2
.word 0xaa1603e0
.word 0xb9802ba1
.word 0xf94002c3
.word 0xf9408070
.word 0xd63f0200
.loc 2 213 0
.word 0x1400000d
.loc 2 215 0
.word 0xf9401fa0
bl _p_121
.word 0xb9802ba0
.word 0x93407c00
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9401ba1
.word 0xf90023a1
.word 0xf9000001
bl _p_19
.word 0xf94023a0
.loc 2 216 0
.word 0xa9415fb6
.word 0xf94013b8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.loc 2 208 0
.word 0xd2852dc0
bl _p_118
.word 0xaa0003e1
.word 0xd28010c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_87

Lme_5e:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_get_Count
System_Array_InternalArray__ICollection_get_Count:
.loc 2 68 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9801800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5f:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_get_IsReadOnly
System_Array_InternalArray__ICollection_get_IsReadOnly:
.loc 2 73 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800020
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_60:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Clear
System_Array_InternalArray__ICollection_Clear:
.loc 2 83 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd298f640
bl _p_118
.word 0xaa0003e1
.word 0xd2801d80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_87
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_61:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Add_T_REF_T_REF
System_Array_InternalArray__ICollection_Add_T_REF_T_REF:
.loc 2 88 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd298fc40
bl _p_118
.word 0xaa0003e1
.word 0xd2801d80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_87
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_62:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
System_Array_InternalArray__ICollection_Remove_T_REF_T_REF:
.loc 2 93 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd298fc40
bl _p_118
.word 0xaa0003e1
.word 0xd2801d80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_87
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_63:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
System_Array_InternalArray__ICollection_Contains_T_REF_T_REF:
.loc 2 98 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9001faf
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9400320
.word 0x3940b000
.word 0xd280003e
.word 0x6b1e001f
.word 0x5400044c
.loc 2 101 0
.word 0xb9801b38
.loc 2 102 0
.word 0xd2800017
.word 0x14000016
.loc 2 104 0
.word 0xf9401fa0
bl _p_122
.word 0x93407ee0
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400016
.loc 2 105 0
.word 0xb500009a
.loc 2 106 0
.word 0xb5000196
.loc 2 107 0
.word 0xd2800020
.word 0x1400000e
.loc 2 113 0
.word 0xaa1a03e0
.word 0xaa1603e1
.word 0xf9400342
.word 0xf9402c50
.word 0xd63f0200
.word 0x53001c00
.word 0x34000060
.loc 2 114 0
.word 0xd2800020
.word 0x14000005
.loc 2 102 0
.word 0x110006f7
.word 0x6b1802ff
.word 0x54fffd4b
.loc 2 118 0
.word 0xd2800000
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.loc 2 99 0
.word 0xd29903c0
bl _p_118
.word 0xaa0003e1
.word 0xd2801f20
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_87

Lme_64:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int:
.loc 2 123 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xf90027af
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xb4000879
.loc 2 128 0
.word 0xf9400300
.word 0x3940b000
.word 0xd280003e
.word 0x6b1e001f
.word 0x540008ac
.loc 2 130 0
.word 0xaa1a03f7
.word 0xaa1803f6
.word 0xf9400b15
.word 0xeb1f02bf
.word 0x54000060
.word 0xb98002b5
.word 0x14000002
.word 0xb9801ad5
.word 0xb1502f6
.word 0xf9400b37
.word 0xeb1f02ff
.word 0x54000060
.word 0xb98006f7
.word 0x14000002
.word 0xd2800017
.word 0xaa1903f5
.word 0xf9400b34
.word 0xeb1f029f
.word 0x54000060
.word 0xb9800294
.word 0x14000002
.word 0xb9801ab4
.word 0xb1402e0
.word 0x6b0002df
.word 0x5400066c
.loc 2 134 0
.word 0xf9400320
.word 0x3940b000
.word 0xd280003e
.word 0x6b1e001f
.word 0x540006ac
.loc 2 136 0
.word 0x6b1f035f
.word 0x5400074b
.loc 2 140 0
.word 0xaa1803f7
.word 0xf9400b16
.word 0xeb1f02df
.word 0x54000060
.word 0xb98006d6
.word 0x14000002
.word 0xd2800016
.word 0xaa1903f5
.word 0xaa1a03f9
.word 0xaa1803fa
.word 0xf9400b14
.word 0xeb1f029f
.word 0x54000060
.word 0xb9800298
.word 0x14000002
.word 0xb9801b58
.word 0xaa1703e0
.word 0xaa1603e1
.word 0xaa1503e2
.word 0xaa1903e3
.word 0xaa1803e4
bl _p_123
.loc 2 141 0
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.loc 2 124 0
.word 0xd285fd60
bl _p_118
.word 0xaa0003e1
.word 0xd28010a0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_87
.loc 2 129 0
.word 0xd29903c0
bl _p_118
.word 0xaa0003e1
.word 0xd2801f20
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_87
.loc 2 131 0
.word 0xd2990ec0
bl _p_118
.word 0xaa0003e1
.word 0xd2801080
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_87
.loc 2 135 0
.word 0xd29903c0
bl _p_118
.word 0xaa0003e1
.word 0xd2801f20
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_87
.loc 2 137 0
.word 0xd2852dc0
bl _p_118
.word 0xf9002ba0
.word 0xd2992720
bl _p_118
.word 0xaa0003e2
.word 0xf9402ba1
.word 0xd28010c0
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_87

Lme_65:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_string_invoke_bool_T_string
wrapper_delegate_invoke_System_Predicate_1_string_invoke_bool_T_string:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x0, [x16, #1472]
.word 0xb9400000
.word 0x350006a0
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb5000220
.word 0xf9401338
.word 0xaa1803e0
.word 0xb4000100
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x53001c00
.word 0x1400001f
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x53001c00
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
.word 0x53001c16
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
bl _p_87
bl _p_124
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffca
.word 0xd2801b00
.word 0xaa1103e1
bl _p_32

Lme_66:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_string_invoke_void_T_string
wrapper_delegate_invoke_System_Action_1_string_invoke_void_T_string:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x0, [x16, #1472]
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
bl _p_87
bl _p_124
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffce
.word 0xd2801b00
.word 0xaa1103e1
bl _p_32

Lme_67:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_string_invoke_int_T_T_string_string
wrapper_delegate_invoke_System_Comparison_1_string_invoke_int_T_T_string_string:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x0, [x16, #1472]
.word 0xb9400000
.word 0x35000720
.word 0x14000001
.word 0xf9403717
.word 0xaa1703e0
.word 0xb5000260
.word 0xf9401317
.word 0xaa1703e0
.word 0xb4000120
.word 0xf9401f00
.word 0xf9400b03
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x93407c00
.word 0x14000022
.word 0xf9401f00
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x93407c00
.word 0x1400001b
.word 0xb9801af8
.word 0xd2800016
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000409
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
.word 0x93407c00
.word 0xf94023a1
.word 0xaa0003f5
.word 0x110006d6
.word 0xaa1603e0
.word 0x6b18001f
.word 0x54fffd4b
.word 0xaa1503e0
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1703e0
bl _p_87
bl _p_124
.word 0xaa0003f7
.word 0xb5ffff80
.word 0x17ffffc6
.word 0xd2801b00
.word 0xaa1103e1
bl _p_32

Lme_68:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_2_T3D_CloudView_string_invoke_void_T1_T2_T3D_CloudView_string
wrapper_delegate_invoke_System_Action_2_T3D_CloudView_string_invoke_void_T1_T2_T3D_CloudView_string:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x0, [x16, #1472]
.word 0xb9400000
.word 0x35000680
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
.word 0x1400001e
.word 0xf9401f00
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000018
.word 0xb9801af8
.word 0xd2800016
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x540003a9
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
.word 0xf94023a0
.word 0x110006d6
.word 0xaa1603e0
.word 0x6b18001f
.word 0x54fffd8b
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1703e0
bl _p_87
bl _p_124
.word 0xaa0003f7
.word 0xb5ffff80
.word 0x17ffffcb
.word 0xd2801b00
.word 0xaa1103e1
bl _p_32

Lme_69:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_System_IO_Stream_invoke_TResult
wrapper_delegate_invoke_System_Func_1_System_IO_Stream_invoke_TResult:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x0, [x16, #1472]
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
bl _p_87
bl _p_124
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17ffffd0
.word 0xd2801b00
.word 0xaa1103e1
bl _p_32

Lme_6a:
.text
ut_108:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
System_Array_InternalEnumerator_1_T_INST__ctor_System_Array:
.loc 2 239 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9000001
bl _p_19
.word 0xf9400fa0
.loc 2 240 0
.word 0xf9400ba0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900081e
.loc 2 241 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_6c:
.text
ut_109:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_Dispose
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_Dispose
System_Array_InternalEnumerator_1_T_INST_Dispose:
.loc 2 245 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900081e
.loc 2 246 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6d:
.text
ut_110:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_MoveNext
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_MoveNext
System_Array_InternalEnumerator_1_T_INST_MoveNext:
.loc 2 250 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013af
.word 0xaa0003fa
.word 0xb9800b40
.word 0x9280003e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000081
.loc 2 251 0
.word 0xf9400340
.word 0xb9801800
.word 0xb9000b40
.loc 2 253 0
.word 0xb9800b40
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000180
.word 0xb9800b40
.word 0x51000419
.word 0xaa1903e0
.word 0xb9000b40
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e033f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x14000002
.word 0xd2800000
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_6e:
.text
ut_111:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_get_Current
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_get_Current
System_Array_InternalEnumerator_1_T_INST_get_Current:
.loc 2 258 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf90017af
.word 0xaa0003fa
.word 0xb9800b40
.word 0x9280003e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000500
.loc 2 260 0
.word 0xb9800b40
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000540
.loc 2 263 0
.word 0xf9400340
.word 0xf9002fa0
.word 0xf9400340
.word 0xb9801800
.word 0x51000400
.word 0xb9800b41
.word 0x4b010000
.word 0xf90027a0
.word 0xf94017a0
bl _p_125
.word 0xaa0003e1
.word 0xf9402fa0
.word 0xf9002ba1
.word 0xf940001e
.word 0xf940001e
.word 0xf90023a0
.word 0xf94017a0
bl _p_126
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9402baf
.word 0x910063a3
.word 0xf9001ba3
.word 0xd63f0040
.word 0xf9401bbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9400bba
.word 0xf9400fa0
.word 0xf94013a1
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.loc 2 259 0
.word 0xd29a3680
bl _p_118
.word 0xaa0003e1
.word 0xd2801be0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_87
.loc 2 261 0
.word 0xd29a4140
bl _p_118
.word 0xaa0003e1
.word 0xd2801be0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_87

Lme_6f:
.text
ut_112:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset:
.loc 2 269 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900081e
.loc 2 270 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_70:
.text
ut_113:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current:
.loc 2 274 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf90017af
.word 0xf9000ba0
.word 0xf94017a0
bl _p_127
.word 0xf90033a0
.word 0xf9400ba0
.word 0xf940001e
.word 0xf94017a0
bl _p_128
.word 0xaa0003e1
.word 0xf94033af
.word 0x910063a0
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xd63f0020
.word 0xf9401bbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf94017a0
bl _p_129
.word 0xd2800401
bl _p_40
.word 0xf90023a0
.word 0x91004001
.word 0xaa0103e0
.word 0xf9400fa2
.word 0xf9002fa2
.word 0xf9000022
.word 0xf9002ba0
bl _p_19
.word 0xf9402ba0
.word 0xf9402fa1
.word 0x91002000
.word 0xf94013a1
.word 0xf90027a1
.word 0xf9000001
bl _p_19
.word 0xf94023a0
.word 0xf94027a1
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_71:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST
System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST:
.loc 2 78 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xd2800000
.word 0xf90017a0
.word 0xf9001ba0
.word 0x9100a3a0
.word 0xf9002fa0
.word 0xf9401fa0
bl _p_130
.word 0xf90033a0
.word 0xf9401fa0
bl _p_131
.word 0xaa0003e2
.word 0xf9402fa0
.word 0xf94033af
.word 0xf9400ba1
.word 0xd63f0040
.word 0xf94017a0
.word 0xf9000fa0
.word 0xf9401ba0
.word 0xf90013a0
.word 0xf9401fa0
bl _p_130
.word 0xd2800401
bl _p_40
.word 0xf90023a0
.word 0x91004001
.word 0xaa0103e0
.word 0xf9400fa2
.word 0xf9002ba2
.word 0xf9000022
.word 0xf90027a0
bl _p_19
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9402ba2
.word 0x91002021
.word 0xf94013a2
.word 0xf9000022
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_72:
.text
	.align 4
	.no_dead_strip System_Tuple_2_T1_INT_T2_INT_get_Item1
System_Tuple_2_T1_INT_T2_INT_get_Item1:
.file 3 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.10.0.33/src/mono/external/corert/src/System.Private.CoreLib/src/System/Tuple.cs"
.loc 3 210 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9801000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_73:
.text
	.align 4
	.no_dead_strip System_Tuple_2_T1_INT_T2_INT_get_Item2
System_Tuple_2_T1_INT_T2_INT_get_Item2:
.loc 3 211 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9801400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_74:
.text
	.align 4
	.no_dead_strip System_Tuple_2_T1_INT_T2_INT__ctor_T1_INT_T2_INT
System_Tuple_2_T1_INT_T2_INT__ctor_T1_INT_T2_INT:
.loc 3 215 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xb9001001
.loc 3 216 0
.word 0xf9400ba0
.word 0xb98023a1
.word 0xb9001401
.loc 3 217 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_75:
.text
	.align 4
	.no_dead_strip System_Tuple_2_T1_INT_T2_INT_Equals_object
System_Tuple_2_T1_INT_T2_INT_Equals_object:
.loc 3 221 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba3

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x0, [x16, #1480]
.word 0xf9400002
.word 0xaa0303e0
.word 0xf9400fa1
.word 0xf9400063

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x15, [x16, #1488]
.word 0x92800af0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_76:
.text
	.align 4
	.no_dead_strip System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralEquatable_Equals_object_System_Collections_IEqualityComparer
System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralEquatable_Equals_object_System_Collections_IEqualityComparer:
.loc 3 226 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xb5000079
.word 0xd2800000
.word 0x14000050
.loc 3 228 0
.word 0xf94013a0
.word 0xf9400000
bl _p_132
.word 0xaa0003e2
.word 0xf9400441
.word 0xaa1903e0
bl _p_133
.word 0xaa0003f9
.loc 3 230 0
.word 0xaa1903e0
.word 0xb5000060
.loc 3 232 0
.word 0xd2800000
.word 0x14000044
.loc 3 235 0
.word 0xf94013a0
.word 0xb9801000
.word 0xf90023a0
.word 0xf94013a0
.word 0xf9400000
bl _p_134
.word 0xd2800301
bl _p_40
.word 0xf94023a1
.word 0xb9001001
.word 0xf9001fa0
.word 0xb9801320
.word 0xf9001ba0
.word 0xf94013a0
.word 0xf9400000
bl _p_134
.word 0xd2800301
bl _p_40
.word 0xaa0003e2
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xb9001040
.word 0xaa1a03e0
.word 0xf9400343

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x15, [x16, #1496]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x53001c00
.word 0x34000440
.word 0xf94013a0
.word 0xb9801400
.word 0xf90023a0
.word 0xf94013a0
.word 0xf9400000
bl _p_135
.word 0xd2800301
bl _p_40
.word 0xf94023a1
.word 0xb9001001
.word 0xf9001fa0
.word 0xb9801720
.word 0xf9001ba0
.word 0xf94013a0
.word 0xf9400000
bl _p_135
.word 0xd2800301
bl _p_40
.word 0xaa0003e2
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xb9001040
.word 0xaa1a03e0
.word 0xf9400343

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x15, [x16, #1496]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x53001c00
.word 0x14000002
.word 0xd2800000
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_77:
.text
	.align 4
	.no_dead_strip System_Tuple_2_T1_INT_T2_INT_System_IComparable_CompareTo_object
System_Tuple_2_T1_INT_T2_INT_System_IComparable_CompareTo_object:
.loc 3 240 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba3

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x0, [x16, #1504]
.word 0xf9400002
.word 0xaa0303e0
.word 0xf9400fa1
.word 0xf9400063

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x15, [x16, #1512]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x93407c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_78:
.text
	.align 4
	.no_dead_strip System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralComparable_CompareTo_object_System_Collections_IComparer
System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralComparable_CompareTo_object_System_Collections_IComparer:
.loc 3 245 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xb5000079
.word 0xd2800020
.word 0x14000050
.loc 3 247 0
.word 0xf94017a0
.word 0xf9400000
bl _p_136
.word 0xaa0003e2
.word 0xf9400441
.word 0xaa1903e0
bl _p_133
.word 0xaa0003f9
.loc 3 249 0
.word 0xaa1903e0
.word 0xb4000960
.loc 3 256 0
.word 0xf94017a0
.word 0xb9801000
.word 0xf90033a0
.word 0xf94017a0
.word 0xf9400000
bl _p_137
.word 0xd2800301
bl _p_40
.word 0xf94033a1
.word 0xb9001001
.word 0xf9002fa0
.word 0xb9801320
.word 0xf9002ba0
.word 0xf94017a0
.word 0xf9400000
bl _p_137
.word 0xd2800301
bl _p_40
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xb9001040
.word 0xaa1a03e0
.word 0xf9400343

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x15, [x16, #1520]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003f8
.loc 3 258 0
.word 0xaa1803e0
.word 0x34000060
.word 0xaa1803e0
.word 0x14000021
.loc 3 260 0
.word 0xf94017a0
.word 0xb9801400
.word 0xf90033a0
.word 0xf94017a0
.word 0xf9400000
bl _p_138
.word 0xd2800301
bl _p_40
.word 0xf94033a1
.word 0xb9001001
.word 0xf9002fa0
.word 0xb9801720
.word 0xf9002ba0
.word 0xf94017a0
.word 0xf9400000
bl _p_138
.word 0xd2800301
bl _p_40
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xb9001040
.word 0xaa1a03e0
.word 0xf9400343

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x15, [x16, #1520]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x93407c00
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.loc 3 251 0
.word 0xd2841ea0
bl _p_118
.word 0xf9002fa0
.word 0xf94017a0
.word 0xf9400000
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402030
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9402fa0
bl _p_139
.word 0xf9002ba0
.word 0xd2842620
bl _p_118
.word 0xaa0003e2
.word 0xf9402ba1
.word 0xd2801080
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_87

Lme_79:
.text
	.align 4
	.no_dead_strip System_Tuple_2_T1_INT_T2_INT_GetHashCode
System_Tuple_2_T1_INT_T2_INT_GetHashCode:
.loc 3 265 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba2

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x0, [x16, #1480]
.word 0xf9400001
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x15, [x16, #1528]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_7a:
.text
	.align 4
	.no_dead_strip System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralEquatable_GetHashCode_System_Collections_IEqualityComparer
System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralEquatable_GetHashCode_System_Collections_IEqualityComparer:
.loc 3 270 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xf9400fa0
.word 0xb9801000
.word 0xf9001ba0
.word 0xf9400fa0
.word 0xf9400000
bl _p_140
.word 0xd2800301
bl _p_40
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xb9001020
.word 0xaa1a03e0
.word 0xf9400342

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x15, [x16, #1536]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.word 0xf90013a0
.word 0xf9400fa0
.word 0xb9801400
.word 0xf90017a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_141
.word 0xd2800301
bl _p_40
.word 0xaa0003e1
.word 0xf94017a0
.word 0xb9001020
.word 0xaa1a03e0
.word 0xf9400342

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x15, [x16, #1536]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94013a2
.word 0x531b6840
.word 0xb020000
.word 0x4a010000
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_7b:
.text
	.align 4
	.no_dead_strip System_Tuple_2_T1_INT_T2_INT_ToString
System_Tuple_2_T1_INT_T2_INT_ToString:
.loc 3 279 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x0, [x16, #1544]
.word 0xd2800601
bl _p_40
.word 0xf90017a0
bl _p_142
.word 0xf94017a0
.loc 3 280 0
.word 0xf90013a0
.word 0xaa0003e2

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x1, [x16, #1552]
.word 0xaa0203e0
.word 0xf940005e
bl _p_143
.word 0xf94013a1
.loc 3 281 0
.word 0xf9400ba2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x15, [x16, #1560]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_7c:
.text
	.align 4
	.no_dead_strip System_Tuple_2_T1_INT_T2_INT_System_ITupleInternal_ToString_System_Text_StringBuilder
System_Tuple_2_T1_INT_T2_INT_System_ITupleInternal_ToString_System_Text_StringBuilder:
.loc 3 286 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xf9400fa0
.word 0xb9801000
.word 0xf90017a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_144
.word 0xd2800301
bl _p_40
.word 0xaa0003e1
.word 0xf94017a0
.word 0xb9001020
.word 0xaa1a03e0
.word 0xf940035e
bl _p_145
.loc 3 287 0

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x1, [x16, #1568]
.word 0xaa1a03e0
.word 0xf940035e
bl _p_143
.loc 3 288 0
.word 0xf9400fa0
.word 0xb9801400
.word 0xf90013a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_146
.word 0xd2800301
bl _p_40
.word 0xaa0003e1
.word 0xf94013a0
.word 0xb9001020
.word 0xaa1a03e0
.word 0xf940035e
bl _p_145
.loc 3 289 0
.word 0xaa1a03e0
.word 0xd2800521
.word 0xf940035e
bl _p_147
.loc 3 290 0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9402030
.word 0xd63f0200
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_7d:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_Cell_invoke_bool_T_Xamarin_Forms_Cell
wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_Cell_invoke_bool_T_Xamarin_Forms_Cell:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x0, [x16, #1472]
.word 0xb9400000
.word 0x350006a0
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb5000220
.word 0xf9401338
.word 0xaa1803e0
.word 0xb4000100
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x53001c00
.word 0x1400001f
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x53001c00
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
.word 0x53001c16
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
bl _p_87
bl _p_124
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffca
.word 0xd2801b00
.word 0xaa1103e1
bl _p_32

Lme_7e:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Cell_invoke_void_T_Xamarin_Forms_Cell
wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Cell_invoke_void_T_Xamarin_Forms_Cell:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x0, [x16, #1472]
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
bl _p_87
bl _p_124
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffce
.word 0xd2801b00
.word 0xaa1103e1
bl _p_32

Lme_7f:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_Cell_invoke_int_T_T_Xamarin_Forms_Cell_Xamarin_Forms_Cell
wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_Cell_invoke_int_T_T_Xamarin_Forms_Cell_Xamarin_Forms_Cell:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x0, [x16, #1472]
.word 0xb9400000
.word 0x35000720
.word 0x14000001
.word 0xf9403717
.word 0xaa1703e0
.word 0xb5000260
.word 0xf9401317
.word 0xaa1703e0
.word 0xb4000120
.word 0xf9401f00
.word 0xf9400b03
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x93407c00
.word 0x14000022
.word 0xf9401f00
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x93407c00
.word 0x1400001b
.word 0xb9801af8
.word 0xd2800016
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000409
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
.word 0x93407c00
.word 0xf94023a1
.word 0xaa0003f5
.word 0x110006d6
.word 0xaa1603e0
.word 0x6b18001f
.word 0x54fffd4b
.word 0xaa1503e0
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1703e0
bl _p_87
bl _p_124
.word 0xaa0003f7
.word 0xb5ffff80
.word 0x17ffffc6
.word 0xd2801b00
.word 0xaa1103e1
bl _p_32

Lme_80:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_bool_T_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell
wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_bool_T_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x0, [x16, #1472]
.word 0xb9400000
.word 0x350006a0
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb5000220
.word 0xf9401338
.word 0xaa1803e0
.word 0xb4000100
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x53001c00
.word 0x1400001f
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x53001c00
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
.word 0x53001c16
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
bl _p_87
bl _p_124
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffca
.word 0xd2801b00
.word 0xaa1103e1
bl _p_32

Lme_81:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_void_T_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell
wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_void_T_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x0, [x16, #1472]
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
bl _p_87
bl _p_124
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffce
.word 0xd2801b00
.word 0xaa1103e1
bl _p_32

Lme_82:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_int_T_T_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell
wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_int_T_T_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x0, [x16, #1472]
.word 0xb9400000
.word 0x35000720
.word 0x14000001
.word 0xf9403717
.word 0xaa1703e0
.word 0xb5000260
.word 0xf9401317
.word 0xaa1703e0
.word 0xb4000120
.word 0xf9401f00
.word 0xf9400b03
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x93407c00
.word 0x14000022
.word 0xf9401f00
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x93407c00
.word 0x1400001b
.word 0xb9801af8
.word 0xd2800016
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000409
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
.word 0x93407c00
.word 0xf94023a1
.word 0xaa0003f5
.word 0x110006d6
.word 0xaa1603e0
.word 0x6b18001f
.word 0x54fffd4b
.word 0xaa1503e0
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1703e0
bl _p_87
bl _p_124
.word 0xaa0003f7
.word 0xb5ffff80
.word 0x17ffffc6
.word 0xd2801b00
.word 0xaa1103e1
bl _p_32

Lme_83:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Add_T_INST_T_INST
System_Array_InternalArray__ICollection_Add_T_INST_T_INST:
.loc 2 88 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90017af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xd298fc40
bl _p_118
.word 0xaa0003e1
.word 0xd2801d80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_87
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_8b:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Remove_T_INST_T_INST
System_Array_InternalArray__ICollection_Remove_T_INST_T_INST:
.loc 2 93 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90017af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xd298fc40
bl _p_118
.word 0xaa0003e1
.word 0xd2801d80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_87
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_8c:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Contains_T_INST_T_INST
System_Array_InternalArray__ICollection_Contains_T_INST_T_INST:
.loc 2 98 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xf90043af
.word 0xaa0003fa
.word 0xf90023a1
.word 0xf90027a2
.word 0xd2800000
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9400340
.word 0x3940b000
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000e6c
.loc 2 101 0
.word 0xb9801b59
.loc 2 102 0
.word 0xd2800018
.word 0x14000067
.loc 2 104 0
.word 0x910223a0
.word 0xf9005fa0
.word 0xf94043a0
bl _p_148
.word 0xf9405fa1
.word 0x93407f00
.word 0xd37cec00
.word 0x8b000340
.word 0x91008000
.word 0xf9400002
.word 0xf9003ba2
.word 0xf9400400
.word 0xf9003fa0
.word 0xaa0103e0
.word 0xf9403ba2
.word 0xf9005ba2
.word 0xf9000022
.word 0xf90057a0
bl _p_19
.word 0xf94057a0
.word 0xf9405ba1
.word 0x91002000
.word 0xf9403fa1
.word 0xf90053a1
.word 0xf9000001
bl _p_19
.word 0xf94053a0
.loc 2 105 0
.word 0x14000004
.loc 2 106 0
.word 0x14000049
.loc 2 107 0
.word 0xd2800020
.word 0x1400004b
.loc 2 113 0
.word 0x910103b7
.word 0xf94047a0
.word 0xf90033a0
.word 0xf9404ba0
.word 0xf90037a0
.word 0xf94043a0
bl _p_149
.word 0xd2800401
bl _p_40
.word 0xaa0003f6
.word 0x910042c1
.word 0xaa0103e0
.word 0xf94033a2
.word 0xf9005ba2
.word 0xf9000022
.word 0xf90057a0
bl _p_19
.word 0xf94057a0
.word 0xf9405ba1
.word 0x91002000
.word 0xf94037a1
.word 0xf90053a1
.word 0xf9000001
bl _p_19
.word 0xf94053a0
.word 0xf94043a0
bl _p_150
.word 0xaa0003f5
.word 0xf94043a0
bl _p_151
.word 0xd280005e
.word 0xeb1e001f
.word 0x540000c0
.word 0xaa1703e0
.word 0xaa1603e1
.word 0xd63f02a0
.word 0xaa0003f7
.word 0x1400001d
.word 0xf94002e0
.word 0xf9002ba0
.word 0xf94006e0
.word 0xf9002fa0
.word 0xf94043a0
bl _p_149
.word 0xd2800401
bl _p_40
.word 0xf90053a0
.word 0x91004001
.word 0xaa0103e0
.word 0xf9402ba2
.word 0xf9005fa2
.word 0xf9000022
.word 0xf9005ba0
bl _p_19
.word 0xf9405ba0
.word 0xf9405fa1
.word 0x91002000
.word 0xf9402fa1
.word 0xf90057a1
.word 0xf9000001
bl _p_19
.word 0xf94053a0
.word 0xf94057a1
.word 0xaa1603e1
.word 0xd63f02a0
.word 0xaa0003f7
.word 0x53001ee0
.word 0x34000060
.loc 2 114 0
.word 0xd2800020
.word 0x14000005
.loc 2 102 0
.word 0x11000718
.word 0x6b19031f
.word 0x54fff32b
.loc 2 118 0
.word 0xd2800000
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.loc 2 99 0
.word 0xd29903c0
bl _p_118
.word 0xaa0003e1
.word 0xd2801f20
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_87

Lme_8d:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_CopyTo_T_INST_T_INST___int
System_Array_InternalArray__ICollection_CopyTo_T_INST_T_INST___int:
.loc 2 123 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xf90027af
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xb4000879
.loc 2 128 0
.word 0xf9400300
.word 0x3940b000
.word 0xd280003e
.word 0x6b1e001f
.word 0x540008ac
.loc 2 130 0
.word 0xaa1a03f7
.word 0xaa1803f6
.word 0xf9400b15
.word 0xeb1f02bf
.word 0x54000060
.word 0xb98002b5
.word 0x14000002
.word 0xb9801ad5
.word 0xb1502f6
.word 0xf9400b37
.word 0xeb1f02ff
.word 0x54000060
.word 0xb98006f7
.word 0x14000002
.word 0xd2800017
.word 0xaa1903f5
.word 0xf9400b34
.word 0xeb1f029f
.word 0x54000060
.word 0xb9800294
.word 0x14000002
.word 0xb9801ab4
.word 0xb1402e0
.word 0x6b0002df
.word 0x5400066c
.loc 2 134 0
.word 0xf9400320
.word 0x3940b000
.word 0xd280003e
.word 0x6b1e001f
.word 0x540006ac
.loc 2 136 0
.word 0x6b1f035f
.word 0x5400074b
.loc 2 140 0
.word 0xaa1803f7
.word 0xf9400b16
.word 0xeb1f02df
.word 0x54000060
.word 0xb98006d6
.word 0x14000002
.word 0xd2800016
.word 0xaa1903f5
.word 0xaa1a03f9
.word 0xaa1803fa
.word 0xf9400b14
.word 0xeb1f029f
.word 0x54000060
.word 0xb9800298
.word 0x14000002
.word 0xb9801b58
.word 0xaa1703e0
.word 0xaa1603e1
.word 0xaa1503e2
.word 0xaa1903e3
.word 0xaa1803e4
bl _p_123
.loc 2 141 0
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.loc 2 124 0
.word 0xd285fd60
bl _p_118
.word 0xaa0003e1
.word 0xd28010a0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_87
.loc 2 129 0
.word 0xd29903c0
bl _p_118
.word 0xaa0003e1
.word 0xd2801f20
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_87
.loc 2 131 0
.word 0xd2990ec0
bl _p_118
.word 0xaa0003e1
.word 0xd2801080
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_87
.loc 2 135 0
.word 0xd29903c0
bl _p_118
.word 0xaa0003e1
.word 0xd2801f20
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_87
.loc 2 137 0
.word 0xd2852dc0
bl _p_118
.word 0xf9002ba0
.word 0xd2992720
bl _p_118
.word 0xaa0003e2
.word 0xf9402ba1
.word 0xd28010c0
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_87

Lme_8e:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_object_invoke_bool_T_object
wrapper_delegate_invoke_System_Predicate_1_object_invoke_bool_T_object:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x0, [x16, #1472]
.word 0xb9400000
.word 0x350006a0
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb5000220
.word 0xf9401338
.word 0xaa1803e0
.word 0xb4000100
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x53001c00
.word 0x1400001f
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x53001c00
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
.word 0x53001c16
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
bl _p_87
bl _p_124
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffca
.word 0xd2801b00
.word 0xaa1103e1
bl _p_32

Lme_8f:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_object_invoke_void_T_object
wrapper_delegate_invoke_System_Action_1_object_invoke_void_T_object:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x0, [x16, #1472]
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
bl _p_87
bl _p_124
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffce
.word 0xd2801b00
.word 0xaa1103e1
bl _p_32

Lme_90:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_object_invoke_int_T_T_object_object
wrapper_delegate_invoke_System_Comparison_1_object_invoke_int_T_T_object_object:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x0, [x16, #1472]
.word 0xb9400000
.word 0x35000720
.word 0x14000001
.word 0xf9403717
.word 0xaa1703e0
.word 0xb5000260
.word 0xf9401317
.word 0xaa1703e0
.word 0xb4000120
.word 0xf9401f00
.word 0xf9400b03
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x93407c00
.word 0x14000022
.word 0xf9401f00
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x93407c00
.word 0x1400001b
.word 0xb9801af8
.word 0xd2800016
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000409
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
.word 0x93407c00
.word 0xf94023a1
.word 0xaa0003f5
.word 0x110006d6
.word 0xaa1603e0
.word 0x6b18001f
.word 0x54fffd4b
.word 0xaa1503e0
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1703e0
bl _p_87
bl _p_124
.word 0xaa0003f7
.word 0xb5ffff80
.word 0x17ffffc6
.word 0xd2801b00
.word 0xaa1103e1
bl _p_32

Lme_91:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_byte___invoke_bool_T_byte__
wrapper_delegate_invoke_System_Predicate_1_byte___invoke_bool_T_byte__:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x0, [x16, #1472]
.word 0xb9400000
.word 0x350006a0
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb5000220
.word 0xf9401338
.word 0xaa1803e0
.word 0xb4000100
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x53001c00
.word 0x1400001f
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x53001c00
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
.word 0x53001c16
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
bl _p_87
bl _p_124
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffca
.word 0xd2801b00
.word 0xaa1103e1
bl _p_32

Lme_92:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_byte___invoke_void_T_byte__
wrapper_delegate_invoke_System_Action_1_byte___invoke_void_T_byte__:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x0, [x16, #1472]
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
bl _p_87
bl _p_124
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffce
.word 0xd2801b00
.word 0xaa1103e1
bl _p_32

Lme_93:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_byte___invoke_int_T_T_byte___byte__
wrapper_delegate_invoke_System_Comparison_1_byte___invoke_int_T_T_byte___byte__:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x0, [x16, #1472]
.word 0xb9400000
.word 0x35000720
.word 0x14000001
.word 0xf9403717
.word 0xaa1703e0
.word 0xb5000260
.word 0xf9401317
.word 0xaa1703e0
.word 0xb4000120
.word 0xf9401f00
.word 0xf9400b03
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x93407c00
.word 0x14000022
.word 0xf9401f00
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x93407c00
.word 0x1400001b
.word 0xb9801af8
.word 0xd2800016
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000409
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
.word 0x93407c00
.word 0xf94023a1
.word 0xaa0003f5
.word 0x110006d6
.word 0xaa1603e0
.word 0x6b18001f
.word 0x54fffd4b
.word 0xaa1503e0
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1703e0
bl _p_87
bl _p_124
.word 0xaa0003f7
.word 0xb5ffff80
.word 0x17ffffc6
.word 0xd2801b00
.word 0xaa1103e1
bl _p_32

Lme_94:
.text
ut_149:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_Create
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_Create
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_Create:
.file 4 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.10.0.33/src/mono/mcs/class/referencesource/mscorlib/system/runtime/compilerservices/AsyncMethodBuilder.cs"
.loc 4 444 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xf9001baf
.word 0xd2800000
.word 0xf9000fa0
.word 0xf90013a0
.word 0xf90017a0
.word 0xf9400ba0
.word 0xaa0003e1
.word 0xf9002fa1
.word 0xf9400fa1
.word 0xf90033a1
.word 0xf9000001
bl _p_19
.word 0xf9402fa0
.word 0xf94033a1
.word 0x91002000
.word 0xf94013a1
.word 0xf9002ba1
.word 0xf9000001
.word 0xf90027a0
bl _p_19
.word 0xf94027a0
.word 0xf9402ba1
.word 0x91002000
.word 0xf94017a1
.word 0xf90023a1
.word 0xf9000001
bl _p_19
.word 0xf94023a0
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_95:
.text
ut_150:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.loc 4 485 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_152
.loc 4 486 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_96:
.text
ut_151:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_get_Task
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_get_Task
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_get_Task:
.loc 4 574 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf90013af
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xf9400819
.loc 4 575 0
.word 0xaa1903e0
.word 0xb5000340
.word 0xf94013a0
bl _p_153
.word 0x3980b410
.word 0xb5000050
bl _p_41
.word 0xf94013a0
bl _p_153
.word 0xd2800a01
bl _p_40
.word 0xf90023a0
.word 0xf94013a0
bl _p_154
.word 0xaa0003e1
.word 0xf94023a0
.word 0xf9001fa0
.word 0xd63f0020
.word 0xf9401fa0
.word 0xaa0003e1
.word 0xaa0003f9
.word 0xf9400fa0
.word 0xf9001ba1
.word 0xf9000801
.word 0x91004000
bl _p_19
.word 0xf9401ba0
.loc 4 576 0
.word 0xaa1903e0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_97:
.text
ut_152:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetResult_TResult_BOOL
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetResult_TResult_BOOL
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetResult_TResult_BOOL:
.loc 4 590 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90017af
.word 0xaa0003f9
.word 0xf90013a1
.word 0xf9400b38
.loc 4 591 0
.word 0xaa1803e0
.word 0xb5000240
.loc 4 593 0
.word 0xf94017a0
bl _p_155
.word 0xf9001fa0
.word 0xf940033e
.word 0xf94017a0
bl _p_156
.word 0xaa0003e2
.word 0xf9401faf
.word 0xaa1903e0
.word 0x394083a1
.word 0xd63f0040
.word 0xf9001ba0
.word 0xf9000b20
.word 0x91004320
bl _p_19
.word 0xf9401ba0
.loc 4 595 0
.word 0x1400001b
.loc 4 599 0
.word 0xd2800000
.word 0x6b1f001f
.loc 4 603 0

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x0, [x16, #1576]
.word 0x39400000
.word 0x340000c0
.loc 4 605 0
.word 0xaa1803e0
.word 0xf940031e
bl _p_157
.word 0x93407c00
bl _p_158
.loc 4 608 0
.word 0xf94017a0
bl _p_159
.word 0x3980b410
.word 0xb5000050
bl _p_41
.word 0xf940031e
.word 0xf94017a0
bl _p_160
.word 0xaa0003e2
.word 0xaa1803e0
.word 0x394083a1
.word 0xd63f0040
.word 0x53001c00
.word 0x340000a0
.loc 4 613 0
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.loc 4 610 0
.word 0xd296e340
.word 0xf2a00020
bl _p_118
.word 0xaa0003e1
.word 0xd2801be0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_87

Lme_98:
.text
ut_153:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetResult_System_Threading_Tasks_Task_1_TResult_BOOL
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetResult_System_Threading_Tasks_Task_1_TResult_BOOL
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetResult_System_Threading_Tasks_Task_1_TResult_BOOL:
.loc 4 628 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf90013af
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xf9400b20
.loc 4 629 0
.word 0xb50000e0
.loc 4 631 0
.word 0xf9400fa0
.word 0xf9000b20
.word 0x91004320
bl _p_19
.word 0xf9400fa0
.loc 4 632 0
.word 0x1400000c
.loc 4 636 0
.word 0xf94013a0
bl _p_161
.word 0xf9001ba0
.word 0xf940033e
.word 0xf94013a0
bl _p_162
.word 0xaa0003e2
.word 0xf9401baf
.word 0xaa1903e0
.word 0xd2800001
.word 0xd63f0040
.loc 4 638 0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_99:
.text
ut_154:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetException_System_Exception
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetException_System_Exception
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetException_System_Exception:
.loc 4 649 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001faf
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xb400089a
.loc 4 653 0
.word 0xf9400b38
.loc 4 654 0
.word 0xaa1803e0
.word 0xb5000180
.loc 4 657 0
.word 0xf9401fa0
bl _p_163
.word 0xf90023a0
.word 0xf940033e
.word 0xf9401fa0
bl _p_164
.word 0xaa0003e1
.word 0xf94023af
.word 0xaa1903e0
.word 0xd63f0020
.word 0xaa0003f8
.loc 4 661 0
.word 0xaa1a03f9
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x1, [x16, #1584]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800019
.word 0xaa1903f7
.loc 4 662 0
.word 0xb50001f9
.word 0xf9401fa0
bl _p_165
.word 0x3980b410
.word 0xb5000050
bl _p_41
.word 0xf940031e
.word 0xf9401fa0
bl _p_166
.word 0xaa0003e2
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x53001c1a
.word 0x14000013
.word 0xf94002fe
.word 0x910222e0
.word 0xf9400000
.word 0xf9001ba0
.word 0xf9401fa0
bl _p_165
.word 0x3980b410
.word 0xb5000050
bl _p_41
.word 0xf940031e
.word 0xf9401fa0
bl _p_167
.word 0xaa0003e3
.word 0xaa1803e0
.word 0xf9401ba1
.word 0xaa1703e2
.word 0xd63f0060
.word 0x53001c1a
.loc 4 673 0
.word 0x340001da
.loc 4 677 0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.loc 4 649 0
.word 0xd2968000
.word 0xf2a00020
bl _p_118
.word 0xaa0003e1
.word 0xd28010a0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_87
.loc 4 675 0
.word 0xd296e340
.word 0xf2a00020
bl _p_118
.word 0xaa0003e1
.word 0xd2801be0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_87

Lme_9a:
.text
ut_155:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_GetTaskForResult_TResult_BOOL
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_GetTaskForResult_TResult_BOOL
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_GetTaskForResult_TResult_BOOL:
.loc 4 737 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf9003baf
.word 0xf90017a0
.word 0xaa0103fa
.word 0x14000001
.loc 4 752 0
.word 0xf9403ba0
bl _p_168

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x1, [x16, #1592]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34000440
.loc 4 754 0
.word 0xf9403ba0
bl _p_169
.word 0xd2800301
bl _p_40
.word 0x3900401a
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54003d21
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x2, [x16, #1600]
.word 0xeb02003f
.word 0x10000011
.word 0x54003c21
.word 0x39404000
.loc 4 755 0
.word 0x350000c0

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x0, [x16, #1608]
.word 0xf940001a
.word 0x14000005

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x0, [x16, #1616]
.word 0xf940001a
.word 0xf9403ba0
.loc 4 756 0
bl _p_170
.word 0xaa1a03e0
.word 0x140001c4
.loc 4 759 0
.word 0xf9403ba0
bl _p_168

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x1, [x16, #1624]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34000640
.loc 4 764 0
.word 0xf9403ba0
bl _p_169
.word 0xd2800301
bl _p_40
.word 0x3900401a
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54003801
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x2, [x16, #1632]
.word 0xeb02003f
.word 0x10000011
.word 0x54003701
.word 0xb9801019
.loc 4 765 0
.word 0xaa1903e0
.word 0xd280013e
.word 0x6b1e001f
.word 0x5400326a
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e033f
.word 0x540031eb
.loc 4 768 0

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x0, [x16, #1640]
.word 0xf9400000
.word 0x9280001e
.word 0xf2bffffe
.word 0x4b1e0321
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540034c9
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400000
.word 0xf90043a0
.word 0xf9403ba0
.loc 4 769 0
bl _p_170
.word 0xaa0003e1
.word 0xf94043a0
.word 0x1400018b
.loc 4 773 0
.word 0xf9403ba0
bl _p_168

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x1, [x16, #1648]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x340002a0
.word 0xf9403ba0
bl _p_169
.word 0xd2800301
bl _p_40
.word 0x3900401a
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540030e1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x2, [x16, #1656]
.word 0xeb02003f
.word 0x10000011
.word 0x54002fe1
.word 0xb9401000
.word 0x34002940
.word 0xf9403ba0
bl _p_168

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x1, [x16, #1664]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x340002a0
.word 0xf9403ba0
bl _p_169
.word 0xd2800301
bl _p_40
.word 0x3900401a
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54002d61
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x2, [x16, #1672]
.word 0xeb02003f
.word 0x10000011
.word 0x54002c61
.word 0x39404000
.word 0x340025c0
.word 0xf9403ba0
bl _p_168

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x1, [x16, #1680]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x340002a0
.word 0xf9403ba0
bl _p_169
.word 0xd2800301
bl _p_40
.word 0x3900401a
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540029e1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x2, [x16, #1688]
.word 0xeb02003f
.word 0x10000011
.word 0x540028e1
.word 0x39804000
.word 0x34002240
.word 0xf9403ba0
bl _p_168

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x1, [x16, #1696]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x340002a0
.word 0xf9403ba0
bl _p_169
.word 0xd2800301
bl _p_40
.word 0x3900401a
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54002661
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x2, [x16, #1704]
.word 0xeb02003f
.word 0x10000011
.word 0x54002561
.word 0x79402000
.word 0x34001ec0
.word 0xf9403ba0
bl _p_168

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x1, [x16, #1712]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34000700

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x0, [x16, #1720]
.word 0xf9400001
.word 0xf90023a1
.word 0xf9400400
.word 0xf90027a0
.word 0xf9403ba0
bl _p_169
.word 0xd2800301
bl _p_40
.word 0x3900401a
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54002201
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x2, [x16, #1728]
.word 0xeb02003f
.word 0x10000011
.word 0x54002101
.word 0x91004000
.word 0xf9400001
.word 0xf9001ba1
.word 0xf9400400
.word 0xf9001fa0
.word 0xf94023a0
.word 0xf90033a0
.word 0xf94027a0
.word 0xf90037a0
.word 0xf9401ba0
.word 0xf9002ba0
.word 0xf9401fa0
.word 0xf9002fa0
.word 0x910183a0
.word 0x910143a1
bl _mono_decimal_compare
.word 0x93407c00
.word 0xaa0003e1

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x0, [x16, #1472]
.word 0xb9400000
.word 0xaa0103f9
.word 0x35001ce0
.word 0x14000002
.word 0xb9807bb9
.word 0xaa1903f8
.word 0x6b1f031f
.word 0x9a9f17e0
.word 0x350016e0
.word 0xf9403ba0
bl _p_168

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x1, [x16, #1736]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x340002a0
.word 0xf9403ba0
bl _p_169
.word 0xd2800301
bl _p_40
.word 0x3900401a
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54001b01
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x2, [x16, #1744]
.word 0xeb02003f
.word 0x10000011
.word 0x54001a01
.word 0xf9400800
.word 0xb4001360
.word 0xf9403ba0
bl _p_168

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x1, [x16, #1752]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x340002a0
.word 0xf9403ba0
bl _p_169
.word 0xd2800301
bl _p_40
.word 0x3900401a
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54001781
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x2, [x16, #1760]
.word 0xeb02003f
.word 0x10000011
.word 0x54001681
.word 0xf9400800
.word 0xb4000fe0
.word 0xf9403ba0
bl _p_168

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x1, [x16, #1768]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x340002a0
.word 0xf9403ba0
bl _p_169
.word 0xd2800301
bl _p_40
.word 0x3900401a
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54001401
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x2, [x16, #1776]
.word 0xeb02003f
.word 0x10000011
.word 0x54001301
.word 0x79802000
.word 0x34000c60
.word 0xf9403ba0
bl _p_168

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x1, [x16, #1784]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x340002a0
.word 0xf9403ba0
bl _p_169
.word 0xd2800301
bl _p_40
.word 0x3900401a
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54001081
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x2, [x16, #1792]
.word 0xeb02003f
.word 0x10000011
.word 0x54000f81
.word 0x79402000
.word 0x340008e0
.word 0xf9403ba0
bl _p_168

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x1, [x16, #1800]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34000380
.word 0xd2800000
.word 0x93407c00
.word 0xf90043a0
.word 0xf9403ba0
bl _p_169
.word 0xd2800301
bl _p_40
.word 0xaa0003e1
.word 0xf94043a0
.word 0x3900403a
.word 0xf9400022
.word 0x3940b043
.word 0xeb1f007f
.word 0x10000011
.word 0x54000c61
.word 0xf9400042
.word 0xf9400042

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x3, [x16, #1808]
.word 0xeb03005f
.word 0x10000011
.word 0x54000b61
.word 0xf9400821
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x35000480
.word 0xf9403ba0
bl _p_168

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x1, [x16, #1816]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x340005e0
.word 0xd2800000
.word 0x2a0003e0
.word 0xf90043a0
.word 0xf9403ba0
bl _p_169
.word 0xd2800301
bl _p_40
.word 0xaa0003e1
.word 0xf94043a0
.word 0x3900403a
.word 0xf9400022
.word 0x3940b043
.word 0xeb1f007f
.word 0x10000011
.word 0x54000801
.word 0xf9400042
.word 0xf9400042

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x3, [x16, #1824]
.word 0xeb03005f
.word 0x10000011
.word 0x54000701
.word 0xf9400821
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34000280
.loc 4 786 0
.word 0xf9403ba0
bl _p_171
.word 0x3980b410
.word 0xb5000050
bl _p_41
.word 0xf9403ba0
bl _p_172
.word 0xf9400000
.word 0x1400001d
.loc 4 789 0
.word 0x1400000a
.loc 4 791 0
.word 0xf9403ba0
bl _p_171
.word 0x3980b410
.word 0xb5000050
bl _p_41
.word 0xf9403ba0
bl _p_172
.word 0xf9400000
.word 0x14000013
.loc 4 795 0
.word 0xf9403ba0
bl _p_173
.word 0x3980b410
.word 0xb5000050
bl _p_41
.word 0xf9403ba0
bl _p_173
.word 0xd2800a01
bl _p_40
.word 0xf90047a0
.word 0xf9403ba0
bl _p_174
.word 0xaa0003e2
.word 0xf94047a0
.word 0xf90043a0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0xf94043a0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
bl _p_124
.word 0xaa0003e1
.word 0xb9007bb9
.word 0xaa0103f9
.word 0xb4ffe2e0
.word 0xaa1903e0
bl _p_87
.word 0xd2800018
.word 0x17ffff13
.word 0xd2801bc0
.word 0xaa1103e1
bl _p_32
.word 0xd2801b00
.word 0xaa1103e1
bl _p_32

Lme_9b:
.text
ut_156:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL__cctor
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL__cctor
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL__cctor:
.loc 4 427 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000baf
.word 0xf9400ba0
bl _p_175
.word 0xf90017a0
.word 0xf9400ba0
bl _p_176
.word 0xaa0003e1
.word 0xf94017af
.word 0xd2800000
.word 0xd63f0020
.word 0xf90013a0
.word 0xf9400ba0
bl _p_177
.word 0xf94013a1
.word 0xf9000001
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_9c:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor
System_Threading_Tasks_Task_1_TResult_BOOL__ctor:
.file 5 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.10.0.33/src/mono/mcs/class/referencesource/mscorlib/system/threading/Tasks/Future.cs"
.loc 5 91 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_178
.loc 5 93 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_9d:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor_object_System_Threading_Tasks_TaskCreationOptions
System_Threading_Tasks_Task_1_TResult_BOOL__ctor_object_System_Threading_Tasks_TaskCreationOptions:
.loc 5 97 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xb98023a2
.word 0xd2800023
bl _p_179
.loc 5 99 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_9e:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL
System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL:
.loc 5 104 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf90013bf
.word 0xd2800001
.word 0xd2800002
.word 0xf94013a3
bl _p_180
.loc 5 106 0
.word 0xf9400ba0
.word 0x394063a1
.word 0x39012001
.loc 5 107 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_9f:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor_bool_TResult_BOOL_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
System_Threading_Tasks_Task_1_TResult_BOOL__ctor_bool_TResult_BOOL_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken:
.loc 5 110 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf9400ba0
.word 0x394063a1
.word 0xb9802ba2
.word 0xf9401ba3
bl _p_180
.loc 5 112 0
.word 0x394063a0
.word 0x35000080
.loc 5 114 0
.word 0xf9400ba0
.word 0x394083a1
.word 0x39012001
.loc 5 116 0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_a0:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions:
.loc 5 322 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xf90017a0
.word 0xf9001ba1
.word 0xaa0203f9
.word 0xf9001fa3
.word 0xf90027a4
.word 0xb90053bf
.word 0xf94017b7
.word 0xf9401ba0
.word 0xf9002fa0
.word 0xaa1903f8
.word 0xb9804ba0
.word 0xd280009e
.word 0xa1e0000
.word 0x35000060
.word 0xd2800019
.word 0x14000017

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xd63f0000
.word 0xf9403000

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x1, [x16, #1832]
.word 0xd29ffffe
.word 0xf2affffe
.word 0xa1e0021
.word 0xd28007fe
.word 0xa1e0022
.word 0x531d7042
.word 0x8b020000
.word 0xf9400000
.word 0x53067c21
.word 0xd29ffffe
.word 0xf2a03ffe
.word 0xa1e0021
.word 0x8b010000
.word 0xf9400019
.word 0xf94002fe
.word 0xf94017a0
.word 0xf9400000
bl _p_181
.word 0xaa0003e9
.word 0xaa1703e0
.word 0xf9402fa1
.word 0xaa1803e2
.word 0xaa1903e3
.word 0xf9401fa4
.word 0xb9804ba5
.word 0xd2800006
.word 0xd2800007
.word 0xd63f0120
.loc 5 325 0
.word 0xd280003e
.word 0xb90053be
.loc 5 326 0
.word 0xf94017a0
.word 0x910143a1
bl _p_182
.loc 5 327 0
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_a1:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_:
.loc 5 333 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001fa4
.word 0xf90023a5
.word 0xf90027a6
.word 0xf9002ba7
.word 0xf9400ba0
.word 0xf940001e
.word 0xf90033a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_183
.word 0xaa0003e7
.word 0xf94033a0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf94017a3
.word 0xb9803ba4
.word 0xb98043a5
.word 0xf94027a6
.word 0xd63f00e0
.loc 5 336 0
.word 0xf9400ba0
.word 0xf9402ba1
bl _p_182
.loc 5 337 0
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_a2:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
.loc 5 352 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001fa4
.word 0xf90023a5
.word 0xf90027a6
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xd2800002
.word 0xf94013a3
.word 0xf94017a4
.word 0xb9803ba5
.word 0xb98043a6
.word 0xf94027a7
bl _p_184
.loc 5 354 0
.word 0xb98043a0
.word 0xd281001e
.word 0xa1e0000
.word 0x35000080
.loc 5 358 0
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.loc 5 356 0
.word 0xd295b300
.word 0xf2a00020
bl _p_118
.word 0xf9002ba0
.word 0xd295b700
.word 0xf2a00020
bl _p_118
.word 0xaa0003e2
.word 0xf9402ba1
.word 0xd28010c0
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_87

Lme_a3:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_:
.loc 5 363 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bbc
.word 0x9101c3bc
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf9001fa4
.word 0xf90027a5
.word 0xf9002ba6
.word 0xf9002fa7
.word 0xf9400fa0
.word 0xf940001e
.word 0xf90033a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_185
.word 0xaa0003e9
.word 0xf94033a0
.word 0xf94013a1
.word 0xf94017a2
.word 0xf9401ba3
.word 0xf9401fa4
.word 0xb9804ba5
.word 0xb98053a6
.word 0xf9402fa7
.word 0xd63f0120
.loc 5 365 0
.word 0xf9400fa0
.word 0xf9400381
bl _p_182
.loc 5 366 0
.word 0xf9400bbc
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_a4:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
.loc 5 382 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf90023a5
.word 0xf90027a6
.word 0xf9002ba7
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf94017a3
.word 0xf9401ba4
.word 0xb98043a5
.word 0xb9804ba6
.word 0xf9402ba7
bl _p_184
.loc 5 384 0
.word 0xb9804ba0
.word 0xd281001e
.word 0xa1e0000
.word 0x35000080
.loc 5 388 0
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.loc 5 386 0
.word 0xd295b300
.word 0xf2a00020
bl _p_118
.word 0xf90033a0
.word 0xd295b700
.word 0xf2a00020
bl _p_118
.word 0xaa0003e2
.word 0xf94033a1
.word 0xd28010c0
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_87

Lme_a5:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_:
.loc 5 395 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9002baf
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9001ba3
.word 0xf9001fa4
.word 0xf90023a5
.word 0xf90027a6
.word 0xf9400fa0
.word 0xb4000500
.loc 5 399 0
.word 0xf94023a0
.word 0xb40005c0
.loc 5 403 0
.word 0xb9803ba0
.word 0xd281001e
.word 0xa1e0000
.word 0x35000640
.loc 5 410 0
.word 0xb9803ba0
.word 0xd284001e
.word 0x2a1e0000
.word 0xf9003fa0
.word 0xf9402ba0
bl _p_186
.word 0xd2800a01
bl _p_40
.word 0xf9003ba0
.word 0xf9402ba0
bl _p_187
.word 0xaa0003e9
.word 0xf9403ba0
.word 0xf9403fa5
.word 0xf90037a0
.word 0xf9400fa1
.word 0xf9400ba2
.word 0xf94013a3
.word 0xb98033a4
.word 0xf94023a6
.word 0xf94027a7
.word 0xd63f0120
.word 0xf94037a2
.loc 5 412 0
.word 0xaa0203e0
.word 0xf90033a0
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_188
.word 0xf94033a0
.loc 5 413 0
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.loc 5 397 0
.word 0xd295cba0
.word 0xf2a00020
bl _p_118
.word 0xaa0003e1
.word 0xd28010a0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_87
.loc 5 401 0
.word 0xd295cde0
.word 0xf2a00020
bl _p_118
.word 0xaa0003e1
.word 0xd28010a0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_87
.loc 5 406 0
.word 0xd295b300
.word 0xf2a00020
bl _p_118
.word 0xf90033a0
.word 0xd295b700
.word 0xf2a00020
bl _p_118
.word 0xaa0003e2
.word 0xf94033a1
.word 0xd28010c0
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_87

Lme_a6:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_:
.loc 5 420 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xd2800210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xf9002faf
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001fa4
.word 0xf90023a5
.word 0xf90027a6
.word 0xf9002ba7
.word 0xf9400fa0
.word 0xb4000540
.loc 5 424 0
.word 0xf94027a0
.word 0xb4000600
.loc 5 428 0
.word 0xb98043a0
.word 0xd281001e
.word 0xa1e0000
.word 0x35000680
.loc 5 434 0
.word 0xb98043a0
.word 0xd284001e
.word 0x2a1e0000
.word 0xf9003fa0
.word 0xf9402fa0
bl _p_189
.word 0xd2800a01
bl _p_40
.word 0xf9003ba0
.word 0xf9402fa0
bl _p_190
.word 0xaa0003e9
.word 0xf9403ba0
.word 0xf9403fa6
.word 0xf90037a0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf9400ba3
.word 0xf94017a4
.word 0xb9803ba5
.word 0xf94027a7
.word 0xf9402baa
.word 0xf90003ea
.word 0xd63f0120
.word 0xf94037a2
.loc 5 436 0
.word 0xaa0203e0
.word 0xf90033a0
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_188
.word 0xf94033a0
.loc 5 437 0
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.loc 5 422 0
.word 0xd295cba0
.word 0xf2a00020
bl _p_118
.word 0xaa0003e1
.word 0xd28010a0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_87
.loc 5 426 0
.word 0xd295cde0
.word 0xf2a00020
bl _p_118
.word 0xaa0003e1
.word 0xd28010a0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_87
.loc 5 430 0
.word 0xd295b300
.word 0xf2a00020
bl _p_118
.word 0xf90033a0
.word 0xd295b700
.word 0xf2a00020
bl _p_118
.word 0xaa0003e2
.word 0xf94033a1
.word 0xd28010c0
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_87

Lme_a7:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_TrySetResult_TResult_BOOL
System_Threading_Tasks_Task_1_TResult_BOOL_TrySetResult_TResult_BOOL:
.loc 5 463 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xf9400fa0
.word 0xb9804400
.word 0xd280001e
.word 0xf2a02c1e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f97e0
.word 0x34000060
.word 0xd2800000
.word 0x14000026
.loc 5 471 0
.word 0xf9400fa0
.word 0xd2800001
.word 0xf2a08001
.word 0xd2800002
.word 0xf2a0ac02
bl _p_191
.word 0x53001c00
.word 0x340003a0
.loc 5 474 0
.word 0xf9400fa0
.word 0x3901201a
.loc 5 483 0
.word 0xf9400fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000380
.word 0x91011000
.word 0xf9400fa1
.word 0xb9804421
.word 0xd280001e
.word 0xf2a0201e
.word 0x2a1e0021
.word 0x885f7c10
.word 0x8811fc01
.word 0x35ffffd1
.word 0xd50330bf
.word 0xaa1003e0
.loc 5 485 0
.word 0xf9400fa0
.word 0xf9401c1a
.loc 5 486 0
.word 0xaa1a03e0
.word 0xb4000080
.word 0xaa1a03e0
.word 0xf940035e
bl _p_192
.loc 5 488 0
.word 0xf9400fa0
bl _p_193
.loc 5 490 0
.word 0xd2800020
.word 0x14000002
.loc 5 493 0
.word 0xd2800000
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2801da0
.word 0xaa1103e1
bl _p_32

Lme_a8:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_DangerousSetResult_TResult_BOOL
System_Threading_Tasks_Task_1_TResult_BOOL_DangerousSetResult_TResult_BOOL:
.loc 5 507 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9401400
.word 0xb4000180
.loc 5 509 0
.word 0xf9400ba0
.word 0xf940001e
.word 0xf90013a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_194
.word 0xaa0003e2
.word 0xf94013a0
.word 0x394063a1
.word 0xd63f0040
.loc 5 513 0
.word 0x1400000e
.loc 5 516 0
.word 0xf9400ba0
.word 0x394063a1
.word 0x39012001
.loc 5 517 0
.word 0xf9400ba0
.word 0xf90013a0
.word 0xf9400ba0
.word 0xb9804400
.word 0xd280001e
.word 0xf2a0201e
.word 0x2a1e0001
.word 0xd50330bf
.word 0xf94013a0
.word 0xb9004401
.loc 5 519 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_a9:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_get_Result
System_Threading_Tasks_Task_1_TResult_BOOL_get_Result:
.loc 5 532 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9804400
.word 0xd280001e
.word 0xf2a2201e
.word 0xa1e0000
.word 0xd280001e
.word 0xf2a0201e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x35000080
.word 0xf9400ba0
.word 0x39412000
.word 0x1400000c
.word 0xf9400ba0
.word 0xf940001e
.word 0xf90013a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_195
.word 0xaa0003e2
.word 0xf94013a0
.word 0xd2800021
.word 0xd63f0040
.word 0x53001c00
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_aa:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_get_ResultOnSuccess
System_Threading_Tasks_Task_1_TResult_BOOL_get_ResultOnSuccess:
.loc 5 548 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39412000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_ab:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_GetResultCore_bool
System_Threading_Tasks_Task_1_TResult_BOOL_GetResultCore_bool:
.loc 5 556 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90017bf
.word 0xf9400ba0
.word 0xb9804400
.word 0xd280001e
.word 0xf2a02c1e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f97e0
.word 0x35000120
.word 0xf9400ba0
.word 0xf90017bf
.word 0xf94017a1
.word 0xf90013a1
.word 0x92800001
.word 0xf2bfffe1
.word 0xf94013a2
bl _p_196
.loc 5 559 0
.word 0x394063a0
.word 0x34000060
.word 0xf9400ba0
bl _p_197
.loc 5 562 0
.word 0xf9400ba0
bl _p_198
.word 0x53001c00
.word 0x35000080
.word 0xf9400ba0
.word 0xd2800021
bl _p_199
.loc 5 567 0
.word 0xf9400ba0
.word 0x39412000
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_ac:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_TrySetException_object
System_Threading_Tasks_Task_1_TResult_BOOL_TrySetException_object:
.loc 5 590 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1
.word 0xd2800019
.loc 5 600 0
.word 0xf9400fa0
.word 0xd2800021
bl _p_200
.loc 5 601 0
.word 0xf9400fa0
.word 0xd2800001
.word 0xf2a08001
.word 0xd2800002
.word 0xf2a0ac02
bl _p_191
.word 0x53001c00
.word 0x34000100
.loc 5 604 0
.word 0xf9400fa0
.word 0xf94013a1
bl _p_201
.loc 5 605 0
.word 0xf9400fa0
.word 0xd2800001
bl _p_202
.loc 5 606 0
.word 0xd2800039
.loc 5 609 0
.word 0xaa1903e0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_ad:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken
System_Threading_Tasks_Task_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken:
.loc 5 618 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf940001e
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_203
.word 0xaa0003e3
.word 0xf9401ba0
.word 0xf9400fa1
.word 0xd2800002
.word 0xd63f0060
.word 0x53001c00
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_ae:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken_object
System_Threading_Tasks_Task_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken_object:
.loc 5 637 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf9001ba2
.word 0xd2800019
.loc 5 648 0
.word 0xf9400fa0
.word 0xd2800001
.word 0xf2a08001
.word 0xd2800002
.word 0xf2a0ac02
bl _p_191
.word 0x53001c00
.word 0x34000100
.loc 5 652 0
.word 0xf9400fa0
.word 0xf94013a1
.word 0xf9401ba2
bl _p_204
.loc 5 653 0
.word 0xf9400fa0
bl _p_205
.loc 5 654 0
.word 0xd2800039
.loc 5 657 0
.word 0xaa1903e0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_af:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_get_Factory
System_Threading_Tasks_Task_1_TResult_BOOL_get_Factory:
.loc 5 668 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000baf
.word 0xf9400ba0
bl _p_206
.word 0x3980b410
.word 0xb5000050
bl _p_41
.word 0xf9400ba0
bl _p_207
.word 0xf9400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_b0:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_InnerInvoke
System_Threading_Tasks_Task_1_TResult_BOOL_InnerInvoke:
.loc 5 677 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xf9400800
.word 0xf90013a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_208
.word 0xaa0003e2
.word 0xf94013a0
.word 0xf9400441
bl _p_133
.word 0xaa0003fa
.loc 5 678 0
.word 0xaa1a03e0
.word 0xb4000140
.loc 5 680 0
.word 0xf9400fa0
.word 0xf90013a0
.word 0xaa1a03e0
.word 0xf9400f50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94013a0
.word 0x39012001
.loc 5 681 0
.word 0x14000018
.loc 5 683 0
.word 0xf9400fa0
.word 0xf9400800
.word 0xf90013a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_209
.word 0xaa0003e2
.word 0xf94013a0
.word 0xf9400441
bl _p_133
.word 0xaa0003fa
.loc 5 684 0
.word 0xaa1a03e0
.word 0xb4000160
.loc 5 686 0
.word 0xf9400fa0
.word 0xf90013a0
.word 0xf9400fa0
.word 0xf9400c01
.word 0xaa1a03e0
.word 0xf9400f50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94013a0
.word 0x39012001
.loc 5 690 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_b1:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_GetAwaiter
System_Threading_Tasks_Task_1_TResult_BOOL_GetAwaiter:
.loc 5 699 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf94013a0
.word 0xf9001fa0
.word 0xf90017bf
.word 0x9100a3a0
.word 0xf9001ba0
.word 0xf94013a0
.word 0xf9400000
bl _p_210
.word 0xf90023a0
.word 0xf94013a0
.word 0xf9400000
bl _p_211
.word 0xaa0003e2
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xf94023af
.word 0xd63f0040
.word 0xf94017a0
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_b2:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_ConfigureAwait_bool
System_Threading_Tasks_Task_1_TResult_BOOL_ConfigureAwait_bool:
.loc 5 709 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf90017a1
.word 0xf94013a0
.word 0xf90027a0
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0x9100c3a0
.word 0xf90023a0
.word 0xf94013a0
.word 0xf9400000
bl _p_212
.word 0xf9002ba0
.word 0xf94013a0
.word 0xf9400000
bl _p_213
.word 0xaa0003e3
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9402baf
.word 0x3940a3a2
.word 0xd63f0060
.word 0xf9401ba0
.word 0xf9000ba0
.word 0xf9401fa0
.word 0xf9000fa0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_b3:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL
System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL:
.loc 5 737 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xb9002bbf
.word 0xd280003e
.word 0xb9002bbe
.loc 5 738 0
.word 0xf9400ba0
.word 0xf90027a0
bl _p_214
.word 0xaa0003e1
.word 0xf94027a0
.word 0xf9001fa1
.word 0xf90013bf
.word 0x9100a3a1
.word 0xf90023a1
.word 0xf940001e
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_215
.word 0xaa0003e6
.word 0xf9401ba0
.word 0xf9401fa2
.word 0xf94023a5
.word 0xf9400fa1
.word 0xf94013a3
.word 0xd2800004
.word 0xd63f00c0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_b4:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler:
.loc 5 795 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xb90033bf
.word 0xd280003e
.word 0xb90033be
.loc 5 796 0
.word 0xf9400ba0
.word 0xf90017bf
.word 0x9100c3a1
.word 0xf90027a1
.word 0xf940001e
.word 0xf90023a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_216
.word 0xaa0003e6
.word 0xf94023a0
.word 0xf94027a5
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf94017a3
.word 0xd2800004
.word 0xd63f00c0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_b5:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler:
.loc 5 876 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9001ba3
.word 0xf9001fa4
.word 0xb90043bf
.word 0xd280003e
.word 0xb90043be
.loc 5 877 0
.word 0xf9400ba0
.word 0x910103a1
.word 0xf9002fa1
.word 0xf940001e
.word 0xf9002ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_217
.word 0xaa0003e6
.word 0xf9402ba0
.word 0xf9402fa5
.word 0xf9400fa1
.word 0xf9401fa2
.word 0xf94013a3
.word 0xb98033a4
.word 0xd63f00c0
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_b6:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_StackCrawlMark_
System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_StackCrawlMark_:
.loc 5 884 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf90023a4
.word 0xaa0503fa
.word 0xb9004bbf
.word 0xb90053bf
.word 0xf94013a0
.word 0xb40006a0
.loc 5 889 0
.word 0xf94017a0
.word 0xb4000560
.loc 5 896 0
.word 0x910123a1
.word 0x910143a2
.word 0xb98043a0
bl _p_218
.loc 5 901 0
.word 0xf9400fa0
.word 0xf9003ba0
.word 0xb9804ba0
.word 0xf9003fa0
.word 0xb98053a0
.word 0xf90043a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_219
.word 0xd2800a01
bl _p_40
.word 0xf90037a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_220
.word 0xaa0003e7
.word 0xf94037a0
.word 0xf9403ba1
.word 0xf9403fa4
.word 0xf94043a5
.word 0xf90033a0
.word 0xf94013a2
.word 0xd2800003
.word 0xaa1a03e6
.word 0xd63f00e0
.word 0xf94033a0
.word 0xaa0003fa
.loc 5 909 0
.word 0xf9400fa0
.word 0xaa1a03e1
.word 0xf94017a2
.word 0xf9401ba3
.word 0xb98043a4
bl _p_221
.loc 5 911 0
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.loc 5 891 0
.word 0xd295cde0
.word 0xf2a00020
bl _p_118
.word 0xaa0003e1
.word 0xd28010a0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_87
.word 0xd295d060
.word 0xf2a00020
.loc 5 886 0
bl _p_118
.word 0xaa0003e1
.word 0xd28010a0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_87

Lme_b7:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__cctor
System_Threading_Tasks_Task_1_TResult_BOOL__cctor:
.loc 5 81 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000baf
.word 0xf9400ba0
bl _p_222
.word 0xd2800501
bl _p_40
.word 0xf90023a0
.word 0xf9400ba0
bl _p_223
.word 0xaa0003e1
.word 0xf94023a0
.word 0xf9001fa0
.word 0xd63f0020
.word 0xf9400ba0
bl _p_224
.word 0xf9401fa1
.word 0xf9000001
.loc 5 87 0
.word 0xf9400ba0
bl _p_225
.word 0x3980b410
.word 0xb5000050
bl _p_41
.word 0xf9400ba0
bl _p_226
.word 0xf9400000
.word 0xf90017a0
.word 0xeb1f001f
.word 0x10000011
.word 0x540002a0
.word 0xf9400ba0
bl _p_227
bl _p_228
.word 0xf9001ba0
.word 0xf9400ba0
bl _p_229
.word 0xd2800e01
bl _p_40
.word 0xf94017a1
.word 0xf9401ba2
.word 0xf90013a0
bl _p_230
.word 0xf9400ba0
bl _p_224
.word 0xf94013a1
.word 0x91002000
.word 0xf9000001
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801080
.word 0xaa1103e1
bl _p_32

Lme_b8:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor
System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor:
.file 6 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.10.0.33/src/mono/mcs/class/referencesource/mscorlib/system/threading/Tasks/FutureFactory.cs"
.loc 6 93 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9000fbf
.word 0xf940001e
.word 0xf90013a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_231
.word 0xaa0003e5
.word 0xf94013a0
.word 0xf9400fa1
.word 0xd2800002
.word 0xd2800003
.word 0xd2800004
.word 0xd63f00a0
.loc 6 95 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_b9:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler:
.loc 6 210 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf9001fa4
.word 0xb98033a0
bl _p_232
.loc 6 211 0
.word 0xb9802ba0
.word 0x92800bfe
.word 0xf2bffffe
.word 0xa1e0000
.word 0x35000300
.loc 6 213 0
.word 0xf9400ba0
.word 0x91004001
.word 0xaa0103e0
.word 0xf9400fa2
.word 0xf90023a2
.word 0xf9000022
bl _p_19
.word 0xf94023a0
.loc 6 214 0
.word 0xf9400ba0
.word 0xf9401fa1
.word 0xf9000c01
.word 0x91006000
bl _p_19
.word 0xf9401fa0
.loc 6 215 0
.word 0xf9400ba0
.word 0xb9802ba1
.word 0xb9002001
.loc 6 216 0
.word 0xf9400ba0
.word 0xb98033a1
.word 0xb9002401
.loc 6 217 0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd295b300
.word 0xf2a00020
bl _p_118
.word 0xaa0003e1
.word 0xd28010c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_87
.word 0x17ffffe1

Lme_ba:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_TResult_BOOL_StartNew_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_TaskFactory_1_TResult_BOOL_StartNew_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler:
.loc 6 388 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001fa3
.word 0xf90023a4
.word 0xb9004bbf
.word 0xd280003e
.word 0xb9004bbe
.loc 6 389 0
.word 0xb9803ba0
.word 0xd280009e
.word 0xa1e0000
.word 0x35000060
.word 0xd2800017
.word 0x14000017

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xd63f0000
.word 0xf9403000

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x1, [x16, #1832]
.word 0xd29ffffe
.word 0xf2affffe
.word 0xa1e0021
.word 0xd28007fe
.word 0xa1e0022
.word 0x531d7042
.word 0x8b020000
.word 0xf9400000
.word 0x53067c21
.word 0xd29ffffe
.word 0xf2a03ffe
.word 0xa1e0021
.word 0x8b010000
.word 0xf9400017
.word 0x910123a0
.word 0xf9002ba0
.word 0xf9400fa0
.word 0xf9400000
bl _p_233
.word 0x3980b410
.word 0xb5000050
bl _p_41
.word 0xf9400fa0
.word 0xf9400000
bl _p_233
.word 0xf9002fa0
.word 0xf9400fa0
.word 0xf9400000
bl _p_234
.word 0xaa0003e7
.word 0xf9402ba6
.word 0xf9402faf
.word 0xaa1703e0
.word 0xf94013a1
.word 0xf94017a2
.word 0xb9803ba3
.word 0xd2800004
.word 0xf94023a5
.word 0xd63f00e0
.word 0xf9400bb7
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_bb:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_TResult_BOOL_StartNew_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_TaskFactory_1_TResult_BOOL_StartNew_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler:
.loc 6 523 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb6
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf90023a4
.word 0xf90027a5
.word 0xb90053bf
.word 0xd280003e
.word 0xb90053be
.loc 6 524 0
.word 0xb98043a0
.word 0xd280009e
.word 0xa1e0000
.word 0x35000060
.word 0xd2800016
.word 0x14000017

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xd63f0000
.word 0xf9403000

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x1, [x16, #1832]
.word 0xd29ffffe
.word 0xf2affffe
.word 0xa1e0021
.word 0xd28007fe
.word 0xa1e0022
.word 0x531d7042
.word 0x8b020000
.word 0xf9400000
.word 0x53067c21
.word 0xd29ffffe
.word 0xf2a03ffe
.word 0xa1e0021
.word 0x8b010000
.word 0xf9400016
.word 0x910143a0
.word 0xf90033a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_235
.word 0x3980b410
.word 0xb5000050
bl _p_41
.word 0xf9400fa0
.word 0xf9400000
bl _p_235
.word 0xf90037a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_236
.word 0xaa0003e9
.word 0xf94033a7
.word 0xf94037af
.word 0xaa1603e0
.word 0xf94013a1
.word 0xf94017a2
.word 0xf9401ba3
.word 0xb98043a4
.word 0xd2800005
.word 0xf94027a6
.word 0xd63f0120
.word 0xf9400bb6
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_bc:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_BOOL_bool
System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_BOOL_bool:
.loc 6 542 0 prologue_end
.word 0xa9b17bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf90027af
.word 0xf9000fa0
.word 0xaa0103f9
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf9002bbf
.word 0xf9002fbf
.word 0x390183bf
.word 0xf9002bbf
.loc 6 543 0
.word 0xf9002fbf
.loc 6 544 0
.word 0x390183bf
.loc 6 548 0
.word 0xb40000f9
.loc 6 550 0
.word 0xaa1903e0
.word 0xf9400fa1
.word 0xf9400f30
.word 0xd63f0200
.word 0x390183a0
.loc 6 551 0
.word 0x14000007
.loc 6 554 0
.word 0xf94013a0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94013a0
.loc 6 556 0
.word 0x94000018
.word 0x140000ab
.word 0xf90047a0
.word 0xf94047a0
.loc 6 557 0
.word 0xf9002fa0
bl _p_86
.word 0xf90063a0
.word 0xf94063a0
.word 0xb4000060
.word 0xf94063a0
bl _p_87
.word 0x9400000d
.word 0x140000a0
.word 0xf9004ba0
.word 0xf9404ba0
.loc 6 558 0
.word 0xf9002ba0
bl _p_86
.word 0xf90067a0
.word 0xf94067a0
.word 0xb4000060
.word 0xf94067a0
bl _p_87
.word 0x94000002
.word 0x14000095
.word 0xf9005fbe
.loc 6 561 0
.word 0xf9402fa0
.word 0xb40003e0
.loc 6 563 0
.word 0xf94017a0
.word 0xf90073a0
.word 0xf9402fa0
.word 0xf90043a0
.word 0xf94043a0
.word 0xf940001e
.word 0xf94043a0
.word 0x91022000
.word 0xf9400000
.word 0xf90023a0
.word 0xf94023a0
.word 0xf9001fa0
.word 0xf9402fa0
.word 0xf9006fa0
.word 0xf94027a0
bl _p_237
.word 0x3980b410
.word 0xb5000050
bl _p_41
.word 0xf94073a0
.word 0xf940001e
.word 0xf9006ba0
.word 0xf94027a0
bl _p_238
.word 0xaa0003e3
.word 0xf9406ba0
.word 0xf9406fa2
.word 0xf9401fa1
.word 0xd63f0060
.loc 6 564 0
.word 0x14000072
.loc 6 565 0
.word 0xf9402ba0
.word 0xb4000640
.loc 6 567 0
.word 0xf94017a0
.word 0xf90073a0
.word 0xf9402ba0
.word 0xf9006fa0
.word 0xf94027a0
bl _p_237
.word 0x3980b410
.word 0xb5000050
bl _p_41
.word 0xf94073a0
.word 0xf940001e
.word 0xf9006ba0
.word 0xf94027a0
bl _p_239
.word 0xaa0003e2
.word 0xf9406ba0
.word 0xf9406fa1
.word 0xd63f0040
.word 0x53001c00
.loc 6 568 0
.word 0x34000b80
.word 0xf9402ba0
.word 0xf9003ba0
.word 0xf9403ba0
.word 0xf9003fa0
.word 0xf9403ba0
.word 0xeb1f001f
.word 0x540001a0
.word 0xf9403ba0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x1, [x16, #1840]
.word 0xeb01001f
.word 0x54000060
.word 0xf9003fbf
.word 0x14000001
.word 0xf9403fa0
.word 0xb40008e0
.loc 6 570 0
.word 0xf94017a0
.word 0xf9401c00
.word 0xf9401002
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_240
.loc 6 572 0
.word 0x1400003f
.loc 6 575 0
.word 0x3901a3bf
.word 0x3941a3a0
.word 0x34000140
.loc 6 576 0
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_157
.word 0x93407c00
.word 0xaa0003e1
.word 0xd2800000
.word 0xd2800022
bl _p_241
.loc 6 578 0

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x0, [x16, #1576]
.word 0x39400000
.word 0x340000e0
.loc 6 580 0
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_157
.word 0x93407c00
bl _p_158
.loc 6 582 0
.word 0x3940c3a0
.word 0x34000280
.loc 6 584 0
.word 0xf94017a0
.word 0xf90073a0
.word 0x394183a0
.word 0xf9006fa0
.word 0xf94027a0
bl _p_237
.word 0x3980b410
.word 0xb5000050
bl _p_41
.word 0xf94073a0
.word 0xf940001e
.word 0xf9006ba0
.word 0xf94027a0
bl _p_242
.word 0xaa0003e2
.word 0xf9406ba0
.word 0xf9406fa1
.word 0xd63f0040
.loc 6 585 0
.word 0x14000013
.loc 6 588 0
.word 0xf94017a0
.word 0xf90073a0
.word 0x394183a0
.word 0xf9006fa0
.word 0xf94027a0
bl _p_237
.word 0x3980b410
.word 0xb5000050
bl _p_41
.word 0xf94073a0
.word 0xf940001e
.word 0xf9006ba0
.word 0xf94027a0
bl _p_243
.word 0xaa0003e2
.word 0xf9406ba0
.word 0xf9406fa1
.word 0xd63f0040
.loc 6 593 0
.word 0xf9405fbe
.word 0xd61f03c0
.loc 6 594 0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_bd:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_object
System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_object:
.loc 6 778 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9400ba0
.word 0xb9802000
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_244
.word 0xf9001fa0
.word 0xf9400ba0
.word 0xf9400000
bl _p_245
.word 0xaa0003e5
.word 0xf9401ba4
.word 0xf9401faf
.word 0xf9400fa0
.word 0xf94013a1
.word 0xd2800002
.word 0xf94017a3
.word 0xd63f00a0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_be:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions
System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions:
.loc 6 0 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xf9000bb6
.word 0xa901ebb9
.word 0xf9001faf
.word 0xaa0003f6
.word 0xf90017a1
.word 0xf9001ba2
.word 0xaa0303f9
.word 0xaa0403fa
.word 0xf90023bf
.word 0x390123bf
.word 0xf9401fa0
bl _p_246
.word 0xd2800501
bl _p_40
.word 0xf90047a0
.word 0xf9401fa0
bl _p_247
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a0
.word 0xd63f0020
.word 0xf94043a0
.word 0xf90023a0
.word 0xf94023a0
.word 0xf94017a1
.word 0xf9000801
.word 0x91004000
bl _p_19
.word 0xf94017a0
.word 0xf94023a0
.word 0xf9401ba1
.word 0xf9000c01
.word 0x91006000
bl _p_19
.word 0xf9401ba0
.loc 6 816 0
.word 0xb4002136
.loc 6 819 0
.word 0xf94023a0
.word 0xf9400800
.word 0xb5000080
.word 0xf94023a0
.word 0xf9400c00
.word 0xb4001f60
.loc 6 824 0
.word 0xaa1a03e0
.word 0xd2800021
bl _p_248
.loc 6 826 0
.word 0xf94023a0
.word 0xf90047a0
.word 0xf9401fa0
bl _p_249
.word 0x3980b410
.word 0xb5000050
bl _p_41
.word 0xf9401fa0
bl _p_249
.word 0xd2800a01
bl _p_40
.word 0xf9004fa0
.word 0xf9401fa0
bl _p_250
.word 0xaa0003e3
.word 0xf9404fa0
.word 0xf9004ba0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0xf94047a0
.word 0xf9404ba1
.word 0xf90043a1
.word 0xf9001001
.word 0x91008000
bl _p_19
.word 0xf94043a0
.loc 6 828 0
.word 0xd2800000
.word 0x6b1f001f
.loc 6 831 0

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x0, [x16, #1576]
.word 0x39400000
.word 0x340000a0
.loc 6 833 0
.word 0xf94023a0
.word 0xf9401000
bl _p_251
.word 0x14000001
.loc 6 842 0

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x0, [x16, #1848]
.word 0x39400000
.word 0x34000dc0
.word 0xf9401fa0
bl _p_252
.word 0xd2800401
bl _p_40
.word 0xf9005ba0
.word 0xf9401fa0
bl _p_253
.word 0xaa0003e1
.word 0xf9405ba0
.word 0xf90057a0
.word 0xd63f0020
.word 0xf94057a1
.word 0xaa0103fa
.word 0xaa1a03e0
.word 0xf94023a2
.word 0xf90053a2
.word 0xf9000c22
.word 0xf9004fa1
.word 0x91006000
bl _p_19
.word 0xf94053a0
.loc 6 844 0

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x0, [x16, #1856]
.word 0xd2800281
bl _p_40
.word 0xaa0003e1
.word 0xf9404fa0
.word 0xf9004ba1
.word 0xf9000801
.word 0x91004340
bl _p_19
.word 0xf9404ba0
.loc 6 847 0
.word 0xeb1f035f
.word 0x10000011
.word 0x54001720

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x0, [x16, #1864]
.word 0xd2800e01
bl _p_40
.word 0xf900101a
.word 0xf90047a0
.word 0x91008000
bl _p_19
.word 0xf9401fa0
bl _p_254
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf9001401
.word 0xf90043a0
.word 0xf9401fa0
bl _p_255
.word 0xf94043a1
.word 0xf9002020

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x0, [x16, #1872]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f
.word 0xaa1603e0
.word 0xaa1903e2
.word 0xf9400ed0
.word 0xd63f0200
.word 0xaa0003f9
.loc 6 852 0
.word 0xb4000a00
.word 0xaa1903e0
.word 0xf9400321

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x15, [x16, #1880]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x340008a0
.word 0xf9400b41
.word 0xaa0103e0
.word 0xf940003e
bl _p_256
.word 0x53001c00
.word 0x340007e0
.loc 6 855 0
.word 0xf9400f40
.word 0xf9400800
.word 0xf90043a0
.word 0xf9400f40
.word 0xf9400c00
.word 0xf90047a0
.word 0xf9400f40
.word 0xf9401000
.word 0xf9004ba0
.word 0xf9401fa0
bl _p_257
.word 0xf9004fa0
.word 0xf9401fa0
bl _p_258
.word 0xaa0003e5
.word 0xf94043a1
.word 0xf94047a2
.word 0xf9404ba3
.word 0xf9404faf
.word 0xaa1903e0
.word 0xd2800004
.word 0xd63f00a0
.loc 6 857 0
.word 0x14000028
.loc 6 861 0
.word 0xf94023a0
.word 0xf9004fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000d60

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x0, [x16, #1864]
.word 0xd2800e01
bl _p_40
.word 0xf9404fa1
.word 0xf9004ba1
.word 0xf9001001
.word 0xf90047a0
.word 0x91008000
bl _p_19
.word 0xf9404ba0
.word 0xf9401fa0
bl _p_259
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf9001401
.word 0xf90043a0
.word 0xf9401fa0
bl _p_260
.word 0xf94043a1
.word 0xf9002020

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x0, [x16, #1872]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f
.word 0xaa1603e0
.word 0xaa1903e2
.word 0xf9400ed0
.word 0xd63f0200
.loc 6 866 0
.word 0x14000031
.word 0xf9002ba0
.loc 6 869 0
.word 0x390163bf
.word 0x394163a0
.word 0x34000160
.loc 6 870 0
.word 0xf94023a0
.word 0xf9401001
.word 0xaa0103e0
.word 0xf940003e
bl _p_157
.word 0x93407c00
.word 0xaa0003e1
.word 0xd2800000
.word 0xd2800062
bl _p_241
.loc 6 872 0

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x0, [x16, #1576]
.word 0x39400000
.word 0x34000100
.loc 6 874 0
.word 0xf94023a0
.word 0xf9401001
.word 0xaa0103e0
.word 0xf940003e
bl _p_157
.word 0x93407c00
bl _p_158
.loc 6 878 0
.word 0xf94023a0
.word 0xf9401000
.word 0xf9004ba0
.word 0x390123bf
.word 0x394123a0
.word 0xf90047a0
.word 0xf9401fa0
bl _p_249
.word 0x3980b410
.word 0xb5000050
bl _p_41
.word 0xf9404ba0
.word 0xf940001e
.word 0xf90043a0
.word 0xf9401fa0
bl _p_261
.word 0xaa0003e2
.word 0xf94043a0
.word 0xf94047a1
.word 0xd63f0040
.loc 6 879 0
.word 0xf9402ba0
bl _p_262
.loc 6 882 0
.word 0xf94023a0
.word 0xf9401000
.word 0xf9400bb6
.word 0xa941ebb9
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.loc 6 820 0
.word 0xd295dd60
.word 0xf2a00020
bl _p_118
.word 0xaa0003e1
.word 0xd28010a0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_87
.word 0xd295da60
.word 0xf2a00020
.loc 6 817 0
bl _p_118
.word 0xaa0003e1
.word 0xd28010a0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_87
.word 0xd2801080
.word 0xaa1103e1
bl _p_32

Lme_bf:
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

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x0, [x16, #1472]
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
bl _p_87
bl _p_124
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffcc
.word 0xd2801b00
.word 0xaa1103e1
bl _p_32

Lme_c0:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult
wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x0, [x16, #1472]
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
bl _p_87
bl _p_124
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17ffffd0
.word 0xd2801b00
.word 0xaa1103e1
bl _p_32

Lme_c1:
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

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x0, [x16, #1472]
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
bl _p_87
bl _p_124
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffce
.word 0xd2801b00
.word 0xaa1103e1
bl _p_32

Lme_c2:
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

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x0, [x16, #1472]
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
bl _p_87
bl _p_124
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffcc
.word 0xd2801b00
.word 0xaa1103e1
bl _p_32

Lme_c3:
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

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x0, [x16, #1472]
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
bl _p_87
bl _p_124
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffce
.word 0xd2801b00
.word 0xaa1103e1
bl _p_32

Lme_c4:
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

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x0, [x16, #1472]
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
bl _p_87
bl _p_124
.word 0xaa0003f7
.word 0xb5ffff80
.word 0x17ffffc9
.word 0xd2801b00
.word 0xaa1103e1
bl _p_32

Lme_c5:
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

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x0, [x16, #1472]
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
bl _p_87
bl _p_124
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffcc
.word 0xd2801b00
.word 0xaa1103e1
bl _p_32

Lme_c6:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_bool_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_bool_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x0, [x16, #1472]
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
bl _p_87
bl _p_124
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffcc
.word 0xd2801b00
.word 0xaa1103e1
bl _p_32

Lme_c7:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_object_System_Net_Http_HttpResponseMessage_invoke_TResult_T_object
wrapper_delegate_invoke_System_Func_2_object_System_Net_Http_HttpResponseMessage_invoke_TResult_T_object:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x0, [x16, #1472]
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
bl _p_87
bl _p_124
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffcc
.word 0xd2801b00
.word 0xaa1103e1
bl _p_32

Lme_c8:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_System_Net_Http_HttpResponseMessage_invoke_TResult
wrapper_delegate_invoke_System_Func_1_System_Net_Http_HttpResponseMessage_invoke_TResult:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x0, [x16, #1472]
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
bl _p_87
bl _p_124
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17ffffd0
.word 0xd2801b00
.word 0xaa1103e1
bl _p_32

Lme_c9:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Net_Http_HttpResponseMessage_invoke_void_T_System_Threading_Tasks_Task_1_System_Net_Http_HttpResponseMessage
wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Net_Http_HttpResponseMessage_invoke_void_T_System_Threading_Tasks_Task_1_System_Net_Http_HttpResponseMessage:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x0, [x16, #1472]
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
bl _p_87
bl _p_124
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffce
.word 0xd2801b00
.word 0xaa1103e1
bl _p_32

Lme_ca:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Net_Http_HttpResponseMessage_invoke_TResult_T_System_IAsyncResult
wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Net_Http_HttpResponseMessage_invoke_TResult_T_System_IAsyncResult:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x0, [x16, #1472]
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
bl _p_87
bl _p_124
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffcc
.word 0xd2801b00
.word 0xaa1103e1
bl _p_32

Lme_cb:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Net_Http_HttpResponseMessage_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Net_Http_HttpResponseMessage_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x0, [x16, #1472]
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
bl _p_87
bl _p_124
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffcc
.word 0xd2801b00
.word 0xaa1103e1
bl _p_32

Lme_cc:
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

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x0, [x16, #1472]
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
bl _p_87
bl _p_124
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffcc
.word 0xd2801b00
.word 0xaa1103e1
bl _p_32

Lme_cd:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_string_invoke_TResult
wrapper_delegate_invoke_System_Func_1_string_invoke_TResult:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x0, [x16, #1472]
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
bl _p_87
bl _p_124
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17ffffd0
.word 0xd2801b00
.word 0xaa1103e1
bl _p_32

Lme_ce:
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

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x0, [x16, #1472]
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
bl _p_87
bl _p_124
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffce
.word 0xd2801b00
.word 0xaa1103e1
bl _p_32

Lme_cf:
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

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x0, [x16, #1472]
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
bl _p_87
bl _p_124
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffcc
.word 0xd2801b00
.word 0xaa1103e1
bl _p_32

Lme_d0:
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

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x0, [x16, #1472]
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
bl _p_87
bl _p_124
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffcc
.word 0xd2801b00
.word 0xaa1103e1
bl _p_32

Lme_d1:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_object_byte___invoke_TResult_T_object
wrapper_delegate_invoke_System_Func_2_object_byte___invoke_TResult_T_object:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x0, [x16, #1472]
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
bl _p_87
bl _p_124
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffcc
.word 0xd2801b00
.word 0xaa1103e1
bl _p_32

Lme_d2:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_byte___invoke_TResult
wrapper_delegate_invoke_System_Func_1_byte___invoke_TResult:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x0, [x16, #1472]
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
bl _p_87
bl _p_124
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17ffffd0
.word 0xd2801b00
.word 0xaa1103e1
bl _p_32

Lme_d3:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_byte___invoke_void_T_System_Threading_Tasks_Task_1_byte__
wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_byte___invoke_void_T_System_Threading_Tasks_Task_1_byte__:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x0, [x16, #1472]
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
bl _p_87
bl _p_124
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffce
.word 0xd2801b00
.word 0xaa1103e1
bl _p_32

Lme_d4:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_byte___invoke_TResult_T_System_IAsyncResult
wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_byte___invoke_TResult_T_System_IAsyncResult:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x0, [x16, #1472]
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
bl _p_87
bl _p_124
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffcc
.word 0xd2801b00
.word 0xaa1103e1
bl _p_32

Lme_d5:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_byte___invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_byte___invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x0, [x16, #1472]
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
bl _p_87
bl _p_124
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffcc
.word 0xd2801b00
.word 0xaa1103e1
bl _p_32

Lme_d6:
.text
ut_215:
add x0, x0, 16
b System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL
System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL:
.file 7 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.10.0.33/src/mono/mcs/class/referencesource/mscorlib/system/runtime/compilerservices/TaskAwaiter.cs"
.loc 7 317 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9000001
bl _p_19
.word 0xf9400fa0
.loc 7 318 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_d7:
.text
ut_216:
add x0, x0, 16
b System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_get_IsCompleted
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_get_IsCompleted
System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_get_IsCompleted:
.loc 7 325 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400000
.word 0xaa0003e1
.word 0xf940003e
.word 0xb9804400
.word 0xd280001e
.word 0xf2a02c1e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f97e0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_d8:
.text
ut_217:
add x0, x0, 16
b System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_OnCompleted_System_Action
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_OnCompleted_System_Action
System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_OnCompleted_System_Action:
.loc 7 336 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400000
.word 0xf9400fa1
.word 0xd2800022
.word 0xd2800023
bl _p_263
.loc 7 337 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_d9:
.text
ut_218:
add x0, x0, 16
b System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_UnsafeOnCompleted_System_Action
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_UnsafeOnCompleted_System_Action
System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_UnsafeOnCompleted_System_Action:
.loc 7 347 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400000
.word 0xf9400fa1
.word 0xd2800022
.word 0xd2800003
bl _p_263
.loc 7 348 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_da:
.text
ut_219:
add x0, x0, 16
b System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_GetResult
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_GetResult
System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_GetResult:
.loc 7 357 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_264
.loc 7 358 0
.word 0xf9400ba0
.word 0xf9400000
.word 0xf90017a0
.word 0xf9400fa0
bl _p_265
.word 0x3980b410
.word 0xb5000050
bl _p_41
.word 0xf94017a0
.word 0xf940001e
.word 0xf90013a0
.word 0xf9400fa0
bl _p_266
.word 0xaa0003e1
.word 0xf94013a0
.word 0xd63f0020
.word 0x53001c00
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_db:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_bool_invoke_TResult
wrapper_delegate_invoke_System_Func_1_bool_invoke_TResult:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x0, [x16, #1472]
.word 0xb9400000
.word 0x35000620
.word 0x14000001
.word 0xf9403759
.word 0xaa1903e0
.word 0xb50001e0
.word 0xf9401359
.word 0xaa1903e0
.word 0xb40000e0
.word 0xf9401f40
.word 0xf9400b41
.word 0xaa1903e0
.word 0xd63f0020
.word 0x53001c00
.word 0x1400001d
.word 0xf9401f40
.word 0xf9400b40
.word 0xd63f0000
.word 0x53001c00
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
.word 0x53001c17
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
bl _p_87
bl _p_124
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17ffffce
.word 0xd2801b00
.word 0xaa1103e1
bl _p_32

Lme_e0:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_T3D_SliceShowPage_invoke_void_T_T3D_SliceShowPage
wrapper_delegate_invoke_System_Action_1_T3D_SliceShowPage_invoke_void_T_T3D_SliceShowPage:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x0, [x16, #1472]
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
bl _p_87
bl _p_124
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffce
.word 0xd2801b00
.word 0xaa1103e1
bl _p_32

Lme_e1:
.text
ut_226:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Start_T3D_CloudView__GetNamesOfAllCoverImagesByAccessingAServerPHPFiled__13_T3D_CloudView__GetNamesOfAllCoverImagesByAccessingAServerPHPFiled__13_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Start_T3D_CloudView__GetNamesOfAllCoverImagesByAccessingAServerPHPFiled__13_T3D_CloudView__GetNamesOfAllCoverImagesByAccessingAServerPHPFiled__13_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Start_T3D_CloudView__GetNamesOfAllCoverImagesByAccessingAServerPHPFiled__13_T3D_CloudView__GetNamesOfAllCoverImagesByAccessingAServerPHPFiled__13_:
.loc 4 459 0 prologue_end
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
bl _p_63
.word 0x14000009
.word 0xd29d2d80
.word 0xf2a00020
bl _p_118
.word 0xaa0003e1
.word 0xd28010a0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_87
.loc 4 466 0
.word 0xd2800000
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.loc 4 470 0
.word 0x9101a3a0
bl _p_267
.loc 4 471 0
.word 0xf9400fa0
bl _p_268
.loc 4 472 0
.word 0x94000002
.word 0x14000006
.word 0xf9004fbe
.loc 4 475 0
.word 0x9101a3a0
bl _p_269
.loc 4 476 0
.word 0xf9404fbe
.word 0xd61f03c0
.loc 4 477 0
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_e2:
.text
ut_227:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Start_T3D_CloudView__StoreCoverImagesInCacheAndFileUsingHttpClientAsyncd__15_T3D_CloudView__StoreCoverImagesInCacheAndFileUsingHttpClientAsyncd__15_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Start_T3D_CloudView__StoreCoverImagesInCacheAndFileUsingHttpClientAsyncd__15_T3D_CloudView__StoreCoverImagesInCacheAndFileUsingHttpClientAsyncd__15_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Start_T3D_CloudView__StoreCoverImagesInCacheAndFileUsingHttpClientAsyncd__15_T3D_CloudView__StoreCoverImagesInCacheAndFileUsingHttpClientAsyncd__15_:
.loc 4 459 0 prologue_end
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
bl _p_63
.word 0x14000009
.word 0xd29d2d80
.word 0xf2a00020
bl _p_118
.word 0xaa0003e1
.word 0xd28010a0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_87
.loc 4 466 0
.word 0xd2800000
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.loc 4 470 0
.word 0x9101a3a0
bl _p_267
.loc 4 471 0
.word 0xf9400fa0
bl _p_270
.loc 4 472 0
.word 0x94000002
.word 0x14000006
.word 0xf9004fbe
.loc 4 475 0
.word 0x9101a3a0
bl _p_269
.loc 4 476 0
.word 0xf9404fbe
.word 0xd61f03c0
.loc 4 477 0
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_e3:
.text
ut_228:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_
System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_:
.loc 4 72 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xf9001faf
.word 0xf90017a0
.word 0xf9001ba1
.word 0xf9401fa0
bl _p_271
.word 0xaa0003f9
.word 0xb9800320
.word 0x91003c10
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f8
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf9401ba1
.word 0xb9802b20
.word 0x8b000300
.word 0xf9400f22
.word 0xf9401323
.word 0xd63f0060
.word 0xf9400737
.word 0xd280005e
.word 0xeb1e02ff
.word 0x54000300
.word 0xd280007e
.word 0xeb1e02ff
.word 0x54000320
.word 0xf9401fa0
bl _p_272
bl _p_273
.word 0xb9802b21
.word 0x8b010301
.word 0xf9004ba1
.word 0xf90043a0
.word 0x91004000
.word 0xf90047a0
.word 0xf9400f20
.word 0xf9401320
.word 0xf9401fa0
bl _p_274
.word 0xaa0003e2
.word 0xf94047a0
.word 0xf9404ba1
bl _mono_gsharedvt_value_copy
.word 0xf94043a0
.word 0xaa0003f9
.word 0x1400000a
.word 0xb9802b20
.word 0x8b000300
.word 0xf9400019
.word 0x14000006
.word 0xf9400b21
.word 0xb9802b20
.word 0x8b000300
.word 0xd63f0020
.word 0xaa0003f9
.word 0xb4000439
.loc 4 79 0
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.loc 4 80 0
bl _p_275
.loc 4 83 0
.word 0x910103a0
bl _p_267
.loc 4 84 0

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x0, [x16, #1888]
.word 0xf90043a0
.word 0xf9401fa0
bl _p_274
.word 0xaa0003e2
.word 0xf94043a1
.word 0xf9401ba0
.word 0xd2800003
.word 0xd2800004
bl _p_276
.loc 4 85 0
.word 0x94000002
.word 0x14000006
.word 0xf9003bbe
.loc 4 88 0
.word 0x910103a0
bl _p_269
.loc 4 89 0
.word 0xf9403bbe
.word 0xd61f03c0
.loc 4 90 0
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.loc 4 72 0
.word 0xd29d2d80
.word 0xf2a00020
bl _p_118
.word 0xaa0003e1
.word 0xd28010a0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_87

Lme_e4:
.text
ut_229:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Start_T3D_CloudView__DownloadSlicesOfSelectedModelAsyncd__17_T3D_CloudView__DownloadSlicesOfSelectedModelAsyncd__17_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Start_T3D_CloudView__DownloadSlicesOfSelectedModelAsyncd__17_T3D_CloudView__DownloadSlicesOfSelectedModelAsyncd__17_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Start_T3D_CloudView__DownloadSlicesOfSelectedModelAsyncd__17_T3D_CloudView__DownloadSlicesOfSelectedModelAsyncd__17_:
.loc 4 459 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd2800000
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xf9400fa1
.word 0x910083a0
.word 0xd2800c02
bl _p_63
.word 0x14000009
.word 0xd29d2d80
.word 0xf2a00020
bl _p_118
.word 0xaa0003e1
.word 0xd28010a0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_87
.loc 4 466 0
.word 0xd2800000
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9004fa0
.loc 4 470 0
.word 0x910203a0
bl _p_267
.loc 4 471 0
.word 0xf9400fa0
bl _p_277
.loc 4 472 0
.word 0x94000002
.word 0x14000006
.word 0xf9005bbe
.loc 4 475 0
.word 0x910203a0
bl _p_269
.loc 4 476 0
.word 0xf9405bbe
.word 0xd61f03c0
.loc 4 477 0
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_e5:
.text
ut_230:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_string_T3D_CloudView__GetNamesOfAllCoverImagesByAccessingAServerPHPFiled__13_System_Runtime_CompilerServices_TaskAwaiter_1_string__T3D_CloudView__GetNamesOfAllCoverImagesByAccessingAServerPHPFiled__13_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_string_T3D_CloudView__GetNamesOfAllCoverImagesByAccessingAServerPHPFiled__13_System_Runtime_CompilerServices_TaskAwaiter_1_string__T3D_CloudView__GetNamesOfAllCoverImagesByAccessingAServerPHPFiled__13_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_string_T3D_CloudView__GetNamesOfAllCoverImagesByAccessingAServerPHPFiled__13_System_Runtime_CompilerServices_TaskAwaiter_1_string__T3D_CloudView__GetNamesOfAllCoverImagesByAccessingAServerPHPFiled__13_:
.loc 4 542 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b8
.word 0xaa0003f8
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf90043bf
.word 0xf90043bf
.loc 4 543 0
.word 0xd2800000
.word 0xaa1803f7
.word 0x35000080
.word 0xaa1703f6
.word 0xd2800017
.word 0x14000008

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x15, [x16, #1080]
.word 0xaa1803e0
bl _p_65
.word 0xaa1703f6
.word 0xaa0003f7
.word 0x910203a2
.word 0xaa1603e0
.word 0xaa1703e1
bl _p_278
.word 0xaa0003f7
.loc 4 547 0
.word 0xf9400300
.word 0xb5000360
.loc 4 551 0

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x15, [x16, #1080]
.word 0xaa1803e0
bl _p_65
.word 0xaa0003f6
.loc 4 556 0
.word 0xf9401ba1
.word 0x9100e3a0
.word 0xd2800902
bl _p_63

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x0, [x16, #1896]
.word 0xd2800b01
bl _p_40
.word 0x9100e3a1
.word 0xf9005ba0
.word 0x91004000
.word 0xd2800902
.word 0xd2803fc3
bl _p_279
.word 0xf9405ba1
.word 0xf94043a2
.word 0xaa1803e0
.word 0xaa1603e3
bl _p_280
.loc 4 559 0

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x15, [x16, #1192]
.word 0xf94017a0
.word 0xaa1703e1
bl _p_281
.loc 4 560 0
.word 0x1400000c
.word 0xf90047a0
.word 0xf94047a0
.loc 4 563 0
.word 0xd2800001
bl _p_282
.loc 4 564 0
bl _p_86
.word 0xf90057a0
.word 0xf94057a0
.word 0xb4000060
.word 0xf94057a0
bl _p_87
.word 0x14000001
.loc 4 565 0
.word 0xa9415fb6
.word 0xf94013b8
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_e6:
.text
ut_231:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage_T3D_CloudView__GetNamesOfAllCoverImagesByAccessingAServerPHPFiled__13_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage__T3D_CloudView__GetNamesOfAllCoverImagesByAccessingAServerPHPFiled__13_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage_T3D_CloudView__GetNamesOfAllCoverImagesByAccessingAServerPHPFiled__13_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage__T3D_CloudView__GetNamesOfAllCoverImagesByAccessingAServerPHPFiled__13_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage_T3D_CloudView__GetNamesOfAllCoverImagesByAccessingAServerPHPFiled__13_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage__T3D_CloudView__GetNamesOfAllCoverImagesByAccessingAServerPHPFiled__13_:
.loc 4 542 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b8
.word 0xaa0003f8
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf90043bf
.word 0xf90043bf
.loc 4 543 0
.word 0xd2800000
.word 0xaa1803f7
.word 0x35000080
.word 0xaa1703f6
.word 0xd2800017
.word 0x14000008

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x15, [x16, #1080]
.word 0xaa1803e0
bl _p_65
.word 0xaa1703f6
.word 0xaa0003f7
.word 0x910203a2
.word 0xaa1603e0
.word 0xaa1703e1
bl _p_278
.word 0xaa0003f7
.loc 4 547 0
.word 0xf9400300
.word 0xb5000360
.loc 4 551 0

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x15, [x16, #1080]
.word 0xaa1803e0
bl _p_65
.word 0xaa0003f6
.loc 4 556 0
.word 0xf9401ba1
.word 0x9100e3a0
.word 0xd2800902
bl _p_63

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x0, [x16, #1896]
.word 0xd2800b01
bl _p_40
.word 0x9100e3a1
.word 0xf9005ba0
.word 0x91004000
.word 0xd2800902
.word 0xd2803fc3
bl _p_279
.word 0xf9405ba1
.word 0xf94043a2
.word 0xaa1803e0
.word 0xaa1603e3
bl _p_280
.loc 4 559 0

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x15, [x16, #1176]
.word 0xf94017a0
.word 0xaa1703e1
bl _p_283
.loc 4 560 0
.word 0x1400000c
.word 0xf90047a0
.word 0xf94047a0
.loc 4 563 0
.word 0xd2800001
bl _p_282
.loc 4 564 0
bl _p_86
.word 0xf90057a0
.word 0xf94057a0
.word 0xb4000060
.word 0xf94057a0
bl _p_87
.word 0x14000001
.loc 4 565 0
.word 0xa9415fb6
.word 0xf94013b8
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_e7:
.text
ut_232:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_byte___T3D_CloudView__StoreCoverImagesInCacheAndFileUsingHttpClientAsyncd__15_System_Runtime_CompilerServices_TaskAwaiter_1_byte____T3D_CloudView__StoreCoverImagesInCacheAndFileUsingHttpClientAsyncd__15_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_byte___T3D_CloudView__StoreCoverImagesInCacheAndFileUsingHttpClientAsyncd__15_System_Runtime_CompilerServices_TaskAwaiter_1_byte____T3D_CloudView__StoreCoverImagesInCacheAndFileUsingHttpClientAsyncd__15_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_byte___T3D_CloudView__StoreCoverImagesInCacheAndFileUsingHttpClientAsyncd__15_System_Runtime_CompilerServices_TaskAwaiter_1_byte____T3D_CloudView__StoreCoverImagesInCacheAndFileUsingHttpClientAsyncd__15_:
.loc 4 542 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b8
.word 0xaa0003f8
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf90043bf
.word 0xf90043bf
.loc 4 543 0
.word 0xd2800000
.word 0xaa1803f7
.word 0x35000080
.word 0xaa1703f6
.word 0xd2800017
.word 0x14000008

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x15, [x16, #1080]
.word 0xaa1803e0
bl _p_65
.word 0xaa1703f6
.word 0xaa0003f7
.word 0x910203a2
.word 0xaa1603e0
.word 0xaa1703e1
bl _p_278
.word 0xaa0003f7
.loc 4 547 0
.word 0xf9400300
.word 0xb5000360
.loc 4 551 0

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x15, [x16, #1080]
.word 0xaa1803e0
bl _p_65
.word 0xaa0003f6
.loc 4 556 0
.word 0xf9401ba1
.word 0x9100e3a0
.word 0xd2800902
bl _p_63

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x0, [x16, #1904]
.word 0xd2800b01
bl _p_40
.word 0x9100e3a1
.word 0xf9005ba0
.word 0x91004000
.word 0xd2800902
.word 0xd28037c3
bl _p_279
.word 0xf9405ba1
.word 0xf94043a2
.word 0xaa1803e0
.word 0xaa1603e3
bl _p_280
.loc 4 559 0

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x15, [x16, #1216]
.word 0xf94017a0
.word 0xaa1703e1
bl _p_284
.loc 4 560 0
.word 0x1400000c
.word 0xf90047a0
.word 0xf94047a0
.loc 4 563 0
.word 0xd2800001
bl _p_282
.loc 4 564 0
bl _p_86
.word 0xf90057a0
.word 0xf94057a0
.word 0xb4000060
.word 0xf94057a0
bl _p_87
.word 0x14000001
.loc 4 565 0
.word 0xa9415fb6
.word 0xf94013b8
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_e8:
.text
ut_233:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_
System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_:
.loc 4 161 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xf9001bb8
.word 0xf9001fba
.word 0xf90027af
.word 0xaa0003f8
.word 0xf90023a1
.word 0xaa0203fa
.word 0xf94027a0
bl _p_285
.word 0xaa0003f7
.word 0xb98002e0
.word 0x91003c10
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f6
.word 0xf9002bbf
.word 0xf9002bbf
.loc 4 162 0
.word 0x91002300
.word 0xf90043a0
bl _p_286
.word 0xf94043a1
.word 0x53001c00
.word 0xaa0103f5
.word 0x35000080
.word 0xaa1503f4
.word 0xd2800015
.word 0x14000005
.word 0xaa1803e0
bl _p_287
.word 0xaa1503f4
.word 0xaa0003f5
.word 0x910143a2
.word 0xaa1403e0
.word 0xaa1503e1
bl _p_278
.word 0xaa0003f5
.loc 4 166 0
.word 0xf9400700
.word 0xb5000b40
.loc 4 168 0
bl _p_286
.word 0x53001c00
.word 0x340004c0
.loc 4 169 0
.word 0xaa1803e0
bl _p_287
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_157
.word 0x93407c00
.word 0xf90043a0

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x0, [x16, #1912]
.word 0xf90047a0

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x0, [x16, #1920]
.word 0xf9004ba0
.word 0xf94027a0
bl _p_288
.word 0xaa0003e2
.word 0xf9404ba1
.word 0xaa1a03e0
.word 0xd2800003
.word 0xd2800004
bl _p_276
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405c30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94047a0
bl _p_289
.word 0xaa0003e2
.word 0xf94043a1
.word 0xd2800000
.word 0xd2800003
bl _p_290
.loc 4 174 0
.word 0x91002314
.word 0xb9802ae0
.word 0x8b0002c0
.word 0xf9400ee2
.word 0xf94012e3
.word 0xaa1a03e1
.word 0xd63f0060
.word 0xf94006fa
.word 0xd280005e
.word 0xeb1e035f
.word 0x54000300
.word 0xd280007e
.word 0xeb1e035f
.word 0x54000320
.word 0xf94027a0
bl _p_291
bl _p_273
.word 0xb9802ae1
.word 0x8b0102c1
.word 0xf9004ba1
.word 0xf90043a0
.word 0x91004000
.word 0xf90047a0
.word 0xf9400ee0
.word 0xf94012e0
.word 0xf94027a0
bl _p_288
.word 0xaa0003e2
.word 0xf94047a0
.word 0xf9404ba1
bl _mono_gsharedvt_value_copy
.word 0xf94043a0
.word 0xaa0003fa
.word 0x1400000b
.word 0xb9802ae0
.word 0x8b0002c0
.word 0xf940001a
.word 0x14000007
.word 0xf9400ae1
.word 0xb9802ae0
.word 0x8b0002c0
.word 0xd63f0020
.word 0xaa0003fa
.word 0x14000001
.word 0xf9402ba2
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd2800003
bl _p_280
.loc 4 177 0

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x0, [x16, #1928]
.word 0xf90043a0
.word 0xf94027a0
bl _p_292
.word 0xaa0003e2
.word 0xf94043a1
.word 0xd10043ff
.word 0xa9007fff
.word 0x910003e4
.word 0xf9000095
.word 0xf94023a0
.word 0xd2800003
bl _p_276
.loc 4 178 0
.word 0x1400000c
.word 0xf9002fa0
.word 0xf9402fa0
.loc 4 181 0
.word 0xd2800001
bl _p_282
.loc 4 182 0
bl _p_86
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xb4000060
.word 0xf9403fa0
bl _p_87
.word 0x14000001
.loc 4 183 0
.word 0xa94157b4
.word 0xa9425fb6
.word 0xf9401bb8
.word 0xf9401fba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_e9:
.text
ut_234:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_byte___T3D_CloudView__DownloadSlicesOfSelectedModelAsyncd__17_System_Runtime_CompilerServices_TaskAwaiter_1_byte____T3D_CloudView__DownloadSlicesOfSelectedModelAsyncd__17_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_byte___T3D_CloudView__DownloadSlicesOfSelectedModelAsyncd__17_System_Runtime_CompilerServices_TaskAwaiter_1_byte____T3D_CloudView__DownloadSlicesOfSelectedModelAsyncd__17_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_byte___T3D_CloudView__DownloadSlicesOfSelectedModelAsyncd__17_System_Runtime_CompilerServices_TaskAwaiter_1_byte____T3D_CloudView__DownloadSlicesOfSelectedModelAsyncd__17_:
.loc 4 542 0 prologue_end
.word 0xa9b27bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b8
.word 0xaa0003f8
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9004fbf
.word 0xf9004fbf
.loc 4 543 0
.word 0xd2800000
.word 0xaa1803f7
.word 0x35000080
.word 0xaa1703f6
.word 0xd2800017
.word 0x14000008

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x15, [x16, #1080]
.word 0xaa1803e0
bl _p_65
.word 0xaa1703f6
.word 0xaa0003f7
.word 0x910263a2
.word 0xaa1603e0
.word 0xaa1703e1
bl _p_278
.word 0xaa0003f7
.loc 4 547 0
.word 0xf9400300
.word 0xb5000360
.loc 4 551 0

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x15, [x16, #1080]
.word 0xaa1803e0
bl _p_65
.word 0xaa0003f6
.loc 4 556 0
.word 0xf9401ba1
.word 0x9100e3a0
.word 0xd2800c02
bl _p_63

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x0, [x16, #1936]
.word 0xd2800e01
bl _p_40
.word 0x9100e3a1
.word 0xf9006ba0
.word 0x91004000
.word 0xd2800c02
.word 0xd281fdc3
bl _p_279
.word 0xf9406ba1
.word 0xf9404fa2
.word 0xaa1803e0
.word 0xaa1603e3
bl _p_280
.loc 4 559 0

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x15, [x16, #1216]
.word 0xf94017a0
.word 0xaa1703e1
bl _p_284
.loc 4 560 0
.word 0x1400000c
.word 0xf90053a0
.word 0xf94053a0
.loc 4 563 0
.word 0xd2800001
bl _p_282
.loc 4 564 0
bl _p_86
.word 0xf90063a0
.word 0xf94063a0
.word 0xb4000060
.word 0xf94063a0
bl _p_87
.word 0x14000001
.loc 4 565 0
.word 0xa9415fb6
.word 0xf94013b8
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_ea:
.text
ut_235:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage_T3D_CloudView__DownloadSlicesOfSelectedModelAsyncd__17_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage__T3D_CloudView__DownloadSlicesOfSelectedModelAsyncd__17_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage_T3D_CloudView__DownloadSlicesOfSelectedModelAsyncd__17_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage__T3D_CloudView__DownloadSlicesOfSelectedModelAsyncd__17_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage_T3D_CloudView__DownloadSlicesOfSelectedModelAsyncd__17_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage__T3D_CloudView__DownloadSlicesOfSelectedModelAsyncd__17_:
.loc 4 542 0 prologue_end
.word 0xa9b27bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b8
.word 0xaa0003f8
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9004fbf
.word 0xf9004fbf
.loc 4 543 0
.word 0xd2800000
.word 0xaa1803f7
.word 0x35000080
.word 0xaa1703f6
.word 0xd2800017
.word 0x14000008

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x15, [x16, #1080]
.word 0xaa1803e0
bl _p_65
.word 0xaa1703f6
.word 0xaa0003f7
.word 0x910263a2
.word 0xaa1603e0
.word 0xaa1703e1
bl _p_278
.word 0xaa0003f7
.loc 4 547 0
.word 0xf9400300
.word 0xb5000360
.loc 4 551 0

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x15, [x16, #1080]
.word 0xaa1803e0
bl _p_65
.word 0xaa0003f6
.loc 4 556 0
.word 0xf9401ba1
.word 0x9100e3a0
.word 0xd2800c02
bl _p_63

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x0, [x16, #1936]
.word 0xd2800e01
bl _p_40
.word 0x9100e3a1
.word 0xf9006ba0
.word 0x91004000
.word 0xd2800c02
.word 0xd281fdc3
bl _p_279
.word 0xf9406ba1
.word 0xf9404fa2
.word 0xaa1803e0
.word 0xaa1603e3
bl _p_280
.loc 4 559 0

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x15, [x16, #1176]
.word 0xf94017a0
.word 0xaa1703e1
bl _p_283
.loc 4 560 0
.word 0x1400000c
.word 0xf90053a0
.word 0xf94053a0
.loc 4 563 0
.word 0xd2800001
bl _p_282
.loc 4 564 0
bl _p_86
.word 0xf90063a0
.word 0xf94063a0
.word 0xb4000060
.word 0xf94063a0
bl _p_87
.word 0x14000001
.loc 4 565 0
.word 0xa9415fb6
.word 0xf94013b8
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_eb:
.text
ut_236:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
System_Array_InternalEnumerator_1_T_REF__ctor_System_Array:
.loc 2 239 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9000001
bl _p_19
.word 0xf9400fa0
.loc 2 240 0
.word 0xf9400ba0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900081e
.loc 2 241 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_ec:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__get_Item_T_INST_int
System_Array_InternalArray__get_Item_T_INST_int:
.loc 2 197 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf90023af
.word 0xf90013a0
.word 0xf90017a1
.word 0xd2800000
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf94013a0
.word 0xb9801801
.word 0xb9802ba0
.word 0x6b01001f
.word 0x540004e2
.loc 2 201 0
.word 0x910123a0
.word 0xf9003fa0
.word 0xf94023a0
bl _p_293
.word 0xf9403fa1
.word 0xb9802ba0
.word 0x93407c00
.word 0xd37cec02
.word 0xf94013a0
.word 0x8b020000
.word 0x91008000
.word 0xf9400002
.word 0xf9001ba2
.word 0xf9400400
.word 0xf9001fa0
.word 0xaa0103e0
.word 0xf9401ba2
.word 0xf9003ba2
.word 0xf9000022
.word 0xf90037a0
bl _p_19
.word 0xf94037a0
.word 0xf9403ba1
.word 0x91002000
.word 0xf9401fa1
.word 0xf90033a1
.word 0xf9000001
bl _p_19
.word 0xf94033a0
.loc 2 202 0
.word 0xf94027a0
.word 0xf9000ba0
.word 0xf9402ba0
.word 0xf9000fa0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.loc 2 198 0
.word 0xd2852dc0
bl _p_118
.word 0xaa0003e1
.word 0xd28010c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_87

Lme_ed:
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskCache_CreateCacheableTask_TResult_BOOL_TResult_BOOL
System_Runtime_CompilerServices_AsyncTaskCache_CreateCacheableTask_TResult_BOOL_TResult_BOOL:
.loc 4 833 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fbf
.word 0xf94013a0
bl _p_294
.word 0x3980b410
.word 0xb5000050
bl _p_41
.word 0xf94013a0
bl _p_294
.word 0xd2800a01
bl _p_40
.word 0xf9001fa0
.word 0xf94013a0
bl _p_295
.word 0xaa0003e5
.word 0xf9401fa0
.word 0xf9001ba0
.word 0xd2800001
.word 0x394043a2
.word 0xd2880003
.word 0xf9400fa4
.word 0xd63f00a0
.word 0xf9401ba0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_ee:
.text
ut_239:
add x0, x0, 16
b System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool:
.loc 7 466 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf90027af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0x9100e3a0
.word 0xf90033a0
.word 0xf94027a0
bl _p_296
.word 0xf90037a0
.word 0xf94027a0
bl _p_297
.word 0xaa0003e3
.word 0xf94033a0
.word 0xf94037af
.word 0xf9400fa1
.word 0x394083a2
.word 0xd63f0060
.word 0xf9401fa0
.word 0xf90017a0
.word 0xf94023a0
.word 0xf9001ba0
.word 0xf9400ba1
.word 0xaa0103e0
.word 0xf94017a2
.word 0xf9002fa2
.word 0xf9000022
.word 0xf9002ba0
bl _p_19
.word 0xf9402ba0
.word 0xf9402fa1
.word 0x91002000
.word 0xf9401ba1
.word 0xf9000001
.loc 7 467 0
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_ef:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_ContinuationTaskFromResultTask_1_TAntecedentResult_BOOL__ctor_System_Threading_Tasks_Task_1_TAntecedentResult_BOOL_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_StackCrawlMark_
System_Threading_Tasks_ContinuationTaskFromResultTask_1_TAntecedentResult_BOOL__ctor_System_Threading_Tasks_Task_1_TAntecedentResult_BOOL_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_StackCrawlMark_:
.file 8 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.10.0.33/src/mono/mcs/class/referencesource/mscorlib/system/threading/Tasks/TaskContinuation.cs"
.loc 8 131 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xaa0303f7
.word 0xf9001fa4
.word 0xf90023a5
.word 0xf90027a6
.word 0xf9002fbf
.word 0xf94013a0
.word 0xf90033a0
.word 0xf9401ba0
.word 0xf90037a0
.word 0xaa1703f6
.word 0xb9803ba0
.word 0xd280009e
.word 0xa1e0000
.word 0x35000060
.word 0xd2800017
.word 0x14000017

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xd63f0000
.word 0xf9403000

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x1, [x16, #1832]
.word 0xd29ffffe
.word 0xf2affffe
.word 0xa1e0021
.word 0xd28007fe
.word 0xa1e0022
.word 0x531d7042
.word 0x8b020000
.word 0xf9400000
.word 0x53067c21
.word 0xd29ffffe
.word 0xf2a03ffe
.word 0xa1e0021
.word 0x8b010000
.word 0xf9400017
.word 0xf9002fbf
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xf94033a0
.word 0xf94037a1
.word 0xaa1603e2
.word 0xaa1703e3
.word 0xf9402ba4
.word 0xb9803ba5
.word 0xb98043a6
.word 0xd2800007
bl _p_184
.loc 8 135 0
.word 0xf94013a0
.word 0xf94017a1
.word 0xf9002401
.word 0x91012000
bl _p_19
.word 0xf94017a0
.loc 8 136 0
.word 0xf94013a0
.word 0xf94027a1
bl _p_182
.loc 8 137 0
.word 0xa9415fb6
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_f0:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_TResult_BOOL__ctor
System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_TResult_BOOL__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_f1:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_1_TResult_BOOL__ctor
System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_1_TResult_BOOL__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_f2:
.text
ut_243:
add x0, x0, 16
b System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool:
.loc 7 494 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90017af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9000001
bl _p_19
.word 0xf9400fa0
.loc 7 495 0
.word 0x394083a1
.word 0xf9400ba0
.word 0x39002001
.loc 7 496 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_f3:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl T3D_App__ctor
bl T3D_App_OnStart
bl T3D_App_OnSleep
bl T3D_App_OnResume
bl T3D_App_InitializeComponent
bl T3D_T3DPage__ctor
bl T3D_T3DPage_InitializeComponent
bl T3D_MasterPage__ctor
bl T3D_MasterPage_InitializeComponent
bl T3D_DetailPage__ctor
bl T3D_DetailPage_OnCloud_Clicked_object_System_EventArgs
bl T3D_DetailPage_OnStorage_Clicked_object_System_EventArgs
bl T3D_DetailPage_OnAppearing
bl T3D_DetailPage_InitializeComponent
bl T3D_QRCodeScanPage__ctor
bl T3D_QRCodeScanPage_InitializeComponent
bl T3D_ParameterSettingPage__ctor
bl T3D_ParameterSettingPage__ctor_Xamarin_Forms_ImageSource_string
bl T3D_ParameterSettingPage_Handle_Clicked_object_System_EventArgs
bl T3D_ParameterSettingPage_btnLight_Clicked_object_System_EventArgs
bl T3D_ParameterSettingPage_btnDark_Clicked_object_System_EventArgs
bl T3D_ParameterSettingPage_btnQuantity_Clicked_object_System_EventArgs
bl T3D_ParameterSettingPage_btnSize_Clicked_object_System_EventArgs
bl T3D_ParameterSettingPage_btnLightSecIncrease_Clicked_object_System_EventArgs
bl T3D_ParameterSettingPage_btnLightSecDecrease_Clicked_object_System_EventArgs
bl T3D_ParameterSettingPage_btnDarkSecIncrease_Clicked_object_System_EventArgs
bl T3D_ParameterSettingPage_btnDarkSecDecrease_Clicked_object_System_EventArgs
bl T3D_ParameterSettingPage_btnQuantityIncrease_Clicked_object_System_EventArgs
bl T3D_ParameterSettingPage_btnQuantityDecrease_Clicked_object_System_EventArgs
bl T3D_ParameterSettingPage_InitializeComponent
bl T3D_StorageView__ctor
bl T3D_StorageView_GetCoverImagesFromLocalFiles
bl T3D_StorageView_Handle_ItemSelected_object_Xamarin_Forms_SelectedItemChangedEventArgs
bl T3D_StorageView_Handle_Clicked_object_System_EventArgs
bl T3D_StorageView_InitializeComponent
bl T3D_StorageView___ctorb__2_0_T3D_CloudView_string
bl T3D_StorageView__c__DisplayClass2_0__ctor
bl T3D_StorageView__c__DisplayClass2_0___ctorb__1
bl T3D_StorageView__c__DisplayClass3_0__ctor
bl T3D_StorageView__c__DisplayClass3_0__GetCoverImagesFromLocalFilesb__0
bl T3D_StorageView__c__DisplayClass4_0__ctor
bl T3D_StorageView__c__DisplayClass4_0__Handle_ItemSelectedb__0
bl T3D_CloudView__ctor
bl T3D_CloudView_GetNamesOfAllCoverImagesByAccessingAServerPHPFile
bl T3D_CloudView_SetCoverImagePathsAndNamesToGlobalVariables
bl T3D_CloudView_StoreCoverImagesInCacheAndFileUsingHttpClientAsync
bl T3D_CloudView_Handle_ItemSelected_object_Xamarin_Forms_SelectedItemChangedEventArgs
bl T3D_CloudView_DownloadSlicesOfSelectedModelAsync_string
bl T3D_CloudView_InitializeComponent
bl T3D_CloudView__GetNamesOfAllCoverImagesByAccessingAServerPHPFiled__13_MoveNext
bl T3D_CloudView__GetNamesOfAllCoverImagesByAccessingAServerPHPFiled__13_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl T3D_CloudView__StoreCoverImagesInCacheAndFileUsingHttpClientAsyncd__15_MoveNext
bl T3D_CloudView__StoreCoverImagesInCacheAndFileUsingHttpClientAsyncd__15_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl T3D_CloudView__Handle_ItemSelectedd__16_MoveNext
bl T3D_CloudView__Handle_ItemSelectedd__16_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl T3D_CloudView__DownloadSlicesOfSelectedModelAsyncd__17_MoveNext
bl T3D_CloudView__DownloadSlicesOfSelectedModelAsyncd__17_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl T3D_ItemInTheCloud_get_ID
bl T3D_ItemInTheCloud_set_ID_int
bl T3D_ItemInTheCloud_get_ImageFilePath
bl T3D_ItemInTheCloud_set_ImageFilePath_string
bl T3D_ItemInTheCloud_get_ModelImageSource
bl T3D_ItemInTheCloud_set_ModelImageSource_Xamarin_Forms_ImageSource
bl T3D_ItemInTheCloud_get_Name
bl T3D_ItemInTheCloud_set_Name_string
bl T3D_ItemInTheCloud_get_Notes
bl T3D_ItemInTheCloud_set_Notes_string
bl T3D_ItemInTheCloud_get_Progress
bl T3D_ItemInTheCloud_set_Progress_double
bl T3D_ItemInTheCloud_get_Chosen
bl T3D_ItemInTheCloud_set_Chosen_bool
bl T3D_ItemInTheCloud__ctor
bl method_addresses
bl T3D_SliceShowPage__ctor
bl T3D_SliceShowPage__ctor_string_int_int_int_int
bl T3D_SliceShowPage_InitializeComponent
bl T3D_SliceShowPage___ctorb__8_0
bl T3D_SliceShowPage___ctorb__8_3
bl T3D_SliceShowPage__c__DisplayClass8_0__ctor
bl T3D_SliceShowPage__c__DisplayClass8_0___ctorb__1_T3D_SliceShowPage
bl T3D_SliceShowPage__c__DisplayClass8_1__ctor
bl T3D_SliceShowPage__c__DisplayClass8_1___ctorb__2
bl method_addresses
bl System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
bl System_Array_InternalArray__Insert_T_REF_int_T_REF
bl System_Array_InternalArray__RemoveAt_int
bl System_Array_InternalArray__IndexOf_T_REF_T_REF
bl System_Array_InternalArray__get_Item_T_REF_int
bl System_Array_InternalArray__set_Item_T_REF_int_T_REF
bl System_Array_InternalArray__ICollection_get_Count
bl System_Array_InternalArray__ICollection_get_IsReadOnly
bl System_Array_InternalArray__ICollection_Clear
bl System_Array_InternalArray__ICollection_Add_T_REF_T_REF
bl System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
bl System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
bl System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
bl wrapper_delegate_invoke_System_Predicate_1_string_invoke_bool_T_string
bl wrapper_delegate_invoke_System_Action_1_string_invoke_void_T_string
bl wrapper_delegate_invoke_System_Comparison_1_string_invoke_int_T_T_string_string
bl wrapper_delegate_invoke_System_Action_2_T3D_CloudView_string_invoke_void_T1_T2_T3D_CloudView_string
bl wrapper_delegate_invoke_System_Func_1_System_IO_Stream_invoke_TResult
bl method_addresses
bl System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
bl System_Array_InternalEnumerator_1_T_INST_Dispose
bl System_Array_InternalEnumerator_1_T_INST_MoveNext
bl System_Array_InternalEnumerator_1_T_INST_get_Current
bl System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
bl System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
bl System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST
bl System_Tuple_2_T1_INT_T2_INT_get_Item1
bl System_Tuple_2_T1_INT_T2_INT_get_Item2
bl System_Tuple_2_T1_INT_T2_INT__ctor_T1_INT_T2_INT
bl System_Tuple_2_T1_INT_T2_INT_Equals_object
bl System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralEquatable_Equals_object_System_Collections_IEqualityComparer
bl System_Tuple_2_T1_INT_T2_INT_System_IComparable_CompareTo_object
bl System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralComparable_CompareTo_object_System_Collections_IComparer
bl System_Tuple_2_T1_INT_T2_INT_GetHashCode
bl System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralEquatable_GetHashCode_System_Collections_IEqualityComparer
bl System_Tuple_2_T1_INT_T2_INT_ToString
bl System_Tuple_2_T1_INT_T2_INT_System_ITupleInternal_ToString_System_Text_StringBuilder
bl wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_Cell_invoke_bool_T_Xamarin_Forms_Cell
bl wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Cell_invoke_void_T_Xamarin_Forms_Cell
bl wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_Cell_invoke_int_T_T_Xamarin_Forms_Cell_Xamarin_Forms_Cell
bl wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_bool_T_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell
bl wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_void_T_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell
bl wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_int_T_T_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl System_Array_InternalArray__ICollection_Add_T_INST_T_INST
bl System_Array_InternalArray__ICollection_Remove_T_INST_T_INST
bl System_Array_InternalArray__ICollection_Contains_T_INST_T_INST
bl System_Array_InternalArray__ICollection_CopyTo_T_INST_T_INST___int
bl wrapper_delegate_invoke_System_Predicate_1_object_invoke_bool_T_object
bl wrapper_delegate_invoke_System_Action_1_object_invoke_void_T_object
bl wrapper_delegate_invoke_System_Comparison_1_object_invoke_int_T_T_object_object
bl wrapper_delegate_invoke_System_Predicate_1_byte___invoke_bool_T_byte__
bl wrapper_delegate_invoke_System_Action_1_byte___invoke_void_T_byte__
bl wrapper_delegate_invoke_System_Comparison_1_byte___invoke_int_T_T_byte___byte__
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_Create
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_get_Task
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetResult_TResult_BOOL
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetResult_System_Threading_Tasks_Task_1_TResult_BOOL
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetException_System_Exception
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_GetTaskForResult_TResult_BOOL
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL__cctor
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
bl System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor
bl System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_TaskFactory_1_TResult_BOOL_StartNew_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_TaskFactory_1_TResult_BOOL_StartNew_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_BOOL_bool
bl System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_object
bl System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions
bl wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object
bl wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult
bl wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
bl wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult
bl wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
bl wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
bl wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
bl wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_bool_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
bl wrapper_delegate_invoke_System_Func_2_object_System_Net_Http_HttpResponseMessage_invoke_TResult_T_object
bl wrapper_delegate_invoke_System_Func_1_System_Net_Http_HttpResponseMessage_invoke_TResult
bl wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Net_Http_HttpResponseMessage_invoke_void_T_System_Threading_Tasks_Task_1_System_Net_Http_HttpResponseMessage
bl wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Net_Http_HttpResponseMessage_invoke_TResult_T_System_IAsyncResult
bl wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Net_Http_HttpResponseMessage_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
bl wrapper_delegate_invoke_System_Func_2_object_string_invoke_TResult_T_object
bl wrapper_delegate_invoke_System_Func_1_string_invoke_TResult
bl wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_string_invoke_void_T_System_Threading_Tasks_Task_1_string
bl wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_string_invoke_TResult_T_System_IAsyncResult
bl wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_string_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
bl wrapper_delegate_invoke_System_Func_2_object_byte___invoke_TResult_T_object
bl wrapper_delegate_invoke_System_Func_1_byte___invoke_TResult
bl wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_byte___invoke_void_T_System_Threading_Tasks_Task_1_byte__
bl wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_byte___invoke_TResult_T_System_IAsyncResult
bl wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_byte___invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
bl System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL
bl System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_get_IsCompleted
bl System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_OnCompleted_System_Action
bl System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_UnsafeOnCompleted_System_Action
bl System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_GetResult
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke_System_Func_1_bool_invoke_TResult
bl wrapper_delegate_invoke_System_Action_1_T3D_SliceShowPage_invoke_void_T_T3D_SliceShowPage
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Start_T3D_CloudView__GetNamesOfAllCoverImagesByAccessingAServerPHPFiled__13_T3D_CloudView__GetNamesOfAllCoverImagesByAccessingAServerPHPFiled__13_
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Start_T3D_CloudView__StoreCoverImagesInCacheAndFileUsingHttpClientAsyncd__15_T3D_CloudView__StoreCoverImagesInCacheAndFileUsingHttpClientAsyncd__15_
bl System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Start_T3D_CloudView__DownloadSlicesOfSelectedModelAsyncd__17_T3D_CloudView__DownloadSlicesOfSelectedModelAsyncd__17_
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_string_T3D_CloudView__GetNamesOfAllCoverImagesByAccessingAServerPHPFiled__13_System_Runtime_CompilerServices_TaskAwaiter_1_string__T3D_CloudView__GetNamesOfAllCoverImagesByAccessingAServerPHPFiled__13_
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage_T3D_CloudView__GetNamesOfAllCoverImagesByAccessingAServerPHPFiled__13_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage__T3D_CloudView__GetNamesOfAllCoverImagesByAccessingAServerPHPFiled__13_
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_byte___T3D_CloudView__StoreCoverImagesInCacheAndFileUsingHttpClientAsyncd__15_System_Runtime_CompilerServices_TaskAwaiter_1_byte____T3D_CloudView__StoreCoverImagesInCacheAndFileUsingHttpClientAsyncd__15_
bl System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_byte___T3D_CloudView__DownloadSlicesOfSelectedModelAsyncd__17_System_Runtime_CompilerServices_TaskAwaiter_1_byte____T3D_CloudView__DownloadSlicesOfSelectedModelAsyncd__17_
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage_T3D_CloudView__DownloadSlicesOfSelectedModelAsyncd__17_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage__T3D_CloudView__DownloadSlicesOfSelectedModelAsyncd__17_
bl System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
bl System_Array_InternalArray__get_Item_T_INST_int
bl System_Runtime_CompilerServices_AsyncTaskCache_CreateCacheableTask_TResult_BOOL_TResult_BOOL
bl System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
bl System_Threading_Tasks_ContinuationTaskFromResultTask_1_TAntecedentResult_BOOL__ctor_System_Threading_Tasks_Task_1_TAntecedentResult_BOOL_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_StackCrawlMark_
bl System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_TResult_BOOL__ctor
bl System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_1_TResult_BOOL__ctor
bl System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:

	.long 49,50,51,52,53,54,55,56
	.long 108,109,110,111,112,113,149,150
	.long 151,152,153,154,155,156,215,216
	.long 217,218,219,226,227,228,229,230
	.long 231,232,233,234,235,236,239,243
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
bl ut_49
bl ut_50
bl ut_51
bl ut_52
bl ut_53
bl ut_54
bl ut_55
bl ut_56
bl ut_108
bl ut_109
bl ut_110
bl ut_111
bl ut_112
bl ut_113
bl ut_149
bl ut_150
bl ut_151
bl ut_152
bl ut_153
bl ut_154
bl ut_155
bl ut_156
bl ut_215
bl ut_216
bl ut_217
bl ut_218
bl ut_219
bl ut_226
bl ut_227
bl ut_228
bl ut_229
bl ut_230
bl ut_231
bl ut_232
bl ut_233
bl ut_234
bl ut_235
bl ut_236
bl ut_239
bl ut_243

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 0,13,12,31,0,68,14,48,157,6,158,5,68,13,29,13,12,31,0,68,14,32,157,4,158,3,68,13,29,17,12,31
	.byte 0,68,14,192,2,157,40,158,39,68,13,29,68,154,38,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.byte 16,12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,16,12,31,0,68,14,112,157,14,158,13,68,13,29,68
	.byte 154,12,21,12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5,68,154,4,13,12,31,0,68,14,64,157
	.byte 8,158,7,68,13,29,17,12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,154,24,17,12,31,0,68,14,160,1
	.byte 157,20,158,19,68,13,29,68,154,18,29,12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,149,18,150,17,68,151
	.byte 16,152,15,68,153,14,154,13,24,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,150,14,151,13,68,153,12,154
	.byte 11,16,12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4,14,12,31,0,68,14,176,1,157,22,158,21,68,13
	.byte 29,17,12,31,0,68,14,128,2,157,32,158,31,68,13,29,68,154,30,14,12,31,0,68,14,144,2,157,34,158,33,68
	.byte 13,29,19,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,153,14,154,13,14,12,31,0,68,14,192,2,157,40
	.byte 158,39,68,13,29,19,12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,153,22,154,21,22,12,31,0,68,14,144
	.byte 2,157,34,158,33,68,13,29,68,152,32,153,31,68,154,30,20,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68
	.byte 152,16,68,154,15,19,12,31,0,68,14,128,2,157,32,158,31,68,13,29,68,153,30,154,29,17,12,31,0,68,14,160
	.byte 1,157,20,158,19,68,13,29,68,151,18,16,12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2,16,12,31,0
	.byte 68,14,96,157,12,158,11,68,13,29,68,154,10,13,12,31,0,68,14,96,157,12,158,11,68,13,29,26,12,31,0,68
	.byte 14,64,157,8,158,7,68,13,29,68,150,6,151,5,68,152,4,153,3,68,154,2,21,12,31,0,68,14,80,157,10,158
	.byte 9,68,13,29,68,150,8,151,7,68,152,6,31,12,31,0,68,14,96,157,12,158,11,68,13,29,68,148,10,149,9,68
	.byte 150,8,151,7,68,152,6,153,5,68,154,4,26,12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68
	.byte 152,6,153,5,68,154,4,28,12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68
	.byte 153,4,154,3,23,12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5,68,153,4,154,3,18,12,31,0
	.byte 68,14,48,157,6,158,5,68,13,29,68,153,4,154,3,13,12,31,0,68,14,112,157,14,158,13,68,13,29,18,12,31
	.byte 0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7,21,12,31,0,68,14,112,157,14,158,13,68,13,29,68,152
	.byte 12,153,11,68,154,10,29,12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,149,22,150,21,68,151,20,152,19,68
	.byte 153,18,154,17,16,12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,18,12,31,0,68,14,64,157,8,158,7
	.byte 68,13,29,68,152,6,153,5,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,23,12,31,0,68,14,80
	.byte 157,10,158,9,68,13,29,68,151,8,152,7,68,153,6,154,5,22,12,31,0,68,14,144,1,157,18,158,17,68,13,29
	.byte 68,152,16,153,15,68,154,14,21,12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,152,9,68,153,8,16,12
	.byte 31,0,68,14,112,157,14,158,13,68,13,29,68,156,12,14,12,31,0,68,14,128,1,157,16,158,15,68,13,29,16,12
	.byte 31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,13,12,31,0,68,14,80,157,10,158,9,68,13,29,17,12,31
	.byte 0,68,14,144,1,157,18,158,17,68,13,29,68,154,16,16,12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10
	.byte 16,12,31,0,68,14,112,157,14,158,13,68,13,29,68,150,12,17,12,31,0,68,14,240,1,157,30,158,29,68,13,29
	.byte 68,153,28,22,12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,150,22,68,153,21,154,20,14,12,31,0,68,14
	.byte 160,1,157,20,158,19,68,13,29,22,12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,151,18,152,17,68,153,16
	.byte 14,12,31,0,68,14,192,1,157,24,158,23,68,13,29,22,12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,150
	.byte 22,151,21,68,152,20,30,12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,148,18,149,17,68,150,16,151,15,68
	.byte 152,14,68,154,13,22,12,31,0,68,14,224,1,157,28,158,27,68,13,29,68,150,26,151,25,68,152,24,18,12,31,0
	.byte 68,14,112,157,14,158,13,68,13,29,68,150,12,151,11

.text
	.align 4
plt:
mono_aot_T3D_plt:
	.no_dead_strip plt_Xamarin_Forms_Application__ctor
plt_Xamarin_Forms_Application__ctor:
_p_1:
adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x16, [x16, #1952]
br x16
.word 6106
	.no_dead_strip plt_T3D_App_InitializeComponent
plt_T3D_App_InitializeComponent:
_p_2:
adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x16, [x16, #1960]
br x16
.word 6111
	.no_dead_strip plt__jit_icall_ves_icall_object_new_specific
plt__jit_icall_ves_icall_object_new_specific:
_p_3:
adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x16, [x16, #1968]
br x16
.word 6116
	.no_dead_strip plt_Xamarin_Forms_Application_set_MainPage_Xamarin_Forms_Page
plt_Xamarin_Forms_Application_set_MainPage_Xamarin_Forms_Page:
_p_4:
adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x16, [x16, #1976]
br x16
.word 6148
	.no_dead_strip plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_T3D_App_T3D_App_System_Type
plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_T3D_App_T3D_App_System_Type:
_p_5:
adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x16, [x16, #1984]
br x16
.word 6153
	.no_dead_strip plt_Xamarin_Forms_MasterDetailPage__ctor
plt_Xamarin_Forms_MasterDetailPage__ctor:
_p_6:
adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x16, [x16, #1992]
br x16
.word 6165
	.no_dead_strip plt_T3D_T3DPage_InitializeComponent
plt_T3D_T3DPage_InitializeComponent:
_p_7:
adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x16, [x16, #2000]
br x16
.word 6170
	.no_dead_strip plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_T3D_T3DPage_T3D_T3DPage_System_Type
plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_T3D_T3DPage_T3D_T3DPage_System_Type:
_p_8:
adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x16, [x16, #2008]
br x16
.word 6175
	.no_dead_strip plt_Xamarin_Forms_ContentPage__ctor
plt_Xamarin_Forms_ContentPage__ctor:
_p_9:
adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x16, [x16, #2016]
br x16
.word 6187
	.no_dead_strip plt_T3D_MasterPage_InitializeComponent
plt_T3D_MasterPage_InitializeComponent:
_p_10:
adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x16, [x16, #2024]
br x16
.word 6192
	.no_dead_strip plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_T3D_MasterPage_T3D_MasterPage_System_Type
plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_T3D_MasterPage_T3D_MasterPage_System_Type:
_p_11:
adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x16, [x16, #2032]
br x16
.word 6197
	.no_dead_strip plt_T3D_DetailPage_InitializeComponent
plt_T3D_DetailPage_InitializeComponent:
_p_12:
adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x16, [x16, #2040]
br x16
.word 6209
	.no_dead_strip plt_Xamarin_Forms_VisualElement_set_IsVisible_bool
plt_Xamarin_Forms_VisualElement_set_IsVisible_bool:
_p_13:
adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x16, [x16, #2048]
br x16
.word 6214
	.no_dead_strip plt_Xamarin_Forms_Button_set_TextColor_Xamarin_Forms_Color
plt_Xamarin_Forms_Button_set_TextColor_Xamarin_Forms_Color:
_p_14:
adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x16, [x16, #2056]
br x16
.word 6219
	.no_dead_strip plt_Xamarin_Forms_Color_FromHex_string
plt_Xamarin_Forms_Color_FromHex_string:
_p_15:
adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x16, [x16, #2064]
br x16
.word 6224
	.no_dead_strip plt_Xamarin_Forms_VisualElement_set_BackgroundColor_Xamarin_Forms_Color
plt_Xamarin_Forms_VisualElement_set_BackgroundColor_Xamarin_Forms_Color:
_p_16:
adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x16, [x16, #2072]
br x16
.word 6229
	.no_dead_strip plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_T3D_DetailPage_T3D_DetailPage_System_Type
plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_T3D_DetailPage_T3D_DetailPage_System_Type:
_p_17:
adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x16, [x16, #2080]
br x16
.word 6234
	.no_dead_strip plt_Xamarin_Forms_NameScopeExtensions_FindByName_Xamarin_Forms_Button_Xamarin_Forms_Element_string
plt_Xamarin_Forms_NameScopeExtensions_FindByName_Xamarin_Forms_Button_Xamarin_Forms_Element_string:
_p_18:
adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x16, [x16, #2088]
br x16
.word 6246
	.no_dead_strip plt_wrapper_write_barrier_object_wbarrier_conc_intptr
plt_wrapper_write_barrier_object_wbarrier_conc_intptr:
_p_19:
adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x16, [x16, #2096]
br x16
.word 6258
	.no_dead_strip plt_Xamarin_Forms_NameScopeExtensions_FindByName_T3D_CloudView_Xamarin_Forms_Element_string
plt_Xamarin_Forms_NameScopeExtensions_FindByName_T3D_CloudView_Xamarin_Forms_Element_string:
_p_20:
adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x16, [x16, #2104]
br x16
.word 6265
	.no_dead_strip plt_Xamarin_Forms_NameScopeExtensions_FindByName_T3D_StorageView_Xamarin_Forms_Element_string
plt_Xamarin_Forms_NameScopeExtensions_FindByName_T3D_StorageView_Xamarin_Forms_Element_string:
_p_21:
adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x16, [x16, #2112]
br x16
.word 6277
	.no_dead_strip plt_T3D_QRCodeScanPage_InitializeComponent
plt_T3D_QRCodeScanPage_InitializeComponent:
_p_22:
adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x16, [x16, #2120]
br x16
.word 6289
	.no_dead_strip plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_T3D_QRCodeScanPage_T3D_QRCodeScanPage_System_Type
plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_T3D_QRCodeScanPage_T3D_QRCodeScanPage_System_Type:
_p_23:
adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x16, [x16, #2128]
br x16
.word 6294
	.no_dead_strip plt_T3D_ParameterSettingPage_InitializeComponent
plt_T3D_ParameterSettingPage_InitializeComponent:
_p_24:
adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x16, [x16, #2136]
br x16
.word 6306
	.no_dead_strip plt_Xamarin_Forms_Image_set_Source_Xamarin_Forms_ImageSource
plt_Xamarin_Forms_Image_set_Source_Xamarin_Forms_ImageSource:
_p_25:
adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x16, [x16, #2144]
br x16
.word 6311
	.no_dead_strip plt_Xamarin_Forms_Label_get_Text
plt_Xamarin_Forms_Label_get_Text:
_p_26:
adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x16, [x16, #2152]
br x16
.word 6316
	.no_dead_strip plt_int_Parse_string
plt_int_Parse_string:
_p_27:
adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x16, [x16, #2160]
br x16
.word 6321
	.no_dead_strip plt_Xamarin_Forms_VisualElement_get_Navigation
plt_Xamarin_Forms_VisualElement_get_Navigation:
_p_28:
adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x16, [x16, #2168]
br x16
.word 6324
	.no_dead_strip plt_T3D_SliceShowPage__ctor_string_int_int_int_int
plt_T3D_SliceShowPage__ctor_string_int_int_int_int:
_p_29:
adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x16, [x16, #2176]
br x16
.word 6329
	.no_dead_strip plt_Xamarin_Forms_ImageSource_FromFile_string
plt_Xamarin_Forms_ImageSource_FromFile_string:
_p_30:
adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x16, [x16, #2184]
br x16
.word 6334
	.no_dead_strip plt_Xamarin_Forms_Button_set_Image_Xamarin_Forms_FileImageSource
plt_Xamarin_Forms_Button_set_Image_Xamarin_Forms_FileImageSource:
_p_31:
adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x16, [x16, #2192]
br x16
.word 6339
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_32:
adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x16, [x16, #2200]
br x16
.word 6344
	.no_dead_strip plt_int_ToString
plt_int_ToString:
_p_33:
adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x16, [x16, #2208]
br x16
.word 6379
	.no_dead_strip plt_Xamarin_Forms_Label_set_Text_string
plt_Xamarin_Forms_Label_set_Text_string:
_p_34:
adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x16, [x16, #2216]
br x16
.word 6382
	.no_dead_strip plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_T3D_ParameterSettingPage_T3D_ParameterSettingPage_System_Type
plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_T3D_ParameterSettingPage_T3D_ParameterSettingPage_System_Type:
_p_35:
adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x16, [x16, #2224]
br x16
.word 6387
	.no_dead_strip plt_Xamarin_Forms_NameScopeExtensions_FindByName_Xamarin_Forms_Image_Xamarin_Forms_Element_string
plt_Xamarin_Forms_NameScopeExtensions_FindByName_Xamarin_Forms_Image_Xamarin_Forms_Element_string:
_p_36:
adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x16, [x16, #2232]
br x16
.word 6399
	.no_dead_strip plt_Xamarin_Forms_NameScopeExtensions_FindByName_Xamarin_Forms_Label_Xamarin_Forms_Element_string
plt_Xamarin_Forms_NameScopeExtensions_FindByName_Xamarin_Forms_Label_Xamarin_Forms_Element_string:
_p_37:
adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x16, [x16, #2240]
br x16
.word 6411
	.no_dead_strip plt_Xamarin_Forms_NameScopeExtensions_FindByName_Xamarin_Forms_Grid_Xamarin_Forms_Element_string
plt_Xamarin_Forms_NameScopeExtensions_FindByName_Xamarin_Forms_Grid_Xamarin_Forms_Element_string:
_p_38:
adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x16, [x16, #2248]
br x16
.word 6423
	.no_dead_strip plt_Xamarin_Forms_NameScopeExtensions_FindByName_Xamarin_Forms_Slider_Xamarin_Forms_Element_string
plt_Xamarin_Forms_NameScopeExtensions_FindByName_Xamarin_Forms_Slider_Xamarin_Forms_Element_string:
_p_39:
adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x16, [x16, #2256]
br x16
.word 6435
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_40:
adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x16, [x16, #2264]
br x16
.word 6447
	.no_dead_strip plt__jit_icall_mono_generic_class_init
plt__jit_icall_mono_generic_class_init:
_p_41:
adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x16, [x16, #2272]
br x16
.word 6455
	.no_dead_strip plt_Xamarin_Forms_ContentView__ctor
plt_Xamarin_Forms_ContentView__ctor:
_p_42:
adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x16, [x16, #2280]
br x16
.word 6481
	.no_dead_strip plt_T3D_StorageView_InitializeComponent
plt_T3D_StorageView_InitializeComponent:
_p_43:
adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x16, [x16, #2288]
br x16
.word 6486
	.no_dead_strip plt_T3D_StorageView_GetCoverImagesFromLocalFiles
plt_T3D_StorageView_GetCoverImagesFromLocalFiles:
_p_44:
adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x16, [x16, #2296]
br x16
.word 6491
	.no_dead_strip plt_Xamarin_Forms_MessagingCenter_Subscribe_T3D_CloudView_string_object_string_System_Action_2_T3D_CloudView_string_T3D_CloudView
plt_Xamarin_Forms_MessagingCenter_Subscribe_T3D_CloudView_string_object_string_System_Action_2_T3D_CloudView_string_T3D_CloudView:
_p_45:
adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x16, [x16, #2304]
br x16
.word 6496
	.no_dead_strip plt_Xamarin_Forms_DependencyService_Get_T3D_ISaveAndLoad_Xamarin_Forms_DependencyFetchTarget
plt_Xamarin_Forms_DependencyService_Get_T3D_ISaveAndLoad_Xamarin_Forms_DependencyFetchTarget:
_p_46:
adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x16, [x16, #2312]
br x16
.word 6508
	.no_dead_strip plt_string_op_Inequality_string_string
plt_string_op_Inequality_string_string:
_p_47:
adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x16, [x16, #2320]
br x16
.word 6520
	.no_dead_strip plt_wrapper_alloc_object_AllocVector_intptr_intptr
plt_wrapper_alloc_object_AllocVector_intptr_intptr:
_p_48:
adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x16, [x16, #2328]
br x16
.word 6523
	.no_dead_strip plt_string_Split_char__
plt_string_Split_char__:
_p_49:
adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x16, [x16, #2336]
br x16
.word 6531
	.no_dead_strip plt_Xamarin_Forms_Image__ctor
plt_Xamarin_Forms_Image__ctor:
_p_50:
adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x16, [x16, #2344]
br x16
.word 6534
	.no_dead_strip plt_Xamarin_Forms_ImageSource_FromStream_System_Func_1_System_IO_Stream
plt_Xamarin_Forms_ImageSource_FromStream_System_Func_1_System_IO_Stream:
_p_51:
adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x16, [x16, #2352]
br x16
.word 6539
	.no_dead_strip plt_Xamarin_Forms_Image_get_Source
plt_Xamarin_Forms_Image_get_Source:
_p_52:
adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x16, [x16, #2360]
br x16
.word 6544
	.no_dead_strip plt_System_Collections_ObjectModel_Collection_1_T3D_ItemInTheCloud_Add_T3D_ItemInTheCloud
plt_System_Collections_ObjectModel_Collection_1_T3D_ItemInTheCloud_Add_T3D_ItemInTheCloud:
_p_53:
adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x16, [x16, #2368]
br x16
.word 6549
	.no_dead_strip plt_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_set_ItemsSource_System_Collections_IEnumerable
plt_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_set_ItemsSource_System_Collections_IEnumerable:
_p_54:
adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x16, [x16, #2376]
br x16
.word 6560
	.no_dead_strip plt_Xamarin_Forms_ListView_get_SelectedItem
plt_Xamarin_Forms_ListView_get_SelectedItem:
_p_55:
adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x16, [x16, #2384]
br x16
.word 6571
	.no_dead_strip plt_Xamarin_Forms_ListView_set_SelectedItem_object
plt_Xamarin_Forms_ListView_set_SelectedItem_object:
_p_56:
adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x16, [x16, #2392]
br x16
.word 6576
	.no_dead_strip plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_T3D_StorageView_T3D_StorageView_System_Type
plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_T3D_StorageView_T3D_StorageView_System_Type:
_p_57:
adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x16, [x16, #2400]
br x16
.word 6581
	.no_dead_strip plt_Xamarin_Forms_NameScopeExtensions_FindByName_Xamarin_Forms_ListView_Xamarin_Forms_Element_string
plt_Xamarin_Forms_NameScopeExtensions_FindByName_Xamarin_Forms_ListView_Xamarin_Forms_Element_string:
_p_58:
adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x16, [x16, #2408]
br x16
.word 6593
	.no_dead_strip plt_System_IO_MemoryStream__ctor_byte__
plt_System_IO_MemoryStream__ctor_byte__:
_p_59:
adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x16, [x16, #2416]
br x16
.word 6605
	.no_dead_strip plt_T3D_CloudView_InitializeComponent
plt_T3D_CloudView_InitializeComponent:
_p_60:
adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x16, [x16, #2424]
br x16
.word 6608
	.no_dead_strip plt_T3D_CloudView_GetNamesOfAllCoverImagesByAccessingAServerPHPFile
plt_T3D_CloudView_GetNamesOfAllCoverImagesByAccessingAServerPHPFile:
_p_61:
adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x16, [x16, #2432]
br x16
.word 6613
	.no_dead_strip plt_string_memset_byte__int_int
plt_string_memset_byte__int_int:
_p_62:
adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x16, [x16, #2440]
br x16
.word 6618
	.no_dead_strip plt_string_memcpy_byte__byte__int
plt_string_memcpy_byte__byte__int:
_p_63:
adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x16, [x16, #2448]
br x16
.word 6621
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Start_T3D_CloudView__GetNamesOfAllCoverImagesByAccessingAServerPHPFiled__13_T3D_CloudView__GetNamesOfAllCoverImagesByAccessingAServerPHPFiled__13_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Start_T3D_CloudView__GetNamesOfAllCoverImagesByAccessingAServerPHPFiled__13_T3D_CloudView__GetNamesOfAllCoverImagesByAccessingAServerPHPFiled__13_:
_p_64:
adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x16, [x16, #2456]
br x16
.word 6624
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_get_Task
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_get_Task:
_p_65:
adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x16, [x16, #2464]
br x16
.word 6636
	.no_dead_strip plt_string_Concat_string__
plt_string_Concat_string__:
_p_66:
adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x16, [x16, #2472]
br x16
.word 6647
	.no_dead_strip plt_System_Collections_Generic_List_1_string_Add_string
plt_System_Collections_Generic_List_1_string_Add_string:
_p_67:
adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x16, [x16, #2480]
br x16
.word 6650
	.no_dead_strip plt_T3D_CloudView_StoreCoverImagesInCacheAndFileUsingHttpClientAsync
plt_T3D_CloudView_StoreCoverImagesInCacheAndFileUsingHttpClientAsync:
_p_68:
adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x16, [x16, #2488]
br x16
.word 6661
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Start_T3D_CloudView__StoreCoverImagesInCacheAndFileUsingHttpClientAsyncd__15_T3D_CloudView__StoreCoverImagesInCacheAndFileUsingHttpClientAsyncd__15_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Start_T3D_CloudView__StoreCoverImagesInCacheAndFileUsingHttpClientAsyncd__15_T3D_CloudView__StoreCoverImagesInCacheAndFileUsingHttpClientAsyncd__15_:
_p_69:
adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x16, [x16, #2496]
br x16
.word 6666
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Create
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Create:
_p_70:
adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x16, [x16, #2504]
br x16
.word 6678
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_T3D_CloudView__Handle_ItemSelectedd__16_T3D_CloudView__Handle_ItemSelectedd__16_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_T3D_CloudView__Handle_ItemSelectedd__16_T3D_CloudView__Handle_ItemSelectedd__16_:
_p_71:
adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x16, [x16, #2512]
br x16
.word 6681
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Start_T3D_CloudView__DownloadSlicesOfSelectedModelAsyncd__17_T3D_CloudView__DownloadSlicesOfSelectedModelAsyncd__17_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Start_T3D_CloudView__DownloadSlicesOfSelectedModelAsyncd__17_T3D_CloudView__DownloadSlicesOfSelectedModelAsyncd__17_:
_p_72:
adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x16, [x16, #2520]
br x16
.word 6693
	.no_dead_strip plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_T3D_CloudView_T3D_CloudView_System_Type
plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_T3D_CloudView_T3D_CloudView_System_Type:
_p_73:
adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x16, [x16, #2528]
br x16
.word 6705
	.no_dead_strip plt_string_Concat_string_string_string
plt_string_Concat_string_string_string:
_p_74:
adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x16, [x16, #2536]
br x16
.word 6717
	.no_dead_strip plt_System_Net_Http_HttpClient__ctor
plt_System_Net_Http_HttpClient__ctor:
_p_75:
adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x16, [x16, #2544]
br x16
.word 6720
	.no_dead_strip plt_System_Net_Http_HttpClient_GetAsync_string
plt_System_Net_Http_HttpClient_GetAsync_string:
_p_76:
adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x16, [x16, #2552]
br x16
.word 6725
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Net_Http_HttpResponseMessage_GetAwaiter
plt_System_Threading_Tasks_Task_1_System_Net_Http_HttpResponseMessage_GetAwaiter:
_p_77:
adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x16, [x16, #2560]
br x16
.word 6730
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage_T3D_CloudView__GetNamesOfAllCoverImagesByAccessingAServerPHPFiled__13_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage__T3D_CloudView__GetNamesOfAllCoverImagesByAccessingAServerPHPFiled__13_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage_T3D_CloudView__GetNamesOfAllCoverImagesByAccessingAServerPHPFiled__13_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage__T3D_CloudView__GetNamesOfAllCoverImagesByAccessingAServerPHPFiled__13_:
_p_78:
adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x16, [x16, #2568]
br x16
.word 6741
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage_GetResult
plt_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage_GetResult:
_p_79:
adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x16, [x16, #2576]
br x16
.word 6753
	.no_dead_strip plt_System_Net_Http_HttpClient_GetStringAsync_string
plt_System_Net_Http_HttpClient_GetStringAsync_string:
_p_80:
adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x16, [x16, #2584]
br x16
.word 6764
	.no_dead_strip plt_System_Threading_Tasks_Task_1_string_GetAwaiter
plt_System_Threading_Tasks_Task_1_string_GetAwaiter:
_p_81:
adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x16, [x16, #2592]
br x16
.word 6769
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_string_T3D_CloudView__GetNamesOfAllCoverImagesByAccessingAServerPHPFiled__13_System_Runtime_CompilerServices_TaskAwaiter_1_string__T3D_CloudView__GetNamesOfAllCoverImagesByAccessingAServerPHPFiled__13_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_string_T3D_CloudView__GetNamesOfAllCoverImagesByAccessingAServerPHPFiled__13_System_Runtime_CompilerServices_TaskAwaiter_1_string__T3D_CloudView__GetNamesOfAllCoverImagesByAccessingAServerPHPFiled__13_:
_p_82:
adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x16, [x16, #2600]
br x16
.word 6780
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_1_string_GetResult
plt_System_Runtime_CompilerServices_TaskAwaiter_1_string_GetResult:
_p_83:
adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x16, [x16, #2608]
br x16
.word 6792
	.no_dead_strip plt_T3D_CloudView_SetCoverImagePathsAndNamesToGlobalVariables
plt_T3D_CloudView_SetCoverImagePathsAndNamesToGlobalVariables:
_p_84:
adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x16, [x16, #2616]
br x16
.word 6803
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_SetException_System_Exception
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_SetException_System_Exception:
_p_85:
adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x16, [x16, #2624]
br x16
.word 6808
	.no_dead_strip plt__jit_icall_mono_thread_get_undeniable_exception
plt__jit_icall_mono_thread_get_undeniable_exception:
_p_86:
adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x16, [x16, #2632]
br x16
.word 6819
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_87:
adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x16, [x16, #2640]
br x16
.word 6858
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_SetResult_bool
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_SetResult_bool:
_p_88:
adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x16, [x16, #2648]
br x16
.word 6886
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
_p_89:
adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x16, [x16, #2656]
br x16
.word 6897
	.no_dead_strip plt_System_Collections_Generic_List_1_string_get_Item_int
plt_System_Collections_Generic_List_1_string_get_Item_int:
_p_90:
adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x16, [x16, #2664]
br x16
.word 6908
	.no_dead_strip plt_System_Uri__ctor_string
plt_System_Uri__ctor_string:
_p_91:
adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x16, [x16, #2672]
br x16
.word 6919
	.no_dead_strip plt_System_Net_Http_HttpClient_GetByteArrayAsync_System_Uri
plt_System_Net_Http_HttpClient_GetByteArrayAsync_System_Uri:
_p_92:
adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x16, [x16, #2680]
br x16
.word 6924
	.no_dead_strip plt_System_Threading_Tasks_Task_1_byte___GetAwaiter
plt_System_Threading_Tasks_Task_1_byte___GetAwaiter:
_p_93:
adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x16, [x16, #2688]
br x16
.word 6929
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_byte___T3D_CloudView__StoreCoverImagesInCacheAndFileUsingHttpClientAsyncd__15_System_Runtime_CompilerServices_TaskAwaiter_1_byte____T3D_CloudView__StoreCoverImagesInCacheAndFileUsingHttpClientAsyncd__15_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_byte___T3D_CloudView__StoreCoverImagesInCacheAndFileUsingHttpClientAsyncd__15_System_Runtime_CompilerServices_TaskAwaiter_1_byte____T3D_CloudView__StoreCoverImagesInCacheAndFileUsingHttpClientAsyncd__15_:
_p_94:
adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x16, [x16, #2696]
br x16
.word 6940
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_1_byte___GetResult
plt_System_Runtime_CompilerServices_TaskAwaiter_1_byte___GetResult:
_p_95:
adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x16, [x16, #2704]
br x16
.word 6952
	.no_dead_strip plt_System_Collections_Generic_List_1_byte___Add_byte__
plt_System_Collections_Generic_List_1_byte___Add_byte__:
_p_96:
adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x16, [x16, #2712]
br x16
.word 6963
	.no_dead_strip plt_System_Collections_Generic_List_1_byte___get_Item_int
plt_System_Collections_Generic_List_1_byte___get_Item_int:
_p_97:
adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x16, [x16, #2720]
br x16
.word 6974
	.no_dead_strip plt_T3D_CloudView_DownloadSlicesOfSelectedModelAsync_string
plt_T3D_CloudView_DownloadSlicesOfSelectedModelAsync_string:
_p_98:
adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x16, [x16, #2728]
br x16
.word 6985
	.no_dead_strip plt_System_Threading_Tasks_Task_1_bool_GetAwaiter
plt_System_Threading_Tasks_Task_1_bool_GetAwaiter:
_p_99:
adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x16, [x16, #2736]
br x16
.word 6990
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_bool_T3D_CloudView__Handle_ItemSelectedd__16_System_Runtime_CompilerServices_TaskAwaiter_1_bool__T3D_CloudView__Handle_ItemSelectedd__16_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_bool_T3D_CloudView__Handle_ItemSelectedd__16_System_Runtime_CompilerServices_TaskAwaiter_1_bool__T3D_CloudView__Handle_ItemSelectedd__16_:
_p_100:
adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x16, [x16, #2744]
br x16
.word 7001
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_1_bool_GetResult
plt_System_Runtime_CompilerServices_TaskAwaiter_1_bool_GetResult:
_p_101:
adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x16, [x16, #2752]
br x16
.word 7013
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetException_System_Exception
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetException_System_Exception:
_p_102:
adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x16, [x16, #2760]
br x16
.word 7024
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetResult
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetResult:
_p_103:
adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x16, [x16, #2768]
br x16
.word 7027
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
_p_104:
adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x16, [x16, #2776]
br x16
.word 7030
	.no_dead_strip plt_int_ToString_string
plt_int_ToString_string:
_p_105:
adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x16, [x16, #2784]
br x16
.word 7033
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage_T3D_CloudView__DownloadSlicesOfSelectedModelAsyncd__17_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage__T3D_CloudView__DownloadSlicesOfSelectedModelAsyncd__17_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage_T3D_CloudView__DownloadSlicesOfSelectedModelAsyncd__17_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage__T3D_CloudView__DownloadSlicesOfSelectedModelAsyncd__17_:
_p_106:
adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x16, [x16, #2792]
br x16
.word 7036
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_byte___T3D_CloudView__DownloadSlicesOfSelectedModelAsyncd__17_System_Runtime_CompilerServices_TaskAwaiter_1_byte____T3D_CloudView__DownloadSlicesOfSelectedModelAsyncd__17_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_byte___T3D_CloudView__DownloadSlicesOfSelectedModelAsyncd__17_System_Runtime_CompilerServices_TaskAwaiter_1_byte____T3D_CloudView__DownloadSlicesOfSelectedModelAsyncd__17_:
_p_107:
adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x16, [x16, #2800]
br x16
.word 7048
	.no_dead_strip plt_Xamarin_Forms_MessagingCenter_Send_T3D_CloudView_string_T3D_CloudView_string_string
plt_Xamarin_Forms_MessagingCenter_Send_T3D_CloudView_string_T3D_CloudView_string_string:
_p_108:
adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x16, [x16, #2808]
br x16
.word 7060
	.no_dead_strip plt_T3D_SliceShowPage_InitializeComponent
plt_T3D_SliceShowPage_InitializeComponent:
_p_109:
adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x16, [x16, #2816]
br x16
.word 7072
	.no_dead_strip plt_Xamarin_Forms_ImageSource_op_Implicit_string
plt_Xamarin_Forms_ImageSource_op_Implicit_string:
_p_110:
adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x16, [x16, #2824]
br x16
.word 7077
	.no_dead_strip plt_System_TimeSpan_FromSeconds_double
plt_System_TimeSpan_FromSeconds_double:
_p_111:
adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x16, [x16, #2832]
br x16
.word 7082
	.no_dead_strip plt_Xamarin_Forms_Device_StartTimer_System_TimeSpan_System_Func_1_bool
plt_Xamarin_Forms_Device_StartTimer_System_TimeSpan_System_Func_1_bool:
_p_112:
adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x16, [x16, #2840]
br x16
.word 7085
	.no_dead_strip plt_Xamarin_Forms_MessagingCenter_Subscribe_T3D_SliceShowPage_object_string_System_Action_1_T3D_SliceShowPage_T3D_SliceShowPage
plt_Xamarin_Forms_MessagingCenter_Subscribe_T3D_SliceShowPage_object_string_System_Action_1_T3D_SliceShowPage_T3D_SliceShowPage:
_p_113:
adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x16, [x16, #2848]
br x16
.word 7090
	.no_dead_strip plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_T3D_SliceShowPage_T3D_SliceShowPage_System_Type
plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_T3D_SliceShowPage_T3D_SliceShowPage_System_Type:
_p_114:
adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x16, [x16, #2856]
br x16
.word 7102
	.no_dead_strip plt_Xamarin_Forms_MessagingCenter_Send_T3D_SliceShowPage_T3D_SliceShowPage_string
plt_Xamarin_Forms_MessagingCenter_Send_T3D_SliceShowPage_T3D_SliceShowPage_string:
_p_115:
adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x16, [x16, #2864]
br x16
.word 7114
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_116:
adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x16, [x16, #2872]
br x16
.word 7152
	.no_dead_strip plt_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
plt_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array:
_p_117:
adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x16, [x16, #2880]
br x16
.word 7160
	.no_dead_strip plt__jit_icall_mono_helper_ldstr_mscorlib
plt__jit_icall_mono_helper_ldstr_mscorlib:
_p_118:
adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x16, [x16, #2888]
br x16
.word 7179
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_119:
adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x16, [x16, #2896]
br x16
.word 7226
	.no_dead_strip plt__rgctx_fetch_2
plt__rgctx_fetch_2:
_p_120:
adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x16, [x16, #2904]
br x16
.word 7267
	.no_dead_strip plt__rgctx_fetch_3
plt__rgctx_fetch_3:
_p_121:
adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x16, [x16, #2912]
br x16
.word 7308
	.no_dead_strip plt__rgctx_fetch_4
plt__rgctx_fetch_4:
_p_122:
adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x16, [x16, #2920]
br x16
.word 7349
	.no_dead_strip plt_System_Array_Copy_System_Array_int_System_Array_int_int
plt_System_Array_Copy_System_Array_int_System_Array_int_int:
_p_123:
adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x16, [x16, #2928]
br x16
.word 7372
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_124:
adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x16, [x16, #2936]
br x16
.word 7375
	.no_dead_strip plt__rgctx_fetch_5
plt__rgctx_fetch_5:
_p_125:
adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x16, [x16, #2944]
br x16
.word 7431
	.no_dead_strip plt__rgctx_fetch_6
plt__rgctx_fetch_6:
_p_126:
adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x16, [x16, #2952]
br x16
.word 7454
	.no_dead_strip plt__rgctx_fetch_7
plt__rgctx_fetch_7:
_p_127:
adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x16, [x16, #2960]
br x16
.word 7495
	.no_dead_strip plt__rgctx_fetch_8
plt__rgctx_fetch_8:
_p_128:
adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x16, [x16, #2968]
br x16
.word 7503
	.no_dead_strip plt__rgctx_fetch_9
plt__rgctx_fetch_9:
_p_129:
adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x16, [x16, #2976]
br x16
.word 7526
	.no_dead_strip plt__rgctx_fetch_10
plt__rgctx_fetch_10:
_p_130:
adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x16, [x16, #2984]
br x16
.word 7560
	.no_dead_strip plt__rgctx_fetch_11
plt__rgctx_fetch_11:
_p_131:
adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x16, [x16, #2992]
br x16
.word 7568
	.no_dead_strip plt__rgctx_fetch_12
plt__rgctx_fetch_12:
_p_132:
adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x16, [x16, #3000]
br x16
.word 7612
	.no_dead_strip plt_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr
plt_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr:
_p_133:
adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x16, [x16, #3008]
br x16
.word 7620
	.no_dead_strip plt__rgctx_fetch_13
plt__rgctx_fetch_13:
_p_134:
adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x16, [x16, #3016]
br x16
.word 7628
	.no_dead_strip plt__rgctx_fetch_14
plt__rgctx_fetch_14:
_p_135:
adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x16, [x16, #3024]
br x16
.word 7636
	.no_dead_strip plt__rgctx_fetch_15
plt__rgctx_fetch_15:
_p_136:
adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x16, [x16, #3032]
br x16
.word 7665
	.no_dead_strip plt__rgctx_fetch_16
plt__rgctx_fetch_16:
_p_137:
adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x16, [x16, #3040]
br x16
.word 7673
	.no_dead_strip plt__rgctx_fetch_17
plt__rgctx_fetch_17:
_p_138:
adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x16, [x16, #3048]
br x16
.word 7681
	.no_dead_strip plt_SR_Format_string_object
plt_SR_Format_string_object:
_p_139:
adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x16, [x16, #3056]
br x16
.word 7689
	.no_dead_strip plt__rgctx_fetch_18
plt__rgctx_fetch_18:
_p_140:
adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x16, [x16, #3064]
br x16
.word 7712
	.no_dead_strip plt__rgctx_fetch_19
plt__rgctx_fetch_19:
_p_141:
adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x16, [x16, #3072]
br x16
.word 7720
	.no_dead_strip plt_System_Text_StringBuilder__ctor
plt_System_Text_StringBuilder__ctor:
_p_142:
adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x16, [x16, #3080]
br x16
.word 7728
	.no_dead_strip plt_System_Text_StringBuilder_Append_string
plt_System_Text_StringBuilder_Append_string:
_p_143:
adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x16, [x16, #3088]
br x16
.word 7731
	.no_dead_strip plt__rgctx_fetch_20
plt__rgctx_fetch_20:
_p_144:
adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x16, [x16, #3096]
br x16
.word 7755
	.no_dead_strip plt_System_Text_StringBuilder_Append_object
plt_System_Text_StringBuilder_Append_object:
_p_145:
adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x16, [x16, #3104]
br x16
.word 7763
	.no_dead_strip plt__rgctx_fetch_21
plt__rgctx_fetch_21:
_p_146:
adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x16, [x16, #3112]
br x16
.word 7766
	.no_dead_strip plt_System_Text_StringBuilder_Append_char
plt_System_Text_StringBuilder_Append_char:
_p_147:
adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x16, [x16, #3120]
br x16
.word 7774
	.no_dead_strip plt__rgctx_fetch_22
plt__rgctx_fetch_22:
_p_148:
adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x16, [x16, #3128]
br x16
.word 7795
	.no_dead_strip plt__rgctx_fetch_23
plt__rgctx_fetch_23:
_p_149:
adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x16, [x16, #3136]
br x16
.word 7818
	.no_dead_strip plt__rgctx_fetch_24
plt__rgctx_fetch_24:
_p_150:
adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x16, [x16, #3144]
br x16
.word 7826
	.no_dead_strip plt__rgctx_fetch_25
plt__rgctx_fetch_25:
_p_151:
adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x16, [x16, #3152]
br x16
.word 7838
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
_p_152:
adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x16, [x16, #3160]
br x16
.word 7850
	.no_dead_strip plt__rgctx_fetch_26
plt__rgctx_fetch_26:
_p_153:
adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x16, [x16, #3168]
br x16
.word 7879
	.no_dead_strip plt__rgctx_fetch_27
plt__rgctx_fetch_27:
_p_154:
adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x16, [x16, #3176]
br x16
.word 7887
	.no_dead_strip plt__rgctx_fetch_28
plt__rgctx_fetch_28:
_p_155:
adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x16, [x16, #3184]
br x16
.word 7928
	.no_dead_strip plt__rgctx_fetch_29
plt__rgctx_fetch_29:
_p_156:
adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x16, [x16, #3192]
br x16
.word 7936
	.no_dead_strip plt_System_Threading_Tasks_Task_get_Id
plt_System_Threading_Tasks_Task_get_Id:
_p_157:
adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x16, [x16, #3200]
br x16
.word 7959
	.no_dead_strip plt_System_Threading_Tasks_Task_RemoveFromActiveTasks_int
plt_System_Threading_Tasks_Task_RemoveFromActiveTasks_int:
_p_158:
adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x16, [x16, #3208]
br x16
.word 7962
	.no_dead_strip plt__rgctx_fetch_30
plt__rgctx_fetch_30:
_p_159:
adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x16, [x16, #3216]
br x16
.word 7965
	.no_dead_strip plt__rgctx_fetch_31
plt__rgctx_fetch_31:
_p_160:
adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x16, [x16, #3224]
br x16
.word 7973
	.no_dead_strip plt__rgctx_fetch_32
plt__rgctx_fetch_32:
_p_161:
adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x16, [x16, #3232]
br x16
.word 8014
	.no_dead_strip plt__rgctx_fetch_33
plt__rgctx_fetch_33:
_p_162:
adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x16, [x16, #3240]
br x16
.word 8022
	.no_dead_strip plt__rgctx_fetch_34
plt__rgctx_fetch_34:
_p_163:
adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x16, [x16, #3248]
br x16
.word 8063
	.no_dead_strip plt__rgctx_fetch_35
plt__rgctx_fetch_35:
_p_164:
adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x16, [x16, #3256]
br x16
.word 8071
	.no_dead_strip plt__rgctx_fetch_36
plt__rgctx_fetch_36:
_p_165:
adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x16, [x16, #3264]
br x16
.word 8094
	.no_dead_strip plt__rgctx_fetch_37
plt__rgctx_fetch_37:
_p_166:
adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x16, [x16, #3272]
br x16
.word 8102
	.no_dead_strip plt__rgctx_fetch_38
plt__rgctx_fetch_38:
_p_167:
adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x16, [x16, #3280]
br x16
.word 8125
	.no_dead_strip plt__rgctx_fetch_39
plt__rgctx_fetch_39:
_p_168:
adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x16, [x16, #3288]
br x16
.word 8166
	.no_dead_strip plt__rgctx_fetch_40
plt__rgctx_fetch_40:
_p_169:
adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x16, [x16, #3296]
br x16
.word 8174
	.no_dead_strip plt__rgctx_fetch_41
plt__rgctx_fetch_41:
_p_170:
adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x16, [x16, #3304]
br x16
.word 8182
	.no_dead_strip plt__rgctx_fetch_42
plt__rgctx_fetch_42:
_p_171:
adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x16, [x16, #3312]
br x16
.word 8205
	.no_dead_strip plt__rgctx_fetch_43
plt__rgctx_fetch_43:
_p_172:
adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x16, [x16, #3320]
br x16
.word 8213
	.no_dead_strip plt__rgctx_fetch_44
plt__rgctx_fetch_44:
_p_173:
adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x16, [x16, #3328]
br x16
.word 8221
	.no_dead_strip plt__rgctx_fetch_45
plt__rgctx_fetch_45:
_p_174:
adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x16, [x16, #3336]
br x16
.word 8229
	.no_dead_strip plt__rgctx_fetch_46
plt__rgctx_fetch_46:
_p_175:
adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x16, [x16, #3344]
br x16
.word 8270
	.no_dead_strip plt__rgctx_fetch_47
plt__rgctx_fetch_47:
_p_176:
adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x16, [x16, #3352]
br x16
.word 8293
	.no_dead_strip plt__rgctx_fetch_48
plt__rgctx_fetch_48:
_p_177:
adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x16, [x16, #3360]
br x16
.word 8316
	.no_dead_strip plt_System_Threading_Tasks_Task__ctor
plt_System_Threading_Tasks_Task__ctor:
_p_178:
adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x16, [x16, #3368]
br x16
.word 8324
	.no_dead_strip plt_System_Threading_Tasks_Task__ctor_object_System_Threading_Tasks_TaskCreationOptions_bool
plt_System_Threading_Tasks_Task__ctor_object_System_Threading_Tasks_TaskCreationOptions_bool:
_p_179:
adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x16, [x16, #3376]
br x16
.word 8327
	.no_dead_strip plt_System_Threading_Tasks_Task__ctor_bool_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
plt_System_Threading_Tasks_Task__ctor_bool_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken:
_p_180:
adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x16, [x16, #3384]
br x16
.word 8330
	.no_dead_strip plt__rgctx_fetch_49
plt__rgctx_fetch_49:
_p_181:
adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x16, [x16, #3392]
br x16
.word 8351
	.no_dead_strip plt_System_Threading_Tasks_Task_PossiblyCaptureContext_System_Threading_StackCrawlMark_
plt_System_Threading_Tasks_Task_PossiblyCaptureContext_System_Threading_StackCrawlMark_:
_p_182:
adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x16, [x16, #3400]
br x16
.word 8374
	.no_dead_strip plt__rgctx_fetch_50
plt__rgctx_fetch_50:
_p_183:
adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x16, [x16, #3408]
br x16
.word 8395
	.no_dead_strip plt_System_Threading_Tasks_Task__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
plt_System_Threading_Tasks_Task__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
_p_184:
adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x16, [x16, #3416]
br x16
.word 8418
	.no_dead_strip plt__rgctx_fetch_51
plt__rgctx_fetch_51:
_p_185:
adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x16, [x16, #3424]
br x16
.word 8439
	.no_dead_strip plt__rgctx_fetch_52
plt__rgctx_fetch_52:
_p_186:
adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x16, [x16, #3432]
br x16
.word 8480
	.no_dead_strip plt__rgctx_fetch_53
plt__rgctx_fetch_53:
_p_187:
adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x16, [x16, #3440]
br x16
.word 8488
	.no_dead_strip plt_System_Threading_Tasks_Task_ScheduleAndStart_bool
plt_System_Threading_Tasks_Task_ScheduleAndStart_bool:
_p_188:
adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x16, [x16, #3448]
br x16
.word 8511
	.no_dead_strip plt__rgctx_fetch_54
plt__rgctx_fetch_54:
_p_189:
adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x16, [x16, #3456]
br x16
.word 8532
	.no_dead_strip plt__rgctx_fetch_55
plt__rgctx_fetch_55:
_p_190:
adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x16, [x16, #3464]
br x16
.word 8540
	.no_dead_strip plt_System_Threading_Tasks_Task_AtomicStateUpdate_int_int
plt_System_Threading_Tasks_Task_AtomicStateUpdate_int_int:
_p_191:
adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x16, [x16, #3472]
br x16
.word 8563
	.no_dead_strip plt_System_Threading_Tasks_Task_ContingentProperties_SetCompleted
plt_System_Threading_Tasks_Task_ContingentProperties_SetCompleted:
_p_192:
adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x16, [x16, #3480]
br x16
.word 8566
	.no_dead_strip plt_System_Threading_Tasks_Task_FinishStageThree
plt_System_Threading_Tasks_Task_FinishStageThree:
_p_193:
adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x16, [x16, #3488]
br x16
.word 8569
	.no_dead_strip plt__rgctx_fetch_56
plt__rgctx_fetch_56:
_p_194:
adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x16, [x16, #3496]
br x16
.word 8590
	.no_dead_strip plt__rgctx_fetch_57
plt__rgctx_fetch_57:
_p_195:
adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x16, [x16, #3504]
br x16
.word 8631
	.no_dead_strip plt_System_Threading_Tasks_Task_InternalWait_int_System_Threading_CancellationToken
plt_System_Threading_Tasks_Task_InternalWait_int_System_Threading_CancellationToken:
_p_196:
adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x16, [x16, #3512]
br x16
.word 8654
	.no_dead_strip plt_System_Threading_Tasks_Task_NotifyDebuggerOfWaitCompletionIfNecessary
plt_System_Threading_Tasks_Task_NotifyDebuggerOfWaitCompletionIfNecessary:
_p_197:
adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x16, [x16, #3520]
br x16
.word 8657
	.no_dead_strip plt_System_Threading_Tasks_Task_get_IsRanToCompletion
plt_System_Threading_Tasks_Task_get_IsRanToCompletion:
_p_198:
adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x16, [x16, #3528]
br x16
.word 8660
	.no_dead_strip plt_System_Threading_Tasks_Task_ThrowIfExceptional_bool
plt_System_Threading_Tasks_Task_ThrowIfExceptional_bool:
_p_199:
adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x16, [x16, #3536]
br x16
.word 8663
	.no_dead_strip plt_System_Threading_Tasks_Task_EnsureContingentPropertiesInitialized_bool
plt_System_Threading_Tasks_Task_EnsureContingentPropertiesInitialized_bool:
_p_200:
adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x16, [x16, #3544]
br x16
.word 8666
	.no_dead_strip plt_System_Threading_Tasks_Task_AddException_object
plt_System_Threading_Tasks_Task_AddException_object:
_p_201:
adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x16, [x16, #3552]
br x16
.word 8669
	.no_dead_strip plt_System_Threading_Tasks_Task_Finish_bool
plt_System_Threading_Tasks_Task_Finish_bool:
_p_202:
adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x16, [x16, #3560]
br x16
.word 8672
	.no_dead_strip plt__rgctx_fetch_58
plt__rgctx_fetch_58:
_p_203:
adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x16, [x16, #3568]
br x16
.word 8693
	.no_dead_strip plt_System_Threading_Tasks_Task_RecordInternalCancellationRequest_System_Threading_CancellationToken_object
plt_System_Threading_Tasks_Task_RecordInternalCancellationRequest_System_Threading_CancellationToken_object:
_p_204:
adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x16, [x16, #3576]
br x16
.word 8716
	.no_dead_strip plt_System_Threading_Tasks_Task_CancellationCleanupLogic
plt_System_Threading_Tasks_Task_CancellationCleanupLogic:
_p_205:
adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x16, [x16, #3584]
br x16
.word 8719
	.no_dead_strip plt__rgctx_fetch_59
plt__rgctx_fetch_59:
_p_206:
adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x16, [x16, #3592]
br x16
.word 8740
	.no_dead_strip plt__rgctx_fetch_60
plt__rgctx_fetch_60:
_p_207:
adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x16, [x16, #3600]
br x16
.word 8748
	.no_dead_strip plt__rgctx_fetch_61
plt__rgctx_fetch_61:
_p_208:
adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x16, [x16, #3608]
br x16
.word 8781
	.no_dead_strip plt__rgctx_fetch_62
plt__rgctx_fetch_62:
_p_209:
adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x16, [x16, #3616]
br x16
.word 8799
	.no_dead_strip plt__rgctx_fetch_63
plt__rgctx_fetch_63:
_p_210:
adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x16, [x16, #3624]
br x16
.word 8833
	.no_dead_strip plt__rgctx_fetch_64
plt__rgctx_fetch_64:
_p_211:
adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x16, [x16, #3632]
br x16
.word 8841
	.no_dead_strip plt__rgctx_fetch_65
plt__rgctx_fetch_65:
_p_212:
adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x16, [x16, #3640]
br x16
.word 8890
	.no_dead_strip plt__rgctx_fetch_66
plt__rgctx_fetch_66:
_p_213:
adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x16, [x16, #3648]
br x16
.word 8898
	.no_dead_strip plt_System_Threading_Tasks_TaskScheduler_get_Current
plt_System_Threading_Tasks_TaskScheduler_get_Current:
_p_214:
adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x16, [x16, #3656]
br x16
.word 8921
	.no_dead_strip plt__rgctx_fetch_67
plt__rgctx_fetch_67:
_p_215:
adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x16, [x16, #3664]
br x16
.word 8942
	.no_dead_strip plt__rgctx_fetch_68
plt__rgctx_fetch_68:
_p_216:
adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x16, [x16, #3672]
br x16
.word 8983
	.no_dead_strip plt__rgctx_fetch_69
plt__rgctx_fetch_69:
_p_217:
adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x16, [x16, #3680]
br x16
.word 9024
	.no_dead_strip plt_System_Threading_Tasks_Task_CreationOptionsFromContinuationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskCreationOptions__System_Threading_Tasks_InternalTaskOptions_
plt_System_Threading_Tasks_Task_CreationOptionsFromContinuationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskCreationOptions__System_Threading_Tasks_InternalTaskOptions_:
_p_218:
adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x16, [x16, #3688]
br x16
.word 9047
	.no_dead_strip plt__rgctx_fetch_70
plt__rgctx_fetch_70:
_p_219:
adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x16, [x16, #3696]
br x16
.word 9076
	.no_dead_strip plt__rgctx_fetch_71
plt__rgctx_fetch_71:
_p_220:
adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x16, [x16, #3704]
br x16
.word 9084
	.no_dead_strip plt_System_Threading_Tasks_Task_ContinueWithCore_System_Threading_Tasks_Task_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions
plt_System_Threading_Tasks_Task_ContinueWithCore_System_Threading_Tasks_Task_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions:
_p_221:
adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x16, [x16, #3712]
br x16
.word 9107
	.no_dead_strip plt__rgctx_fetch_72
plt__rgctx_fetch_72:
_p_222:
adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x16, [x16, #3720]
br x16
.word 9136
	.no_dead_strip plt__rgctx_fetch_73
plt__rgctx_fetch_73:
_p_223:
adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x16, [x16, #3728]
br x16
.word 9144
	.no_dead_strip plt__rgctx_fetch_74
plt__rgctx_fetch_74:
_p_224:
adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x16, [x16, #3736]
br x16
.word 9167
	.no_dead_strip plt__rgctx_fetch_75
plt__rgctx_fetch_75:
_p_225:
adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x16, [x16, #3744]
br x16
.word 9183
	.no_dead_strip plt__rgctx_fetch_76
plt__rgctx_fetch_76:
_p_226:
adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x16, [x16, #3752]
br x16
.word 9191
	.no_dead_strip plt__rgctx_fetch_77
plt__rgctx_fetch_77:
_p_227:
adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x16, [x16, #3760]
br x16
.word 9199
	.no_dead_strip plt__jit_icall_mono_ldftn
plt__jit_icall_mono_ldftn:
_p_228:
adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x16, [x16, #3768]
br x16
.word 9222
	.no_dead_strip plt__rgctx_fetch_78
plt__rgctx_fetch_78:
_p_229:
adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x16, [x16, #3776]
br x16
.word 9245
	.no_dead_strip plt_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_TResult_BOOL__ctor_object_intptr
plt_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_TResult_BOOL__ctor_object_intptr:
_p_230:
adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x16, [x16, #3784]
br x16
.word 9253
	.no_dead_strip plt__rgctx_fetch_79
plt__rgctx_fetch_79:
_p_231:
adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x16, [x16, #3792]
br x16
.word 9293
	.no_dead_strip plt_System_Threading_Tasks_TaskFactory_CheckMultiTaskContinuationOptions_System_Threading_Tasks_TaskContinuationOptions
plt_System_Threading_Tasks_TaskFactory_CheckMultiTaskContinuationOptions_System_Threading_Tasks_TaskContinuationOptions:
_p_232:
adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x16, [x16, #3800]
br x16
.word 9316
	.no_dead_strip plt__rgctx_fetch_80
plt__rgctx_fetch_80:
_p_233:
adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x16, [x16, #3808]
br x16
.word 9345
	.no_dead_strip plt__rgctx_fetch_81
plt__rgctx_fetch_81:
_p_234:
adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x16, [x16, #3816]
br x16
.word 9353
	.no_dead_strip plt__rgctx_fetch_82
plt__rgctx_fetch_82:
_p_235:
adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x16, [x16, #3824]
br x16
.word 9394
	.no_dead_strip plt__rgctx_fetch_83
plt__rgctx_fetch_83:
_p_236:
adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x16, [x16, #3832]
br x16
.word 9402
	.no_dead_strip plt__rgctx_fetch_84
plt__rgctx_fetch_84:
_p_237:
adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x16, [x16, #3840]
br x16
.word 9443
	.no_dead_strip plt__rgctx_fetch_85
plt__rgctx_fetch_85:
_p_238:
adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x16, [x16, #3848]
br x16
.word 9451
	.no_dead_strip plt__rgctx_fetch_86
plt__rgctx_fetch_86:
_p_239:
adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x16, [x16, #3856]
br x16
.word 9474
	.no_dead_strip plt_System_Threading_Tasks_TaskExceptionHolder_MarkAsHandled_bool
plt_System_Threading_Tasks_TaskExceptionHolder_MarkAsHandled_bool:
_p_240:
adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x16, [x16, #3864]
br x16
.word 9497
	.no_dead_strip plt_System_Threading_Tasks_AsyncCausalityTracer_TraceOperationCompletion_System_Threading_Tasks_CausalityTraceLevel_int_System_Threading_Tasks_AsyncCausalityStatus
plt_System_Threading_Tasks_AsyncCausalityTracer_TraceOperationCompletion_System_Threading_Tasks_CausalityTraceLevel_int_System_Threading_Tasks_AsyncCausalityStatus:
_p_241:
adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x16, [x16, #3872]
br x16
.word 9500
	.no_dead_strip plt__rgctx_fetch_87
plt__rgctx_fetch_87:
_p_242:
adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x16, [x16, #3880]
br x16
.word 9503
	.no_dead_strip plt__rgctx_fetch_88
plt__rgctx_fetch_88:
_p_243:
adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x16, [x16, #3888]
br x16
.word 9526
	.no_dead_strip plt__rgctx_fetch_89
plt__rgctx_fetch_89:
_p_244:
adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x16, [x16, #3896]
br x16
.word 9567
	.no_dead_strip plt__rgctx_fetch_90
plt__rgctx_fetch_90:
_p_245:
adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x16, [x16, #3904]
br x16
.word 9575
	.no_dead_strip plt__rgctx_fetch_91
plt__rgctx_fetch_91:
_p_246:
adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x16, [x16, #3912]
br x16
.word 9624
	.no_dead_strip plt__rgctx_fetch_92
plt__rgctx_fetch_92:
_p_247:
adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x16, [x16, #3920]
br x16
.word 9632
	.no_dead_strip plt_System_Threading_Tasks_TaskFactory_CheckFromAsyncOptions_System_Threading_Tasks_TaskCreationOptions_bool
plt_System_Threading_Tasks_TaskFactory_CheckFromAsyncOptions_System_Threading_Tasks_TaskCreationOptions_bool:
_p_248:
adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x16, [x16, #3928]
br x16
.word 9655
	.no_dead_strip plt__rgctx_fetch_93
plt__rgctx_fetch_93:
_p_249:
adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x16, [x16, #3936]
br x16
.word 9658
	.no_dead_strip plt__rgctx_fetch_94
plt__rgctx_fetch_94:
_p_250:
adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x16, [x16, #3944]
br x16
.word 9666
	.no_dead_strip plt_System_Threading_Tasks_Task_AddToActiveTasks_System_Threading_Tasks_Task
plt_System_Threading_Tasks_Task_AddToActiveTasks_System_Threading_Tasks_Task:
_p_251:
adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x16, [x16, #3952]
br x16
.word 9689
	.no_dead_strip plt__rgctx_fetch_95
plt__rgctx_fetch_95:
_p_252:
adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x16, [x16, #3960]
br x16
.word 9700
	.no_dead_strip plt__rgctx_fetch_96
plt__rgctx_fetch_96:
_p_253:
adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x16, [x16, #3968]
br x16
.word 9708
	.no_dead_strip plt__rgctx_fetch_97
plt__rgctx_fetch_97:
_p_254:
adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x16, [x16, #3976]
br x16
.word 9731
	.no_dead_strip plt__rgctx_fetch_98
plt__rgctx_fetch_98:
_p_255:
adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x16, [x16, #3984]
br x16
.word 9754
	.no_dead_strip plt_System_Threading_AtomicBoolean_TryRelaxedSet
plt_System_Threading_AtomicBoolean_TryRelaxedSet:
_p_256:
adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x16, [x16, #3992]
br x16
.word 9777
	.no_dead_strip plt__rgctx_fetch_99
plt__rgctx_fetch_99:
_p_257:
adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x16, [x16, #4000]
br x16
.word 9780
	.no_dead_strip plt__rgctx_fetch_100
plt__rgctx_fetch_100:
_p_258:
adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x16, [x16, #4008]
br x16
.word 9788
	.no_dead_strip plt__rgctx_fetch_101
plt__rgctx_fetch_101:
_p_259:
adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x16, [x16, #4016]
br x16
.word 9811
	.no_dead_strip plt__rgctx_fetch_102
plt__rgctx_fetch_102:
_p_260:
adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x16, [x16, #4024]
br x16
.word 9834
	.no_dead_strip plt__rgctx_fetch_103
plt__rgctx_fetch_103:
_p_261:
adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x16, [x16, #4032]
br x16
.word 9857
	.no_dead_strip plt__jit_icall_mono_arch_rethrow_exception
plt__jit_icall_mono_arch_rethrow_exception:
_p_262:
adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x16, [x16, #4040]
br x16
.word 9880
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_OnCompletedInternal_System_Threading_Tasks_Task_System_Action_bool_bool
plt_System_Runtime_CompilerServices_TaskAwaiter_OnCompletedInternal_System_Threading_Tasks_Task_System_Action_bool_bool:
_p_263:
adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x16, [x16, #4048]
br x16
.word 9910
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_ValidateEnd_System_Threading_Tasks_Task
plt_System_Runtime_CompilerServices_TaskAwaiter_ValidateEnd_System_Threading_Tasks_Task:
_p_264:
adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x16, [x16, #4056]
br x16
.word 9913
	.no_dead_strip plt__rgctx_fetch_104
plt__rgctx_fetch_104:
_p_265:
adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x16, [x16, #4064]
br x16
.word 9942
	.no_dead_strip plt__rgctx_fetch_105
plt__rgctx_fetch_105:
_p_266:
adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x16, [x16, #4072]
br x16
.word 9950
	.no_dead_strip plt_System_Threading_ExecutionContext_EstablishCopyOnWriteScope_System_Threading_ExecutionContextSwitcher_
plt_System_Threading_ExecutionContext_EstablishCopyOnWriteScope_System_Threading_ExecutionContextSwitcher_:
_p_267:
adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x16, [x16, #4080]
br x16
.word 9973
	.no_dead_strip plt_T3D_CloudView__GetNamesOfAllCoverImagesByAccessingAServerPHPFiled__13_MoveNext
plt_T3D_CloudView__GetNamesOfAllCoverImagesByAccessingAServerPHPFiled__13_MoveNext:
_p_268:
adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x16, [x16, #4088]
br x16
.word 9976
	.no_dead_strip plt_System_Threading_ExecutionContextSwitcher_Undo
plt_System_Threading_ExecutionContextSwitcher_Undo:
_p_269:
adrp x16, mono_aot_T3D_got@PAGE+4096
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x16, [x16, #0]
br x16
.word 9981
	.no_dead_strip plt_T3D_CloudView__StoreCoverImagesInCacheAndFileUsingHttpClientAsyncd__15_MoveNext
plt_T3D_CloudView__StoreCoverImagesInCacheAndFileUsingHttpClientAsyncd__15_MoveNext:
_p_270:
adrp x16, mono_aot_T3D_got@PAGE+4096
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x16, [x16, #8]
br x16
.word 9984
	.no_dead_strip plt__rgctx_fetch_106
plt__rgctx_fetch_106:
_p_271:
adrp x16, mono_aot_T3D_got@PAGE+4096
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x16, [x16, #16]
br x16
.word 10007
	.no_dead_strip plt__rgctx_fetch_107
plt__rgctx_fetch_107:
_p_272:
adrp x16, mono_aot_T3D_got@PAGE+4096
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x16, [x16, #24]
br x16
.word 10053
	.no_dead_strip plt_wrapper_alloc_object_Alloc_intptr
plt_wrapper_alloc_object_Alloc_intptr:
_p_273:
adrp x16, mono_aot_T3D_got@PAGE+4096
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x16, [x16, #32]
br x16
.word 10061
	.no_dead_strip plt__rgctx_fetch_108
plt__rgctx_fetch_108:
_p_274:
adrp x16, mono_aot_T3D_got@PAGE+4096
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x16, [x16, #40]
br x16
.word 10069
	.no_dead_strip plt_System_Runtime_CompilerServices_RuntimeHelpers_PrepareConstrainedRegions
plt_System_Runtime_CompilerServices_RuntimeHelpers_PrepareConstrainedRegions:
_p_275:
adrp x16, mono_aot_T3D_got@PAGE+4096
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x16, [x16, #48]
br x16
.word 10077
	.no_dead_strip plt__jit_icall_mono_gsharedvt_constrained_call
plt__jit_icall_mono_gsharedvt_constrained_call:
_p_276:
adrp x16, mono_aot_T3D_got@PAGE+4096
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x16, [x16, #56]
br x16
.word 10080
	.no_dead_strip plt_T3D_CloudView__DownloadSlicesOfSelectedModelAsyncd__17_MoveNext
plt_T3D_CloudView__DownloadSlicesOfSelectedModelAsyncd__17_MoveNext:
_p_277:
adrp x16, mono_aot_T3D_got@PAGE+4096
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x16, [x16, #64]
br x16
.word 10114
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_GetCompletionAction_System_Threading_Tasks_Task_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_
plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_GetCompletionAction_System_Threading_Tasks_Task_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_:
_p_278:
adrp x16, mono_aot_T3D_got@PAGE+4096
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x16, [x16, #72]
br x16
.word 10119
	.no_dead_strip plt__jit_icall_mono_gc_wbarrier_value_copy_bitmap
plt__jit_icall_mono_gc_wbarrier_value_copy_bitmap:
_p_279:
adrp x16, mono_aot_T3D_got@PAGE+4096
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x16, [x16, #80]
br x16
.word 10122
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_PostBoxInitialization_System_Runtime_CompilerServices_IAsyncStateMachine_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_System_Threading_Tasks_Task
plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_PostBoxInitialization_System_Runtime_CompilerServices_IAsyncStateMachine_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_System_Threading_Tasks_Task:
_p_280:
adrp x16, mono_aot_T3D_got@PAGE+4096
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x16, [x16, #88]
br x16
.word 10159
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_1_string_UnsafeOnCompleted_System_Action
plt_System_Runtime_CompilerServices_TaskAwaiter_1_string_UnsafeOnCompleted_System_Action:
_p_281:
adrp x16, mono_aot_T3D_got@PAGE+4096
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x16, [x16, #96]
br x16
.word 10162
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_ThrowAsync_System_Exception_System_Threading_SynchronizationContext
plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_ThrowAsync_System_Exception_System_Threading_SynchronizationContext:
_p_282:
adrp x16, mono_aot_T3D_got@PAGE+4096
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x16, [x16, #104]
br x16
.word 10183
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage_UnsafeOnCompleted_System_Action
plt_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage_UnsafeOnCompleted_System_Action:
_p_283:
adrp x16, mono_aot_T3D_got@PAGE+4096
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x16, [x16, #112]
br x16
.word 10186
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_1_byte___UnsafeOnCompleted_System_Action
plt_System_Runtime_CompilerServices_TaskAwaiter_1_byte___UnsafeOnCompleted_System_Action:
_p_284:
adrp x16, mono_aot_T3D_got@PAGE+4096
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x16, [x16, #120]
br x16
.word 10207
	.no_dead_strip plt__rgctx_fetch_109
plt__rgctx_fetch_109:
_p_285:
adrp x16, mono_aot_T3D_got@PAGE+4096
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x16, [x16, #128]
br x16
.word 10251
	.no_dead_strip plt_System_Threading_Tasks_AsyncCausalityTracer_get_LoggingOn
plt_System_Threading_Tasks_AsyncCausalityTracer_get_LoggingOn:
_p_286:
adrp x16, mono_aot_T3D_got@PAGE+4096
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x16, [x16, #136]
br x16
.word 10300
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_get_Task
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_get_Task:
_p_287:
adrp x16, mono_aot_T3D_got@PAGE+4096
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x16, [x16, #144]
br x16
.word 10303
	.no_dead_strip plt__rgctx_fetch_110
plt__rgctx_fetch_110:
_p_288:
adrp x16, mono_aot_T3D_got@PAGE+4096
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x16, [x16, #152]
br x16
.word 10306
	.no_dead_strip plt_string_Concat_string_string
plt_string_Concat_string_string:
_p_289:
adrp x16, mono_aot_T3D_got@PAGE+4096
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x16, [x16, #160]
br x16
.word 10314
	.no_dead_strip plt_System_Threading_Tasks_AsyncCausalityTracer_TraceOperationCreation_System_Threading_Tasks_CausalityTraceLevel_int_string_ulong
plt_System_Threading_Tasks_AsyncCausalityTracer_TraceOperationCreation_System_Threading_Tasks_CausalityTraceLevel_int_string_ulong:
_p_290:
adrp x16, mono_aot_T3D_got@PAGE+4096
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x16, [x16, #168]
br x16
.word 10317
	.no_dead_strip plt__rgctx_fetch_111
plt__rgctx_fetch_111:
_p_291:
adrp x16, mono_aot_T3D_got@PAGE+4096
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x16, [x16, #176]
br x16
.word 10320
	.no_dead_strip plt__rgctx_fetch_112
plt__rgctx_fetch_112:
_p_292:
adrp x16, mono_aot_T3D_got@PAGE+4096
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x16, [x16, #184]
br x16
.word 10328
	.no_dead_strip plt__rgctx_fetch_113
plt__rgctx_fetch_113:
_p_293:
adrp x16, mono_aot_T3D_got@PAGE+4096
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x16, [x16, #192]
br x16
.word 10354
	.no_dead_strip plt__rgctx_fetch_114
plt__rgctx_fetch_114:
_p_294:
adrp x16, mono_aot_T3D_got@PAGE+4096
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x16, [x16, #200]
br x16
.word 10403
	.no_dead_strip plt__rgctx_fetch_115
plt__rgctx_fetch_115:
_p_295:
adrp x16, mono_aot_T3D_got@PAGE+4096
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x16, [x16, #208]
br x16
.word 10411
	.no_dead_strip plt__rgctx_fetch_116
plt__rgctx_fetch_116:
_p_296:
adrp x16, mono_aot_T3D_got@PAGE+4096
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x16, [x16, #216]
br x16
.word 10460
	.no_dead_strip plt__rgctx_fetch_117
plt__rgctx_fetch_117:
_p_297:
adrp x16, mono_aot_T3D_got@PAGE+4096
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x16, [x16, #224]
br x16
.word 10468
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_T3D_got, 4328
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
	.asciz "5FF260F0-3570-4758-8212-F66011505B05"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "T3D"
.data
	.align 3
_mono_aot_file_info:

	.long 139,0
	.align 3
	.quad mono_aot_T3D_got
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

	.long 243,4328,298,244,66,391195135,0,16245
	.long 128,8,8,10,0,26,22816,6560
	.long 6056,5120,0,5640,6000,5304,0,3872
	.long 360,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0
	.byte 235,127,98,100,99,184,100,103,47,19,39,149,132,55,233,9
	.globl _mono_aot_module_T3D_info
	.align 3
_mono_aot_module_T3D_info:
	.align 3
	.quad _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug
LTDIE_4:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM4=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM4
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM5=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM5
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM6=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM6
LTDIE_7:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM7=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM7
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM8=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM9=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM10=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM10
LTDIE_6:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM11=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM11
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM12=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM12
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM13=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM13
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM14=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM14
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM15=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM15
LTDIE_5:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM16=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM16
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM17=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM17
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM18=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM18
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM19=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM19
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM20=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM20
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM21=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM21
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM22=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM22
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM23=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM23
LTDIE_8:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM24=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM24
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM25=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM25
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM26=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM26
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM27=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM27
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM28=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM28
LTDIE_14:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM29=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM29
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM30=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM30
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM31=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM31
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM32=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM32
LTDIE_13:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM33=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM33
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM34=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM34
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM35=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM35
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM36=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM36
LTDIE_12:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM37=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM37
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM38=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM38
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM39=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM39
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM40=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM40
LTDIE_16:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM41=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM41
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM42=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM42
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM43=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM43
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM44=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM44
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM45=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM45
LTDIE_15:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM46=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM46
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM47=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM47
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM48=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM48
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM49=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM49
	.byte 2,35,32,0,7
	.asciz "System_DelegateData"

LDIFF_SYM50=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM50
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM51=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM51
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM52=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM52
LTDIE_11:

	.byte 5
	.asciz "System_Delegate"

	.byte 104,16
LDIFF_SYM53=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM53
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM54=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM54
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM55=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM55
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM56=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM56
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM57=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM57
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM58=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM58
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM59=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM59
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM60=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM60
	.byte 2,35,64,6
	.asciz "method_info"

LDIFF_SYM61=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM61
	.byte 2,35,72,6
	.asciz "original_method_info"

LDIFF_SYM62=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM62
	.byte 2,35,80,6
	.asciz "data"

LDIFF_SYM63=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM63
	.byte 2,35,88,6
	.asciz "method_is_virtual"

LDIFF_SYM64=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM64
	.byte 2,35,96,0,7
	.asciz "System_Delegate"

LDIFF_SYM65=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM65
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM66=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM66
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM67=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM67
LTDIE_10:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 112,16
LDIFF_SYM68=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM68
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM69=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM69
	.byte 2,35,104,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM70=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM70
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM71=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM71
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM72=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM72
LTDIE_9:

	.byte 5
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

	.byte 112,16
LDIFF_SYM73=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 2,35,0,0,7
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

LDIFF_SYM74=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM74
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM75=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM75
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM76=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM76
LTDIE_17:

	.byte 5
	.asciz "System_EventHandler"

	.byte 112,16
LDIFF_SYM77=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 2,35,0,0,7
	.asciz "System_EventHandler"

LDIFF_SYM78=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM78
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM79=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM79
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM80=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM80
LTDIE_18:

	.byte 5
	.asciz "Xamarin_Forms_PropertyChangingEventHandler"

	.byte 112,16
LDIFF_SYM81=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM81
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_PropertyChangingEventHandler"

LDIFF_SYM82=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM82
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM83=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM83
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM84=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM84
LTDIE_3:

	.byte 5
	.asciz "Xamarin_Forms_BindableObject"

	.byte 64,16
LDIFF_SYM85=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM85
	.byte 2,35,0,6
	.asciz "_properties"

LDIFF_SYM86=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM86
	.byte 2,35,16,6
	.asciz "_applying"

LDIFF_SYM87=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM87
	.byte 2,35,56,6
	.asciz "_inheritedContext"

LDIFF_SYM88=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 2,35,24,6
	.asciz "PropertyChanged"

LDIFF_SYM89=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM89
	.byte 2,35,32,6
	.asciz "BindingContextChanged"

LDIFF_SYM90=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM90
	.byte 2,35,40,6
	.asciz "PropertyChanging"

LDIFF_SYM91=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM91
	.byte 2,35,48,0,7
	.asciz "Xamarin_Forms_BindableObject"

LDIFF_SYM92=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM92
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM93=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM93
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM94=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM94
LTDIE_19:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM95=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM95
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM96=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM96
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM97=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM97
LTDIE_20:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM98=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM98
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM99=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM99
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM100=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM100
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM101=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM101
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM102=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM102
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM103=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM103
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM104=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM104
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM105=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM105
LTDIE_21:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM106=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM106
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM107=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM107
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM108=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM108
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM109=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM109
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM110=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM111=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM111
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM112=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM112
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM113=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM113
LTDIE_22:

	.byte 17
	.asciz "Xamarin_Forms_IEffectControlProvider"

	.byte 16,7
	.asciz "Xamarin_Forms_IEffectControlProvider"

LDIFF_SYM114=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM114
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM115=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM115
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM116=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM116
LTDIE_26:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM117=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM117
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM118=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM118
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM119=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM119
LTDIE_25:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 32,16
LDIFF_SYM120=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM120
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM121=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM122=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM122
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM123=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM123
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM124=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM124
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM125=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM125
LTDIE_27:

	.byte 5
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

	.byte 112,16
LDIFF_SYM126=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM126
	.byte 2,35,0,0,7
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

LDIFF_SYM127=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM127
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM128=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM128
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM129=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM129
LTDIE_28:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 20,16
LDIFF_SYM130=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM130
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM131=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM131
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM132=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM132
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM133=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM133
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM134=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM134
LTDIE_24:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM135=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM135
	.byte 2,35,0,6
	.asciz "CollectionChanged"

LDIFF_SYM136=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM136
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM137=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM137
	.byte 2,35,40,6
	.asciz "_monitor"

LDIFF_SYM138=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM138
	.byte 2,35,48,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM139=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM139
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM140=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM140
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM141=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM141
LTDIE_23:

	.byte 5
	.asciz "Xamarin_Forms_TrackableCollection`1"

	.byte 64,16
LDIFF_SYM142=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM142
	.byte 2,35,0,6
	.asciz "Clearing"

LDIFF_SYM143=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM143
	.byte 2,35,56,0,7
	.asciz "Xamarin_Forms_TrackableCollection`1"

LDIFF_SYM144=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM144
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM145=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM145
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM146=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM146
LTDIE_29:

	.byte 17
	.asciz "Xamarin_Forms_IPlatform"

	.byte 16,7
	.asciz "Xamarin_Forms_IPlatform"

LDIFF_SYM147=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM147
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM148=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM148
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM149=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM149
LTDIE_30:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM150=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM150
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM151=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM151
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM152=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM152
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM153=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM153
LTDIE_2:

	.byte 5
	.asciz "Xamarin_Forms_Element"

	.byte 216,1,16
LDIFF_SYM154=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM154
	.byte 2,35,0,6
	.asciz "_automationId"

LDIFF_SYM155=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM155
	.byte 2,35,64,6
	.asciz "_bindableResources"

LDIFF_SYM156=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM156
	.byte 2,35,72,6
	.asciz "_changeHandlers"

LDIFF_SYM157=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM157
	.byte 2,35,80,6
	.asciz "_dynamicResources"

LDIFF_SYM158=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM158
	.byte 2,35,88,6
	.asciz "_effectControlProvider"

LDIFF_SYM159=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM159
	.byte 2,35,96,6
	.asciz "_effects"

LDIFF_SYM160=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM160
	.byte 2,35,104,6
	.asciz "_id"

LDIFF_SYM161=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM161
	.byte 3,35,192,1,6
	.asciz "_parentOverride"

LDIFF_SYM162=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM162
	.byte 2,35,112,6
	.asciz "_platform"

LDIFF_SYM163=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM163
	.byte 2,35,120,6
	.asciz "_styleId"

LDIFF_SYM164=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM164
	.byte 3,35,128,1,6
	.asciz "<Owned>k__BackingField"

LDIFF_SYM165=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM165
	.byte 3,35,212,1,6
	.asciz "<RealParent>k__BackingField"

LDIFF_SYM166=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM166
	.byte 3,35,136,1,6
	.asciz "ChildAdded"

LDIFF_SYM167=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM167
	.byte 3,35,144,1,6
	.asciz "ChildRemoved"

LDIFF_SYM168=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM168
	.byte 3,35,152,1,6
	.asciz "DescendantAdded"

LDIFF_SYM169=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM169
	.byte 3,35,160,1,6
	.asciz "DescendantRemoved"

LDIFF_SYM170=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM170
	.byte 3,35,168,1,6
	.asciz "ParentSet"

LDIFF_SYM171=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM171
	.byte 3,35,176,1,6
	.asciz "PlatformSet"

LDIFF_SYM172=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM172
	.byte 3,35,184,1,0,7
	.asciz "Xamarin_Forms_Element"

LDIFF_SYM173=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM173
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM174=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM174
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM175=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM175
LTDIE_33:

	.byte 5
	.asciz "System_Threading_Tasks_TaskScheduler"

	.byte 16,16
LDIFF_SYM176=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM176
	.byte 2,35,0,0,7
	.asciz "System_Threading_Tasks_TaskScheduler"

LDIFF_SYM177=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM177
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM178=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM178
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM179=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM179
LTDIE_36:

	.byte 5
	.asciz "System_Threading_SynchronizationContext"

	.byte 16,16
LDIFF_SYM180=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM180
	.byte 2,35,0,0,7
	.asciz "System_Threading_SynchronizationContext"

LDIFF_SYM181=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM181
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM182=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM182
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM183=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM183
LTDIE_39:

	.byte 5
	.asciz "System_Single"

	.byte 20,16
LDIFF_SYM184=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM184
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM185=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM185
	.byte 2,35,16,0,7
	.asciz "System_Single"

LDIFF_SYM186=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM186
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM187=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM187
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM188=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM188
LTDIE_40:

	.byte 17
	.asciz "System_Collections_ICollection"

	.byte 16,7
	.asciz "System_Collections_ICollection"

LDIFF_SYM189=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM189
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM190=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM190
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM191=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM191
LTDIE_41:

	.byte 17
	.asciz "System_Collections_IEqualityComparer"

	.byte 16,7
	.asciz "System_Collections_IEqualityComparer"

LDIFF_SYM192=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM192
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM193=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM193
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM194=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM194
LTDIE_38:

	.byte 5
	.asciz "System_Collections_Hashtable"

	.byte 80,16
LDIFF_SYM195=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM195
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM196=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM196
	.byte 2,35,16,6
	.asciz "count"

LDIFF_SYM197=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM197
	.byte 2,35,56,6
	.asciz "occupancy"

LDIFF_SYM198=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM198
	.byte 2,35,60,6
	.asciz "loadsize"

LDIFF_SYM199=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM199
	.byte 2,35,64,6
	.asciz "loadFactor"

LDIFF_SYM200=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM200
	.byte 2,35,68,6
	.asciz "version"

LDIFF_SYM201=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM201
	.byte 2,35,72,6
	.asciz "isWriterInProgress"

LDIFF_SYM202=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM202
	.byte 2,35,76,6
	.asciz "keys"

LDIFF_SYM203=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM203
	.byte 2,35,24,6
	.asciz "values"

LDIFF_SYM204=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM204
	.byte 2,35,32,6
	.asciz "_keycomparer"

LDIFF_SYM205=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM205
	.byte 2,35,40,6
	.asciz "_syncRoot"

LDIFF_SYM206=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM206
	.byte 2,35,48,0,7
	.asciz "System_Collections_Hashtable"

LDIFF_SYM207=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM207
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM208=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM208
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM209=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM209
LTDIE_42:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

	.byte 16,16
LDIFF_SYM210=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM210
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

LDIFF_SYM211=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM211
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM212=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM212
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM213=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM213
LTDIE_43:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

	.byte 16,16
LDIFF_SYM214=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM214
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

LDIFF_SYM215=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM215
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM216=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM216
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM217=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM217
LTDIE_37:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

	.byte 56,16
LDIFF_SYM218=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM218
	.byte 2,35,0,6
	.asciz "m_Datastore"

LDIFF_SYM219=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM219
	.byte 2,35,16,6
	.asciz "m_RemotingData"

LDIFF_SYM220=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM220
	.byte 2,35,24,6
	.asciz "m_SecurityData"

LDIFF_SYM221=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM221
	.byte 2,35,32,6
	.asciz "m_HostContext"

LDIFF_SYM222=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM222
	.byte 2,35,40,6
	.asciz "m_IsCorrelationMgr"

LDIFF_SYM223=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM223
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

LDIFF_SYM224=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM224
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM225=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM225
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM226=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM226
LTDIE_44:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

	.byte 16,16
LDIFF_SYM227=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM227
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

LDIFF_SYM228=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM228
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM229=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM229
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM230=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM230
LTDIE_45:

	.byte 8
	.asciz "_Flags"

	.byte 4
LDIFF_SYM231=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM231
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

LDIFF_SYM232=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM232
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM233=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM233
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM234=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM234
LTDIE_47:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM235=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM235
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM236=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM236
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM237=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM237
LTDIE_48:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM238=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM238
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM239=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM239
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

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
LTDIE_49:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM243=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM243
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM244=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM244
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM245=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM245
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM246=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM246
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM247=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM247
LTDIE_46:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM248=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM248
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM249=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM249
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM250=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM250
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM251=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM251
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM252=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM252
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM253=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM253
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM254=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM254
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM255=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM255
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM256=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM256
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM257=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM257
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM258=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM258
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM259=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM259
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM260=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM260
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM261=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM261
LTDIE_50:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM262=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM262
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM263=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM263
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM264=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM264
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM265=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM265
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM266=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM266
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM267=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM267
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM268=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM268
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM269=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM269
LTDIE_35:

	.byte 5
	.asciz "System_Threading_ExecutionContext"

	.byte 72,16
LDIFF_SYM270=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM270
	.byte 2,35,0,6
	.asciz "_syncContext"

LDIFF_SYM271=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM271
	.byte 2,35,16,6
	.asciz "_syncContextNoFlow"

LDIFF_SYM272=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM272
	.byte 2,35,24,6
	.asciz "_logicalCallContext"

LDIFF_SYM273=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM273
	.byte 2,35,32,6
	.asciz "_illogicalCallContext"

LDIFF_SYM274=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM274
	.byte 2,35,40,6
	.asciz "_flags"

LDIFF_SYM275=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM275
	.byte 2,35,64,6
	.asciz "_localValues"

LDIFF_SYM276=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM276
	.byte 2,35,48,6
	.asciz "_localChangeNotifications"

LDIFF_SYM277=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM277
	.byte 2,35,56,0,7
	.asciz "System_Threading_ExecutionContext"

LDIFF_SYM278=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM278
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM279=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM279
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM280=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM280
LTDIE_55:

	.byte 5
	.asciz "System_MarshalByRefObject"

	.byte 24,16
LDIFF_SYM281=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM281
	.byte 2,35,0,6
	.asciz "_identity"

LDIFF_SYM282=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM282
	.byte 2,35,16,0,7
	.asciz "System_MarshalByRefObject"

LDIFF_SYM283=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM283
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM284=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM284
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM285=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM285
LTDIE_59:

	.byte 5
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

	.byte 16,16
LDIFF_SYM286=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM286
	.byte 2,35,0,0,7
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

LDIFF_SYM287=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM287
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM288=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM288
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM289=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM289
LTDIE_58:

	.byte 5
	.asciz "System_Runtime_InteropServices_SafeHandle"

	.byte 32,16
LDIFF_SYM290=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM290
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM291=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM291
	.byte 2,35,16,6
	.asciz "_state"

LDIFF_SYM292=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM292
	.byte 2,35,24,6
	.asciz "_ownsHandle"

LDIFF_SYM293=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM293
	.byte 2,35,28,6
	.asciz "_fullyInitialized"

LDIFF_SYM294=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM294
	.byte 2,35,29,0,7
	.asciz "System_Runtime_InteropServices_SafeHandle"

LDIFF_SYM295=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM295
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM296=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM296
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM297=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM297
LTDIE_57:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

	.byte 32,16
LDIFF_SYM298=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM298
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

LDIFF_SYM299=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM299
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM300=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM300
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM301=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM301
LTDIE_56:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

	.byte 32,16
LDIFF_SYM302=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM302
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

LDIFF_SYM303=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM303
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM304=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM304
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM305=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM305
LTDIE_54:

	.byte 5
	.asciz "System_Threading_WaitHandle"

	.byte 48,16
LDIFF_SYM306=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM306
	.byte 2,35,0,6
	.asciz "waitHandle"

LDIFF_SYM307=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM307
	.byte 2,35,24,6
	.asciz "safeWaitHandle"

LDIFF_SYM308=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM308
	.byte 2,35,32,6
	.asciz "hasThreadAffinity"

LDIFF_SYM309=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM309
	.byte 2,35,40,0,7
	.asciz "System_Threading_WaitHandle"

LDIFF_SYM310=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM310
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM311=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM311
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM312=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM312
LTDIE_53:

	.byte 5
	.asciz "System_Threading_EventWaitHandle"

	.byte 48,16
LDIFF_SYM313=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM313
	.byte 2,35,0,0,7
	.asciz "System_Threading_EventWaitHandle"

LDIFF_SYM314=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM314
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM315=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM315
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM316=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM316
LTDIE_52:

	.byte 5
	.asciz "System_Threading_ManualResetEvent"

	.byte 48,16
LDIFF_SYM317=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM317
	.byte 2,35,0,0,7
	.asciz "System_Threading_ManualResetEvent"

LDIFF_SYM318=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM318
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM319=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM319
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM320=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM320
LTDIE_51:

	.byte 5
	.asciz "System_Threading_ManualResetEventSlim"

	.byte 40,16
LDIFF_SYM321=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM321
	.byte 2,35,0,6
	.asciz "m_lock"

LDIFF_SYM322=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM322
	.byte 2,35,16,6
	.asciz "m_eventObj"

LDIFF_SYM323=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM323
	.byte 2,35,24,6
	.asciz "m_combinedState"

LDIFF_SYM324=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM324
	.byte 2,35,32,0,7
	.asciz "System_Threading_ManualResetEventSlim"

LDIFF_SYM325=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM325
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM326=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM326
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM327=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM327
LTDIE_61:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM328=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM328
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM329=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM329
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM330=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM330
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM331=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM331
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM332=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM332
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM333=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM333
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM334=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM334
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM335=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM335
LTDIE_64:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 16,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM336=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM336
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM337=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM337
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM338=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM338
LTDIE_66:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM339=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM339
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM340=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM340
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM341=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM341
LTDIE_69:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM342=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM342
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM343=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM343
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM344=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM344
LTDIE_70:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM345=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM345
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM346=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM346
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM347=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM347
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM348=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM348
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM349=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM349
LTDIE_71:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM350=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM350
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM351=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM351
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM352=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM352
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM353=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM353
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM354=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM354
LTDIE_68:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM355=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM355
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM356=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM356
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM357=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM357
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM358=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM358
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM359=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM359
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM360=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM360
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM361=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM361
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM362=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM362
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM363=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM363
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM364=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM364
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM365=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM365
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM366=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM366
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM367=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM367
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM368=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM368
LTDIE_72:

	.byte 17
	.asciz "System_Runtime_Serialization_IFormatterConverter"

	.byte 16,7
	.asciz "System_Runtime_Serialization_IFormatterConverter"

LDIFF_SYM369=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM369
LTDIE_72_POINTER:

	.byte 13
LDIFF_SYM370=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM370
LTDIE_72_REFERENCE:

	.byte 14
LDIFF_SYM371=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM371
LTDIE_67:

	.byte 5
	.asciz "System_Runtime_Serialization_SerializationInfo"

	.byte 88,16
LDIFF_SYM372=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM372
	.byte 2,35,0,6
	.asciz "m_members"

LDIFF_SYM373=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM373
	.byte 2,35,16,6
	.asciz "m_data"

LDIFF_SYM374=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM374
	.byte 2,35,24,6
	.asciz "m_types"

LDIFF_SYM375=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM375
	.byte 2,35,32,6
	.asciz "m_nameToIndex"

LDIFF_SYM376=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM376
	.byte 2,35,40,6
	.asciz "m_currMember"

LDIFF_SYM377=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM377
	.byte 2,35,80,6
	.asciz "m_converter"

LDIFF_SYM378=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM378
	.byte 2,35,48,6
	.asciz "m_fullTypeName"

LDIFF_SYM379=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM379
	.byte 2,35,56,6
	.asciz "m_assemName"

LDIFF_SYM380=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM380
	.byte 2,35,64,6
	.asciz "objectType"

LDIFF_SYM381=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM381
	.byte 2,35,72,6
	.asciz "isFullTypeNameSetExplicit"

LDIFF_SYM382=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM382
	.byte 2,35,84,6
	.asciz "isAssemblyNameSetExplicit"

LDIFF_SYM383=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM383
	.byte 2,35,85,6
	.asciz "requireSameTokenInPartialTrust"

LDIFF_SYM384=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM384
	.byte 2,35,86,0,7
	.asciz "System_Runtime_Serialization_SerializationInfo"

LDIFF_SYM385=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM385
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM386=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM386
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM387=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM387
LTDIE_74:

	.byte 5
	.asciz "System_Reflection_TypeInfo"

	.byte 24,16
LDIFF_SYM388=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM388
	.byte 2,35,0,0,7
	.asciz "System_Reflection_TypeInfo"

LDIFF_SYM389=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM389
LTDIE_74_POINTER:

	.byte 13
LDIFF_SYM390=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM390
LTDIE_74_REFERENCE:

	.byte 14
LDIFF_SYM391=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM391
LTDIE_78:

	.byte 5
	.asciz "System_Reflection_ConstructorInfo"

	.byte 16,16
LDIFF_SYM392=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM392
	.byte 2,35,0,0,7
	.asciz "System_Reflection_ConstructorInfo"

LDIFF_SYM393=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM393
LTDIE_78_POINTER:

	.byte 13
LDIFF_SYM394=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM394
LTDIE_78_REFERENCE:

	.byte 14
LDIFF_SYM395=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM395
LTDIE_77:

	.byte 5
	.asciz "System_Reflection_RuntimeConstructorInfo"

	.byte 16,16
LDIFF_SYM396=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM396
	.byte 2,35,0,0,7
	.asciz "System_Reflection_RuntimeConstructorInfo"

LDIFF_SYM397=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM397
LTDIE_77_POINTER:

	.byte 13
LDIFF_SYM398=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM398
LTDIE_77_REFERENCE:

	.byte 14
LDIFF_SYM399=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM399
LTDIE_76:

	.byte 5
	.asciz "System_Reflection_MonoCMethod"

	.byte 40,16
LDIFF_SYM400=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM400
	.byte 2,35,0,6
	.asciz "mhandle"

LDIFF_SYM401=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM401
	.byte 2,35,16,6
	.asciz "name"

LDIFF_SYM402=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM402
	.byte 2,35,24,6
	.asciz "reftype"

LDIFF_SYM403=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM403
	.byte 2,35,32,0,7
	.asciz "System_Reflection_MonoCMethod"

LDIFF_SYM404=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM404
LTDIE_76_POINTER:

	.byte 13
LDIFF_SYM405=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM405
LTDIE_76_REFERENCE:

	.byte 14
LDIFF_SYM406=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM406
LTDIE_75:

	.byte 5
	.asciz "System_MonoTypeInfo"

	.byte 32,16
LDIFF_SYM407=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM407
	.byte 2,35,0,6
	.asciz "full_name"

LDIFF_SYM408=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM408
	.byte 2,35,16,6
	.asciz "default_ctor"

LDIFF_SYM409=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM409
	.byte 2,35,24,0,7
	.asciz "System_MonoTypeInfo"

LDIFF_SYM410=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM410
LTDIE_75_POINTER:

	.byte 13
LDIFF_SYM411=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM411
LTDIE_75_REFERENCE:

	.byte 14
LDIFF_SYM412=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM412
LTDIE_73:

	.byte 5
	.asciz "System_RuntimeType"

	.byte 48,16
LDIFF_SYM413=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM413
	.byte 2,35,0,6
	.asciz "type_info"

LDIFF_SYM414=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM414
	.byte 2,35,24,6
	.asciz "GenericCache"

LDIFF_SYM415=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM415
	.byte 2,35,32,6
	.asciz "m_serializationCtor"

LDIFF_SYM416=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM416
	.byte 2,35,40,0,7
	.asciz "System_RuntimeType"

LDIFF_SYM417=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM417
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM418=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM418
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM419=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM419
LTDIE_79:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM420=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM420
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM421=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM421
LTDIE_79_POINTER:

	.byte 13
LDIFF_SYM422=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM422
LTDIE_79_REFERENCE:

	.byte 14
LDIFF_SYM423=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM423
LTDIE_65:

	.byte 5
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

	.byte 56,16
LDIFF_SYM424=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM424
	.byte 2,35,0,6
	.asciz "m_serializedStates"

LDIFF_SYM425=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM425
	.byte 2,35,16,6
	.asciz "m_savedSerializationInfo"

LDIFF_SYM426=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM426
	.byte 2,35,24,6
	.asciz "m_realObject"

LDIFF_SYM427=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM427
	.byte 2,35,32,6
	.asciz "m_realType"

LDIFF_SYM428=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM428
	.byte 2,35,40,6
	.asciz "SerializeObjectState"

LDIFF_SYM429=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM429
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

LDIFF_SYM430=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM430
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM431=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM431
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM432=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM432
LTDIE_63:

	.byte 5
	.asciz "System_Exception"

	.byte 136,1,16
LDIFF_SYM433=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM433
	.byte 2,35,0,6
	.asciz "_className"

LDIFF_SYM434=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM434
	.byte 2,35,16,6
	.asciz "_message"

LDIFF_SYM435=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM435
	.byte 2,35,24,6
	.asciz "_data"

LDIFF_SYM436=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM436
	.byte 2,35,32,6
	.asciz "_innerException"

LDIFF_SYM437=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM437
	.byte 2,35,40,6
	.asciz "_helpURL"

LDIFF_SYM438=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM438
	.byte 2,35,48,6
	.asciz "_stackTrace"

LDIFF_SYM439=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM439
	.byte 2,35,56,6
	.asciz "_stackTraceString"

LDIFF_SYM440=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM440
	.byte 2,35,64,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM441=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM441
	.byte 2,35,72,6
	.asciz "_remoteStackIndex"

LDIFF_SYM442=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM442
	.byte 2,35,80,6
	.asciz "_dynamicMethods"

LDIFF_SYM443=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM443
	.byte 2,35,88,6
	.asciz "_HResult"

LDIFF_SYM444=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM444
	.byte 2,35,96,6
	.asciz "_source"

LDIFF_SYM445=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM445
	.byte 2,35,104,6
	.asciz "_safeSerializationManager"

LDIFF_SYM446=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM446
	.byte 2,35,112,6
	.asciz "captured_traces"

LDIFF_SYM447=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM447
	.byte 2,35,120,6
	.asciz "native_trace_ips"

LDIFF_SYM448=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM448
	.byte 3,35,128,1,0,7
	.asciz "System_Exception"

LDIFF_SYM449=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM449
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM450=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM450
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM451=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM451
LTDIE_62:

	.byte 5
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

	.byte 32,16
LDIFF_SYM452=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM452
	.byte 2,35,0,6
	.asciz "m_Exception"

LDIFF_SYM453=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM453
	.byte 2,35,16,6
	.asciz "m_stackTrace"

LDIFF_SYM454=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM454
	.byte 2,35,24,0,7
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

LDIFF_SYM455=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM455
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM456=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM456
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM457=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM457
LTDIE_60:

	.byte 5
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

	.byte 48,16
LDIFF_SYM458=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM458
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM459=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM459
	.byte 2,35,16,6
	.asciz "m_faultExceptions"

LDIFF_SYM460=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM460
	.byte 2,35,24,6
	.asciz "m_cancellationException"

LDIFF_SYM461=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM461
	.byte 2,35,32,6
	.asciz "m_isHandled"

LDIFF_SYM462=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM462
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

LDIFF_SYM463=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM463
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM464=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM464
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM465=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM465
LTDIE_80:

	.byte 5
	.asciz "System_Threading_Tasks_Shared`1"

	.byte 40,16
LDIFF_SYM466=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM466
	.byte 2,35,0,6
	.asciz "Value"

LDIFF_SYM467=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM467
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_Shared`1"

LDIFF_SYM468=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM468
LTDIE_80_POINTER:

	.byte 13
LDIFF_SYM469=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM469
LTDIE_80_REFERENCE:

	.byte 14
LDIFF_SYM470=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM470
LTDIE_81:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM471=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM471
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM472=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM472
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM473=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM473
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM474=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM474
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM475=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM475
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM476=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM476
LTDIE_81_POINTER:

	.byte 13
LDIFF_SYM477=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM477
LTDIE_81_REFERENCE:

	.byte 14
LDIFF_SYM478=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM478
LTDIE_34:

	.byte 5
	.asciz "_ContingentProperties"

	.byte 72,16
LDIFF_SYM479=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM479
	.byte 2,35,0,6
	.asciz "m_capturedContext"

LDIFF_SYM480=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM480
	.byte 2,35,16,6
	.asciz "m_completionEvent"

LDIFF_SYM481=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM481
	.byte 2,35,24,6
	.asciz "m_exceptionsHolder"

LDIFF_SYM482=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM482
	.byte 2,35,32,6
	.asciz "m_cancellationToken"

LDIFF_SYM483=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM483
	.byte 2,35,40,6
	.asciz "m_cancellationRegistration"

LDIFF_SYM484=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM484
	.byte 2,35,48,6
	.asciz "m_internalCancellationRequested"

LDIFF_SYM485=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM485
	.byte 2,35,64,6
	.asciz "m_completionCountdown"

LDIFF_SYM486=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM486
	.byte 2,35,68,6
	.asciz "m_exceptionalChildren"

LDIFF_SYM487=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM487
	.byte 2,35,56,0,7
	.asciz "_ContingentProperties"

LDIFF_SYM488=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM488
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM489=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM489
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM490=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM490
LTDIE_32:

	.byte 5
	.asciz "System_Threading_Tasks_Task"

	.byte 72,16
LDIFF_SYM491=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM491
	.byte 2,35,0,6
	.asciz "m_taskId"

LDIFF_SYM492=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM492
	.byte 2,35,64,6
	.asciz "m_action"

LDIFF_SYM493=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM493
	.byte 2,35,16,6
	.asciz "m_stateObject"

LDIFF_SYM494=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM494
	.byte 2,35,24,6
	.asciz "m_taskScheduler"

LDIFF_SYM495=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM495
	.byte 2,35,32,6
	.asciz "m_parent"

LDIFF_SYM496=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM496
	.byte 2,35,40,6
	.asciz "m_stateFlags"

LDIFF_SYM497=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM497
	.byte 2,35,68,6
	.asciz "m_continuationObject"

LDIFF_SYM498=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM498
	.byte 2,35,48,6
	.asciz "m_contingentProperties"

LDIFF_SYM499=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM499
	.byte 2,35,56,0,7
	.asciz "System_Threading_Tasks_Task"

LDIFF_SYM500=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM500
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM501=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM501
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM502=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM502
LTDIE_82:

	.byte 17
	.asciz "System_Collections_Generic_IDictionary`2"

	.byte 16,7
	.asciz "System_Collections_Generic_IDictionary`2"

LDIFF_SYM503=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM503
LTDIE_82_POINTER:

	.byte 13
LDIFF_SYM504=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM504
LTDIE_82_REFERENCE:

	.byte 14
LDIFF_SYM505=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM505
LTDIE_31:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM506=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM506
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM507=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM507
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM508=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM508
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM509=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM509
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM510=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM510
LTDIE_84:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM511=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM511
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM512=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM512
LTDIE_84_POINTER:

	.byte 13
LDIFF_SYM513=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM513
LTDIE_84_REFERENCE:

	.byte 14
LDIFF_SYM514=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM514
LTDIE_83:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM515=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM515
	.byte 2,35,0,6
	.asciz "m_boxed"

LDIFF_SYM516=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM516
	.byte 2,35,16,6
	.asciz "m_valueFactory"

LDIFF_SYM517=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM517
	.byte 2,35,24,6
	.asciz "m_threadSafeObj"

LDIFF_SYM518=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM518
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM519=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM519
LTDIE_83_POINTER:

	.byte 13
LDIFF_SYM520=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM520
LTDIE_83_REFERENCE:

	.byte 14
LDIFF_SYM521=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM521
LTDIE_85:

	.byte 17
	.asciz "Xamarin_Forms_IAppIndexingProvider"

	.byte 16,7
	.asciz "Xamarin_Forms_IAppIndexingProvider"

LDIFF_SYM522=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM522
LTDIE_85_POINTER:

	.byte 13
LDIFF_SYM523=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM523
LTDIE_85_REFERENCE:

	.byte 14
LDIFF_SYM524=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM524
LTDIE_87:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM525=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM525
LTDIE_87_POINTER:

	.byte 13
LDIFF_SYM526=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM526
LTDIE_87_REFERENCE:

	.byte 14
LDIFF_SYM527=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM527
LTDIE_86:

	.byte 5
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

	.byte 32,16
LDIFF_SYM528=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM528
	.byte 2,35,0,6
	.asciz "list"

LDIFF_SYM529=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM529
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM530=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM530
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

LDIFF_SYM531=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM531
LTDIE_86_POINTER:

	.byte 13
LDIFF_SYM532=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM532
LTDIE_86_REFERENCE:

	.byte 14
LDIFF_SYM533=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM533
LTDIE_91:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM534=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM534
LTDIE_91_POINTER:

	.byte 13
LDIFF_SYM535=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM535
LTDIE_91_REFERENCE:

	.byte 14
LDIFF_SYM536=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM536
LTDIE_92:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM537=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM537
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM538=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM538
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM539=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM539
LTDIE_92_POINTER:

	.byte 13
LDIFF_SYM540=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM540
LTDIE_92_REFERENCE:

	.byte 14
LDIFF_SYM541=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM541
LTDIE_93:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM542=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM542
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM543=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM543
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM544=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM544
LTDIE_93_POINTER:

	.byte 13
LDIFF_SYM545=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM545
LTDIE_93_REFERENCE:

	.byte 14
LDIFF_SYM546=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM546
LTDIE_90:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM547=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM547
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM548=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM548
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM549=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM549
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM550=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM550
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM551=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM551
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM552=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM552
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM553=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM553
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM554=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM554
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM555=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM555
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM556=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM556
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM557=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM557
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM558=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM558
LTDIE_90_POINTER:

	.byte 13
LDIFF_SYM559=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM559
LTDIE_90_REFERENCE:

	.byte 14
LDIFF_SYM560=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM560
LTDIE_95:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM561=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM561
LTDIE_95_POINTER:

	.byte 13
LDIFF_SYM562=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM562
LTDIE_95_REFERENCE:

	.byte 14
LDIFF_SYM563=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM563
LTDIE_96:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM564=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM564
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM565=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM565
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM566=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM566
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM567=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM567
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM568=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM568
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM569=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM569
LTDIE_96_POINTER:

	.byte 13
LDIFF_SYM570=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM570
LTDIE_96_REFERENCE:

	.byte 14
LDIFF_SYM571=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM571
LTDIE_97:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM572=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM572
LTDIE_97_POINTER:

	.byte 13
LDIFF_SYM573=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM573
LTDIE_97_REFERENCE:

	.byte 14
LDIFF_SYM574=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM574
LTDIE_98:

	.byte 17
	.asciz "Xamarin_Forms_IStyle"

	.byte 16,7
	.asciz "Xamarin_Forms_IStyle"

LDIFF_SYM575=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM575
LTDIE_98_POINTER:

	.byte 13
LDIFF_SYM576=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM576
LTDIE_98_REFERENCE:

	.byte 14
LDIFF_SYM577=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM577
LTDIE_99:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM578=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM578
LTDIE_99_POINTER:

	.byte 13
LDIFF_SYM579=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM579
LTDIE_99_REFERENCE:

	.byte 14
LDIFF_SYM580=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM580
LTDIE_94:

	.byte 5
	.asciz "_MergedStyle"

	.byte 80,16
LDIFF_SYM581=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM581
	.byte 2,35,0,6
	.asciz "_classStyleProperties"

LDIFF_SYM582=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM582
	.byte 2,35,16,6
	.asciz "_implicitStyles"

LDIFF_SYM583=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM583
	.byte 2,35,24,6
	.asciz "_classStyles"

LDIFF_SYM584=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM584
	.byte 2,35,32,6
	.asciz "_implicitStyle"

LDIFF_SYM585=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM585
	.byte 2,35,40,6
	.asciz "_style"

LDIFF_SYM586=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM586
	.byte 2,35,48,6
	.asciz "_styleClass"

LDIFF_SYM587=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM587
	.byte 2,35,56,6
	.asciz "<Target>k__BackingField"

LDIFF_SYM588=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM588
	.byte 2,35,64,6
	.asciz "<TargetType>k__BackingField"

LDIFF_SYM589=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM589
	.byte 2,35,72,0,7
	.asciz "_MergedStyle"

LDIFF_SYM590=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM590
LTDIE_94_POINTER:

	.byte 13
LDIFF_SYM591=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM591
LTDIE_94_REFERENCE:

	.byte 14
LDIFF_SYM592=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM592
LTDIE_100:

	.byte 8
	.asciz "Xamarin_Forms_LayoutConstraint"

	.byte 4
LDIFF_SYM593=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM593
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

LDIFF_SYM594=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM594
LTDIE_100_POINTER:

	.byte 13
LDIFF_SYM595=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM595
LTDIE_100_REFERENCE:

	.byte 14
LDIFF_SYM596=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM596
LTDIE_101:

	.byte 5
	.asciz "System_Double"

	.byte 24,16
LDIFF_SYM597=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM597
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM598=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM598
	.byte 2,35,16,0,7
	.asciz "System_Double"

LDIFF_SYM599=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM599
LTDIE_101_POINTER:

	.byte 13
LDIFF_SYM600=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM600
LTDIE_101_REFERENCE:

	.byte 14
LDIFF_SYM601=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM601
LTDIE_104:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM602=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM602
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM603=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM603
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM604=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM604
LTDIE_104_POINTER:

	.byte 13
LDIFF_SYM605=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM605
LTDIE_104_REFERENCE:

	.byte 14
LDIFF_SYM606=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM606
LTDIE_105:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM607=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM607
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM608=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM608
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM609=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM609
LTDIE_105_POINTER:

	.byte 13
LDIFF_SYM610=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM610
LTDIE_105_REFERENCE:

	.byte 14
LDIFF_SYM611=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM611
LTDIE_103:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM612=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM612
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM613=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM613
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM614=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM614
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM615=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM615
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM616=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM616
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM617=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM617
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM618=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM618
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM619=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM619
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM620=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM620
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM621=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM621
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM622=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM622
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM623=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM623
LTDIE_103_POINTER:

	.byte 13
LDIFF_SYM624=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM624
LTDIE_103_REFERENCE:

	.byte 14
LDIFF_SYM625=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM625
LTDIE_106:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM626=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM626
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM627=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM627
LTDIE_106_POINTER:

	.byte 13
LDIFF_SYM628=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM628
LTDIE_106_REFERENCE:

	.byte 14
LDIFF_SYM629=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM629
LTDIE_102:

	.byte 5
	.asciz "Xamarin_Forms_ResourceDictionary"

	.byte 48,16
LDIFF_SYM630=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM630
	.byte 2,35,0,6
	.asciz "_innerDictionary"

LDIFF_SYM631=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM631
	.byte 2,35,16,6
	.asciz "_mergedWith"

LDIFF_SYM632=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM632
	.byte 2,35,24,6
	.asciz "_mergedInstance"

LDIFF_SYM633=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM633
	.byte 2,35,32,6
	.asciz "ValuesChanged"

LDIFF_SYM634=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM634
	.byte 2,35,40,0,7
	.asciz "Xamarin_Forms_ResourceDictionary"

LDIFF_SYM635=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM635
LTDIE_102_POINTER:

	.byte 13
LDIFF_SYM636=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM636
LTDIE_102_REFERENCE:

	.byte 14
LDIFF_SYM637=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM637
LTDIE_107:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM638=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM638
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM639=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM639
LTDIE_107_POINTER:

	.byte 13
LDIFF_SYM640=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM640
LTDIE_107_REFERENCE:

	.byte 14
LDIFF_SYM641=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM641
LTDIE_108:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM642=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM642
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM643=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM643
LTDIE_108_POINTER:

	.byte 13
LDIFF_SYM644=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM644
LTDIE_108_REFERENCE:

	.byte 14
LDIFF_SYM645=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM645
LTDIE_109:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM646=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM646
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM647=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM647
LTDIE_109_POINTER:

	.byte 13
LDIFF_SYM648=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM648
LTDIE_109_REFERENCE:

	.byte 14
LDIFF_SYM649=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM649
LTDIE_89:

	.byte 5
	.asciz "Xamarin_Forms_VisualElement"

	.byte 224,2,16
LDIFF_SYM650=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM650
	.byte 2,35,0,6
	.asciz "_measureCache"

LDIFF_SYM651=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM651
	.byte 3,35,216,1,6
	.asciz "_mergedStyle"

LDIFF_SYM652=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM652
	.byte 3,35,224,1,6
	.asciz "_batched"

LDIFF_SYM653=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM653
	.byte 3,35,168,2,6
	.asciz "_computedConstraint"

LDIFF_SYM654=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM654
	.byte 3,35,172,2,6
	.asciz "_isInNativeLayout"

LDIFF_SYM655=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM655
	.byte 3,35,176,2,6
	.asciz "_isNativeStateConsistent"

LDIFF_SYM656=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM656
	.byte 3,35,177,2,6
	.asciz "_isPlatformEnabled"

LDIFF_SYM657=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM657
	.byte 3,35,178,2,6
	.asciz "_mockHeight"

LDIFF_SYM658=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM658
	.byte 3,35,184,2,6
	.asciz "_mockWidth"

LDIFF_SYM659=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM659
	.byte 3,35,192,2,6
	.asciz "_mockX"

LDIFF_SYM660=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM660
	.byte 3,35,200,2,6
	.asciz "_mockY"

LDIFF_SYM661=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM661
	.byte 3,35,208,2,6
	.asciz "_resources"

LDIFF_SYM662=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM662
	.byte 3,35,232,1,6
	.asciz "_selfConstraint"

LDIFF_SYM663=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM663
	.byte 3,35,216,2,6
	.asciz "<DisableLayout>k__BackingField"

LDIFF_SYM664=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM664
	.byte 3,35,220,2,6
	.asciz "ChildrenReordered"

LDIFF_SYM665=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM665
	.byte 3,35,240,1,6
	.asciz "Focused"

LDIFF_SYM666=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM666
	.byte 3,35,248,1,6
	.asciz "MeasureInvalidated"

LDIFF_SYM667=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM667
	.byte 3,35,128,2,6
	.asciz "SizeChanged"

LDIFF_SYM668=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM668
	.byte 3,35,136,2,6
	.asciz "Unfocused"

LDIFF_SYM669=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM669
	.byte 3,35,144,2,6
	.asciz "BatchCommitted"

LDIFF_SYM670=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM670
	.byte 3,35,152,2,6
	.asciz "FocusChangeRequested"

LDIFF_SYM671=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM671
	.byte 3,35,160,2,0,7
	.asciz "Xamarin_Forms_VisualElement"

LDIFF_SYM672=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM672
LTDIE_89_POINTER:

	.byte 13
LDIFF_SYM673=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM673
LTDIE_89_REFERENCE:

	.byte 14
LDIFF_SYM674=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM674
LTDIE_111:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM675=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM675
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM676=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM676
LTDIE_111_POINTER:

	.byte 13
LDIFF_SYM677=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM677
LTDIE_111_REFERENCE:

	.byte 14
LDIFF_SYM678=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM678
LTDIE_110:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM679=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM679
	.byte 2,35,0,6
	.asciz "m_boxed"

LDIFF_SYM680=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM680
	.byte 2,35,16,6
	.asciz "m_valueFactory"

LDIFF_SYM681=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM681
	.byte 2,35,24,6
	.asciz "m_threadSafeObj"

LDIFF_SYM682=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM682
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM683=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM683
LTDIE_110_POINTER:

	.byte 13
LDIFF_SYM684=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM684
LTDIE_110_REFERENCE:

	.byte 14
LDIFF_SYM685=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM685
LTDIE_112:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM686=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM686
LTDIE_112_POINTER:

	.byte 13
LDIFF_SYM687=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM687
LTDIE_112_REFERENCE:

	.byte 14
LDIFF_SYM688=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM688
LTDIE_114:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 32,16
LDIFF_SYM689=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM689
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM690=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM690
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM691=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM691
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM692=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM692
LTDIE_114_POINTER:

	.byte 13
LDIFF_SYM693=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM693
LTDIE_114_REFERENCE:

	.byte 14
LDIFF_SYM694=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM694
LTDIE_115:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 20,16
LDIFF_SYM695=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM695
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM696=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM696
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM697=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM697
LTDIE_115_POINTER:

	.byte 13
LDIFF_SYM698=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM698
LTDIE_115_REFERENCE:

	.byte 14
LDIFF_SYM699=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM699
LTDIE_113:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM700=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM700
	.byte 2,35,0,6
	.asciz "CollectionChanged"

LDIFF_SYM701=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM701
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM702=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM702
	.byte 2,35,40,6
	.asciz "_monitor"

LDIFF_SYM703=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM703
	.byte 2,35,48,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM704=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM704
LTDIE_113_POINTER:

	.byte 13
LDIFF_SYM705=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM705
LTDIE_113_REFERENCE:

	.byte 14
LDIFF_SYM706=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM706
LTDIE_88:

	.byte 5
	.asciz "Xamarin_Forms_Page"

	.byte 200,3,16
LDIFF_SYM707=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM707
	.byte 2,35,0,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM708=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM708
	.byte 3,35,224,2,6
	.asciz "_allocatedFlag"

LDIFF_SYM709=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM709
	.byte 3,35,152,3,6
	.asciz "_containerArea"

LDIFF_SYM710=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM710
	.byte 3,35,160,3,6
	.asciz "_containerAreaSet"

LDIFF_SYM711=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM711
	.byte 3,35,192,3,6
	.asciz "_hasAppeared"

LDIFF_SYM712=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM712
	.byte 3,35,193,3,6
	.asciz "_logicalChildren"

LDIFF_SYM713=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM713
	.byte 3,35,232,2,6
	.asciz "<ToolbarItems>k__BackingField"

LDIFF_SYM714=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM714
	.byte 3,35,240,2,6
	.asciz "<Xamarin.Forms.IPageController.InternalChildren>k__BackingField"

LDIFF_SYM715=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM715
	.byte 3,35,248,2,6
	.asciz "LayoutChanged"

LDIFF_SYM716=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM716
	.byte 3,35,128,3,6
	.asciz "Appearing"

LDIFF_SYM717=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM717
	.byte 3,35,136,3,6
	.asciz "Disappearing"

LDIFF_SYM718=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM718
	.byte 3,35,144,3,0,7
	.asciz "Xamarin_Forms_Page"

LDIFF_SYM719=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM719
LTDIE_88_POINTER:

	.byte 13
LDIFF_SYM720=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM720
LTDIE_88_REFERENCE:

	.byte 14
LDIFF_SYM721=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM721
LTDIE_117:

	.byte 17
	.asciz "Xamarin_Forms_INavigation"

	.byte 16,7
	.asciz "Xamarin_Forms_INavigation"

LDIFF_SYM722=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM722
LTDIE_117_POINTER:

	.byte 13
LDIFF_SYM723=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM723
LTDIE_117_REFERENCE:

	.byte 14
LDIFF_SYM724=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM724
LTDIE_119:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM725=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM725
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM726=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM726
LTDIE_119_POINTER:

	.byte 13
LDIFF_SYM727=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM727
LTDIE_119_REFERENCE:

	.byte 14
LDIFF_SYM728=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM728
LTDIE_118:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM729=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM729
	.byte 2,35,0,6
	.asciz "m_boxed"

LDIFF_SYM730=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM730
	.byte 2,35,16,6
	.asciz "m_valueFactory"

LDIFF_SYM731=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM731
	.byte 2,35,24,6
	.asciz "m_threadSafeObj"

LDIFF_SYM732=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM732
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM733=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM733
LTDIE_118_POINTER:

	.byte 13
LDIFF_SYM734=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM734
LTDIE_118_REFERENCE:

	.byte 14
LDIFF_SYM735=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM735
LTDIE_116:

	.byte 5
	.asciz "Xamarin_Forms_NavigationProxy"

	.byte 40,16
LDIFF_SYM736=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM736
	.byte 2,35,0,6
	.asciz "_inner"

LDIFF_SYM737=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM737
	.byte 2,35,16,6
	.asciz "_modalStack"

LDIFF_SYM738=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM738
	.byte 2,35,24,6
	.asciz "_pushStack"

LDIFF_SYM739=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM739
	.byte 2,35,32,0,7
	.asciz "Xamarin_Forms_NavigationProxy"

LDIFF_SYM740=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM740
LTDIE_116_POINTER:

	.byte 13
LDIFF_SYM741=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM741
LTDIE_116_REFERENCE:

	.byte 14
LDIFF_SYM742=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM742
LTDIE_120:

	.byte 17
	.asciz "Xamarin_Forms_IResourceDictionary"

	.byte 16,7
	.asciz "Xamarin_Forms_IResourceDictionary"

LDIFF_SYM743=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM743
LTDIE_120_POINTER:

	.byte 13
LDIFF_SYM744=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM744
LTDIE_120_REFERENCE:

	.byte 14
LDIFF_SYM745=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM745
LTDIE_121:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM746=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM746
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM747=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM747
LTDIE_121_POINTER:

	.byte 13
LDIFF_SYM748=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM748
LTDIE_121_REFERENCE:

	.byte 14
LDIFF_SYM749=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM749
LTDIE_122:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM750=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM750
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM751=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM751
LTDIE_122_POINTER:

	.byte 13
LDIFF_SYM752=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM752
LTDIE_122_REFERENCE:

	.byte 14
LDIFF_SYM753=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM753
LTDIE_123:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM754=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM754
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM755=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM755
LTDIE_123_POINTER:

	.byte 13
LDIFF_SYM756=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM756
LTDIE_123_REFERENCE:

	.byte 14
LDIFF_SYM757=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM757
LTDIE_124:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM758=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM758
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM759=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM759
LTDIE_124_POINTER:

	.byte 13
LDIFF_SYM760=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM760
LTDIE_124_REFERENCE:

	.byte 14
LDIFF_SYM761=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM761
LTDIE_1:

	.byte 5
	.asciz "Xamarin_Forms_Application"

	.byte 208,2,16
LDIFF_SYM762=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM762
	.byte 2,35,0,6
	.asciz "_propertiesTask"

LDIFF_SYM763=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM763
	.byte 3,35,216,1,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM764=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM764
	.byte 3,35,224,1,6
	.asciz "_appIndexProvider"

LDIFF_SYM765=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM765
	.byte 3,35,232,1,6
	.asciz "_isSaving"

LDIFF_SYM766=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM766
	.byte 3,35,200,2,6
	.asciz "_logicalChildren"

LDIFF_SYM767=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM767
	.byte 3,35,240,1,6
	.asciz "_mainPage"

LDIFF_SYM768=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM768
	.byte 3,35,248,1,6
	.asciz "_resources"

LDIFF_SYM769=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM769
	.byte 3,35,128,2,6
	.asciz "_saveAgain"

LDIFF_SYM770=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM770
	.byte 3,35,201,2,6
	.asciz "<NavigationProxy>k__BackingField"

LDIFF_SYM771=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM771
	.byte 3,35,136,2,6
	.asciz "<PanGestureId>k__BackingField"

LDIFF_SYM772=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM772
	.byte 3,35,204,2,6
	.asciz "<SystemResources>k__BackingField"

LDIFF_SYM773=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM773
	.byte 3,35,144,2,6
	.asciz "<InternalChildren>k__BackingField"

LDIFF_SYM774=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM774
	.byte 3,35,152,2,6
	.asciz "ModalPopped"

LDIFF_SYM775=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM775
	.byte 3,35,160,2,6
	.asciz "ModalPopping"

LDIFF_SYM776=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM776
	.byte 3,35,168,2,6
	.asciz "ModalPushed"

LDIFF_SYM777=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM777
	.byte 3,35,176,2,6
	.asciz "ModalPushing"

LDIFF_SYM778=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM778
	.byte 3,35,184,2,6
	.asciz "PopCanceled"

LDIFF_SYM779=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM779
	.byte 3,35,192,2,0,7
	.asciz "Xamarin_Forms_Application"

LDIFF_SYM780=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM780
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM781=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM781
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM782=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM782
LTDIE_0:

	.byte 5
	.asciz "T3D_App"

	.byte 208,2,16
LDIFF_SYM783=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM783
	.byte 2,35,0,0,7
	.asciz "T3D_App"

LDIFF_SYM784=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM784
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM785=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM785
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM786=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM786
	.byte 2
	.asciz "T3D.App:.ctor"
	.asciz "T3D_App__ctor"

	.byte 0,0
	.quad T3D_App__ctor
	.quad Lme_0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM787=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM787
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM788=Lfde0_end - Lfde0_start
	.long LDIFF_SYM788
Lfde0_start:

	.long 0
	.align 3
	.quad T3D_App__ctor

LDIFF_SYM789=Lme_0 - T3D_App__ctor
	.long LDIFF_SYM789
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "T3D.App:OnStart"
	.asciz "T3D_App_OnStart"

	.byte 0,0
	.quad T3D_App_OnStart
	.quad Lme_1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM790=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM790
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM791=Lfde1_end - Lfde1_start
	.long LDIFF_SYM791
Lfde1_start:

	.long 0
	.align 3
	.quad T3D_App_OnStart

LDIFF_SYM792=Lme_1 - T3D_App_OnStart
	.long LDIFF_SYM792
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "T3D.App:OnSleep"
	.asciz "T3D_App_OnSleep"

	.byte 0,0
	.quad T3D_App_OnSleep
	.quad Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM793=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM793
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM794=Lfde2_end - Lfde2_start
	.long LDIFF_SYM794
Lfde2_start:

	.long 0
	.align 3
	.quad T3D_App_OnSleep

LDIFF_SYM795=Lme_2 - T3D_App_OnSleep
	.long LDIFF_SYM795
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "T3D.App:OnResume"
	.asciz "T3D_App_OnResume"

	.byte 0,0
	.quad T3D_App_OnResume
	.quad Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM796=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM796
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM797=Lfde3_end - Lfde3_start
	.long LDIFF_SYM797
Lfde3_start:

	.long 0
	.align 3
	.quad T3D_App_OnResume

LDIFF_SYM798=Lme_3 - T3D_App_OnResume
	.long LDIFF_SYM798
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "T3D.App:InitializeComponent"
	.asciz "T3D_App_InitializeComponent"

	.byte 0,0
	.quad T3D_App_InitializeComponent
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM799=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM799
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM800=Lfde4_end - Lfde4_start
	.long LDIFF_SYM800
Lfde4_start:

	.long 0
	.align 3
	.quad T3D_App_InitializeComponent

LDIFF_SYM801=Lme_4 - T3D_App_InitializeComponent
	.long LDIFF_SYM801
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_127:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM802=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM802
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM803=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM803
LTDIE_127_POINTER:

	.byte 13
LDIFF_SYM804=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM804
LTDIE_127_REFERENCE:

	.byte 14
LDIFF_SYM805=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM805
LTDIE_129:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM806=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM806
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM807=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM807
LTDIE_129_POINTER:

	.byte 13
LDIFF_SYM808=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM808
LTDIE_129_REFERENCE:

	.byte 14
LDIFF_SYM809=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM809
LTDIE_128:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM810=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM810
	.byte 2,35,0,6
	.asciz "m_boxed"

LDIFF_SYM811=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM811
	.byte 2,35,16,6
	.asciz "m_valueFactory"

LDIFF_SYM812=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM812
	.byte 2,35,24,6
	.asciz "m_threadSafeObj"

LDIFF_SYM813=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM813
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM814=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM814
LTDIE_128_POINTER:

	.byte 13
LDIFF_SYM815=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM815
LTDIE_128_REFERENCE:

	.byte 14
LDIFF_SYM816=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM816
LTDIE_126:

	.byte 5
	.asciz "Xamarin_Forms_MasterDetailPage"

	.byte 184,4,16
LDIFF_SYM817=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM817
	.byte 2,35,0,6
	.asciz "_detail"

LDIFF_SYM818=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM818
	.byte 3,35,200,3,6
	.asciz "_detailBounds"

LDIFF_SYM819=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM819
	.byte 3,35,240,3,6
	.asciz "_master"

LDIFF_SYM820=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM820
	.byte 3,35,208,3,6
	.asciz "_masterBounds"

LDIFF_SYM821=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM821
	.byte 3,35,144,4,6
	.asciz "<Xamarin.Forms.IMasterDetailPageController.CanChangeIsPresented>k__BackingField"

LDIFF_SYM822=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM822
	.byte 3,35,176,4,6
	.asciz "IsPresentedChanged"

LDIFF_SYM823=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM823
	.byte 3,35,216,3,6
	.asciz "BackButtonPressedInternal"

LDIFF_SYM824=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM824
	.byte 3,35,224,3,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM825=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM825
	.byte 3,35,232,3,0,7
	.asciz "Xamarin_Forms_MasterDetailPage"

LDIFF_SYM826=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM826
LTDIE_126_POINTER:

	.byte 13
LDIFF_SYM827=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM827
LTDIE_126_REFERENCE:

	.byte 14
LDIFF_SYM828=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM828
LTDIE_125:

	.byte 5
	.asciz "T3D_T3DPage"

	.byte 184,4,16
LDIFF_SYM829=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM829
	.byte 2,35,0,0,7
	.asciz "T3D_T3DPage"

LDIFF_SYM830=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM830
LTDIE_125_POINTER:

	.byte 13
LDIFF_SYM831=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM831
LTDIE_125_REFERENCE:

	.byte 14
LDIFF_SYM832=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM832
	.byte 2
	.asciz "T3D.T3DPage:.ctor"
	.asciz "T3D_T3DPage__ctor"

	.byte 0,0
	.quad T3D_T3DPage__ctor
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM833=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM833
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM834=Lfde5_end - Lfde5_start
	.long LDIFF_SYM834
Lfde5_start:

	.long 0
	.align 3
	.quad T3D_T3DPage__ctor

LDIFF_SYM835=Lme_5 - T3D_T3DPage__ctor
	.long LDIFF_SYM835
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "T3D.T3DPage:InitializeComponent"
	.asciz "T3D_T3DPage_InitializeComponent"

	.byte 0,0
	.quad T3D_T3DPage_InitializeComponent
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM836=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM836
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM837=Lfde6_end - Lfde6_start
	.long LDIFF_SYM837
Lfde6_start:

	.long 0
	.align 3
	.quad T3D_T3DPage_InitializeComponent

LDIFF_SYM838=Lme_6 - T3D_T3DPage_InitializeComponent
	.long LDIFF_SYM838
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_132:

	.byte 5
	.asciz "Xamarin_Forms_TemplatedPage"

	.byte 200,3,16
LDIFF_SYM839=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM839
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_TemplatedPage"

LDIFF_SYM840=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM840
LTDIE_132_POINTER:

	.byte 13
LDIFF_SYM841=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM841
LTDIE_132_REFERENCE:

	.byte 14
LDIFF_SYM842=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM842
LTDIE_131:

	.byte 5
	.asciz "Xamarin_Forms_ContentPage"

	.byte 200,3,16
LDIFF_SYM843=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM843
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_ContentPage"

LDIFF_SYM844=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM844
LTDIE_131_POINTER:

	.byte 13
LDIFF_SYM845=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM845
LTDIE_131_REFERENCE:

	.byte 14
LDIFF_SYM846=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM846
LTDIE_130:

	.byte 5
	.asciz "T3D_MasterPage"

	.byte 200,3,16
LDIFF_SYM847=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM847
	.byte 2,35,0,0,7
	.asciz "T3D_MasterPage"

LDIFF_SYM848=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM848
LTDIE_130_POINTER:

	.byte 13
LDIFF_SYM849=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM849
LTDIE_130_REFERENCE:

	.byte 14
LDIFF_SYM850=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM850
	.byte 2
	.asciz "T3D.MasterPage:.ctor"
	.asciz "T3D_MasterPage__ctor"

	.byte 0,0
	.quad T3D_MasterPage__ctor
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM851=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM851
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM852=Lfde7_end - Lfde7_start
	.long LDIFF_SYM852
Lfde7_start:

	.long 0
	.align 3
	.quad T3D_MasterPage__ctor

LDIFF_SYM853=Lme_7 - T3D_MasterPage__ctor
	.long LDIFF_SYM853
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "T3D.MasterPage:InitializeComponent"
	.asciz "T3D_MasterPage_InitializeComponent"

	.byte 0,0
	.quad T3D_MasterPage_InitializeComponent
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM854=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM854
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM855=Lfde8_end - Lfde8_start
	.long LDIFF_SYM855
Lfde8_start:

	.long 0
	.align 3
	.quad T3D_MasterPage_InitializeComponent

LDIFF_SYM856=Lme_8 - T3D_MasterPage_InitializeComponent
	.long LDIFF_SYM856
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_138:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM857=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM857
LTDIE_138_POINTER:

	.byte 13
LDIFF_SYM858=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM858
LTDIE_138_REFERENCE:

	.byte 14
LDIFF_SYM859=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM859
LTDIE_137:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 32,16
LDIFF_SYM860=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM860
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM861=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM861
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM862=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM862
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM863=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM863
LTDIE_137_POINTER:

	.byte 13
LDIFF_SYM864=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM864
LTDIE_137_REFERENCE:

	.byte 14
LDIFF_SYM865=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM865
LTDIE_139:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 20,16
LDIFF_SYM866=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM866
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM867=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM867
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

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
LTDIE_136:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM871=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM871
	.byte 2,35,0,6
	.asciz "CollectionChanged"

LDIFF_SYM872=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM872
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM873=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM873
	.byte 2,35,40,6
	.asciz "_monitor"

LDIFF_SYM874=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM874
	.byte 2,35,48,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM875=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM875
LTDIE_136_POINTER:

	.byte 13
LDIFF_SYM876=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM876
LTDIE_136_REFERENCE:

	.byte 14
LDIFF_SYM877=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM877
LTDIE_135:

	.byte 5
	.asciz "Xamarin_Forms_View"

	.byte 232,2,16
LDIFF_SYM878=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM878
	.byte 2,35,0,6
	.asciz "_gestureRecognizers"

LDIFF_SYM879=LTDIE_136_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM879
	.byte 3,35,224,2,0,7
	.asciz "Xamarin_Forms_View"

LDIFF_SYM880=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM880
LTDIE_135_POINTER:

	.byte 13
LDIFF_SYM881=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM881
LTDIE_135_REFERENCE:

	.byte 14
LDIFF_SYM882=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM882
LTDIE_141:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM883=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM883
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM884=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM884
LTDIE_141_POINTER:

	.byte 13
LDIFF_SYM885=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM885
LTDIE_141_REFERENCE:

	.byte 14
LDIFF_SYM886=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM886
LTDIE_140:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM887=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM887
	.byte 2,35,0,6
	.asciz "m_boxed"

LDIFF_SYM888=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM888
	.byte 2,35,16,6
	.asciz "m_valueFactory"

LDIFF_SYM889=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM889
	.byte 2,35,24,6
	.asciz "m_threadSafeObj"

LDIFF_SYM890=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM890
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM891=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM891
LTDIE_140_POINTER:

	.byte 13
LDIFF_SYM892=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM892
LTDIE_140_REFERENCE:

	.byte 14
LDIFF_SYM893=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM893
LTDIE_134:

	.byte 5
	.asciz "Xamarin_Forms_Button"

	.byte 128,3,16
LDIFF_SYM894=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM894
	.byte 2,35,0,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM895=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM895
	.byte 3,35,232,2,6
	.asciz "_cancelEvents"

LDIFF_SYM896=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM896
	.byte 3,35,248,2,6
	.asciz "Clicked"

LDIFF_SYM897=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM897
	.byte 3,35,240,2,0,7
	.asciz "Xamarin_Forms_Button"

LDIFF_SYM898=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM898
LTDIE_134_POINTER:

	.byte 13
LDIFF_SYM899=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM899
LTDIE_134_REFERENCE:

	.byte 14
LDIFF_SYM900=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM900
LTDIE_145:

	.byte 5
	.asciz "Xamarin_Forms_Layout"

	.byte 152,3,16
LDIFF_SYM901=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM901
	.byte 2,35,0,6
	.asciz "_allocatedFlag"

LDIFF_SYM902=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM902
	.byte 3,35,128,3,6
	.asciz "_hasDoneLayout"

LDIFF_SYM903=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM903
	.byte 3,35,129,3,6
	.asciz "_lastLayoutSize"

LDIFF_SYM904=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM904
	.byte 3,35,136,3,6
	.asciz "_logicalChildren"

LDIFF_SYM905=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM905
	.byte 3,35,232,2,6
	.asciz "<InternalChildren>k__BackingField"

LDIFF_SYM906=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM906
	.byte 3,35,240,2,6
	.asciz "LayoutChanged"

LDIFF_SYM907=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM907
	.byte 3,35,248,2,0,7
	.asciz "Xamarin_Forms_Layout"

LDIFF_SYM908=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM908
LTDIE_145_POINTER:

	.byte 13
LDIFF_SYM909=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM909
LTDIE_145_REFERENCE:

	.byte 14
LDIFF_SYM910=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM910
LTDIE_144:

	.byte 5
	.asciz "Xamarin_Forms_TemplatedView"

	.byte 152,3,16
LDIFF_SYM911=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM911
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_TemplatedView"

LDIFF_SYM912=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM912
LTDIE_144_POINTER:

	.byte 13
LDIFF_SYM913=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM913
LTDIE_144_REFERENCE:

	.byte 14
LDIFF_SYM914=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM914
LTDIE_143:

	.byte 5
	.asciz "Xamarin_Forms_ContentView"

	.byte 152,3,16
LDIFF_SYM915=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM915
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_ContentView"

LDIFF_SYM916=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM916
LTDIE_143_POINTER:

	.byte 13
LDIFF_SYM917=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM917
LTDIE_143_REFERENCE:

	.byte 14
LDIFF_SYM918=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM918
LTDIE_146:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM919=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM919
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM920=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM920
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM921=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM921
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM922=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM922
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM923=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM923
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM924=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM924
LTDIE_146_POINTER:

	.byte 13
LDIFF_SYM925=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM925
LTDIE_146_REFERENCE:

	.byte 14
LDIFF_SYM926=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM926
LTDIE_147:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM927=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM927
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM928=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM928
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM929=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM929
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM930=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM930
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM931=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM931
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM932=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM932
LTDIE_147_POINTER:

	.byte 13
LDIFF_SYM933=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM933
LTDIE_147_REFERENCE:

	.byte 14
LDIFF_SYM934=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM934
LTDIE_150:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM935=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM935
LTDIE_150_POINTER:

	.byte 13
LDIFF_SYM936=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM936
LTDIE_150_REFERENCE:

	.byte 14
LDIFF_SYM937=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM937
LTDIE_149:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 32,16
LDIFF_SYM938=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM938
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM939=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM939
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM940=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM940
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM941=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM941
LTDIE_149_POINTER:

	.byte 13
LDIFF_SYM942=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM942
LTDIE_149_REFERENCE:

	.byte 14
LDIFF_SYM943=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM943
LTDIE_151:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 20,16
LDIFF_SYM944=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM944
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM945=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM945
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM946=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM946
LTDIE_151_POINTER:

	.byte 13
LDIFF_SYM947=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM947
LTDIE_151_REFERENCE:

	.byte 14
LDIFF_SYM948=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM948
LTDIE_148:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM949=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM949
	.byte 2,35,0,6
	.asciz "CollectionChanged"

LDIFF_SYM950=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM950
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM951=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM951
	.byte 2,35,40,6
	.asciz "_monitor"

LDIFF_SYM952=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM952
	.byte 2,35,48,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM953=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM953
LTDIE_148_POINTER:

	.byte 13
LDIFF_SYM954=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM954
LTDIE_148_REFERENCE:

	.byte 14
LDIFF_SYM955=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM955
LTDIE_156:

	.byte 8
	.asciz "Xamarin_Forms_BindingMode"

	.byte 4
LDIFF_SYM956=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM956
	.byte 9
	.asciz "Default"

	.byte 0,9
	.asciz "TwoWay"

	.byte 1,9
	.asciz "OneWay"

	.byte 2,9
	.asciz "OneWayToSource"

	.byte 3,0,7
	.asciz "Xamarin_Forms_BindingMode"

LDIFF_SYM957=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM957
LTDIE_156_POINTER:

	.byte 13
LDIFF_SYM958=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM958
LTDIE_156_REFERENCE:

	.byte 14
LDIFF_SYM959=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM959
LTDIE_157:

	.byte 5
	.asciz "_BindablePropertyBindingChanging"

	.byte 112,16
LDIFF_SYM960=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM960
	.byte 2,35,0,0,7
	.asciz "_BindablePropertyBindingChanging"

LDIFF_SYM961=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM961
LTDIE_157_POINTER:

	.byte 13
LDIFF_SYM962=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM962
LTDIE_157_REFERENCE:

	.byte 14
LDIFF_SYM963=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM963
LTDIE_158:

	.byte 5
	.asciz "_CoerceValueDelegate"

	.byte 112,16
LDIFF_SYM964=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM964
	.byte 2,35,0,0,7
	.asciz "_CoerceValueDelegate"

LDIFF_SYM965=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM965
LTDIE_158_POINTER:

	.byte 13
LDIFF_SYM966=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM966
LTDIE_158_REFERENCE:

	.byte 14
LDIFF_SYM967=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM967
LTDIE_159:

	.byte 5
	.asciz "_CreateDefaultValueDelegate"

	.byte 112,16
LDIFF_SYM968=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM968
	.byte 2,35,0,0,7
	.asciz "_CreateDefaultValueDelegate"

LDIFF_SYM969=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM969
LTDIE_159_POINTER:

	.byte 13
LDIFF_SYM970=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM970
LTDIE_159_REFERENCE:

	.byte 14
LDIFF_SYM971=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM971
LTDIE_160:

	.byte 5
	.asciz "_BindingPropertyChangedDelegate"

	.byte 112,16
LDIFF_SYM972=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM972
	.byte 2,35,0,0,7
	.asciz "_BindingPropertyChangedDelegate"

LDIFF_SYM973=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM973
LTDIE_160_POINTER:

	.byte 13
LDIFF_SYM974=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM974
LTDIE_160_REFERENCE:

	.byte 14
LDIFF_SYM975=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM975
LTDIE_161:

	.byte 5
	.asciz "_BindingPropertyChangingDelegate"

	.byte 112,16
LDIFF_SYM976=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM976
	.byte 2,35,0,0,7
	.asciz "_BindingPropertyChangingDelegate"

LDIFF_SYM977=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM977
LTDIE_161_POINTER:

	.byte 13
LDIFF_SYM978=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM978
LTDIE_161_REFERENCE:

	.byte 14
LDIFF_SYM979=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM979
LTDIE_162:

	.byte 5
	.asciz "_ValidateValueDelegate"

	.byte 112,16
LDIFF_SYM980=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM980
	.byte 2,35,0,0,7
	.asciz "_ValidateValueDelegate"

LDIFF_SYM981=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM981
LTDIE_162_POINTER:

	.byte 13
LDIFF_SYM982=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM982
LTDIE_162_REFERENCE:

	.byte 14
LDIFF_SYM983=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM983
LTDIE_155:

	.byte 5
	.asciz "Xamarin_Forms_BindableProperty"

	.byte 112,16
LDIFF_SYM984=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM984
	.byte 2,35,0,6
	.asciz "<DeclaringType>k__BackingField"

LDIFF_SYM985=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM985
	.byte 2,35,16,6
	.asciz "<DefaultBindingMode>k__BackingField"

LDIFF_SYM986=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM986
	.byte 2,35,104,6
	.asciz "<DefaultValue>k__BackingField"

LDIFF_SYM987=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM987
	.byte 2,35,24,6
	.asciz "<IsReadOnly>k__BackingField"

LDIFF_SYM988=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM988
	.byte 2,35,108,6
	.asciz "<PropertyName>k__BackingField"

LDIFF_SYM989=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM989
	.byte 2,35,32,6
	.asciz "<ReturnType>k__BackingField"

LDIFF_SYM990=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM990
	.byte 2,35,40,6
	.asciz "<BindingChanging>k__BackingField"

LDIFF_SYM991=LTDIE_157_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM991
	.byte 2,35,48,6
	.asciz "<CoerceValue>k__BackingField"

LDIFF_SYM992=LTDIE_158_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM992
	.byte 2,35,56,6
	.asciz "<DefaultValueCreator>k__BackingField"

LDIFF_SYM993=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM993
	.byte 2,35,64,6
	.asciz "<PropertyChanged>k__BackingField"

LDIFF_SYM994=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM994
	.byte 2,35,72,6
	.asciz "<PropertyChanging>k__BackingField"

LDIFF_SYM995=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM995
	.byte 2,35,80,6
	.asciz "<ReturnTypeInfo>k__BackingField"

LDIFF_SYM996=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM996
	.byte 2,35,88,6
	.asciz "<ValidateValue>k__BackingField"

LDIFF_SYM997=LTDIE_162_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM997
	.byte 2,35,96,0,7
	.asciz "Xamarin_Forms_BindableProperty"

LDIFF_SYM998=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM998
LTDIE_155_POINTER:

	.byte 13
LDIFF_SYM999=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM999
LTDIE_155_REFERENCE:

	.byte 14
LDIFF_SYM1000=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1000
LTDIE_163:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM1001=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1001
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM1002=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1002
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM1003=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1003
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM1004=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1004
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM1005=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1005
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM1006=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1006
LTDIE_163_POINTER:

	.byte 13
LDIFF_SYM1007=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1007
LTDIE_163_REFERENCE:

	.byte 14
LDIFF_SYM1008=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1008
LTDIE_164:

	.byte 5
	.asciz "Xamarin_Forms_BindingBase"

	.byte 40,16
LDIFF_SYM1009=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1009
	.byte 2,35,0,6
	.asciz "_mode"

LDIFF_SYM1010=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1010
	.byte 2,35,32,6
	.asciz "_stringFormat"

LDIFF_SYM1011=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1011
	.byte 2,35,16,6
	.asciz "<AllowChaining>k__BackingField"

LDIFF_SYM1012=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1012
	.byte 2,35,36,6
	.asciz "<Context>k__BackingField"

LDIFF_SYM1013=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1013
	.byte 2,35,24,6
	.asciz "<IsApplied>k__BackingField"

LDIFF_SYM1014=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1014
	.byte 2,35,37,0,7
	.asciz "Xamarin_Forms_BindingBase"

LDIFF_SYM1015=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1015
LTDIE_164_POINTER:

	.byte 13
LDIFF_SYM1016=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1016
LTDIE_164_REFERENCE:

	.byte 14
LDIFF_SYM1017=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1017
LTDIE_167:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM1018=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1018
LTDIE_167_POINTER:

	.byte 13
LDIFF_SYM1019=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1019
LTDIE_167_REFERENCE:

	.byte 14
LDIFF_SYM1020=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1020
LTDIE_168:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM1021=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1021
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM1022=LTDIE_166_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1022
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM1023=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1023
LTDIE_168_POINTER:

	.byte 13
LDIFF_SYM1024=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1024
LTDIE_168_REFERENCE:

	.byte 14
LDIFF_SYM1025=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1025
LTDIE_169:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM1026=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1026
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM1027=LTDIE_166_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1027
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM1028=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1028
LTDIE_169_POINTER:

	.byte 13
LDIFF_SYM1029=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1029
LTDIE_169_REFERENCE:

	.byte 14
LDIFF_SYM1030=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1030
LTDIE_166:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM1031=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1031
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM1032=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1032
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM1033=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1033
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM1034=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1034
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM1035=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1035
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM1036=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1036
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM1037=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1037
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM1038=LTDIE_167_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1038
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM1039=LTDIE_168_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1039
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM1040=LTDIE_169_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1040
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM1041=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1041
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM1042=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1042
LTDIE_166_POINTER:

	.byte 13
LDIFF_SYM1043=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1043
LTDIE_166_REFERENCE:

	.byte 14
LDIFF_SYM1044=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1044
LTDIE_170:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM1045=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1045
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM1046=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1046
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM1047=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1047
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM1048=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1048
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM1049=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1049
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM1050=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1050
LTDIE_170_POINTER:

	.byte 13
LDIFF_SYM1051=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1051
LTDIE_170_REFERENCE:

	.byte 14
LDIFF_SYM1052=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1052
LTDIE_171:

	.byte 17
	.asciz "System_Collections_Generic_ICollection`1"

	.byte 16,7
	.asciz "System_Collections_Generic_ICollection`1"

LDIFF_SYM1053=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1053
LTDIE_171_POINTER:

	.byte 13
LDIFF_SYM1054=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1054
LTDIE_171_REFERENCE:

	.byte 14
LDIFF_SYM1055=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1055
LTDIE_172:

	.byte 5
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

	.byte 32,16
LDIFF_SYM1056=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1056
	.byte 2,35,0,6
	.asciz "list"

LDIFF_SYM1057=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1057
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM1058=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1058
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

LDIFF_SYM1059=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1059
LTDIE_172_POINTER:

	.byte 13
LDIFF_SYM1060=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1060
LTDIE_172_REFERENCE:

	.byte 14
LDIFF_SYM1061=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1061
LTDIE_173:

	.byte 5
	.asciz "_ReadOnlyValueCollection"

	.byte 24,16
LDIFF_SYM1062=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1062
	.byte 2,35,0,6
	.asciz "_odict"

LDIFF_SYM1063=LTDIE_165_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1063
	.byte 2,35,16,0,7
	.asciz "_ReadOnlyValueCollection"

LDIFF_SYM1064=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1064
LTDIE_173_POINTER:

	.byte 13
LDIFF_SYM1065=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1065
LTDIE_173_REFERENCE:

	.byte 14
LDIFF_SYM1066=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1066
LTDIE_165:

	.byte 5
	.asciz "Cadenza_Collections_OrderedDictionary`2"

	.byte 56,16
LDIFF_SYM1067=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1067
	.byte 2,35,0,6
	.asciz "_dict"

LDIFF_SYM1068=LTDIE_166_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1068
	.byte 2,35,16,6
	.asciz "_keyOrder"

LDIFF_SYM1069=LTDIE_170_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1069
	.byte 2,35,24,6
	.asciz "_kvpCollection"

LDIFF_SYM1070=LTDIE_171_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1070
	.byte 2,35,32,6
	.asciz "_roKeys"

LDIFF_SYM1071=LTDIE_172_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1071
	.byte 2,35,40,6
	.asciz "_roValues"

LDIFF_SYM1072=LTDIE_173_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1072
	.byte 2,35,48,0,7
	.asciz "Cadenza_Collections_OrderedDictionary`2"

LDIFF_SYM1073=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1073
LTDIE_165_POINTER:

	.byte 13
LDIFF_SYM1074=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1074
LTDIE_165_REFERENCE:

	.byte 14
LDIFF_SYM1075=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1075
LTDIE_176:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM1076=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1076
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1077=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1077
LTDIE_176_POINTER:

	.byte 13
LDIFF_SYM1078=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1078
LTDIE_176_REFERENCE:

	.byte 14
LDIFF_SYM1079=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1079
LTDIE_175:

	.byte 5
	.asciz "Xamarin_Forms_ElementTemplate"

	.byte 40,16
LDIFF_SYM1080=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1080
	.byte 2,35,0,6
	.asciz "_changeHandlers"

LDIFF_SYM1081=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1081
	.byte 2,35,16,6
	.asciz "_parent"

LDIFF_SYM1082=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1082
	.byte 2,35,24,6
	.asciz "<LoadTemplate>k__BackingField"

LDIFF_SYM1083=LTDIE_176_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1083
	.byte 2,35,32,0,7
	.asciz "Xamarin_Forms_ElementTemplate"

LDIFF_SYM1084=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1084
LTDIE_175_POINTER:

	.byte 13
LDIFF_SYM1085=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1085
LTDIE_175_REFERENCE:

	.byte 14
LDIFF_SYM1086=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1086
LTDIE_177:

	.byte 17
	.asciz "System_Collections_Generic_IDictionary`2"

	.byte 16,7
	.asciz "System_Collections_Generic_IDictionary`2"

LDIFF_SYM1087=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1087
LTDIE_177_POINTER:

	.byte 13
LDIFF_SYM1088=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1088
LTDIE_177_REFERENCE:

	.byte 14
LDIFF_SYM1089=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1089
LTDIE_178:

	.byte 17
	.asciz "System_Collections_Generic_IDictionary`2"

	.byte 16,7
	.asciz "System_Collections_Generic_IDictionary`2"

LDIFF_SYM1090=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1090
LTDIE_178_POINTER:

	.byte 13
LDIFF_SYM1091=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1091
LTDIE_178_REFERENCE:

	.byte 14
LDIFF_SYM1092=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1092
LTDIE_174:

	.byte 5
	.asciz "Xamarin_Forms_DataTemplate"

	.byte 56,16
LDIFF_SYM1093=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1093
	.byte 2,35,0,6
	.asciz "<Bindings>k__BackingField"

LDIFF_SYM1094=LTDIE_177_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1094
	.byte 2,35,40,6
	.asciz "<Values>k__BackingField"

LDIFF_SYM1095=LTDIE_178_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1095
	.byte 2,35,48,0,7
	.asciz "Xamarin_Forms_DataTemplate"

LDIFF_SYM1096=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1096
LTDIE_174_POINTER:

	.byte 13
LDIFF_SYM1097=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1097
LTDIE_174_REFERENCE:

	.byte 14
LDIFF_SYM1098=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1098
LTDIE_181:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM1099=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1099
LTDIE_181_POINTER:

	.byte 13
LDIFF_SYM1100=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1100
LTDIE_181_REFERENCE:

	.byte 14
LDIFF_SYM1101=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1101
LTDIE_180:

	.byte 5
	.asciz "System_Collections_Generic_HashSet`1"

	.byte 64,16
LDIFF_SYM1102=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1102
	.byte 2,35,0,6
	.asciz "m_buckets"

LDIFF_SYM1103=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1103
	.byte 2,35,16,6
	.asciz "m_slots"

LDIFF_SYM1104=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1104
	.byte 2,35,24,6
	.asciz "m_count"

LDIFF_SYM1105=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1105
	.byte 2,35,48,6
	.asciz "m_lastIndex"

LDIFF_SYM1106=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1106
	.byte 2,35,52,6
	.asciz "m_freeList"

LDIFF_SYM1107=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1107
	.byte 2,35,56,6
	.asciz "m_comparer"

LDIFF_SYM1108=LTDIE_181_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1108
	.byte 2,35,32,6
	.asciz "m_version"

LDIFF_SYM1109=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1109
	.byte 2,35,60,6
	.asciz "m_siInfo"

LDIFF_SYM1110=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1110
	.byte 2,35,40,0,7
	.asciz "System_Collections_Generic_HashSet`1"

LDIFF_SYM1111=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1111
LTDIE_180_POINTER:

	.byte 13
LDIFF_SYM1112=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1112
LTDIE_180_REFERENCE:

	.byte 14
LDIFF_SYM1113=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1113
LTDIE_183:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM1114=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1114
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM1115=LTDIE_182_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1115
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM1116=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1116
LTDIE_183_POINTER:

	.byte 13
LDIFF_SYM1117=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1117
LTDIE_183_REFERENCE:

	.byte 14
LDIFF_SYM1118=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1118
LTDIE_184:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM1119=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1119
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM1120=LTDIE_182_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1120
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM1121=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1121
LTDIE_184_POINTER:

	.byte 13
LDIFF_SYM1122=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1122
LTDIE_184_REFERENCE:

	.byte 14
LDIFF_SYM1123=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1123
LTDIE_182:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM1124=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1124
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM1125=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1125
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM1126=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1126
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM1127=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1127
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM1128=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1128
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM1129=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1129
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM1130=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1130
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM1131=LTDIE_181_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1131
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM1132=LTDIE_183_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1132
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM1133=LTDIE_184_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1133
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM1134=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1134
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM1135=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1135
LTDIE_182_POINTER:

	.byte 13
LDIFF_SYM1136=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1136
LTDIE_182_REFERENCE:

	.byte 14
LDIFF_SYM1137=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1137
LTDIE_179:

	.byte 5
	.asciz "_ShortNamesProxy"

	.byte 56,16
LDIFF_SYM1138=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1138
	.byte 2,35,0,6
	.asciz "_attachedItems"

LDIFF_SYM1139=LTDIE_180_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1139
	.byte 2,35,16,6
	.asciz "_itemsList"

LDIFF_SYM1140=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1140
	.byte 2,35,24,6
	.asciz "_oldNames"

LDIFF_SYM1141=LTDIE_182_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1141
	.byte 2,35,32,6
	.asciz "_disposed"

LDIFF_SYM1142=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1142
	.byte 2,35,48,6
	.asciz "CollectionChanged"

LDIFF_SYM1143=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1143
	.byte 2,35,40,0,7
	.asciz "_ShortNamesProxy"

LDIFF_SYM1144=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1144
LTDIE_179_POINTER:

	.byte 13
LDIFF_SYM1145=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1145
LTDIE_179_REFERENCE:

	.byte 14
LDIFF_SYM1146=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1146
LTDIE_154:

	.byte 5
	.asciz "Xamarin_Forms_TemplatedItemsList`2"

	.byte 192,1,16
LDIFF_SYM1147=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1147
	.byte 2,35,0,6
	.asciz "_itemSourceProperty"

LDIFF_SYM1148=LTDIE_155_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1148
	.byte 2,35,64,6
	.asciz "_itemTemplateProperty"

LDIFF_SYM1149=LTDIE_155_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1149
	.byte 2,35,72,6
	.asciz "_itemsView"

LDIFF_SYM1150=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1150
	.byte 2,35,80,6
	.asciz "_templatedObjects"

LDIFF_SYM1151=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1151
	.byte 2,35,88,6
	.asciz "_disposed"

LDIFF_SYM1152=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1152
	.byte 3,35,184,1,6
	.asciz "_groupDisplayBinding"

LDIFF_SYM1153=LTDIE_164_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1153
	.byte 2,35,96,6
	.asciz "_groupedItems"

LDIFF_SYM1154=LTDIE_165_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1154
	.byte 2,35,104,6
	.asciz "_groupHeaderTemplate"

LDIFF_SYM1155=LTDIE_174_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1155
	.byte 2,35,112,6
	.asciz "_groupShortNameBinding"

LDIFF_SYM1156=LTDIE_164_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1156
	.byte 2,35,120,6
	.asciz "_shortNames"

LDIFF_SYM1157=LTDIE_179_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1157
	.byte 3,35,128,1,6
	.asciz "<GroupHeaderTemplateProperty>k__BackingField"

LDIFF_SYM1158=LTDIE_155_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1158
	.byte 3,35,136,1,6
	.asciz "<IsGroupingEnabledProperty>k__BackingField"

LDIFF_SYM1159=LTDIE_155_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1159
	.byte 3,35,144,1,6
	.asciz "<Parent>k__BackingField"

LDIFF_SYM1160=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1160
	.byte 3,35,152,1,6
	.asciz "<ProgressiveLoadingProperty>k__BackingField"

LDIFF_SYM1161=LTDIE_155_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1161
	.byte 3,35,160,1,6
	.asciz "CollectionChanged"

LDIFF_SYM1162=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1162
	.byte 3,35,168,1,6
	.asciz "GroupedCollectionChanged"

LDIFF_SYM1163=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1163
	.byte 3,35,176,1,0,7
	.asciz "Xamarin_Forms_TemplatedItemsList`2"

LDIFF_SYM1164=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM1164
LTDIE_154_POINTER:

	.byte 13
LDIFF_SYM1165=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM1165
LTDIE_154_REFERENCE:

	.byte 14
LDIFF_SYM1166=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM1166
LTDIE_153:

	.byte 5
	.asciz "Xamarin_Forms_ItemsView`1"

	.byte 240,2,16
LDIFF_SYM1167=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1167
	.byte 2,35,0,6
	.asciz "<TemplatedItems>k__BackingField"

LDIFF_SYM1168=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1168
	.byte 3,35,232,2,0,7
	.asciz "Xamarin_Forms_ItemsView`1"

LDIFF_SYM1169=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM1169
LTDIE_153_POINTER:

	.byte 13
LDIFF_SYM1170=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM1170
LTDIE_153_REFERENCE:

	.byte 14
LDIFF_SYM1171=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM1171
LTDIE_186:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM1172=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1172
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1173=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1173
LTDIE_186_POINTER:

	.byte 13
LDIFF_SYM1174=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1174
LTDIE_186_REFERENCE:

	.byte 14
LDIFF_SYM1175=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1175
LTDIE_185:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM1176=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1176
	.byte 2,35,0,6
	.asciz "m_boxed"

LDIFF_SYM1177=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1177
	.byte 2,35,16,6
	.asciz "m_valueFactory"

LDIFF_SYM1178=LTDIE_186_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1178
	.byte 2,35,24,6
	.asciz "m_threadSafeObj"

LDIFF_SYM1179=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1179
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM1180=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1180
LTDIE_185_POINTER:

	.byte 13
LDIFF_SYM1181=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1181
LTDIE_185_REFERENCE:

	.byte 14
LDIFF_SYM1182=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1182
LTDIE_188:

	.byte 5
	.asciz "System_EventArgs"

	.byte 16,16
LDIFF_SYM1183=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1183
	.byte 2,35,0,0,7
	.asciz "System_EventArgs"

LDIFF_SYM1184=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM1184
LTDIE_188_POINTER:

	.byte 13
LDIFF_SYM1185=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM1185
LTDIE_188_REFERENCE:

	.byte 14
LDIFF_SYM1186=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM1186
LTDIE_189:

	.byte 8
	.asciz "Xamarin_Forms_ScrollToMode"

	.byte 4
LDIFF_SYM1187=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1187
	.byte 9
	.asciz "Element"

	.byte 0,9
	.asciz "Position"

	.byte 1,0,7
	.asciz "Xamarin_Forms_ScrollToMode"

LDIFF_SYM1188=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1188
LTDIE_189_POINTER:

	.byte 13
LDIFF_SYM1189=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1189
LTDIE_189_REFERENCE:

	.byte 14
LDIFF_SYM1190=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1190
LTDIE_190:

	.byte 8
	.asciz "Xamarin_Forms_ScrollToPosition"

	.byte 4
LDIFF_SYM1191=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1191
	.byte 9
	.asciz "MakeVisible"

	.byte 0,9
	.asciz "Start"

	.byte 1,9
	.asciz "Center"

	.byte 2,9
	.asciz "End"

	.byte 3,0,7
	.asciz "Xamarin_Forms_ScrollToPosition"

LDIFF_SYM1192=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM1192
LTDIE_190_POINTER:

	.byte 13
LDIFF_SYM1193=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM1193
LTDIE_190_REFERENCE:

	.byte 14
LDIFF_SYM1194=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM1194
LTDIE_187:

	.byte 5
	.asciz "Xamarin_Forms_ScrollToRequestedEventArgs"

	.byte 72,16
LDIFF_SYM1195=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM1195
	.byte 2,35,0,6
	.asciz "<Element>k__BackingField"

LDIFF_SYM1196=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1196
	.byte 2,35,16,6
	.asciz "<Mode>k__BackingField"

LDIFF_SYM1197=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1197
	.byte 2,35,40,6
	.asciz "<Position>k__BackingField"

LDIFF_SYM1198=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM1198
	.byte 2,35,44,6
	.asciz "<ScrollX>k__BackingField"

LDIFF_SYM1199=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1199
	.byte 2,35,48,6
	.asciz "<ScrollY>k__BackingField"

LDIFF_SYM1200=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1200
	.byte 2,35,56,6
	.asciz "<ShouldAnimate>k__BackingField"

LDIFF_SYM1201=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1201
	.byte 2,35,64,6
	.asciz "<Group>k__BackingField"

LDIFF_SYM1202=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1202
	.byte 2,35,24,6
	.asciz "<Item>k__BackingField"

LDIFF_SYM1203=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1203
	.byte 2,35,32,0,7
	.asciz "Xamarin_Forms_ScrollToRequestedEventArgs"

LDIFF_SYM1204=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM1204
LTDIE_187_POINTER:

	.byte 13
LDIFF_SYM1205=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM1205
LTDIE_187_REFERENCE:

	.byte 14
LDIFF_SYM1206=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM1206
LTDIE_191:

	.byte 8
	.asciz "Xamarin_Forms_ListViewCachingStrategy"

	.byte 4
LDIFF_SYM1207=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1207
	.byte 9
	.asciz "RetainElement"

	.byte 0,9
	.asciz "RecycleElement"

	.byte 1,0,7
	.asciz "Xamarin_Forms_ListViewCachingStrategy"

LDIFF_SYM1208=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM1208
LTDIE_191_POINTER:

	.byte 13
LDIFF_SYM1209=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM1209
LTDIE_191_REFERENCE:

	.byte 14
LDIFF_SYM1210=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM1210
LTDIE_192:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM1211=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1211
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1212=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM1212
LTDIE_192_POINTER:

	.byte 13
LDIFF_SYM1213=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM1213
LTDIE_192_REFERENCE:

	.byte 14
LDIFF_SYM1214=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM1214
LTDIE_193:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM1215=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1215
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1216=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM1216
LTDIE_193_POINTER:

	.byte 13
LDIFF_SYM1217=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM1217
LTDIE_193_REFERENCE:

	.byte 14
LDIFF_SYM1218=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM1218
LTDIE_194:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM1219=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1219
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1220=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM1220
LTDIE_194_POINTER:

	.byte 13
LDIFF_SYM1221=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM1221
LTDIE_194_REFERENCE:

	.byte 14
LDIFF_SYM1222=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM1222
LTDIE_195:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM1223=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1223
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1224=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM1224
LTDIE_195_POINTER:

	.byte 13
LDIFF_SYM1225=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM1225
LTDIE_195_REFERENCE:

	.byte 14
LDIFF_SYM1226=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM1226
LTDIE_152:

	.byte 5
	.asciz "Xamarin_Forms_ListView"

	.byte 224,3,16
LDIFF_SYM1227=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM1227
	.byte 2,35,0,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM1228=LTDIE_185_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1228
	.byte 3,35,240,2,6
	.asciz "_groupDisplayBinding"

LDIFF_SYM1229=LTDIE_164_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1229
	.byte 3,35,248,2,6
	.asciz "_groupShortNameBinding"

LDIFF_SYM1230=LTDIE_164_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1230
	.byte 3,35,128,3,6
	.asciz "_headerElement"

LDIFF_SYM1231=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1231
	.byte 3,35,136,3,6
	.asciz "_footerElement"

LDIFF_SYM1232=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1232
	.byte 3,35,144,3,6
	.asciz "_pendingScroll"

LDIFF_SYM1233=LTDIE_187_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1233
	.byte 3,35,152,3,6
	.asciz "_previousGroupSelected"

LDIFF_SYM1234=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1234
	.byte 3,35,208,3,6
	.asciz "_previousRowSelected"

LDIFF_SYM1235=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1235
	.byte 3,35,212,3,6
	.asciz "_refreshAllowed"

LDIFF_SYM1236=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1236
	.byte 3,35,216,3,6
	.asciz "<CachingStrategy>k__BackingField"

LDIFF_SYM1237=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM1237
	.byte 3,35,220,3,6
	.asciz "ItemAppearing"

LDIFF_SYM1238=LTDIE_192_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1238
	.byte 3,35,160,3,6
	.asciz "ItemDisappearing"

LDIFF_SYM1239=LTDIE_192_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1239
	.byte 3,35,168,3,6
	.asciz "ItemSelected"

LDIFF_SYM1240=LTDIE_193_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1240
	.byte 3,35,176,3,6
	.asciz "ItemTapped"

LDIFF_SYM1241=LTDIE_194_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1241
	.byte 3,35,184,3,6
	.asciz "Refreshing"

LDIFF_SYM1242=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1242
	.byte 3,35,192,3,6
	.asciz "ScrollToRequested"

LDIFF_SYM1243=LTDIE_195_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1243
	.byte 3,35,200,3,0,7
	.asciz "Xamarin_Forms_ListView"

LDIFF_SYM1244=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM1244
LTDIE_152_POINTER:

	.byte 13
LDIFF_SYM1245=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM1245
LTDIE_152_REFERENCE:

	.byte 14
LDIFF_SYM1246=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM1246
LTDIE_198:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM1247=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1247
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1248=LTDIE_198 - Ldebug_info_start
	.long LDIFF_SYM1248
LTDIE_198_POINTER:

	.byte 13
LDIFF_SYM1249=LTDIE_198 - Ldebug_info_start
	.long LDIFF_SYM1249
LTDIE_198_REFERENCE:

	.byte 14
LDIFF_SYM1250=LTDIE_198 - Ldebug_info_start
	.long LDIFF_SYM1250
LTDIE_197:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM1251=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1251
	.byte 2,35,0,6
	.asciz "m_boxed"

LDIFF_SYM1252=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1252
	.byte 2,35,16,6
	.asciz "m_valueFactory"

LDIFF_SYM1253=LTDIE_198_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1253
	.byte 2,35,24,6
	.asciz "m_threadSafeObj"

LDIFF_SYM1254=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1254
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM1255=LTDIE_197 - Ldebug_info_start
	.long LDIFF_SYM1255
LTDIE_197_POINTER:

	.byte 13
LDIFF_SYM1256=LTDIE_197 - Ldebug_info_start
	.long LDIFF_SYM1256
LTDIE_197_REFERENCE:

	.byte 14
LDIFF_SYM1257=LTDIE_197 - Ldebug_info_start
	.long LDIFF_SYM1257
LTDIE_196:

	.byte 5
	.asciz "Xamarin_Forms_Image"

	.byte 240,2,16
LDIFF_SYM1258=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1258
	.byte 2,35,0,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM1259=LTDIE_197_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1259
	.byte 3,35,232,2,0,7
	.asciz "Xamarin_Forms_Image"

LDIFF_SYM1260=LTDIE_196 - Ldebug_info_start
	.long LDIFF_SYM1260
LTDIE_196_POINTER:

	.byte 13
LDIFF_SYM1261=LTDIE_196 - Ldebug_info_start
	.long LDIFF_SYM1261
LTDIE_196_REFERENCE:

	.byte 14
LDIFF_SYM1262=LTDIE_196 - Ldebug_info_start
	.long LDIFF_SYM1262
LTDIE_142:

	.byte 5
	.asciz "T3D_CloudView"

	.byte 136,4,16
LDIFF_SYM1263=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM1263
	.byte 2,35,0,6
	.asciz "bluehostDNS"

LDIFF_SYM1264=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1264
	.byte 3,35,152,3,6
	.asciz "phpFileName"

LDIFF_SYM1265=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1265
	.byte 3,35,160,3,6
	.asciz "fileDirectory"

LDIFF_SYM1266=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1266
	.byte 3,35,168,3,6
	.asciz "coverImageNumber"

LDIFF_SYM1267=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1267
	.byte 3,35,176,3,6
	.asciz "fileExtension"

LDIFF_SYM1268=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1268
	.byte 3,35,184,3,6
	.asciz "imageExtension"

LDIFF_SYM1269=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1269
	.byte 3,35,192,3,6
	.asciz "coverImageNames"

LDIFF_SYM1270=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1270
	.byte 3,35,200,3,6
	.asciz "coverImageNamesOneByOne"

LDIFF_SYM1271=LTDIE_146_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1271
	.byte 3,35,208,3,6
	.asciz "coverImagePath"

LDIFF_SYM1272=LTDIE_146_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1272
	.byte 3,35,216,3,6
	.asciz "coverImageAsBytesList"

LDIFF_SYM1273=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1273
	.byte 3,35,224,3,6
	.asciz "ItemCollection"

LDIFF_SYM1274=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1274
	.byte 3,35,232,3,6
	.asciz "imageAsBytesList"

LDIFF_SYM1275=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1275
	.byte 3,35,240,3,6
	.asciz "listView"

LDIFF_SYM1276=LTDIE_152_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1276
	.byte 3,35,248,3,6
	.asciz "image"

LDIFF_SYM1277=LTDIE_196_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1277
	.byte 3,35,128,4,0,7
	.asciz "T3D_CloudView"

LDIFF_SYM1278=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1278
LTDIE_142_POINTER:

	.byte 13
LDIFF_SYM1279=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1279
LTDIE_142_REFERENCE:

	.byte 14
LDIFF_SYM1280=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1280
LTDIE_199:

	.byte 5
	.asciz "T3D_StorageView"

	.byte 176,3,16
LDIFF_SYM1281=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM1281
	.byte 2,35,0,6
	.asciz "list"

LDIFF_SYM1282=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1282
	.byte 3,35,152,3,6
	.asciz "subDirectories"

LDIFF_SYM1283=LTDIE_146_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1283
	.byte 3,35,160,3,6
	.asciz "listView"

LDIFF_SYM1284=LTDIE_152_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1284
	.byte 3,35,168,3,0,7
	.asciz "T3D_StorageView"

LDIFF_SYM1285=LTDIE_199 - Ldebug_info_start
	.long LDIFF_SYM1285
LTDIE_199_POINTER:

	.byte 13
LDIFF_SYM1286=LTDIE_199 - Ldebug_info_start
	.long LDIFF_SYM1286
LTDIE_199_REFERENCE:

	.byte 14
LDIFF_SYM1287=LTDIE_199 - Ldebug_info_start
	.long LDIFF_SYM1287
LTDIE_133:

	.byte 5
	.asciz "T3D_DetailPage"

	.byte 232,3,16
LDIFF_SYM1288=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM1288
	.byte 2,35,0,6
	.asciz "btnShowCloud"

LDIFF_SYM1289=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1289
	.byte 3,35,200,3,6
	.asciz "btnShowStorage"

LDIFF_SYM1290=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1290
	.byte 3,35,208,3,6
	.asciz "cloudView"

LDIFF_SYM1291=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1291
	.byte 3,35,216,3,6
	.asciz "storageView"

LDIFF_SYM1292=LTDIE_199_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1292
	.byte 3,35,224,3,0,7
	.asciz "T3D_DetailPage"

LDIFF_SYM1293=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM1293
LTDIE_133_POINTER:

	.byte 13
LDIFF_SYM1294=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM1294
LTDIE_133_REFERENCE:

	.byte 14
LDIFF_SYM1295=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM1295
	.byte 2
	.asciz "T3D.DetailPage:.ctor"
	.asciz "T3D_DetailPage__ctor"

	.byte 0,0
	.quad T3D_DetailPage__ctor
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1296=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1296
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1297=Lfde9_end - Lfde9_start
	.long LDIFF_SYM1297
Lfde9_start:

	.long 0
	.align 3
	.quad T3D_DetailPage__ctor

LDIFF_SYM1298=Lme_9 - T3D_DetailPage__ctor
	.long LDIFF_SYM1298
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "T3D.DetailPage:OnCloud_Clicked"
	.asciz "T3D_DetailPage_OnCloud_Clicked_object_System_EventArgs"

	.byte 0,0
	.quad T3D_DetailPage_OnCloud_Clicked_object_System_EventArgs
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1299=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1299
	.byte 1,106,3
	.asciz "sender"

LDIFF_SYM1300=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1300
	.byte 0,3
	.asciz "e"

LDIFF_SYM1301=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1301
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1302=Lfde10_end - Lfde10_start
	.long LDIFF_SYM1302
Lfde10_start:

	.long 0
	.align 3
	.quad T3D_DetailPage_OnCloud_Clicked_object_System_EventArgs

LDIFF_SYM1303=Lme_a - T3D_DetailPage_OnCloud_Clicked_object_System_EventArgs
	.long LDIFF_SYM1303
	.long 0
	.byte 12,31,0,68,14,192,2,157,40,158,39,68,13,29,68,154,38
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "T3D.DetailPage:OnStorage_Clicked"
	.asciz "T3D_DetailPage_OnStorage_Clicked_object_System_EventArgs"

	.byte 0,0
	.quad T3D_DetailPage_OnStorage_Clicked_object_System_EventArgs
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1304=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1304
	.byte 1,106,3
	.asciz "sender"

LDIFF_SYM1305=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1305
	.byte 0,3
	.asciz "e"

LDIFF_SYM1306=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1306
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1307=Lfde11_end - Lfde11_start
	.long LDIFF_SYM1307
Lfde11_start:

	.long 0
	.align 3
	.quad T3D_DetailPage_OnStorage_Clicked_object_System_EventArgs

LDIFF_SYM1308=Lme_b - T3D_DetailPage_OnStorage_Clicked_object_System_EventArgs
	.long LDIFF_SYM1308
	.long 0
	.byte 12,31,0,68,14,192,2,157,40,158,39,68,13,29,68,154,38
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "T3D.DetailPage:OnAppearing"
	.asciz "T3D_DetailPage_OnAppearing"

	.byte 0,0
	.quad T3D_DetailPage_OnAppearing
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1309=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1309
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1310=Lfde12_end - Lfde12_start
	.long LDIFF_SYM1310
Lfde12_start:

	.long 0
	.align 3
	.quad T3D_DetailPage_OnAppearing

LDIFF_SYM1311=Lme_c - T3D_DetailPage_OnAppearing
	.long LDIFF_SYM1311
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "T3D.DetailPage:InitializeComponent"
	.asciz "T3D_DetailPage_InitializeComponent"

	.byte 0,0
	.quad T3D_DetailPage_InitializeComponent
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1312=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1312
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1313=Lfde13_end - Lfde13_start
	.long LDIFF_SYM1313
Lfde13_start:

	.long 0
	.align 3
	.quad T3D_DetailPage_InitializeComponent

LDIFF_SYM1314=Lme_d - T3D_DetailPage_InitializeComponent
	.long LDIFF_SYM1314
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_200:

	.byte 5
	.asciz "T3D_QRCodeScanPage"

	.byte 200,3,16
LDIFF_SYM1315=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM1315
	.byte 2,35,0,0,7
	.asciz "T3D_QRCodeScanPage"

LDIFF_SYM1316=LTDIE_200 - Ldebug_info_start
	.long LDIFF_SYM1316
LTDIE_200_POINTER:

	.byte 13
LDIFF_SYM1317=LTDIE_200 - Ldebug_info_start
	.long LDIFF_SYM1317
LTDIE_200_REFERENCE:

	.byte 14
LDIFF_SYM1318=LTDIE_200 - Ldebug_info_start
	.long LDIFF_SYM1318
	.byte 2
	.asciz "T3D.QRCodeScanPage:.ctor"
	.asciz "T3D_QRCodeScanPage__ctor"

	.byte 0,0
	.quad T3D_QRCodeScanPage__ctor
	.quad Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1319=LTDIE_200_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1319
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1320=Lfde14_end - Lfde14_start
	.long LDIFF_SYM1320
Lfde14_start:

	.long 0
	.align 3
	.quad T3D_QRCodeScanPage__ctor

LDIFF_SYM1321=Lme_e - T3D_QRCodeScanPage__ctor
	.long LDIFF_SYM1321
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "T3D.QRCodeScanPage:InitializeComponent"
	.asciz "T3D_QRCodeScanPage_InitializeComponent"

	.byte 0,0
	.quad T3D_QRCodeScanPage_InitializeComponent
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1322=LTDIE_200_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1322
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1323=Lfde15_end - Lfde15_start
	.long LDIFF_SYM1323
Lfde15_start:

	.long 0
	.align 3
	.quad T3D_QRCodeScanPage_InitializeComponent

LDIFF_SYM1324=Lme_f - T3D_QRCodeScanPage_InitializeComponent
	.long LDIFF_SYM1324
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_204:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM1325=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1325
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1326=LTDIE_204 - Ldebug_info_start
	.long LDIFF_SYM1326
LTDIE_204_POINTER:

	.byte 13
LDIFF_SYM1327=LTDIE_204 - Ldebug_info_start
	.long LDIFF_SYM1327
LTDIE_204_REFERENCE:

	.byte 14
LDIFF_SYM1328=LTDIE_204 - Ldebug_info_start
	.long LDIFF_SYM1328
LTDIE_203:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM1329=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1329
	.byte 2,35,0,6
	.asciz "m_boxed"

LDIFF_SYM1330=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1330
	.byte 2,35,16,6
	.asciz "m_valueFactory"

LDIFF_SYM1331=LTDIE_204_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1331
	.byte 2,35,24,6
	.asciz "m_threadSafeObj"

LDIFF_SYM1332=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1332
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM1333=LTDIE_203 - Ldebug_info_start
	.long LDIFF_SYM1333
LTDIE_203_POINTER:

	.byte 13
LDIFF_SYM1334=LTDIE_203 - Ldebug_info_start
	.long LDIFF_SYM1334
LTDIE_203_REFERENCE:

	.byte 14
LDIFF_SYM1335=LTDIE_203 - Ldebug_info_start
	.long LDIFF_SYM1335
LTDIE_202:

	.byte 5
	.asciz "Xamarin_Forms_Label"

	.byte 248,2,16
LDIFF_SYM1336=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1336
	.byte 2,35,0,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM1337=LTDIE_203_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1337
	.byte 3,35,232,2,6
	.asciz "_cancelEvents"

LDIFF_SYM1338=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1338
	.byte 3,35,240,2,0,7
	.asciz "Xamarin_Forms_Label"

LDIFF_SYM1339=LTDIE_202 - Ldebug_info_start
	.long LDIFF_SYM1339
LTDIE_202_POINTER:

	.byte 13
LDIFF_SYM1340=LTDIE_202 - Ldebug_info_start
	.long LDIFF_SYM1340
LTDIE_202_REFERENCE:

	.byte 14
LDIFF_SYM1341=LTDIE_202 - Ldebug_info_start
	.long LDIFF_SYM1341
LTDIE_208:

	.byte 5
	.asciz "Xamarin_Forms_ObservableWrapper`2"

	.byte 40,16
LDIFF_SYM1342=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1342
	.byte 2,35,0,6
	.asciz "_list"

LDIFF_SYM1343=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1343
	.byte 2,35,16,6
	.asciz "<IsReadOnly>k__BackingField"

LDIFF_SYM1344=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1344
	.byte 2,35,32,6
	.asciz "CollectionChanged"

LDIFF_SYM1345=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1345
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_ObservableWrapper`2"

LDIFF_SYM1346=LTDIE_208 - Ldebug_info_start
	.long LDIFF_SYM1346
LTDIE_208_POINTER:

	.byte 13
LDIFF_SYM1347=LTDIE_208 - Ldebug_info_start
	.long LDIFF_SYM1347
LTDIE_208_REFERENCE:

	.byte 14
LDIFF_SYM1348=LTDIE_208 - Ldebug_info_start
	.long LDIFF_SYM1348
LTDIE_207:

	.byte 5
	.asciz "Xamarin_Forms_ElementCollection`1"

	.byte 40,16
LDIFF_SYM1349=LTDIE_208 - Ldebug_info_start
	.long LDIFF_SYM1349
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_ElementCollection`1"

LDIFF_SYM1350=LTDIE_207 - Ldebug_info_start
	.long LDIFF_SYM1350
LTDIE_207_POINTER:

	.byte 13
LDIFF_SYM1351=LTDIE_207 - Ldebug_info_start
	.long LDIFF_SYM1351
LTDIE_207_REFERENCE:

	.byte 14
LDIFF_SYM1352=LTDIE_207 - Ldebug_info_start
	.long LDIFF_SYM1352
LTDIE_206:

	.byte 5
	.asciz "Xamarin_Forms_Layout`1"

	.byte 160,3,16
LDIFF_SYM1353=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM1353
	.byte 2,35,0,6
	.asciz "_children"

LDIFF_SYM1354=LTDIE_207_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1354
	.byte 3,35,152,3,0,7
	.asciz "Xamarin_Forms_Layout`1"

LDIFF_SYM1355=LTDIE_206 - Ldebug_info_start
	.long LDIFF_SYM1355
LTDIE_206_POINTER:

	.byte 13
LDIFF_SYM1356=LTDIE_206 - Ldebug_info_start
	.long LDIFF_SYM1356
LTDIE_206_REFERENCE:

	.byte 14
LDIFF_SYM1357=LTDIE_206 - Ldebug_info_start
	.long LDIFF_SYM1357
LTDIE_209:

	.byte 5
	.asciz "_GridElementCollection"

	.byte 48,16
LDIFF_SYM1358=LTDIE_207 - Ldebug_info_start
	.long LDIFF_SYM1358
	.byte 2,35,0,6
	.asciz "<Parent>k__BackingField"

LDIFF_SYM1359=LTDIE_205_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1359
	.byte 2,35,40,0,7
	.asciz "_GridElementCollection"

LDIFF_SYM1360=LTDIE_209 - Ldebug_info_start
	.long LDIFF_SYM1360
LTDIE_209_POINTER:

	.byte 13
LDIFF_SYM1361=LTDIE_209 - Ldebug_info_start
	.long LDIFF_SYM1361
LTDIE_209_REFERENCE:

	.byte 14
LDIFF_SYM1362=LTDIE_209 - Ldebug_info_start
	.long LDIFF_SYM1362
LTDIE_210:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM1363=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1363
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM1364=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1364
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM1365=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1365
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM1366=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1366
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM1367=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1367
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM1368=LTDIE_210 - Ldebug_info_start
	.long LDIFF_SYM1368
LTDIE_210_POINTER:

	.byte 13
LDIFF_SYM1369=LTDIE_210 - Ldebug_info_start
	.long LDIFF_SYM1369
LTDIE_210_REFERENCE:

	.byte 14
LDIFF_SYM1370=LTDIE_210 - Ldebug_info_start
	.long LDIFF_SYM1370
LTDIE_211:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM1371=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1371
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM1372=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1372
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM1373=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1373
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM1374=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1374
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM1375=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1375
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM1376=LTDIE_211 - Ldebug_info_start
	.long LDIFF_SYM1376
LTDIE_211_POINTER:

	.byte 13
LDIFF_SYM1377=LTDIE_211 - Ldebug_info_start
	.long LDIFF_SYM1377
LTDIE_211_REFERENCE:

	.byte 14
LDIFF_SYM1378=LTDIE_211 - Ldebug_info_start
	.long LDIFF_SYM1378
LTDIE_205:

	.byte 5
	.asciz "Xamarin_Forms_Grid"

	.byte 184,3,16
LDIFF_SYM1379=LTDIE_206 - Ldebug_info_start
	.long LDIFF_SYM1379
	.byte 2,35,0,6
	.asciz "_children"

LDIFF_SYM1380=LTDIE_209_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1380
	.byte 3,35,160,3,6
	.asciz "_columns"

LDIFF_SYM1381=LTDIE_210_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1381
	.byte 3,35,168,3,6
	.asciz "_rows"

LDIFF_SYM1382=LTDIE_211_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1382
	.byte 3,35,176,3,0,7
	.asciz "Xamarin_Forms_Grid"

LDIFF_SYM1383=LTDIE_205 - Ldebug_info_start
	.long LDIFF_SYM1383
LTDIE_205_POINTER:

	.byte 13
LDIFF_SYM1384=LTDIE_205 - Ldebug_info_start
	.long LDIFF_SYM1384
LTDIE_205_REFERENCE:

	.byte 14
LDIFF_SYM1385=LTDIE_205 - Ldebug_info_start
	.long LDIFF_SYM1385
LTDIE_214:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM1386=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1386
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1387=LTDIE_214 - Ldebug_info_start
	.long LDIFF_SYM1387
LTDIE_214_POINTER:

	.byte 13
LDIFF_SYM1388=LTDIE_214 - Ldebug_info_start
	.long LDIFF_SYM1388
LTDIE_214_REFERENCE:

	.byte 14
LDIFF_SYM1389=LTDIE_214 - Ldebug_info_start
	.long LDIFF_SYM1389
LTDIE_213:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM1390=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1390
	.byte 2,35,0,6
	.asciz "m_boxed"

LDIFF_SYM1391=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1391
	.byte 2,35,16,6
	.asciz "m_valueFactory"

LDIFF_SYM1392=LTDIE_214_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1392
	.byte 2,35,24,6
	.asciz "m_threadSafeObj"

LDIFF_SYM1393=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1393
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM1394=LTDIE_213 - Ldebug_info_start
	.long LDIFF_SYM1394
LTDIE_213_POINTER:

	.byte 13
LDIFF_SYM1395=LTDIE_213 - Ldebug_info_start
	.long LDIFF_SYM1395
LTDIE_213_REFERENCE:

	.byte 14
LDIFF_SYM1396=LTDIE_213 - Ldebug_info_start
	.long LDIFF_SYM1396
LTDIE_215:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM1397=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1397
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1398=LTDIE_215 - Ldebug_info_start
	.long LDIFF_SYM1398
LTDIE_215_POINTER:

	.byte 13
LDIFF_SYM1399=LTDIE_215 - Ldebug_info_start
	.long LDIFF_SYM1399
LTDIE_215_REFERENCE:

	.byte 14
LDIFF_SYM1400=LTDIE_215 - Ldebug_info_start
	.long LDIFF_SYM1400
LTDIE_212:

	.byte 5
	.asciz "Xamarin_Forms_Slider"

	.byte 248,2,16
LDIFF_SYM1401=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1401
	.byte 2,35,0,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM1402=LTDIE_213_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1402
	.byte 3,35,232,2,6
	.asciz "ValueChanged"

LDIFF_SYM1403=LTDIE_215_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1403
	.byte 3,35,240,2,0,7
	.asciz "Xamarin_Forms_Slider"

LDIFF_SYM1404=LTDIE_212 - Ldebug_info_start
	.long LDIFF_SYM1404
LTDIE_212_POINTER:

	.byte 13
LDIFF_SYM1405=LTDIE_212 - Ldebug_info_start
	.long LDIFF_SYM1405
LTDIE_212_REFERENCE:

	.byte 14
LDIFF_SYM1406=LTDIE_212 - Ldebug_info_start
	.long LDIFF_SYM1406
LTDIE_201:

	.byte 5
	.asciz "T3D_ParameterSettingPage"

	.byte 128,5,16
LDIFF_SYM1407=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM1407
	.byte 2,35,0,6
	.asciz "name"

LDIFF_SYM1408=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1408
	.byte 3,35,200,3,6
	.asciz "image"

LDIFF_SYM1409=LTDIE_196_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1409
	.byte 3,35,208,3,6
	.asciz "btnLight"

LDIFF_SYM1410=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1410
	.byte 3,35,216,3,6
	.asciz "btnDark"

LDIFF_SYM1411=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1411
	.byte 3,35,224,3,6
	.asciz "btnQuantity"

LDIFF_SYM1412=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1412
	.byte 3,35,232,3,6
	.asciz "btnSize"

LDIFF_SYM1413=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1413
	.byte 3,35,240,3,6
	.asciz "imgLight"

LDIFF_SYM1414=LTDIE_196_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1414
	.byte 3,35,248,3,6
	.asciz "imgDark"

LDIFF_SYM1415=LTDIE_196_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1415
	.byte 3,35,128,4,6
	.asciz "imgQuantity"

LDIFF_SYM1416=LTDIE_196_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1416
	.byte 3,35,136,4,6
	.asciz "imgSize"

LDIFF_SYM1417=LTDIE_196_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1417
	.byte 3,35,144,4,6
	.asciz "lblLight"

LDIFF_SYM1418=LTDIE_202_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1418
	.byte 3,35,152,4,6
	.asciz "lblDark"

LDIFF_SYM1419=LTDIE_202_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1419
	.byte 3,35,160,4,6
	.asciz "lblSize"

LDIFF_SYM1420=LTDIE_202_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1420
	.byte 3,35,168,4,6
	.asciz "lblQuantity"

LDIFF_SYM1421=LTDIE_202_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1421
	.byte 3,35,176,4,6
	.asciz "gdLight"

LDIFF_SYM1422=LTDIE_205_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1422
	.byte 3,35,184,4,6
	.asciz "lblLightSec"

LDIFF_SYM1423=LTDIE_202_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1423
	.byte 3,35,192,4,6
	.asciz "gdDark"

LDIFF_SYM1424=LTDIE_205_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1424
	.byte 3,35,200,4,6
	.asciz "lblDarkSec"

LDIFF_SYM1425=LTDIE_202_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1425
	.byte 3,35,208,4,6
	.asciz "gdQuantity"

LDIFF_SYM1426=LTDIE_205_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1426
	.byte 3,35,216,4,6
	.asciz "lblSelectedQuantity"

LDIFF_SYM1427=LTDIE_202_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1427
	.byte 3,35,224,4,6
	.asciz "gdSize"

LDIFF_SYM1428=LTDIE_205_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1428
	.byte 3,35,232,4,6
	.asciz "slider"

LDIFF_SYM1429=LTDIE_212_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1429
	.byte 3,35,240,4,6
	.asciz "lblSelectedSize"

LDIFF_SYM1430=LTDIE_202_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1430
	.byte 3,35,248,4,0,7
	.asciz "T3D_ParameterSettingPage"

LDIFF_SYM1431=LTDIE_201 - Ldebug_info_start
	.long LDIFF_SYM1431
LTDIE_201_POINTER:

	.byte 13
LDIFF_SYM1432=LTDIE_201 - Ldebug_info_start
	.long LDIFF_SYM1432
LTDIE_201_REFERENCE:

	.byte 14
LDIFF_SYM1433=LTDIE_201 - Ldebug_info_start
	.long LDIFF_SYM1433
	.byte 2
	.asciz "T3D.ParameterSettingPage:.ctor"
	.asciz "T3D_ParameterSettingPage__ctor"

	.byte 0,0
	.quad T3D_ParameterSettingPage__ctor
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1434=LTDIE_201_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1434
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1435=Lfde16_end - Lfde16_start
	.long LDIFF_SYM1435
Lfde16_start:

	.long 0
	.align 3
	.quad T3D_ParameterSettingPage__ctor

LDIFF_SYM1436=Lme_10 - T3D_ParameterSettingPage__ctor
	.long LDIFF_SYM1436
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_219:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM1437=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1437
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1438=LTDIE_219 - Ldebug_info_start
	.long LDIFF_SYM1438
LTDIE_219_POINTER:

	.byte 13
LDIFF_SYM1439=LTDIE_219 - Ldebug_info_start
	.long LDIFF_SYM1439
LTDIE_219_REFERENCE:

	.byte 14
LDIFF_SYM1440=LTDIE_219 - Ldebug_info_start
	.long LDIFF_SYM1440
LTDIE_218:

	.byte 5
	.asciz "System_Threading_CancellationCallbackInfo"

	.byte 56,16
LDIFF_SYM1441=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1441
	.byte 2,35,0,6
	.asciz "Callback"

LDIFF_SYM1442=LTDIE_219_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1442
	.byte 2,35,16,6
	.asciz "StateForCallback"

LDIFF_SYM1443=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1443
	.byte 2,35,24,6
	.asciz "TargetSyncContext"

LDIFF_SYM1444=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1444
	.byte 2,35,32,6
	.asciz "TargetExecutionContext"

LDIFF_SYM1445=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1445
	.byte 2,35,40,6
	.asciz "CancellationTokenSource"

LDIFF_SYM1446=LTDIE_217_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1446
	.byte 2,35,48,0,7
	.asciz "System_Threading_CancellationCallbackInfo"

LDIFF_SYM1447=LTDIE_218 - Ldebug_info_start
	.long LDIFF_SYM1447
LTDIE_218_POINTER:

	.byte 13
LDIFF_SYM1448=LTDIE_218 - Ldebug_info_start
	.long LDIFF_SYM1448
LTDIE_218_REFERENCE:

	.byte 14
LDIFF_SYM1449=LTDIE_218 - Ldebug_info_start
	.long LDIFF_SYM1449
LTDIE_221:

	.byte 5
	.asciz "System_Threading_TimerCallback"

	.byte 112,16
LDIFF_SYM1450=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1450
	.byte 2,35,0,0,7
	.asciz "System_Threading_TimerCallback"

LDIFF_SYM1451=LTDIE_221 - Ldebug_info_start
	.long LDIFF_SYM1451
LTDIE_221_POINTER:

	.byte 13
LDIFF_SYM1452=LTDIE_221 - Ldebug_info_start
	.long LDIFF_SYM1452
LTDIE_221_REFERENCE:

	.byte 14
LDIFF_SYM1453=LTDIE_221 - Ldebug_info_start
	.long LDIFF_SYM1453
LTDIE_222:

	.byte 5
	.asciz "System_Int64"

	.byte 24,16
LDIFF_SYM1454=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM1454
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM1455=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM1455
	.byte 2,35,16,0,7
	.asciz "System_Int64"

LDIFF_SYM1456=LTDIE_222 - Ldebug_info_start
	.long LDIFF_SYM1456
LTDIE_222_POINTER:

	.byte 13
LDIFF_SYM1457=LTDIE_222 - Ldebug_info_start
	.long LDIFF_SYM1457
LTDIE_222_REFERENCE:

	.byte 14
LDIFF_SYM1458=LTDIE_222 - Ldebug_info_start
	.long LDIFF_SYM1458
LTDIE_220:

	.byte 5
	.asciz "System_Threading_Timer"

	.byte 72,16
LDIFF_SYM1459=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM1459
	.byte 2,35,0,6
	.asciz "callback"

LDIFF_SYM1460=LTDIE_221_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1460
	.byte 2,35,24,6
	.asciz "state"

LDIFF_SYM1461=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1461
	.byte 2,35,32,6
	.asciz "due_time_ms"

LDIFF_SYM1462=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM1462
	.byte 2,35,40,6
	.asciz "period_ms"

LDIFF_SYM1463=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM1463
	.byte 2,35,48,6
	.asciz "next_run"

LDIFF_SYM1464=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM1464
	.byte 2,35,56,6
	.asciz "disposed"

LDIFF_SYM1465=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1465
	.byte 2,35,64,0,7
	.asciz "System_Threading_Timer"

LDIFF_SYM1466=LTDIE_220 - Ldebug_info_start
	.long LDIFF_SYM1466
LTDIE_220_POINTER:

	.byte 13
LDIFF_SYM1467=LTDIE_220 - Ldebug_info_start
	.long LDIFF_SYM1467
LTDIE_220_REFERENCE:

	.byte 14
LDIFF_SYM1468=LTDIE_220 - Ldebug_info_start
	.long LDIFF_SYM1468
LTDIE_217:

	.byte 5
	.asciz "System_Threading_CancellationTokenSource"

	.byte 72,16
LDIFF_SYM1469=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1469
	.byte 2,35,0,6
	.asciz "m_kernelEvent"

LDIFF_SYM1470=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1470
	.byte 2,35,16,6
	.asciz "m_registeredCallbacksLists"

LDIFF_SYM1471=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1471
	.byte 2,35,24,6
	.asciz "m_state"

LDIFF_SYM1472=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1472
	.byte 2,35,56,6
	.asciz "m_threadIDExecutingCallbacks"

LDIFF_SYM1473=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1473
	.byte 2,35,60,6
	.asciz "m_disposed"

LDIFF_SYM1474=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1474
	.byte 2,35,64,6
	.asciz "m_linkingRegistrations"

LDIFF_SYM1475=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1475
	.byte 2,35,32,6
	.asciz "m_executingCallback"

LDIFF_SYM1476=LTDIE_218_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1476
	.byte 2,35,40,6
	.asciz "m_timer"

LDIFF_SYM1477=LTDIE_220_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1477
	.byte 2,35,48,0,7
	.asciz "System_Threading_CancellationTokenSource"

LDIFF_SYM1478=LTDIE_217 - Ldebug_info_start
	.long LDIFF_SYM1478
LTDIE_217_POINTER:

	.byte 13
LDIFF_SYM1479=LTDIE_217 - Ldebug_info_start
	.long LDIFF_SYM1479
LTDIE_217_REFERENCE:

	.byte 14
LDIFF_SYM1480=LTDIE_217 - Ldebug_info_start
	.long LDIFF_SYM1480
LTDIE_224:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1481=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM1481
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1482=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1482
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1483=LTDIE_224 - Ldebug_info_start
	.long LDIFF_SYM1483
LTDIE_224_POINTER:

	.byte 13
LDIFF_SYM1484=LTDIE_224 - Ldebug_info_start
	.long LDIFF_SYM1484
LTDIE_224_REFERENCE:

	.byte 14
LDIFF_SYM1485=LTDIE_224 - Ldebug_info_start
	.long LDIFF_SYM1485
LTDIE_223:

	.byte 5
	.asciz "System_Threading_Tasks_TaskCompletionSource`1"

	.byte 24,16
LDIFF_SYM1486=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1486
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM1487=LTDIE_224_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1487
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_TaskCompletionSource`1"

LDIFF_SYM1488=LTDIE_223 - Ldebug_info_start
	.long LDIFF_SYM1488
LTDIE_223_POINTER:

	.byte 13
LDIFF_SYM1489=LTDIE_223 - Ldebug_info_start
	.long LDIFF_SYM1489
LTDIE_223_REFERENCE:

	.byte 14
LDIFF_SYM1490=LTDIE_223 - Ldebug_info_start
	.long LDIFF_SYM1490
LTDIE_227:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM1491=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1491
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM1492=LTDIE_226_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1492
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM1493=LTDIE_227 - Ldebug_info_start
	.long LDIFF_SYM1493
LTDIE_227_POINTER:

	.byte 13
LDIFF_SYM1494=LTDIE_227 - Ldebug_info_start
	.long LDIFF_SYM1494
LTDIE_227_REFERENCE:

	.byte 14
LDIFF_SYM1495=LTDIE_227 - Ldebug_info_start
	.long LDIFF_SYM1495
LTDIE_228:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM1496=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1496
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM1497=LTDIE_226_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1497
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM1498=LTDIE_228 - Ldebug_info_start
	.long LDIFF_SYM1498
LTDIE_228_POINTER:

	.byte 13
LDIFF_SYM1499=LTDIE_228 - Ldebug_info_start
	.long LDIFF_SYM1499
LTDIE_228_REFERENCE:

	.byte 14
LDIFF_SYM1500=LTDIE_228 - Ldebug_info_start
	.long LDIFF_SYM1500
LTDIE_226:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM1501=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1501
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM1502=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1502
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM1503=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1503
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM1504=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1504
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM1505=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1505
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM1506=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1506
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM1507=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1507
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM1508=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1508
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM1509=LTDIE_227_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1509
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM1510=LTDIE_228_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1510
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM1511=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1511
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM1512=LTDIE_226 - Ldebug_info_start
	.long LDIFF_SYM1512
LTDIE_226_POINTER:

	.byte 13
LDIFF_SYM1513=LTDIE_226 - Ldebug_info_start
	.long LDIFF_SYM1513
LTDIE_226_REFERENCE:

	.byte 14
LDIFF_SYM1514=LTDIE_226 - Ldebug_info_start
	.long LDIFF_SYM1514
LTDIE_225:

	.byte 5
	.asciz "Xamarin_Forms_WeakEventManager"

	.byte 24,16
LDIFF_SYM1515=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1515
	.byte 2,35,0,6
	.asciz "_eventHandlers"

LDIFF_SYM1516=LTDIE_226_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1516
	.byte 2,35,16,0,7
	.asciz "Xamarin_Forms_WeakEventManager"

LDIFF_SYM1517=LTDIE_225 - Ldebug_info_start
	.long LDIFF_SYM1517
LTDIE_225_POINTER:

	.byte 13
LDIFF_SYM1518=LTDIE_225 - Ldebug_info_start
	.long LDIFF_SYM1518
LTDIE_225_REFERENCE:

	.byte 14
LDIFF_SYM1519=LTDIE_225 - Ldebug_info_start
	.long LDIFF_SYM1519
LTDIE_216:

	.byte 5
	.asciz "Xamarin_Forms_ImageSource"

	.byte 248,1,16
LDIFF_SYM1520=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1520
	.byte 2,35,0,6
	.asciz "_synchandle"

LDIFF_SYM1521=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1521
	.byte 3,35,216,1,6
	.asciz "_cancellationTokenSource"

LDIFF_SYM1522=LTDIE_217_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1522
	.byte 3,35,224,1,6
	.asciz "_completionSource"

LDIFF_SYM1523=LTDIE_223_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1523
	.byte 3,35,232,1,6
	.asciz "_weakEventManager"

LDIFF_SYM1524=LTDIE_225_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1524
	.byte 3,35,240,1,0,7
	.asciz "Xamarin_Forms_ImageSource"

LDIFF_SYM1525=LTDIE_216 - Ldebug_info_start
	.long LDIFF_SYM1525
LTDIE_216_POINTER:

	.byte 13
LDIFF_SYM1526=LTDIE_216 - Ldebug_info_start
	.long LDIFF_SYM1526
LTDIE_216_REFERENCE:

	.byte 14
LDIFF_SYM1527=LTDIE_216 - Ldebug_info_start
	.long LDIFF_SYM1527
	.byte 2
	.asciz "T3D.ParameterSettingPage:.ctor"
	.asciz "T3D_ParameterSettingPage__ctor_Xamarin_Forms_ImageSource_string"

	.byte 0,0
	.quad T3D_ParameterSettingPage__ctor_Xamarin_Forms_ImageSource_string
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1528=LTDIE_201_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1528
	.byte 1,104,3
	.asciz "imageSource"

LDIFF_SYM1529=LTDIE_216_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1529
	.byte 2,141,24,3
	.asciz "name"

LDIFF_SYM1530=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1530
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1531=Lfde17_end - Lfde17_start
	.long LDIFF_SYM1531
Lfde17_start:

	.long 0
	.align 3
	.quad T3D_ParameterSettingPage__ctor_Xamarin_Forms_ImageSource_string

LDIFF_SYM1532=Lme_11 - T3D_ParameterSettingPage__ctor_Xamarin_Forms_ImageSource_string
	.long LDIFF_SYM1532
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "T3D.ParameterSettingPage:Handle_Clicked"
	.asciz "T3D_ParameterSettingPage_Handle_Clicked_object_System_EventArgs"

	.byte 0,0
	.quad T3D_ParameterSettingPage_Handle_Clicked_object_System_EventArgs
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1533=LTDIE_201_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1533
	.byte 1,106,3
	.asciz "sender"

LDIFF_SYM1534=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1534
	.byte 0,3
	.asciz "e"

LDIFF_SYM1535=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1535
	.byte 0,11
	.asciz "V_0"

LDIFF_SYM1536=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1536
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1537=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1537
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1538=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1538
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1539=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1539
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1540=Lfde18_end - Lfde18_start
	.long LDIFF_SYM1540
Lfde18_start:

	.long 0
	.align 3
	.quad T3D_ParameterSettingPage_Handle_Clicked_object_System_EventArgs

LDIFF_SYM1541=Lme_12 - T3D_ParameterSettingPage_Handle_Clicked_object_System_EventArgs
	.long LDIFF_SYM1541
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "T3D.ParameterSettingPage:btnLight_Clicked"
	.asciz "T3D_ParameterSettingPage_btnLight_Clicked_object_System_EventArgs"

	.byte 0,0
	.quad T3D_ParameterSettingPage_btnLight_Clicked_object_System_EventArgs
	.quad Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1542=LTDIE_201_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1542
	.byte 1,106,3
	.asciz "sender"

LDIFF_SYM1543=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1543
	.byte 0,3
	.asciz "e"

LDIFF_SYM1544=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1544
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1545=Lfde19_end - Lfde19_start
	.long LDIFF_SYM1545
Lfde19_start:

	.long 0
	.align 3
	.quad T3D_ParameterSettingPage_btnLight_Clicked_object_System_EventArgs

LDIFF_SYM1546=Lme_13 - T3D_ParameterSettingPage_btnLight_Clicked_object_System_EventArgs
	.long LDIFF_SYM1546
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5,68,154,4
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "T3D.ParameterSettingPage:btnDark_Clicked"
	.asciz "T3D_ParameterSettingPage_btnDark_Clicked_object_System_EventArgs"

	.byte 0,0
	.quad T3D_ParameterSettingPage_btnDark_Clicked_object_System_EventArgs
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1547=LTDIE_201_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1547
	.byte 1,106,3
	.asciz "sender"

LDIFF_SYM1548=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1548
	.byte 0,3
	.asciz "e"

LDIFF_SYM1549=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1549
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1550=Lfde20_end - Lfde20_start
	.long LDIFF_SYM1550
Lfde20_start:

	.long 0
	.align 3
	.quad T3D_ParameterSettingPage_btnDark_Clicked_object_System_EventArgs

LDIFF_SYM1551=Lme_14 - T3D_ParameterSettingPage_btnDark_Clicked_object_System_EventArgs
	.long LDIFF_SYM1551
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5,68,154,4
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "T3D.ParameterSettingPage:btnQuantity_Clicked"
	.asciz "T3D_ParameterSettingPage_btnQuantity_Clicked_object_System_EventArgs"

	.byte 0,0
	.quad T3D_ParameterSettingPage_btnQuantity_Clicked_object_System_EventArgs
	.quad Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1552=LTDIE_201_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1552
	.byte 1,106,3
	.asciz "sender"

LDIFF_SYM1553=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1553
	.byte 0,3
	.asciz "e"

LDIFF_SYM1554=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1554
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1555=Lfde21_end - Lfde21_start
	.long LDIFF_SYM1555
Lfde21_start:

	.long 0
	.align 3
	.quad T3D_ParameterSettingPage_btnQuantity_Clicked_object_System_EventArgs

LDIFF_SYM1556=Lme_15 - T3D_ParameterSettingPage_btnQuantity_Clicked_object_System_EventArgs
	.long LDIFF_SYM1556
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5,68,154,4
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "T3D.ParameterSettingPage:btnSize_Clicked"
	.asciz "T3D_ParameterSettingPage_btnSize_Clicked_object_System_EventArgs"

	.byte 0,0
	.quad T3D_ParameterSettingPage_btnSize_Clicked_object_System_EventArgs
	.quad Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1557=LTDIE_201_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1557
	.byte 1,106,3
	.asciz "sender"

LDIFF_SYM1558=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1558
	.byte 0,3
	.asciz "e"

LDIFF_SYM1559=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1559
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1560=Lfde22_end - Lfde22_start
	.long LDIFF_SYM1560
Lfde22_start:

	.long 0
	.align 3
	.quad T3D_ParameterSettingPage_btnSize_Clicked_object_System_EventArgs

LDIFF_SYM1561=Lme_16 - T3D_ParameterSettingPage_btnSize_Clicked_object_System_EventArgs
	.long LDIFF_SYM1561
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5,68,154,4
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "T3D.ParameterSettingPage:btnLightSecIncrease_Clicked"
	.asciz "T3D_ParameterSettingPage_btnLightSecIncrease_Clicked_object_System_EventArgs"

	.byte 0,0
	.quad T3D_ParameterSettingPage_btnLightSecIncrease_Clicked_object_System_EventArgs
	.quad Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1562=LTDIE_201_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1562
	.byte 2,141,16,3
	.asciz "sender"

LDIFF_SYM1563=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1563
	.byte 0,3
	.asciz "e"

LDIFF_SYM1564=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1564
	.byte 0,11
	.asciz "V_0"

LDIFF_SYM1565=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1565
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1566=Lfde23_end - Lfde23_start
	.long LDIFF_SYM1566
Lfde23_start:

	.long 0
	.align 3
	.quad T3D_ParameterSettingPage_btnLightSecIncrease_Clicked_object_System_EventArgs

LDIFF_SYM1567=Lme_17 - T3D_ParameterSettingPage_btnLightSecIncrease_Clicked_object_System_EventArgs
	.long LDIFF_SYM1567
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "T3D.ParameterSettingPage:btnLightSecDecrease_Clicked"
	.asciz "T3D_ParameterSettingPage_btnLightSecDecrease_Clicked_object_System_EventArgs"

	.byte 0,0
	.quad T3D_ParameterSettingPage_btnLightSecDecrease_Clicked_object_System_EventArgs
	.quad Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1568=LTDIE_201_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1568
	.byte 2,141,16,3
	.asciz "sender"

LDIFF_SYM1569=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1569
	.byte 0,3
	.asciz "e"

LDIFF_SYM1570=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1570
	.byte 0,11
	.asciz "V_0"

LDIFF_SYM1571=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1571
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1572=Lfde24_end - Lfde24_start
	.long LDIFF_SYM1572
Lfde24_start:

	.long 0
	.align 3
	.quad T3D_ParameterSettingPage_btnLightSecDecrease_Clicked_object_System_EventArgs

LDIFF_SYM1573=Lme_18 - T3D_ParameterSettingPage_btnLightSecDecrease_Clicked_object_System_EventArgs
	.long LDIFF_SYM1573
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "T3D.ParameterSettingPage:btnDarkSecIncrease_Clicked"
	.asciz "T3D_ParameterSettingPage_btnDarkSecIncrease_Clicked_object_System_EventArgs"

	.byte 0,0
	.quad T3D_ParameterSettingPage_btnDarkSecIncrease_Clicked_object_System_EventArgs
	.quad Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1574=LTDIE_201_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1574
	.byte 2,141,16,3
	.asciz "sender"

LDIFF_SYM1575=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1575
	.byte 0,3
	.asciz "e"

LDIFF_SYM1576=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1576
	.byte 0,11
	.asciz "V_0"

LDIFF_SYM1577=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1577
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1578=Lfde25_end - Lfde25_start
	.long LDIFF_SYM1578
Lfde25_start:

	.long 0
	.align 3
	.quad T3D_ParameterSettingPage_btnDarkSecIncrease_Clicked_object_System_EventArgs

LDIFF_SYM1579=Lme_19 - T3D_ParameterSettingPage_btnDarkSecIncrease_Clicked_object_System_EventArgs
	.long LDIFF_SYM1579
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "T3D.ParameterSettingPage:btnDarkSecDecrease_Clicked"
	.asciz "T3D_ParameterSettingPage_btnDarkSecDecrease_Clicked_object_System_EventArgs"

	.byte 0,0
	.quad T3D_ParameterSettingPage_btnDarkSecDecrease_Clicked_object_System_EventArgs
	.quad Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1580=LTDIE_201_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1580
	.byte 2,141,16,3
	.asciz "sender"

LDIFF_SYM1581=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1581
	.byte 0,3
	.asciz "e"

LDIFF_SYM1582=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1582
	.byte 0,11
	.asciz "V_0"

LDIFF_SYM1583=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1583
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1584=Lfde26_end - Lfde26_start
	.long LDIFF_SYM1584
Lfde26_start:

	.long 0
	.align 3
	.quad T3D_ParameterSettingPage_btnDarkSecDecrease_Clicked_object_System_EventArgs

LDIFF_SYM1585=Lme_1a - T3D_ParameterSettingPage_btnDarkSecDecrease_Clicked_object_System_EventArgs
	.long LDIFF_SYM1585
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "T3D.ParameterSettingPage:btnQuantityIncrease_Clicked"
	.asciz "T3D_ParameterSettingPage_btnQuantityIncrease_Clicked_object_System_EventArgs"

	.byte 0,0
	.quad T3D_ParameterSettingPage_btnQuantityIncrease_Clicked_object_System_EventArgs
	.quad Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1586=LTDIE_201_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1586
	.byte 2,141,16,3
	.asciz "sender"

LDIFF_SYM1587=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1587
	.byte 0,3
	.asciz "e"

LDIFF_SYM1588=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1588
	.byte 0,11
	.asciz "V_0"

LDIFF_SYM1589=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1589
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1590=Lfde27_end - Lfde27_start
	.long LDIFF_SYM1590
Lfde27_start:

	.long 0
	.align 3
	.quad T3D_ParameterSettingPage_btnQuantityIncrease_Clicked_object_System_EventArgs

LDIFF_SYM1591=Lme_1b - T3D_ParameterSettingPage_btnQuantityIncrease_Clicked_object_System_EventArgs
	.long LDIFF_SYM1591
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "T3D.ParameterSettingPage:btnQuantityDecrease_Clicked"
	.asciz "T3D_ParameterSettingPage_btnQuantityDecrease_Clicked_object_System_EventArgs"

	.byte 0,0
	.quad T3D_ParameterSettingPage_btnQuantityDecrease_Clicked_object_System_EventArgs
	.quad Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1592=LTDIE_201_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1592
	.byte 2,141,16,3
	.asciz "sender"

LDIFF_SYM1593=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1593
	.byte 0,3
	.asciz "e"

LDIFF_SYM1594=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1594
	.byte 0,11
	.asciz "V_0"

LDIFF_SYM1595=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1595
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1596=Lfde28_end - Lfde28_start
	.long LDIFF_SYM1596
Lfde28_start:

	.long 0
	.align 3
	.quad T3D_ParameterSettingPage_btnQuantityDecrease_Clicked_object_System_EventArgs

LDIFF_SYM1597=Lme_1c - T3D_ParameterSettingPage_btnQuantityDecrease_Clicked_object_System_EventArgs
	.long LDIFF_SYM1597
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "T3D.ParameterSettingPage:InitializeComponent"
	.asciz "T3D_ParameterSettingPage_InitializeComponent"

	.byte 0,0
	.quad T3D_ParameterSettingPage_InitializeComponent
	.quad Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1598=LTDIE_201_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1598
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1599=Lfde29_end - Lfde29_start
	.long LDIFF_SYM1599
Lfde29_start:

	.long 0
	.align 3
	.quad T3D_ParameterSettingPage_InitializeComponent

LDIFF_SYM1600=Lme_1d - T3D_ParameterSettingPage_InitializeComponent
	.long LDIFF_SYM1600
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,154,24
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "T3D.StorageView:.ctor"
	.asciz "T3D_StorageView__ctor"

	.byte 0,0
	.quad T3D_StorageView__ctor
	.quad Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1601=LTDIE_199_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1601
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1602=Lfde30_end - Lfde30_start
	.long LDIFF_SYM1602
Lfde30_start:

	.long 0
	.align 3
	.quad T3D_StorageView__ctor

LDIFF_SYM1603=Lme_1e - T3D_StorageView__ctor
	.long LDIFF_SYM1603
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,154,18
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_229:

	.byte 5
	.asciz "_<>c__DisplayClass3_0"

	.byte 24,16
LDIFF_SYM1604=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1604
	.byte 2,35,0,6
	.asciz "byteImage"

LDIFF_SYM1605=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1605
	.byte 2,35,16,0,7
	.asciz "_<>c__DisplayClass3_0"

LDIFF_SYM1606=LTDIE_229 - Ldebug_info_start
	.long LDIFF_SYM1606
LTDIE_229_POINTER:

	.byte 13
LDIFF_SYM1607=LTDIE_229 - Ldebug_info_start
	.long LDIFF_SYM1607
LTDIE_229_REFERENCE:

	.byte 14
LDIFF_SYM1608=LTDIE_229 - Ldebug_info_start
	.long LDIFF_SYM1608
	.byte 2
	.asciz "T3D.StorageView:GetCoverImagesFromLocalFiles"
	.asciz "T3D_StorageView_GetCoverImagesFromLocalFiles"

	.byte 0,0
	.quad T3D_StorageView_GetCoverImagesFromLocalFiles
	.quad Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1609=LTDIE_199_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1609
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1610=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1610
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1611=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1611
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1612=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1612
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1613=LTDIE_229_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1613
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1614=LTDIE_196_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1614
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1615=Lfde31_end - Lfde31_start
	.long LDIFF_SYM1615
Lfde31_start:

	.long 0
	.align 3
	.quad T3D_StorageView_GetCoverImagesFromLocalFiles

LDIFF_SYM1616=Lme_1f - T3D_StorageView_GetCoverImagesFromLocalFiles
	.long LDIFF_SYM1616
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,149,18,150,17,68,151,16,152,15,68,153,14,154,13
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_230:

	.byte 5
	.asciz "Xamarin_Forms_SelectedItemChangedEventArgs"

	.byte 24,16
LDIFF_SYM1617=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM1617
	.byte 2,35,0,6
	.asciz "<SelectedItem>k__BackingField"

LDIFF_SYM1618=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1618
	.byte 2,35,16,0,7
	.asciz "Xamarin_Forms_SelectedItemChangedEventArgs"

LDIFF_SYM1619=LTDIE_230 - Ldebug_info_start
	.long LDIFF_SYM1619
LTDIE_230_POINTER:

	.byte 13
LDIFF_SYM1620=LTDIE_230 - Ldebug_info_start
	.long LDIFF_SYM1620
LTDIE_230_REFERENCE:

	.byte 14
LDIFF_SYM1621=LTDIE_230 - Ldebug_info_start
	.long LDIFF_SYM1621
LTDIE_231:

	.byte 5
	.asciz "_<>c__DisplayClass4_0"

	.byte 24,16
LDIFF_SYM1622=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1622
	.byte 2,35,0,6
	.asciz "byteImage"

LDIFF_SYM1623=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1623
	.byte 2,35,16,0,7
	.asciz "_<>c__DisplayClass4_0"

LDIFF_SYM1624=LTDIE_231 - Ldebug_info_start
	.long LDIFF_SYM1624
LTDIE_231_POINTER:

	.byte 13
LDIFF_SYM1625=LTDIE_231 - Ldebug_info_start
	.long LDIFF_SYM1625
LTDIE_231_REFERENCE:

	.byte 14
LDIFF_SYM1626=LTDIE_231 - Ldebug_info_start
	.long LDIFF_SYM1626
	.byte 2
	.asciz "T3D.StorageView:Handle_ItemSelected"
	.asciz "T3D_StorageView_Handle_ItemSelected_object_Xamarin_Forms_SelectedItemChangedEventArgs"

	.byte 0,0
	.quad T3D_StorageView_Handle_ItemSelected_object_Xamarin_Forms_SelectedItemChangedEventArgs
	.quad Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1627=LTDIE_199_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1627
	.byte 2,141,48,3
	.asciz "sender"

LDIFF_SYM1628=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1628
	.byte 1,105,3
	.asciz "e"

LDIFF_SYM1629=LTDIE_230_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1629
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1630=LTDIE_231_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1630
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1631=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1631
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM1632=LTDIE_196_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1632
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1633=Lfde32_end - Lfde32_start
	.long LDIFF_SYM1633
Lfde32_start:

	.long 0
	.align 3
	.quad T3D_StorageView_Handle_ItemSelected_object_Xamarin_Forms_SelectedItemChangedEventArgs

LDIFF_SYM1634=Lme_20 - T3D_StorageView_Handle_ItemSelected_object_Xamarin_Forms_SelectedItemChangedEventArgs
	.long LDIFF_SYM1634
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,150,14,151,13,68,153,12,154,11
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "T3D.StorageView:Handle_Clicked"
	.asciz "T3D_StorageView_Handle_Clicked_object_System_EventArgs"

	.byte 0,0
	.quad T3D_StorageView_Handle_Clicked_object_System_EventArgs
	.quad Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1635=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1635
	.byte 0,3
	.asciz "sender"

LDIFF_SYM1636=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1636
	.byte 0,3
	.asciz "e"

LDIFF_SYM1637=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1637
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1638=Lfde33_end - Lfde33_start
	.long LDIFF_SYM1638
Lfde33_start:

	.long 0
	.align 3
	.quad T3D_StorageView_Handle_Clicked_object_System_EventArgs

LDIFF_SYM1639=Lme_21 - T3D_StorageView_Handle_Clicked_object_System_EventArgs
	.long LDIFF_SYM1639
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "T3D.StorageView:InitializeComponent"
	.asciz "T3D_StorageView_InitializeComponent"

	.byte 0,0
	.quad T3D_StorageView_InitializeComponent
	.quad Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1640=LTDIE_199_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1640
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1641=Lfde34_end - Lfde34_start
	.long LDIFF_SYM1641
Lfde34_start:

	.long 0
	.align 3
	.quad T3D_StorageView_InitializeComponent

LDIFF_SYM1642=Lme_22 - T3D_StorageView_InitializeComponent
	.long LDIFF_SYM1642
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_232:

	.byte 5
	.asciz "_<>c__DisplayClass2_0"

	.byte 24,16
LDIFF_SYM1643=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1643
	.byte 2,35,0,6
	.asciz "byteImage"

LDIFF_SYM1644=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1644
	.byte 2,35,16,0,7
	.asciz "_<>c__DisplayClass2_0"

LDIFF_SYM1645=LTDIE_232 - Ldebug_info_start
	.long LDIFF_SYM1645
LTDIE_232_POINTER:

	.byte 13
LDIFF_SYM1646=LTDIE_232 - Ldebug_info_start
	.long LDIFF_SYM1646
LTDIE_232_REFERENCE:

	.byte 14
LDIFF_SYM1647=LTDIE_232 - Ldebug_info_start
	.long LDIFF_SYM1647
	.byte 2
	.asciz "T3D.StorageView:<.ctor>b__2_0"
	.asciz "T3D_StorageView___ctorb__2_0_T3D_CloudView_string"

	.byte 0,0
	.quad T3D_StorageView___ctorb__2_0_T3D_CloudView_string
	.quad Lme_23

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1648=LTDIE_199_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1648
	.byte 2,141,16,3
	.asciz "sender"

LDIFF_SYM1649=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1649
	.byte 0,3
	.asciz "arg"

LDIFF_SYM1650=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1650
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM1651=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1651
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1652=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1652
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1653=Lfde35_end - Lfde35_start
	.long LDIFF_SYM1653
Lfde35_start:

	.long 0
	.align 3
	.quad T3D_StorageView___ctorb__2_0_T3D_CloudView_string

LDIFF_SYM1654=Lme_23 - T3D_StorageView___ctorb__2_0_T3D_CloudView_string
	.long LDIFF_SYM1654
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "T3D.StorageView/<>c__DisplayClass2_0:.ctor"
	.asciz "T3D_StorageView__c__DisplayClass2_0__ctor"

	.byte 0,0
	.quad T3D_StorageView__c__DisplayClass2_0__ctor
	.quad Lme_24

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1655=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1655
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1656=Lfde36_end - Lfde36_start
	.long LDIFF_SYM1656
Lfde36_start:

	.long 0
	.align 3
	.quad T3D_StorageView__c__DisplayClass2_0__ctor

LDIFF_SYM1657=Lme_24 - T3D_StorageView__c__DisplayClass2_0__ctor
	.long LDIFF_SYM1657
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "T3D.StorageView/<>c__DisplayClass2_0:<.ctor>b__1"
	.asciz "T3D_StorageView__c__DisplayClass2_0___ctorb__1"

	.byte 0,0
	.quad T3D_StorageView__c__DisplayClass2_0___ctorb__1
	.quad Lme_25

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1658=LTDIE_232_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1658
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1659=Lfde37_end - Lfde37_start
	.long LDIFF_SYM1659
Lfde37_start:

	.long 0
	.align 3
	.quad T3D_StorageView__c__DisplayClass2_0___ctorb__1

LDIFF_SYM1660=Lme_25 - T3D_StorageView__c__DisplayClass2_0___ctorb__1
	.long LDIFF_SYM1660
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde37_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "T3D.StorageView/<>c__DisplayClass3_0:.ctor"
	.asciz "T3D_StorageView__c__DisplayClass3_0__ctor"

	.byte 0,0
	.quad T3D_StorageView__c__DisplayClass3_0__ctor
	.quad Lme_26

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1661=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1661
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1662=Lfde38_end - Lfde38_start
	.long LDIFF_SYM1662
Lfde38_start:

	.long 0
	.align 3
	.quad T3D_StorageView__c__DisplayClass3_0__ctor

LDIFF_SYM1663=Lme_26 - T3D_StorageView__c__DisplayClass3_0__ctor
	.long LDIFF_SYM1663
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "T3D.StorageView/<>c__DisplayClass3_0:<GetCoverImagesFromLocalFiles>b__0"
	.asciz "T3D_StorageView__c__DisplayClass3_0__GetCoverImagesFromLocalFilesb__0"

	.byte 0,0
	.quad T3D_StorageView__c__DisplayClass3_0__GetCoverImagesFromLocalFilesb__0
	.quad Lme_27

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1664=LTDIE_229_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1664
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1665=Lfde39_end - Lfde39_start
	.long LDIFF_SYM1665
Lfde39_start:

	.long 0
	.align 3
	.quad T3D_StorageView__c__DisplayClass3_0__GetCoverImagesFromLocalFilesb__0

LDIFF_SYM1666=Lme_27 - T3D_StorageView__c__DisplayClass3_0__GetCoverImagesFromLocalFilesb__0
	.long LDIFF_SYM1666
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde39_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "T3D.StorageView/<>c__DisplayClass4_0:.ctor"
	.asciz "T3D_StorageView__c__DisplayClass4_0__ctor"

	.byte 0,0
	.quad T3D_StorageView__c__DisplayClass4_0__ctor
	.quad Lme_28

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1667=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1667
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1668=Lfde40_end - Lfde40_start
	.long LDIFF_SYM1668
Lfde40_start:

	.long 0
	.align 3
	.quad T3D_StorageView__c__DisplayClass4_0__ctor

LDIFF_SYM1669=Lme_28 - T3D_StorageView__c__DisplayClass4_0__ctor
	.long LDIFF_SYM1669
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde40_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "T3D.StorageView/<>c__DisplayClass4_0:<Handle_ItemSelected>b__0"
	.asciz "T3D_StorageView__c__DisplayClass4_0__Handle_ItemSelectedb__0"

	.byte 0,0
	.quad T3D_StorageView__c__DisplayClass4_0__Handle_ItemSelectedb__0
	.quad Lme_29

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1670=LTDIE_231_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1670
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1671=Lfde41_end - Lfde41_start
	.long LDIFF_SYM1671
Lfde41_start:

	.long 0
	.align 3
	.quad T3D_StorageView__c__DisplayClass4_0__Handle_ItemSelectedb__0

LDIFF_SYM1672=Lme_29 - T3D_StorageView__c__DisplayClass4_0__Handle_ItemSelectedb__0
	.long LDIFF_SYM1672
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde41_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "T3D.CloudView:.ctor"
	.asciz "T3D_CloudView__ctor"

	.byte 0,0
	.quad T3D_CloudView__ctor
	.quad Lme_2a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1673=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1673
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1674=Lfde42_end - Lfde42_start
	.long LDIFF_SYM1674
Lfde42_start:

	.long 0
	.align 3
	.quad T3D_CloudView__ctor

LDIFF_SYM1675=Lme_2a - T3D_CloudView__ctor
	.long LDIFF_SYM1675
	.long 0
	.byte 12,31,0,68,14,128,2,157,32,158,31,68,13,29,68,154,30
	.align 3
Lfde42_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "T3D.CloudView:GetNamesOfAllCoverImagesByAccessingAServerPHPFile"
	.asciz "T3D_CloudView_GetNamesOfAllCoverImagesByAccessingAServerPHPFile"

	.byte 0,0
	.quad T3D_CloudView_GetNamesOfAllCoverImagesByAccessingAServerPHPFile
	.quad Lme_2b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1676=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1676
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM1677=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1677
	.byte 3,141,144,1,11
	.asciz "V_1"

LDIFF_SYM1678=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1678
	.byte 3,141,248,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1679=Lfde43_end - Lfde43_start
	.long LDIFF_SYM1679
Lfde43_start:

	.long 0
	.align 3
	.quad T3D_CloudView_GetNamesOfAllCoverImagesByAccessingAServerPHPFile

LDIFF_SYM1680=Lme_2b - T3D_CloudView_GetNamesOfAllCoverImagesByAccessingAServerPHPFile
	.long LDIFF_SYM1680
	.long 0
	.byte 12,31,0,68,14,144,2,157,34,158,33,68,13,29
	.align 3
Lfde43_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "T3D.CloudView:SetCoverImagePathsAndNamesToGlobalVariables"
	.asciz "T3D_CloudView_SetCoverImagePathsAndNamesToGlobalVariables"

	.byte 0,0
	.quad T3D_CloudView_SetCoverImagePathsAndNamesToGlobalVariables
	.quad Lme_2c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1681=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1681
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1682=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1682
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1683=Lfde44_end - Lfde44_start
	.long LDIFF_SYM1683
Lfde44_start:

	.long 0
	.align 3
	.quad T3D_CloudView_SetCoverImagePathsAndNamesToGlobalVariables

LDIFF_SYM1684=Lme_2c - T3D_CloudView_SetCoverImagePathsAndNamesToGlobalVariables
	.long LDIFF_SYM1684
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,153,14,154,13
	.align 3
Lfde44_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "T3D.CloudView:StoreCoverImagesInCacheAndFileUsingHttpClientAsync"
	.asciz "T3D_CloudView_StoreCoverImagesInCacheAndFileUsingHttpClientAsync"

	.byte 0,0
	.quad T3D_CloudView_StoreCoverImagesInCacheAndFileUsingHttpClientAsync
	.quad Lme_2d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1685=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1685
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM1686=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1686
	.byte 3,141,144,1,11
	.asciz "V_1"

LDIFF_SYM1687=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1687
	.byte 3,141,248,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1688=Lfde45_end - Lfde45_start
	.long LDIFF_SYM1688
Lfde45_start:

	.long 0
	.align 3
	.quad T3D_CloudView_StoreCoverImagesInCacheAndFileUsingHttpClientAsync

LDIFF_SYM1689=Lme_2d - T3D_CloudView_StoreCoverImagesInCacheAndFileUsingHttpClientAsync
	.long LDIFF_SYM1689
	.long 0
	.byte 12,31,0,68,14,144,2,157,34,158,33,68,13,29
	.align 3
Lfde45_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "T3D.CloudView:Handle_ItemSelected"
	.asciz "T3D_CloudView_Handle_ItemSelected_object_Xamarin_Forms_SelectedItemChangedEventArgs"

	.byte 0,0
	.quad T3D_CloudView_Handle_ItemSelected_object_Xamarin_Forms_SelectedItemChangedEventArgs
	.quad Lme_2e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1690=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1690
	.byte 2,141,16,3
	.asciz "sender"

LDIFF_SYM1691=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1691
	.byte 2,141,24,3
	.asciz "e"

LDIFF_SYM1692=LTDIE_230_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1692
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM1693=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1693
	.byte 3,141,176,1,11
	.asciz "V_1"

LDIFF_SYM1694=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1694
	.byte 3,141,144,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1695=Lfde46_end - Lfde46_start
	.long LDIFF_SYM1695
Lfde46_start:

	.long 0
	.align 3
	.quad T3D_CloudView_Handle_ItemSelected_object_Xamarin_Forms_SelectedItemChangedEventArgs

LDIFF_SYM1696=Lme_2e - T3D_CloudView_Handle_ItemSelected_object_Xamarin_Forms_SelectedItemChangedEventArgs
	.long LDIFF_SYM1696
	.long 0
	.byte 12,31,0,68,14,192,2,157,40,158,39,68,13,29
	.align 3
Lfde46_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "T3D.CloudView:DownloadSlicesOfSelectedModelAsync"
	.asciz "T3D_CloudView_DownloadSlicesOfSelectedModelAsync_string"

	.byte 0,0
	.quad T3D_CloudView_DownloadSlicesOfSelectedModelAsync_string
	.quad Lme_2f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1697=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1697
	.byte 2,141,16,3
	.asciz "imageName"

LDIFF_SYM1698=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1698
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1699=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1699
	.byte 3,141,176,1,11
	.asciz "V_1"

LDIFF_SYM1700=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1700
	.byte 3,141,152,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1701=Lfde47_end - Lfde47_start
	.long LDIFF_SYM1701
Lfde47_start:

	.long 0
	.align 3
	.quad T3D_CloudView_DownloadSlicesOfSelectedModelAsync_string

LDIFF_SYM1702=Lme_2f - T3D_CloudView_DownloadSlicesOfSelectedModelAsync_string
	.long LDIFF_SYM1702
	.long 0
	.byte 12,31,0,68,14,192,2,157,40,158,39,68,13,29
	.align 3
Lfde47_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "T3D.CloudView:InitializeComponent"
	.asciz "T3D_CloudView_InitializeComponent"

	.byte 0,0
	.quad T3D_CloudView_InitializeComponent
	.quad Lme_30

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1703=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1703
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1704=Lfde48_end - Lfde48_start
	.long LDIFF_SYM1704
Lfde48_start:

	.long 0
	.align 3
	.quad T3D_CloudView_InitializeComponent

LDIFF_SYM1705=Lme_30 - T3D_CloudView_InitializeComponent
	.long LDIFF_SYM1705
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde48_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_236:

	.byte 5
	.asciz "System_Net_Http_HttpMessageHandler"

	.byte 16,16
LDIFF_SYM1706=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1706
	.byte 2,35,0,0,7
	.asciz "System_Net_Http_HttpMessageHandler"

LDIFF_SYM1707=LTDIE_236 - Ldebug_info_start
	.long LDIFF_SYM1707
LTDIE_236_POINTER:

	.byte 13
LDIFF_SYM1708=LTDIE_236 - Ldebug_info_start
	.long LDIFF_SYM1708
LTDIE_236_REFERENCE:

	.byte 14
LDIFF_SYM1709=LTDIE_236 - Ldebug_info_start
	.long LDIFF_SYM1709
LTDIE_235:

	.byte 5
	.asciz "System_Net_Http_HttpMessageInvoker"

	.byte 32,16
LDIFF_SYM1710=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1710
	.byte 2,35,0,6
	.asciz "handler"

LDIFF_SYM1711=LTDIE_236_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1711
	.byte 2,35,16,6
	.asciz "disposeHandler"

LDIFF_SYM1712=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1712
	.byte 2,35,24,0,7
	.asciz "System_Net_Http_HttpMessageInvoker"

LDIFF_SYM1713=LTDIE_235 - Ldebug_info_start
	.long LDIFF_SYM1713
LTDIE_235_POINTER:

	.byte 13
LDIFF_SYM1714=LTDIE_235 - Ldebug_info_start
	.long LDIFF_SYM1714
LTDIE_235_REFERENCE:

	.byte 14
LDIFF_SYM1715=LTDIE_235 - Ldebug_info_start
	.long LDIFF_SYM1715
LTDIE_239:

	.byte 8
	.asciz "System_UriSyntaxFlags"

	.byte 4
LDIFF_SYM1716=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1716
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

LDIFF_SYM1717=LTDIE_239 - Ldebug_info_start
	.long LDIFF_SYM1717
LTDIE_239_POINTER:

	.byte 13
LDIFF_SYM1718=LTDIE_239 - Ldebug_info_start
	.long LDIFF_SYM1718
LTDIE_239_REFERENCE:

	.byte 14
LDIFF_SYM1719=LTDIE_239 - Ldebug_info_start
	.long LDIFF_SYM1719
LTDIE_238:

	.byte 5
	.asciz "System_UriParser"

	.byte 40,16
LDIFF_SYM1720=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1720
	.byte 2,35,0,6
	.asciz "m_Flags"

LDIFF_SYM1721=LTDIE_239 - Ldebug_info_start
	.long LDIFF_SYM1721
	.byte 2,35,24,6
	.asciz "m_UpdatableFlags"

LDIFF_SYM1722=LTDIE_239 - Ldebug_info_start
	.long LDIFF_SYM1722
	.byte 2,35,28,6
	.asciz "m_UpdatableFlagsUsed"

LDIFF_SYM1723=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1723
	.byte 2,35,32,6
	.asciz "m_Port"

LDIFF_SYM1724=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1724
	.byte 2,35,36,6
	.asciz "m_Scheme"

LDIFF_SYM1725=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1725
	.byte 2,35,16,0,7
	.asciz "System_UriParser"

LDIFF_SYM1726=LTDIE_238 - Ldebug_info_start
	.long LDIFF_SYM1726
LTDIE_238_POINTER:

	.byte 13
LDIFF_SYM1727=LTDIE_238 - Ldebug_info_start
	.long LDIFF_SYM1727
LTDIE_238_REFERENCE:

	.byte 14
LDIFF_SYM1728=LTDIE_238 - Ldebug_info_start
	.long LDIFF_SYM1728
LTDIE_240:

	.byte 8
	.asciz "_Flags"

	.byte 8
LDIFF_SYM1729=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM1729
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

LDIFF_SYM1730=LTDIE_240 - Ldebug_info_start
	.long LDIFF_SYM1730
LTDIE_240_POINTER:

	.byte 13
LDIFF_SYM1731=LTDIE_240 - Ldebug_info_start
	.long LDIFF_SYM1731
LTDIE_240_REFERENCE:

	.byte 14
LDIFF_SYM1732=LTDIE_240 - Ldebug_info_start
	.long LDIFF_SYM1732
LTDIE_242:

	.byte 5
	.asciz "_MoreInfo"

	.byte 64,16
LDIFF_SYM1733=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1733
	.byte 2,35,0,6
	.asciz "Path"

LDIFF_SYM1734=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1734
	.byte 2,35,16,6
	.asciz "Query"

LDIFF_SYM1735=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1735
	.byte 2,35,24,6
	.asciz "Fragment"

LDIFF_SYM1736=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1736
	.byte 2,35,32,6
	.asciz "AbsoluteUri"

LDIFF_SYM1737=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1737
	.byte 2,35,40,6
	.asciz "Hash"

LDIFF_SYM1738=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1738
	.byte 2,35,56,6
	.asciz "RemoteUrl"

LDIFF_SYM1739=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1739
	.byte 2,35,48,0,7
	.asciz "_MoreInfo"

LDIFF_SYM1740=LTDIE_242 - Ldebug_info_start
	.long LDIFF_SYM1740
LTDIE_242_POINTER:

	.byte 13
LDIFF_SYM1741=LTDIE_242 - Ldebug_info_start
	.long LDIFF_SYM1741
LTDIE_242_REFERENCE:

	.byte 14
LDIFF_SYM1742=LTDIE_242 - Ldebug_info_start
	.long LDIFF_SYM1742
LTDIE_241:

	.byte 5
	.asciz "_UriInfo"

	.byte 72,16
LDIFF_SYM1743=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1743
	.byte 2,35,0,6
	.asciz "Host"

LDIFF_SYM1744=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1744
	.byte 2,35,16,6
	.asciz "ScopeId"

LDIFF_SYM1745=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1745
	.byte 2,35,24,6
	.asciz "String"

LDIFF_SYM1746=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1746
	.byte 2,35,32,6
	.asciz "Offset"

LDIFF_SYM1747=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1747
	.byte 2,35,56,6
	.asciz "DnsSafeHost"

LDIFF_SYM1748=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1748
	.byte 2,35,40,6
	.asciz "MoreInfo"

LDIFF_SYM1749=LTDIE_242_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1749
	.byte 2,35,48,0,7
	.asciz "_UriInfo"

LDIFF_SYM1750=LTDIE_241 - Ldebug_info_start
	.long LDIFF_SYM1750
LTDIE_241_POINTER:

	.byte 13
LDIFF_SYM1751=LTDIE_241 - Ldebug_info_start
	.long LDIFF_SYM1751
LTDIE_241_REFERENCE:

	.byte 14
LDIFF_SYM1752=LTDIE_241 - Ldebug_info_start
	.long LDIFF_SYM1752
LTDIE_237:

	.byte 5
	.asciz "System_Uri"

	.byte 72,16
LDIFF_SYM1753=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1753
	.byte 2,35,0,6
	.asciz "m_String"

LDIFF_SYM1754=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1754
	.byte 2,35,16,6
	.asciz "m_originalUnicodeString"

LDIFF_SYM1755=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1755
	.byte 2,35,24,6
	.asciz "m_Syntax"

LDIFF_SYM1756=LTDIE_238_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1756
	.byte 2,35,32,6
	.asciz "m_DnsSafeHost"

LDIFF_SYM1757=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1757
	.byte 2,35,40,6
	.asciz "m_Flags"

LDIFF_SYM1758=LTDIE_240 - Ldebug_info_start
	.long LDIFF_SYM1758
	.byte 2,35,56,6
	.asciz "m_Info"

LDIFF_SYM1759=LTDIE_241_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1759
	.byte 2,35,48,6
	.asciz "m_iriParsing"

LDIFF_SYM1760=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1760
	.byte 2,35,64,0,7
	.asciz "System_Uri"

LDIFF_SYM1761=LTDIE_237 - Ldebug_info_start
	.long LDIFF_SYM1761
LTDIE_237_POINTER:

	.byte 13
LDIFF_SYM1762=LTDIE_237 - Ldebug_info_start
	.long LDIFF_SYM1762
LTDIE_237_REFERENCE:

	.byte 14
LDIFF_SYM1763=LTDIE_237 - Ldebug_info_start
	.long LDIFF_SYM1763
LTDIE_246:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM1764=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1764
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM1765=LTDIE_245_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1765
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM1766=LTDIE_246 - Ldebug_info_start
	.long LDIFF_SYM1766
LTDIE_246_POINTER:

	.byte 13
LDIFF_SYM1767=LTDIE_246 - Ldebug_info_start
	.long LDIFF_SYM1767
LTDIE_246_REFERENCE:

	.byte 14
LDIFF_SYM1768=LTDIE_246 - Ldebug_info_start
	.long LDIFF_SYM1768
LTDIE_247:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM1769=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1769
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM1770=LTDIE_245_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1770
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM1771=LTDIE_247 - Ldebug_info_start
	.long LDIFF_SYM1771
LTDIE_247_POINTER:

	.byte 13
LDIFF_SYM1772=LTDIE_247 - Ldebug_info_start
	.long LDIFF_SYM1772
LTDIE_247_REFERENCE:

	.byte 14
LDIFF_SYM1773=LTDIE_247 - Ldebug_info_start
	.long LDIFF_SYM1773
LTDIE_245:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM1774=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1774
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM1775=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1775
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM1776=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1776
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM1777=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1777
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM1778=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1778
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM1779=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1779
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM1780=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1780
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM1781=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1781
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM1782=LTDIE_246_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1782
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM1783=LTDIE_247_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1783
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM1784=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1784
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM1785=LTDIE_245 - Ldebug_info_start
	.long LDIFF_SYM1785
LTDIE_245_POINTER:

	.byte 13
LDIFF_SYM1786=LTDIE_245 - Ldebug_info_start
	.long LDIFF_SYM1786
LTDIE_245_REFERENCE:

	.byte 14
LDIFF_SYM1787=LTDIE_245 - Ldebug_info_start
	.long LDIFF_SYM1787
LTDIE_248:

	.byte 8
	.asciz "System_Net_Http_Headers_HttpHeaderKind"

	.byte 4
LDIFF_SYM1788=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1788
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "Request"

	.byte 1,9
	.asciz "Response"

	.byte 2,9
	.asciz "Content"

	.byte 4,0,7
	.asciz "System_Net_Http_Headers_HttpHeaderKind"

LDIFF_SYM1789=LTDIE_248 - Ldebug_info_start
	.long LDIFF_SYM1789
LTDIE_248_POINTER:

	.byte 13
LDIFF_SYM1790=LTDIE_248 - Ldebug_info_start
	.long LDIFF_SYM1790
LTDIE_248_REFERENCE:

	.byte 14
LDIFF_SYM1791=LTDIE_248 - Ldebug_info_start
	.long LDIFF_SYM1791
LTDIE_244:

	.byte 5
	.asciz "System_Net_Http_Headers_HttpHeaders"

	.byte 32,16
LDIFF_SYM1792=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1792
	.byte 2,35,0,6
	.asciz "headers"

LDIFF_SYM1793=LTDIE_245_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1793
	.byte 2,35,16,6
	.asciz "HeaderKind"

LDIFF_SYM1794=LTDIE_248 - Ldebug_info_start
	.long LDIFF_SYM1794
	.byte 2,35,24,6
	.asciz "connectionclose"

LDIFF_SYM1795=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1795
	.byte 2,35,28,0,7
	.asciz "System_Net_Http_Headers_HttpHeaders"

LDIFF_SYM1796=LTDIE_244 - Ldebug_info_start
	.long LDIFF_SYM1796
LTDIE_244_POINTER:

	.byte 13
LDIFF_SYM1797=LTDIE_244 - Ldebug_info_start
	.long LDIFF_SYM1797
LTDIE_244_REFERENCE:

	.byte 14
LDIFF_SYM1798=LTDIE_244 - Ldebug_info_start
	.long LDIFF_SYM1798
LTDIE_243:

	.byte 5
	.asciz "System_Net_Http_Headers_HttpRequestHeaders"

	.byte 40,16
LDIFF_SYM1799=LTDIE_244 - Ldebug_info_start
	.long LDIFF_SYM1799
	.byte 2,35,0,6
	.asciz "expectContinue"

LDIFF_SYM1800=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1800
	.byte 2,35,32,0,7
	.asciz "System_Net_Http_Headers_HttpRequestHeaders"

LDIFF_SYM1801=LTDIE_243 - Ldebug_info_start
	.long LDIFF_SYM1801
LTDIE_243_POINTER:

	.byte 13
LDIFF_SYM1802=LTDIE_243 - Ldebug_info_start
	.long LDIFF_SYM1802
LTDIE_243_REFERENCE:

	.byte 14
LDIFF_SYM1803=LTDIE_243 - Ldebug_info_start
	.long LDIFF_SYM1803
LTDIE_234:

	.byte 5
	.asciz "System_Net_Http_HttpClient"

	.byte 80,16
LDIFF_SYM1804=LTDIE_235 - Ldebug_info_start
	.long LDIFF_SYM1804
	.byte 2,35,0,6
	.asciz "base_address"

LDIFF_SYM1805=LTDIE_237_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1805
	.byte 2,35,32,6
	.asciz "cts"

LDIFF_SYM1806=LTDIE_217_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1806
	.byte 2,35,40,6
	.asciz "disposed"

LDIFF_SYM1807=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1807
	.byte 2,35,56,6
	.asciz "headers"

LDIFF_SYM1808=LTDIE_243_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1808
	.byte 2,35,48,6
	.asciz "buffer_size"

LDIFF_SYM1809=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM1809
	.byte 2,35,64,6
	.asciz "timeout"

LDIFF_SYM1810=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1810
	.byte 2,35,72,0,7
	.asciz "System_Net_Http_HttpClient"

LDIFF_SYM1811=LTDIE_234 - Ldebug_info_start
	.long LDIFF_SYM1811
LTDIE_234_POINTER:

	.byte 13
LDIFF_SYM1812=LTDIE_234 - Ldebug_info_start
	.long LDIFF_SYM1812
LTDIE_234_REFERENCE:

	.byte 14
LDIFF_SYM1813=LTDIE_234 - Ldebug_info_start
	.long LDIFF_SYM1813
LTDIE_233:

	.byte 5
	.asciz "_<GetNamesOfAllCoverImagesByAccessingAServerPHPFile>d__13"

	.byte 88,16
LDIFF_SYM1814=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM1814
	.byte 2,35,0,6
	.asciz "<>1__state"

LDIFF_SYM1815=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1815
	.byte 2,35,0,6
	.asciz "<>t__builder"

LDIFF_SYM1816=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1816
	.byte 2,35,8,6
	.asciz "<>4__this"

LDIFF_SYM1817=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1817
	.byte 2,35,32,6
	.asciz "<httpClient>5__1"

LDIFF_SYM1818=LTDIE_234_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1818
	.byte 2,35,40,6
	.asciz "<uri>5__2"

LDIFF_SYM1819=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1819
	.byte 2,35,48,6
	.asciz "<>u__1"

LDIFF_SYM1820=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1820
	.byte 2,35,56,6
	.asciz "<>u__2"

LDIFF_SYM1821=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1821
	.byte 2,35,64,0,7
	.asciz "_<GetNamesOfAllCoverImagesByAccessingAServerPHPFile>d__13"

LDIFF_SYM1822=LTDIE_233 - Ldebug_info_start
	.long LDIFF_SYM1822
LTDIE_233_POINTER:

	.byte 13
LDIFF_SYM1823=LTDIE_233 - Ldebug_info_start
	.long LDIFF_SYM1823
LTDIE_233_REFERENCE:

	.byte 14
LDIFF_SYM1824=LTDIE_233 - Ldebug_info_start
	.long LDIFF_SYM1824
	.byte 2
	.asciz "T3D.CloudView/<GetNamesOfAllCoverImagesByAccessingAServerPHPFile>d__13:MoveNext"
	.asciz "T3D_CloudView__GetNamesOfAllCoverImagesByAccessingAServerPHPFiled__13_MoveNext"

	.byte 0,0
	.quad T3D_CloudView__GetNamesOfAllCoverImagesByAccessingAServerPHPFiled__13_MoveNext
	.quad Lme_31

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1825=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1825
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM1826=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1826
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM1827=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1827
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1828=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1828
	.byte 1,106,11
	.asciz "V_3"

LDIFF_SYM1829=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1829
	.byte 3,141,192,0,11
	.asciz "V_4"

LDIFF_SYM1830=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1830
	.byte 1,106,11
	.asciz "V_5"

LDIFF_SYM1831=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1831
	.byte 2,141,56,11
	.asciz "V_6"

LDIFF_SYM1832=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1832
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1833=Lfde49_end - Lfde49_start
	.long LDIFF_SYM1833
Lfde49_start:

	.long 0
	.align 3
	.quad T3D_CloudView__GetNamesOfAllCoverImagesByAccessingAServerPHPFiled__13_MoveNext

LDIFF_SYM1834=Lme_31 - T3D_CloudView__GetNamesOfAllCoverImagesByAccessingAServerPHPFiled__13_MoveNext
	.long LDIFF_SYM1834
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,153,22,154,21
	.align 3
Lfde49_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_249:

	.byte 17
	.asciz "System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 16,7
	.asciz "System_Runtime_CompilerServices_IAsyncStateMachine"

LDIFF_SYM1835=LTDIE_249 - Ldebug_info_start
	.long LDIFF_SYM1835
LTDIE_249_POINTER:

	.byte 13
LDIFF_SYM1836=LTDIE_249 - Ldebug_info_start
	.long LDIFF_SYM1836
LTDIE_249_REFERENCE:

	.byte 14
LDIFF_SYM1837=LTDIE_249 - Ldebug_info_start
	.long LDIFF_SYM1837
	.byte 2
	.asciz "T3D.CloudView/<GetNamesOfAllCoverImagesByAccessingAServerPHPFile>d__13:SetStateMachine"
	.asciz "T3D_CloudView__GetNamesOfAllCoverImagesByAccessingAServerPHPFiled__13_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 0,0
	.quad T3D_CloudView__GetNamesOfAllCoverImagesByAccessingAServerPHPFiled__13_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.quad Lme_32

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1838=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1838
	.byte 2,141,16,3
	.asciz "stateMachine"

LDIFF_SYM1839=LTDIE_249_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1839
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1840=Lfde50_end - Lfde50_start
	.long LDIFF_SYM1840
Lfde50_start:

	.long 0
	.align 3
	.quad T3D_CloudView__GetNamesOfAllCoverImagesByAccessingAServerPHPFiled__13_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM1841=Lme_32 - T3D_CloudView__GetNamesOfAllCoverImagesByAccessingAServerPHPFiled__13_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM1841
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde50_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_250:

	.byte 5
	.asciz "_<StoreCoverImagesInCacheAndFileUsingHttpClientAsync>d__15"

	.byte 88,16
LDIFF_SYM1842=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM1842
	.byte 2,35,0,6
	.asciz "<>1__state"

LDIFF_SYM1843=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1843
	.byte 2,35,0,6
	.asciz "<>t__builder"

LDIFF_SYM1844=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1844
	.byte 2,35,8,6
	.asciz "<>4__this"

LDIFF_SYM1845=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1845
	.byte 2,35,32,6
	.asciz "<httpClient>5__1"

LDIFF_SYM1846=LTDIE_234_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1846
	.byte 2,35,40,6
	.asciz "<i>5__2"

LDIFF_SYM1847=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1847
	.byte 2,35,48,6
	.asciz "<>7__wrap1"

LDIFF_SYM1848=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1848
	.byte 2,35,56,6
	.asciz "<>u__1"

LDIFF_SYM1849=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1849
	.byte 2,35,64,0,7
	.asciz "_<StoreCoverImagesInCacheAndFileUsingHttpClientAsync>d__15"

LDIFF_SYM1850=LTDIE_250 - Ldebug_info_start
	.long LDIFF_SYM1850
LTDIE_250_POINTER:

	.byte 13
LDIFF_SYM1851=LTDIE_250 - Ldebug_info_start
	.long LDIFF_SYM1851
LTDIE_250_REFERENCE:

	.byte 14
LDIFF_SYM1852=LTDIE_250 - Ldebug_info_start
	.long LDIFF_SYM1852
	.byte 2
	.asciz "T3D.CloudView/<StoreCoverImagesInCacheAndFileUsingHttpClientAsync>d__15:MoveNext"
	.asciz "T3D_CloudView__StoreCoverImagesInCacheAndFileUsingHttpClientAsyncd__15_MoveNext"

	.byte 0,0
	.quad T3D_CloudView__StoreCoverImagesInCacheAndFileUsingHttpClientAsyncd__15_MoveNext
	.quad Lme_33

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1853=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1853
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM1854=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1854
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM1855=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1855
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1856=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1856
	.byte 3,141,192,0,11
	.asciz "V_3"

LDIFF_SYM1857=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1857
	.byte 1,104,11
	.asciz "V_4"

LDIFF_SYM1858=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1858
	.byte 2,141,56,11
	.asciz "V_5"

LDIFF_SYM1859=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1859
	.byte 1,104,11
	.asciz "V_6"

LDIFF_SYM1860=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1860
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1861=Lfde51_end - Lfde51_start
	.long LDIFF_SYM1861
Lfde51_start:

	.long 0
	.align 3
	.quad T3D_CloudView__StoreCoverImagesInCacheAndFileUsingHttpClientAsyncd__15_MoveNext

LDIFF_SYM1862=Lme_33 - T3D_CloudView__StoreCoverImagesInCacheAndFileUsingHttpClientAsyncd__15_MoveNext
	.long LDIFF_SYM1862
	.long 0
	.byte 12,31,0,68,14,144,2,157,34,158,33,68,13,29,68,152,32,153,31,68,154,30
	.align 3
Lfde51_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "T3D.CloudView/<StoreCoverImagesInCacheAndFileUsingHttpClientAsync>d__15:SetStateMachine"
	.asciz "T3D_CloudView__StoreCoverImagesInCacheAndFileUsingHttpClientAsyncd__15_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 0,0
	.quad T3D_CloudView__StoreCoverImagesInCacheAndFileUsingHttpClientAsyncd__15_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.quad Lme_34

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1863=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1863
	.byte 2,141,16,3
	.asciz "stateMachine"

LDIFF_SYM1864=LTDIE_249_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1864
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1865=Lfde52_end - Lfde52_start
	.long LDIFF_SYM1865
Lfde52_start:

	.long 0
	.align 3
	.quad T3D_CloudView__StoreCoverImagesInCacheAndFileUsingHttpClientAsyncd__15_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM1866=Lme_34 - T3D_CloudView__StoreCoverImagesInCacheAndFileUsingHttpClientAsyncd__15_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM1866
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde52_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_251:

	.byte 5
	.asciz "_<Handle_ItemSelected>d__16"

	.byte 88,16
LDIFF_SYM1867=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM1867
	.byte 2,35,0,6
	.asciz "<>1__state"

LDIFF_SYM1868=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1868
	.byte 2,35,0,6
	.asciz "<>t__builder"

LDIFF_SYM1869=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1869
	.byte 2,35,8,6
	.asciz "sender"

LDIFF_SYM1870=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1870
	.byte 2,35,40,6
	.asciz "e"

LDIFF_SYM1871=LTDIE_230_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1871
	.byte 2,35,48,6
	.asciz "<>4__this"

LDIFF_SYM1872=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1872
	.byte 2,35,56,6
	.asciz "<>u__1"

LDIFF_SYM1873=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1873
	.byte 2,35,64,0,7
	.asciz "_<Handle_ItemSelected>d__16"

LDIFF_SYM1874=LTDIE_251 - Ldebug_info_start
	.long LDIFF_SYM1874
LTDIE_251_POINTER:

	.byte 13
LDIFF_SYM1875=LTDIE_251 - Ldebug_info_start
	.long LDIFF_SYM1875
LTDIE_251_REFERENCE:

	.byte 14
LDIFF_SYM1876=LTDIE_251 - Ldebug_info_start
	.long LDIFF_SYM1876
LTDIE_252:

	.byte 5
	.asciz "T3D_ItemInTheCloud"

	.byte 72,16
LDIFF_SYM1877=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1877
	.byte 2,35,0,6
	.asciz "<ID>k__BackingField"

LDIFF_SYM1878=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1878
	.byte 2,35,48,6
	.asciz "<ImageFilePath>k__BackingField"

LDIFF_SYM1879=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1879
	.byte 2,35,16,6
	.asciz "<ModelImageSource>k__BackingField"

LDIFF_SYM1880=LTDIE_216_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1880
	.byte 2,35,24,6
	.asciz "<Name>k__BackingField"

LDIFF_SYM1881=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1881
	.byte 2,35,32,6
	.asciz "<Notes>k__BackingField"

LDIFF_SYM1882=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1882
	.byte 2,35,40,6
	.asciz "<Progress>k__BackingField"

LDIFF_SYM1883=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1883
	.byte 2,35,56,6
	.asciz "<Chosen>k__BackingField"

LDIFF_SYM1884=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1884
	.byte 2,35,64,0,7
	.asciz "T3D_ItemInTheCloud"

LDIFF_SYM1885=LTDIE_252 - Ldebug_info_start
	.long LDIFF_SYM1885
LTDIE_252_POINTER:

	.byte 13
LDIFF_SYM1886=LTDIE_252 - Ldebug_info_start
	.long LDIFF_SYM1886
LTDIE_252_REFERENCE:

	.byte 14
LDIFF_SYM1887=LTDIE_252 - Ldebug_info_start
	.long LDIFF_SYM1887
	.byte 2
	.asciz "T3D.CloudView/<Handle_ItemSelected>d__16:MoveNext"
	.asciz "T3D_CloudView__Handle_ItemSelectedd__16_MoveNext"

	.byte 0,0
	.quad T3D_CloudView__Handle_ItemSelectedd__16_MoveNext
	.quad Lme_35

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1888=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1888
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM1889=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1889
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM1890=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1890
	.byte 3,141,192,0,11
	.asciz "V_2"

LDIFF_SYM1891=LTDIE_252_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1891
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1892=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1892
	.byte 2,141,48,11
	.asciz "V_4"

LDIFF_SYM1893=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1893
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1894=Lfde53_end - Lfde53_start
	.long LDIFF_SYM1894
Lfde53_start:

	.long 0
	.align 3
	.quad T3D_CloudView__Handle_ItemSelectedd__16_MoveNext

LDIFF_SYM1895=Lme_35 - T3D_CloudView__Handle_ItemSelectedd__16_MoveNext
	.long LDIFF_SYM1895
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,152,16,68,154,15
	.align 3
Lfde53_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "T3D.CloudView/<Handle_ItemSelected>d__16:SetStateMachine"
	.asciz "T3D_CloudView__Handle_ItemSelectedd__16_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 0,0
	.quad T3D_CloudView__Handle_ItemSelectedd__16_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.quad Lme_36

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1896=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1896
	.byte 2,141,16,3
	.asciz "stateMachine"

LDIFF_SYM1897=LTDIE_249_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1897
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1898=Lfde54_end - Lfde54_start
	.long LDIFF_SYM1898
Lfde54_start:

	.long 0
	.align 3
	.quad T3D_CloudView__Handle_ItemSelectedd__16_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM1899=Lme_36 - T3D_CloudView__Handle_ItemSelectedd__16_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM1899
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde54_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_253:

	.byte 5
	.asciz "_<DownloadSlicesOfSelectedModelAsync>d__17"

	.byte 112,16
LDIFF_SYM1900=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM1900
	.byte 2,35,0,6
	.asciz "<>1__state"

LDIFF_SYM1901=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1901
	.byte 2,35,0,6
	.asciz "<>t__builder"

LDIFF_SYM1902=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1902
	.byte 2,35,8,6
	.asciz "<sliceImageIndex>5__1"

LDIFF_SYM1903=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1903
	.byte 2,35,32,6
	.asciz "<>4__this"

LDIFF_SYM1904=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1904
	.byte 2,35,40,6
	.asciz "imageName"

LDIFF_SYM1905=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1905
	.byte 2,35,48,6
	.asciz "<httpClient>5__2"

LDIFF_SYM1906=LTDIE_234_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1906
	.byte 2,35,56,6
	.asciz "<sliceImageUriString>5__3"

LDIFF_SYM1907=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1907
	.byte 2,35,64,6
	.asciz "<sliceImageIndexInString>5__4"

LDIFF_SYM1908=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1908
	.byte 2,35,72,6
	.asciz "<>u__1"

LDIFF_SYM1909=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1909
	.byte 2,35,80,6
	.asciz "<>u__2"

LDIFF_SYM1910=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1910
	.byte 2,35,88,0,7
	.asciz "_<DownloadSlicesOfSelectedModelAsync>d__17"

LDIFF_SYM1911=LTDIE_253 - Ldebug_info_start
	.long LDIFF_SYM1911
LTDIE_253_POINTER:

	.byte 13
LDIFF_SYM1912=LTDIE_253 - Ldebug_info_start
	.long LDIFF_SYM1912
LTDIE_253_REFERENCE:

	.byte 14
LDIFF_SYM1913=LTDIE_253 - Ldebug_info_start
	.long LDIFF_SYM1913
	.byte 2
	.asciz "T3D.CloudView/<DownloadSlicesOfSelectedModelAsync>d__17:MoveNext"
	.asciz "T3D_CloudView__DownloadSlicesOfSelectedModelAsyncd__17_MoveNext"

	.byte 0,0
	.quad T3D_CloudView__DownloadSlicesOfSelectedModelAsyncd__17_MoveNext
	.quad Lme_37

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1914=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1914
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM1915=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1915
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM1916=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1916
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1917=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1917
	.byte 1,106,11
	.asciz "V_3"

LDIFF_SYM1918=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1918
	.byte 3,141,192,0,11
	.asciz "V_4"

LDIFF_SYM1919=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1919
	.byte 1,106,11
	.asciz "V_5"

LDIFF_SYM1920=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1920
	.byte 2,141,56,11
	.asciz "V_6"

LDIFF_SYM1921=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1921
	.byte 1,106,11
	.asciz "V_7"

LDIFF_SYM1922=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1922
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1923=Lfde55_end - Lfde55_start
	.long LDIFF_SYM1923
Lfde55_start:

	.long 0
	.align 3
	.quad T3D_CloudView__DownloadSlicesOfSelectedModelAsyncd__17_MoveNext

LDIFF_SYM1924=Lme_37 - T3D_CloudView__DownloadSlicesOfSelectedModelAsyncd__17_MoveNext
	.long LDIFF_SYM1924
	.long 0
	.byte 12,31,0,68,14,128,2,157,32,158,31,68,13,29,68,153,30,154,29
	.align 3
Lfde55_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "T3D.CloudView/<DownloadSlicesOfSelectedModelAsync>d__17:SetStateMachine"
	.asciz "T3D_CloudView__DownloadSlicesOfSelectedModelAsyncd__17_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 0,0
	.quad T3D_CloudView__DownloadSlicesOfSelectedModelAsyncd__17_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.quad Lme_38

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1925=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1925
	.byte 2,141,16,3
	.asciz "stateMachine"

LDIFF_SYM1926=LTDIE_249_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1926
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1927=Lfde56_end - Lfde56_start
	.long LDIFF_SYM1927
Lfde56_start:

	.long 0
	.align 3
	.quad T3D_CloudView__DownloadSlicesOfSelectedModelAsyncd__17_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM1928=Lme_38 - T3D_CloudView__DownloadSlicesOfSelectedModelAsyncd__17_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM1928
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde56_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "T3D.ItemInTheCloud:get_ID"
	.asciz "T3D_ItemInTheCloud_get_ID"

	.byte 0,0
	.quad T3D_ItemInTheCloud_get_ID
	.quad Lme_3f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1929=LTDIE_252_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1929
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1930=Lfde57_end - Lfde57_start
	.long LDIFF_SYM1930
Lfde57_start:

	.long 0
	.align 3
	.quad T3D_ItemInTheCloud_get_ID

LDIFF_SYM1931=Lme_3f - T3D_ItemInTheCloud_get_ID
	.long LDIFF_SYM1931
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde57_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "T3D.ItemInTheCloud:set_ID"
	.asciz "T3D_ItemInTheCloud_set_ID_int"

	.byte 0,0
	.quad T3D_ItemInTheCloud_set_ID_int
	.quad Lme_40

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1932=LTDIE_252_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1932
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1933=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1933
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1934=Lfde58_end - Lfde58_start
	.long LDIFF_SYM1934
Lfde58_start:

	.long 0
	.align 3
	.quad T3D_ItemInTheCloud_set_ID_int

LDIFF_SYM1935=Lme_40 - T3D_ItemInTheCloud_set_ID_int
	.long LDIFF_SYM1935
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde58_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "T3D.ItemInTheCloud:get_ImageFilePath"
	.asciz "T3D_ItemInTheCloud_get_ImageFilePath"

	.byte 0,0
	.quad T3D_ItemInTheCloud_get_ImageFilePath
	.quad Lme_41

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1936=LTDIE_252_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1936
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1937=Lfde59_end - Lfde59_start
	.long LDIFF_SYM1937
Lfde59_start:

	.long 0
	.align 3
	.quad T3D_ItemInTheCloud_get_ImageFilePath

LDIFF_SYM1938=Lme_41 - T3D_ItemInTheCloud_get_ImageFilePath
	.long LDIFF_SYM1938
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde59_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "T3D.ItemInTheCloud:set_ImageFilePath"
	.asciz "T3D_ItemInTheCloud_set_ImageFilePath_string"

	.byte 0,0
	.quad T3D_ItemInTheCloud_set_ImageFilePath_string
	.quad Lme_42

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1939=LTDIE_252_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1939
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1940=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1940
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1941=Lfde60_end - Lfde60_start
	.long LDIFF_SYM1941
Lfde60_start:

	.long 0
	.align 3
	.quad T3D_ItemInTheCloud_set_ImageFilePath_string

LDIFF_SYM1942=Lme_42 - T3D_ItemInTheCloud_set_ImageFilePath_string
	.long LDIFF_SYM1942
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde60_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "T3D.ItemInTheCloud:get_ModelImageSource"
	.asciz "T3D_ItemInTheCloud_get_ModelImageSource"

	.byte 0,0
	.quad T3D_ItemInTheCloud_get_ModelImageSource
	.quad Lme_43

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1943=LTDIE_252_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1943
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1944=Lfde61_end - Lfde61_start
	.long LDIFF_SYM1944
Lfde61_start:

	.long 0
	.align 3
	.quad T3D_ItemInTheCloud_get_ModelImageSource

LDIFF_SYM1945=Lme_43 - T3D_ItemInTheCloud_get_ModelImageSource
	.long LDIFF_SYM1945
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde61_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "T3D.ItemInTheCloud:set_ModelImageSource"
	.asciz "T3D_ItemInTheCloud_set_ModelImageSource_Xamarin_Forms_ImageSource"

	.byte 0,0
	.quad T3D_ItemInTheCloud_set_ModelImageSource_Xamarin_Forms_ImageSource
	.quad Lme_44

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1946=LTDIE_252_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1946
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1947=LTDIE_216_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1947
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1948=Lfde62_end - Lfde62_start
	.long LDIFF_SYM1948
Lfde62_start:

	.long 0
	.align 3
	.quad T3D_ItemInTheCloud_set_ModelImageSource_Xamarin_Forms_ImageSource

LDIFF_SYM1949=Lme_44 - T3D_ItemInTheCloud_set_ModelImageSource_Xamarin_Forms_ImageSource
	.long LDIFF_SYM1949
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde62_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "T3D.ItemInTheCloud:get_Name"
	.asciz "T3D_ItemInTheCloud_get_Name"

	.byte 0,0
	.quad T3D_ItemInTheCloud_get_Name
	.quad Lme_45

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1950=LTDIE_252_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1950
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1951=Lfde63_end - Lfde63_start
	.long LDIFF_SYM1951
Lfde63_start:

	.long 0
	.align 3
	.quad T3D_ItemInTheCloud_get_Name

LDIFF_SYM1952=Lme_45 - T3D_ItemInTheCloud_get_Name
	.long LDIFF_SYM1952
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde63_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "T3D.ItemInTheCloud:set_Name"
	.asciz "T3D_ItemInTheCloud_set_Name_string"

	.byte 0,0
	.quad T3D_ItemInTheCloud_set_Name_string
	.quad Lme_46

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1953=LTDIE_252_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1953
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1954=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1954
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1955=Lfde64_end - Lfde64_start
	.long LDIFF_SYM1955
Lfde64_start:

	.long 0
	.align 3
	.quad T3D_ItemInTheCloud_set_Name_string

LDIFF_SYM1956=Lme_46 - T3D_ItemInTheCloud_set_Name_string
	.long LDIFF_SYM1956
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde64_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "T3D.ItemInTheCloud:get_Notes"
	.asciz "T3D_ItemInTheCloud_get_Notes"

	.byte 0,0
	.quad T3D_ItemInTheCloud_get_Notes
	.quad Lme_47

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1957=LTDIE_252_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1957
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1958=Lfde65_end - Lfde65_start
	.long LDIFF_SYM1958
Lfde65_start:

	.long 0
	.align 3
	.quad T3D_ItemInTheCloud_get_Notes

LDIFF_SYM1959=Lme_47 - T3D_ItemInTheCloud_get_Notes
	.long LDIFF_SYM1959
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde65_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "T3D.ItemInTheCloud:set_Notes"
	.asciz "T3D_ItemInTheCloud_set_Notes_string"

	.byte 0,0
	.quad T3D_ItemInTheCloud_set_Notes_string
	.quad Lme_48

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1960=LTDIE_252_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1960
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1961=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1961
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1962=Lfde66_end - Lfde66_start
	.long LDIFF_SYM1962
Lfde66_start:

	.long 0
	.align 3
	.quad T3D_ItemInTheCloud_set_Notes_string

LDIFF_SYM1963=Lme_48 - T3D_ItemInTheCloud_set_Notes_string
	.long LDIFF_SYM1963
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde66_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "T3D.ItemInTheCloud:get_Progress"
	.asciz "T3D_ItemInTheCloud_get_Progress"

	.byte 0,0
	.quad T3D_ItemInTheCloud_get_Progress
	.quad Lme_49

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1964=LTDIE_252_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1964
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1965=Lfde67_end - Lfde67_start
	.long LDIFF_SYM1965
Lfde67_start:

	.long 0
	.align 3
	.quad T3D_ItemInTheCloud_get_Progress

LDIFF_SYM1966=Lme_49 - T3D_ItemInTheCloud_get_Progress
	.long LDIFF_SYM1966
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde67_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "T3D.ItemInTheCloud:set_Progress"
	.asciz "T3D_ItemInTheCloud_set_Progress_double"

	.byte 0,0
	.quad T3D_ItemInTheCloud_set_Progress_double
	.quad Lme_4a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1967=LTDIE_252_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1967
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1968=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1968
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1969=Lfde68_end - Lfde68_start
	.long LDIFF_SYM1969
Lfde68_start:

	.long 0
	.align 3
	.quad T3D_ItemInTheCloud_set_Progress_double

LDIFF_SYM1970=Lme_4a - T3D_ItemInTheCloud_set_Progress_double
	.long LDIFF_SYM1970
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde68_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "T3D.ItemInTheCloud:get_Chosen"
	.asciz "T3D_ItemInTheCloud_get_Chosen"

	.byte 0,0
	.quad T3D_ItemInTheCloud_get_Chosen
	.quad Lme_4b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1971=LTDIE_252_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1971
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1972=Lfde69_end - Lfde69_start
	.long LDIFF_SYM1972
Lfde69_start:

	.long 0
	.align 3
	.quad T3D_ItemInTheCloud_get_Chosen

LDIFF_SYM1973=Lme_4b - T3D_ItemInTheCloud_get_Chosen
	.long LDIFF_SYM1973
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde69_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "T3D.ItemInTheCloud:set_Chosen"
	.asciz "T3D_ItemInTheCloud_set_Chosen_bool"

	.byte 0,0
	.quad T3D_ItemInTheCloud_set_Chosen_bool
	.quad Lme_4c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1974=LTDIE_252_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1974
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1975=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1975
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1976=Lfde70_end - Lfde70_start
	.long LDIFF_SYM1976
Lfde70_start:

	.long 0
	.align 3
	.quad T3D_ItemInTheCloud_set_Chosen_bool

LDIFF_SYM1977=Lme_4c - T3D_ItemInTheCloud_set_Chosen_bool
	.long LDIFF_SYM1977
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde70_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "T3D.ItemInTheCloud:.ctor"
	.asciz "T3D_ItemInTheCloud__ctor"

	.byte 0,0
	.quad T3D_ItemInTheCloud__ctor
	.quad Lme_4d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1978=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1978
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1979=Lfde71_end - Lfde71_start
	.long LDIFF_SYM1979
Lfde71_start:

	.long 0
	.align 3
	.quad T3D_ItemInTheCloud__ctor

LDIFF_SYM1980=Lme_4d - T3D_ItemInTheCloud__ctor
	.long LDIFF_SYM1980
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde71_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_254:

	.byte 5
	.asciz "T3D_SliceShowPage"

	.byte 248,3,16
LDIFF_SYM1981=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM1981
	.byte 2,35,0,6
	.asciz "timeInSec"

LDIFF_SYM1982=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1982
	.byte 3,35,224,3,6
	.asciz "modelName"

LDIFF_SYM1983=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1983
	.byte 3,35,200,3,6
	.asciz "accumulatedLightIntervalJump"

LDIFF_SYM1984=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1984
	.byte 3,35,228,3,6
	.asciz "accumulatedDarkIntervalJump"

LDIFF_SYM1985=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1985
	.byte 3,35,232,3,6
	.asciz "CountInSec"

LDIFF_SYM1986=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1986
	.byte 3,35,236,3,6
	.asciz "byteImage"

LDIFF_SYM1987=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1987
	.byte 3,35,208,3,6
	.asciz "totalNumberOfSlices"

LDIFF_SYM1988=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1988
	.byte 3,35,240,3,6
	.asciz "image"

LDIFF_SYM1989=LTDIE_196_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1989
	.byte 3,35,216,3,0,7
	.asciz "T3D_SliceShowPage"

LDIFF_SYM1990=LTDIE_254 - Ldebug_info_start
	.long LDIFF_SYM1990
LTDIE_254_POINTER:

	.byte 13
LDIFF_SYM1991=LTDIE_254 - Ldebug_info_start
	.long LDIFF_SYM1991
LTDIE_254_REFERENCE:

	.byte 14
LDIFF_SYM1992=LTDIE_254 - Ldebug_info_start
	.long LDIFF_SYM1992
	.byte 2
	.asciz "T3D.SliceShowPage:.ctor"
	.asciz "T3D_SliceShowPage__ctor"

	.byte 0,0
	.quad T3D_SliceShowPage__ctor
	.quad Lme_4f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1993=LTDIE_254_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1993
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1994=Lfde72_end - Lfde72_start
	.long LDIFF_SYM1994
Lfde72_start:

	.long 0
	.align 3
	.quad T3D_SliceShowPage__ctor

LDIFF_SYM1995=Lme_4f - T3D_SliceShowPage__ctor
	.long LDIFF_SYM1995
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde72_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_255:

	.byte 5
	.asciz "_<>c__DisplayClass8_0"

	.byte 32,16
LDIFF_SYM1996=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1996
	.byte 2,35,0,6
	.asciz "lightInterval"

LDIFF_SYM1997=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1997
	.byte 2,35,24,6
	.asciz "darkInterval"

LDIFF_SYM1998=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1998
	.byte 2,35,28,6
	.asciz "<>4__this"

LDIFF_SYM1999=LTDIE_254_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1999
	.byte 2,35,16,0,7
	.asciz "_<>c__DisplayClass8_0"

LDIFF_SYM2000=LTDIE_255 - Ldebug_info_start
	.long LDIFF_SYM2000
LTDIE_255_POINTER:

	.byte 13
LDIFF_SYM2001=LTDIE_255 - Ldebug_info_start
	.long LDIFF_SYM2001
LTDIE_255_REFERENCE:

	.byte 14
LDIFF_SYM2002=LTDIE_255 - Ldebug_info_start
	.long LDIFF_SYM2002
	.byte 2
	.asciz "T3D.SliceShowPage:.ctor"
	.asciz "T3D_SliceShowPage__ctor_string_int_int_int_int"

	.byte 0,0
	.quad T3D_SliceShowPage__ctor_string_int_int_int_int
	.quad Lme_50

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2003=LTDIE_254_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2003
	.byte 1,103,3
	.asciz "name"

LDIFF_SYM2004=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2004
	.byte 2,141,24,3
	.asciz "lightInterval"

LDIFF_SYM2005=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2005
	.byte 2,141,32,3
	.asciz "darkInterval"

LDIFF_SYM2006=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2006
	.byte 2,141,40,3
	.asciz "quantity"

LDIFF_SYM2007=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2007
	.byte 0,3
	.asciz "size"

LDIFF_SYM2008=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2008
	.byte 0,11
	.asciz "V_0"

LDIFF_SYM2009=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2009
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2010=Lfde73_end - Lfde73_start
	.long LDIFF_SYM2010
Lfde73_start:

	.long 0
	.align 3
	.quad T3D_SliceShowPage__ctor_string_int_int_int_int

LDIFF_SYM2011=Lme_50 - T3D_SliceShowPage__ctor_string_int_int_int_int
	.long LDIFF_SYM2011
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,151,18
	.align 3
Lfde73_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "T3D.SliceShowPage:InitializeComponent"
	.asciz "T3D_SliceShowPage_InitializeComponent"

	.byte 0,0
	.quad T3D_SliceShowPage_InitializeComponent
	.quad Lme_51

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2012=LTDIE_254_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2012
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2013=Lfde74_end - Lfde74_start
	.long LDIFF_SYM2013
Lfde74_start:

	.long 0
	.align 3
	.quad T3D_SliceShowPage_InitializeComponent

LDIFF_SYM2014=Lme_51 - T3D_SliceShowPage_InitializeComponent
	.long LDIFF_SYM2014
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde74_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "T3D.SliceShowPage:<.ctor>b__8_0"
	.asciz "T3D_SliceShowPage___ctorb__8_0"

	.byte 0,0
	.quad T3D_SliceShowPage___ctorb__8_0
	.quad Lme_52

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2015=LTDIE_254_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2015
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2016=Lfde75_end - Lfde75_start
	.long LDIFF_SYM2016
Lfde75_start:

	.long 0
	.align 3
	.quad T3D_SliceShowPage___ctorb__8_0

LDIFF_SYM2017=Lme_52 - T3D_SliceShowPage___ctorb__8_0
	.long LDIFF_SYM2017
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde75_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "T3D.SliceShowPage:<.ctor>b__8_3"
	.asciz "T3D_SliceShowPage___ctorb__8_3"

	.byte 0,0
	.quad T3D_SliceShowPage___ctorb__8_3
	.quad Lme_53

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2018=LTDIE_254_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2018
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2019=Lfde76_end - Lfde76_start
	.long LDIFF_SYM2019
Lfde76_start:

	.long 0
	.align 3
	.quad T3D_SliceShowPage___ctorb__8_3

LDIFF_SYM2020=Lme_53 - T3D_SliceShowPage___ctorb__8_3
	.long LDIFF_SYM2020
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde76_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "T3D.SliceShowPage/<>c__DisplayClass8_0:.ctor"
	.asciz "T3D_SliceShowPage__c__DisplayClass8_0__ctor"

	.byte 0,0
	.quad T3D_SliceShowPage__c__DisplayClass8_0__ctor
	.quad Lme_54

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2021=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2021
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2022=Lfde77_end - Lfde77_start
	.long LDIFF_SYM2022
Lfde77_start:

	.long 0
	.align 3
	.quad T3D_SliceShowPage__c__DisplayClass8_0__ctor

LDIFF_SYM2023=Lme_54 - T3D_SliceShowPage__c__DisplayClass8_0__ctor
	.long LDIFF_SYM2023
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde77_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_256:

	.byte 5
	.asciz "_<>c__DisplayClass8_1"

	.byte 32,16
LDIFF_SYM2024=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM2024
	.byte 2,35,0,6
	.asciz "sliceNumber"

LDIFF_SYM2025=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2025
	.byte 2,35,24,6
	.asciz "CS$<>8__locals1"

LDIFF_SYM2026=LTDIE_255_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2026
	.byte 2,35,16,0,7
	.asciz "_<>c__DisplayClass8_1"

LDIFF_SYM2027=LTDIE_256 - Ldebug_info_start
	.long LDIFF_SYM2027
LTDIE_256_POINTER:

	.byte 13
LDIFF_SYM2028=LTDIE_256 - Ldebug_info_start
	.long LDIFF_SYM2028
LTDIE_256_REFERENCE:

	.byte 14
LDIFF_SYM2029=LTDIE_256 - Ldebug_info_start
	.long LDIFF_SYM2029
	.byte 2
	.asciz "T3D.SliceShowPage/<>c__DisplayClass8_0:<.ctor>b__1"
	.asciz "T3D_SliceShowPage__c__DisplayClass8_0___ctorb__1_T3D_SliceShowPage"

	.byte 0,0
	.quad T3D_SliceShowPage__c__DisplayClass8_0___ctorb__1_T3D_SliceShowPage
	.quad Lme_55

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2030=LTDIE_255_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2030
	.byte 1,106,3
	.asciz "sender"

LDIFF_SYM2031=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2031
	.byte 0,11
	.asciz "V_0"

LDIFF_SYM2032=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2032
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2033=Lfde78_end - Lfde78_start
	.long LDIFF_SYM2033
Lfde78_start:

	.long 0
	.align 3
	.quad T3D_SliceShowPage__c__DisplayClass8_0___ctorb__1_T3D_SliceShowPage

LDIFF_SYM2034=Lme_55 - T3D_SliceShowPage__c__DisplayClass8_0___ctorb__1_T3D_SliceShowPage
	.long LDIFF_SYM2034
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde78_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "T3D.SliceShowPage/<>c__DisplayClass8_1:.ctor"
	.asciz "T3D_SliceShowPage__c__DisplayClass8_1__ctor"

	.byte 0,0
	.quad T3D_SliceShowPage__c__DisplayClass8_1__ctor
	.quad Lme_56

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2035=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2035
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2036=Lfde79_end - Lfde79_start
	.long LDIFF_SYM2036
Lfde79_start:

	.long 0
	.align 3
	.quad T3D_SliceShowPage__c__DisplayClass8_1__ctor

LDIFF_SYM2037=Lme_56 - T3D_SliceShowPage__c__DisplayClass8_1__ctor
	.long LDIFF_SYM2037
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde79_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "T3D.SliceShowPage/<>c__DisplayClass8_1:<.ctor>b__2"
	.asciz "T3D_SliceShowPage__c__DisplayClass8_1___ctorb__2"

	.byte 0,0
	.quad T3D_SliceShowPage__c__DisplayClass8_1___ctorb__2
	.quad Lme_57

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2038=LTDIE_256_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2038
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2039=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2039
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2040=Lfde80_end - Lfde80_start
	.long LDIFF_SYM2040
Lfde80_start:

	.long 0
	.align 3
	.quad T3D_SliceShowPage__c__DisplayClass8_1___ctorb__2

LDIFF_SYM2041=Lme_57 - T3D_SliceShowPage__c__DisplayClass8_1___ctorb__2
	.long LDIFF_SYM2041
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde80_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_257:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM2042=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM2042
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM2043=LTDIE_257 - Ldebug_info_start
	.long LDIFF_SYM2043
LTDIE_257_POINTER:

	.byte 13
LDIFF_SYM2044=LTDIE_257 - Ldebug_info_start
	.long LDIFF_SYM2044
LTDIE_257_REFERENCE:

	.byte 14
LDIFF_SYM2045=LTDIE_257 - Ldebug_info_start
	.long LDIFF_SYM2045
	.byte 2
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<T_REF>"
	.asciz "System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF"

	.byte 1,78
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
	.quad Lme_59

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2046=LTDIE_257_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2046
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2047=Lfde81_end - Lfde81_start
	.long LDIFF_SYM2047
Lfde81_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF

LDIFF_SYM2048=Lme_59 - System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
	.long LDIFF_SYM2048
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde81_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__Insert<T_REF>"
	.asciz "System_Array_InternalArray__Insert_T_REF_int_T_REF"

	.byte 1,160,1
	.quad System_Array_InternalArray__Insert_T_REF_int_T_REF
	.quad Lme_5a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2049=LTDIE_257_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2049
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM2050=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2050
	.byte 0,3
	.asciz "param1"

LDIFF_SYM2051=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2051
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2052=Lfde82_end - Lfde82_start
	.long LDIFF_SYM2052
Lfde82_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__Insert_T_REF_int_T_REF

LDIFF_SYM2053=Lme_5a - System_Array_InternalArray__Insert_T_REF_int_T_REF
	.long LDIFF_SYM2053
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde82_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__RemoveAt"
	.asciz "System_Array_InternalArray__RemoveAt_int"

	.byte 1,165,1
	.quad System_Array_InternalArray__RemoveAt_int
	.quad Lme_5b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2054=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2054
	.byte 0,3
	.asciz "param0"

LDIFF_SYM2055=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2055
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2056=Lfde83_end - Lfde83_start
	.long LDIFF_SYM2056
Lfde83_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__RemoveAt_int

LDIFF_SYM2057=Lme_5b - System_Array_InternalArray__RemoveAt_int
	.long LDIFF_SYM2057
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde83_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__IndexOf<T_REF>"
	.asciz "System_Array_InternalArray__IndexOf_T_REF_T_REF"

	.byte 1,170,1
	.quad System_Array_InternalArray__IndexOf_T_REF_T_REF
	.quad Lme_5c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2058=LTDIE_257_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2058
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2059=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2059
	.byte 1,106,11
	.asciz "length"

LDIFF_SYM2060=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2060
	.byte 1,104,11
	.asciz "i"

LDIFF_SYM2061=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2061
	.byte 1,103,11
	.asciz "value"

LDIFF_SYM2062=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2062
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2063=Lfde84_end - Lfde84_start
	.long LDIFF_SYM2063
Lfde84_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__IndexOf_T_REF_T_REF

LDIFF_SYM2064=Lme_5c - System_Array_InternalArray__IndexOf_T_REF_T_REF
	.long LDIFF_SYM2064
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6,151,5,68,152,4,153,3,68,154,2
	.align 3
Lfde84_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__get_Item<T_REF>"
	.asciz "System_Array_InternalArray__get_Item_T_REF_int"

	.byte 1,197,1
	.quad System_Array_InternalArray__get_Item_T_REF_int
	.quad Lme_5d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2065=LTDIE_257_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2065
	.byte 2,141,24,3
	.asciz "param0"

LDIFF_SYM2066=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2066
	.byte 1,106,11
	.asciz "value"

LDIFF_SYM2067=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2067
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2068=Lfde85_end - Lfde85_start
	.long LDIFF_SYM2068
Lfde85_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__get_Item_T_REF_int

LDIFF_SYM2069=Lme_5d - System_Array_InternalArray__get_Item_T_REF_int
	.long LDIFF_SYM2069
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde85_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__set_Item<T_REF>"
	.asciz "System_Array_InternalArray__set_Item_T_REF_int_T_REF"

	.byte 1,207,1
	.quad System_Array_InternalArray__set_Item_T_REF_int_T_REF
	.quad Lme_5e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2070=LTDIE_257_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2070
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM2071=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2071
	.byte 2,141,40,3
	.asciz "param1"

LDIFF_SYM2072=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2072
	.byte 2,141,48,11
	.asciz "oarray"

LDIFF_SYM2073=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2073
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2074=Lfde86_end - Lfde86_start
	.long LDIFF_SYM2074
Lfde86_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__set_Item_T_REF_int_T_REF

LDIFF_SYM2075=Lme_5e - System_Array_InternalArray__set_Item_T_REF_int_T_REF
	.long LDIFF_SYM2075
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6
	.align 3
Lfde86_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_get_Count"
	.asciz "System_Array_InternalArray__ICollection_get_Count"

	.byte 1,68
	.quad System_Array_InternalArray__ICollection_get_Count
	.quad Lme_5f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2076=LTDIE_257_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2076
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2077=Lfde87_end - Lfde87_start
	.long LDIFF_SYM2077
Lfde87_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_get_Count

LDIFF_SYM2078=Lme_5f - System_Array_InternalArray__ICollection_get_Count
	.long LDIFF_SYM2078
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde87_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_get_IsReadOnly"
	.asciz "System_Array_InternalArray__ICollection_get_IsReadOnly"

	.byte 1,73
	.quad System_Array_InternalArray__ICollection_get_IsReadOnly
	.quad Lme_60

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2079=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2079
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2080=Lfde88_end - Lfde88_start
	.long LDIFF_SYM2080
Lfde88_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_get_IsReadOnly

LDIFF_SYM2081=Lme_60 - System_Array_InternalArray__ICollection_get_IsReadOnly
	.long LDIFF_SYM2081
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde88_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Clear"
	.asciz "System_Array_InternalArray__ICollection_Clear"

	.byte 1,83
	.quad System_Array_InternalArray__ICollection_Clear
	.quad Lme_61

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2082=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2082
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2083=Lfde89_end - Lfde89_start
	.long LDIFF_SYM2083
Lfde89_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Clear

LDIFF_SYM2084=Lme_61 - System_Array_InternalArray__ICollection_Clear
	.long LDIFF_SYM2084
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde89_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Add<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Add_T_REF_T_REF"

	.byte 1,88
	.quad System_Array_InternalArray__ICollection_Add_T_REF_T_REF
	.quad Lme_62

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2085=LTDIE_257_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2085
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM2086=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2086
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2087=Lfde90_end - Lfde90_start
	.long LDIFF_SYM2087
Lfde90_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Add_T_REF_T_REF

LDIFF_SYM2088=Lme_62 - System_Array_InternalArray__ICollection_Add_T_REF_T_REF
	.long LDIFF_SYM2088
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde90_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Remove<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Remove_T_REF_T_REF"

	.byte 1,93
	.quad System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
	.quad Lme_63

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2089=LTDIE_257_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2089
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM2090=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2090
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2091=Lfde91_end - Lfde91_start
	.long LDIFF_SYM2091
Lfde91_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Remove_T_REF_T_REF

LDIFF_SYM2092=Lme_63 - System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
	.long LDIFF_SYM2092
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde91_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Contains<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Contains_T_REF_T_REF"

	.byte 1,98
	.quad System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
	.quad Lme_64

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2093=LTDIE_257_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2093
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2094=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2094
	.byte 1,106,11
	.asciz "length"

LDIFF_SYM2095=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2095
	.byte 1,104,11
	.asciz "i"

LDIFF_SYM2096=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2096
	.byte 1,103,11
	.asciz "value"

LDIFF_SYM2097=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2097
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2098=Lfde92_end - Lfde92_start
	.long LDIFF_SYM2098
Lfde92_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Contains_T_REF_T_REF

LDIFF_SYM2099=Lme_64 - System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
	.long LDIFF_SYM2099
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6,151,5,68,152,4,153,3,68,154,2
	.align 3
Lfde92_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_CopyTo<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int"

	.byte 1,123
	.quad System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
	.quad Lme_65

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2100=LTDIE_257_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2100
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM2101=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2101
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM2102=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2102
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2103=Lfde93_end - Lfde93_start
	.long LDIFF_SYM2103
Lfde93_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int

LDIFF_SYM2104=Lme_65 - System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
	.long LDIFF_SYM2104
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,148,10,149,9,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde93_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_258:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 112,16
LDIFF_SYM2105=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM2105
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM2106=LTDIE_258 - Ldebug_info_start
	.long LDIFF_SYM2106
LTDIE_258_POINTER:

	.byte 13
LDIFF_SYM2107=LTDIE_258 - Ldebug_info_start
	.long LDIFF_SYM2107
LTDIE_258_REFERENCE:

	.byte 14
LDIFF_SYM2108=LTDIE_258 - Ldebug_info_start
	.long LDIFF_SYM2108
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<string>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_string_invoke_bool_T_string"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Predicate_1_string_invoke_bool_T_string
	.quad Lme_66

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2109=LTDIE_258_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2109
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2110=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2110
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2111=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2111
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2112=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2112
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM2113=LTDIE_257_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2113
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM2114=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2114
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM2115=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2115
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM2116=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2116
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2117=Lfde94_end - Lfde94_start
	.long LDIFF_SYM2117
Lfde94_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Predicate_1_string_invoke_bool_T_string

LDIFF_SYM2118=Lme_66 - wrapper_delegate_invoke_System_Predicate_1_string_invoke_bool_T_string
	.long LDIFF_SYM2118
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde94_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_259:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM2119=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM2119
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM2120=LTDIE_259 - Ldebug_info_start
	.long LDIFF_SYM2120
LTDIE_259_POINTER:

	.byte 13
LDIFF_SYM2121=LTDIE_259 - Ldebug_info_start
	.long LDIFF_SYM2121
LTDIE_259_REFERENCE:

	.byte 14
LDIFF_SYM2122=LTDIE_259 - Ldebug_info_start
	.long LDIFF_SYM2122
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<string>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_string_invoke_void_T_string"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_string_invoke_void_T_string
	.quad Lme_67

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2123=LTDIE_259_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2123
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2124=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2124
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2125=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2125
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2126=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2126
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM2127=LTDIE_257_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2127
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM2128=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2128
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM2129=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2129
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2130=Lfde95_end - Lfde95_start
	.long LDIFF_SYM2130
Lfde95_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_string_invoke_void_T_string

LDIFF_SYM2131=Lme_67 - wrapper_delegate_invoke_System_Action_1_string_invoke_void_T_string
	.long LDIFF_SYM2131
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde95_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_260:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 112,16
LDIFF_SYM2132=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM2132
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM2133=LTDIE_260 - Ldebug_info_start
	.long LDIFF_SYM2133
LTDIE_260_POINTER:

	.byte 13
LDIFF_SYM2134=LTDIE_260 - Ldebug_info_start
	.long LDIFF_SYM2134
LTDIE_260_REFERENCE:

	.byte 14
LDIFF_SYM2135=LTDIE_260 - Ldebug_info_start
	.long LDIFF_SYM2135
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<string>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_string_invoke_int_T_T_string_string"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Comparison_1_string_invoke_int_T_T_string_string
	.quad Lme_68

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2136=LTDIE_260_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2136
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM2137=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2137
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM2138=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2138
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2139=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2139
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM2140=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2140
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM2141=LTDIE_257_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2141
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM2142=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2142
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM2143=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2143
	.byte 1,103,11
	.asciz "V_5"

LDIFF_SYM2144=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2144
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2145=Lfde96_end - Lfde96_start
	.long LDIFF_SYM2145
Lfde96_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_string_invoke_int_T_T_string_string

LDIFF_SYM2146=Lme_68 - wrapper_delegate_invoke_System_Comparison_1_string_invoke_int_T_T_string_string
	.long LDIFF_SYM2146
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde96_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_261:

	.byte 5
	.asciz "System_Action`2"

	.byte 112,16
LDIFF_SYM2147=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM2147
	.byte 2,35,0,0,7
	.asciz "System_Action`2"

LDIFF_SYM2148=LTDIE_261 - Ldebug_info_start
	.long LDIFF_SYM2148
LTDIE_261_POINTER:

	.byte 13
LDIFF_SYM2149=LTDIE_261 - Ldebug_info_start
	.long LDIFF_SYM2149
LTDIE_261_REFERENCE:

	.byte 14
LDIFF_SYM2150=LTDIE_261 - Ldebug_info_start
	.long LDIFF_SYM2150
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`2<T3D.CloudView,_string>:invoke_void_T1_T2"
	.asciz "wrapper_delegate_invoke_System_Action_2_T3D_CloudView_string_invoke_void_T1_T2_T3D_CloudView_string"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_2_T3D_CloudView_string_invoke_void_T1_T2_T3D_CloudView_string
	.quad Lme_69

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2151=LTDIE_261_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2151
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM2152=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2152
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM2153=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2153
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2154=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2154
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM2155=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2155
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM2156=LTDIE_257_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2156
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM2157=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2157
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM2158=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2158
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2159=Lfde97_end - Lfde97_start
	.long LDIFF_SYM2159
Lfde97_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_2_T3D_CloudView_string_invoke_void_T1_T2_T3D_CloudView_string

LDIFF_SYM2160=Lme_69 - wrapper_delegate_invoke_System_Action_2_T3D_CloudView_string_invoke_void_T1_T2_T3D_CloudView_string
	.long LDIFF_SYM2160
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde97_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_262:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM2161=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM2161
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM2162=LTDIE_262 - Ldebug_info_start
	.long LDIFF_SYM2162
LTDIE_262_POINTER:

	.byte 13
LDIFF_SYM2163=LTDIE_262 - Ldebug_info_start
	.long LDIFF_SYM2163
LTDIE_262_REFERENCE:

	.byte 14
LDIFF_SYM2164=LTDIE_262 - Ldebug_info_start
	.long LDIFF_SYM2164
LTDIE_265:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM2165=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM2165
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM2166=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2166
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM2167=LTDIE_265 - Ldebug_info_start
	.long LDIFF_SYM2167
LTDIE_265_POINTER:

	.byte 13
LDIFF_SYM2168=LTDIE_265 - Ldebug_info_start
	.long LDIFF_SYM2168
LTDIE_265_REFERENCE:

	.byte 14
LDIFF_SYM2169=LTDIE_265 - Ldebug_info_start
	.long LDIFF_SYM2169
LTDIE_266:

	.byte 5
	.asciz "System_AsyncCallback"

	.byte 112,16
LDIFF_SYM2170=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM2170
	.byte 2,35,0,0,7
	.asciz "System_AsyncCallback"

LDIFF_SYM2171=LTDIE_266 - Ldebug_info_start
	.long LDIFF_SYM2171
LTDIE_266_POINTER:

	.byte 13
LDIFF_SYM2172=LTDIE_266 - Ldebug_info_start
	.long LDIFF_SYM2172
LTDIE_266_REFERENCE:

	.byte 14
LDIFF_SYM2173=LTDIE_266 - Ldebug_info_start
	.long LDIFF_SYM2173
LTDIE_264:

	.byte 5
	.asciz "_ReadWriteTask"

	.byte 128,1,16
LDIFF_SYM2174=LTDIE_265 - Ldebug_info_start
	.long LDIFF_SYM2174
	.byte 2,35,0,6
	.asciz "_isRead"

LDIFF_SYM2175=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2175
	.byte 2,35,112,6
	.asciz "_stream"

LDIFF_SYM2176=LTDIE_263_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2176
	.byte 2,35,80,6
	.asciz "_buffer"

LDIFF_SYM2177=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2177
	.byte 2,35,88,6
	.asciz "_offset"

LDIFF_SYM2178=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2178
	.byte 2,35,116,6
	.asciz "_count"

LDIFF_SYM2179=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2179
	.byte 2,35,120,6
	.asciz "_callback"

LDIFF_SYM2180=LTDIE_266_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2180
	.byte 2,35,96,6
	.asciz "_context"

LDIFF_SYM2181=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2181
	.byte 2,35,104,0,7
	.asciz "_ReadWriteTask"

LDIFF_SYM2182=LTDIE_264 - Ldebug_info_start
	.long LDIFF_SYM2182
LTDIE_264_POINTER:

	.byte 13
LDIFF_SYM2183=LTDIE_264 - Ldebug_info_start
	.long LDIFF_SYM2183
LTDIE_264_REFERENCE:

	.byte 14
LDIFF_SYM2184=LTDIE_264 - Ldebug_info_start
	.long LDIFF_SYM2184
LTDIE_268:

	.byte 5
	.asciz "_TaskNode"

	.byte 96,16
LDIFF_SYM2185=LTDIE_224 - Ldebug_info_start
	.long LDIFF_SYM2185
	.byte 2,35,0,6
	.asciz "Prev"

LDIFF_SYM2186=LTDIE_268_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2186
	.byte 2,35,80,6
	.asciz "Next"

LDIFF_SYM2187=LTDIE_268_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2187
	.byte 2,35,88,0,7
	.asciz "_TaskNode"

LDIFF_SYM2188=LTDIE_268 - Ldebug_info_start
	.long LDIFF_SYM2188
LTDIE_268_POINTER:

	.byte 13
LDIFF_SYM2189=LTDIE_268 - Ldebug_info_start
	.long LDIFF_SYM2189
LTDIE_268_REFERENCE:

	.byte 14
LDIFF_SYM2190=LTDIE_268 - Ldebug_info_start
	.long LDIFF_SYM2190
LTDIE_267:

	.byte 5
	.asciz "System_Threading_SemaphoreSlim"

	.byte 64,16
LDIFF_SYM2191=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM2191
	.byte 2,35,0,6
	.asciz "m_currentCount"

LDIFF_SYM2192=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2192
	.byte 2,35,48,6
	.asciz "m_maxCount"

LDIFF_SYM2193=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2193
	.byte 2,35,52,6
	.asciz "m_waitCount"

LDIFF_SYM2194=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2194
	.byte 2,35,56,6
	.asciz "m_lockObj"

LDIFF_SYM2195=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2195
	.byte 2,35,16,6
	.asciz "m_waitHandle"

LDIFF_SYM2196=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2196
	.byte 2,35,24,6
	.asciz "m_asyncHead"

LDIFF_SYM2197=LTDIE_268_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2197
	.byte 2,35,32,6
	.asciz "m_asyncTail"

LDIFF_SYM2198=LTDIE_268_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2198
	.byte 2,35,40,0,7
	.asciz "System_Threading_SemaphoreSlim"

LDIFF_SYM2199=LTDIE_267 - Ldebug_info_start
	.long LDIFF_SYM2199
LTDIE_267_POINTER:

	.byte 13
LDIFF_SYM2200=LTDIE_267 - Ldebug_info_start
	.long LDIFF_SYM2200
LTDIE_267_REFERENCE:

	.byte 14
LDIFF_SYM2201=LTDIE_267 - Ldebug_info_start
	.long LDIFF_SYM2201
LTDIE_263:

	.byte 5
	.asciz "System_IO_Stream"

	.byte 40,16
LDIFF_SYM2202=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM2202
	.byte 2,35,0,6
	.asciz "_activeReadWriteTask"

LDIFF_SYM2203=LTDIE_264_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2203
	.byte 2,35,24,6
	.asciz "_asyncActiveSemaphore"

LDIFF_SYM2204=LTDIE_267_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2204
	.byte 2,35,32,0,7
	.asciz "System_IO_Stream"

LDIFF_SYM2205=LTDIE_263 - Ldebug_info_start
	.long LDIFF_SYM2205
LTDIE_263_POINTER:

	.byte 13
LDIFF_SYM2206=LTDIE_263 - Ldebug_info_start
	.long LDIFF_SYM2206
LTDIE_263_REFERENCE:

	.byte 14
LDIFF_SYM2207=LTDIE_263 - Ldebug_info_start
	.long LDIFF_SYM2207
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`1<System.IO.Stream>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_System_IO_Stream_invoke_TResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_1_System_IO_Stream_invoke_TResult
	.quad Lme_6a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2208=LTDIE_262_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2208
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2209=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2209
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM2210=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2210
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM2211=LTDIE_257_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2211
	.byte 1,105,11
	.asciz "V_3"

LDIFF_SYM2212=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2212
	.byte 1,103,11
	.asciz "V_4"

LDIFF_SYM2213=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2213
	.byte 1,105,11
	.asciz "V_5"

LDIFF_SYM2214=LTDIE_263_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2214
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2215=Lfde98_end - Lfde98_start
	.long LDIFF_SYM2215
Lfde98_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_1_System_IO_Stream_invoke_TResult

LDIFF_SYM2216=Lme_6a - wrapper_delegate_invoke_System_Func_1_System_IO_Stream_invoke_TResult
	.long LDIFF_SYM2216
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde98_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_269:

	.byte 5
	.asciz "_InternalEnumerator`1"

	.byte 32,16
LDIFF_SYM2217=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM2217
	.byte 2,35,0,6
	.asciz "array"

LDIFF_SYM2218=LTDIE_257_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2218
	.byte 2,35,16,6
	.asciz "idx"

LDIFF_SYM2219=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2219
	.byte 2,35,24,0,7
	.asciz "_InternalEnumerator`1"

LDIFF_SYM2220=LTDIE_269 - Ldebug_info_start
	.long LDIFF_SYM2220
LTDIE_269_POINTER:

	.byte 13
LDIFF_SYM2221=LTDIE_269 - Ldebug_info_start
	.long LDIFF_SYM2221
LTDIE_269_REFERENCE:

	.byte 14
LDIFF_SYM2222=LTDIE_269 - Ldebug_info_start
	.long LDIFF_SYM2222
	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:.ctor"
	.asciz "System_Array_InternalEnumerator_1_T_INST__ctor_System_Array"

	.byte 1,239,1
	.quad System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
	.quad Lme_6c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2223=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2223
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM2224=LTDIE_257_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2224
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2225=Lfde99_end - Lfde99_start
	.long LDIFF_SYM2225
Lfde99_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST__ctor_System_Array

LDIFF_SYM2226=Lme_6c - System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
	.long LDIFF_SYM2226
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde99_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:Dispose"
	.asciz "System_Array_InternalEnumerator_1_T_INST_Dispose"

	.byte 1,245,1
	.quad System_Array_InternalEnumerator_1_T_INST_Dispose
	.quad Lme_6d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2227=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2227
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2228=Lfde100_end - Lfde100_start
	.long LDIFF_SYM2228
Lfde100_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST_Dispose

LDIFF_SYM2229=Lme_6d - System_Array_InternalEnumerator_1_T_INST_Dispose
	.long LDIFF_SYM2229
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde100_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:MoveNext"
	.asciz "System_Array_InternalEnumerator_1_T_INST_MoveNext"

	.byte 1,250,1
	.quad System_Array_InternalEnumerator_1_T_INST_MoveNext
	.quad Lme_6e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2230=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2230
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2231=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2231
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2232=Lfde101_end - Lfde101_start
	.long LDIFF_SYM2232
Lfde101_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST_MoveNext

LDIFF_SYM2233=Lme_6e - System_Array_InternalEnumerator_1_T_INST_MoveNext
	.long LDIFF_SYM2233
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3
	.align 3
Lfde101_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:get_Current"
	.asciz "System_Array_InternalEnumerator_1_T_INST_get_Current"

	.byte 1,130,2
	.quad System_Array_InternalEnumerator_1_T_INST_get_Current
	.quad Lme_6f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2234=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2234
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2235=Lfde102_end - Lfde102_start
	.long LDIFF_SYM2235
Lfde102_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST_get_Current

LDIFF_SYM2236=Lme_6f - System_Array_InternalEnumerator_1_T_INST_get_Current
	.long LDIFF_SYM2236
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde102_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:System.Collections.IEnumerator.Reset"
	.asciz "System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset"

	.byte 1,141,2
	.quad System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
	.quad Lme_70

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2237=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2237
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2238=Lfde103_end - Lfde103_start
	.long LDIFF_SYM2238
Lfde103_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset

LDIFF_SYM2239=Lme_70 - System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
	.long LDIFF_SYM2239
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde103_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:System.Collections.IEnumerator.get_Current"
	.asciz "System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current"

	.byte 1,146,2
	.quad System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
	.quad Lme_71

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2240=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2240
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2241=Lfde104_end - Lfde104_start
	.long LDIFF_SYM2241
Lfde104_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current

LDIFF_SYM2242=Lme_71 - System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
	.long LDIFF_SYM2242
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde104_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<T_INST>"
	.asciz "System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST"

	.byte 1,78
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST
	.quad Lme_72

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2243=LTDIE_257_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2243
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2244=Lfde105_end - Lfde105_start
	.long LDIFF_SYM2244
Lfde105_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST

LDIFF_SYM2245=Lme_72 - System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST
	.long LDIFF_SYM2245
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde105_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_270:

	.byte 5
	.asciz "System_Tuple`2"

	.byte 24,16
LDIFF_SYM2246=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM2246
	.byte 2,35,0,6
	.asciz "m_Item1"

LDIFF_SYM2247=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2247
	.byte 2,35,16,6
	.asciz "m_Item2"

LDIFF_SYM2248=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2248
	.byte 2,35,20,0,7
	.asciz "System_Tuple`2"

LDIFF_SYM2249=LTDIE_270 - Ldebug_info_start
	.long LDIFF_SYM2249
LTDIE_270_POINTER:

	.byte 13
LDIFF_SYM2250=LTDIE_270 - Ldebug_info_start
	.long LDIFF_SYM2250
LTDIE_270_REFERENCE:

	.byte 14
LDIFF_SYM2251=LTDIE_270 - Ldebug_info_start
	.long LDIFF_SYM2251
	.byte 2
	.asciz "System.Tuple`2<T1_INT,_T2_INT>:get_Item1"
	.asciz "System_Tuple_2_T1_INT_T2_INT_get_Item1"

	.byte 2,210,1
	.quad System_Tuple_2_T1_INT_T2_INT_get_Item1
	.quad Lme_73

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2252=LTDIE_270_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2252
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2253=Lfde106_end - Lfde106_start
	.long LDIFF_SYM2253
Lfde106_start:

	.long 0
	.align 3
	.quad System_Tuple_2_T1_INT_T2_INT_get_Item1

LDIFF_SYM2254=Lme_73 - System_Tuple_2_T1_INT_T2_INT_get_Item1
	.long LDIFF_SYM2254
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde106_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Tuple`2<T1_INT,_T2_INT>:get_Item2"
	.asciz "System_Tuple_2_T1_INT_T2_INT_get_Item2"

	.byte 2,211,1
	.quad System_Tuple_2_T1_INT_T2_INT_get_Item2
	.quad Lme_74

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2255=LTDIE_270_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2255
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2256=Lfde107_end - Lfde107_start
	.long LDIFF_SYM2256
Lfde107_start:

	.long 0
	.align 3
	.quad System_Tuple_2_T1_INT_T2_INT_get_Item2

LDIFF_SYM2257=Lme_74 - System_Tuple_2_T1_INT_T2_INT_get_Item2
	.long LDIFF_SYM2257
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde107_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Tuple`2<T1_INT,_T2_INT>:.ctor"
	.asciz "System_Tuple_2_T1_INT_T2_INT__ctor_T1_INT_T2_INT"

	.byte 2,213,1
	.quad System_Tuple_2_T1_INT_T2_INT__ctor_T1_INT_T2_INT
	.quad Lme_75

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2258=LTDIE_270_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2258
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM2259=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2259
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM2260=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2260
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2261=Lfde108_end - Lfde108_start
	.long LDIFF_SYM2261
Lfde108_start:

	.long 0
	.align 3
	.quad System_Tuple_2_T1_INT_T2_INT__ctor_T1_INT_T2_INT

LDIFF_SYM2262=Lme_75 - System_Tuple_2_T1_INT_T2_INT__ctor_T1_INT_T2_INT
	.long LDIFF_SYM2262
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde108_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Tuple`2<T1_INT,_T2_INT>:Equals"
	.asciz "System_Tuple_2_T1_INT_T2_INT_Equals_object"

	.byte 2,221,1
	.quad System_Tuple_2_T1_INT_T2_INT_Equals_object
	.quad Lme_76

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2263=LTDIE_270_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2263
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM2264=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2264
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2265=Lfde109_end - Lfde109_start
	.long LDIFF_SYM2265
Lfde109_start:

	.long 0
	.align 3
	.quad System_Tuple_2_T1_INT_T2_INT_Equals_object

LDIFF_SYM2266=Lme_76 - System_Tuple_2_T1_INT_T2_INT_Equals_object
	.long LDIFF_SYM2266
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde109_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Tuple`2<T1_INT,_T2_INT>:System.Collections.IStructuralEquatable.Equals"
	.asciz "System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralEquatable_Equals_object_System_Collections_IEqualityComparer"

	.byte 2,226,1
	.quad System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralEquatable_Equals_object_System_Collections_IEqualityComparer
	.quad Lme_77

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2267=LTDIE_270_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2267
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM2268=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2268
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM2269=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2269
	.byte 1,106,11
	.asciz "objTuple"

LDIFF_SYM2270=LTDIE_270_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2270
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2271=Lfde110_end - Lfde110_start
	.long LDIFF_SYM2271
Lfde110_start:

	.long 0
	.align 3
	.quad System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralEquatable_Equals_object_System_Collections_IEqualityComparer

LDIFF_SYM2272=Lme_77 - System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralEquatable_Equals_object_System_Collections_IEqualityComparer
	.long LDIFF_SYM2272
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7
	.align 3
Lfde110_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Tuple`2<T1_INT,_T2_INT>:System.IComparable.CompareTo"
	.asciz "System_Tuple_2_T1_INT_T2_INT_System_IComparable_CompareTo_object"

	.byte 2,240,1
	.quad System_Tuple_2_T1_INT_T2_INT_System_IComparable_CompareTo_object
	.quad Lme_78

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2273=LTDIE_270_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2273
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM2274=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2274
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2275=Lfde111_end - Lfde111_start
	.long LDIFF_SYM2275
Lfde111_start:

	.long 0
	.align 3
	.quad System_Tuple_2_T1_INT_T2_INT_System_IComparable_CompareTo_object

LDIFF_SYM2276=Lme_78 - System_Tuple_2_T1_INT_T2_INT_System_IComparable_CompareTo_object
	.long LDIFF_SYM2276
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde111_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_271:

	.byte 17
	.asciz "System_Collections_IComparer"

	.byte 16,7
	.asciz "System_Collections_IComparer"

LDIFF_SYM2277=LTDIE_271 - Ldebug_info_start
	.long LDIFF_SYM2277
LTDIE_271_POINTER:

	.byte 13
LDIFF_SYM2278=LTDIE_271 - Ldebug_info_start
	.long LDIFF_SYM2278
LTDIE_271_REFERENCE:

	.byte 14
LDIFF_SYM2279=LTDIE_271 - Ldebug_info_start
	.long LDIFF_SYM2279
	.byte 2
	.asciz "System.Tuple`2<T1_INT,_T2_INT>:System.Collections.IStructuralComparable.CompareTo"
	.asciz "System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralComparable_CompareTo_object_System_Collections_IComparer"

	.byte 2,245,1
	.quad System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralComparable_CompareTo_object_System_Collections_IComparer
	.quad Lme_79

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2280=LTDIE_270_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2280
	.byte 2,141,40,3
	.asciz "param0"

LDIFF_SYM2281=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2281
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM2282=LTDIE_271_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2282
	.byte 1,106,11
	.asciz "objTuple"

LDIFF_SYM2283=LTDIE_270_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2283
	.byte 1,105,11
	.asciz "c"

LDIFF_SYM2284=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2284
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2285=Lfde112_end - Lfde112_start
	.long LDIFF_SYM2285
Lfde112_start:

	.long 0
	.align 3
	.quad System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralComparable_CompareTo_object_System_Collections_IComparer

LDIFF_SYM2286=Lme_79 - System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralComparable_CompareTo_object_System_Collections_IComparer
	.long LDIFF_SYM2286
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11,68,154,10
	.align 3
Lfde112_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Tuple`2<T1_INT,_T2_INT>:GetHashCode"
	.asciz "System_Tuple_2_T1_INT_T2_INT_GetHashCode"

	.byte 2,137,2
	.quad System_Tuple_2_T1_INT_T2_INT_GetHashCode
	.quad Lme_7a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2287=LTDIE_270_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2287
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2288=Lfde113_end - Lfde113_start
	.long LDIFF_SYM2288
Lfde113_start:

	.long 0
	.align 3
	.quad System_Tuple_2_T1_INT_T2_INT_GetHashCode

LDIFF_SYM2289=Lme_7a - System_Tuple_2_T1_INT_T2_INT_GetHashCode
	.long LDIFF_SYM2289
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde113_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Tuple`2<T1_INT,_T2_INT>:System.Collections.IStructuralEquatable.GetHashCode"
	.asciz "System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralEquatable_GetHashCode_System_Collections_IEqualityComparer"

	.byte 2,142,2
	.quad System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralEquatable_GetHashCode_System_Collections_IEqualityComparer
	.quad Lme_7b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2290=LTDIE_270_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2290
	.byte 2,141,24,3
	.asciz "param0"

LDIFF_SYM2291=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2291
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2292=Lfde114_end - Lfde114_start
	.long LDIFF_SYM2292
Lfde114_start:

	.long 0
	.align 3
	.quad System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralEquatable_GetHashCode_System_Collections_IEqualityComparer

LDIFF_SYM2293=Lme_7b - System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralEquatable_GetHashCode_System_Collections_IEqualityComparer
	.long LDIFF_SYM2293
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde114_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_272:

	.byte 5
	.asciz "System_Text_StringBuilder"

	.byte 48,16
LDIFF_SYM2294=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM2294
	.byte 2,35,0,6
	.asciz "m_ChunkChars"

LDIFF_SYM2295=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2295
	.byte 2,35,16,6
	.asciz "m_ChunkPrevious"

LDIFF_SYM2296=LTDIE_272_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2296
	.byte 2,35,24,6
	.asciz "m_ChunkLength"

LDIFF_SYM2297=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2297
	.byte 2,35,32,6
	.asciz "m_ChunkOffset"

LDIFF_SYM2298=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2298
	.byte 2,35,36,6
	.asciz "m_MaxCapacity"

LDIFF_SYM2299=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2299
	.byte 2,35,40,0,7
	.asciz "System_Text_StringBuilder"

LDIFF_SYM2300=LTDIE_272 - Ldebug_info_start
	.long LDIFF_SYM2300
LTDIE_272_POINTER:

	.byte 13
LDIFF_SYM2301=LTDIE_272 - Ldebug_info_start
	.long LDIFF_SYM2301
LTDIE_272_REFERENCE:

	.byte 14
LDIFF_SYM2302=LTDIE_272 - Ldebug_info_start
	.long LDIFF_SYM2302
	.byte 2
	.asciz "System.Tuple`2<T1_INT,_T2_INT>:ToString"
	.asciz "System_Tuple_2_T1_INT_T2_INT_ToString"

	.byte 2,151,2
	.quad System_Tuple_2_T1_INT_T2_INT_ToString
	.quad Lme_7c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2303=LTDIE_270_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2303
	.byte 2,141,16,11
	.asciz "sb"

LDIFF_SYM2304=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2304
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2305=Lfde115_end - Lfde115_start
	.long LDIFF_SYM2305
Lfde115_start:

	.long 0
	.align 3
	.quad System_Tuple_2_T1_INT_T2_INT_ToString

LDIFF_SYM2306=Lme_7c - System_Tuple_2_T1_INT_T2_INT_ToString
	.long LDIFF_SYM2306
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde115_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Tuple`2<T1_INT,_T2_INT>:System.ITupleInternal.ToString"
	.asciz "System_Tuple_2_T1_INT_T2_INT_System_ITupleInternal_ToString_System_Text_StringBuilder"

	.byte 2,158,2
	.quad System_Tuple_2_T1_INT_T2_INT_System_ITupleInternal_ToString_System_Text_StringBuilder
	.quad Lme_7d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2307=LTDIE_270_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2307
	.byte 2,141,24,3
	.asciz "param0"

LDIFF_SYM2308=LTDIE_272_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2308
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2309=Lfde116_end - Lfde116_start
	.long LDIFF_SYM2309
Lfde116_start:

	.long 0
	.align 3
	.quad System_Tuple_2_T1_INT_T2_INT_System_ITupleInternal_ToString_System_Text_StringBuilder

LDIFF_SYM2310=Lme_7d - System_Tuple_2_T1_INT_T2_INT_System_ITupleInternal_ToString_System_Text_StringBuilder
	.long LDIFF_SYM2310
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde116_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_273:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 112,16
LDIFF_SYM2311=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM2311
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM2312=LTDIE_273 - Ldebug_info_start
	.long LDIFF_SYM2312
LTDIE_273_POINTER:

	.byte 13
LDIFF_SYM2313=LTDIE_273 - Ldebug_info_start
	.long LDIFF_SYM2313
LTDIE_273_REFERENCE:

	.byte 14
LDIFF_SYM2314=LTDIE_273 - Ldebug_info_start
	.long LDIFF_SYM2314
LTDIE_277:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM2315=LTDIE_277 - Ldebug_info_start
	.long LDIFF_SYM2315
LTDIE_277_POINTER:

	.byte 13
LDIFF_SYM2316=LTDIE_277 - Ldebug_info_start
	.long LDIFF_SYM2316
LTDIE_277_REFERENCE:

	.byte 14
LDIFF_SYM2317=LTDIE_277 - Ldebug_info_start
	.long LDIFF_SYM2317
LTDIE_276:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 32,16
LDIFF_SYM2318=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM2318
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM2319=LTDIE_277_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2319
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM2320=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2320
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM2321=LTDIE_276 - Ldebug_info_start
	.long LDIFF_SYM2321
LTDIE_276_POINTER:

	.byte 13
LDIFF_SYM2322=LTDIE_276 - Ldebug_info_start
	.long LDIFF_SYM2322
LTDIE_276_REFERENCE:

	.byte 14
LDIFF_SYM2323=LTDIE_276 - Ldebug_info_start
	.long LDIFF_SYM2323
LTDIE_278:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 20,16
LDIFF_SYM2324=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM2324
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM2325=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2325
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM2326=LTDIE_278 - Ldebug_info_start
	.long LDIFF_SYM2326
LTDIE_278_POINTER:

	.byte 13
LDIFF_SYM2327=LTDIE_278 - Ldebug_info_start
	.long LDIFF_SYM2327
LTDIE_278_REFERENCE:

	.byte 14
LDIFF_SYM2328=LTDIE_278 - Ldebug_info_start
	.long LDIFF_SYM2328
LTDIE_275:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM2329=LTDIE_276 - Ldebug_info_start
	.long LDIFF_SYM2329
	.byte 2,35,0,6
	.asciz "CollectionChanged"

LDIFF_SYM2330=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2330
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM2331=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2331
	.byte 2,35,40,6
	.asciz "_monitor"

LDIFF_SYM2332=LTDIE_278_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2332
	.byte 2,35,48,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM2333=LTDIE_275 - Ldebug_info_start
	.long LDIFF_SYM2333
LTDIE_275_POINTER:

	.byte 13
LDIFF_SYM2334=LTDIE_275 - Ldebug_info_start
	.long LDIFF_SYM2334
LTDIE_275_REFERENCE:

	.byte 14
LDIFF_SYM2335=LTDIE_275 - Ldebug_info_start
	.long LDIFF_SYM2335
LTDIE_274:

	.byte 5
	.asciz "Xamarin_Forms_Cell"

	.byte 144,2,16
LDIFF_SYM2336=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM2336
	.byte 2,35,0,6
	.asciz "_contextActions"

LDIFF_SYM2337=LTDIE_275_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2337
	.byte 3,35,216,1,6
	.asciz "_height"

LDIFF_SYM2338=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM2338
	.byte 3,35,128,2,6
	.asciz "_nextCallToForceUpdateSizeQueued"

LDIFF_SYM2339=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2339
	.byte 3,35,136,2,6
	.asciz "Appearing"

LDIFF_SYM2340=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2340
	.byte 3,35,224,1,6
	.asciz "Disappearing"

LDIFF_SYM2341=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2341
	.byte 3,35,232,1,6
	.asciz "ForceUpdateSizeRequested"

LDIFF_SYM2342=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2342
	.byte 3,35,240,1,6
	.asciz "Tapped"

LDIFF_SYM2343=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2343
	.byte 3,35,248,1,0,7
	.asciz "Xamarin_Forms_Cell"

LDIFF_SYM2344=LTDIE_274 - Ldebug_info_start
	.long LDIFF_SYM2344
LTDIE_274_POINTER:

	.byte 13
LDIFF_SYM2345=LTDIE_274 - Ldebug_info_start
	.long LDIFF_SYM2345
LTDIE_274_REFERENCE:

	.byte 14
LDIFF_SYM2346=LTDIE_274 - Ldebug_info_start
	.long LDIFF_SYM2346
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<Xamarin.Forms.Cell>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_Cell_invoke_bool_T_Xamarin_Forms_Cell"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_Cell_invoke_bool_T_Xamarin_Forms_Cell
	.quad Lme_7e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2347=LTDIE_273_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2347
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2348=LTDIE_274_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2348
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2349=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2349
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2350=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2350
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM2351=LTDIE_257_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2351
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM2352=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2352
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM2353=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2353
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM2354=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2354
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2355=Lfde117_end - Lfde117_start
	.long LDIFF_SYM2355
Lfde117_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_Cell_invoke_bool_T_Xamarin_Forms_Cell

LDIFF_SYM2356=Lme_7e - wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_Cell_invoke_bool_T_Xamarin_Forms_Cell
	.long LDIFF_SYM2356
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde117_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_279:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM2357=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM2357
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM2358=LTDIE_279 - Ldebug_info_start
	.long LDIFF_SYM2358
LTDIE_279_POINTER:

	.byte 13
LDIFF_SYM2359=LTDIE_279 - Ldebug_info_start
	.long LDIFF_SYM2359
LTDIE_279_REFERENCE:

	.byte 14
LDIFF_SYM2360=LTDIE_279 - Ldebug_info_start
	.long LDIFF_SYM2360
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<Xamarin.Forms.Cell>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Cell_invoke_void_T_Xamarin_Forms_Cell"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Cell_invoke_void_T_Xamarin_Forms_Cell
	.quad Lme_7f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2361=LTDIE_279_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2361
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2362=LTDIE_274_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2362
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2363=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2363
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2364=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2364
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM2365=LTDIE_257_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2365
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM2366=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2366
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM2367=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2367
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2368=Lfde118_end - Lfde118_start
	.long LDIFF_SYM2368
Lfde118_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Cell_invoke_void_T_Xamarin_Forms_Cell

LDIFF_SYM2369=Lme_7f - wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Cell_invoke_void_T_Xamarin_Forms_Cell
	.long LDIFF_SYM2369
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde118_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_280:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 112,16
LDIFF_SYM2370=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM2370
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM2371=LTDIE_280 - Ldebug_info_start
	.long LDIFF_SYM2371
LTDIE_280_POINTER:

	.byte 13
LDIFF_SYM2372=LTDIE_280 - Ldebug_info_start
	.long LDIFF_SYM2372
LTDIE_280_REFERENCE:

	.byte 14
LDIFF_SYM2373=LTDIE_280 - Ldebug_info_start
	.long LDIFF_SYM2373
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<Xamarin.Forms.Cell>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_Cell_invoke_int_T_T_Xamarin_Forms_Cell_Xamarin_Forms_Cell"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_Cell_invoke_int_T_T_Xamarin_Forms_Cell_Xamarin_Forms_Cell
	.quad Lme_80

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2374=LTDIE_280_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2374
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM2375=LTDIE_274_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2375
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM2376=LTDIE_274_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2376
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2377=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2377
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM2378=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2378
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM2379=LTDIE_257_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2379
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM2380=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2380
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM2381=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2381
	.byte 1,103,11
	.asciz "V_5"

LDIFF_SYM2382=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2382
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2383=Lfde119_end - Lfde119_start
	.long LDIFF_SYM2383
Lfde119_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_Cell_invoke_int_T_T_Xamarin_Forms_Cell_Xamarin_Forms_Cell

LDIFF_SYM2384=Lme_80 - wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_Cell_invoke_int_T_T_Xamarin_Forms_Cell_Xamarin_Forms_Cell
	.long LDIFF_SYM2384
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde119_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_281:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 112,16
LDIFF_SYM2385=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM2385
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM2386=LTDIE_281 - Ldebug_info_start
	.long LDIFF_SYM2386
LTDIE_281_POINTER:

	.byte 13
LDIFF_SYM2387=LTDIE_281 - Ldebug_info_start
	.long LDIFF_SYM2387
LTDIE_281_REFERENCE:

	.byte 14
LDIFF_SYM2388=LTDIE_281 - Ldebug_info_start
	.long LDIFF_SYM2388
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<Xamarin.Forms.TemplatedItemsList`2<Xamarin.Forms.ItemsView`1<Xamarin.Forms.Cell>,_Xamarin.Forms.Cell>>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_bool_T_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_bool_T_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell
	.quad Lme_81

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2389=LTDIE_281_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2389
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2390=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2390
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2391=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2391
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2392=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2392
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM2393=LTDIE_257_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2393
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM2394=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2394
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM2395=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2395
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM2396=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2396
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2397=Lfde120_end - Lfde120_start
	.long LDIFF_SYM2397
Lfde120_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_bool_T_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell

LDIFF_SYM2398=Lme_81 - wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_bool_T_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell
	.long LDIFF_SYM2398
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde120_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_282:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM2399=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM2399
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM2400=LTDIE_282 - Ldebug_info_start
	.long LDIFF_SYM2400
LTDIE_282_POINTER:

	.byte 13
LDIFF_SYM2401=LTDIE_282 - Ldebug_info_start
	.long LDIFF_SYM2401
LTDIE_282_REFERENCE:

	.byte 14
LDIFF_SYM2402=LTDIE_282 - Ldebug_info_start
	.long LDIFF_SYM2402
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<Xamarin.Forms.TemplatedItemsList`2<Xamarin.Forms.ItemsView`1<Xamarin.Forms.Cell>,_Xamarin.Forms.Cell>>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_void_T_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_void_T_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell
	.quad Lme_82

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2403=LTDIE_282_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2403
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2404=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2404
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2405=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2405
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2406=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2406
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM2407=LTDIE_257_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2407
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM2408=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2408
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM2409=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2409
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2410=Lfde121_end - Lfde121_start
	.long LDIFF_SYM2410
Lfde121_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_void_T_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell

LDIFF_SYM2411=Lme_82 - wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_void_T_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell
	.long LDIFF_SYM2411
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde121_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_283:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 112,16
LDIFF_SYM2412=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM2412
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM2413=LTDIE_283 - Ldebug_info_start
	.long LDIFF_SYM2413
LTDIE_283_POINTER:

	.byte 13
LDIFF_SYM2414=LTDIE_283 - Ldebug_info_start
	.long LDIFF_SYM2414
LTDIE_283_REFERENCE:

	.byte 14
LDIFF_SYM2415=LTDIE_283 - Ldebug_info_start
	.long LDIFF_SYM2415
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<Xamarin.Forms.TemplatedItemsList`2<Xamarin.Forms.ItemsView`1<Xamarin.Forms.Cell>,_Xamarin.Forms.Cell>>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_int_T_T_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_int_T_T_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell
	.quad Lme_83

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2416=LTDIE_283_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2416
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM2417=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2417
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM2418=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2418
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2419=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2419
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM2420=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2420
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM2421=LTDIE_257_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2421
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM2422=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2422
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM2423=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2423
	.byte 1,103,11
	.asciz "V_5"

LDIFF_SYM2424=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2424
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2425=Lfde122_end - Lfde122_start
	.long LDIFF_SYM2425
Lfde122_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_int_T_T_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell

LDIFF_SYM2426=Lme_83 - wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_int_T_T_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell
	.long LDIFF_SYM2426
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde122_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Add<T_INST>"
	.asciz "System_Array_InternalArray__ICollection_Add_T_INST_T_INST"

	.byte 1,88
	.quad System_Array_InternalArray__ICollection_Add_T_INST_T_INST
	.quad Lme_8b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2427=LTDIE_257_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2427
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM2428=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2428
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2429=Lfde123_end - Lfde123_start
	.long LDIFF_SYM2429
Lfde123_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Add_T_INST_T_INST

LDIFF_SYM2430=Lme_8b - System_Array_InternalArray__ICollection_Add_T_INST_T_INST
	.long LDIFF_SYM2430
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde123_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Remove<T_INST>"
	.asciz "System_Array_InternalArray__ICollection_Remove_T_INST_T_INST"

	.byte 1,93
	.quad System_Array_InternalArray__ICollection_Remove_T_INST_T_INST
	.quad Lme_8c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2431=LTDIE_257_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2431
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM2432=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2432
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2433=Lfde124_end - Lfde124_start
	.long LDIFF_SYM2433
Lfde124_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Remove_T_INST_T_INST

LDIFF_SYM2434=Lme_8c - System_Array_InternalArray__ICollection_Remove_T_INST_T_INST
	.long LDIFF_SYM2434
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde124_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Contains<T_INST>"
	.asciz "System_Array_InternalArray__ICollection_Contains_T_INST_T_INST"

	.byte 1,98
	.quad System_Array_InternalArray__ICollection_Contains_T_INST_T_INST
	.quad Lme_8d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2435=LTDIE_257_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2435
	.byte 1,106,3
	.asciz "param0"

LDIFF_SYM2436=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2436
	.byte 3,141,192,0,11
	.asciz "length"

LDIFF_SYM2437=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2437
	.byte 1,105,11
	.asciz "i"

LDIFF_SYM2438=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2438
	.byte 1,104,11
	.asciz "value"

LDIFF_SYM2439=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2439
	.byte 3,141,136,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2440=Lfde125_end - Lfde125_start
	.long LDIFF_SYM2440
Lfde125_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Contains_T_INST_T_INST

LDIFF_SYM2441=Lme_8d - System_Array_InternalArray__ICollection_Contains_T_INST_T_INST
	.long LDIFF_SYM2441
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,149,22,150,21,68,151,20,152,19,68,153,18,154,17
	.align 3
Lfde125_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_CopyTo<T_INST>"
	.asciz "System_Array_InternalArray__ICollection_CopyTo_T_INST_T_INST___int"

	.byte 1,123
	.quad System_Array_InternalArray__ICollection_CopyTo_T_INST_T_INST___int
	.quad Lme_8e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2442=LTDIE_257_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2442
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM2443=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2443
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM2444=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2444
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2445=Lfde126_end - Lfde126_start
	.long LDIFF_SYM2445
Lfde126_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_CopyTo_T_INST_T_INST___int

LDIFF_SYM2446=Lme_8e - System_Array_InternalArray__ICollection_CopyTo_T_INST_T_INST___int
	.long LDIFF_SYM2446
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,148,10,149,9,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde126_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_284:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 112,16
LDIFF_SYM2447=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM2447
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM2448=LTDIE_284 - Ldebug_info_start
	.long LDIFF_SYM2448
LTDIE_284_POINTER:

	.byte 13
LDIFF_SYM2449=LTDIE_284 - Ldebug_info_start
	.long LDIFF_SYM2449
LTDIE_284_REFERENCE:

	.byte 14
LDIFF_SYM2450=LTDIE_284 - Ldebug_info_start
	.long LDIFF_SYM2450
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<object>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_object_invoke_bool_T_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Predicate_1_object_invoke_bool_T_object
	.quad Lme_8f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2451=LTDIE_284_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2451
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2452=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2452
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2453=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2453
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2454=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2454
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM2455=LTDIE_257_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2455
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM2456=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2456
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM2457=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2457
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM2458=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2458
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2459=Lfde127_end - Lfde127_start
	.long LDIFF_SYM2459
Lfde127_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Predicate_1_object_invoke_bool_T_object

LDIFF_SYM2460=Lme_8f - wrapper_delegate_invoke_System_Predicate_1_object_invoke_bool_T_object
	.long LDIFF_SYM2460
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde127_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<object>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_object_invoke_void_T_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_object_invoke_void_T_object
	.quad Lme_90

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2461=LTDIE_219_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2461
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2462=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2462
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2463=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2463
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2464=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2464
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM2465=LTDIE_257_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2465
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM2466=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2466
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM2467=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2467
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2468=Lfde128_end - Lfde128_start
	.long LDIFF_SYM2468
Lfde128_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_object_invoke_void_T_object

LDIFF_SYM2469=Lme_90 - wrapper_delegate_invoke_System_Action_1_object_invoke_void_T_object
	.long LDIFF_SYM2469
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde128_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_285:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 112,16
LDIFF_SYM2470=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM2470
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM2471=LTDIE_285 - Ldebug_info_start
	.long LDIFF_SYM2471
LTDIE_285_POINTER:

	.byte 13
LDIFF_SYM2472=LTDIE_285 - Ldebug_info_start
	.long LDIFF_SYM2472
LTDIE_285_REFERENCE:

	.byte 14
LDIFF_SYM2473=LTDIE_285 - Ldebug_info_start
	.long LDIFF_SYM2473
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<object>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_object_invoke_int_T_T_object_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Comparison_1_object_invoke_int_T_T_object_object
	.quad Lme_91

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2474=LTDIE_285_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2474
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM2475=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2475
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM2476=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2476
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2477=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2477
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM2478=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2478
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM2479=LTDIE_257_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2479
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM2480=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2480
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM2481=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2481
	.byte 1,103,11
	.asciz "V_5"

LDIFF_SYM2482=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2482
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2483=Lfde129_end - Lfde129_start
	.long LDIFF_SYM2483
Lfde129_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_object_invoke_int_T_T_object_object

LDIFF_SYM2484=Lme_91 - wrapper_delegate_invoke_System_Comparison_1_object_invoke_int_T_T_object_object
	.long LDIFF_SYM2484
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde129_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_286:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 112,16
LDIFF_SYM2485=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM2485
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM2486=LTDIE_286 - Ldebug_info_start
	.long LDIFF_SYM2486
LTDIE_286_POINTER:

	.byte 13
LDIFF_SYM2487=LTDIE_286 - Ldebug_info_start
	.long LDIFF_SYM2487
LTDIE_286_REFERENCE:

	.byte 14
LDIFF_SYM2488=LTDIE_286 - Ldebug_info_start
	.long LDIFF_SYM2488
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<byte[]>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_byte___invoke_bool_T_byte__"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Predicate_1_byte___invoke_bool_T_byte__
	.quad Lme_92

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2489=LTDIE_286_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2489
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2490=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2490
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2491=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2491
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2492=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2492
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM2493=LTDIE_257_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2493
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM2494=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2494
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM2495=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2495
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM2496=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2496
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2497=Lfde130_end - Lfde130_start
	.long LDIFF_SYM2497
Lfde130_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Predicate_1_byte___invoke_bool_T_byte__

LDIFF_SYM2498=Lme_92 - wrapper_delegate_invoke_System_Predicate_1_byte___invoke_bool_T_byte__
	.long LDIFF_SYM2498
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde130_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_287:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM2499=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM2499
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM2500=LTDIE_287 - Ldebug_info_start
	.long LDIFF_SYM2500
LTDIE_287_POINTER:

	.byte 13
LDIFF_SYM2501=LTDIE_287 - Ldebug_info_start
	.long LDIFF_SYM2501
LTDIE_287_REFERENCE:

	.byte 14
LDIFF_SYM2502=LTDIE_287 - Ldebug_info_start
	.long LDIFF_SYM2502
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<byte[]>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_byte___invoke_void_T_byte__"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_byte___invoke_void_T_byte__
	.quad Lme_93

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2503=LTDIE_287_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2503
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2504=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2504
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2505=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2505
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2506=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2506
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM2507=LTDIE_257_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2507
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM2508=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2508
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM2509=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2509
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2510=Lfde131_end - Lfde131_start
	.long LDIFF_SYM2510
Lfde131_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_byte___invoke_void_T_byte__

LDIFF_SYM2511=Lme_93 - wrapper_delegate_invoke_System_Action_1_byte___invoke_void_T_byte__
	.long LDIFF_SYM2511
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde131_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_288:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 112,16
LDIFF_SYM2512=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM2512
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM2513=LTDIE_288 - Ldebug_info_start
	.long LDIFF_SYM2513
LTDIE_288_POINTER:

	.byte 13
LDIFF_SYM2514=LTDIE_288 - Ldebug_info_start
	.long LDIFF_SYM2514
LTDIE_288_REFERENCE:

	.byte 14
LDIFF_SYM2515=LTDIE_288 - Ldebug_info_start
	.long LDIFF_SYM2515
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<byte[]>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_byte___invoke_int_T_T_byte___byte__"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Comparison_1_byte___invoke_int_T_T_byte___byte__
	.quad Lme_94

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2516=LTDIE_288_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2516
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM2517=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2517
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM2518=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2518
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2519=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2519
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM2520=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2520
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM2521=LTDIE_257_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2521
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM2522=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2522
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM2523=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2523
	.byte 1,103,11
	.asciz "V_5"

LDIFF_SYM2524=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2524
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2525=Lfde132_end - Lfde132_start
	.long LDIFF_SYM2525
Lfde132_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_byte___invoke_int_T_T_byte___byte__

LDIFF_SYM2526=Lme_94 - wrapper_delegate_invoke_System_Comparison_1_byte___invoke_int_T_T_byte___byte__
	.long LDIFF_SYM2526
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde132_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<TResult_BOOL>:Create"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_Create"

	.byte 3,188,3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_Create
	.quad Lme_95

	.byte 2,118,16,11
	.asciz "V_0"

LDIFF_SYM2527=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2527
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2528=Lfde133_end - Lfde133_start
	.long LDIFF_SYM2528
Lfde133_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_Create

LDIFF_SYM2529=Lme_95 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_Create
	.long LDIFF_SYM2529
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde133_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_290:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM2530=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM2530
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM2531=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2531
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM2532=LTDIE_290 - Ldebug_info_start
	.long LDIFF_SYM2532
LTDIE_290_POINTER:

	.byte 13
LDIFF_SYM2533=LTDIE_290 - Ldebug_info_start
	.long LDIFF_SYM2533
LTDIE_290_REFERENCE:

	.byte 14
LDIFF_SYM2534=LTDIE_290 - Ldebug_info_start
	.long LDIFF_SYM2534
LTDIE_289:

	.byte 5
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder`1"

	.byte 40,16
LDIFF_SYM2535=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM2535
	.byte 2,35,0,6
	.asciz "m_coreState"

LDIFF_SYM2536=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2536
	.byte 2,35,16,6
	.asciz "m_task"

LDIFF_SYM2537=LTDIE_290_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2537
	.byte 2,35,32,0,7
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder`1"

LDIFF_SYM2538=LTDIE_289 - Ldebug_info_start
	.long LDIFF_SYM2538
LTDIE_289_POINTER:

	.byte 13
LDIFF_SYM2539=LTDIE_289 - Ldebug_info_start
	.long LDIFF_SYM2539
LTDIE_289_REFERENCE:

	.byte 14
LDIFF_SYM2540=LTDIE_289 - Ldebug_info_start
	.long LDIFF_SYM2540
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<TResult_BOOL>:SetStateMachine"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 3,229,3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.quad Lme_96

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2541=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2541
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM2542=LTDIE_249_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2542
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2543=Lfde134_end - Lfde134_start
	.long LDIFF_SYM2543
Lfde134_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM2544=Lme_96 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM2544
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde134_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<TResult_BOOL>:get_Task"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_get_Task"

	.byte 3,190,4
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_get_Task
	.quad Lme_97

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2545=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2545
	.byte 2,141,24,11
	.asciz "task"

LDIFF_SYM2546=LTDIE_290_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2546
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2547=Lfde135_end - Lfde135_start
	.long LDIFF_SYM2547
Lfde135_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_get_Task

LDIFF_SYM2548=Lme_97 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_get_Task
	.long LDIFF_SYM2548
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8
	.align 3
Lfde135_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<TResult_BOOL>:SetResult"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetResult_TResult_BOOL"

	.byte 3,206,4
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetResult_TResult_BOOL
	.quad Lme_98

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2549=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2549
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2550=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2550
	.byte 2,141,32,11
	.asciz "task"

LDIFF_SYM2551=LTDIE_290_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2551
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2552=Lfde136_end - Lfde136_start
	.long LDIFF_SYM2552
Lfde136_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetResult_TResult_BOOL

LDIFF_SYM2553=Lme_98 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetResult_TResult_BOOL
	.long LDIFF_SYM2553
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5
	.align 3
Lfde136_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<TResult_BOOL>:SetResult"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetResult_System_Threading_Tasks_Task_1_TResult_BOOL"

	.byte 3,244,4
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetResult_System_Threading_Tasks_Task_1_TResult_BOOL
	.quad Lme_99

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2554=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2554
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2555=LTDIE_290_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2555
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM2556=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2556
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2557=Lfde137_end - Lfde137_start
	.long LDIFF_SYM2557
Lfde137_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetResult_System_Threading_Tasks_Task_1_TResult_BOOL

LDIFF_SYM2558=Lme_99 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetResult_System_Threading_Tasks_Task_1_TResult_BOOL
	.long LDIFF_SYM2558
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde137_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_292:

	.byte 5
	.asciz "System_SystemException"

	.byte 136,1,16
LDIFF_SYM2559=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM2559
	.byte 2,35,0,0,7
	.asciz "System_SystemException"

LDIFF_SYM2560=LTDIE_292 - Ldebug_info_start
	.long LDIFF_SYM2560
LTDIE_292_POINTER:

	.byte 13
LDIFF_SYM2561=LTDIE_292 - Ldebug_info_start
	.long LDIFF_SYM2561
LTDIE_292_REFERENCE:

	.byte 14
LDIFF_SYM2562=LTDIE_292 - Ldebug_info_start
	.long LDIFF_SYM2562
LTDIE_291:

	.byte 5
	.asciz "System_OperationCanceledException"

	.byte 144,1,16
LDIFF_SYM2563=LTDIE_292 - Ldebug_info_start
	.long LDIFF_SYM2563
	.byte 2,35,0,6
	.asciz "_cancellationToken"

LDIFF_SYM2564=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2564
	.byte 3,35,136,1,0,7
	.asciz "System_OperationCanceledException"

LDIFF_SYM2565=LTDIE_291 - Ldebug_info_start
	.long LDIFF_SYM2565
LTDIE_291_POINTER:

	.byte 13
LDIFF_SYM2566=LTDIE_291 - Ldebug_info_start
	.long LDIFF_SYM2566
LTDIE_291_REFERENCE:

	.byte 14
LDIFF_SYM2567=LTDIE_291 - Ldebug_info_start
	.long LDIFF_SYM2567
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<TResult_BOOL>:SetException"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetException_System_Exception"

	.byte 3,137,5
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetException_System_Exception
	.quad Lme_9a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2568=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2568
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2569=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2569
	.byte 1,106,11
	.asciz "task"

LDIFF_SYM2570=LTDIE_290_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2570
	.byte 1,104,11
	.asciz "oce"

LDIFF_SYM2571=LTDIE_291_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2571
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2572=Lfde138_end - Lfde138_start
	.long LDIFF_SYM2572
Lfde138_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetException_System_Exception

LDIFF_SYM2573=Lme_9a - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetException_System_Exception
	.long LDIFF_SYM2573
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,151,8,152,7,68,153,6,154,5
	.align 3
Lfde138_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<TResult_BOOL>:GetTaskForResult"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_GetTaskForResult_TResult_BOOL"

	.byte 3,225,5
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_GetTaskForResult_TResult_BOOL
	.quad Lme_9b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2574=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2574
	.byte 2,141,40,3
	.asciz "param0"

LDIFF_SYM2575=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2575
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2576=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2576
	.byte 0,11
	.asciz "value"

LDIFF_SYM2577=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2577
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2578=Lfde139_end - Lfde139_start
	.long LDIFF_SYM2578
Lfde139_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_GetTaskForResult_TResult_BOOL

LDIFF_SYM2579=Lme_9b - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_GetTaskForResult_TResult_BOOL
	.long LDIFF_SYM2579
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,152,16,153,15,68,154,14
	.align 3
Lfde139_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<TResult_BOOL>:.cctor"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL__cctor"

	.byte 3,171,3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL__cctor
	.quad Lme_9c

	.byte 2,118,16,11
	.asciz "V_0"

LDIFF_SYM2580=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2580
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2581=Lfde140_end - Lfde140_start
	.long LDIFF_SYM2581
Lfde140_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL__cctor

LDIFF_SYM2582=Lme_9c - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL__cctor
	.long LDIFF_SYM2582
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde140_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_293:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM2583=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM2583
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM2584=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2584
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM2585=LTDIE_293 - Ldebug_info_start
	.long LDIFF_SYM2585
LTDIE_293_POINTER:

	.byte 13
LDIFF_SYM2586=LTDIE_293 - Ldebug_info_start
	.long LDIFF_SYM2586
LTDIE_293_REFERENCE:

	.byte 14
LDIFF_SYM2587=LTDIE_293 - Ldebug_info_start
	.long LDIFF_SYM2587
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__ctor"

	.byte 4,91
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor
	.quad Lme_9d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2588=LTDIE_293_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2588
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2589=Lfde141_end - Lfde141_start
	.long LDIFF_SYM2589
Lfde141_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor

LDIFF_SYM2590=Lme_9d - System_Threading_Tasks_Task_1_TResult_BOOL__ctor
	.long LDIFF_SYM2590
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde141_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_294:

	.byte 8
	.asciz "System_Threading_Tasks_TaskCreationOptions"

	.byte 4
LDIFF_SYM2591=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2591
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

LDIFF_SYM2592=LTDIE_294 - Ldebug_info_start
	.long LDIFF_SYM2592
LTDIE_294_POINTER:

	.byte 13
LDIFF_SYM2593=LTDIE_294 - Ldebug_info_start
	.long LDIFF_SYM2593
LTDIE_294_REFERENCE:

	.byte 14
LDIFF_SYM2594=LTDIE_294 - Ldebug_info_start
	.long LDIFF_SYM2594
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__ctor_object_System_Threading_Tasks_TaskCreationOptions"

	.byte 4,97
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_object_System_Threading_Tasks_TaskCreationOptions
	.quad Lme_9e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2595=LTDIE_293_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2595
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM2596=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2596
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM2597=LTDIE_294 - Ldebug_info_start
	.long LDIFF_SYM2597
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2598=Lfde142_end - Lfde142_start
	.long LDIFF_SYM2598
Lfde142_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_object_System_Threading_Tasks_TaskCreationOptions

LDIFF_SYM2599=Lme_9e - System_Threading_Tasks_Task_1_TResult_BOOL__ctor_object_System_Threading_Tasks_TaskCreationOptions
	.long LDIFF_SYM2599
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde142_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL"

	.byte 4,104
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL
	.quad Lme_9f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2600=LTDIE_293_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2600
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM2601=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2601
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM2602=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2602
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2603=Lfde143_end - Lfde143_start
	.long LDIFF_SYM2603
Lfde143_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL

LDIFF_SYM2604=Lme_9f - System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL
	.long LDIFF_SYM2604
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde143_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__ctor_bool_TResult_BOOL_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken"

	.byte 4,110
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_bool_TResult_BOOL_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
	.quad Lme_a0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2605=LTDIE_293_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2605
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM2606=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2606
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM2607=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2607
	.byte 2,141,32,3
	.asciz "param2"

LDIFF_SYM2608=LTDIE_294 - Ldebug_info_start
	.long LDIFF_SYM2608
	.byte 2,141,40,3
	.asciz "param3"

LDIFF_SYM2609=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2609
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2610=Lfde144_end - Lfde144_start
	.long LDIFF_SYM2610
Lfde144_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_bool_TResult_BOOL_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken

LDIFF_SYM2611=Lme_a0 - System_Threading_Tasks_Task_1_TResult_BOOL__ctor_bool_TResult_BOOL_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
	.long LDIFF_SYM2611
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde144_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_295:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM2612=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM2612
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM2613=LTDIE_295 - Ldebug_info_start
	.long LDIFF_SYM2613
LTDIE_295_POINTER:

	.byte 13
LDIFF_SYM2614=LTDIE_295 - Ldebug_info_start
	.long LDIFF_SYM2614
LTDIE_295_REFERENCE:

	.byte 14
LDIFF_SYM2615=LTDIE_295 - Ldebug_info_start
	.long LDIFF_SYM2615
LTDIE_296:

	.byte 8
	.asciz "System_Threading_StackCrawlMark"

	.byte 4
LDIFF_SYM2616=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2616
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

LDIFF_SYM2617=LTDIE_296 - Ldebug_info_start
	.long LDIFF_SYM2617
LTDIE_296_POINTER:

	.byte 13
LDIFF_SYM2618=LTDIE_296 - Ldebug_info_start
	.long LDIFF_SYM2618
LTDIE_296_REFERENCE:

	.byte 14
LDIFF_SYM2619=LTDIE_296 - Ldebug_info_start
	.long LDIFF_SYM2619
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions"

	.byte 4,194,2
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
	.quad Lme_a1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2620=LTDIE_293_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2620
	.byte 2,141,40,3
	.asciz "param0"

LDIFF_SYM2621=LTDIE_295_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2621
	.byte 2,141,48,3
	.asciz "param1"

LDIFF_SYM2622=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2622
	.byte 1,105,3
	.asciz "param2"

LDIFF_SYM2623=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2623
	.byte 2,141,56,3
	.asciz "param3"

LDIFF_SYM2624=LTDIE_294 - Ldebug_info_start
	.long LDIFF_SYM2624
	.byte 3,141,200,0,11
	.asciz "stackMark"

LDIFF_SYM2625=LTDIE_296 - Ldebug_info_start
	.long LDIFF_SYM2625
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2626=Lfde145_end - Lfde145_start
	.long LDIFF_SYM2626
Lfde145_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions

LDIFF_SYM2627=Lme_a1 - System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
	.long LDIFF_SYM2627
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,152,9,68,153,8
	.align 3
Lfde145_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_297:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM2628=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM2628
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM2629=LTDIE_297 - Ldebug_info_start
	.long LDIFF_SYM2629
LTDIE_297_POINTER:

	.byte 13
LDIFF_SYM2630=LTDIE_297 - Ldebug_info_start
	.long LDIFF_SYM2630
LTDIE_297_REFERENCE:

	.byte 14
LDIFF_SYM2631=LTDIE_297 - Ldebug_info_start
	.long LDIFF_SYM2631
LTDIE_298:

	.byte 8
	.asciz "System_Threading_Tasks_InternalTaskOptions"

	.byte 4
LDIFF_SYM2632=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2632
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

LDIFF_SYM2633=LTDIE_298 - Ldebug_info_start
	.long LDIFF_SYM2633
LTDIE_298_POINTER:

	.byte 13
LDIFF_SYM2634=LTDIE_298 - Ldebug_info_start
	.long LDIFF_SYM2634
LTDIE_298_REFERENCE:

	.byte 14
LDIFF_SYM2635=LTDIE_298 - Ldebug_info_start
	.long LDIFF_SYM2635
LTDIE_299:

	.byte 8
	.asciz "System_Threading_StackCrawlMark"

	.byte 4
LDIFF_SYM2636=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2636
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

LDIFF_SYM2637=LTDIE_299 - Ldebug_info_start
	.long LDIFF_SYM2637
LTDIE_299_POINTER:

	.byte 13
LDIFF_SYM2638=LTDIE_299 - Ldebug_info_start
	.long LDIFF_SYM2638
LTDIE_299_REFERENCE:

	.byte 14
LDIFF_SYM2639=LTDIE_299 - Ldebug_info_start
	.long LDIFF_SYM2639
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_"

	.byte 4,205,2
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
	.quad Lme_a2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2640=LTDIE_293_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2640
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM2641=LTDIE_297_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2641
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM2642=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2642
	.byte 2,141,32,3
	.asciz "param2"

LDIFF_SYM2643=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2643
	.byte 2,141,40,3
	.asciz "param3"

LDIFF_SYM2644=LTDIE_294 - Ldebug_info_start
	.long LDIFF_SYM2644
	.byte 2,141,56,3
	.asciz "param4"

LDIFF_SYM2645=LTDIE_298 - Ldebug_info_start
	.long LDIFF_SYM2645
	.byte 3,141,192,0,3
	.asciz "param5"

LDIFF_SYM2646=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2646
	.byte 3,141,200,0,3
	.asciz "param6"

LDIFF_SYM2647=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2647
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2648=Lfde146_end - Lfde146_start
	.long LDIFF_SYM2648
Lfde146_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_

LDIFF_SYM2649=Lme_a2 - System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
	.long LDIFF_SYM2649
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde146_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler"

	.byte 4,224,2
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_a3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2650=LTDIE_293_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2650
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM2651=LTDIE_297_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2651
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM2652=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2652
	.byte 2,141,32,3
	.asciz "param2"

LDIFF_SYM2653=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2653
	.byte 2,141,40,3
	.asciz "param3"

LDIFF_SYM2654=LTDIE_294 - Ldebug_info_start
	.long LDIFF_SYM2654
	.byte 2,141,56,3
	.asciz "param4"

LDIFF_SYM2655=LTDIE_298 - Ldebug_info_start
	.long LDIFF_SYM2655
	.byte 3,141,192,0,3
	.asciz "param5"

LDIFF_SYM2656=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2656
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2657=Lfde147_end - Lfde147_start
	.long LDIFF_SYM2657
Lfde147_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM2658=Lme_a3 - System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM2658
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde147_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_"

	.byte 4,235,2
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
	.quad Lme_a4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2659=LTDIE_293_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2659
	.byte 2,141,24,3
	.asciz "param0"

LDIFF_SYM2660=LTDIE_295_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2660
	.byte 2,141,32,3
	.asciz "param1"

LDIFF_SYM2661=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2661
	.byte 2,141,40,3
	.asciz "param2"

LDIFF_SYM2662=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2662
	.byte 2,141,48,3
	.asciz "param3"

LDIFF_SYM2663=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2663
	.byte 2,141,56,3
	.asciz "param4"

LDIFF_SYM2664=LTDIE_294 - Ldebug_info_start
	.long LDIFF_SYM2664
	.byte 3,141,200,0,3
	.asciz "param5"

LDIFF_SYM2665=LTDIE_298 - Ldebug_info_start
	.long LDIFF_SYM2665
	.byte 3,141,208,0,3
	.asciz "param6"

LDIFF_SYM2666=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2666
	.byte 3,141,216,0,3
	.asciz "param7"

LDIFF_SYM2667=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2667
	.byte 2,140,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2668=Lfde148_end - Lfde148_start
	.long LDIFF_SYM2668
Lfde148_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_

LDIFF_SYM2669=Lme_a4 - System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
	.long LDIFF_SYM2669
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,156,12
	.align 3
Lfde148_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler"

	.byte 4,254,2
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_a5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2670=LTDIE_293_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2670
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM2671=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2671
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM2672=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2672
	.byte 2,141,32,3
	.asciz "param2"

LDIFF_SYM2673=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2673
	.byte 2,141,40,3
	.asciz "param3"

LDIFF_SYM2674=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2674
	.byte 2,141,48,3
	.asciz "param4"

LDIFF_SYM2675=LTDIE_294 - Ldebug_info_start
	.long LDIFF_SYM2675
	.byte 3,141,192,0,3
	.asciz "param5"

LDIFF_SYM2676=LTDIE_298 - Ldebug_info_start
	.long LDIFF_SYM2676
	.byte 3,141,200,0,3
	.asciz "param6"

LDIFF_SYM2677=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2677
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2678=Lfde149_end - Lfde149_start
	.long LDIFF_SYM2678
Lfde149_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM2679=Lme_a5 - System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM2679
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde149_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:StartNew"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_"

	.byte 4,139,3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
	.quad Lme_a6

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM2680=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2680
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM2681=LTDIE_297_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2681
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM2682=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2682
	.byte 2,141,32,3
	.asciz "param3"

LDIFF_SYM2683=LTDIE_294 - Ldebug_info_start
	.long LDIFF_SYM2683
	.byte 2,141,48,3
	.asciz "param4"

LDIFF_SYM2684=LTDIE_298 - Ldebug_info_start
	.long LDIFF_SYM2684
	.byte 2,141,56,3
	.asciz "param5"

LDIFF_SYM2685=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2685
	.byte 3,141,192,0,3
	.asciz "param6"

LDIFF_SYM2686=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2686
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2687=Lfde150_end - Lfde150_start
	.long LDIFF_SYM2687
Lfde150_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_

LDIFF_SYM2688=Lme_a6 - System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
	.long LDIFF_SYM2688
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29
	.align 3
Lfde150_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:StartNew"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_"

	.byte 4,164,3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
	.quad Lme_a7

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM2689=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2689
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM2690=LTDIE_295_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2690
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM2691=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2691
	.byte 2,141,32,3
	.asciz "param3"

LDIFF_SYM2692=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2692
	.byte 2,141,40,3
	.asciz "param4"

LDIFF_SYM2693=LTDIE_294 - Ldebug_info_start
	.long LDIFF_SYM2693
	.byte 2,141,56,3
	.asciz "param5"

LDIFF_SYM2694=LTDIE_298 - Ldebug_info_start
	.long LDIFF_SYM2694
	.byte 3,141,192,0,3
	.asciz "param6"

LDIFF_SYM2695=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2695
	.byte 3,141,200,0,3
	.asciz "param7"

LDIFF_SYM2696=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2696
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2697=Lfde151_end - Lfde151_start
	.long LDIFF_SYM2697
Lfde151_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_

LDIFF_SYM2698=Lme_a7 - System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
	.long LDIFF_SYM2698
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29
	.align 3
Lfde151_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:TrySetResult"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_TrySetResult_TResult_BOOL"

	.byte 4,207,3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_TrySetResult_TResult_BOOL
	.quad Lme_a8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2699=LTDIE_293_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2699
	.byte 2,141,24,3
	.asciz "param0"

LDIFF_SYM2700=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2700
	.byte 1,106,11
	.asciz "cp"

LDIFF_SYM2701=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2701
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2702=Lfde152_end - Lfde152_start
	.long LDIFF_SYM2702
Lfde152_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_TrySetResult_TResult_BOOL

LDIFF_SYM2703=Lme_a8 - System_Threading_Tasks_Task_1_TResult_BOOL_TrySetResult_TResult_BOOL
	.long LDIFF_SYM2703
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde152_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:DangerousSetResult"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_DangerousSetResult_TResult_BOOL"

	.byte 4,251,3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_DangerousSetResult_TResult_BOOL
	.quad Lme_a9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2704=LTDIE_293_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2704
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM2705=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2705
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2706=Lfde153_end - Lfde153_start
	.long LDIFF_SYM2706
Lfde153_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_DangerousSetResult_TResult_BOOL

LDIFF_SYM2707=Lme_a9 - System_Threading_Tasks_Task_1_TResult_BOOL_DangerousSetResult_TResult_BOOL
	.long LDIFF_SYM2707
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde153_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:get_Result"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_get_Result"

	.byte 4,148,4
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_get_Result
	.quad Lme_aa

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2708=LTDIE_293_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2708
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2709=Lfde154_end - Lfde154_start
	.long LDIFF_SYM2709
Lfde154_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_get_Result

LDIFF_SYM2710=Lme_aa - System_Threading_Tasks_Task_1_TResult_BOOL_get_Result
	.long LDIFF_SYM2710
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde154_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:get_ResultOnSuccess"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_get_ResultOnSuccess"

	.byte 4,164,4
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_get_ResultOnSuccess
	.quad Lme_ab

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2711=LTDIE_293_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2711
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2712=Lfde155_end - Lfde155_start
	.long LDIFF_SYM2712
Lfde155_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_get_ResultOnSuccess

LDIFF_SYM2713=Lme_ab - System_Threading_Tasks_Task_1_TResult_BOOL_get_ResultOnSuccess
	.long LDIFF_SYM2713
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde155_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:GetResultCore"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_GetResultCore_bool"

	.byte 4,172,4
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_GetResultCore_bool
	.quad Lme_ac

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2714=LTDIE_293_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2714
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM2715=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2715
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM2716=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2716
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2717=Lfde156_end - Lfde156_start
	.long LDIFF_SYM2717
Lfde156_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_GetResultCore_bool

LDIFF_SYM2718=Lme_ac - System_Threading_Tasks_Task_1_TResult_BOOL_GetResultCore_bool
	.long LDIFF_SYM2718
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde156_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:TrySetException"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_TrySetException_object"

	.byte 4,206,4
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_TrySetException_object
	.quad Lme_ad

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2719=LTDIE_293_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2719
	.byte 2,141,24,3
	.asciz "param0"

LDIFF_SYM2720=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2720
	.byte 2,141,32,11
	.asciz "returnValue"

LDIFF_SYM2721=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2721
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2722=Lfde157_end - Lfde157_start
	.long LDIFF_SYM2722
Lfde157_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_TrySetException_object

LDIFF_SYM2723=Lme_ad - System_Threading_Tasks_Task_1_TResult_BOOL_TrySetException_object
	.long LDIFF_SYM2723
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.align 3
Lfde157_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:TrySetCanceled"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken"

	.byte 4,234,4
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken
	.quad Lme_ae

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2724=LTDIE_293_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2724
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM2725=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2725
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2726=Lfde158_end - Lfde158_start
	.long LDIFF_SYM2726
Lfde158_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken

LDIFF_SYM2727=Lme_ae - System_Threading_Tasks_Task_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken
	.long LDIFF_SYM2727
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde158_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:TrySetCanceled"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken_object"

	.byte 4,253,4
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken_object
	.quad Lme_af

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2728=LTDIE_293_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2728
	.byte 2,141,24,3
	.asciz "param0"

LDIFF_SYM2729=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2729
	.byte 2,141,32,3
	.asciz "param1"

LDIFF_SYM2730=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2730
	.byte 2,141,48,11
	.asciz "returnValue"

LDIFF_SYM2731=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2731
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2732=Lfde159_end - Lfde159_start
	.long LDIFF_SYM2732
Lfde159_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken_object

LDIFF_SYM2733=Lme_af - System_Threading_Tasks_Task_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken_object
	.long LDIFF_SYM2733
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde159_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:get_Factory"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_get_Factory"

	.byte 4,156,5
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_get_Factory
	.quad Lme_b0

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2734=Lfde160_end - Lfde160_start
	.long LDIFF_SYM2734
Lfde160_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_get_Factory

LDIFF_SYM2735=Lme_b0 - System_Threading_Tasks_Task_1_TResult_BOOL_get_Factory
	.long LDIFF_SYM2735
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde160_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:InnerInvoke"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_InnerInvoke"

	.byte 4,165,5
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_InnerInvoke
	.quad Lme_b1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2736=LTDIE_293_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2736
	.byte 2,141,24,11
	.asciz "func"

LDIFF_SYM2737=LTDIE_297_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2737
	.byte 1,106,11
	.asciz "funcWithState"

LDIFF_SYM2738=LTDIE_295_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2738
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2739=Lfde161_end - Lfde161_start
	.long LDIFF_SYM2739
Lfde161_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_InnerInvoke

LDIFF_SYM2740=Lme_b1 - System_Threading_Tasks_Task_1_TResult_BOOL_InnerInvoke
	.long LDIFF_SYM2740
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde161_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:GetAwaiter"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_GetAwaiter"

	.byte 4,187,5
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_GetAwaiter
	.quad Lme_b2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2741=LTDIE_293_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2741
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2742=Lfde162_end - Lfde162_start
	.long LDIFF_SYM2742
Lfde162_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_GetAwaiter

LDIFF_SYM2743=Lme_b2 - System_Threading_Tasks_Task_1_TResult_BOOL_GetAwaiter
	.long LDIFF_SYM2743
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde162_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:ConfigureAwait"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_ConfigureAwait_bool"

	.byte 4,197,5
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_ConfigureAwait_bool
	.quad Lme_b3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2744=LTDIE_293_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2744
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM2745=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2745
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2746=Lfde163_end - Lfde163_start
	.long LDIFF_SYM2746
Lfde163_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_ConfigureAwait_bool

LDIFF_SYM2747=Lme_b3 - System_Threading_Tasks_Task_1_TResult_BOOL_ConfigureAwait_bool
	.long LDIFF_SYM2747
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde163_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_300:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM2748=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM2748
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM2749=LTDIE_300 - Ldebug_info_start
	.long LDIFF_SYM2749
LTDIE_300_POINTER:

	.byte 13
LDIFF_SYM2750=LTDIE_300 - Ldebug_info_start
	.long LDIFF_SYM2750
LTDIE_300_REFERENCE:

	.byte 14
LDIFF_SYM2751=LTDIE_300 - Ldebug_info_start
	.long LDIFF_SYM2751
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:ContinueWith"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL"

	.byte 4,225,5
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL
	.quad Lme_b4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2752=LTDIE_293_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2752
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM2753=LTDIE_300_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2753
	.byte 2,141,24,11
	.asciz "stackMark"

LDIFF_SYM2754=LTDIE_296 - Ldebug_info_start
	.long LDIFF_SYM2754
	.byte 2,141,40,11
	.asciz "V_1"

LDIFF_SYM2755=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2755
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2756=Lfde164_end - Lfde164_start
	.long LDIFF_SYM2756
Lfde164_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL

LDIFF_SYM2757=Lme_b4 - System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL
	.long LDIFF_SYM2757
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde164_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:ContinueWith"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler"

	.byte 4,155,6
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler
	.quad Lme_b5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2758=LTDIE_293_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2758
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM2759=LTDIE_300_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2759
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM2760=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2760
	.byte 2,141,32,11
	.asciz "stackMark"

LDIFF_SYM2761=LTDIE_296 - Ldebug_info_start
	.long LDIFF_SYM2761
	.byte 2,141,48,11
	.asciz "V_1"

LDIFF_SYM2762=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2762
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2763=Lfde165_end - Lfde165_start
	.long LDIFF_SYM2763
Lfde165_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler

LDIFF_SYM2764=Lme_b5 - System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM2764
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde165_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_301:

	.byte 8
	.asciz "System_Threading_Tasks_TaskContinuationOptions"

	.byte 4
LDIFF_SYM2765=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2765
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

LDIFF_SYM2766=LTDIE_301 - Ldebug_info_start
	.long LDIFF_SYM2766
LTDIE_301_POINTER:

	.byte 13
LDIFF_SYM2767=LTDIE_301 - Ldebug_info_start
	.long LDIFF_SYM2767
LTDIE_301_REFERENCE:

	.byte 14
LDIFF_SYM2768=LTDIE_301 - Ldebug_info_start
	.long LDIFF_SYM2768
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:ContinueWith"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler"

	.byte 4,236,6
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_b6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2769=LTDIE_293_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2769
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM2770=LTDIE_300_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2770
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM2771=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2771
	.byte 2,141,32,3
	.asciz "param2"

LDIFF_SYM2772=LTDIE_301 - Ldebug_info_start
	.long LDIFF_SYM2772
	.byte 2,141,48,3
	.asciz "param3"

LDIFF_SYM2773=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2773
	.byte 2,141,56,11
	.asciz "stackMark"

LDIFF_SYM2774=LTDIE_296 - Ldebug_info_start
	.long LDIFF_SYM2774
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2775=Lfde166_end - Lfde166_start
	.long LDIFF_SYM2775
Lfde166_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM2776=Lme_b6 - System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM2776
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde166_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:ContinueWith"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_StackCrawlMark_"

	.byte 4,244,6
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_StackCrawlMark_
	.quad Lme_b7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2777=LTDIE_293_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2777
	.byte 2,141,24,3
	.asciz "param0"

LDIFF_SYM2778=LTDIE_300_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2778
	.byte 2,141,32,3
	.asciz "param1"

LDIFF_SYM2779=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2779
	.byte 2,141,40,3
	.asciz "param2"

LDIFF_SYM2780=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2780
	.byte 2,141,48,3
	.asciz "param3"

LDIFF_SYM2781=LTDIE_301 - Ldebug_info_start
	.long LDIFF_SYM2781
	.byte 3,141,192,0,3
	.asciz "param4"

LDIFF_SYM2782=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2782
	.byte 1,106,11
	.asciz "creationOptions"

LDIFF_SYM2783=LTDIE_294 - Ldebug_info_start
	.long LDIFF_SYM2783
	.byte 3,141,200,0,11
	.asciz "internalOptions"

LDIFF_SYM2784=LTDIE_298 - Ldebug_info_start
	.long LDIFF_SYM2784
	.byte 3,141,208,0,11
	.asciz "continuationTask"

LDIFF_SYM2785=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2785
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2786=Lfde167_end - Lfde167_start
	.long LDIFF_SYM2786
Lfde167_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_StackCrawlMark_

LDIFF_SYM2787=Lme_b7 - System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_StackCrawlMark_
	.long LDIFF_SYM2787
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,154,16
	.align 3
Lfde167_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.cctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__cctor"

	.byte 4,81
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__cctor
	.quad Lme_b8

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2788=Lfde168_end - Lfde168_start
	.long LDIFF_SYM2788
Lfde168_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__cctor

LDIFF_SYM2789=Lme_b8 - System_Threading_Tasks_Task_1_TResult_BOOL__cctor
	.long LDIFF_SYM2789
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde168_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_302:

	.byte 5
	.asciz "System_Threading_Tasks_TaskFactory`1"

	.byte 40,16
LDIFF_SYM2790=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM2790
	.byte 2,35,0,6
	.asciz "m_defaultCancellationToken"

LDIFF_SYM2791=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2791
	.byte 2,35,16,6
	.asciz "m_defaultScheduler"

LDIFF_SYM2792=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2792
	.byte 2,35,24,6
	.asciz "m_defaultCreationOptions"

LDIFF_SYM2793=LTDIE_294 - Ldebug_info_start
	.long LDIFF_SYM2793
	.byte 2,35,32,6
	.asciz "m_defaultContinuationOptions"

LDIFF_SYM2794=LTDIE_301 - Ldebug_info_start
	.long LDIFF_SYM2794
	.byte 2,35,36,0,7
	.asciz "System_Threading_Tasks_TaskFactory`1"

LDIFF_SYM2795=LTDIE_302 - Ldebug_info_start
	.long LDIFF_SYM2795
LTDIE_302_POINTER:

	.byte 13
LDIFF_SYM2796=LTDIE_302 - Ldebug_info_start
	.long LDIFF_SYM2796
LTDIE_302_REFERENCE:

	.byte 14
LDIFF_SYM2797=LTDIE_302 - Ldebug_info_start
	.long LDIFF_SYM2797
	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor"

	.byte 5,93
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor
	.quad Lme_b9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2798=LTDIE_302_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2798
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM2799=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2799
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2800=Lfde169_end - Lfde169_start
	.long LDIFF_SYM2800
Lfde169_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor

LDIFF_SYM2801=Lme_b9 - System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor
	.long LDIFF_SYM2801
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde169_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler"

	.byte 5,208,1
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_ba

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2802=LTDIE_302_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2802
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM2803=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2803
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM2804=LTDIE_294 - Ldebug_info_start
	.long LDIFF_SYM2804
	.byte 2,141,40,3
	.asciz "param2"

LDIFF_SYM2805=LTDIE_301 - Ldebug_info_start
	.long LDIFF_SYM2805
	.byte 2,141,48,3
	.asciz "param3"

LDIFF_SYM2806=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2806
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2807=Lfde170_end - Lfde170_start
	.long LDIFF_SYM2807
Lfde170_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM2808=Lme_ba - System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM2808
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde170_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_303:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM2809=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM2809
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM2810=LTDIE_303 - Ldebug_info_start
	.long LDIFF_SYM2810
LTDIE_303_POINTER:

	.byte 13
LDIFF_SYM2811=LTDIE_303 - Ldebug_info_start
	.long LDIFF_SYM2811
LTDIE_303_REFERENCE:

	.byte 14
LDIFF_SYM2812=LTDIE_303 - Ldebug_info_start
	.long LDIFF_SYM2812
	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<TResult_BOOL>:StartNew"
	.asciz "System_Threading_Tasks_TaskFactory_1_TResult_BOOL_StartNew_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler"

	.byte 5,132,3
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL_StartNew_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_bb

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2813=LTDIE_302_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2813
	.byte 2,141,24,3
	.asciz "param0"

LDIFF_SYM2814=LTDIE_303_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2814
	.byte 2,141,32,3
	.asciz "param1"

LDIFF_SYM2815=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2815
	.byte 2,141,40,3
	.asciz "param2"

LDIFF_SYM2816=LTDIE_294 - Ldebug_info_start
	.long LDIFF_SYM2816
	.byte 2,141,56,3
	.asciz "param3"

LDIFF_SYM2817=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2817
	.byte 3,141,192,0,11
	.asciz "stackMark"

LDIFF_SYM2818=LTDIE_296 - Ldebug_info_start
	.long LDIFF_SYM2818
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2819=Lfde171_end - Lfde171_start
	.long LDIFF_SYM2819
Lfde171_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL_StartNew_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM2820=Lme_bb - System_Threading_Tasks_TaskFactory_1_TResult_BOOL_StartNew_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM2820
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10
	.align 3
Lfde171_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_304:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM2821=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM2821
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM2822=LTDIE_304 - Ldebug_info_start
	.long LDIFF_SYM2822
LTDIE_304_POINTER:

	.byte 13
LDIFF_SYM2823=LTDIE_304 - Ldebug_info_start
	.long LDIFF_SYM2823
LTDIE_304_REFERENCE:

	.byte 14
LDIFF_SYM2824=LTDIE_304 - Ldebug_info_start
	.long LDIFF_SYM2824
	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<TResult_BOOL>:StartNew"
	.asciz "System_Threading_Tasks_TaskFactory_1_TResult_BOOL_StartNew_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler"

	.byte 5,139,4
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL_StartNew_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_bc

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2825=LTDIE_302_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2825
	.byte 2,141,24,3
	.asciz "param0"

LDIFF_SYM2826=LTDIE_304_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2826
	.byte 2,141,32,3
	.asciz "param1"

LDIFF_SYM2827=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2827
	.byte 2,141,40,3
	.asciz "param2"

LDIFF_SYM2828=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2828
	.byte 2,141,48,3
	.asciz "param3"

LDIFF_SYM2829=LTDIE_294 - Ldebug_info_start
	.long LDIFF_SYM2829
	.byte 3,141,192,0,3
	.asciz "param4"

LDIFF_SYM2830=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2830
	.byte 3,141,200,0,11
	.asciz "stackMark"

LDIFF_SYM2831=LTDIE_296 - Ldebug_info_start
	.long LDIFF_SYM2831
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2832=Lfde172_end - Lfde172_start
	.long LDIFF_SYM2832
Lfde172_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL_StartNew_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM2833=Lme_bc - System_Threading_Tasks_TaskFactory_1_TResult_BOOL_StartNew_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM2833
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,150,12
	.align 3
Lfde172_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_305:

	.byte 17
	.asciz "System_IAsyncResult"

	.byte 16,7
	.asciz "System_IAsyncResult"

LDIFF_SYM2834=LTDIE_305 - Ldebug_info_start
	.long LDIFF_SYM2834
LTDIE_305_POINTER:

	.byte 13
LDIFF_SYM2835=LTDIE_305 - Ldebug_info_start
	.long LDIFF_SYM2835
LTDIE_305_REFERENCE:

	.byte 14
LDIFF_SYM2836=LTDIE_305 - Ldebug_info_start
	.long LDIFF_SYM2836
LTDIE_306:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM2837=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM2837
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM2838=LTDIE_306 - Ldebug_info_start
	.long LDIFF_SYM2838
LTDIE_306_POINTER:

	.byte 13
LDIFF_SYM2839=LTDIE_306 - Ldebug_info_start
	.long LDIFF_SYM2839
LTDIE_306_REFERENCE:

	.byte 14
LDIFF_SYM2840=LTDIE_306 - Ldebug_info_start
	.long LDIFF_SYM2840
LTDIE_307:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM2841=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM2841
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM2842=LTDIE_307 - Ldebug_info_start
	.long LDIFF_SYM2842
LTDIE_307_POINTER:

	.byte 13
LDIFF_SYM2843=LTDIE_307 - Ldebug_info_start
	.long LDIFF_SYM2843
LTDIE_307_REFERENCE:

	.byte 14
LDIFF_SYM2844=LTDIE_307 - Ldebug_info_start
	.long LDIFF_SYM2844
LTDIE_308:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM2845=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM2845
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM2846=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2846
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM2847=LTDIE_308 - Ldebug_info_start
	.long LDIFF_SYM2847
LTDIE_308_POINTER:

	.byte 13
LDIFF_SYM2848=LTDIE_308 - Ldebug_info_start
	.long LDIFF_SYM2848
LTDIE_308_REFERENCE:

	.byte 14
LDIFF_SYM2849=LTDIE_308 - Ldebug_info_start
	.long LDIFF_SYM2849
	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<TResult_BOOL>:FromAsyncCoreLogic"
	.asciz "System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_BOOL_bool"

	.byte 5,158,4
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_BOOL_bool
	.quad Lme_bd

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM2850=LTDIE_305_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2850
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM2851=LTDIE_306_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2851
	.byte 1,105,3
	.asciz "param2"

LDIFF_SYM2852=LTDIE_307_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2852
	.byte 2,141,32,3
	.asciz "param3"

LDIFF_SYM2853=LTDIE_308_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2853
	.byte 2,141,40,3
	.asciz "param4"

LDIFF_SYM2854=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2854
	.byte 2,141,48,11
	.asciz "ex"

LDIFF_SYM2855=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2855
	.byte 3,141,208,0,11
	.asciz "oce"

LDIFF_SYM2856=LTDIE_291_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2856
	.byte 3,141,216,0,11
	.asciz "result"

LDIFF_SYM2857=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2857
	.byte 3,141,224,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2858=Lfde173_end - Lfde173_start
	.long LDIFF_SYM2858
Lfde173_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_BOOL_bool

LDIFF_SYM2859=Lme_bd - System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_BOOL_bool
	.long LDIFF_SYM2859
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29,68,153,28
	.align 3
Lfde173_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_309:

	.byte 5
	.asciz "System_Func`3"

	.byte 112,16
LDIFF_SYM2860=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM2860
	.byte 2,35,0,0,7
	.asciz "System_Func`3"

LDIFF_SYM2861=LTDIE_309 - Ldebug_info_start
	.long LDIFF_SYM2861
LTDIE_309_POINTER:

	.byte 13
LDIFF_SYM2862=LTDIE_309 - Ldebug_info_start
	.long LDIFF_SYM2862
LTDIE_309_REFERENCE:

	.byte 14
LDIFF_SYM2863=LTDIE_309 - Ldebug_info_start
	.long LDIFF_SYM2863
	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<TResult_BOOL>:FromAsync"
	.asciz "System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_object"

	.byte 5,138,6
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_object
	.quad Lme_be

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2864=LTDIE_302_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2864
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM2865=LTDIE_309_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2865
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM2866=LTDIE_306_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2866
	.byte 2,141,32,3
	.asciz "param2"

LDIFF_SYM2867=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2867
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2868=Lfde174_end - Lfde174_start
	.long LDIFF_SYM2868
Lfde174_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_object

LDIFF_SYM2869=Lme_be - System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_object
	.long LDIFF_SYM2869
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde174_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_310:

	.byte 5
	.asciz "_<>c__DisplayClass35_1"

	.byte 40,16
LDIFF_SYM2870=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM2870
	.byte 2,35,0,6
	.asciz "endFunction"

LDIFF_SYM2871=LTDIE_306_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2871
	.byte 2,35,16,6
	.asciz "endAction"

LDIFF_SYM2872=LTDIE_307_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2872
	.byte 2,35,24,6
	.asciz "promise"

LDIFF_SYM2873=LTDIE_308_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2873
	.byte 2,35,32,0,7
	.asciz "_<>c__DisplayClass35_1"

LDIFF_SYM2874=LTDIE_310 - Ldebug_info_start
	.long LDIFF_SYM2874
LTDIE_310_POINTER:

	.byte 13
LDIFF_SYM2875=LTDIE_310 - Ldebug_info_start
	.long LDIFF_SYM2875
LTDIE_310_REFERENCE:

	.byte 14
LDIFF_SYM2876=LTDIE_310 - Ldebug_info_start
	.long LDIFF_SYM2876
LTDIE_312:

	.byte 5
	.asciz "System_Threading_AtomicBoolean"

	.byte 20,16
LDIFF_SYM2877=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM2877
	.byte 2,35,0,6
	.asciz "flag"

LDIFF_SYM2878=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2878
	.byte 2,35,16,0,7
	.asciz "System_Threading_AtomicBoolean"

LDIFF_SYM2879=LTDIE_312 - Ldebug_info_start
	.long LDIFF_SYM2879
LTDIE_312_POINTER:

	.byte 13
LDIFF_SYM2880=LTDIE_312 - Ldebug_info_start
	.long LDIFF_SYM2880
LTDIE_312_REFERENCE:

	.byte 14
LDIFF_SYM2881=LTDIE_312 - Ldebug_info_start
	.long LDIFF_SYM2881
LTDIE_311:

	.byte 5
	.asciz "_<>c__DisplayClass35_0"

	.byte 32,16
LDIFF_SYM2882=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM2882
	.byte 2,35,0,6
	.asciz "invoked"

LDIFF_SYM2883=LTDIE_312_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2883
	.byte 2,35,16,6
	.asciz "CS$<>8__locals1"

LDIFF_SYM2884=LTDIE_310_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2884
	.byte 2,35,24,0,7
	.asciz "_<>c__DisplayClass35_0"

LDIFF_SYM2885=LTDIE_311 - Ldebug_info_start
	.long LDIFF_SYM2885
LTDIE_311_POINTER:

	.byte 13
LDIFF_SYM2886=LTDIE_311 - Ldebug_info_start
	.long LDIFF_SYM2886
LTDIE_311_REFERENCE:

	.byte 14
LDIFF_SYM2887=LTDIE_311 - Ldebug_info_start
	.long LDIFF_SYM2887
	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<TResult_BOOL>:FromAsyncImpl"
	.asciz "System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions"

	.byte 5,0
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions
	.quad Lme_bf

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM2888=LTDIE_309_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2888
	.byte 1,102,3
	.asciz "param1"

LDIFF_SYM2889=LTDIE_306_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2889
	.byte 2,141,40,3
	.asciz "param2"

LDIFF_SYM2890=LTDIE_307_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2890
	.byte 2,141,48,3
	.asciz "param3"

LDIFF_SYM2891=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2891
	.byte 1,105,3
	.asciz "param4"

LDIFF_SYM2892=LTDIE_294 - Ldebug_info_start
	.long LDIFF_SYM2892
	.byte 1,106,11
	.asciz "CS$<>8__locals0"

LDIFF_SYM2893=LTDIE_310_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2893
	.byte 3,141,192,0,11
	.asciz "CS$<>8__locals1"

LDIFF_SYM2894=LTDIE_311_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2894
	.byte 1,106,11
	.asciz "asyncResult"

LDIFF_SYM2895=LTDIE_305_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2895
	.byte 1,105,11
	.asciz "V_3"

LDIFF_SYM2896=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2896
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2897=Lfde175_end - Lfde175_start
	.long LDIFF_SYM2897
Lfde175_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions

LDIFF_SYM2898=Lme_bf - System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions
	.long LDIFF_SYM2898
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,150,22,68,153,21,154,20
	.align 3
Lfde175_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_313:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM2899=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM2899
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM2900=LTDIE_313 - Ldebug_info_start
	.long LDIFF_SYM2900
LTDIE_313_POINTER:

	.byte 13
LDIFF_SYM2901=LTDIE_313 - Ldebug_info_start
	.long LDIFF_SYM2901
LTDIE_313_REFERENCE:

	.byte 14
LDIFF_SYM2902=LTDIE_313 - Ldebug_info_start
	.long LDIFF_SYM2902
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<object,_System.Threading.Tasks.Task>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object
	.quad Lme_c0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2903=LTDIE_313_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2903
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2904=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2904
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2905=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2905
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2906=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2906
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM2907=LTDIE_257_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2907
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM2908=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2908
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM2909=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2909
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM2910=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2910
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2911=Lfde176_end - Lfde176_start
	.long LDIFF_SYM2911
Lfde176_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object

LDIFF_SYM2912=Lme_c0 - wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object
	.long LDIFF_SYM2912
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde176_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_314:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM2913=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM2913
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM2914=LTDIE_314 - Ldebug_info_start
	.long LDIFF_SYM2914
LTDIE_314_POINTER:

	.byte 13
LDIFF_SYM2915=LTDIE_314 - Ldebug_info_start
	.long LDIFF_SYM2915
LTDIE_314_REFERENCE:

	.byte 14
LDIFF_SYM2916=LTDIE_314 - Ldebug_info_start
	.long LDIFF_SYM2916
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`1<System.Threading.Tasks.Task>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult
	.quad Lme_c1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2917=LTDIE_314_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2917
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2918=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2918
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM2919=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2919
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM2920=LTDIE_257_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2920
	.byte 1,105,11
	.asciz "V_3"

LDIFF_SYM2921=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2921
	.byte 1,103,11
	.asciz "V_4"

LDIFF_SYM2922=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2922
	.byte 1,105,11
	.asciz "V_5"

LDIFF_SYM2923=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2923
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2924=Lfde177_end - Lfde177_start
	.long LDIFF_SYM2924
Lfde177_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult

LDIFF_SYM2925=Lme_c1 - wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult
	.long LDIFF_SYM2925
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde177_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_315:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM2926=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM2926
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM2927=LTDIE_315 - Ldebug_info_start
	.long LDIFF_SYM2927
LTDIE_315_POINTER:

	.byte 13
LDIFF_SYM2928=LTDIE_315 - Ldebug_info_start
	.long LDIFF_SYM2928
LTDIE_315_REFERENCE:

	.byte 14
LDIFF_SYM2929=LTDIE_315 - Ldebug_info_start
	.long LDIFF_SYM2929
LTDIE_316:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM2930=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM2930
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM2931=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2931
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM2932=LTDIE_316 - Ldebug_info_start
	.long LDIFF_SYM2932
LTDIE_316_POINTER:

	.byte 13
LDIFF_SYM2933=LTDIE_316 - Ldebug_info_start
	.long LDIFF_SYM2933
LTDIE_316_REFERENCE:

	.byte 14
LDIFF_SYM2934=LTDIE_316 - Ldebug_info_start
	.long LDIFF_SYM2934
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task>>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.quad Lme_c2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2935=LTDIE_315_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2935
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2936=LTDIE_316_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2936
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2937=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2937
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2938=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2938
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM2939=LTDIE_257_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2939
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM2940=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2940
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM2941=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2941
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2942=Lfde178_end - Lfde178_start
	.long LDIFF_SYM2942
Lfde178_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task

LDIFF_SYM2943=Lme_c2 - wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long LDIFF_SYM2943
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde178_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_317:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM2944=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM2944
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM2945=LTDIE_317 - Ldebug_info_start
	.long LDIFF_SYM2945
LTDIE_317_POINTER:

	.byte 13
LDIFF_SYM2946=LTDIE_317 - Ldebug_info_start
	.long LDIFF_SYM2946
LTDIE_317_REFERENCE:

	.byte 14
LDIFF_SYM2947=LTDIE_317 - Ldebug_info_start
	.long LDIFF_SYM2947
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.IAsyncResult,_System.Threading.Tasks.Task>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult
	.quad Lme_c3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2948=LTDIE_317_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2948
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2949=LTDIE_305_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2949
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2950=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2950
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2951=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2951
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM2952=LTDIE_257_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2952
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM2953=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2953
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM2954=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2954
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM2955=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2955
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2956=Lfde179_end - Lfde179_start
	.long LDIFF_SYM2956
Lfde179_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult

LDIFF_SYM2957=Lme_c3 - wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult
	.long LDIFF_SYM2957
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde179_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.IAsyncResult>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
	.quad Lme_c4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2958=LTDIE_307_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2958
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2959=LTDIE_305_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2959
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2960=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2960
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2961=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2961
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM2962=LTDIE_257_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2962
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM2963=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2963
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM2964=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2964
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2965=Lfde180_end - Lfde180_start
	.long LDIFF_SYM2965
Lfde180_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult

LDIFF_SYM2966=Lme_c4 - wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
	.long LDIFF_SYM2966
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde180_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`3<System.AsyncCallback,_object,_System.IAsyncResult>:invoke_TResult_T1_T2"
	.asciz "wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
	.quad Lme_c5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2967=LTDIE_309_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2967
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM2968=LTDIE_266_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2968
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM2969=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2969
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2970=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2970
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM2971=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2971
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM2972=LTDIE_257_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2972
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM2973=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2973
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM2974=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2974
	.byte 1,103,11
	.asciz "V_5"

LDIFF_SYM2975=LTDIE_305_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2975
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2976=Lfde181_end - Lfde181_start
	.long LDIFF_SYM2976
Lfde181_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object

LDIFF_SYM2977=Lme_c5 - wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
	.long LDIFF_SYM2977
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde181_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_318:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM2978=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM2978
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM2979=LTDIE_318 - Ldebug_info_start
	.long LDIFF_SYM2979
LTDIE_318_POINTER:

	.byte 13
LDIFF_SYM2980=LTDIE_318 - Ldebug_info_start
	.long LDIFF_SYM2980
LTDIE_318_REFERENCE:

	.byte 14
LDIFF_SYM2981=LTDIE_318 - Ldebug_info_start
	.long LDIFF_SYM2981
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task>,_System.Threading.Tasks.Task`1<System.Threading.Tasks.Task>>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.quad Lme_c6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2982=LTDIE_318_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2982
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2983=LTDIE_316_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2983
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2984=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2984
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2985=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2985
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM2986=LTDIE_257_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2986
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM2987=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2987
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM2988=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2988
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM2989=LTDIE_316_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2989
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2990=Lfde182_end - Lfde182_start
	.long LDIFF_SYM2990
Lfde182_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task

LDIFF_SYM2991=Lme_c6 - wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long LDIFF_SYM2991
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde182_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_319:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM2992=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM2992
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM2993=LTDIE_319 - Ldebug_info_start
	.long LDIFF_SYM2993
LTDIE_319_POINTER:

	.byte 13
LDIFF_SYM2994=LTDIE_319 - Ldebug_info_start
	.long LDIFF_SYM2994
LTDIE_319_REFERENCE:

	.byte 14
LDIFF_SYM2995=LTDIE_319 - Ldebug_info_start
	.long LDIFF_SYM2995
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task>,_System.Threading.Tasks.Task`1<bool>>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_bool_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_bool_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.quad Lme_c7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2996=LTDIE_319_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2996
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2997=LTDIE_316_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2997
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2998=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2998
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2999=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2999
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM3000=LTDIE_257_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3000
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM3001=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3001
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM3002=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM3002
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM3003=LTDIE_224_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3003
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM3004=Lfde183_end - Lfde183_start
	.long LDIFF_SYM3004
Lfde183_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_bool_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task

LDIFF_SYM3005=Lme_c7 - wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_bool_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long LDIFF_SYM3005
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde183_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_320:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM3006=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM3006
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM3007=LTDIE_320 - Ldebug_info_start
	.long LDIFF_SYM3007
LTDIE_320_POINTER:

	.byte 13
LDIFF_SYM3008=LTDIE_320 - Ldebug_info_start
	.long LDIFF_SYM3008
LTDIE_320_REFERENCE:

	.byte 14
LDIFF_SYM3009=LTDIE_320 - Ldebug_info_start
	.long LDIFF_SYM3009
LTDIE_322:

	.byte 5
	.asciz "System_Net_Http_Headers_HttpResponseHeaders"

	.byte 32,16
LDIFF_SYM3010=LTDIE_244 - Ldebug_info_start
	.long LDIFF_SYM3010
	.byte 2,35,0,0,7
	.asciz "System_Net_Http_Headers_HttpResponseHeaders"

LDIFF_SYM3011=LTDIE_322 - Ldebug_info_start
	.long LDIFF_SYM3011
LTDIE_322_POINTER:

	.byte 13
LDIFF_SYM3012=LTDIE_322 - Ldebug_info_start
	.long LDIFF_SYM3012
LTDIE_322_REFERENCE:

	.byte 14
LDIFF_SYM3013=LTDIE_322 - Ldebug_info_start
	.long LDIFF_SYM3013
LTDIE_323:

	.byte 8
	.asciz "System_Net_HttpStatusCode"

	.byte 4
LDIFF_SYM3014=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM3014
	.byte 9
	.asciz "Continue"

	.byte 228,0,9
	.asciz "SwitchingProtocols"

	.byte 229,0,9
	.asciz "OK"

	.byte 200,1,9
	.asciz "Created"

	.byte 201,1,9
	.asciz "Accepted"

	.byte 202,1,9
	.asciz "NonAuthoritativeInformation"

	.byte 203,1,9
	.asciz "NoContent"

	.byte 204,1,9
	.asciz "ResetContent"

	.byte 205,1,9
	.asciz "PartialContent"

	.byte 206,1,9
	.asciz "MultipleChoices"

	.byte 172,2,9
	.asciz "Ambiguous"

	.byte 172,2,9
	.asciz "MovedPermanently"

	.byte 173,2,9
	.asciz "Moved"

	.byte 173,2,9
	.asciz "Found"

	.byte 174,2,9
	.asciz "Redirect"

	.byte 174,2,9
	.asciz "SeeOther"

	.byte 175,2,9
	.asciz "RedirectMethod"

	.byte 175,2,9
	.asciz "NotModified"

	.byte 176,2,9
	.asciz "UseProxy"

	.byte 177,2,9
	.asciz "Unused"

	.byte 178,2,9
	.asciz "TemporaryRedirect"

	.byte 179,2,9
	.asciz "RedirectKeepVerb"

	.byte 179,2,9
	.asciz "BadRequest"

	.byte 144,3,9
	.asciz "Unauthorized"

	.byte 145,3,9
	.asciz "PaymentRequired"

	.byte 146,3,9
	.asciz "Forbidden"

	.byte 147,3,9
	.asciz "NotFound"

	.byte 148,3,9
	.asciz "MethodNotAllowed"

	.byte 149,3,9
	.asciz "NotAcceptable"

	.byte 150,3,9
	.asciz "ProxyAuthenticationRequired"

	.byte 151,3,9
	.asciz "RequestTimeout"

	.byte 152,3,9
	.asciz "Conflict"

	.byte 153,3,9
	.asciz "Gone"

	.byte 154,3,9
	.asciz "LengthRequired"

	.byte 155,3,9
	.asciz "PreconditionFailed"

	.byte 156,3,9
	.asciz "RequestEntityTooLarge"

	.byte 157,3,9
	.asciz "RequestUriTooLong"

	.byte 158,3,9
	.asciz "UnsupportedMediaType"

	.byte 159,3,9
	.asciz "RequestedRangeNotSatisfiable"

	.byte 160,3,9
	.asciz "ExpectationFailed"

	.byte 161,3,9
	.asciz "UpgradeRequired"

	.byte 170,3,9
	.asciz "InternalServerError"

	.byte 244,3,9
	.asciz "NotImplemented"

	.byte 245,3,9
	.asciz "BadGateway"

	.byte 246,3,9
	.asciz "ServiceUnavailable"

	.byte 247,3,9
	.asciz "GatewayTimeout"

	.byte 248,3,9
	.asciz "HttpVersionNotSupported"

	.byte 249,3,0,7
	.asciz "System_Net_HttpStatusCode"

LDIFF_SYM3015=LTDIE_323 - Ldebug_info_start
	.long LDIFF_SYM3015
LTDIE_323_POINTER:

	.byte 13
LDIFF_SYM3016=LTDIE_323 - Ldebug_info_start
	.long LDIFF_SYM3016
LTDIE_323_REFERENCE:

	.byte 14
LDIFF_SYM3017=LTDIE_323 - Ldebug_info_start
	.long LDIFF_SYM3017
LTDIE_324:

	.byte 5
	.asciz "System_Version"

	.byte 32,16
LDIFF_SYM3018=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM3018
	.byte 2,35,0,6
	.asciz "_Major"

LDIFF_SYM3019=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM3019
	.byte 2,35,16,6
	.asciz "_Minor"

LDIFF_SYM3020=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM3020
	.byte 2,35,20,6
	.asciz "_Build"

LDIFF_SYM3021=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM3021
	.byte 2,35,24,6
	.asciz "_Revision"

LDIFF_SYM3022=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM3022
	.byte 2,35,28,0,7
	.asciz "System_Version"

LDIFF_SYM3023=LTDIE_324 - Ldebug_info_start
	.long LDIFF_SYM3023
LTDIE_324_POINTER:

	.byte 13
LDIFF_SYM3024=LTDIE_324 - Ldebug_info_start
	.long LDIFF_SYM3024
LTDIE_324_REFERENCE:

	.byte 14
LDIFF_SYM3025=LTDIE_324 - Ldebug_info_start
	.long LDIFF_SYM3025
LTDIE_327:

	.byte 5
	.asciz "System_IO_MemoryStream"

	.byte 80,16
LDIFF_SYM3026=LTDIE_263 - Ldebug_info_start
	.long LDIFF_SYM3026
	.byte 2,35,0,6
	.asciz "_buffer"

LDIFF_SYM3027=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM3027
	.byte 2,35,40,6
	.asciz "_origin"

LDIFF_SYM3028=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM3028
	.byte 2,35,56,6
	.asciz "_position"

LDIFF_SYM3029=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM3029
	.byte 2,35,60,6
	.asciz "_length"

LDIFF_SYM3030=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM3030
	.byte 2,35,64,6
	.asciz "_capacity"

LDIFF_SYM3031=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM3031
	.byte 2,35,68,6
	.asciz "_expandable"

LDIFF_SYM3032=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM3032
	.byte 2,35,72,6
	.asciz "_writable"

LDIFF_SYM3033=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM3033
	.byte 2,35,73,6
	.asciz "_exposable"

LDIFF_SYM3034=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM3034
	.byte 2,35,74,6
	.asciz "_isOpen"

LDIFF_SYM3035=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM3035
	.byte 2,35,75,6
	.asciz "_lastReadTask"

LDIFF_SYM3036=LTDIE_265_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3036
	.byte 2,35,48,0,7
	.asciz "System_IO_MemoryStream"

LDIFF_SYM3037=LTDIE_327 - Ldebug_info_start
	.long LDIFF_SYM3037
LTDIE_327_POINTER:

	.byte 13
LDIFF_SYM3038=LTDIE_327 - Ldebug_info_start
	.long LDIFF_SYM3038
LTDIE_327_REFERENCE:

	.byte 14
LDIFF_SYM3039=LTDIE_327 - Ldebug_info_start
	.long LDIFF_SYM3039
LTDIE_326:

	.byte 5
	.asciz "_FixedMemoryStream"

	.byte 88,16
LDIFF_SYM3040=LTDIE_327 - Ldebug_info_start
	.long LDIFF_SYM3040
	.byte 2,35,0,6
	.asciz "maxSize"

LDIFF_SYM3041=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM3041
	.byte 2,35,80,0,7
	.asciz "_FixedMemoryStream"

LDIFF_SYM3042=LTDIE_326 - Ldebug_info_start
	.long LDIFF_SYM3042
LTDIE_326_POINTER:

	.byte 13
LDIFF_SYM3043=LTDIE_326 - Ldebug_info_start
	.long LDIFF_SYM3043
LTDIE_326_REFERENCE:

	.byte 14
LDIFF_SYM3044=LTDIE_326 - Ldebug_info_start
	.long LDIFF_SYM3044
LTDIE_328:

	.byte 5
	.asciz "System_Net_Http_Headers_HttpContentHeaders"

	.byte 40,16
LDIFF_SYM3045=LTDIE_244 - Ldebug_info_start
	.long LDIFF_SYM3045
	.byte 2,35,0,6
	.asciz "content"

LDIFF_SYM3046=LTDIE_325_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3046
	.byte 2,35,32,0,7
	.asciz "System_Net_Http_Headers_HttpContentHeaders"

LDIFF_SYM3047=LTDIE_328 - Ldebug_info_start
	.long LDIFF_SYM3047
LTDIE_328_POINTER:

	.byte 13
LDIFF_SYM3048=LTDIE_328 - Ldebug_info_start
	.long LDIFF_SYM3048
LTDIE_328_REFERENCE:

	.byte 14
LDIFF_SYM3049=LTDIE_328 - Ldebug_info_start
	.long LDIFF_SYM3049
LTDIE_325:

	.byte 5
	.asciz "System_Net_Http_HttpContent"

	.byte 48,16
LDIFF_SYM3050=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM3050
	.byte 2,35,0,6
	.asciz "buffer"

LDIFF_SYM3051=LTDIE_326_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3051
	.byte 2,35,16,6
	.asciz "stream"

LDIFF_SYM3052=LTDIE_263_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3052
	.byte 2,35,24,6
	.asciz "disposed"

LDIFF_SYM3053=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM3053
	.byte 2,35,40,6
	.asciz "headers"

LDIFF_SYM3054=LTDIE_328_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3054
	.byte 2,35,32,0,7
	.asciz "System_Net_Http_HttpContent"

LDIFF_SYM3055=LTDIE_325 - Ldebug_info_start
	.long LDIFF_SYM3055
LTDIE_325_POINTER:

	.byte 13
LDIFF_SYM3056=LTDIE_325 - Ldebug_info_start
	.long LDIFF_SYM3056
LTDIE_325_REFERENCE:

	.byte 14
LDIFF_SYM3057=LTDIE_325 - Ldebug_info_start
	.long LDIFF_SYM3057
LTDIE_330:

	.byte 5
	.asciz "System_Net_Http_HttpMethod"

	.byte 24,16
LDIFF_SYM3058=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM3058
	.byte 2,35,0,6
	.asciz "method"

LDIFF_SYM3059=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM3059
	.byte 2,35,16,0,7
	.asciz "System_Net_Http_HttpMethod"

LDIFF_SYM3060=LTDIE_330 - Ldebug_info_start
	.long LDIFF_SYM3060
LTDIE_330_POINTER:

	.byte 13
LDIFF_SYM3061=LTDIE_330 - Ldebug_info_start
	.long LDIFF_SYM3061
LTDIE_330_REFERENCE:

	.byte 14
LDIFF_SYM3062=LTDIE_330 - Ldebug_info_start
	.long LDIFF_SYM3062
LTDIE_329:

	.byte 5
	.asciz "System_Net_Http_HttpRequestMessage"

	.byte 64,16
LDIFF_SYM3063=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM3063
	.byte 2,35,0,6
	.asciz "headers"

LDIFF_SYM3064=LTDIE_243_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3064
	.byte 2,35,16,6
	.asciz "method"

LDIFF_SYM3065=LTDIE_330_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3065
	.byte 2,35,24,6
	.asciz "version"

LDIFF_SYM3066=LTDIE_324_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3066
	.byte 2,35,32,6
	.asciz "uri"

LDIFF_SYM3067=LTDIE_237_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3067
	.byte 2,35,40,6
	.asciz "is_used"

LDIFF_SYM3068=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM3068
	.byte 2,35,56,6
	.asciz "disposed"

LDIFF_SYM3069=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM3069
	.byte 2,35,57,6
	.asciz "<Content>k__BackingField"

LDIFF_SYM3070=LTDIE_325_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3070
	.byte 2,35,48,0,7
	.asciz "System_Net_Http_HttpRequestMessage"

LDIFF_SYM3071=LTDIE_329 - Ldebug_info_start
	.long LDIFF_SYM3071
LTDIE_329_POINTER:

	.byte 13
LDIFF_SYM3072=LTDIE_329 - Ldebug_info_start
	.long LDIFF_SYM3072
LTDIE_329_REFERENCE:

	.byte 14
LDIFF_SYM3073=LTDIE_329 - Ldebug_info_start
	.long LDIFF_SYM3073
LTDIE_321:

	.byte 5
	.asciz "System_Net_Http_HttpResponseMessage"

	.byte 64,16
LDIFF_SYM3074=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM3074
	.byte 2,35,0,6
	.asciz "headers"

LDIFF_SYM3075=LTDIE_322_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3075
	.byte 2,35,16,6
	.asciz "reasonPhrase"

LDIFF_SYM3076=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM3076
	.byte 2,35,24,6
	.asciz "statusCode"

LDIFF_SYM3077=LTDIE_323 - Ldebug_info_start
	.long LDIFF_SYM3077
	.byte 2,35,56,6
	.asciz "version"

LDIFF_SYM3078=LTDIE_324_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3078
	.byte 2,35,32,6
	.asciz "disposed"

LDIFF_SYM3079=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM3079
	.byte 2,35,60,6
	.asciz "<Content>k__BackingField"

LDIFF_SYM3080=LTDIE_325_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3080
	.byte 2,35,40,6
	.asciz "<RequestMessage>k__BackingField"

LDIFF_SYM3081=LTDIE_329_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3081
	.byte 2,35,48,0,7
	.asciz "System_Net_Http_HttpResponseMessage"

LDIFF_SYM3082=LTDIE_321 - Ldebug_info_start
	.long LDIFF_SYM3082
LTDIE_321_POINTER:

	.byte 13
LDIFF_SYM3083=LTDIE_321 - Ldebug_info_start
	.long LDIFF_SYM3083
LTDIE_321_REFERENCE:

	.byte 14
LDIFF_SYM3084=LTDIE_321 - Ldebug_info_start
	.long LDIFF_SYM3084
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<object,_System.Net.Http.HttpResponseMessage>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_object_System_Net_Http_HttpResponseMessage_invoke_TResult_T_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_object_System_Net_Http_HttpResponseMessage_invoke_TResult_T_object
	.quad Lme_c8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM3085=LTDIE_320_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3085
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM3086=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM3086
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM3087=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM3087
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM3088=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM3088
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM3089=LTDIE_257_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3089
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM3090=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3090
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM3091=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM3091
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM3092=LTDIE_321_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3092
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM3093=Lfde184_end - Lfde184_start
	.long LDIFF_SYM3093
Lfde184_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_object_System_Net_Http_HttpResponseMessage_invoke_TResult_T_object

LDIFF_SYM3094=Lme_c8 - wrapper_delegate_invoke_System_Func_2_object_System_Net_Http_HttpResponseMessage_invoke_TResult_T_object
	.long LDIFF_SYM3094
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde184_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_331:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM3095=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM3095
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM3096=LTDIE_331 - Ldebug_info_start
	.long LDIFF_SYM3096
LTDIE_331_POINTER:

	.byte 13
LDIFF_SYM3097=LTDIE_331 - Ldebug_info_start
	.long LDIFF_SYM3097
LTDIE_331_REFERENCE:

	.byte 14
LDIFF_SYM3098=LTDIE_331 - Ldebug_info_start
	.long LDIFF_SYM3098
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`1<System.Net.Http.HttpResponseMessage>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_System_Net_Http_HttpResponseMessage_invoke_TResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_1_System_Net_Http_HttpResponseMessage_invoke_TResult
	.quad Lme_c9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM3099=LTDIE_331_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3099
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM3100=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM3100
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM3101=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM3101
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM3102=LTDIE_257_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3102
	.byte 1,105,11
	.asciz "V_3"

LDIFF_SYM3103=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3103
	.byte 1,103,11
	.asciz "V_4"

LDIFF_SYM3104=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM3104
	.byte 1,105,11
	.asciz "V_5"

LDIFF_SYM3105=LTDIE_321_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3105
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM3106=Lfde185_end - Lfde185_start
	.long LDIFF_SYM3106
Lfde185_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_1_System_Net_Http_HttpResponseMessage_invoke_TResult

LDIFF_SYM3107=Lme_c9 - wrapper_delegate_invoke_System_Func_1_System_Net_Http_HttpResponseMessage_invoke_TResult
	.long LDIFF_SYM3107
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde185_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_332:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM3108=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM3108
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM3109=LTDIE_332 - Ldebug_info_start
	.long LDIFF_SYM3109
LTDIE_332_POINTER:

	.byte 13
LDIFF_SYM3110=LTDIE_332 - Ldebug_info_start
	.long LDIFF_SYM3110
LTDIE_332_REFERENCE:

	.byte 14
LDIFF_SYM3111=LTDIE_332 - Ldebug_info_start
	.long LDIFF_SYM3111
LTDIE_333:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM3112=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM3112
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM3113=LTDIE_321_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3113
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM3114=LTDIE_333 - Ldebug_info_start
	.long LDIFF_SYM3114
LTDIE_333_POINTER:

	.byte 13
LDIFF_SYM3115=LTDIE_333 - Ldebug_info_start
	.long LDIFF_SYM3115
LTDIE_333_REFERENCE:

	.byte 14
LDIFF_SYM3116=LTDIE_333 - Ldebug_info_start
	.long LDIFF_SYM3116
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.Threading.Tasks.Task`1<System.Net.Http.HttpResponseMessage>>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Net_Http_HttpResponseMessage_invoke_void_T_System_Threading_Tasks_Task_1_System_Net_Http_HttpResponseMessage"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Net_Http_HttpResponseMessage_invoke_void_T_System_Threading_Tasks_Task_1_System_Net_Http_HttpResponseMessage
	.quad Lme_ca

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM3117=LTDIE_332_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3117
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM3118=LTDIE_333_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3118
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM3119=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM3119
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM3120=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM3120
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM3121=LTDIE_257_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3121
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM3122=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3122
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM3123=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM3123
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM3124=Lfde186_end - Lfde186_start
	.long LDIFF_SYM3124
Lfde186_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Net_Http_HttpResponseMessage_invoke_void_T_System_Threading_Tasks_Task_1_System_Net_Http_HttpResponseMessage

LDIFF_SYM3125=Lme_ca - wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Net_Http_HttpResponseMessage_invoke_void_T_System_Threading_Tasks_Task_1_System_Net_Http_HttpResponseMessage
	.long LDIFF_SYM3125
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde186_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_334:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM3126=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM3126
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM3127=LTDIE_334 - Ldebug_info_start
	.long LDIFF_SYM3127
LTDIE_334_POINTER:

	.byte 13
LDIFF_SYM3128=LTDIE_334 - Ldebug_info_start
	.long LDIFF_SYM3128
LTDIE_334_REFERENCE:

	.byte 14
LDIFF_SYM3129=LTDIE_334 - Ldebug_info_start
	.long LDIFF_SYM3129
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.IAsyncResult,_System.Net.Http.HttpResponseMessage>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Net_Http_HttpResponseMessage_invoke_TResult_T_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Net_Http_HttpResponseMessage_invoke_TResult_T_System_IAsyncResult
	.quad Lme_cb

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM3130=LTDIE_334_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3130
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM3131=LTDIE_305_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3131
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM3132=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM3132
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM3133=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM3133
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM3134=LTDIE_257_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3134
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM3135=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3135
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM3136=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM3136
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM3137=LTDIE_321_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3137
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM3138=Lfde187_end - Lfde187_start
	.long LDIFF_SYM3138
Lfde187_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Net_Http_HttpResponseMessage_invoke_TResult_T_System_IAsyncResult

LDIFF_SYM3139=Lme_cb - wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Net_Http_HttpResponseMessage_invoke_TResult_T_System_IAsyncResult
	.long LDIFF_SYM3139
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde187_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_335:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM3140=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM3140
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM3141=LTDIE_335 - Ldebug_info_start
	.long LDIFF_SYM3141
LTDIE_335_POINTER:

	.byte 13
LDIFF_SYM3142=LTDIE_335 - Ldebug_info_start
	.long LDIFF_SYM3142
LTDIE_335_REFERENCE:

	.byte 14
LDIFF_SYM3143=LTDIE_335 - Ldebug_info_start
	.long LDIFF_SYM3143
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task>,_System.Threading.Tasks.Task`1<System.Net.Http.HttpResponseMessage>>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Net_Http_HttpResponseMessage_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Net_Http_HttpResponseMessage_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.quad Lme_cc

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM3144=LTDIE_335_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3144
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM3145=LTDIE_316_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3145
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM3146=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM3146
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM3147=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM3147
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM3148=LTDIE_257_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3148
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM3149=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3149
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM3150=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM3150
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM3151=LTDIE_333_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3151
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM3152=Lfde188_end - Lfde188_start
	.long LDIFF_SYM3152
Lfde188_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Net_Http_HttpResponseMessage_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task

LDIFF_SYM3153=Lme_cc - wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Net_Http_HttpResponseMessage_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long LDIFF_SYM3153
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde188_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_336:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM3154=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM3154
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM3155=LTDIE_336 - Ldebug_info_start
	.long LDIFF_SYM3155
LTDIE_336_POINTER:

	.byte 13
LDIFF_SYM3156=LTDIE_336 - Ldebug_info_start
	.long LDIFF_SYM3156
LTDIE_336_REFERENCE:

	.byte 14
LDIFF_SYM3157=LTDIE_336 - Ldebug_info_start
	.long LDIFF_SYM3157
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<object,_string>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_object_string_invoke_TResult_T_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_object_string_invoke_TResult_T_object
	.quad Lme_cd

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM3158=LTDIE_336_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3158
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM3159=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM3159
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM3160=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM3160
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM3161=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM3161
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM3162=LTDIE_257_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3162
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM3163=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3163
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM3164=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM3164
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM3165=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM3165
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM3166=Lfde189_end - Lfde189_start
	.long LDIFF_SYM3166
Lfde189_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_object_string_invoke_TResult_T_object

LDIFF_SYM3167=Lme_cd - wrapper_delegate_invoke_System_Func_2_object_string_invoke_TResult_T_object
	.long LDIFF_SYM3167
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde189_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_337:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM3168=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM3168
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM3169=LTDIE_337 - Ldebug_info_start
	.long LDIFF_SYM3169
LTDIE_337_POINTER:

	.byte 13
LDIFF_SYM3170=LTDIE_337 - Ldebug_info_start
	.long LDIFF_SYM3170
LTDIE_337_REFERENCE:

	.byte 14
LDIFF_SYM3171=LTDIE_337 - Ldebug_info_start
	.long LDIFF_SYM3171
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`1<string>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_string_invoke_TResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_1_string_invoke_TResult
	.quad Lme_ce

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM3172=LTDIE_337_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3172
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM3173=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM3173
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM3174=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM3174
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM3175=LTDIE_257_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3175
	.byte 1,105,11
	.asciz "V_3"

LDIFF_SYM3176=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3176
	.byte 1,103,11
	.asciz "V_4"

LDIFF_SYM3177=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM3177
	.byte 1,105,11
	.asciz "V_5"

LDIFF_SYM3178=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM3178
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM3179=Lfde190_end - Lfde190_start
	.long LDIFF_SYM3179
Lfde190_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_1_string_invoke_TResult

LDIFF_SYM3180=Lme_ce - wrapper_delegate_invoke_System_Func_1_string_invoke_TResult
	.long LDIFF_SYM3180
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde190_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_338:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM3181=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM3181
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM3182=LTDIE_338 - Ldebug_info_start
	.long LDIFF_SYM3182
LTDIE_338_POINTER:

	.byte 13
LDIFF_SYM3183=LTDIE_338 - Ldebug_info_start
	.long LDIFF_SYM3183
LTDIE_338_REFERENCE:

	.byte 14
LDIFF_SYM3184=LTDIE_338 - Ldebug_info_start
	.long LDIFF_SYM3184
LTDIE_339:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM3185=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM3185
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM3186=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM3186
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM3187=LTDIE_339 - Ldebug_info_start
	.long LDIFF_SYM3187
LTDIE_339_POINTER:

	.byte 13
LDIFF_SYM3188=LTDIE_339 - Ldebug_info_start
	.long LDIFF_SYM3188
LTDIE_339_REFERENCE:

	.byte 14
LDIFF_SYM3189=LTDIE_339 - Ldebug_info_start
	.long LDIFF_SYM3189
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.Threading.Tasks.Task`1<string>>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_string_invoke_void_T_System_Threading_Tasks_Task_1_string"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_string_invoke_void_T_System_Threading_Tasks_Task_1_string
	.quad Lme_cf

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM3190=LTDIE_338_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3190
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM3191=LTDIE_339_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3191
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM3192=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM3192
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM3193=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM3193
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM3194=LTDIE_257_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3194
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM3195=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3195
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM3196=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM3196
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM3197=Lfde191_end - Lfde191_start
	.long LDIFF_SYM3197
Lfde191_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_string_invoke_void_T_System_Threading_Tasks_Task_1_string

LDIFF_SYM3198=Lme_cf - wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_string_invoke_void_T_System_Threading_Tasks_Task_1_string
	.long LDIFF_SYM3198
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde191_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_340:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM3199=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM3199
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM3200=LTDIE_340 - Ldebug_info_start
	.long LDIFF_SYM3200
LTDIE_340_POINTER:

	.byte 13
LDIFF_SYM3201=LTDIE_340 - Ldebug_info_start
	.long LDIFF_SYM3201
LTDIE_340_REFERENCE:

	.byte 14
LDIFF_SYM3202=LTDIE_340 - Ldebug_info_start
	.long LDIFF_SYM3202
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.IAsyncResult,_string>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_string_invoke_TResult_T_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_string_invoke_TResult_T_System_IAsyncResult
	.quad Lme_d0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM3203=LTDIE_340_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3203
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM3204=LTDIE_305_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3204
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM3205=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM3205
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM3206=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM3206
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM3207=LTDIE_257_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3207
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM3208=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3208
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM3209=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM3209
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM3210=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM3210
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM3211=Lfde192_end - Lfde192_start
	.long LDIFF_SYM3211
Lfde192_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_string_invoke_TResult_T_System_IAsyncResult

LDIFF_SYM3212=Lme_d0 - wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_string_invoke_TResult_T_System_IAsyncResult
	.long LDIFF_SYM3212
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde192_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_341:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM3213=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM3213
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM3214=LTDIE_341 - Ldebug_info_start
	.long LDIFF_SYM3214
LTDIE_341_POINTER:

	.byte 13
LDIFF_SYM3215=LTDIE_341 - Ldebug_info_start
	.long LDIFF_SYM3215
LTDIE_341_REFERENCE:

	.byte 14
LDIFF_SYM3216=LTDIE_341 - Ldebug_info_start
	.long LDIFF_SYM3216
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task>,_System.Threading.Tasks.Task`1<string>>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_string_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_string_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.quad Lme_d1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM3217=LTDIE_341_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3217
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM3218=LTDIE_316_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3218
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM3219=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM3219
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM3220=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM3220
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM3221=LTDIE_257_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3221
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM3222=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3222
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM3223=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM3223
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM3224=LTDIE_339_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3224
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM3225=Lfde193_end - Lfde193_start
	.long LDIFF_SYM3225
Lfde193_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_string_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task

LDIFF_SYM3226=Lme_d1 - wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_string_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long LDIFF_SYM3226
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde193_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_342:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM3227=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM3227
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM3228=LTDIE_342 - Ldebug_info_start
	.long LDIFF_SYM3228
LTDIE_342_POINTER:

	.byte 13
LDIFF_SYM3229=LTDIE_342 - Ldebug_info_start
	.long LDIFF_SYM3229
LTDIE_342_REFERENCE:

	.byte 14
LDIFF_SYM3230=LTDIE_342 - Ldebug_info_start
	.long LDIFF_SYM3230
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<object,_byte[]>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_object_byte___invoke_TResult_T_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_object_byte___invoke_TResult_T_object
	.quad Lme_d2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM3231=LTDIE_342_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3231
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM3232=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM3232
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM3233=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM3233
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM3234=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM3234
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM3235=LTDIE_257_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3235
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM3236=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3236
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM3237=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM3237
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM3238=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM3238
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM3239=Lfde194_end - Lfde194_start
	.long LDIFF_SYM3239
Lfde194_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_object_byte___invoke_TResult_T_object

LDIFF_SYM3240=Lme_d2 - wrapper_delegate_invoke_System_Func_2_object_byte___invoke_TResult_T_object
	.long LDIFF_SYM3240
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde194_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_343:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM3241=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM3241
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM3242=LTDIE_343 - Ldebug_info_start
	.long LDIFF_SYM3242
LTDIE_343_POINTER:

	.byte 13
LDIFF_SYM3243=LTDIE_343 - Ldebug_info_start
	.long LDIFF_SYM3243
LTDIE_343_REFERENCE:

	.byte 14
LDIFF_SYM3244=LTDIE_343 - Ldebug_info_start
	.long LDIFF_SYM3244
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`1<byte[]>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_byte___invoke_TResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_1_byte___invoke_TResult
	.quad Lme_d3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM3245=LTDIE_343_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3245
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM3246=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM3246
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM3247=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM3247
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM3248=LTDIE_257_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3248
	.byte 1,105,11
	.asciz "V_3"

LDIFF_SYM3249=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3249
	.byte 1,103,11
	.asciz "V_4"

LDIFF_SYM3250=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM3250
	.byte 1,105,11
	.asciz "V_5"

LDIFF_SYM3251=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM3251
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM3252=Lfde195_end - Lfde195_start
	.long LDIFF_SYM3252
Lfde195_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_1_byte___invoke_TResult

LDIFF_SYM3253=Lme_d3 - wrapper_delegate_invoke_System_Func_1_byte___invoke_TResult
	.long LDIFF_SYM3253
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde195_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_344:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM3254=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM3254
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM3255=LTDIE_344 - Ldebug_info_start
	.long LDIFF_SYM3255
LTDIE_344_POINTER:

	.byte 13
LDIFF_SYM3256=LTDIE_344 - Ldebug_info_start
	.long LDIFF_SYM3256
LTDIE_344_REFERENCE:

	.byte 14
LDIFF_SYM3257=LTDIE_344 - Ldebug_info_start
	.long LDIFF_SYM3257
LTDIE_345:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM3258=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM3258
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM3259=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM3259
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM3260=LTDIE_345 - Ldebug_info_start
	.long LDIFF_SYM3260
LTDIE_345_POINTER:

	.byte 13
LDIFF_SYM3261=LTDIE_345 - Ldebug_info_start
	.long LDIFF_SYM3261
LTDIE_345_REFERENCE:

	.byte 14
LDIFF_SYM3262=LTDIE_345 - Ldebug_info_start
	.long LDIFF_SYM3262
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.Threading.Tasks.Task`1<byte[]>>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_byte___invoke_void_T_System_Threading_Tasks_Task_1_byte__"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_byte___invoke_void_T_System_Threading_Tasks_Task_1_byte__
	.quad Lme_d4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM3263=LTDIE_344_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3263
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM3264=LTDIE_345_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3264
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM3265=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM3265
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM3266=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM3266
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM3267=LTDIE_257_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3267
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM3268=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3268
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM3269=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM3269
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM3270=Lfde196_end - Lfde196_start
	.long LDIFF_SYM3270
Lfde196_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_byte___invoke_void_T_System_Threading_Tasks_Task_1_byte__

LDIFF_SYM3271=Lme_d4 - wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_byte___invoke_void_T_System_Threading_Tasks_Task_1_byte__
	.long LDIFF_SYM3271
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde196_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_346:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM3272=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM3272
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM3273=LTDIE_346 - Ldebug_info_start
	.long LDIFF_SYM3273
LTDIE_346_POINTER:

	.byte 13
LDIFF_SYM3274=LTDIE_346 - Ldebug_info_start
	.long LDIFF_SYM3274
LTDIE_346_REFERENCE:

	.byte 14
LDIFF_SYM3275=LTDIE_346 - Ldebug_info_start
	.long LDIFF_SYM3275
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.IAsyncResult,_byte[]>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_byte___invoke_TResult_T_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_byte___invoke_TResult_T_System_IAsyncResult
	.quad Lme_d5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM3276=LTDIE_346_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3276
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM3277=LTDIE_305_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3277
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM3278=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM3278
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM3279=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM3279
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM3280=LTDIE_257_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3280
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM3281=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3281
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM3282=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM3282
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM3283=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM3283
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM3284=Lfde197_end - Lfde197_start
	.long LDIFF_SYM3284
Lfde197_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_byte___invoke_TResult_T_System_IAsyncResult

LDIFF_SYM3285=Lme_d5 - wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_byte___invoke_TResult_T_System_IAsyncResult
	.long LDIFF_SYM3285
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde197_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_347:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM3286=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM3286
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM3287=LTDIE_347 - Ldebug_info_start
	.long LDIFF_SYM3287
LTDIE_347_POINTER:

	.byte 13
LDIFF_SYM3288=LTDIE_347 - Ldebug_info_start
	.long LDIFF_SYM3288
LTDIE_347_REFERENCE:

	.byte 14
LDIFF_SYM3289=LTDIE_347 - Ldebug_info_start
	.long LDIFF_SYM3289
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task>,_System.Threading.Tasks.Task`1<byte[]>>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_byte___invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_byte___invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.quad Lme_d6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM3290=LTDIE_347_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3290
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM3291=LTDIE_316_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3291
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM3292=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM3292
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM3293=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM3293
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM3294=LTDIE_257_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3294
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM3295=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3295
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM3296=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM3296
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM3297=LTDIE_345_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3297
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM3298=Lfde198_end - Lfde198_start
	.long LDIFF_SYM3298
Lfde198_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_byte___invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task

LDIFF_SYM3299=Lme_d6 - wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_byte___invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long LDIFF_SYM3299
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde198_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_349:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM3300=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM3300
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM3301=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM3301
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM3302=LTDIE_349 - Ldebug_info_start
	.long LDIFF_SYM3302
LTDIE_349_POINTER:

	.byte 13
LDIFF_SYM3303=LTDIE_349 - Ldebug_info_start
	.long LDIFF_SYM3303
LTDIE_349_REFERENCE:

	.byte 14
LDIFF_SYM3304=LTDIE_349 - Ldebug_info_start
	.long LDIFF_SYM3304
LTDIE_348:

	.byte 5
	.asciz "System_Runtime_CompilerServices_TaskAwaiter`1"

	.byte 24,16
LDIFF_SYM3305=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM3305
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM3306=LTDIE_349_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3306
	.byte 2,35,16,0,7
	.asciz "System_Runtime_CompilerServices_TaskAwaiter`1"

LDIFF_SYM3307=LTDIE_348 - Ldebug_info_start
	.long LDIFF_SYM3307
LTDIE_348_POINTER:

	.byte 13
LDIFF_SYM3308=LTDIE_348 - Ldebug_info_start
	.long LDIFF_SYM3308
LTDIE_348_REFERENCE:

	.byte 14
LDIFF_SYM3309=LTDIE_348 - Ldebug_info_start
	.long LDIFF_SYM3309
	.byte 2
	.asciz "System.Runtime.CompilerServices.TaskAwaiter`1<TResult_BOOL>:.ctor"
	.asciz "System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL"

	.byte 6,189,2
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL
	.quad Lme_d7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM3310=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM3310
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM3311=LTDIE_349_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3311
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM3312=Lfde199_end - Lfde199_start
	.long LDIFF_SYM3312
Lfde199_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL

LDIFF_SYM3313=Lme_d7 - System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL
	.long LDIFF_SYM3313
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde199_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.TaskAwaiter`1<TResult_BOOL>:get_IsCompleted"
	.asciz "System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_get_IsCompleted"

	.byte 6,197,2
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_get_IsCompleted
	.quad Lme_d8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM3314=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM3314
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM3315=Lfde200_end - Lfde200_start
	.long LDIFF_SYM3315
Lfde200_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_get_IsCompleted

LDIFF_SYM3316=Lme_d8 - System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_get_IsCompleted
	.long LDIFF_SYM3316
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde200_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_350:

	.byte 5
	.asciz "System_Action"

	.byte 112,16
LDIFF_SYM3317=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM3317
	.byte 2,35,0,0,7
	.asciz "System_Action"

LDIFF_SYM3318=LTDIE_350 - Ldebug_info_start
	.long LDIFF_SYM3318
LTDIE_350_POINTER:

	.byte 13
LDIFF_SYM3319=LTDIE_350 - Ldebug_info_start
	.long LDIFF_SYM3319
LTDIE_350_REFERENCE:

	.byte 14
LDIFF_SYM3320=LTDIE_350 - Ldebug_info_start
	.long LDIFF_SYM3320
	.byte 2
	.asciz "System.Runtime.CompilerServices.TaskAwaiter`1<TResult_BOOL>:OnCompleted"
	.asciz "System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_OnCompleted_System_Action"

	.byte 6,208,2
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_OnCompleted_System_Action
	.quad Lme_d9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM3321=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM3321
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM3322=LTDIE_350_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3322
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM3323=Lfde201_end - Lfde201_start
	.long LDIFF_SYM3323
Lfde201_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_OnCompleted_System_Action

LDIFF_SYM3324=Lme_d9 - System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_OnCompleted_System_Action
	.long LDIFF_SYM3324
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde201_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.TaskAwaiter`1<TResult_BOOL>:UnsafeOnCompleted"
	.asciz "System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_UnsafeOnCompleted_System_Action"

	.byte 6,219,2
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_UnsafeOnCompleted_System_Action
	.quad Lme_da

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM3325=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM3325
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM3326=LTDIE_350_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3326
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM3327=Lfde202_end - Lfde202_start
	.long LDIFF_SYM3327
Lfde202_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_UnsafeOnCompleted_System_Action

LDIFF_SYM3328=Lme_da - System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_UnsafeOnCompleted_System_Action
	.long LDIFF_SYM3328
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde202_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.TaskAwaiter`1<TResult_BOOL>:GetResult"
	.asciz "System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_GetResult"

	.byte 6,229,2
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_GetResult
	.quad Lme_db

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM3329=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM3329
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM3330=Lfde203_end - Lfde203_start
	.long LDIFF_SYM3330
Lfde203_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_GetResult

LDIFF_SYM3331=Lme_db - System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_GetResult
	.long LDIFF_SYM3331
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde203_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_351:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM3332=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM3332
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM3333=LTDIE_351 - Ldebug_info_start
	.long LDIFF_SYM3333
LTDIE_351_POINTER:

	.byte 13
LDIFF_SYM3334=LTDIE_351 - Ldebug_info_start
	.long LDIFF_SYM3334
LTDIE_351_REFERENCE:

	.byte 14
LDIFF_SYM3335=LTDIE_351 - Ldebug_info_start
	.long LDIFF_SYM3335
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`1<bool>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_bool_invoke_TResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_1_bool_invoke_TResult
	.quad Lme_e0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM3336=LTDIE_351_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3336
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM3337=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM3337
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM3338=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM3338
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM3339=LTDIE_257_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3339
	.byte 1,105,11
	.asciz "V_3"

LDIFF_SYM3340=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3340
	.byte 1,103,11
	.asciz "V_4"

LDIFF_SYM3341=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM3341
	.byte 1,105,11
	.asciz "V_5"

LDIFF_SYM3342=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM3342
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM3343=Lfde204_end - Lfde204_start
	.long LDIFF_SYM3343
Lfde204_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_1_bool_invoke_TResult

LDIFF_SYM3344=Lme_e0 - wrapper_delegate_invoke_System_Func_1_bool_invoke_TResult
	.long LDIFF_SYM3344
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde204_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_352:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM3345=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM3345
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM3346=LTDIE_352 - Ldebug_info_start
	.long LDIFF_SYM3346
LTDIE_352_POINTER:

	.byte 13
LDIFF_SYM3347=LTDIE_352 - Ldebug_info_start
	.long LDIFF_SYM3347
LTDIE_352_REFERENCE:

	.byte 14
LDIFF_SYM3348=LTDIE_352 - Ldebug_info_start
	.long LDIFF_SYM3348
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<T3D.SliceShowPage>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_T3D_SliceShowPage_invoke_void_T_T3D_SliceShowPage"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_T3D_SliceShowPage_invoke_void_T_T3D_SliceShowPage
	.quad Lme_e1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM3349=LTDIE_352_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3349
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM3350=LTDIE_254_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3350
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM3351=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM3351
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM3352=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM3352
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM3353=LTDIE_257_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3353
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM3354=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3354
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM3355=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM3355
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM3356=Lfde205_end - Lfde205_start
	.long LDIFF_SYM3356
Lfde205_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_T3D_SliceShowPage_invoke_void_T_T3D_SliceShowPage

LDIFF_SYM3357=Lme_e1 - wrapper_delegate_invoke_System_Action_1_T3D_SliceShowPage_invoke_void_T_T3D_SliceShowPage
	.long LDIFF_SYM3357
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde205_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_353:

	.byte 5
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder`1"

	.byte 40,16
LDIFF_SYM3358=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM3358
	.byte 2,35,0,6
	.asciz "m_coreState"

LDIFF_SYM3359=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM3359
	.byte 2,35,16,6
	.asciz "m_task"

LDIFF_SYM3360=LTDIE_224_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3360
	.byte 2,35,32,0,7
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder`1"

LDIFF_SYM3361=LTDIE_353 - Ldebug_info_start
	.long LDIFF_SYM3361
LTDIE_353_POINTER:

	.byte 13
LDIFF_SYM3362=LTDIE_353 - Ldebug_info_start
	.long LDIFF_SYM3362
LTDIE_353_REFERENCE:

	.byte 14
LDIFF_SYM3363=LTDIE_353 - Ldebug_info_start
	.long LDIFF_SYM3363
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<bool>:Start<T3D.CloudView/<GetNamesOfAllCoverImagesByAccessingAServerPHPFile>d__13>"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Start_T3D_CloudView__GetNamesOfAllCoverImagesByAccessingAServerPHPFiled__13_T3D_CloudView__GetNamesOfAllCoverImagesByAccessingAServerPHPFiled__13_"

	.byte 3,203,3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Start_T3D_CloudView__GetNamesOfAllCoverImagesByAccessingAServerPHPFiled__13_T3D_CloudView__GetNamesOfAllCoverImagesByAccessingAServerPHPFiled__13_
	.quad Lme_e2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM3364=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM3364
	.byte 0,3
	.asciz "param0"

LDIFF_SYM3365=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM3365
	.byte 2,141,24,11
	.asciz "ecs"

LDIFF_SYM3366=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM3366
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM3367=Lfde206_end - Lfde206_start
	.long LDIFF_SYM3367
Lfde206_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Start_T3D_CloudView__GetNamesOfAllCoverImagesByAccessingAServerPHPFiled__13_T3D_CloudView__GetNamesOfAllCoverImagesByAccessingAServerPHPFiled__13_

LDIFF_SYM3368=Lme_e2 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Start_T3D_CloudView__GetNamesOfAllCoverImagesByAccessingAServerPHPFiled__13_T3D_CloudView__GetNamesOfAllCoverImagesByAccessingAServerPHPFiled__13_
	.long LDIFF_SYM3368
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29
	.align 3
Lfde206_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<bool>:Start<T3D.CloudView/<StoreCoverImagesInCacheAndFileUsingHttpClientAsync>d__15>"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Start_T3D_CloudView__StoreCoverImagesInCacheAndFileUsingHttpClientAsyncd__15_T3D_CloudView__StoreCoverImagesInCacheAndFileUsingHttpClientAsyncd__15_"

	.byte 3,203,3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Start_T3D_CloudView__StoreCoverImagesInCacheAndFileUsingHttpClientAsyncd__15_T3D_CloudView__StoreCoverImagesInCacheAndFileUsingHttpClientAsyncd__15_
	.quad Lme_e3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM3369=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM3369
	.byte 0,3
	.asciz "param0"

LDIFF_SYM3370=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM3370
	.byte 2,141,24,11
	.asciz "ecs"

LDIFF_SYM3371=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM3371
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM3372=Lfde207_end - Lfde207_start
	.long LDIFF_SYM3372
Lfde207_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Start_T3D_CloudView__StoreCoverImagesInCacheAndFileUsingHttpClientAsyncd__15_T3D_CloudView__StoreCoverImagesInCacheAndFileUsingHttpClientAsyncd__15_

LDIFF_SYM3373=Lme_e3 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Start_T3D_CloudView__StoreCoverImagesInCacheAndFileUsingHttpClientAsyncd__15_T3D_CloudView__StoreCoverImagesInCacheAndFileUsingHttpClientAsyncd__15_
	.long LDIFF_SYM3373
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29
	.align 3
Lfde207_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_354:

	.byte 5
	.asciz "System_Runtime_CompilerServices_AsyncVoidMethodBuilder"

	.byte 48,16
LDIFF_SYM3374=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM3374
	.byte 2,35,0,6
	.asciz "m_synchronizationContext"

LDIFF_SYM3375=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3375
	.byte 2,35,0,6
	.asciz "m_coreState"

LDIFF_SYM3376=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM3376
	.byte 2,35,8,6
	.asciz "m_task"

LDIFF_SYM3377=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3377
	.byte 2,35,24,0,7
	.asciz "System_Runtime_CompilerServices_AsyncVoidMethodBuilder"

LDIFF_SYM3378=LTDIE_354 - Ldebug_info_start
	.long LDIFF_SYM3378
LTDIE_354_POINTER:

	.byte 13
LDIFF_SYM3379=LTDIE_354 - Ldebug_info_start
	.long LDIFF_SYM3379
LTDIE_354_REFERENCE:

	.byte 14
LDIFF_SYM3380=LTDIE_354 - Ldebug_info_start
	.long LDIFF_SYM3380
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncVoidMethodBuilder:Start<TStateMachine_GSHAREDVT>"
	.asciz "System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_"

	.byte 3,72
	.quad System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_
	.quad Lme_e4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM3381=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM3381
	.byte 2,141,40,3
	.asciz "param0"

LDIFF_SYM3382=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM3382
	.byte 2,141,48,11
	.asciz "ecs"

LDIFF_SYM3383=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM3383
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM3384=Lfde208_end - Lfde208_start
	.long LDIFF_SYM3384
Lfde208_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_

LDIFF_SYM3385=Lme_e4 - System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_
	.long LDIFF_SYM3385
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,151,18,152,17,68,153,16
	.align 3
Lfde208_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<bool>:Start<T3D.CloudView/<DownloadSlicesOfSelectedModelAsync>d__17>"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Start_T3D_CloudView__DownloadSlicesOfSelectedModelAsyncd__17_T3D_CloudView__DownloadSlicesOfSelectedModelAsyncd__17_"

	.byte 3,203,3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Start_T3D_CloudView__DownloadSlicesOfSelectedModelAsyncd__17_T3D_CloudView__DownloadSlicesOfSelectedModelAsyncd__17_
	.quad Lme_e5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM3386=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM3386
	.byte 0,3
	.asciz "param0"

LDIFF_SYM3387=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM3387
	.byte 2,141,24,11
	.asciz "ecs"

LDIFF_SYM3388=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM3388
	.byte 3,141,128,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM3389=Lfde209_end - Lfde209_start
	.long LDIFF_SYM3389
Lfde209_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Start_T3D_CloudView__DownloadSlicesOfSelectedModelAsyncd__17_T3D_CloudView__DownloadSlicesOfSelectedModelAsyncd__17_

LDIFF_SYM3390=Lme_e5 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Start_T3D_CloudView__DownloadSlicesOfSelectedModelAsyncd__17_T3D_CloudView__DownloadSlicesOfSelectedModelAsyncd__17_
	.long LDIFF_SYM3390
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29
	.align 3
Lfde209_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_355:

	.byte 5
	.asciz "System_Runtime_CompilerServices_TaskAwaiter`1"

	.byte 24,16
LDIFF_SYM3391=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM3391
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM3392=LTDIE_339_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3392
	.byte 2,35,16,0,7
	.asciz "System_Runtime_CompilerServices_TaskAwaiter`1"

LDIFF_SYM3393=LTDIE_355 - Ldebug_info_start
	.long LDIFF_SYM3393
LTDIE_355_POINTER:

	.byte 13
LDIFF_SYM3394=LTDIE_355 - Ldebug_info_start
	.long LDIFF_SYM3394
LTDIE_355_REFERENCE:

	.byte 14
LDIFF_SYM3395=LTDIE_355 - Ldebug_info_start
	.long LDIFF_SYM3395
LTDIE_356:

	.byte 5
	.asciz "_MoveNextRunner"

	.byte 32,16
LDIFF_SYM3396=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM3396
	.byte 2,35,0,6
	.asciz "m_context"

LDIFF_SYM3397=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3397
	.byte 2,35,16,6
	.asciz "m_stateMachine"

LDIFF_SYM3398=LTDIE_249_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3398
	.byte 2,35,24,0,7
	.asciz "_MoveNextRunner"

LDIFF_SYM3399=LTDIE_356 - Ldebug_info_start
	.long LDIFF_SYM3399
LTDIE_356_POINTER:

	.byte 13
LDIFF_SYM3400=LTDIE_356 - Ldebug_info_start
	.long LDIFF_SYM3400
LTDIE_356_REFERENCE:

	.byte 14
LDIFF_SYM3401=LTDIE_356 - Ldebug_info_start
	.long LDIFF_SYM3401
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<bool>:AwaitUnsafeOnCompleted<System.Runtime.CompilerServices.TaskAwaiter`1<string>,_T3D.CloudView/<GetNamesOfAllCoverImagesByAccessingAServerPHPFile>d__13>"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_string_T3D_CloudView__GetNamesOfAllCoverImagesByAccessingAServerPHPFiled__13_System_Runtime_CompilerServices_TaskAwaiter_1_string__T3D_CloudView__GetNamesOfAllCoverImagesByAccessingAServerPHPFiled__13_"

	.byte 3,158,4
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_string_T3D_CloudView__GetNamesOfAllCoverImagesByAccessingAServerPHPFiled__13_System_Runtime_CompilerServices_TaskAwaiter_1_string__T3D_CloudView__GetNamesOfAllCoverImagesByAccessingAServerPHPFiled__13_
	.quad Lme_e6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM3402=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM3402
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM3403=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM3403
	.byte 2,141,40,3
	.asciz "param1"

LDIFF_SYM3404=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM3404
	.byte 2,141,48,11
	.asciz "runnerToInitialize"

LDIFF_SYM3405=LTDIE_356_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3405
	.byte 3,141,128,1,11
	.asciz "continuation"

LDIFF_SYM3406=LTDIE_350_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3406
	.byte 1,103,11
	.asciz "builtTask"

LDIFF_SYM3407=LTDIE_224_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3407
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM3408=Lfde210_end - Lfde210_start
	.long LDIFF_SYM3408
Lfde210_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_string_T3D_CloudView__GetNamesOfAllCoverImagesByAccessingAServerPHPFiled__13_System_Runtime_CompilerServices_TaskAwaiter_1_string__T3D_CloudView__GetNamesOfAllCoverImagesByAccessingAServerPHPFiled__13_

LDIFF_SYM3409=Lme_e6 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_string_T3D_CloudView__GetNamesOfAllCoverImagesByAccessingAServerPHPFiled__13_System_Runtime_CompilerServices_TaskAwaiter_1_string__T3D_CloudView__GetNamesOfAllCoverImagesByAccessingAServerPHPFiled__13_
	.long LDIFF_SYM3409
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,150,22,151,21,68,152,20
	.align 3
Lfde210_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_357:

	.byte 5
	.asciz "System_Runtime_CompilerServices_TaskAwaiter`1"

	.byte 24,16
LDIFF_SYM3410=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM3410
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM3411=LTDIE_333_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3411
	.byte 2,35,16,0,7
	.asciz "System_Runtime_CompilerServices_TaskAwaiter`1"

LDIFF_SYM3412=LTDIE_357 - Ldebug_info_start
	.long LDIFF_SYM3412
LTDIE_357_POINTER:

	.byte 13
LDIFF_SYM3413=LTDIE_357 - Ldebug_info_start
	.long LDIFF_SYM3413
LTDIE_357_REFERENCE:

	.byte 14
LDIFF_SYM3414=LTDIE_357 - Ldebug_info_start
	.long LDIFF_SYM3414
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<bool>:AwaitUnsafeOnCompleted<System.Runtime.CompilerServices.TaskAwaiter`1<System.Net.Http.HttpResponseMessage>,_T3D.CloudView/<GetNamesOfAllCoverImagesByAccessingAServerPHPFile>d__13>"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage_T3D_CloudView__GetNamesOfAllCoverImagesByAccessingAServerPHPFiled__13_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage__T3D_CloudView__GetNamesOfAllCoverImagesByAccessingAServerPHPFiled__13_"

	.byte 3,158,4
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage_T3D_CloudView__GetNamesOfAllCoverImagesByAccessingAServerPHPFiled__13_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage__T3D_CloudView__GetNamesOfAllCoverImagesByAccessingAServerPHPFiled__13_
	.quad Lme_e7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM3415=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM3415
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM3416=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM3416
	.byte 2,141,40,3
	.asciz "param1"

LDIFF_SYM3417=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM3417
	.byte 2,141,48,11
	.asciz "runnerToInitialize"

LDIFF_SYM3418=LTDIE_356_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3418
	.byte 3,141,128,1,11
	.asciz "continuation"

LDIFF_SYM3419=LTDIE_350_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3419
	.byte 1,103,11
	.asciz "builtTask"

LDIFF_SYM3420=LTDIE_224_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3420
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM3421=Lfde211_end - Lfde211_start
	.long LDIFF_SYM3421
Lfde211_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage_T3D_CloudView__GetNamesOfAllCoverImagesByAccessingAServerPHPFiled__13_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage__T3D_CloudView__GetNamesOfAllCoverImagesByAccessingAServerPHPFiled__13_

LDIFF_SYM3422=Lme_e7 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage_T3D_CloudView__GetNamesOfAllCoverImagesByAccessingAServerPHPFiled__13_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage__T3D_CloudView__GetNamesOfAllCoverImagesByAccessingAServerPHPFiled__13_
	.long LDIFF_SYM3422
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,150,22,151,21,68,152,20
	.align 3
Lfde211_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_358:

	.byte 5
	.asciz "System_Runtime_CompilerServices_TaskAwaiter`1"

	.byte 24,16
LDIFF_SYM3423=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM3423
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM3424=LTDIE_345_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3424
	.byte 2,35,16,0,7
	.asciz "System_Runtime_CompilerServices_TaskAwaiter`1"

LDIFF_SYM3425=LTDIE_358 - Ldebug_info_start
	.long LDIFF_SYM3425
LTDIE_358_POINTER:

	.byte 13
LDIFF_SYM3426=LTDIE_358 - Ldebug_info_start
	.long LDIFF_SYM3426
LTDIE_358_REFERENCE:

	.byte 14
LDIFF_SYM3427=LTDIE_358 - Ldebug_info_start
	.long LDIFF_SYM3427
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<bool>:AwaitUnsafeOnCompleted<System.Runtime.CompilerServices.TaskAwaiter`1<byte[]>,_T3D.CloudView/<StoreCoverImagesInCacheAndFileUsingHttpClientAsync>d__15>"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_byte___T3D_CloudView__StoreCoverImagesInCacheAndFileUsingHttpClientAsyncd__15_System_Runtime_CompilerServices_TaskAwaiter_1_byte____T3D_CloudView__StoreCoverImagesInCacheAndFileUsingHttpClientAsyncd__15_"

	.byte 3,158,4
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_byte___T3D_CloudView__StoreCoverImagesInCacheAndFileUsingHttpClientAsyncd__15_System_Runtime_CompilerServices_TaskAwaiter_1_byte____T3D_CloudView__StoreCoverImagesInCacheAndFileUsingHttpClientAsyncd__15_
	.quad Lme_e8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM3428=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM3428
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM3429=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM3429
	.byte 2,141,40,3
	.asciz "param1"

LDIFF_SYM3430=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM3430
	.byte 2,141,48,11
	.asciz "runnerToInitialize"

LDIFF_SYM3431=LTDIE_356_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3431
	.byte 3,141,128,1,11
	.asciz "continuation"

LDIFF_SYM3432=LTDIE_350_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3432
	.byte 1,103,11
	.asciz "builtTask"

LDIFF_SYM3433=LTDIE_224_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3433
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM3434=Lfde212_end - Lfde212_start
	.long LDIFF_SYM3434
Lfde212_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_byte___T3D_CloudView__StoreCoverImagesInCacheAndFileUsingHttpClientAsyncd__15_System_Runtime_CompilerServices_TaskAwaiter_1_byte____T3D_CloudView__StoreCoverImagesInCacheAndFileUsingHttpClientAsyncd__15_

LDIFF_SYM3435=Lme_e8 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_byte___T3D_CloudView__StoreCoverImagesInCacheAndFileUsingHttpClientAsyncd__15_System_Runtime_CompilerServices_TaskAwaiter_1_byte____T3D_CloudView__StoreCoverImagesInCacheAndFileUsingHttpClientAsyncd__15_
	.long LDIFF_SYM3435
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,150,22,151,21,68,152,20
	.align 3
Lfde212_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncVoidMethodBuilder:AwaitUnsafeOnCompleted<TAwaiter_GSHAREDVT,_TStateMachine_GSHAREDVT>"
	.asciz "System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_"

	.byte 3,161,1
	.quad System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_
	.quad Lme_e9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM3436=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM3436
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM3437=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM3437
	.byte 3,141,192,0,3
	.asciz "param1"

LDIFF_SYM3438=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM3438
	.byte 1,106,11
	.asciz "runnerToInitialize"

LDIFF_SYM3439=LTDIE_356_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3439
	.byte 3,141,208,0,11
	.asciz "continuation"

LDIFF_SYM3440=LTDIE_350_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3440
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM3441=Lfde213_end - Lfde213_start
	.long LDIFF_SYM3441
Lfde213_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_

LDIFF_SYM3442=Lme_e9 - System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_
	.long LDIFF_SYM3442
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,148,18,149,17,68,150,16,151,15,68,152,14,68,154,13
	.align 3
Lfde213_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<bool>:AwaitUnsafeOnCompleted<System.Runtime.CompilerServices.TaskAwaiter`1<byte[]>,_T3D.CloudView/<DownloadSlicesOfSelectedModelAsync>d__17>"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_byte___T3D_CloudView__DownloadSlicesOfSelectedModelAsyncd__17_System_Runtime_CompilerServices_TaskAwaiter_1_byte____T3D_CloudView__DownloadSlicesOfSelectedModelAsyncd__17_"

	.byte 3,158,4
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_byte___T3D_CloudView__DownloadSlicesOfSelectedModelAsyncd__17_System_Runtime_CompilerServices_TaskAwaiter_1_byte____T3D_CloudView__DownloadSlicesOfSelectedModelAsyncd__17_
	.quad Lme_ea

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM3443=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM3443
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM3444=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM3444
	.byte 2,141,40,3
	.asciz "param1"

LDIFF_SYM3445=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM3445
	.byte 2,141,48,11
	.asciz "runnerToInitialize"

LDIFF_SYM3446=LTDIE_356_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3446
	.byte 3,141,152,1,11
	.asciz "continuation"

LDIFF_SYM3447=LTDIE_350_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3447
	.byte 1,103,11
	.asciz "builtTask"

LDIFF_SYM3448=LTDIE_224_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3448
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM3449=Lfde214_end - Lfde214_start
	.long LDIFF_SYM3449
Lfde214_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_byte___T3D_CloudView__DownloadSlicesOfSelectedModelAsyncd__17_System_Runtime_CompilerServices_TaskAwaiter_1_byte____T3D_CloudView__DownloadSlicesOfSelectedModelAsyncd__17_

LDIFF_SYM3450=Lme_ea - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_byte___T3D_CloudView__DownloadSlicesOfSelectedModelAsyncd__17_System_Runtime_CompilerServices_TaskAwaiter_1_byte____T3D_CloudView__DownloadSlicesOfSelectedModelAsyncd__17_
	.long LDIFF_SYM3450
	.long 0
	.byte 12,31,0,68,14,224,1,157,28,158,27,68,13,29,68,150,26,151,25,68,152,24
	.align 3
Lfde214_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<bool>:AwaitUnsafeOnCompleted<System.Runtime.CompilerServices.TaskAwaiter`1<System.Net.Http.HttpResponseMessage>,_T3D.CloudView/<DownloadSlicesOfSelectedModelAsync>d__17>"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage_T3D_CloudView__DownloadSlicesOfSelectedModelAsyncd__17_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage__T3D_CloudView__DownloadSlicesOfSelectedModelAsyncd__17_"

	.byte 3,158,4
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage_T3D_CloudView__DownloadSlicesOfSelectedModelAsyncd__17_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage__T3D_CloudView__DownloadSlicesOfSelectedModelAsyncd__17_
	.quad Lme_eb

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM3451=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM3451
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM3452=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM3452
	.byte 2,141,40,3
	.asciz "param1"

LDIFF_SYM3453=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM3453
	.byte 2,141,48,11
	.asciz "runnerToInitialize"

LDIFF_SYM3454=LTDIE_356_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3454
	.byte 3,141,152,1,11
	.asciz "continuation"

LDIFF_SYM3455=LTDIE_350_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3455
	.byte 1,103,11
	.asciz "builtTask"

LDIFF_SYM3456=LTDIE_224_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3456
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM3457=Lfde215_end - Lfde215_start
	.long LDIFF_SYM3457
Lfde215_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage_T3D_CloudView__DownloadSlicesOfSelectedModelAsyncd__17_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage__T3D_CloudView__DownloadSlicesOfSelectedModelAsyncd__17_

LDIFF_SYM3458=Lme_eb - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage_T3D_CloudView__DownloadSlicesOfSelectedModelAsyncd__17_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage__T3D_CloudView__DownloadSlicesOfSelectedModelAsyncd__17_
	.long LDIFF_SYM3458
	.long 0
	.byte 12,31,0,68,14,224,1,157,28,158,27,68,13,29,68,150,26,151,25,68,152,24
	.align 3
Lfde215_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_359:

	.byte 5
	.asciz "_InternalEnumerator`1"

	.byte 32,16
LDIFF_SYM3459=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM3459
	.byte 2,35,0,6
	.asciz "array"

LDIFF_SYM3460=LTDIE_257_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3460
	.byte 2,35,16,6
	.asciz "idx"

LDIFF_SYM3461=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM3461
	.byte 2,35,24,0,7
	.asciz "_InternalEnumerator`1"

LDIFF_SYM3462=LTDIE_359 - Ldebug_info_start
	.long LDIFF_SYM3462
LTDIE_359_POINTER:

	.byte 13
LDIFF_SYM3463=LTDIE_359 - Ldebug_info_start
	.long LDIFF_SYM3463
LTDIE_359_REFERENCE:

	.byte 14
LDIFF_SYM3464=LTDIE_359 - Ldebug_info_start
	.long LDIFF_SYM3464
	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_REF>:.ctor"
	.asciz "System_Array_InternalEnumerator_1_T_REF__ctor_System_Array"

	.byte 1,239,1
	.quad System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
	.quad Lme_ec

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM3465=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM3465
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM3466=LTDIE_257_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3466
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM3467=Lfde216_end - Lfde216_start
	.long LDIFF_SYM3467
Lfde216_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_REF__ctor_System_Array

LDIFF_SYM3468=Lme_ec - System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
	.long LDIFF_SYM3468
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde216_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__get_Item<T_INST>"
	.asciz "System_Array_InternalArray__get_Item_T_INST_int"

	.byte 1,197,1
	.quad System_Array_InternalArray__get_Item_T_INST_int
	.quad Lme_ed

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM3469=LTDIE_257_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3469
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM3470=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM3470
	.byte 2,141,40,11
	.asciz "value"

LDIFF_SYM3471=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM3471
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM3472=Lfde217_end - Lfde217_start
	.long LDIFF_SYM3472
Lfde217_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__get_Item_T_INST_int

LDIFF_SYM3473=Lme_ed - System_Array_InternalArray__get_Item_T_INST_int
	.long LDIFF_SYM3473
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29
	.align 3
Lfde217_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskCache:CreateCacheableTask<TResult_BOOL>"
	.asciz "System_Runtime_CompilerServices_AsyncTaskCache_CreateCacheableTask_TResult_BOOL_TResult_BOOL"

	.byte 3,193,6
	.quad System_Runtime_CompilerServices_AsyncTaskCache_CreateCacheableTask_TResult_BOOL_TResult_BOOL
	.quad Lme_ee

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM3474=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM3474
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM3475=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM3475
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM3476=Lfde218_end - Lfde218_start
	.long LDIFF_SYM3476
Lfde218_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskCache_CreateCacheableTask_TResult_BOOL_TResult_BOOL

LDIFF_SYM3477=Lme_ee - System_Runtime_CompilerServices_AsyncTaskCache_CreateCacheableTask_TResult_BOOL_TResult_BOOL
	.long LDIFF_SYM3477
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde218_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_360:

	.byte 5
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable`1"

	.byte 32,16
LDIFF_SYM3478=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM3478
	.byte 2,35,0,6
	.asciz "m_configuredTaskAwaiter"

LDIFF_SYM3479=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM3479
	.byte 2,35,16,0,7
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable`1"

LDIFF_SYM3480=LTDIE_360 - Ldebug_info_start
	.long LDIFF_SYM3480
LTDIE_360_POINTER:

	.byte 13
LDIFF_SYM3481=LTDIE_360 - Ldebug_info_start
	.long LDIFF_SYM3481
LTDIE_360_REFERENCE:

	.byte 14
LDIFF_SYM3482=LTDIE_360 - Ldebug_info_start
	.long LDIFF_SYM3482
LTDIE_361:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM3483=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM3483
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM3484=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM3484
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM3485=LTDIE_361 - Ldebug_info_start
	.long LDIFF_SYM3485
LTDIE_361_POINTER:

	.byte 13
LDIFF_SYM3486=LTDIE_361 - Ldebug_info_start
	.long LDIFF_SYM3486
LTDIE_361_REFERENCE:

	.byte 14
LDIFF_SYM3487=LTDIE_361 - Ldebug_info_start
	.long LDIFF_SYM3487
	.byte 2
	.asciz "System.Runtime.CompilerServices.ConfiguredTaskAwaitable`1<TResult_BOOL>:.ctor"
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool"

	.byte 6,210,3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
	.quad Lme_ef

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM3488=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM3488
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM3489=LTDIE_361_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3489
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM3490=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM3490
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM3491=Lfde219_end - Lfde219_start
	.long LDIFF_SYM3491
Lfde219_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool

LDIFF_SYM3492=Lme_ef - System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
	.long LDIFF_SYM3492
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde219_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_363:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM3493=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM3493
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM3494=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM3494
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM3495=LTDIE_363 - Ldebug_info_start
	.long LDIFF_SYM3495
LTDIE_363_POINTER:

	.byte 13
LDIFF_SYM3496=LTDIE_363 - Ldebug_info_start
	.long LDIFF_SYM3496
LTDIE_363_REFERENCE:

	.byte 14
LDIFF_SYM3497=LTDIE_363 - Ldebug_info_start
	.long LDIFF_SYM3497
LTDIE_362:

	.byte 5
	.asciz "System_Threading_Tasks_ContinuationTaskFromResultTask`1"

	.byte 80,16
LDIFF_SYM3498=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM3498
	.byte 2,35,0,6
	.asciz "m_antecedent"

LDIFF_SYM3499=LTDIE_363_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3499
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_ContinuationTaskFromResultTask`1"

LDIFF_SYM3500=LTDIE_362 - Ldebug_info_start
	.long LDIFF_SYM3500
LTDIE_362_POINTER:

	.byte 13
LDIFF_SYM3501=LTDIE_362 - Ldebug_info_start
	.long LDIFF_SYM3501
LTDIE_362_REFERENCE:

	.byte 14
LDIFF_SYM3502=LTDIE_362 - Ldebug_info_start
	.long LDIFF_SYM3502
	.byte 2
	.asciz "System.Threading.Tasks.ContinuationTaskFromResultTask`1<TAntecedentResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_ContinuationTaskFromResultTask_1_TAntecedentResult_BOOL__ctor_System_Threading_Tasks_Task_1_TAntecedentResult_BOOL_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_StackCrawlMark_"

	.byte 7,131,1
	.quad System_Threading_Tasks_ContinuationTaskFromResultTask_1_TAntecedentResult_BOOL__ctor_System_Threading_Tasks_Task_1_TAntecedentResult_BOOL_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_StackCrawlMark_
	.quad Lme_f0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM3503=LTDIE_362_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3503
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM3504=LTDIE_363_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3504
	.byte 2,141,40,3
	.asciz "param1"

LDIFF_SYM3505=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3505
	.byte 2,141,48,3
	.asciz "param2"

LDIFF_SYM3506=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM3506
	.byte 1,103,3
	.asciz "param3"

LDIFF_SYM3507=LTDIE_294 - Ldebug_info_start
	.long LDIFF_SYM3507
	.byte 2,141,56,3
	.asciz "param4"

LDIFF_SYM3508=LTDIE_298 - Ldebug_info_start
	.long LDIFF_SYM3508
	.byte 3,141,192,0,3
	.asciz "param5"

LDIFF_SYM3509=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM3509
	.byte 3,141,200,0,11
	.asciz "V_0"

LDIFF_SYM3510=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM3510
	.byte 3,141,216,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM3511=Lfde220_end - Lfde220_start
	.long LDIFF_SYM3511
Lfde220_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_ContinuationTaskFromResultTask_1_TAntecedentResult_BOOL__ctor_System_Threading_Tasks_Task_1_TAntecedentResult_BOOL_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_StackCrawlMark_

LDIFF_SYM3512=Lme_f0 - System_Threading_Tasks_ContinuationTaskFromResultTask_1_TAntecedentResult_BOOL__ctor_System_Threading_Tasks_Task_1_TAntecedentResult_BOOL_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_StackCrawlMark_
	.long LDIFF_SYM3512
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,150,12,151,11
	.align 3
Lfde220_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_366:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM3513=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM3513
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM3514=LTDIE_366 - Ldebug_info_start
	.long LDIFF_SYM3514
LTDIE_366_POINTER:

	.byte 13
LDIFF_SYM3515=LTDIE_366 - Ldebug_info_start
	.long LDIFF_SYM3515
LTDIE_366_REFERENCE:

	.byte 14
LDIFF_SYM3516=LTDIE_366 - Ldebug_info_start
	.long LDIFF_SYM3516
LTDIE_367:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM3517=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM3517
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM3518=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM3518
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM3519=LTDIE_367 - Ldebug_info_start
	.long LDIFF_SYM3519
LTDIE_367_POINTER:

	.byte 13
LDIFF_SYM3520=LTDIE_367 - Ldebug_info_start
	.long LDIFF_SYM3520
LTDIE_367_REFERENCE:

	.byte 14
LDIFF_SYM3521=LTDIE_367 - Ldebug_info_start
	.long LDIFF_SYM3521
LTDIE_365:

	.byte 5
	.asciz "_<>c__DisplayClass35_1"

	.byte 40,16
LDIFF_SYM3522=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM3522
	.byte 2,35,0,6
	.asciz "endFunction"

LDIFF_SYM3523=LTDIE_366_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3523
	.byte 2,35,16,6
	.asciz "endAction"

LDIFF_SYM3524=LTDIE_307_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3524
	.byte 2,35,24,6
	.asciz "promise"

LDIFF_SYM3525=LTDIE_367_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3525
	.byte 2,35,32,0,7
	.asciz "_<>c__DisplayClass35_1"

LDIFF_SYM3526=LTDIE_365 - Ldebug_info_start
	.long LDIFF_SYM3526
LTDIE_365_POINTER:

	.byte 13
LDIFF_SYM3527=LTDIE_365 - Ldebug_info_start
	.long LDIFF_SYM3527
LTDIE_365_REFERENCE:

	.byte 14
LDIFF_SYM3528=LTDIE_365 - Ldebug_info_start
	.long LDIFF_SYM3528
LTDIE_364:

	.byte 5
	.asciz "_<>c__DisplayClass35_0"

	.byte 32,16
LDIFF_SYM3529=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM3529
	.byte 2,35,0,6
	.asciz "invoked"

LDIFF_SYM3530=LTDIE_312_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3530
	.byte 2,35,16,6
	.asciz "CS$<>8__locals1"

LDIFF_SYM3531=LTDIE_365_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3531
	.byte 2,35,24,0,7
	.asciz "_<>c__DisplayClass35_0"

LDIFF_SYM3532=LTDIE_364 - Ldebug_info_start
	.long LDIFF_SYM3532
LTDIE_364_POINTER:

	.byte 13
LDIFF_SYM3533=LTDIE_364 - Ldebug_info_start
	.long LDIFF_SYM3533
LTDIE_364_REFERENCE:

	.byte 14
LDIFF_SYM3534=LTDIE_364 - Ldebug_info_start
	.long LDIFF_SYM3534
	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1/<>c__DisplayClass35_0<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_TResult_BOOL__ctor"

	.byte 0,0
	.quad System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_TResult_BOOL__ctor
	.quad Lme_f1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM3535=LTDIE_364_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3535
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM3536=Lfde221_end - Lfde221_start
	.long LDIFF_SYM3536
Lfde221_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_TResult_BOOL__ctor

LDIFF_SYM3537=Lme_f1 - System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_TResult_BOOL__ctor
	.long LDIFF_SYM3537
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde221_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_369:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM3538=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM3538
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM3539=LTDIE_369 - Ldebug_info_start
	.long LDIFF_SYM3539
LTDIE_369_POINTER:

	.byte 13
LDIFF_SYM3540=LTDIE_369 - Ldebug_info_start
	.long LDIFF_SYM3540
LTDIE_369_REFERENCE:

	.byte 14
LDIFF_SYM3541=LTDIE_369 - Ldebug_info_start
	.long LDIFF_SYM3541
LTDIE_370:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM3542=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM3542
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM3543=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM3543
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM3544=LTDIE_370 - Ldebug_info_start
	.long LDIFF_SYM3544
LTDIE_370_POINTER:

	.byte 13
LDIFF_SYM3545=LTDIE_370 - Ldebug_info_start
	.long LDIFF_SYM3545
LTDIE_370_REFERENCE:

	.byte 14
LDIFF_SYM3546=LTDIE_370 - Ldebug_info_start
	.long LDIFF_SYM3546
LTDIE_368:

	.byte 5
	.asciz "_<>c__DisplayClass35_1"

	.byte 40,16
LDIFF_SYM3547=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM3547
	.byte 2,35,0,6
	.asciz "endFunction"

LDIFF_SYM3548=LTDIE_369_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3548
	.byte 2,35,16,6
	.asciz "endAction"

LDIFF_SYM3549=LTDIE_307_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3549
	.byte 2,35,24,6
	.asciz "promise"

LDIFF_SYM3550=LTDIE_370_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3550
	.byte 2,35,32,0,7
	.asciz "_<>c__DisplayClass35_1"

LDIFF_SYM3551=LTDIE_368 - Ldebug_info_start
	.long LDIFF_SYM3551
LTDIE_368_POINTER:

	.byte 13
LDIFF_SYM3552=LTDIE_368 - Ldebug_info_start
	.long LDIFF_SYM3552
LTDIE_368_REFERENCE:

	.byte 14
LDIFF_SYM3553=LTDIE_368 - Ldebug_info_start
	.long LDIFF_SYM3553
	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1/<>c__DisplayClass35_1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_1_TResult_BOOL__ctor"

	.byte 0,0
	.quad System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_1_TResult_BOOL__ctor
	.quad Lme_f2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM3554=LTDIE_368_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3554
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM3555=Lfde222_end - Lfde222_start
	.long LDIFF_SYM3555
Lfde222_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_1_TResult_BOOL__ctor

LDIFF_SYM3556=Lme_f2 - System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_1_TResult_BOOL__ctor
	.long LDIFF_SYM3556
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde222_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_372:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM3557=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM3557
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM3558=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM3558
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM3559=LTDIE_372 - Ldebug_info_start
	.long LDIFF_SYM3559
LTDIE_372_POINTER:

	.byte 13
LDIFF_SYM3560=LTDIE_372 - Ldebug_info_start
	.long LDIFF_SYM3560
LTDIE_372_REFERENCE:

	.byte 14
LDIFF_SYM3561=LTDIE_372 - Ldebug_info_start
	.long LDIFF_SYM3561
LTDIE_371:

	.byte 5
	.asciz "_ConfiguredTaskAwaiter"

	.byte 32,16
LDIFF_SYM3562=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM3562
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM3563=LTDIE_372_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3563
	.byte 2,35,16,6
	.asciz "m_continueOnCapturedContext"

LDIFF_SYM3564=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM3564
	.byte 2,35,24,0,7
	.asciz "_ConfiguredTaskAwaiter"

LDIFF_SYM3565=LTDIE_371 - Ldebug_info_start
	.long LDIFF_SYM3565
LTDIE_371_POINTER:

	.byte 13
LDIFF_SYM3566=LTDIE_371 - Ldebug_info_start
	.long LDIFF_SYM3566
LTDIE_371_REFERENCE:

	.byte 14
LDIFF_SYM3567=LTDIE_371 - Ldebug_info_start
	.long LDIFF_SYM3567
	.byte 2
	.asciz "System.Runtime.CompilerServices.ConfiguredTaskAwaitable`1/ConfiguredTaskAwaiter<TResult_BOOL>:.ctor"
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool"

	.byte 6,238,3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
	.quad Lme_f3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM3568=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM3568
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM3569=LTDIE_372_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3569
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM3570=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM3570
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM3571=Lfde223_end - Lfde223_start
	.long LDIFF_SYM3571
Lfde223_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool

LDIFF_SYM3572=Lme_f3 - System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
	.long LDIFF_SYM3572
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde223_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
