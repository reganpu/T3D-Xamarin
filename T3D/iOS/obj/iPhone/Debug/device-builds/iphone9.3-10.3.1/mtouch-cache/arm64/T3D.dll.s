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
	.asciz "Mono AOT Compiler 5.0.0 (tarball Mon Apr 10 17:13:32 EDT 2017)"
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
.file 1 "/Users/regan/Developer-Xamarin/T3D/T3D/App.xaml.cs"
.loc 1 7 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x16, [x16, #208]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_1
.loc 1 8 0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.loc 1 9 0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_2
.loc 1 11 0
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x0, [x16, #216]
bl _p_3
.word 0xf9001ba0
bl _p_4
.word 0xf9400fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1
.word 0xaa1a03e0
bl _p_5
.loc 1 12 0
.word 0xf9400fb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip T3D_App_OnStart
T3D_App_OnStart:
.loc 1 15 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x16, [x16, #224]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.loc 1 17 0
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1:
.text
	.align 4
	.no_dead_strip T3D_App_OnSleep
T3D_App_OnSleep:
.loc 1 20 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x16, [x16, #232]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.loc 1 22 0
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2:
.text
	.align 4
	.no_dead_strip T3D_App_OnResume
T3D_App_OnResume:
.loc 1 25 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x16, [x16, #240]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.loc 1 27 0
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3:
.text
	.align 4
	.no_dead_strip T3D_App_InitializeComponent
T3D_App_InitializeComponent:
.file 2 "/Users/regan/Developer-Xamarin/T3D/T3D/obj/Debug/T3D.App.xaml.g.cs"
.loc 2 18 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x16, [x16, #248]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.loc 2 19 0
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9001ba0

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9401fa1

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x15, [x16, #264]
bl _p_6
.word 0xf9400fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.loc 2 20 0
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_4:
.text
	.align 4
	.no_dead_strip T3D_T3DPage__ctor
T3D_T3DPage__ctor:
.file 3 "/Users/regan/Developer-Xamarin/T3D/T3D/T3DPage.xaml.cs"
.loc 3 7 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x16, [x16, #272]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_7
.loc 3 8 0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.loc 3 9 0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_8
.loc 3 10 0
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip T3D_T3DPage_InitializeComponent
T3D_T3DPage_InitializeComponent:
.file 4 "/Users/regan/Developer-Xamarin/T3D/T3D/obj/Debug/T3D.T3DPage.xaml.g.cs"
.loc 4 18 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x16, [x16, #280]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.loc 4 19 0
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9001ba0

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9401fa1

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x15, [x16, #296]
bl _p_9
.word 0xf9400fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.loc 4 20 0
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_6:
.text
	.align 4
	.no_dead_strip T3D_MasterPage__ctor
T3D_MasterPage__ctor:
.file 5 "/Users/regan/Developer-Xamarin/T3D/T3D/Pages/MasterPage.xaml.cs"
.loc 5 10 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x16, [x16, #304]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_10
.loc 5 11 0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.loc 5 12 0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_11
.loc 5 13 0
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_7:
.text
	.align 4
	.no_dead_strip T3D_MasterPage_InitializeComponent
T3D_MasterPage_InitializeComponent:
.file 6 "/Users/regan/Developer-Xamarin/T3D/T3D/obj/Debug/T3D.Pages.MasterPage.xaml.g.cs"
.loc 6 18 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x16, [x16, #312]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.loc 6 19 0
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9001ba0

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9401fa1

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x15, [x16, #328]
bl _p_12
.word 0xf9400fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.loc 6 20 0
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_8:
.text
	.align 4
	.no_dead_strip T3D_DetailPage__ctor
T3D_DetailPage__ctor:
.file 7 "/Users/regan/Developer-Xamarin/T3D/T3D/Pages/DetailPage.xaml.cs"
.loc 7 10 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x16, [x16, #336]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_10
.loc 7 11 0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.loc 7 12 0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_13
.loc 7 13 0
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_9:
.text
	.align 4
	.no_dead_strip T3D_DetailPage_OnCloud_Clicked_object_System_EventArgs
T3D_DetailPage_OnCloud_Clicked_object_System_EventArgs:
.loc 7 16 0 prologue_end
.word 0xa9a87bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x16, [x16, #344]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.loc 7 17 0
.word 0xf94017b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940ef40
.word 0xf900bfa0
.word 0xd2800020
.word 0xf94017b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bfa2
.word 0xaa0203e0
.word 0xd2800021
.word 0xf940005e
bl _p_14
.loc 7 18 0
.word 0xf94017b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940f340
.word 0xf900bba0
.word 0xd2800000
.word 0xf94017b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bba2
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_14
.loc 7 20 0
.word 0xf94017b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940e740
.word 0xf900b7a0

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x0, [x16, #352]
.word 0x910383a1
.word 0xf9400001
.word 0xf90073a1
.word 0xf9400401
.word 0xf90077a1
.word 0xf9400801
.word 0xf9007ba1
.word 0xf9400c00
.word 0xf9007fa0
.word 0xf94017b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b7a2
.word 0xaa0203e0
.word 0x910383a1
.word 0x910303a1
.word 0xf94073a3
.word 0xf90063a3
.word 0xf94077a3
.word 0xf90067a3
.word 0xf9407ba3
.word 0xf9006ba3
.word 0xf9407fa3
.word 0xf9006fa3
.word 0xaa0103e3
.word 0xf940005e
bl _p_15
.loc 7 21 0
.word 0xf94017b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940e740
.word 0xf900afa0

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x0, [x16, #360]
.word 0xf900b3a0
.word 0xf94017b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b3a0
.word 0x910483a1
.word 0xaa0103e8
bl _p_16
.word 0xf94017b1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940afa2
.word 0xaa0203e0
.word 0x910483a1
.word 0x910283a1
.word 0xf94093a3
.word 0xf90053a3
.word 0xf94097a3
.word 0xf90057a3
.word 0xf9409ba3
.word 0xf9005ba3
.word 0xf9409fa3
.word 0xf9005fa3
.word 0xaa0103e3
.word 0xf940005e
bl _p_17
.loc 7 22 0
.word 0xf94017b1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940eb40
.word 0xf900a7a0

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x0, [x16, #360]
.word 0xf900aba0
.word 0xf94017b1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940aba0
.word 0x910403a1
.word 0xaa0103e8
bl _p_16
.word 0xf94017b1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a7a2
.word 0xaa0203e0
.word 0x910403a1
.word 0x910203a1
.word 0xf94083a3
.word 0xf90043a3
.word 0xf94087a3
.word 0xf90047a3
.word 0xf9408ba3
.word 0xf9004ba3
.word 0xf9408fa3
.word 0xf9004fa3
.word 0xaa0103e3
.word 0xf940005e
bl _p_15
.loc 7 23 0
.word 0xf94017b1
.word 0xf942be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940eb40
.word 0xf900a3a0

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x0, [x16, #352]
.word 0x910183a1
.word 0xf9400001
.word 0xf90033a1
.word 0xf9400401
.word 0xf90037a1
.word 0xf9400801
.word 0xf9003ba1
.word 0xf9400c00
.word 0xf9003fa0
.word 0xf94017b1
.word 0xf9430a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a3a2
.word 0xaa0203e0
.word 0x910183a1
.word 0x910103a1
.word 0xf94033a3
.word 0xf90023a3
.word 0xf94037a3
.word 0xf90027a3
.word 0xf9403ba3
.word 0xf9002ba3
.word 0xf9403fa3
.word 0xf9002fa3
.word 0xaa0103e3
.word 0xf940005e
bl _p_17
.loc 7 24 0
.word 0xf94017b1
.word 0xf9435631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9436631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8d87bfd
.word 0xd65f03c0

Lme_a:
.text
	.align 4
	.no_dead_strip T3D_DetailPage_OnStorage_Clicked_object_System_EventArgs
T3D_DetailPage_OnStorage_Clicked_object_System_EventArgs:
.loc 7 27 0 prologue_end
.word 0xa9a87bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x16, [x16, #368]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.loc 7 28 0
.word 0xf94017b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940ef40
.word 0xf900bfa0
.word 0xd2800000
.word 0xf94017b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bfa2
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_14
.loc 7 29 0
.word 0xf94017b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940f340
.word 0xf900bba0
.word 0xd2800020
.word 0xf94017b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bba2
.word 0xaa0203e0
.word 0xd2800021
.word 0xf940005e
bl _p_14
.loc 7 31 0
.word 0xf94017b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940e740
.word 0xf900b3a0

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x0, [x16, #360]
.word 0xf900b7a0
.word 0xf94017b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b7a0
.word 0x910483a1
.word 0xaa0103e8
bl _p_16
.word 0xf94017b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b3a2
.word 0xaa0203e0
.word 0x910483a1
.word 0x910383a1
.word 0xf94093a3
.word 0xf90073a3
.word 0xf94097a3
.word 0xf90077a3
.word 0xf9409ba3
.word 0xf9007ba3
.word 0xf9409fa3
.word 0xf9007fa3
.word 0xaa0103e3
.word 0xf940005e
bl _p_15
.loc 7 32 0
.word 0xf94017b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940e740
.word 0xf900afa0

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x0, [x16, #352]
.word 0x910303a1
.word 0xf9400001
.word 0xf90063a1
.word 0xf9400401
.word 0xf90067a1
.word 0xf9400801
.word 0xf9006ba1
.word 0xf9400c00
.word 0xf9006fa0
.word 0xf94017b1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940afa2
.word 0xaa0203e0
.word 0x910303a1
.word 0x910283a1
.word 0xf94063a3
.word 0xf90053a3
.word 0xf94067a3
.word 0xf90057a3
.word 0xf9406ba3
.word 0xf9005ba3
.word 0xf9406fa3
.word 0xf9005fa3
.word 0xaa0103e3
.word 0xf940005e
bl _p_17
.loc 7 33 0
.word 0xf94017b1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940eb40
.word 0xf900aba0

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x0, [x16, #352]
.word 0x910203a1
.word 0xf9400001
.word 0xf90043a1
.word 0xf9400401
.word 0xf90047a1
.word 0xf9400801
.word 0xf9004ba1
.word 0xf9400c00
.word 0xf9004fa0
.word 0xf94017b1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940aba2
.word 0xaa0203e0
.word 0x910203a1
.word 0x910183a1
.word 0xf94043a3
.word 0xf90033a3
.word 0xf94047a3
.word 0xf90037a3
.word 0xf9404ba3
.word 0xf9003ba3
.word 0xf9404fa3
.word 0xf9003fa3
.word 0xaa0103e3
.word 0xf940005e
bl _p_15
.loc 7 34 0
.word 0xf94017b1
.word 0xf942be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940eb40
.word 0xf900a3a0

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x0, [x16, #360]
.word 0xf900a7a0
.word 0xf94017b1
.word 0xf942ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a7a0
.word 0x910403a1
.word 0xaa0103e8
bl _p_16
.word 0xf94017b1
.word 0xf9430a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a3a2
.word 0xaa0203e0
.word 0x910403a1
.word 0x910103a1
.word 0xf94083a3
.word 0xf90023a3
.word 0xf94087a3
.word 0xf90027a3
.word 0xf9408ba3
.word 0xf9002ba3
.word 0xf9408fa3
.word 0xf9002fa3
.word 0xaa0103e3
.word 0xf940005e
bl _p_17
.loc 7 35 0
.word 0xf94017b1
.word 0xf9435631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9436631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8d87bfd
.word 0xd65f03c0

Lme_b:
.text
	.align 4
	.no_dead_strip T3D_DetailPage_InitializeComponent
T3D_DetailPage_InitializeComponent:
.file 8 "/Users/regan/Developer-Xamarin/T3D/T3D/obj/Debug/T3D.Pages.DetailPage.xaml.g.cs"
.loc 8 30 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x16, [x16, #376]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.loc 8 31 0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x0, [x16, #384]
.word 0xf9004ba0
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba1

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x15, [x16, #392]
.word 0xaa1a03e0
bl _p_18
.word 0xf9400fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.loc 8 32 0
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xf90047a0
.word 0xf9400fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a1

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x15, [x16, #408]
.word 0xaa1a03e0
bl _p_19
.word 0xf90043a0
.word 0xf9400fb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf9003fa0
.word 0xf900e740
.word 0x91072340
bl _p_20
.word 0xf9403fa0
.loc 8 33 0
.word 0xf9400fb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xf9003ba0
.word 0xf9400fb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x15, [x16, #408]
.word 0xaa1a03e0
bl _p_19
.word 0xf90037a0
.word 0xf9400fb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90033a0
.word 0xf900eb40
.word 0x91074340
bl _p_20
.word 0xf94033a0
.loc 8 34 0
.word 0xf9400fb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x0, [x16, #424]
.word 0xf9002fa0
.word 0xf9400fb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x15, [x16, #432]
.word 0xaa1a03e0
bl _p_21
.word 0xf9002ba0
.word 0xf9400fb1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf90027a0
.word 0xf900ef40
.word 0x91076340
bl _p_20
.word 0xf94027a0
.loc 8 35 0
.word 0xf9400fb1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x0, [x16, #440]
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x15, [x16, #448]
.word 0xaa1a03e0
bl _p_22
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9001ba0
.word 0xf900f340
.word 0x91078340
bl _p_20
.word 0xf9401ba0
.loc 8 36 0
.word 0xf9400fb1
.word 0xf942b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf942c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_c:
.text
	.align 4
	.no_dead_strip T3D_QRCodeScanPage__ctor
T3D_QRCodeScanPage__ctor:
.file 9 "/Users/regan/Developer-Xamarin/T3D/T3D/Pages/QRCodeScanPage.xaml.cs"
.loc 9 10 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x16, [x16, #456]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_10
.loc 9 11 0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.loc 9 12 0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_23
.loc 9 13 0
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_d:
.text
	.align 4
	.no_dead_strip T3D_QRCodeScanPage_InitializeComponent
T3D_QRCodeScanPage_InitializeComponent:
.file 10 "/Users/regan/Developer-Xamarin/T3D/T3D/obj/Debug/T3D.Pages.QRCodeScanPage.xaml.g.cs"
.loc 10 18 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x16, [x16, #464]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.loc 10 19 0
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9001ba0

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9401fa1

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x15, [x16, #480]
bl _p_24
.word 0xf9400fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.loc 10 20 0
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_e:
.text
	.align 4
	.no_dead_strip T3D_ParameterSettingPage__ctor
T3D_ParameterSettingPage__ctor:
.file 11 "/Users/regan/Developer-Xamarin/T3D/T3D/Pages/ParameterSettingPage.xaml.cs"
.loc 11 10 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x16, [x16, #488]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_10
.loc 11 11 0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.loc 11 12 0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_25
.loc 11 13 0
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_f:
.text
	.align 4
	.no_dead_strip T3D_ParameterSettingPage_InitializeComponent
T3D_ParameterSettingPage_InitializeComponent:
.file 12 "/Users/regan/Developer-Xamarin/T3D/T3D/obj/Debug/T3D.Pages.ParameterSettingPage.xaml.g.cs"
.loc 12 18 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x16, [x16, #496]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.loc 12 19 0
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9001ba0

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x0, [x16, #504]
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9401fa1

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x15, [x16, #512]
bl _p_26
.word 0xf9400fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.loc 12 20 0
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_10:
.text
	.align 4
	.no_dead_strip T3D_StorageView__ctor
T3D_StorageView__ctor:
.file 13 "/Users/regan/Developer-Xamarin/T3D/T3D/Views/StorageView.xaml.cs"
.loc 13 12 0 prologue_end
.word 0xa9ae7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003fa

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x16, [x16, #520]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf9401fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xd2800301
.word 0xd2800301
bl _p_27
.word 0xf9008fa0
bl _p_28
.word 0xf9401fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408fa0
.word 0xaa0003f9
.loc 13 11 0
.word 0xf9401fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_29
.loc 13 12 0
.word 0xf9401fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.loc 13 13 0
.word 0xf9401fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_30
.loc 13 15 0
.word 0xf9401fb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xd2800701
.word 0xd2800701
bl _p_27
.word 0xf9008ba0
bl _p_31
.word 0xf9401fb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0xaa0003f8
.loc 13 16 0
.word 0xf9401fb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940cf40
.word 0xf90087a0
.word 0xaa1803e0
.word 0xf9401fb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a2
.word 0xaa0203e0
.word 0xaa1803e1
.word 0xf940005e
bl _p_32
.loc 13 17 0
.word 0xf9401fb1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf90073a0
.word 0xd2800000
.word 0xf9401fb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x15, [x16, #544]
.word 0xd2800000
bl _p_33
.word 0xf90083a0
.word 0xf9401fb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xf9007ba0

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x0, [x16, #560]
.word 0xf9007fa0
.word 0xf9401fb1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba1
.word 0xf9407fa2
.word 0xf94083a3
.word 0xaa0303e0
.word 0xf9400063

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x15, [x16, #568]
.word 0x928009f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf90077a0
.word 0xf9401fb1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xf94077a1
.word 0xf9006fa1
.word 0xf9000b21
.word 0x91004000
bl _p_20
.word 0xf9406fa0
.loc 13 19 0
.word 0xf9401fb1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x0, [x16, #576]
bl _p_3
.word 0xf9006ba0
bl _p_34
.word 0xf9401fb1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xaa0003f7
.loc 13 20 0
.word 0xf9401fb1
.word 0xf942be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf90057a0
.word 0xaa1903e0
.word 0xf90067a0
.word 0xeb1f001f
.word 0x10000011
.word 0x540014c0

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x0, [x16, #584]
.word 0xd2800e01
.word 0xd2800e01
bl _p_27
.word 0xf94067a1
.word 0xf90063a1
.word 0xf9001001
.word 0xf9005fa0
.word 0x91008000
bl _p_20
.word 0xf9405fa0
.word 0xf94063a1

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x1, [x16, #592]
.word 0xf9001401

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x1, [x16, #600]
.word 0xf9002001

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x1, [x16, #608]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xf9005ba0
.word 0xf9401fb1
.word 0xf9436a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
bl _p_35
.word 0xf90053a0
.word 0xf9401fb1
.word 0xf9438631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a1
.word 0xf94057a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_36
.loc 13 21 0
.word 0xf9401fb1
.word 0xf943aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9002fa0
.word 0xf9401fb1
.word 0xf943c231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x0, [x16, #616]
.word 0xd2800701
.word 0xd2800701
bl _p_27
.word 0xf9004fa0
bl _p_37
.word 0xf9401fb1
.word 0xf943f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xaa0003f6
.word 0xf9401fb1
.word 0xf9440a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf90047a0
.word 0xaa1703e0
.word 0xf9004ba0
.word 0xf9401fb1
.word 0xf9442a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_38
.word 0xf90043a0
.word 0xf9401fb1
.word 0xf9444e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xf94047a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_39
.word 0xf9401fb1
.word 0xf9447231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf9003fa0

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xf9003ba0
.word 0xf9401fb1
.word 0xf9449a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xf9403fa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_40
.word 0xf9401fb1
.word 0xf944be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf90037a0

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x0, [x16, #624]
.word 0xf90033a0
.word 0xf9401fb1
.word 0xf944e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xf94037a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_41
.word 0xf9401fb1
.word 0xf9450a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9452231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xf9402fa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_42
.loc 13 23 0
.word 0xf9401fb1
.word 0xf9454631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9455631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8d27bfd
.word 0xd65f03c0
.word 0xd2801080
.word 0xaa1103e1
bl _p_43

Lme_11:
.text
	.align 4
	.no_dead_strip T3D_StorageView_Handle_ItemSelected_object_Xamarin_Forms_SelectedItemChangedEventArgs
T3D_StorageView_Handle_ItemSelected_object_Xamarin_Forms_SelectedItemChangedEventArgs:
.loc 13 26 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x16, [x16, #632]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.loc 13 28 0
.word 0xf94017b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_44
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x0, [x16, #640]
bl _p_3
.word 0xf90023a0
bl _p_45
.word 0xf94017b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xf94027a2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x15, [x16, #648]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf94017b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.loc 13 29 0
.word 0xf94017b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_12:
.text
	.align 4
	.no_dead_strip T3D_StorageView_Handle_Clicked_object_System_EventArgs
T3D_StorageView_Handle_Clicked_object_System_EventArgs:
.loc 13 32 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x16, [x16, #656]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.loc 13 33 0
.word 0xf94017b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_44
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x0, [x16, #664]
bl _p_3
.word 0xf90023a0
bl _p_46
.word 0xf94017b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xf94027a2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x15, [x16, #648]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf94017b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.loc 13 34 0
.word 0xf94017b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_13:
.text
	.align 4
	.no_dead_strip T3D_StorageView_InitializeComponent
T3D_StorageView_InitializeComponent:
.file 14 "/Users/regan/Developer-Xamarin/T3D/T3D/obj/Debug/T3D.Views.StorageView.xaml.g.cs"
.loc 14 21 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x16, [x16, #672]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.loc 14 22 0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x0, [x16, #680]
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x15, [x16, #688]
.word 0xaa1a03e0
bl _p_47
.word 0xf9400fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.loc 14 23 0
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x0, [x16, #696]
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x15, [x16, #704]
.word 0xaa1a03e0
bl _p_48
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9001ba0
.word 0xf900cf40
.word 0x91066340
bl _p_20
.word 0xf9401ba0
.loc 14 24 0
.word 0xf9400fb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_14:
.text
	.align 4
	.no_dead_strip T3D_StorageView__StorageViewc__AnonStorey0__ctor
T3D_StorageView__StorageViewc__AnonStorey0__ctor:
.file 15 "<unknown>"
.loc 15 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x16, [x16, #712]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_15:
.text
	.align 4
	.no_dead_strip T3D_StorageView__StorageViewc__AnonStorey0__m__0
T3D_StorageView__StorageViewc__AnonStorey0__m__0:
.loc 13 20 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x16, [x16, #720]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9400800
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x0, [x16, #728]
.word 0xd2800a01
.word 0xd2800a01
bl _p_27
.word 0xf94027a1
.word 0xf90023a0
bl _p_49
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_16:
.text
	.align 4
	.no_dead_strip T3D_CloudView__ctor
T3D_CloudView__ctor:
.file 16 "/Users/regan/Developer-Xamarin/T3D/T3D/Views/CloudView.xaml.cs"
.loc 16 10 0 prologue_end
.word 0xd2806a10
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x16, [x16, #736]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xf9402bb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x0, [x16, #744]
.word 0xf901a3a0
.word 0xf900cf40
.word 0x91066340
bl _p_20
.word 0xf941a3a0
.loc 16 11 0
.word 0xf9402bb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x0, [x16, #752]
.word 0xf9019fa0
.word 0xf900d340
.word 0x91068340
bl _p_20
.word 0xf9419fa0
.loc 16 12 0
.word 0xf9402bb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800060

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x0, [x16, #760]
.word 0xd2800061
bl _p_50
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xf9019ba0
.word 0xaa1403e0
.word 0xd2800000

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x2, [x16, #552]
.word 0xaa1403e0
.word 0xd2800001
.word 0xf9400283
.word 0xf9408070
.word 0xd63f0200
.word 0xf9419ba0
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xf90197a0
.word 0xaa1303e0
.word 0xd2800020

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x2, [x16, #768]
.word 0xaa1303e0
.word 0xd2800021
.word 0xf9400263
.word 0xf9408070
.word 0xd63f0200
.word 0xf94197a0
.word 0xf90037a0
.word 0xf94037a0
.word 0xf90193a0
.word 0xf94037a3
.word 0xd2800040

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x2, [x16, #776]
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94193a0
.word 0xf9018fa0
.word 0xf900d740
.word 0x9106a340
bl _p_20
.word 0xf9418fa0
.loc 16 13 0
.word 0xf9402bb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800060

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x0, [x16, #760]
.word 0xd2800061
bl _p_50
.word 0xf9003ba0
.word 0xf9403ba0
.word 0xf9018ba0
.word 0xf9403ba3
.word 0xd2800000

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x2, [x16, #624]
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9418ba0
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xf90187a0
.word 0xf9403fa3
.word 0xd2800020

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x2, [x16, #784]
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94187a0
.word 0xf90043a0
.word 0xf94043a0
.word 0xf90183a0
.word 0xf94043a3
.word 0xd2800040

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x2, [x16, #792]
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94183a0
.word 0xf9017fa0
.word 0xf900db40
.word 0x9106c340
bl _p_20
.word 0xf9417fa0
.loc 16 14 0
.word 0xf9402bb1
.word 0xf942be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x0, [x16, #560]
.word 0xf9017ba0
.word 0xf900df40
.word 0x9106e340
bl _p_20
.word 0xf9417ba0
.loc 16 15 0
.word 0xf9402bb1
.word 0xf942f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x0, [x16, #800]
.word 0xf90177a0
.word 0xf900e340
.word 0x91070340
bl _p_20
.word 0xf94177a0
.loc 16 16 0
.word 0xf9402bb1
.word 0xf9432631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xf90173a0
.word 0xf900e740
.word 0x91072340
bl _p_20
.word 0xf94173a0
.loc 16 18 0
.word 0xf9402bb1
.word 0xf9435a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_29
.loc 16 19 0
.word 0xf9402bb1
.word 0xf9437631
.word 0xb4000051
.word 0xd63f0220
.loc 16 20 0
.word 0xf9402bb1
.word 0xf9438631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402bb1
.word 0xf9439a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_51
.loc 16 22 0
.word 0xf9402bb1
.word 0xf943b231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800060

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x0, [x16, #760]
.word 0xd2800061
bl _p_50
.word 0xf90047a0
.word 0xf94047a0
.word 0xf9013fa0
.word 0xf94047a0
.word 0xf90147a0
.word 0xd2800000
.word 0xd2800140

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x0, [x16, #760]
.word 0xd2800141
bl _p_50
.word 0xf9004ba0
.word 0xf9404ba0
.word 0xf9016fa0
.word 0xf9404ba3
.word 0xd2800000
.word 0xaa1a03e0
.word 0xf940cf42
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9416fa0
.word 0xf9004fa0
.word 0xf9404fa0
.word 0xf9016ba0
.word 0xf9404fa3
.word 0xd2800020

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x2, [x16, #816]
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9416ba0
.word 0xf90053a0
.word 0xf94053a0
.word 0xf90167a0
.word 0xf94053a3
.word 0xd2800040
.word 0xaa1a03e0
.word 0xf940d342
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94167a0
.word 0xf90057a0
.word 0xf94057a0
.word 0xf90163a0
.word 0xf94057a3
.word 0xd2800060

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x2, [x16, #816]
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94163a0
.word 0xf9005ba0
.word 0xf9405ba0
.word 0xf9015fa0
.word 0xf9405ba3
.word 0xd2800080
.word 0xaa1a03e0
.word 0xf940d740
.word 0xd2800001
.word 0xb9801801
.word 0xeb1f003f
.word 0x10000011
.word 0x54006309
.word 0xf9401002
.word 0xaa0303e0
.word 0xd2800081
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9415fa0
.word 0xf9005fa0
.word 0xf9405fa0
.word 0xf9015ba0
.word 0xf9405fa3
.word 0xd28000a0

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x2, [x16, #824]
.word 0xaa0303e0
.word 0xd28000a1
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9415ba0
.word 0xf90063a0
.word 0xf94063a0
.word 0xf90157a0
.word 0xf94063a3
.word 0xd28000c0
.word 0xaa1a03e0
.word 0xf940d740
.word 0xd2800001
.word 0xb9801801
.word 0xeb1f003f
.word 0x10000011
.word 0x54005ee9
.word 0xf9401002
.word 0xaa0303e0
.word 0xd28000c1
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94157a0
.word 0xf90067a0
.word 0xf94067a0
.word 0xf90153a0
.word 0xf94067a3
.word 0xd28000e0

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x2, [x16, #832]
.word 0xaa0303e0
.word 0xd28000e1
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94153a0
.word 0xf9006ba0
.word 0xf9406ba0
.word 0xf9014fa0
.word 0xf9406ba3
.word 0xd2800100
.word 0xaa1a03e0
.word 0xf940df42
.word 0xaa0303e0
.word 0xd2800101
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9414fa0
.word 0xf9006fa0
.word 0xf9406fa0
.word 0xf9014ba0
.word 0xf9406fa3
.word 0xd2800120
.word 0xaa1a03e0
.word 0xf940e742
.word 0xaa0303e0
.word 0xd2800121
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9414ba0
bl _p_52
.word 0xf90143a0
.word 0xf9402bb1
.word 0xf9465a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94143a2
.word 0xf94147a3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9413fa0
.word 0xf90073a0
.word 0xf94073a0
.word 0xf9010ba0
.word 0xf94073a0
.word 0xf90113a0
.word 0xd2800020
.word 0xd2800140

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x0, [x16, #760]
.word 0xd2800141
bl _p_50
.word 0xf90077a0
.word 0xf94077a0
.word 0xf9013ba0
.word 0xf94077a3
.word 0xd2800000
.word 0xaa1a03e0
.word 0xf940cf42
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9413ba0
.word 0xf9007ba0
.word 0xf9407ba0
.word 0xf90137a0
.word 0xf9407ba3
.word 0xd2800020

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x2, [x16, #816]
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94137a0
.word 0xf9007fa0
.word 0xf9407fa0
.word 0xf90133a0
.word 0xf9407fa3
.word 0xd2800040
.word 0xaa1a03e0
.word 0xf940d342
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94133a0
.word 0xf90083a0
.word 0xf94083a0
.word 0xf9012fa0
.word 0xf94083a3
.word 0xd2800060

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x2, [x16, #816]
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9412fa0
.word 0xf90087a0
.word 0xf94087a0
.word 0xf9012ba0
.word 0xf94087a3
.word 0xd2800080
.word 0xaa1a03e0
.word 0xf940d740
.word 0xd2800021
.word 0xb9801801
.word 0xd280003e
.word 0xeb1e003f
.word 0x10000011
.word 0x54004d69
.word 0xf9401402
.word 0xaa0303e0
.word 0xd2800081
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9412ba0
.word 0xf9008ba0
.word 0xf9408ba0
.word 0xf90127a0
.word 0xf9408ba3
.word 0xd28000a0

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x2, [x16, #824]
.word 0xaa0303e0
.word 0xd28000a1
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94127a0
.word 0xf9008fa0
.word 0xf9408fa0
.word 0xf90123a0
.word 0xf9408fa3
.word 0xd28000c0
.word 0xaa1a03e0
.word 0xf940d740
.word 0xd2800021
.word 0xb9801801
.word 0xd280003e
.word 0xeb1e003f
.word 0x10000011
.word 0x54004929
.word 0xf9401402
.word 0xaa0303e0
.word 0xd28000c1
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94123a0
.word 0xf90093a0
.word 0xf94093a0
.word 0xf9011fa0
.word 0xf94093a3
.word 0xd28000e0

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x2, [x16, #832]
.word 0xaa0303e0
.word 0xd28000e1
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9411fa0
.word 0xf90097a0
.word 0xf94097a0
.word 0xf9011ba0
.word 0xf94097a3
.word 0xd2800100
.word 0xaa1a03e0
.word 0xf940df42
.word 0xaa0303e0
.word 0xd2800101
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9411ba0
.word 0xf9009ba0
.word 0xf9409ba0
.word 0xf90117a0
.word 0xf9409ba3
.word 0xd2800120
.word 0xaa1a03e0
.word 0xf940e742
.word 0xaa0303e0
.word 0xd2800121
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94117a0
bl _p_52
.word 0xf9010fa0
.word 0xf9402bb1
.word 0xf9491231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9410fa2
.word 0xf94113a3
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9410ba0
.word 0xf9009fa0
.word 0xf9409fa0
.word 0xf900d7a0
.word 0xf9409fa0
.word 0xf900dfa0
.word 0xd2800040
.word 0xd2800140

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x0, [x16, #760]
.word 0xd2800141
bl _p_50
.word 0xf900a3a0
.word 0xf940a3a0
.word 0xf90107a0
.word 0xf940a3a3
.word 0xd2800000
.word 0xaa1a03e0
.word 0xf940cf42
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94107a0
.word 0xf900a7a0
.word 0xf940a7a0
.word 0xf90103a0
.word 0xf940a7a3
.word 0xd2800020

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x2, [x16, #816]
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94103a0
.word 0xf900aba0
.word 0xf940aba0
.word 0xf900ffa0
.word 0xf940aba3
.word 0xd2800040
.word 0xaa1a03e0
.word 0xf940d342
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf940ffa0
.word 0xf900afa0
.word 0xf940afa0
.word 0xf900fba0
.word 0xf940afa3
.word 0xd2800060

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x2, [x16, #816]
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf940fba0
.word 0xf900b3a0
.word 0xf940b3a0
.word 0xf900f7a0
.word 0xf940b3a3
.word 0xd2800080
.word 0xaa1a03e0
.word 0xf940d740
.word 0xd2800041
.word 0xb9801801
.word 0xd280005e
.word 0xeb1e003f
.word 0x10000011
.word 0x540037a9
.word 0xf9401802
.word 0xaa0303e0
.word 0xd2800081
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf940f7a0
.word 0xf900b7a0
.word 0xf940b7a0
.word 0xf900f3a0
.word 0xf940b7a3
.word 0xd28000a0

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x2, [x16, #824]
.word 0xaa0303e0
.word 0xd28000a1
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf940f3a0
.word 0xf900bba0
.word 0xf940bba0
.word 0xf900efa0
.word 0xf940bba3
.word 0xd28000c0
.word 0xaa1a03e0
.word 0xf940d740
.word 0xd2800041
.word 0xb9801801
.word 0xd280005e
.word 0xeb1e003f
.word 0x10000011
.word 0x54003369
.word 0xf9401802
.word 0xaa0303e0
.word 0xd28000c1
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf940efa0
.word 0xf900bfa0
.word 0xf940bfa0
.word 0xf900eba0
.word 0xf940bfa3
.word 0xd28000e0

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x2, [x16, #832]
.word 0xaa0303e0
.word 0xd28000e1
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf940eba0
.word 0xf900c3a0
.word 0xf940c3a0
.word 0xf900e7a0
.word 0xf940c3a3
.word 0xd2800100
.word 0xaa1a03e0
.word 0xf940df42
.word 0xaa0303e0
.word 0xd2800101
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf940e7a0
.word 0xf900c7a0
.word 0xf940c7a0
.word 0xf900e3a0
.word 0xf940c7a3
.word 0xd2800120
.word 0xaa1a03e0
.word 0xf940e742
.word 0xaa0303e0
.word 0xd2800121
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf940e3a0
bl _p_52
.word 0xf900dba0
.word 0xf9402bb1
.word 0xf94bca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940dba2
.word 0xf940dfa3
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf940d7a0
.word 0xaa0003f9
.loc 16 27 0
.word 0xf9402bb1
.word 0xf94bfe31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x0, [x16, #840]
.word 0xd2800501
.word 0xd2800501
bl _p_27
.word 0xf900d3a0
bl _p_53
.word 0xf9402bb1
.word 0xf94c2e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940d3a0
.word 0xaa0003f8
.loc 16 29 0
.word 0xf9402bb1
.word 0xf94c4631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xd2800701
.word 0xd2800701
bl _p_27
.word 0xf900cfa0
bl _p_31
.word 0xf9402bb1
.word 0xf94c7631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cfa0
.word 0xaa0003f7
.loc 16 30 0
.word 0xf9402bb1
.word 0xf94c8e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940eb40
.word 0xf900cba0
.word 0xaa1703e0
.word 0xf9402bb1
.word 0xf94cae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cba2
.word 0xaa0203e0
.word 0xaa1703e1
.word 0xf940005e
bl _p_32
.loc 16 31 0
.word 0xf9402bb1
.word 0xf94cd231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800016
.word 0x14000101
.loc 16 32 0
.word 0xf9402bb1
.word 0xf94cea31
.word 0xb4000051
.word 0xd63f0220
.loc 16 33 0
.word 0xf9402bb1
.word 0xf94cfa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800000
.word 0xf9402bb1
.word 0xf94d1231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x15, [x16, #544]
.word 0xd2800000
bl _p_33
.word 0xf90103a0
.word 0xf9402bb1
.word 0xf94d3a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1603e0
.word 0x93407ec0
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x54002069
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400000
.word 0xf900ffa0
.word 0xf9402bb1
.word 0xf94d7a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940ffa1
.word 0xf94103a2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x15, [x16, #848]
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf900fba0
.word 0xf9402bb1
.word 0xf94dba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940fba1
.word 0xaa1803e0
.word 0xf940031e
bl _p_54
.loc 16 34 0
.word 0xf9402bb1
.word 0xf94dda31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf9402bb1
.word 0xf94dee31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x15, [x16, #544]
.word 0xd2800000
bl _p_33
.word 0xf900f7a0
.word 0xf9402bb1
.word 0xf94e1631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940d740
.word 0xaa1603e1
.word 0x93407ec1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54001969
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400000
.word 0xf900e7a0
.word 0xaa1a03e0
.word 0xf940df40
.word 0xf900eba0
.word 0xaa1a03e0
.word 0xf940e340
.word 0xf900efa0
.word 0xaa1803e0
.word 0xaa1603e0
.word 0xf9402bb1
.word 0xf94e7a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1603e1
.word 0xf940031e
bl _p_55
.word 0xf900f3a0
.word 0xf9402bb1
.word 0xf94e9e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e7a1
.word 0xf940eba2
.word 0xf940efa3
.word 0xf940f3a4
.word 0xf940f7a5
.word 0xaa0503e0
.word 0xf94000a5

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x15, [x16, #856]
.word 0x928000f0
.word 0xf2bffff0
.word 0xf87068b0
.word 0xd63f0200
.loc 16 36 0
.word 0xf9402bb1
.word 0xf94ee631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9402bb1
.word 0xf94efa31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x0, [x16, #616]
.word 0xd2800701
.word 0xd2800701
bl _p_27
.word 0xf900e3a0
bl _p_37
.word 0xf9402bb1
.word 0xf94f2a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e3a0
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf94f4231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1903e0
.word 0xaa1603e0
.word 0x93407ec0
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x54001009
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400000
.word 0xf900dfa0
.word 0xf9402bb1
.word 0xf94f8631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940dfa1
.word 0xaa1503e0
.word 0xf94002be
bl _p_56
.word 0xf9402bb1
.word 0xf94fa631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf900dba0
.word 0xaa1a03e0
.word 0xf940d740
.word 0xaa1603e1
.word 0x93407ec1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000ca9
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400000
.word 0xf900d7a0
.word 0xf9402bb1
.word 0xf94ff231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940d7a1
.word 0xf940dba2
.word 0xaa0203e0
.word 0xf940005e
bl _p_40
.word 0xf9402bb1
.word 0xf9501631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf900d3a0
.word 0xaa1a03e0
.word 0xf940db40
.word 0xaa1603e1
.word 0x93407ec1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000929
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400000
.word 0xf900cfa0
.word 0xf9402bb1
.word 0xf9506231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cfa1
.word 0xf940d3a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_41
.word 0xf9402bb1
.word 0xf9508631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf900cba0
.word 0xf9402bb1
.word 0xf9509e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cba1
.word 0xaa1703e0
.word 0xf94002fe
bl _p_42
.loc 16 37 0
.word 0xf9402bb1
.word 0xf950be31
.word 0xb4000051
.word 0xd63f0220
.loc 16 31 0
.word 0xf9402bb1
.word 0xf950ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0x110006c0
.word 0xaa0003f6
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf950fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1a03e0
.word 0xf940d740
.word 0xb9801800
.word 0x6b0002df
.word 0x54ffde6b
.loc 16 49 0
.word 0xf9402bb1
.word 0xf9512231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9513231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2806a10
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0
.word 0xd2801b00
.word 0xaa1103e1
bl _p_43

Lme_17:
.text
	.align 4
	.no_dead_strip T3D_CloudView_Handle_ItemSelected_object_Xamarin_Forms_SelectedItemChangedEventArgs
T3D_CloudView_Handle_ItemSelected_object_Xamarin_Forms_SelectedItemChangedEventArgs:
.loc 16 52 0 prologue_end
.word 0xd2808c10
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xf90023b9
.word 0xaa0003f9
.word 0xf90027a1
.word 0xf9002ba2

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x16, [x16, #864]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.loc 16 53 0
.word 0xf9402fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9012ba0
.word 0xf9402fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9412ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_57
.word 0xaa0003f3
.word 0xf9402fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000173
.word 0xf9400260
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x1, [x16, #872]
.word 0xeb01001f
.word 0x10000011
.word 0x54009ae1
.word 0xaa1303e0
.word 0xaa1303f8
.loc 16 54 0
.word 0xf9402fb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd28000a0

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x0, [x16, #760]
.word 0xd28000a1
bl _p_50
.word 0xf9003ba0
.word 0xf9403ba0
.word 0xf90147a0
.word 0xf9403ba3
.word 0xd2800000

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x2, [x16, #880]
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94147a0
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xf90143a0
.word 0xf9403fa3
.word 0xd2800020

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x2, [x16, #888]
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94143a0
.word 0xf90043a0
.word 0xf94043a0
.word 0xf9013fa0
.word 0xf94043a3
.word 0xd2800040

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x2, [x16, #896]
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9413fa0
.word 0xf90047a0
.word 0xf94047a0
.word 0xf9013ba0
.word 0xf94047a3
.word 0xd2800060

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x2, [x16, #904]
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9413ba0
.word 0xf9004ba0
.word 0xf9404ba0
.word 0xf90137a0
.word 0xf9404ba3
.word 0xd2800080

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x2, [x16, #912]
.word 0xaa0303e0
.word 0xd2800081
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94137a0
.word 0xaa0003f7
.loc 16 55 0
.word 0xf9402fb1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf9402fb1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf940027e
bl _p_58
.word 0xf9012fa0
.word 0xf9402fb1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf940d720
.word 0xd2800001
.word 0xb9801801
.word 0xeb1f003f
.word 0x10000011
.word 0x54008d29
.word 0xf9401000
.word 0xf90133a0
.word 0xf9402fb1
.word 0xf942ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9412fa0
.word 0xf94133a1
bl _p_59
.word 0x53001c00
.word 0xf9012ba0
.word 0xf9402fb1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9412ba0
.word 0x34008820
.loc 16 56 0
.word 0xf9402fb1
.word 0xf9430631
.word 0xb4000051
.word 0xd63f0220
.loc 16 57 0
.word 0xf9402fb1
.word 0xf9431631
.word 0xb4000051
.word 0xd63f0220
.word 0xd28000a0

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x0, [x16, #760]
.word 0xd28000a1
bl _p_50
.word 0xf9004fa0
.word 0xf9404fa0
.word 0xf901ffa0
.word 0xf9404fa0
.word 0xf90207a0
.word 0xd2800000
.word 0xd2800140

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x0, [x16, #760]
.word 0xd2800141
bl _p_50
.word 0xf90053a0
.word 0xf94053a0
.word 0xf9022fa0
.word 0xf94053a3
.word 0xd2800000
.word 0xaa1903e0
.word 0xf940cf22
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9422fa0
.word 0xf90057a0
.word 0xf94057a0
.word 0xf9022ba0
.word 0xf94057a3
.word 0xd2800020

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x2, [x16, #816]
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9422ba0
.word 0xf9005ba0
.word 0xf9405ba0
.word 0xf90227a0
.word 0xf9405ba3
.word 0xd2800040
.word 0xaa1903e0
.word 0xf940d322
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94227a0
.word 0xf9005fa0
.word 0xf9405fa0
.word 0xf90223a0
.word 0xf9405fa3
.word 0xd2800060

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x2, [x16, #816]
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94223a0
.word 0xf90063a0
.word 0xf94063a0
.word 0xf9021fa0
.word 0xf94063a3
.word 0xd2800080
.word 0xaa1903e0
.word 0xf940d720
.word 0xd2800001
.word 0xb9801801
.word 0xeb1f003f
.word 0x10000011
.word 0x54007f89
.word 0xf9401002
.word 0xaa0303e0
.word 0xd2800081
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9421fa0
.word 0xf90067a0
.word 0xf94067a0
.word 0xf9021ba0
.word 0xf94067a3
.word 0xd28000a0

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x2, [x16, #824]
.word 0xaa0303e0
.word 0xd28000a1
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9421ba0
.word 0xf9006ba0
.word 0xf9406ba0
.word 0xf90217a0
.word 0xf9406ba3
.word 0xd28000c0
.word 0xaa1903e0
.word 0xf940d720
.word 0xd2800001
.word 0xb9801801
.word 0xeb1f003f
.word 0x10000011
.word 0x54007b69
.word 0xf9401002
.word 0xaa0303e0
.word 0xd28000c1
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94217a0
.word 0xf9006fa0
.word 0xf9406fa0
.word 0xf90213a0
.word 0xf9406fa3
.word 0xd28000e0

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x2, [x16, #832]
.word 0xaa0303e0
.word 0xd28000e1
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94213a0
.word 0xf90073a0
.word 0xf94073a0
.word 0xf9020fa0
.word 0xf94073a3
.word 0xd2800100
.word 0xaa1703e0
.word 0xd2800000
.word 0xb9801ae0
.word 0xeb1f001f
.word 0x10000011
.word 0x54007769
.word 0xf94012e2
.word 0xaa0303e0
.word 0xd2800101
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9420fa0
.word 0xf90077a0
.word 0xf94077a0
.word 0xf9020ba0
.word 0xf94077a3
.word 0xd2800120
.word 0xaa1903e0
.word 0xf940e722
.word 0xaa0303e0
.word 0xd2800121
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9420ba0
bl _p_52
.word 0xf90203a0
.word 0xf9402fb1
.word 0xf945d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94203a2
.word 0xf94207a3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf941ffa0
.word 0xf9007ba0
.word 0xf9407ba0
.word 0xf901cba0
.word 0xf9407ba0
.word 0xf901d3a0
.word 0xd2800020
.word 0xd2800140

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x0, [x16, #760]
.word 0xd2800141
bl _p_50
.word 0xf9007fa0
.word 0xf9407fa0
.word 0xf901fba0
.word 0xf9407fa3
.word 0xd2800000
.word 0xaa1903e0
.word 0xf940cf22
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf941fba0
.word 0xf90083a0
.word 0xf94083a0
.word 0xf901f7a0
.word 0xf94083a3
.word 0xd2800020

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x2, [x16, #816]
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf941f7a0
.word 0xf90087a0
.word 0xf94087a0
.word 0xf901f3a0
.word 0xf94087a3
.word 0xd2800040
.word 0xaa1903e0
.word 0xf940d322
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf941f3a0
.word 0xf9008ba0
.word 0xf9408ba0
.word 0xf901efa0
.word 0xf9408ba3
.word 0xd2800060

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x2, [x16, #816]
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf941efa0
.word 0xf9008fa0
.word 0xf9408fa0
.word 0xf901eba0
.word 0xf9408fa3
.word 0xd2800080
.word 0xaa1903e0
.word 0xf940d720
.word 0xd2800001
.word 0xb9801801
.word 0xeb1f003f
.word 0x10000011
.word 0x54006969
.word 0xf9401002
.word 0xaa0303e0
.word 0xd2800081
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf941eba0
.word 0xf90093a0
.word 0xf94093a0
.word 0xf901e7a0
.word 0xf94093a3
.word 0xd28000a0

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x2, [x16, #824]
.word 0xaa0303e0
.word 0xd28000a1
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf941e7a0
.word 0xf90097a0
.word 0xf94097a0
.word 0xf901e3a0
.word 0xf94097a3
.word 0xd28000c0
.word 0xaa1903e0
.word 0xf940d720
.word 0xd2800001
.word 0xb9801801
.word 0xeb1f003f
.word 0x10000011
.word 0x54006549
.word 0xf9401002
.word 0xaa0303e0
.word 0xd28000c1
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf941e3a0
.word 0xf9009ba0
.word 0xf9409ba0
.word 0xf901dfa0
.word 0xf9409ba3
.word 0xd28000e0

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x2, [x16, #832]
.word 0xaa0303e0
.word 0xd28000e1
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf941dfa0
.word 0xf9009fa0
.word 0xf9409fa0
.word 0xf901dba0
.word 0xf9409fa3
.word 0xd2800100
.word 0xaa1703e0
.word 0xd2800020
.word 0xb9801ae0
.word 0xd280003e
.word 0xeb1e001f
.word 0x10000011
.word 0x54006129
.word 0xf94016e2
.word 0xaa0303e0
.word 0xd2800101
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf941dba0
.word 0xf900a3a0
.word 0xf940a3a0
.word 0xf901d7a0
.word 0xf940a3a3
.word 0xd2800120
.word 0xaa1903e0
.word 0xf940e722
.word 0xaa0303e0
.word 0xd2800121
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf941d7a0
bl _p_52
.word 0xf901cfa0
.word 0xf9402fb1
.word 0xf9489a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941cfa2
.word 0xf941d3a3
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf941cba0
.word 0xf900a7a0
.word 0xf940a7a0
.word 0xf90197a0
.word 0xf940a7a0
.word 0xf9019fa0
.word 0xd2800040
.word 0xd2800140

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x0, [x16, #760]
.word 0xd2800141
bl _p_50
.word 0xf900aba0
.word 0xf940aba0
.word 0xf901c7a0
.word 0xf940aba3
.word 0xd2800000
.word 0xaa1903e0
.word 0xf940cf22
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf941c7a0
.word 0xf900afa0
.word 0xf940afa0
.word 0xf901c3a0
.word 0xf940afa3
.word 0xd2800020

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x2, [x16, #816]
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf941c3a0
.word 0xf900b3a0
.word 0xf940b3a0
.word 0xf901bfa0
.word 0xf940b3a3
.word 0xd2800040
.word 0xaa1903e0
.word 0xf940d322
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf941bfa0
.word 0xf900b7a0
.word 0xf940b7a0
.word 0xf901bba0
.word 0xf940b7a3
.word 0xd2800060

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x2, [x16, #816]
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf941bba0
.word 0xf900bba0
.word 0xf940bba0
.word 0xf901b7a0
.word 0xf940bba3
.word 0xd2800080
.word 0xaa1903e0
.word 0xf940d720
.word 0xd2800001
.word 0xb9801801
.word 0xeb1f003f
.word 0x10000011
.word 0x54005329
.word 0xf9401002
.word 0xaa0303e0
.word 0xd2800081
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf941b7a0
.word 0xf900bfa0
.word 0xf940bfa0
.word 0xf901b3a0
.word 0xf940bfa3
.word 0xd28000a0

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x2, [x16, #824]
.word 0xaa0303e0
.word 0xd28000a1
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf941b3a0
.word 0xf900c3a0
.word 0xf940c3a0
.word 0xf901afa0
.word 0xf940c3a3
.word 0xd28000c0
.word 0xaa1903e0
.word 0xf940d720
.word 0xd2800001
.word 0xb9801801
.word 0xeb1f003f
.word 0x10000011
.word 0x54004f09
.word 0xf9401002
.word 0xaa0303e0
.word 0xd28000c1
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf941afa0
.word 0xf900c7a0
.word 0xf940c7a0
.word 0xf901aba0
.word 0xf940c7a3
.word 0xd28000e0

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x2, [x16, #832]
.word 0xaa0303e0
.word 0xd28000e1
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf941aba0
.word 0xf900cba0
.word 0xf940cba0
.word 0xf901a7a0
.word 0xf940cba3
.word 0xd2800100
.word 0xaa1703e0
.word 0xd2800040
.word 0xb9801ae0
.word 0xd280005e
.word 0xeb1e001f
.word 0x10000011
.word 0x54004ae9
.word 0xf9401ae2
.word 0xaa0303e0
.word 0xd2800101
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf941a7a0
.word 0xf900cfa0
.word 0xf940cfa0
.word 0xf901a3a0
.word 0xf940cfa3
.word 0xd2800120
.word 0xaa1903e0
.word 0xf940e722
.word 0xaa0303e0
.word 0xd2800121
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf941a3a0
bl _p_52
.word 0xf9019ba0
.word 0xf9402fb1
.word 0xf94b6231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9419ba2
.word 0xf9419fa3
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94197a0
.word 0xf900d3a0
.word 0xf940d3a0
.word 0xf90163a0
.word 0xf940d3a0
.word 0xf9016ba0
.word 0xd2800060
.word 0xd2800140

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x0, [x16, #760]
.word 0xd2800141
bl _p_50
.word 0xf900d7a0
.word 0xf940d7a0
.word 0xf90193a0
.word 0xf940d7a3
.word 0xd2800000
.word 0xaa1903e0
.word 0xf940cf22
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94193a0
.word 0xf900dba0
.word 0xf940dba0
.word 0xf9018fa0
.word 0xf940dba3
.word 0xd2800020

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x2, [x16, #816]
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9418fa0
.word 0xf900dfa0
.word 0xf940dfa0
.word 0xf9018ba0
.word 0xf940dfa3
.word 0xd2800040
.word 0xaa1903e0
.word 0xf940d322
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9418ba0
.word 0xf900e3a0
.word 0xf940e3a0
.word 0xf90187a0
.word 0xf940e3a3
.word 0xd2800060

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x2, [x16, #816]
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94187a0
.word 0xf900e7a0
.word 0xf940e7a0
.word 0xf90183a0
.word 0xf940e7a3
.word 0xd2800080
.word 0xaa1903e0
.word 0xf940d720
.word 0xd2800001
.word 0xb9801801
.word 0xeb1f003f
.word 0x10000011
.word 0x54003ce9
.word 0xf9401002
.word 0xaa0303e0
.word 0xd2800081
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94183a0
.word 0xf900eba0
.word 0xf940eba0
.word 0xf9017fa0
.word 0xf940eba3
.word 0xd28000a0

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x2, [x16, #824]
.word 0xaa0303e0
.word 0xd28000a1
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9417fa0
.word 0xf900efa0
.word 0xf940efa0
.word 0xf9017ba0
.word 0xf940efa3
.word 0xd28000c0
.word 0xaa1903e0
.word 0xf940d720
.word 0xd2800001
.word 0xb9801801
.word 0xeb1f003f
.word 0x10000011
.word 0x540038c9
.word 0xf9401002
.word 0xaa0303e0
.word 0xd28000c1
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9417ba0
.word 0xf900f3a0
.word 0xf940f3a0
.word 0xf90177a0
.word 0xf940f3a3
.word 0xd28000e0

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x2, [x16, #832]
.word 0xaa0303e0
.word 0xd28000e1
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94177a0
.word 0xf900f7a0
.word 0xf940f7a0
.word 0xf90173a0
.word 0xf940f7a3
.word 0xd2800100
.word 0xaa1703e0
.word 0xd2800060
.word 0xb9801ae0
.word 0xd280007e
.word 0xeb1e001f
.word 0x10000011
.word 0x540034a9
.word 0xf9401ee2
.word 0xaa0303e0
.word 0xd2800101
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94173a0
.word 0xf900fba0
.word 0xf940fba0
.word 0xf9016fa0
.word 0xf940fba3
.word 0xd2800120
.word 0xaa1903e0
.word 0xf940e722
.word 0xaa0303e0
.word 0xd2800121
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9416fa0
bl _p_52
.word 0xf90167a0
.word 0xf9402fb1
.word 0xf94e2a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94167a2
.word 0xf9416ba3
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94163a0
.word 0xf900ffa0
.word 0xf940ffa0
.word 0xf9012fa0
.word 0xf940ffa0
.word 0xf90137a0
.word 0xd2800080
.word 0xd2800140

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x0, [x16, #760]
.word 0xd2800141
bl _p_50
.word 0xf90103a0
.word 0xf94103a0
.word 0xf9015fa0
.word 0xf94103a3
.word 0xd2800000
.word 0xaa1903e0
.word 0xf940cf22
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9415fa0
.word 0xf90107a0
.word 0xf94107a0
.word 0xf9015ba0
.word 0xf94107a3
.word 0xd2800020

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x2, [x16, #816]
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9415ba0
.word 0xf9010ba0
.word 0xf9410ba0
.word 0xf90157a0
.word 0xf9410ba3
.word 0xd2800040
.word 0xaa1903e0
.word 0xf940d322
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94157a0
.word 0xf9010fa0
.word 0xf9410fa0
.word 0xf90153a0
.word 0xf9410fa3
.word 0xd2800060

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x2, [x16, #816]
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94153a0
.word 0xf90113a0
.word 0xf94113a0
.word 0xf9014fa0
.word 0xf94113a3
.word 0xd2800080
.word 0xaa1903e0
.word 0xf940d720
.word 0xd2800001
.word 0xb9801801
.word 0xeb1f003f
.word 0x10000011
.word 0x540026a9
.word 0xf9401002
.word 0xaa0303e0
.word 0xd2800081
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9414fa0
.word 0xf90117a0
.word 0xf94117a0
.word 0xf9014ba0
.word 0xf94117a3
.word 0xd28000a0

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x2, [x16, #824]
.word 0xaa0303e0
.word 0xd28000a1
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9414ba0
.word 0xf9011ba0
.word 0xf9411ba0
.word 0xf90147a0
.word 0xf9411ba3
.word 0xd28000c0
.word 0xaa1903e0
.word 0xf940d720
.word 0xd2800001
.word 0xb9801801
.word 0xeb1f003f
.word 0x10000011
.word 0x54002289
.word 0xf9401002
.word 0xaa0303e0
.word 0xd28000c1
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94147a0
.word 0xf9011fa0
.word 0xf9411fa0
.word 0xf90143a0
.word 0xf9411fa3
.word 0xd28000e0

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x2, [x16, #832]
.word 0xaa0303e0
.word 0xd28000e1
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94143a0
.word 0xf90123a0
.word 0xf94123a0
.word 0xf9013fa0
.word 0xf94123a3
.word 0xd2800100
.word 0xaa1703e0
.word 0xd2800080
.word 0xb9801ae0
.word 0xd280009e
.word 0xeb1e001f
.word 0x10000011
.word 0x54001e69
.word 0xf94022e2
.word 0xaa0303e0
.word 0xd2800101
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9413fa0
.word 0xf90127a0
.word 0xf94127a0
.word 0xf9013ba0
.word 0xf94127a3
.word 0xd2800120
.word 0xaa1903e0
.word 0xf940e722
.word 0xaa0303e0
.word 0xd2800121
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9413ba0
bl _p_52
.word 0xf90133a0
.word 0xf9402fb1
.word 0xf950f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94133a2
.word 0xf94137a3
.word 0xaa0303e0
.word 0xd2800081
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9412fa0
.word 0xaa0003f6
.loc 16 64 0
.word 0xf9402fb1
.word 0xf9512631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x0, [x16, #840]
.word 0xd2800501
.word 0xd2800501
bl _p_27
.word 0xf9012ba0
bl _p_53
.word 0xf9402fb1
.word 0xf9515631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9412ba0
.word 0xaa0003f5
.loc 16 65 0
.word 0xf9402fb1
.word 0xf9516e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800014
.word 0x14000090
.loc 16 66 0
.word 0xf9402fb1
.word 0xf9518631
.word 0xb4000051
.word 0xd63f0220
.loc 16 67 0
.word 0xf9402fb1
.word 0xf9519631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xd2800000
.word 0xf9402fb1
.word 0xf951ae31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x15, [x16, #544]
.word 0xd2800000
bl _p_33
.word 0xf90147a0
.word 0xf9402fb1
.word 0xf951d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1403e0
.word 0x93407e80
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54001329
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xf90143a0
.word 0xf9402fb1
.word 0xf9521631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94143a1
.word 0xf94147a2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x15, [x16, #848]
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9013fa0
.word 0xf9402fb1
.word 0xf9525631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9413fa1
.word 0xaa1503e0
.word 0xf94002be
bl _p_54
.loc 16 68 0
.word 0xf9402fb1
.word 0xf9527631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf9402fb1
.word 0xf9528a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x15, [x16, #544]
.word 0xd2800000
bl _p_33
.word 0xf9013ba0
.word 0xf9402fb1
.word 0xf952b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf940d720
.word 0xd2800001
.word 0xb9801801
.word 0xeb1f003f
.word 0x10000011
.word 0x54000c49
.word 0xf9401000
.word 0xf9012ba0
.word 0xaa1703e0
.word 0xaa1403e0
.word 0x93407e80
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000b29
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400000
.word 0xf9012fa0
.word 0xaa1903e0
.word 0xf940e320
.word 0xf90133a0
.word 0xaa1503e0
.word 0xaa1403e0
.word 0xf9402fb1
.word 0xf9532a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1403e1
.word 0xf94002be
bl _p_55
.word 0xf90137a0
.word 0xf9402fb1
.word 0xf9534e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9412ba1
.word 0xf9412fa2
.word 0xf94133a3
.word 0xf94137a4
.word 0xf9413ba5
.word 0xaa0503e0
.word 0xf94000a5

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x15, [x16, #856]
.word 0x928000f0
.word 0xf2bffff0
.word 0xf87068b0
.word 0xd63f0200
.loc 16 69 0
.word 0xf9402fb1
.word 0xf9539631
.word 0xb4000051
.word 0xd63f0220
.loc 16 65 0
.word 0xf9402fb1
.word 0xf953a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0x11000680
.word 0xaa0003f4
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf953d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1703e0
.word 0xb9801ae0
.word 0x6b00029f
.word 0x54ffecab
.loc 16 73 0
.word 0xf9402fb1
.word 0xf953f631
.word 0xb4000051
.word 0xd63f0220
.loc 16 76 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9541631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9542631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xf94023b9
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2808c10
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0
.word 0xd2801b00
.word 0xaa1103e1
bl _p_43
.word 0xd2801bc0
.word 0xaa1103e1
bl _p_43

Lme_18:
.text
	.align 4
	.no_dead_strip T3D_CloudView_InitializeComponent
T3D_CloudView_InitializeComponent:
.file 17 "/Users/regan/Developer-Xamarin/T3D/T3D/obj/Debug/T3D.Views.CloudView.xaml.g.cs"
.loc 17 24 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x16, [x16, #920]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.loc 17 25 0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x0, [x16, #928]
.word 0xf90033a0
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x15, [x16, #936]
.word 0xaa1a03e0
bl _p_60
.word 0xf9400fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.loc 17 26 0
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x0, [x16, #696]
.word 0xf9002fa0
.word 0xf9400fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x15, [x16, #704]
.word 0xaa1a03e0
bl _p_48
.word 0xf9002ba0
.word 0xf9400fb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf90027a0
.word 0xf900eb40
.word 0x91074340
bl _p_20
.word 0xf94027a0
.loc 17 27 0
.word 0xf9400fb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x0, [x16, #944]
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x15, [x16, #952]
.word 0xaa1a03e0
bl _p_61
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9001ba0
.word 0xf900ef40
.word 0x91076340
bl _p_20
.word 0xf9401ba0
.loc 17 28 0
.word 0xf9400fb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_19:
.text
	.align 4
	.no_dead_strip T3D_ItemInTheCloud__ctor
T3D_ItemInTheCloud__ctor:
.file 18 "/Users/regan/Developer-Xamarin/T3D/T3D/Models/ItemInTheCloud.cs"
.loc 18 15 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x16, [x16, #960]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.loc 18 16 0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.loc 18 18 0
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1f:
.text
	.align 4
	.no_dead_strip T3D_ItemInTheCloud_get_ID
T3D_ItemInTheCloud_get_ID:
.loc 18 8 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x16, [x16, #968]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xb9803000
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_20:
.text
	.align 4
	.no_dead_strip T3D_ItemInTheCloud_set_ID_int
T3D_ItemInTheCloud_set_ID_int:
.loc 18 8 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x16, [x16, #976]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xb9003001
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_21:
.text
	.align 4
	.no_dead_strip T3D_ItemInTheCloud_get_ImageFilePath
T3D_ItemInTheCloud_get_ImageFilePath:
.loc 18 9 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x16, [x16, #984]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9400800
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_22:
.text
	.align 4
	.no_dead_strip T3D_ItemInTheCloud_set_ImageFilePath_string
T3D_ItemInTheCloud_set_ImageFilePath_string:
.loc 18 9 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x16, [x16, #992]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90023a1
.word 0xf9000801
.word 0x91004000
bl _p_20
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_23:
.text
	.align 4
	.no_dead_strip T3D_ItemInTheCloud_get_ModelImageSource
T3D_ItemInTheCloud_get_ModelImageSource:
.loc 18 10 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x16, [x16, #1000]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9400c00
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_24:
.text
	.align 4
	.no_dead_strip T3D_ItemInTheCloud_set_ModelImageSource_Xamarin_Forms_ImageSource
T3D_ItemInTheCloud_set_ModelImageSource_Xamarin_Forms_ImageSource:
.loc 18 10 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x16, [x16, #1008]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90023a1
.word 0xf9000c01
.word 0x91006000
bl _p_20
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_25:
.text
	.align 4
	.no_dead_strip T3D_ItemInTheCloud_get_Name
T3D_ItemInTheCloud_get_Name:
.loc 18 11 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x16, [x16, #1016]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9401000
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_26:
.text
	.align 4
	.no_dead_strip T3D_ItemInTheCloud_set_Name_string
T3D_ItemInTheCloud_set_Name_string:
.loc 18 11 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x16, [x16, #1024]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90023a1
.word 0xf9001001
.word 0x91008000
bl _p_20
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_27:
.text
	.align 4
	.no_dead_strip T3D_ItemInTheCloud_get_Notes
T3D_ItemInTheCloud_get_Notes:
.loc 18 12 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x16, [x16, #1032]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9401400
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_28:
.text
	.align 4
	.no_dead_strip T3D_ItemInTheCloud_set_Notes_string
T3D_ItemInTheCloud_set_Notes_string:
.loc 18 12 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x16, [x16, #1040]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90023a1
.word 0xf9001401
.word 0x9100a000
bl _p_20
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_29:
.text
	.align 4
	.no_dead_strip T3D_ItemInTheCloud_get_Chosen
T3D_ItemInTheCloud_get_Chosen:
.loc 18 13 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x16, [x16, #1048]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0x3940d000
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2a:
.text
	.align 4
	.no_dead_strip T3D_ItemInTheCloud_set_Chosen_bool
T3D_ItemInTheCloud_set_Chosen_bool:
.loc 18 13 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x16, [x16, #1056]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x394063a1
.word 0x3900d001
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2b:
.text
	.align 4
	.no_dead_strip T3D_SliceShowPage__ctor
T3D_SliceShowPage__ctor:
.file 19 "/Users/regan/Developer-Xamarin/T3D/T3D/Pages/SliceShowPage.xaml.cs"
.loc 19 10 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x16, [x16, #1064]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_10
.loc 19 11 0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.loc 19 12 0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_62
.loc 19 15 0
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2d:
.text
	.align 4
	.no_dead_strip T3D_SliceShowPage_InitializeComponent
T3D_SliceShowPage_InitializeComponent:
.file 20 "/Users/regan/Developer-Xamarin/T3D/T3D/obj/Debug/T3D.Pages.SliceShowPage.xaml.g.cs"
.loc 20 21 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x16, [x16, #1072]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.loc 20 22 0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x0, [x16, #1080]
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x15, [x16, #1088]
.word 0xaa1a03e0
bl _p_63
.word 0xf9400fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.loc 20 23 0
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x0, [x16, #944]
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x15, [x16, #952]
.word 0xaa1a03e0
bl _p_61
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9001ba0
.word 0xf900e740
.word 0x91072340
bl _p_20
.word 0xf9401ba0
.loc 20 24 0
.word 0xf9400fb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_2e:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF:
.file 21 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.10.0.6/src/mono/mcs/class/corlib/System/Array.cs"
.loc 21 78 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9002baf
.word 0xf9000ba0

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x16, [x16, #1096]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf90043a0
.word 0x910103a0
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0x910103a0
.word 0xf9003fa0
.word 0xf9402ba0
bl _p_64
.word 0xaa0003ef
.word 0xf9403fa0
.word 0xf94043a1
bl _p_65
.word 0x910103a0
.word 0x9100c3a0
.word 0xf94023a0
.word 0xf9001ba0
.word 0xf94027a0
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_64
.word 0xd2800401
.word 0xd2800401
bl _p_27
.word 0x9100c3a1
.word 0xf90033a0
.word 0x91004001
.word 0xaa0103e0
.word 0xf9401ba2
.word 0xf9003ba2
.word 0xf9000022
.word 0xf90037a0
bl _p_20
.word 0xf94033a0
.word 0xf94037a1
.word 0xf9403ba2
.word 0x91002021
.word 0xf9401fa2
.word 0xf9000022
.word 0xf9400fb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_30:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__Insert_T_REF_int_T_REF
System_Array_InternalArray__Insert_T_REF_int_T_REF:
.loc 21 160 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90023af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x16, [x16, #1104]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd298fc40
.word 0xd298fc40
bl _p_66
.word 0xaa0003e1
.word 0xd2801d80
.word 0xf2a04000
.word 0xd2801d80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_67
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_31:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__RemoveAt_int
System_Array_InternalArray__RemoveAt_int:
.loc 21 165 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x16, [x16, #1112]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xd298fc40
.word 0xd298fc40
bl _p_66
.word 0xaa0003e1
.word 0xd2801d80
.word 0xf2a04000
.word 0xd2801d80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_67
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_32:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IndexOf_T_REF_T_REF
System_Array_InternalArray__IndexOf_T_REF_T_REF:
.loc 21 170 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa90263b7
.word 0xa9036bb9
.word 0xf9002faf
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x16, [x16, #1120]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xf90033bf
.word 0xf94023b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400320
.word 0x3940b000
.word 0xf90053a0
.word 0xf94023b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x540002ad
.loc 21 171 0
.word 0xf94023b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xd29903c0
.word 0xd29903c0
bl _p_66
bl _p_68
.word 0xf90053a0
.word 0xf94023b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a1
.word 0xd2801f20
.word 0xf2a04000
.word 0xd2801f20
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_67
.loc 21 173 0
.word 0xf94023b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb9801b20
.word 0xf90053a0
.word 0xf94023b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xaa0003f8
.loc 21 174 0
.word 0xf94023b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800017
.word 0x14000069
.loc 21 176 0
.word 0xf94023b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1703e0
.word 0x910183a0
.word 0xf9402fa0
bl _p_69
.word 0x93407ee0
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400000
.word 0xf90033a0
.loc 21 177 0
.word 0xf94023b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500043a
.loc 21 178 0
.word 0xf94023b1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xb5000860
.loc 21 179 0
.word 0xf94023b1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9003bb7
.word 0xaa1903e0
.word 0xd2800000
.word 0xf9400b20
.word 0xf9003fa0
.word 0xeb1f001f
.word 0x540000a0
.word 0xf9403fa0
.word 0xb9800400
.word 0xf90043a0
.word 0x14000002
.word 0xf90043bf
.word 0xf94043a0
.word 0xf90043a0
.word 0xf94023b1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf94043a1
.word 0xb010000
.word 0x14000057
.loc 21 183 0
.word 0xf94023b1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0x910183a0
.word 0xaa1a03e0
.word 0xf94033a2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042
.word 0xf9402c50
.word 0xd63f0200
.word 0x53001c00
.word 0xf90053a0
.word 0xf94023b1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x340002a0
.loc 21 186 0
.word 0xf94023b1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0xf90037b7
.word 0xaa1903e0
.word 0xd2800000
.word 0xf9400b35
.word 0xeb1f02bf
.word 0x54000060
.word 0xb98006b4
.word 0x14000002
.word 0xd2800014
.word 0xf94023b1
.word 0xf942aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xb140000
.word 0x1400002f
.loc 21 174 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf942d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9430231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1803e0
.word 0x6b1802ff
.word 0x54fff1ab
.loc 21 191 0
.word 0xf94023b1
.word 0xf9432231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0xf9400b20
.word 0xf90047a0
.word 0xeb1f001f
.word 0x540000a0
.word 0xf94047a0
.word 0xb9800400
.word 0xf9004ba0
.word 0x14000002
.word 0xf9004bbf
.word 0xf9404ba0
.word 0xf9004ba0
.word 0xf94023b1
.word 0xf9436631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x51000400
.word 0xf94023b1
.word 0xf9437e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_33:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__get_Item_T_REF_int
System_Array_InternalArray__get_Item_T_REF_int:
.loc 21 197 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf9001faf
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x16, [x16, #1128]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf90023bf
.word 0xf94013b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xb9801b20
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x6b00035f
.word 0x540001e3
.loc 21 198 0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2852dc0
.word 0xd2852dc0
bl _p_66
.word 0xaa0003e1
.word 0xd28010c0
.word 0xf2a04000
.word 0xd28010c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_67
.loc 21 201 0
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0x910103a0
.word 0xf9401fa0
bl _p_70
.word 0x93407f40
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400000
.word 0xf90023a0
.loc 21 202 0
.word 0xf94013b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_34:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__set_Item_T_REF_int_T_REF
System_Array_InternalArray__set_Item_T_REF_int_T_REF:
.loc 21 207 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xf90037af
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf90027a2

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x16, [x16, #1136]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xf9402bb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xb9801b20
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x6b00035f
.word 0x540001e3
.loc 21 208 0
.word 0xf9402bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2852dc0
.word 0xd2852dc0
bl _p_66
.word 0xaa0003e1
.word 0xd28010c0
.word 0xf2a04000
.word 0xd28010c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_67
.loc 21 210 0
.word 0xf9402bb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903f7
.word 0xaa1903f6
.word 0xeb1f033f
.word 0x54000280
.word 0xf94002f5
.word 0x3940b2a0
.word 0xd280003e
.word 0xeb1e001f
.word 0x540001c1
.word 0xf94002a0
.word 0xf9400414
.word 0xf9401680

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x1, [x16, #1144]
.word 0xeb01001f
.word 0x540000e1

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x0, [x16, #1152]
.word 0xeb00029f
.word 0x54000040
.word 0xd2800016
.word 0xaa1603e0
.word 0xaa1603f8
.loc 21 211 0
.word 0xf9402bb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb4000256
.loc 21 212 0
.word 0xf9402bb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xf94027a2
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xf9400303
.word 0xf9408070
.word 0xd63f0200
.loc 21 213 0
.word 0xf9402bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000017
.loc 21 215 0
.word 0xf9402bb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0x910123a0
.word 0xf94037a0
bl _p_71
.word 0x93407f40
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf94027a1
.word 0xf9003ba1
.word 0xf9000001
bl _p_20
.word 0xf9403ba0
.loc 21 216 0
.word 0xf9402bb1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_35:
.text
ut_55:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_55
	.long LDIFF_SYM3
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
System_Array_InternalEnumerator_1_T_INST__ctor_System_Array:
.loc 21 239 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9001faf
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x16, [x16, #1160]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa0
.word 0xf90023a0
.word 0xf9000320
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_20
.word 0xf94023a0
.loc 21 240 0
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x92800020
.word 0xf2bfffe0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb9000b3e
.loc 21 241 0
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_37:
.text
ut_56:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_Dispose
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_Dispose
System_Array_InternalEnumerator_1_T_INST_Dispose:
.loc 21 245 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001baf
.word 0xf9000ba0

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x16, [x16, #1168]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900081e
.loc 21 246 0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_38:
.text
ut_57:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_MoveNext
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_MoveNext
System_Array_InternalEnumerator_1_T_INST_MoveNext:
.loc 21 250 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf9001faf
.word 0xaa0003fa

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x16, [x16, #1176]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9800b40
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000201
.loc 21 251 0
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400340
.word 0xb9801800
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xb9000b40
.loc 21 253 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9800b40
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000260
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xb9800b40
.word 0x51000400
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xb9000b40
.word 0xaa1903e0
.word 0x92800000
.word 0xf2bfffe0
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e033f
.word 0x9a9f17e0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x14000003
.word 0xd2800000
.word 0xd2800000
.word 0xf94013b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_39:
.text
ut_58:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_get_Current
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_get_Current
System_Array_InternalEnumerator_1_T_INST_get_Current:
.loc 21 258 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9002baf
.word 0xaa0003fa

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x16, [x16, #1184]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9800b40
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x540001e1
.loc 21 259 0
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd29a3680
.word 0xd29a3680
bl _p_66
.word 0xaa0003e1
.word 0xd2801be0
.word 0xf2a04000
.word 0xd2801be0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_67
.loc 21 260 0
.word 0xf94017b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9800b40
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x540001e1
.loc 21 261 0
.word 0xf94017b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xd29a4140
.word 0xd29a4140
bl _p_66
.word 0xaa0003e1
.word 0xd2801be0
.word 0xf2a04000
.word 0xd2801be0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_67
.loc 21 263 0
.word 0xf94017b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0xf9003fa0
.word 0xaa1a03e0
.word 0xf9400340
.word 0xb9801800
.word 0xf90043a0
.word 0xf94017b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x51000400
.word 0xaa1a03e1
.word 0xb9800b41
.word 0x4b010000
.word 0xf90037a0
.word 0xf9402ba0
bl _p_72
.word 0xaa0003e1
.word 0xf9403fa0
.word 0xf9003ba1
.word 0xf940001e
.word 0xf940001e
.word 0xf90033a0
.word 0xf9402ba0
bl _p_73
.word 0xaa0003e2
.word 0xf94033a0
.word 0xf94037a1
.word 0xf9403baf
.word 0x910103a3
.word 0xf9002fa3
.word 0xd63f0040
.word 0xf9402fbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf94017b1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x910063a0
.word 0xf94023a0
.word 0xf9000fa0
.word 0xf94027a0
.word 0xf90013a0
.word 0xf94017b1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0xf9400fa0
.word 0xf94013a1
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_3a:
.text
ut_59:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset:
.loc 21 269 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001baf
.word 0xf9000ba0

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x16, [x16, #1192]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900081e
.loc 21 270 0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3b:
.text
ut_60:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current:
.loc 21 274 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf90023af
.word 0xf9000ba0

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x16, [x16, #1200]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf90043a0
.word 0xf94023a0
bl _p_74
.word 0xaa0003e1
.word 0xf94043a0
.word 0xf9003fa1
.word 0xf940001e
.word 0xf9003ba0
.word 0xf94023a0
bl _p_75
.word 0xaa0003e1
.word 0xf9403ba0
.word 0xf9403faf
.word 0x9100c3a2
.word 0xf90027a2
.word 0xd63f0020
.word 0xf94027be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
bl _p_76
.word 0xd2800401
.word 0xd2800401
bl _p_27
.word 0x9100c3a1
.word 0xf9002ba0
.word 0x91004001
.word 0xaa0103e0
.word 0xf9401ba2
.word 0xf90037a2
.word 0xf9000022
.word 0xf90033a0
bl _p_20
.word 0xf94033a0
.word 0xf94037a1
.word 0x91002000
.word 0xf9401fa1
.word 0xf9002fa1
.word 0xf9000001
bl _p_20
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xf9400fb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_3c:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST
System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST:
.loc 21 78 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9002baf
.word 0xf9000ba0

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x16, [x16, #1208]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf90043a0
.word 0x910103a0
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0x910103a0
.word 0xf9003fa0
.word 0xf9402ba0
bl _p_77
.word 0xf90047a0
.word 0xf9402ba0
bl _p_78
.word 0xaa0003e2
.word 0xf9403fa0
.word 0xf94043a1
.word 0xf94047af
.word 0xd63f0040
.word 0x910103a0
.word 0x9100c3a0
.word 0xf94023a0
.word 0xf9001ba0
.word 0xf94027a0
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_77
.word 0xd2800401
.word 0xd2800401
bl _p_27
.word 0x9100c3a1
.word 0xf90033a0
.word 0x91004001
.word 0xaa0103e0
.word 0xf9401ba2
.word 0xf9003ba2
.word 0xf9000022
.word 0xf90037a0
bl _p_20
.word 0xf94033a0
.word 0xf94037a1
.word 0xf9403ba2
.word 0x91002021
.word 0xf9401fa2
.word 0xf9000022
.word 0xf9400fb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_3d:
.text
	.align 4
	.no_dead_strip System_Tuple_2_T1_INT_T2_INT_get_Item1
System_Tuple_2_T1_INT_T2_INT_get_Item1:
.file 22 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.10.0.6/src/mono/external/corert/src/System.Private.CoreLib/src/System/Tuple.cs"
.loc 22 210 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x16, [x16, #1216]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9801000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3e:
.text
	.align 4
	.no_dead_strip System_Tuple_2_T1_INT_T2_INT_get_Item2
System_Tuple_2_T1_INT_T2_INT_get_Item2:
.loc 22 211 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x16, [x16, #1224]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9801400
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3f:
.text
	.align 4
	.no_dead_strip System_Tuple_2_T1_INT_T2_INT__ctor_T1_INT_T2_INT
System_Tuple_2_T1_INT_T2_INT__ctor_T1_INT_T2_INT:
.loc 22 213 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x16, [x16, #1232]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.loc 22 215 0
.word 0xf94017b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xb9001001
.loc 22 216 0
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb98023a1
.word 0xb9001401
.loc 22 217 0
.word 0xf94017b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_40:
.text
	.align 4
	.no_dead_strip System_Tuple_2_T1_INT_T2_INT_Equals_object
System_Tuple_2_T1_INT_T2_INT_Equals_object:
.loc 22 221 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x16, [x16, #1240]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba3
.word 0xf9400fa1

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x0, [x16, #1248]
.word 0xf9400002
.word 0xaa0303e0
.word 0xf9400063

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x15, [x16, #1256]
.word 0x92800af0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_41:
.text
	.align 4
	.no_dead_strip System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralEquatable_Equals_object_System_Collections_IEqualityComparer
System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralEquatable_Equals_object_System_Collections_IEqualityComparer:
.loc 22 226 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bb5
.word 0xa901e3b7
.word 0xa902ebb9
.word 0xf9001fa0
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x16, [x16, #1264]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800018
.word 0xf94023b1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb5000119
.word 0xf94023b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x14000080
.loc 22 228 0
.word 0xf94023b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903f7
.word 0xf9401fa0
.word 0xf9400000
bl _p_79
.word 0xf9002fa0
.word 0xaa1903f5
.word 0xeb1f033f
.word 0x54000120
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xf9402fa1
.word 0xeb01001f
.word 0x54000040
.word 0xd2800015
.word 0xaa1503e0
.word 0xaa1503f8
.loc 22 230 0
.word 0xf94023b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xb5000115
.loc 22 232 0
.word 0xf94023b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x1400005d
.loc 22 235 0
.word 0xf94023b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401fa0
.word 0xb9801000
.word 0xf9003fa0
.word 0xf9401fa0
.word 0xf9400000
bl _p_80
.word 0xd2800301
.word 0xd2800301
bl _p_27
.word 0xf9403fa1
.word 0xb9001001
.word 0xf9003ba0
.word 0xaa1803e0
.word 0xb9801300
.word 0xf90037a0
.word 0xf9401fa0
.word 0xf9400000
bl _p_80
.word 0xd2800301
.word 0xd2800301
bl _p_27
.word 0xaa0003e2
.word 0xf94037a0
.word 0xf9403ba1
.word 0xb9001040
.word 0xaa1a03e0
.word 0xf9400343

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x15, [x16, #1272]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x53001c00
.word 0xf90033a0
.word 0xf94023b1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x34000580
.word 0xaa1a03e0
.word 0xf9401fa0
.word 0xb9801400
.word 0xf9003fa0
.word 0xf9401fa0
.word 0xf9400000
bl _p_81
.word 0xd2800301
.word 0xd2800301
bl _p_27
.word 0xf9403fa1
.word 0xb9001001
.word 0xf9003ba0
.word 0xaa1803e0
.word 0xb9801700
.word 0xf90037a0
.word 0xf9401fa0
.word 0xf9400000
bl _p_81
.word 0xd2800301
.word 0xd2800301
bl _p_27
.word 0xaa0003e2
.word 0xf94037a0
.word 0xf9403ba1
.word 0xb9001040
.word 0xaa1a03e0
.word 0xf9400343

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x15, [x16, #1272]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x53001c00
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x14000003
.word 0xd2800000
.word 0xd2800000
.word 0xf94023b1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb5
.word 0xa941e3b7
.word 0xa942ebb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_42:
.text
	.align 4
	.no_dead_strip System_Tuple_2_T1_INT_T2_INT_System_IComparable_CompareTo_object
System_Tuple_2_T1_INT_T2_INT_System_IComparable_CompareTo_object:
.loc 22 240 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x16, [x16, #1280]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba3
.word 0xf9400fa1

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x0, [x16, #1288]
.word 0xf9400002
.word 0xaa0303e0
.word 0xf9400063

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x15, [x16, #1296]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x93407c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_43:
.text
	.align 4
	.no_dead_strip System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralComparable_CompareTo_object_System_Collections_IComparer
System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralComparable_CompareTo_object_System_Collections_IComparer:
.loc 22 245 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000bb4
.word 0xa901dfb6
.word 0xa902e7b8
.word 0xf9001fba
.word 0xf90023a0
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x16, [x16, #1304]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xd2800018
.word 0xd2800017
.word 0xf94027b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb5000119
.word 0xf94027b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x140000bb
.loc 22 247 0
.word 0xf94027b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903f6
.word 0xf94023a0
.word 0xf9400000
bl _p_82
.word 0xf90033a0
.word 0xaa1903f4
.word 0xeb1f033f
.word 0x54000120
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xf94033a1
.word 0xeb01001f
.word 0x54000040
.word 0xd2800014
.word 0xaa1403e0
.word 0xaa1403f8
.loc 22 249 0
.word 0xf94027b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xb50005d4
.loc 22 251 0
.word 0xf94027b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2841ea0
.word 0xd2841ea0
bl _p_66
.word 0xf9003fa0
.word 0xf94023a0
.word 0xf9400000
.word 0xf9400c00
.word 0xf90047a0
.word 0xf94027b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402030
.word 0xd63f0200
.word 0xf90043a0
.word 0xf94027b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xf94043a1
bl _p_83
.word 0xf9003ba0
.word 0xf94027b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2842620
.word 0xd2842620
bl _p_66
.word 0xaa0003e2
.word 0xf9403ba1
.word 0xd2801080
.word 0xf2a04000
.word 0xd2801080
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_67
.loc 22 254 0
.word 0xf94027b1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800017
.loc 22 256 0
.word 0xf94027b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf94023a0
.word 0xb9801000
.word 0xf9004ba0
.word 0xf94023a0
.word 0xf9400000
bl _p_84
.word 0xd2800301
.word 0xd2800301
bl _p_27
.word 0xf9404ba1
.word 0xb9001001
.word 0xf90047a0
.word 0xaa1803e0
.word 0xb9801300
.word 0xf90043a0
.word 0xf94023a0
.word 0xf9400000
bl _p_84
.word 0xd2800301
.word 0xd2800301
bl _p_27
.word 0xaa0003e2
.word 0xf94043a0
.word 0xf94047a1
.word 0xb9001040
.word 0xaa1a03e0
.word 0xf9400343

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x15, [x16, #1312]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x93407c00
.word 0xf9003fa0
.word 0xf94027b1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xf9003ba0
.word 0xaa0003f7
.loc 22 258 0
.word 0xf94027b1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003e1
.word 0x34000100
.word 0xf94027b1
.word 0xf942ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0x1400002f
.loc 22 260 0
.word 0xf94027b1
.word 0xf942d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf94023a0
.word 0xb9801400
.word 0xf90047a0
.word 0xf94023a0
.word 0xf9400000
bl _p_85
.word 0xd2800301
.word 0xd2800301
bl _p_27
.word 0xf94047a1
.word 0xb9001001
.word 0xf90043a0
.word 0xaa1803e0
.word 0xb9801700
.word 0xf9003fa0
.word 0xf94023a0
.word 0xf9400000
bl _p_85
.word 0xd2800301
.word 0xd2800301
bl _p_27
.word 0xaa0003e2
.word 0xf9403fa0
.word 0xf94043a1
.word 0xb9001040
.word 0xaa1a03e0
.word 0xf9400343

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x15, [x16, #1312]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x93407c00
.word 0xf9003ba0
.word 0xf94027b1
.word 0xf9437a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf94027b1
.word 0xf9438e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb4
.word 0xa941dfb6
.word 0xa942e7b8
.word 0xf9401fba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_44:
.text
	.align 4
	.no_dead_strip System_Tuple_2_T1_INT_T2_INT_GetHashCode
System_Tuple_2_T1_INT_T2_INT_GetHashCode:
.loc 22 265 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x16, [x16, #1320]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba2

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x0, [x16, #1248]
.word 0xf9400001
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x15, [x16, #1328]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_45:
.text
	.align 4
	.no_dead_strip System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralEquatable_GetHashCode_System_Collections_IEqualityComparer
System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralEquatable_GetHashCode_System_Collections_IEqualityComparer:
.loc 22 270 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x16, [x16, #1336]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400fa0
.word 0xb9801000
.word 0xf90033a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_86
.word 0xd2800301
.word 0xd2800301
bl _p_27
.word 0xaa0003e1
.word 0xf94033a0
.word 0xb9001020
.word 0xaa1a03e0
.word 0xf9400342

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x15, [x16, #1344]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400fa0
.word 0xb9801400
.word 0xf9002fa0
.word 0xf9400fa0
.word 0xf9400000
bl _p_87
.word 0xd2800301
.word 0xd2800301
bl _p_27
.word 0xaa0003e1
.word 0xf9402fa0
.word 0xb9001020
.word 0xaa1a03e0
.word 0xf9400342

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x15, [x16, #1344]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9402ba1
bl _p_88
.word 0x93407c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_46:
.text
	.align 4
	.no_dead_strip System_Tuple_2_T1_INT_T2_INT_ToString
System_Tuple_2_T1_INT_T2_INT_ToString:
.loc 22 279 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x16, [x16, #1352]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd280001a
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x0, [x16, #1360]
.word 0xd2800601
.word 0xd2800601
bl _p_27
.word 0xf90027a0
bl _p_89
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xaa0003fa
.loc 22 280 0
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x1, [x16, #1368]
.word 0xaa1a03e0
.word 0xf940035e
bl _p_90
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.loc 22 281 0
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa2
.word 0xaa1a03e1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x15, [x16, #1376]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_47:
.text
	.align 4
	.no_dead_strip System_Tuple_2_T1_INT_T2_INT_System_ITupleInternal_ToString_System_Text_StringBuilder
System_Tuple_2_T1_INT_T2_INT_System_ITupleInternal_ToString_System_Text_StringBuilder:
.loc 22 286 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x16, [x16, #1384]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400fa0
.word 0xb9801000
.word 0xf9002ba0
.word 0xf9400fa0
.word 0xf9400000
bl _p_91
.word 0xd2800301
.word 0xd2800301
bl _p_27
.word 0xaa0003e1
.word 0xf9402ba0
.word 0xb9001020
.word 0xaa1a03e0
.word 0xf940035e
bl _p_92
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.loc 22 287 0
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x1, [x16, #1392]
.word 0xaa1a03e0
.word 0xf940035e
bl _p_90
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.loc 22 288 0
.word 0xf94013b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400fa0
.word 0xb9801400
.word 0xf90027a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_93
.word 0xd2800301
.word 0xd2800301
bl _p_27
.word 0xaa0003e1
.word 0xf94027a0
.word 0xb9001020
.word 0xaa1a03e0
.word 0xf940035e
bl _p_92
.word 0xf94013b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.loc 22 289 0
.word 0xf94013b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800520
.word 0xaa1a03e0
.word 0xd2800521
.word 0xf940035e
bl _p_94
.word 0xf94013b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.loc 22 290 0
.word 0xf94013b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9402030
.word 0xd63f0200
.word 0xf90023a0
.word 0xf94013b1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_48:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_get_Count
System_Array_InternalArray__ICollection_get_Count:
.loc 21 68 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x16, [x16, #1400]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9801800
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_49:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_get_IsReadOnly
System_Array_InternalArray__ICollection_get_IsReadOnly:
.loc 21 73 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x16, [x16, #1408]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_4a:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Clear
System_Array_InternalArray__ICollection_Clear:
.loc 21 83 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x16, [x16, #1416]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xd298f640
.word 0xd298f640
bl _p_66
.word 0xaa0003e1
.word 0xd2801d80
.word 0xf2a04000
.word 0xd2801d80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_67
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_4b:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Add_T_REF_T_REF
System_Array_InternalArray__ICollection_Add_T_REF_T_REF:
.loc 21 88 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x16, [x16, #1424]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd298fc40
.word 0xd298fc40
bl _p_66
.word 0xaa0003e1
.word 0xd2801d80
.word 0xf2a04000
.word 0xd2801d80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_67
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_4c:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
System_Array_InternalArray__ICollection_Remove_T_REF_T_REF:
.loc 21 93 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x16, [x16, #1432]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd298fc40
.word 0xd298fc40
bl _p_66
.word 0xaa0003e1
.word 0xd2801d80
.word 0xf2a04000
.word 0xd2801d80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_67
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_4d:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
System_Array_InternalArray__ICollection_Contains_T_REF_T_REF:
.loc 21 98 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90027af
.word 0xaa0003fa
.word 0xf90017a1

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x16, [x16, #1440]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800019
.word 0xd2800018
.word 0xf9002bbf
.word 0xf9401bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0x3940b000
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x540002ad
.loc 21 99 0
.word 0xf9401bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xd29903c0
.word 0xd29903c0
bl _p_66
bl _p_68
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xd2801f20
.word 0xf2a04000
.word 0xd2801f20
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_67
.loc 21 101 0
.word 0xf9401bb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9801b40
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f9
.loc 21 102 0
.word 0xf9401bb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.word 0x14000048
.loc 21 104 0
.word 0xf9401bb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0x910143a0
.word 0xf94027a0
bl _p_95
.word 0x93407f00
.word 0xd37df000
.word 0x8b000340
.word 0x91008000
.word 0xf9400000
.word 0xf9002ba0
.loc 21 105 0
.word 0xf9401bb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xb50001c0
.loc 21 106 0
.word 0xf9401bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xb5000440
.loc 21 107 0
.word 0xf9401bb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x14000038
.loc 21 113 0
.word 0xf9401bb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0x9100a3a0
.word 0xf9402ba1
.word 0xf94017a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9402c50
.word 0xd63f0200
.word 0x53001c00
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x34000100
.loc 21 114 0
.word 0xf9401bb1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x1400001e
.loc 21 102 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0x6b19031f
.word 0x54fff5cb
.loc 21 118 0
.word 0xf9401bb1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0xf9401bb1
.word 0xf942b231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_4e:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int:
.loc 21 123 0 prologue_end
.word 0xa9b17bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xf90013b6
.word 0xa902e7b8
.word 0xf9001fba
.word 0xf9006baf
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xf90023a2

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x16, [x16, #1448]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xf94027b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb50001f9
.loc 21 124 0
.word 0xf94027b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xd285fd60
.word 0xd285fd60
bl _p_66
.word 0xaa0003e1
.word 0xd28010a0
.word 0xf2a04000
.word 0xd28010a0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_67
.loc 21 128 0
.word 0xf94027b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400300
.word 0x3940b000
.word 0xf90073a0
.word 0xf94027b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x540002ad
.loc 21 129 0
.word 0xf94027b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xd29903c0
.word 0xd29903c0
bl _p_66
bl _p_68
.word 0xf90073a0
.word 0xf94027b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a1
.word 0xd2801f20
.word 0xf2a04000
.word 0xd2801f20
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_67
.loc 21 130 0
.word 0xf94027b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xb98043a0
.word 0xf90033a0
.word 0xaa1803f6
.word 0xd2800000
.word 0xf9400b15
.word 0xeb1f02bf
.word 0x54000060
.word 0xb98002b4
.word 0x14000002
.word 0xb9801ad4
.word 0xf94027b1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xb140000
.word 0xf90037a0
.word 0xaa1903e0
.word 0xd2800000
.word 0xf9400b20
.word 0xf9003ba0
.word 0xeb1f001f
.word 0x54000080
.word 0xf9403ba0
.word 0xb980041a
.word 0x14000002
.word 0xd280001a
.word 0xf94027b1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9003fb9
.word 0xd2800000
.word 0xf9403fa0
.word 0xf9400800
.word 0xf90043a0
.word 0xeb1f001f
.word 0x540000a0
.word 0xf94043a0
.word 0xb9800000
.word 0xf90047a0
.word 0x14000004
.word 0xf9403fa0
.word 0xb9801800
.word 0xf90047a0
.word 0xf94047a0
.word 0xf90047a0
.word 0xf94027b1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xb000341
.word 0xf94037a0
.word 0x6b01001f
.word 0x540001ed
.loc 21 131 0
.word 0xf94027b1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2990ec0
.word 0xd2990ec0
bl _p_66
.word 0xaa0003e1
.word 0xd2801080
.word 0xf2a04000
.word 0xd2801080
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_67
.loc 21 134 0
.word 0xf94027b1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400320
.word 0x3940b000
.word 0xf90073a0
.word 0xf94027b1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x540002ad
.loc 21 135 0
.word 0xf94027b1
.word 0xf942be31
.word 0xb4000051
.word 0xd63f0220
.word 0xd29903c0
.word 0xd29903c0
bl _p_66
bl _p_68
.word 0xf90073a0
.word 0xf94027b1
.word 0xf942e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a1
.word 0xd2801f20
.word 0xf2a04000
.word 0xd2801f20
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_67
.loc 21 136 0
.word 0xf94027b1
.word 0xf9430e31
.word 0xb4000051
.word 0xd63f0220
.word 0xb98043a0
.word 0xd2800001
.word 0x6b1f001f
.word 0x5400034a
.loc 21 137 0
.word 0xf94027b1
.word 0xf9432e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2852dc0
.word 0xd2852dc0
bl _p_66
.word 0xf90073a0
.word 0xd2992720
.word 0xd2992720
bl _p_66
bl _p_68
.word 0xf90077a0
.word 0xf94027b1
.word 0xf9436231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a1
.word 0xf94077a2
.word 0xd28010c0
.word 0xf2a04000
.word 0xd28010c0
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_67
.loc 21 140 0
.word 0xf94027b1
.word 0xf9439231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9004bb8
.word 0xaa1803e0
.word 0xd2800000
.word 0xf9400b00
.word 0xf9004fa0
.word 0xeb1f001f
.word 0x540000a0
.word 0xf9404fa0
.word 0xb9800400
.word 0xf90053a0
.word 0x14000002
.word 0xf90053bf
.word 0xf94053a0
.word 0xf90053a0
.word 0xf94027b1
.word 0xf943da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf90057b9
.word 0xb98043a0
.word 0xf9005ba0
.word 0xf9005fb8
.word 0xd2800000
.word 0xf9405fa0
.word 0xf9400800
.word 0xf90063a0
.word 0xeb1f001f
.word 0x540000a0
.word 0xf94063a0
.word 0xb9800000
.word 0xf90067a0
.word 0x14000004
.word 0xf9405fa0
.word 0xb9801800
.word 0xf90067a0
.word 0xf94067a0
.word 0xf90067a0
.word 0xf94027b1
.word 0xf9443631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf94053a1
.word 0xf94057a2
.word 0xf9405ba3
.word 0xf94067a4
bl _p_96
.loc 21 141 0
.word 0xf94027b1
.word 0xf9445e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9446e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xf94013b6
.word 0xa942e7b8
.word 0xf9401fba
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_4f:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_Cell_invoke_bool_T_Xamarin_Forms_Cell
wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_Cell_invoke_bool_T_Xamarin_Forms_Cell:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x16, [x16, #1456]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x0, [x16, #1464]
.word 0xb9400000
.word 0x34000140
bl _p_97
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_67
.word 0xf9403ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000480
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb4000200
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x53001c00
.word 0x14000037
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x53001c00
.word 0x1400002a
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000549
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90047a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94047a1
.word 0x53001c00
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f3
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffbcb
.word 0xaa1303e0
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801b00
.word 0xaa1103e1
bl _p_43

Lme_50:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Cell_invoke_void_T_Xamarin_Forms_Cell
wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Cell_invoke_void_T_Xamarin_Forms_Cell:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x16, [x16, #1472]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x0, [x16, #1464]
.word 0xb9400000
.word 0x34000140
bl _p_97
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_67
.word 0xf94037a0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000440
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001e0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000030
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000024
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000489
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9003ba2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf9403ba0
.word 0xf9402bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffc4b
.word 0xf9402bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801b00
.word 0xaa1103e1
bl _p_43

Lme_51:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_Cell_invoke_int_T_T_Xamarin_Forms_Cell_Xamarin_Forms_Cell
wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_Cell_invoke_int_T_T_Xamarin_Forms_Cell_Xamarin_Forms_Cell:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x16, [x16, #1480]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xb9006bbf
.word 0xf9402bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x0, [x16, #1464]
.word 0xb9400000
.word 0x34000140
bl _p_97
.word 0xf9003ba0
.word 0xf9403ba1
.word 0xf9403ba0
.word 0xf9003fa1
.word 0xb4000060
.word 0xf9403fa0
bl _p_67
.word 0xf9403fa0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101a300
.word 0xf9403700
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb5000500
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xb4000240
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b03
.word 0xaa1303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x93407c00
.word 0x1400003b
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x93407c00
.word 0x1400002c
.word 0xaa1503e0
.word 0xb9801aa0
.word 0xaa0003f6
.word 0xd2800017
.word 0xaa1503e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x54000589
.word 0xd37df000
.word 0x8b0002a0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f4
.word 0xaa1403e3
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90047a3
.word 0xf9400c70
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xb9006ba0
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1603e1
.word 0x6b16001f
.word 0x54fffb6b
.word 0xb9806ba0
.word 0xf9402bb1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801b00
.word 0xaa1103e1
bl _p_43

Lme_52:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_bool_T_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell
wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_bool_T_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x16, [x16, #1488]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x0, [x16, #1464]
.word 0xb9400000
.word 0x34000140
bl _p_97
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_67
.word 0xf9403ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000480
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb4000200
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x53001c00
.word 0x14000037
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x53001c00
.word 0x1400002a
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000549
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90047a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94047a1
.word 0x53001c00
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f3
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffbcb
.word 0xaa1303e0
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801b00
.word 0xaa1103e1
bl _p_43

Lme_53:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_void_T_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell
wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_void_T_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x16, [x16, #1496]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x0, [x16, #1464]
.word 0xb9400000
.word 0x34000140
bl _p_97
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_67
.word 0xf94037a0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000440
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001e0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000030
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000024
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000489
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9003ba2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf9403ba0
.word 0xf9402bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffc4b
.word 0xf9402bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801b00
.word 0xaa1103e1
bl _p_43

Lme_54:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_int_T_T_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell
wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_int_T_T_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x16, [x16, #1504]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xb9006bbf
.word 0xf9402bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x0, [x16, #1464]
.word 0xb9400000
.word 0x34000140
bl _p_97
.word 0xf9003ba0
.word 0xf9403ba1
.word 0xf9403ba0
.word 0xf9003fa1
.word 0xb4000060
.word 0xf9403fa0
bl _p_67
.word 0xf9403fa0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101a300
.word 0xf9403700
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb5000500
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xb4000240
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b03
.word 0xaa1303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x93407c00
.word 0x1400003b
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x93407c00
.word 0x1400002c
.word 0xaa1503e0
.word 0xb9801aa0
.word 0xaa0003f6
.word 0xd2800017
.word 0xaa1503e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x54000589
.word 0xd37df000
.word 0x8b0002a0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f4
.word 0xaa1403e3
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90047a3
.word 0xf9400c70
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xb9006ba0
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1603e1
.word 0x6b16001f
.word 0x54fffb6b
.word 0xb9806ba0
.word 0xf9402bb1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801b00
.word 0xaa1103e1
bl _p_43

Lme_55:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Add_T_INST_T_INST
System_Array_InternalArray__ICollection_Add_T_INST_T_INST:
.loc 21 88 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90023af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x16, [x16, #1512]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd298fc40
.word 0xd298fc40
bl _p_66
.word 0xaa0003e1
.word 0xd2801d80
.word 0xf2a04000
.word 0xd2801d80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_67
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_5d:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Remove_T_INST_T_INST
System_Array_InternalArray__ICollection_Remove_T_INST_T_INST:
.loc 21 93 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90023af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x16, [x16, #1520]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd298fc40
.word 0xd298fc40
bl _p_66
.word 0xaa0003e1
.word 0xd2801d80
.word 0xf2a04000
.word 0xd2801d80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_67
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_5e:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Contains_T_INST_T_INST
System_Array_InternalArray__ICollection_Contains_T_INST_T_INST:
.loc 21 98 0 prologue_end
.word 0xa9b07bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xf90063af
.word 0xaa0003fa
.word 0xf90027a1
.word 0xf9002ba2

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x16, [x16, #1528]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xd2800019
.word 0xd2800018
.word 0x910323a0
.word 0xd2800000
.word 0xf90067a0
.word 0xf9006ba0
.word 0xf9402fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0x3940b000
.word 0xf90073a0
.word 0xf9402fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x540002ad
.loc 21 99 0
.word 0xf9402fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xd29903c0
.word 0xd29903c0
bl _p_66
bl _p_68
.word 0xf90073a0
.word 0xf9402fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a1
.word 0xd2801f20
.word 0xf2a04000
.word 0xd2801f20
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_67
.loc 21 101 0
.word 0xf9402fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9801b40
.word 0xf90073a0
.word 0xf9402fb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xaa0003f9
.loc 21 102 0
.word 0xf9402fb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.word 0x140000a9
.loc 21 104 0
.word 0xf9402fb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0x910323a0
.word 0xf9007fa0
.word 0xf94063a0
bl _p_98
.word 0xf9407fa1
.word 0x93407f00
.word 0xd37cec00
.word 0x8b000340
.word 0x91008000
.word 0x9102c3a2
.word 0xf9400002
.word 0xf9005ba2
.word 0xf9400400
.word 0xf9005fa0
.word 0x9102c3a0
.word 0xaa0103e0
.word 0xf9405ba2
.word 0xf9007ba2
.word 0xf9000022
.word 0xf90077a0
bl _p_20
.word 0xf94077a0
.word 0xf9407ba1
.word 0x91002000
.word 0xf9405fa1
.word 0xf90073a1
.word 0xf9000001
bl _p_20
.word 0xf94073a0
.loc 21 105 0
.word 0xf9402fb1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0x910123a0
.word 0x910283a0
.word 0xf94027a0
.word 0xf90053a0
.word 0xf9402ba0
.word 0xf90057a0
.word 0x14000013
.loc 21 106 0
.word 0xf9402fb1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910323a0
.word 0x910243a0
.word 0xf94067a0
.word 0xf9004ba0
.word 0xf9406ba0
.word 0xf9004fa0
.word 0x14000065
.loc 21 107 0
.word 0xf9402fb1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x1400007b
.loc 21 113 0
.word 0xf9402fb1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0x910123b7
.word 0x910323a0
.word 0x910203a0
.word 0xf94067a0
.word 0xf90043a0
.word 0xf9406ba0
.word 0xf90047a0
.word 0xf94063a0
bl _p_99
.word 0xd2800401
.word 0xd2800401
bl _p_27
.word 0xaa0003f6
.word 0x910203a0
.word 0x910042c1
.word 0xaa0103e0
.word 0xf94043a2
.word 0xf9007ba2
.word 0xf9000022
.word 0xf90077a0
bl _p_20
.word 0xf94077a0
.word 0xf9407ba1
.word 0x91002000
.word 0xf94047a1
.word 0xf90073a1
.word 0xf9000001
bl _p_20
.word 0xf94073a0
.word 0xf94063a0
bl _p_100
.word 0xaa0003f5
.word 0xf94063a0
bl _p_101
.word 0xd280005e
.word 0xeb1e001f
.word 0x540000c0
.word 0xaa1703e0
.word 0xaa1603e1
.word 0xd63f02a0
.word 0xaa0003f4
.word 0x14000021
.word 0xaa1703e0
.word 0x9101c3a0
.word 0xf94002e0
.word 0xf9003ba0
.word 0xf94006e0
.word 0xf9003fa0
.word 0xf94063a0
bl _p_99
.word 0xd2800401
.word 0xd2800401
bl _p_27
.word 0x9101c3a1
.word 0xf90073a0
.word 0x91004001
.word 0xaa0103e0
.word 0xf9403ba2
.word 0xf9007fa2
.word 0xf9000022
.word 0xf9007ba0
bl _p_20
.word 0xf9407ba0
.word 0xf9407fa1
.word 0x91002000
.word 0xf9403fa1
.word 0xf90077a1
.word 0xf9000001
bl _p_20
.word 0xf94073a0
.word 0xf94077a1
.word 0xaa1603e1
.word 0xd63f02a0
.word 0xaa0003f4
.word 0x53001e80
.word 0xf90073a0
.word 0xf9402fb1
.word 0xf943a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0x34000100
.loc 21 114 0
.word 0xf9402fb1
.word 0xf943be31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x1400001e
.loc 21 102 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf943ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9441631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0x6b19031f
.word 0x54ffe9ab
.loc 21 118 0
.word 0xf9402fb1
.word 0xf9443631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0xf9402fb1
.word 0xf9444e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0

Lme_5f:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_CopyTo_T_INST_T_INST___int
System_Array_InternalArray__ICollection_CopyTo_T_INST_T_INST___int:
.loc 21 123 0 prologue_end
.word 0xa9b17bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xf90013b6
.word 0xa902e7b8
.word 0xf9001fba
.word 0xf9006baf
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xf90023a2

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x16, [x16, #1536]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xf94027b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb50001f9
.loc 21 124 0
.word 0xf94027b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xd285fd60
.word 0xd285fd60
bl _p_66
.word 0xaa0003e1
.word 0xd28010a0
.word 0xf2a04000
.word 0xd28010a0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_67
.loc 21 128 0
.word 0xf94027b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400300
.word 0x3940b000
.word 0xf90073a0
.word 0xf94027b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x540002ad
.loc 21 129 0
.word 0xf94027b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xd29903c0
.word 0xd29903c0
bl _p_66
bl _p_68
.word 0xf90073a0
.word 0xf94027b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a1
.word 0xd2801f20
.word 0xf2a04000
.word 0xd2801f20
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_67
.loc 21 130 0
.word 0xf94027b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xb98043a0
.word 0xf90033a0
.word 0xaa1803f6
.word 0xd2800000
.word 0xf9400b15
.word 0xeb1f02bf
.word 0x54000060
.word 0xb98002b4
.word 0x14000002
.word 0xb9801ad4
.word 0xf94027b1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xb140000
.word 0xf90037a0
.word 0xaa1903e0
.word 0xd2800000
.word 0xf9400b20
.word 0xf9003ba0
.word 0xeb1f001f
.word 0x54000080
.word 0xf9403ba0
.word 0xb980041a
.word 0x14000002
.word 0xd280001a
.word 0xf94027b1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9003fb9
.word 0xd2800000
.word 0xf9403fa0
.word 0xf9400800
.word 0xf90043a0
.word 0xeb1f001f
.word 0x540000a0
.word 0xf94043a0
.word 0xb9800000
.word 0xf90047a0
.word 0x14000004
.word 0xf9403fa0
.word 0xb9801800
.word 0xf90047a0
.word 0xf94047a0
.word 0xf90047a0
.word 0xf94027b1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xb000341
.word 0xf94037a0
.word 0x6b01001f
.word 0x540001ed
.loc 21 131 0
.word 0xf94027b1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2990ec0
.word 0xd2990ec0
bl _p_66
.word 0xaa0003e1
.word 0xd2801080
.word 0xf2a04000
.word 0xd2801080
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_67
.loc 21 134 0
.word 0xf94027b1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400320
.word 0x3940b000
.word 0xf90073a0
.word 0xf94027b1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x540002ad
.loc 21 135 0
.word 0xf94027b1
.word 0xf942be31
.word 0xb4000051
.word 0xd63f0220
.word 0xd29903c0
.word 0xd29903c0
bl _p_66
bl _p_68
.word 0xf90073a0
.word 0xf94027b1
.word 0xf942e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a1
.word 0xd2801f20
.word 0xf2a04000
.word 0xd2801f20
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_67
.loc 21 136 0
.word 0xf94027b1
.word 0xf9430e31
.word 0xb4000051
.word 0xd63f0220
.word 0xb98043a0
.word 0xd2800001
.word 0x6b1f001f
.word 0x5400034a
.loc 21 137 0
.word 0xf94027b1
.word 0xf9432e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2852dc0
.word 0xd2852dc0
bl _p_66
.word 0xf90073a0
.word 0xd2992720
.word 0xd2992720
bl _p_66
bl _p_68
.word 0xf90077a0
.word 0xf94027b1
.word 0xf9436231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a1
.word 0xf94077a2
.word 0xd28010c0
.word 0xf2a04000
.word 0xd28010c0
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_67
.loc 21 140 0
.word 0xf94027b1
.word 0xf9439231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9004bb8
.word 0xaa1803e0
.word 0xd2800000
.word 0xf9400b00
.word 0xf9004fa0
.word 0xeb1f001f
.word 0x540000a0
.word 0xf9404fa0
.word 0xb9800400
.word 0xf90053a0
.word 0x14000002
.word 0xf90053bf
.word 0xf94053a0
.word 0xf90053a0
.word 0xf94027b1
.word 0xf943da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf90057b9
.word 0xb98043a0
.word 0xf9005ba0
.word 0xf9005fb8
.word 0xd2800000
.word 0xf9405fa0
.word 0xf9400800
.word 0xf90063a0
.word 0xeb1f001f
.word 0x540000a0
.word 0xf94063a0
.word 0xb9800000
.word 0xf90067a0
.word 0x14000004
.word 0xf9405fa0
.word 0xb9801800
.word 0xf90067a0
.word 0xf94067a0
.word 0xf90067a0
.word 0xf94027b1
.word 0xf9443631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf94053a1
.word 0xf94057a2
.word 0xf9405ba3
.word 0xf94067a4
bl _p_96
.loc 21 141 0
.word 0xf94027b1
.word 0xf9445e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9446e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xf94013b6
.word 0xa942e7b8
.word 0xf9401fba
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_60:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_object_invoke_bool_T_object
wrapper_delegate_invoke_System_Predicate_1_object_invoke_bool_T_object:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x16, [x16, #1544]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x0, [x16, #1464]
.word 0xb9400000
.word 0x34000140
bl _p_97
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_67
.word 0xf9403ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000480
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb4000200
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x53001c00
.word 0x14000037
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x53001c00
.word 0x1400002a
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000549
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90047a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94047a1
.word 0x53001c00
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f3
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffbcb
.word 0xaa1303e0
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801b00
.word 0xaa1103e1
bl _p_43

Lme_61:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_object_invoke_void_T_object
wrapper_delegate_invoke_System_Action_1_object_invoke_void_T_object:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x16, [x16, #1552]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x0, [x16, #1464]
.word 0xb9400000
.word 0x34000140
bl _p_97
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_67
.word 0xf94037a0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000440
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001e0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000030
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000024
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000489
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9003ba2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf9403ba0
.word 0xf9402bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffc4b
.word 0xf9402bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801b00
.word 0xaa1103e1
bl _p_43

Lme_62:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_object_invoke_int_T_T_object_object
wrapper_delegate_invoke_System_Comparison_1_object_invoke_int_T_T_object_object:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x16, [x16, #1560]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xb9006bbf
.word 0xf9402bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x0, [x16, #1464]
.word 0xb9400000
.word 0x34000140
bl _p_97
.word 0xf9003ba0
.word 0xf9403ba1
.word 0xf9403ba0
.word 0xf9003fa1
.word 0xb4000060
.word 0xf9403fa0
bl _p_67
.word 0xf9403fa0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101a300
.word 0xf9403700
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb5000500
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xb4000240
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b03
.word 0xaa1303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x93407c00
.word 0x1400003b
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x93407c00
.word 0x1400002c
.word 0xaa1503e0
.word 0xb9801aa0
.word 0xaa0003f6
.word 0xd2800017
.word 0xaa1503e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x54000589
.word 0xd37df000
.word 0x8b0002a0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f4
.word 0xaa1403e3
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90047a3
.word 0xf9400c70
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xb9006ba0
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1603e1
.word 0x6b16001f
.word 0x54fffb6b
.word 0xb9806ba0
.word 0xf9402bb1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801b00
.word 0xaa1103e1
bl _p_43

Lme_63:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_System_IO_Stream_invoke_TResult
wrapper_delegate_invoke_System_Func_1_System_IO_Stream_invoke_TResult:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x16, [x16, #1568]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x0, [x16, #1464]
.word 0xb9400000
.word 0x34000140
bl _p_97
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_67
.word 0xf94037a0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9101a340
.word 0xf9403740
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xb50003c0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91008340
.word 0xf9401340
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb40001a0
.word 0xaa1503e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91004340
.word 0xf9400b41
.word 0xaa1503e0
.word 0xd63f0020
.word 0x14000032
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91004340
.word 0xf9400b40
.word 0xd63f0000
.word 0x14000028
.word 0xaa1703e0
.word 0xb9801ae0
.word 0xaa0003f8
.word 0xd2800019
.word 0xaa1703e0
.word 0xaa1903e0
.word 0x93407f20
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000509
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f6
.word 0xaa1603e1
.word 0xaa0103e0
.word 0xf9003fa1
.word 0xf9400c30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9403fa0
.word 0xf9003ba1
.word 0xf9402bb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f4
.word 0xaa1903e0
.word 0x11000720
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa1803e1
.word 0x6b18001f
.word 0x54fffc0b
.word 0xaa1403e0
.word 0xaa1403e0
.word 0xf9402bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801b00
.word 0xaa1103e1
bl _p_43

Lme_64:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_byte___invoke_bool_T_byte__
wrapper_delegate_invoke_System_Predicate_1_byte___invoke_bool_T_byte__:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x16, [x16, #1576]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x0, [x16, #1464]
.word 0xb9400000
.word 0x34000140
bl _p_97
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_67
.word 0xf9403ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000480
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb4000200
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x53001c00
.word 0x14000037
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x53001c00
.word 0x1400002a
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000549
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90047a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94047a1
.word 0x53001c00
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f3
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffbcb
.word 0xaa1303e0
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801b00
.word 0xaa1103e1
bl _p_43

Lme_65:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_byte___invoke_void_T_byte__
wrapper_delegate_invoke_System_Action_1_byte___invoke_void_T_byte__:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x16, [x16, #1584]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x0, [x16, #1464]
.word 0xb9400000
.word 0x34000140
bl _p_97
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_67
.word 0xf94037a0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000440
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001e0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000030
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000024
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000489
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9003ba2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf9403ba0
.word 0xf9402bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffc4b
.word 0xf9402bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801b00
.word 0xaa1103e1
bl _p_43

Lme_66:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_byte___invoke_int_T_T_byte___byte__
wrapper_delegate_invoke_System_Comparison_1_byte___invoke_int_T_T_byte___byte__:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x16, [x16, #1592]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xb9006bbf
.word 0xf9402bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x0, [x16, #1464]
.word 0xb9400000
.word 0x34000140
bl _p_97
.word 0xf9003ba0
.word 0xf9403ba1
.word 0xf9403ba0
.word 0xf9003fa1
.word 0xb4000060
.word 0xf9403fa0
bl _p_67
.word 0xf9403fa0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101a300
.word 0xf9403700
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb5000500
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xb4000240
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b03
.word 0xaa1303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x93407c00
.word 0x1400003b
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x93407c00
.word 0x1400002c
.word 0xaa1503e0
.word 0xb9801aa0
.word 0xaa0003f6
.word 0xd2800017
.word 0xaa1503e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x54000589
.word 0xd37df000
.word 0x8b0002a0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f4
.word 0xaa1403e3
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90047a3
.word 0xf9400c70
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xb9006ba0
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1603e1
.word 0x6b16001f
.word 0x54fffb6b
.word 0xb9806ba0
.word 0xf9402bb1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801b00
.word 0xaa1103e1
bl _p_43

Lme_67:
.text
ut_104:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
System_Array_InternalEnumerator_1_T_REF__ctor_System_Array:
.loc 21 239 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9001faf
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x16, [x16, #1600]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa0
.word 0xf90023a0
.word 0xf9000320
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_20
.word 0xf94023a0
.loc 21 240 0
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x92800020
.word 0xf2bfffe0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb9000b3e
.loc 21 241 0
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_68:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__get_Item_T_INST_int
System_Array_InternalArray__get_Item_T_INST_int:
.loc 21 197 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90037af
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x16, [x16, #1608]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0x9101c3a0
.word 0xd2800000
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf9401bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xb9801b20
.word 0xf90043a0
.word 0xf9401bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x6b00035f
.word 0x540001e3
.loc 21 198 0
.word 0xf9401bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2852dc0
.word 0xd2852dc0
bl _p_66
.word 0xaa0003e1
.word 0xd28010c0
.word 0xf2a04000
.word 0xd28010c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_67
.loc 21 201 0
.word 0xf9401bb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0x9101c3a0
.word 0xf9004fa0
.word 0xf94037a0
bl _p_102
.word 0xf9404fa1
.word 0x93407f40
.word 0xd37cec00
.word 0x8b000320
.word 0x91008000
.word 0x910163a2
.word 0xf9400002
.word 0xf9002fa2
.word 0xf9400400
.word 0xf90033a0
.word 0x910163a0
.word 0xaa0103e0
.word 0xf9402fa2
.word 0xf9004ba2
.word 0xf9000022
.word 0xf90047a0
bl _p_20
.word 0xf94047a0
.word 0xf9404ba1
.word 0x91002000
.word 0xf94033a1
.word 0xf90043a1
.word 0xf9000001
bl _p_20
.word 0xf94043a0
.loc 21 202 0
.word 0xf9401bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101c3a0
.word 0x910123a0
.word 0xf9403ba0
.word 0xf90027a0
.word 0xf9403fa0
.word 0xf9002ba0
.word 0x910123a0
.word 0x910083a0
.word 0xf94027a0
.word 0xf90013a0
.word 0xf9402ba0
.word 0xf90017a0
.word 0xf9401bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0xf94013a0
.word 0xf94017a1
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_69:
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
bl T3D_DetailPage_InitializeComponent
bl T3D_QRCodeScanPage__ctor
bl T3D_QRCodeScanPage_InitializeComponent
bl T3D_ParameterSettingPage__ctor
bl T3D_ParameterSettingPage_InitializeComponent
bl T3D_StorageView__ctor
bl T3D_StorageView_Handle_ItemSelected_object_Xamarin_Forms_SelectedItemChangedEventArgs
bl T3D_StorageView_Handle_Clicked_object_System_EventArgs
bl T3D_StorageView_InitializeComponent
bl T3D_StorageView__StorageViewc__AnonStorey0__ctor
bl T3D_StorageView__StorageViewc__AnonStorey0__m__0
bl T3D_CloudView__ctor
bl T3D_CloudView_Handle_ItemSelected_object_Xamarin_Forms_SelectedItemChangedEventArgs
bl T3D_CloudView_InitializeComponent
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl T3D_ItemInTheCloud__ctor
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
bl T3D_ItemInTheCloud_get_Chosen
bl T3D_ItemInTheCloud_set_Chosen_bool
bl method_addresses
bl T3D_SliceShowPage__ctor
bl T3D_SliceShowPage_InitializeComponent
bl method_addresses
bl System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
bl System_Array_InternalArray__Insert_T_REF_int_T_REF
bl System_Array_InternalArray__RemoveAt_int
bl System_Array_InternalArray__IndexOf_T_REF_T_REF
bl System_Array_InternalArray__get_Item_T_REF_int
bl System_Array_InternalArray__set_Item_T_REF_int_T_REF
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
bl System_Array_InternalArray__ICollection_get_Count
bl System_Array_InternalArray__ICollection_get_IsReadOnly
bl System_Array_InternalArray__ICollection_Clear
bl System_Array_InternalArray__ICollection_Add_T_REF_T_REF
bl System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
bl System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
bl System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
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
bl wrapper_delegate_invoke_System_Func_1_System_IO_Stream_invoke_TResult
bl wrapper_delegate_invoke_System_Predicate_1_byte___invoke_bool_T_byte__
bl wrapper_delegate_invoke_System_Action_1_byte___invoke_void_T_byte__
bl wrapper_delegate_invoke_System_Comparison_1_byte___invoke_int_T_T_byte___byte__
bl System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
bl System_Array_InternalArray__get_Item_T_INST_int
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:

	.long 55,56,57,58,59,60,104
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
bl ut_55
bl ut_56
bl ut_57
bl ut_58
bl ut_59
bl ut_60
bl ut_104

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 0,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6,13,12,31,0,68,14,48,157,6,158,5,68,13,29
	.byte 13,12,31,0,68,14,64,157,8,158,7,68,13,29,16,12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4,17
	.byte 12,31,0,68,14,128,3,157,48,158,47,68,13,29,68,154,46,17,12,31,0,68,14,160,1,157,20,158,19,68,13,29
	.byte 68,154,18,27,12,31,0,68,14,160,2,157,36,158,35,68,13,29,68,150,34,151,33,68,152,32,153,31,68,154,30,13
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,16,12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8,16,12
	.byte 31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,34,12,31,0,84,14,208,6,157,106,158,105,68,13,29,68,147
	.byte 104,148,103,68,149,102,150,101,68,151,100,152,99,68,153,98,154,97,41,12,31,0,84,14,224,8,157,140,1,158,139,1
	.byte 68,13,29,68,147,138,1,148,137,1,68,149,136,1,150,135,1,68,151,134,1,152,133,1,68,153,132,1,16,12,31,0
	.byte 68,14,112,157,14,158,13,68,13,29,68,154,12,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,13,12
	.byte 31,0,68,14,80,157,10,158,9,68,13,29,14,12,31,0,68,14,144,1,157,18,158,17,68,13,29,29,12,31,0,68
	.byte 14,176,1,157,22,158,21,68,13,29,68,148,20,149,19,68,151,18,152,17,68,153,16,154,15,18,12,31,0,68,14,96
	.byte 157,12,158,11,68,13,29,68,153,10,154,9,32,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,148,14,149,13
	.byte 68,150,12,151,11,68,152,10,153,9,68,154,8,18,12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7
	.byte 17,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,154,16,27,12,31,0,68,14,128,1,157,16,158,15,68,13
	.byte 29,68,149,14,68,151,13,152,12,68,153,11,154,10,30,12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,148,18
	.byte 68,150,17,151,16,68,152,15,153,14,68,154,13,16,12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10,21,12
	.byte 31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11,68,154,10,30,12,31,0,68,14,240,1,157,30,158,29
	.byte 68,13,29,68,148,28,149,27,68,150,26,68,152,25,153,24,68,154,23,34,12,31,0,68,14,144,1,157,18,158,17,68
	.byte 13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10,154,9,34,12,31,0,68,14,128,1,157,16
	.byte 158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7,32,12,31,0,68,14,128
	.byte 2,157,32,158,31,68,13,29,68,148,30,149,29,68,150,28,151,27,68,152,26,153,25,68,154,24,19,12,31,0,68,14
	.byte 160,1,157,20,158,19,68,13,29,68,153,18,154,17

.text
	.align 4
plt:
mono_aot_T3D_plt:
	.no_dead_strip plt_Xamarin_Forms_Application__ctor
plt_Xamarin_Forms_Application__ctor:
_p_1:
adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x16, [x16, #1624]
br x16
.word 2634
	.no_dead_strip plt_T3D_App_InitializeComponent
plt_T3D_App_InitializeComponent:
_p_2:
adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x16, [x16, #1632]
br x16
.word 2639
	.no_dead_strip plt__jit_icall_ves_icall_object_new_specific
plt__jit_icall_ves_icall_object_new_specific:
_p_3:
adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x16, [x16, #1640]
br x16
.word 2644
	.no_dead_strip plt_T3D_T3DPage__ctor
plt_T3D_T3DPage__ctor:
_p_4:
adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x16, [x16, #1648]
br x16
.word 2676
	.no_dead_strip plt_Xamarin_Forms_Application_set_MainPage_Xamarin_Forms_Page
plt_Xamarin_Forms_Application_set_MainPage_Xamarin_Forms_Page:
_p_5:
adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x16, [x16, #1656]
br x16
.word 2681
	.no_dead_strip plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_T3D_App_T3D_App_System_Type
plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_T3D_App_T3D_App_System_Type:
_p_6:
adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x16, [x16, #1664]
br x16
.word 2686
	.no_dead_strip plt_Xamarin_Forms_MasterDetailPage__ctor
plt_Xamarin_Forms_MasterDetailPage__ctor:
_p_7:
adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x16, [x16, #1672]
br x16
.word 2698
	.no_dead_strip plt_T3D_T3DPage_InitializeComponent
plt_T3D_T3DPage_InitializeComponent:
_p_8:
adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x16, [x16, #1680]
br x16
.word 2703
	.no_dead_strip plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_T3D_T3DPage_T3D_T3DPage_System_Type
plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_T3D_T3DPage_T3D_T3DPage_System_Type:
_p_9:
adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x16, [x16, #1688]
br x16
.word 2708
	.no_dead_strip plt_Xamarin_Forms_ContentPage__ctor
plt_Xamarin_Forms_ContentPage__ctor:
_p_10:
adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x16, [x16, #1696]
br x16
.word 2720
	.no_dead_strip plt_T3D_MasterPage_InitializeComponent
plt_T3D_MasterPage_InitializeComponent:
_p_11:
adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x16, [x16, #1704]
br x16
.word 2725
	.no_dead_strip plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_T3D_MasterPage_T3D_MasterPage_System_Type
plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_T3D_MasterPage_T3D_MasterPage_System_Type:
_p_12:
adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x16, [x16, #1712]
br x16
.word 2730
	.no_dead_strip plt_T3D_DetailPage_InitializeComponent
plt_T3D_DetailPage_InitializeComponent:
_p_13:
adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x16, [x16, #1720]
br x16
.word 2742
	.no_dead_strip plt_Xamarin_Forms_VisualElement_set_IsVisible_bool
plt_Xamarin_Forms_VisualElement_set_IsVisible_bool:
_p_14:
adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x16, [x16, #1728]
br x16
.word 2747
	.no_dead_strip plt_Xamarin_Forms_Button_set_TextColor_Xamarin_Forms_Color
plt_Xamarin_Forms_Button_set_TextColor_Xamarin_Forms_Color:
_p_15:
adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x16, [x16, #1736]
br x16
.word 2752
	.no_dead_strip plt_Xamarin_Forms_Color_FromHex_string
plt_Xamarin_Forms_Color_FromHex_string:
_p_16:
adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x16, [x16, #1744]
br x16
.word 2757
	.no_dead_strip plt_Xamarin_Forms_VisualElement_set_BackgroundColor_Xamarin_Forms_Color
plt_Xamarin_Forms_VisualElement_set_BackgroundColor_Xamarin_Forms_Color:
_p_17:
adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x16, [x16, #1752]
br x16
.word 2762
	.no_dead_strip plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_T3D_DetailPage_T3D_DetailPage_System_Type
plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_T3D_DetailPage_T3D_DetailPage_System_Type:
_p_18:
adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x16, [x16, #1760]
br x16
.word 2767
	.no_dead_strip plt_Xamarin_Forms_NameScopeExtensions_FindByName_Xamarin_Forms_Button_Xamarin_Forms_Element_string
plt_Xamarin_Forms_NameScopeExtensions_FindByName_Xamarin_Forms_Button_Xamarin_Forms_Element_string:
_p_19:
adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x16, [x16, #1768]
br x16
.word 2779
	.no_dead_strip plt_wrapper_write_barrier_object_wbarrier_conc_intptr
plt_wrapper_write_barrier_object_wbarrier_conc_intptr:
_p_20:
adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x16, [x16, #1776]
br x16
.word 2791
	.no_dead_strip plt_Xamarin_Forms_NameScopeExtensions_FindByName_T3D_CloudView_Xamarin_Forms_Element_string
plt_Xamarin_Forms_NameScopeExtensions_FindByName_T3D_CloudView_Xamarin_Forms_Element_string:
_p_21:
adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x16, [x16, #1784]
br x16
.word 2798
	.no_dead_strip plt_Xamarin_Forms_NameScopeExtensions_FindByName_T3D_StorageView_Xamarin_Forms_Element_string
plt_Xamarin_Forms_NameScopeExtensions_FindByName_T3D_StorageView_Xamarin_Forms_Element_string:
_p_22:
adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x16, [x16, #1792]
br x16
.word 2810
	.no_dead_strip plt_T3D_QRCodeScanPage_InitializeComponent
plt_T3D_QRCodeScanPage_InitializeComponent:
_p_23:
adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x16, [x16, #1800]
br x16
.word 2822
	.no_dead_strip plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_T3D_QRCodeScanPage_T3D_QRCodeScanPage_System_Type
plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_T3D_QRCodeScanPage_T3D_QRCodeScanPage_System_Type:
_p_24:
adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x16, [x16, #1808]
br x16
.word 2827
	.no_dead_strip plt_T3D_ParameterSettingPage_InitializeComponent
plt_T3D_ParameterSettingPage_InitializeComponent:
_p_25:
adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x16, [x16, #1816]
br x16
.word 2839
	.no_dead_strip plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_T3D_ParameterSettingPage_T3D_ParameterSettingPage_System_Type
plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_T3D_ParameterSettingPage_T3D_ParameterSettingPage_System_Type:
_p_26:
adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x16, [x16, #1824]
br x16
.word 2844
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_27:
adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x16, [x16, #1832]
br x16
.word 2856
	.no_dead_strip plt_T3D_StorageView__StorageViewc__AnonStorey0__ctor
plt_T3D_StorageView__StorageViewc__AnonStorey0__ctor:
_p_28:
adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x16, [x16, #1840]
br x16
.word 2864
	.no_dead_strip plt_Xamarin_Forms_ContentView__ctor
plt_Xamarin_Forms_ContentView__ctor:
_p_29:
adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x16, [x16, #1848]
br x16
.word 2869
	.no_dead_strip plt_T3D_StorageView_InitializeComponent
plt_T3D_StorageView_InitializeComponent:
_p_30:
adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x16, [x16, #1856]
br x16
.word 2874
	.no_dead_strip plt_System_Collections_ObjectModel_ObservableCollection_1_T3D_ItemInTheCloud__ctor
plt_System_Collections_ObjectModel_ObservableCollection_1_T3D_ItemInTheCloud__ctor:
_p_31:
adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x16, [x16, #1864]
br x16
.word 2879
	.no_dead_strip plt_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_set_ItemsSource_System_Collections_IEnumerable
plt_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_set_ItemsSource_System_Collections_IEnumerable:
_p_32:
adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x16, [x16, #1872]
br x16
.word 2890
	.no_dead_strip plt_Xamarin_Forms_DependencyService_Get_T3D_ISaveAndLoad_Xamarin_Forms_DependencyFetchTarget
plt_Xamarin_Forms_DependencyService_Get_T3D_ISaveAndLoad_Xamarin_Forms_DependencyFetchTarget:
_p_33:
adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x16, [x16, #1880]
br x16
.word 2901
	.no_dead_strip plt_Xamarin_Forms_Image__ctor
plt_Xamarin_Forms_Image__ctor:
_p_34:
adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x16, [x16, #1888]
br x16
.word 2913
	.no_dead_strip plt_Xamarin_Forms_ImageSource_FromStream_System_Func_1_System_IO_Stream
plt_Xamarin_Forms_ImageSource_FromStream_System_Func_1_System_IO_Stream:
_p_35:
adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x16, [x16, #1896]
br x16
.word 2918
	.no_dead_strip plt_Xamarin_Forms_Image_set_Source_Xamarin_Forms_ImageSource
plt_Xamarin_Forms_Image_set_Source_Xamarin_Forms_ImageSource:
_p_36:
adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x16, [x16, #1904]
br x16
.word 2923
	.no_dead_strip plt_T3D_ItemInTheCloud__ctor
plt_T3D_ItemInTheCloud__ctor:
_p_37:
adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x16, [x16, #1912]
br x16
.word 2928
	.no_dead_strip plt_Xamarin_Forms_Image_get_Source
plt_Xamarin_Forms_Image_get_Source:
_p_38:
adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x16, [x16, #1920]
br x16
.word 2933
	.no_dead_strip plt_T3D_ItemInTheCloud_set_ModelImageSource_Xamarin_Forms_ImageSource
plt_T3D_ItemInTheCloud_set_ModelImageSource_Xamarin_Forms_ImageSource:
_p_39:
adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x16, [x16, #1928]
br x16
.word 2938
	.no_dead_strip plt_T3D_ItemInTheCloud_set_Name_string
plt_T3D_ItemInTheCloud_set_Name_string:
_p_40:
adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x16, [x16, #1936]
br x16
.word 2943
	.no_dead_strip plt_T3D_ItemInTheCloud_set_Notes_string
plt_T3D_ItemInTheCloud_set_Notes_string:
_p_41:
adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x16, [x16, #1944]
br x16
.word 2948
	.no_dead_strip plt_System_Collections_ObjectModel_Collection_1_T3D_ItemInTheCloud_Add_T3D_ItemInTheCloud
plt_System_Collections_ObjectModel_Collection_1_T3D_ItemInTheCloud_Add_T3D_ItemInTheCloud:
_p_42:
adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x16, [x16, #1952]
br x16
.word 2953
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_43:
adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x16, [x16, #1960]
br x16
.word 2964
	.no_dead_strip plt_Xamarin_Forms_VisualElement_get_Navigation
plt_Xamarin_Forms_VisualElement_get_Navigation:
_p_44:
adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x16, [x16, #1968]
br x16
.word 2999
	.no_dead_strip plt_T3D_SliceShowPage__ctor
plt_T3D_SliceShowPage__ctor:
_p_45:
adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x16, [x16, #1976]
br x16
.word 3004
	.no_dead_strip plt_T3D_QRCodeScanPage__ctor
plt_T3D_QRCodeScanPage__ctor:
_p_46:
adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x16, [x16, #1984]
br x16
.word 3009
	.no_dead_strip plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_T3D_StorageView_T3D_StorageView_System_Type
plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_T3D_StorageView_T3D_StorageView_System_Type:
_p_47:
adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x16, [x16, #1992]
br x16
.word 3014
	.no_dead_strip plt_Xamarin_Forms_NameScopeExtensions_FindByName_Xamarin_Forms_ListView_Xamarin_Forms_Element_string
plt_Xamarin_Forms_NameScopeExtensions_FindByName_Xamarin_Forms_ListView_Xamarin_Forms_Element_string:
_p_48:
adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x16, [x16, #2000]
br x16
.word 3026
	.no_dead_strip plt_System_IO_MemoryStream__ctor_byte__
plt_System_IO_MemoryStream__ctor_byte__:
_p_49:
adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x16, [x16, #2008]
br x16
.word 3038
	.no_dead_strip plt_wrapper_alloc_object_AllocVector_intptr_intptr
plt_wrapper_alloc_object_AllocVector_intptr_intptr:
_p_50:
adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x16, [x16, #2016]
br x16
.word 3041
	.no_dead_strip plt_T3D_CloudView_InitializeComponent
plt_T3D_CloudView_InitializeComponent:
_p_51:
adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x16, [x16, #2024]
br x16
.word 3049
	.no_dead_strip plt_string_Concat_string__
plt_string_Concat_string__:
_p_52:
adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x16, [x16, #2032]
br x16
.word 3054
	.no_dead_strip plt_System_Collections_Generic_List_1_byte____ctor
plt_System_Collections_Generic_List_1_byte____ctor:
_p_53:
adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x16, [x16, #2040]
br x16
.word 3057
	.no_dead_strip plt_System_Collections_Generic_List_1_byte___Add_byte__
plt_System_Collections_Generic_List_1_byte___Add_byte__:
_p_54:
adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x16, [x16, #2048]
br x16
.word 3068
	.no_dead_strip plt_System_Collections_Generic_List_1_byte___get_Item_int
plt_System_Collections_Generic_List_1_byte___get_Item_int:
_p_55:
adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x16, [x16, #2056]
br x16
.word 3079
	.no_dead_strip plt_T3D_ItemInTheCloud_set_ImageFilePath_string
plt_T3D_ItemInTheCloud_set_ImageFilePath_string:
_p_56:
adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x16, [x16, #2064]
br x16
.word 3090
	.no_dead_strip plt_Xamarin_Forms_SelectedItemChangedEventArgs_get_SelectedItem
plt_Xamarin_Forms_SelectedItemChangedEventArgs_get_SelectedItem:
_p_57:
adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x16, [x16, #2072]
br x16
.word 3095
	.no_dead_strip plt_T3D_ItemInTheCloud_get_Name
plt_T3D_ItemInTheCloud_get_Name:
_p_58:
adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x16, [x16, #2080]
br x16
.word 3100
	.no_dead_strip plt_string_op_Equality_string_string
plt_string_op_Equality_string_string:
_p_59:
adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x16, [x16, #2088]
br x16
.word 3105
	.no_dead_strip plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_T3D_CloudView_T3D_CloudView_System_Type
plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_T3D_CloudView_T3D_CloudView_System_Type:
_p_60:
adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x16, [x16, #2096]
br x16
.word 3108
	.no_dead_strip plt_Xamarin_Forms_NameScopeExtensions_FindByName_Xamarin_Forms_Image_Xamarin_Forms_Element_string
plt_Xamarin_Forms_NameScopeExtensions_FindByName_Xamarin_Forms_Image_Xamarin_Forms_Element_string:
_p_61:
adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x16, [x16, #2104]
br x16
.word 3120
	.no_dead_strip plt_T3D_SliceShowPage_InitializeComponent
plt_T3D_SliceShowPage_InitializeComponent:
_p_62:
adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x16, [x16, #2112]
br x16
.word 3132
	.no_dead_strip plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_T3D_SliceShowPage_T3D_SliceShowPage_System_Type
plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_T3D_SliceShowPage_T3D_SliceShowPage_System_Type:
_p_63:
adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x16, [x16, #2120]
br x16
.word 3137
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_64:
adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x16, [x16, #2128]
br x16
.word 3175
	.no_dead_strip plt_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
plt_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array:
_p_65:
adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x16, [x16, #2136]
br x16
.word 3183
	.no_dead_strip plt__jit_icall_mono_helper_ldstr_mscorlib
plt__jit_icall_mono_helper_ldstr_mscorlib:
_p_66:
adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x16, [x16, #2144]
br x16
.word 3202
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_67:
adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x16, [x16, #2152]
br x16
.word 3231
	.no_dead_strip plt_Locale_GetText_string
plt_Locale_GetText_string:
_p_68:
adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x16, [x16, #2160]
br x16
.word 3259
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_69:
adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x16, [x16, #2168]
br x16
.word 3279
	.no_dead_strip plt__rgctx_fetch_2
plt__rgctx_fetch_2:
_p_70:
adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x16, [x16, #2176]
br x16
.word 3320
	.no_dead_strip plt__rgctx_fetch_3
plt__rgctx_fetch_3:
_p_71:
adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x16, [x16, #2184]
br x16
.word 3361
	.no_dead_strip plt__rgctx_fetch_4
plt__rgctx_fetch_4:
_p_72:
adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x16, [x16, #2192]
br x16
.word 3402
	.no_dead_strip plt__rgctx_fetch_5
plt__rgctx_fetch_5:
_p_73:
adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x16, [x16, #2200]
br x16
.word 3425
	.no_dead_strip plt__rgctx_fetch_6
plt__rgctx_fetch_6:
_p_74:
adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x16, [x16, #2208]
br x16
.word 3466
	.no_dead_strip plt__rgctx_fetch_7
plt__rgctx_fetch_7:
_p_75:
adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x16, [x16, #2216]
br x16
.word 3474
	.no_dead_strip plt__rgctx_fetch_8
plt__rgctx_fetch_8:
_p_76:
adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x16, [x16, #2224]
br x16
.word 3497
	.no_dead_strip plt__rgctx_fetch_9
plt__rgctx_fetch_9:
_p_77:
adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x16, [x16, #2232]
br x16
.word 3531
	.no_dead_strip plt__rgctx_fetch_10
plt__rgctx_fetch_10:
_p_78:
adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x16, [x16, #2240]
br x16
.word 3539
	.no_dead_strip plt__rgctx_fetch_11
plt__rgctx_fetch_11:
_p_79:
adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x16, [x16, #2248]
br x16
.word 3583
	.no_dead_strip plt__rgctx_fetch_12
plt__rgctx_fetch_12:
_p_80:
adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x16, [x16, #2256]
br x16
.word 3591
	.no_dead_strip plt__rgctx_fetch_13
plt__rgctx_fetch_13:
_p_81:
adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x16, [x16, #2264]
br x16
.word 3599
	.no_dead_strip plt__rgctx_fetch_14
plt__rgctx_fetch_14:
_p_82:
adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x16, [x16, #2272]
br x16
.word 3628
	.no_dead_strip plt_SR_Format_string_object
plt_SR_Format_string_object:
_p_83:
adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x16, [x16, #2280]
br x16
.word 3636
	.no_dead_strip plt__rgctx_fetch_15
plt__rgctx_fetch_15:
_p_84:
adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x16, [x16, #2288]
br x16
.word 3638
	.no_dead_strip plt__rgctx_fetch_16
plt__rgctx_fetch_16:
_p_85:
adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x16, [x16, #2296]
br x16
.word 3646
	.no_dead_strip plt__rgctx_fetch_17
plt__rgctx_fetch_17:
_p_86:
adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x16, [x16, #2304]
br x16
.word 3675
	.no_dead_strip plt__rgctx_fetch_18
plt__rgctx_fetch_18:
_p_87:
adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x16, [x16, #2312]
br x16
.word 3683
	.no_dead_strip plt_System_Tuple_CombineHashCodes_int_int
plt_System_Tuple_CombineHashCodes_int_int:
_p_88:
adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x16, [x16, #2320]
br x16
.word 3691
	.no_dead_strip plt_System_Text_StringBuilder__ctor
plt_System_Text_StringBuilder__ctor:
_p_89:
adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x16, [x16, #2328]
br x16
.word 3694
	.no_dead_strip plt_System_Text_StringBuilder_Append_string
plt_System_Text_StringBuilder_Append_string:
_p_90:
adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x16, [x16, #2336]
br x16
.word 3697
	.no_dead_strip plt__rgctx_fetch_19
plt__rgctx_fetch_19:
_p_91:
adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x16, [x16, #2344]
br x16
.word 3721
	.no_dead_strip plt_System_Text_StringBuilder_Append_object
plt_System_Text_StringBuilder_Append_object:
_p_92:
adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x16, [x16, #2352]
br x16
.word 3729
	.no_dead_strip plt__rgctx_fetch_20
plt__rgctx_fetch_20:
_p_93:
adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x16, [x16, #2360]
br x16
.word 3732
	.no_dead_strip plt_System_Text_StringBuilder_Append_char
plt_System_Text_StringBuilder_Append_char:
_p_94:
adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x16, [x16, #2368]
br x16
.word 3740
	.no_dead_strip plt__rgctx_fetch_21
plt__rgctx_fetch_21:
_p_95:
adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x16, [x16, #2376]
br x16
.word 3761
	.no_dead_strip plt_System_Array_Copy_System_Array_int_System_Array_int_int
plt_System_Array_Copy_System_Array_int_System_Array_int_int:
_p_96:
adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x16, [x16, #2384]
br x16
.word 3784
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_97:
adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x16, [x16, #2392]
br x16
.word 3787
	.no_dead_strip plt__rgctx_fetch_22
plt__rgctx_fetch_22:
_p_98:
adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x16, [x16, #2400]
br x16
.word 3843
	.no_dead_strip plt__rgctx_fetch_23
plt__rgctx_fetch_23:
_p_99:
adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x16, [x16, #2408]
br x16
.word 3866
	.no_dead_strip plt__rgctx_fetch_24
plt__rgctx_fetch_24:
_p_100:
adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x16, [x16, #2416]
br x16
.word 3874
	.no_dead_strip plt__rgctx_fetch_25
plt__rgctx_fetch_25:
_p_101:
adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x16, [x16, #2424]
br x16
.word 3886
	.no_dead_strip plt__rgctx_fetch_26
plt__rgctx_fetch_26:
_p_102:
adrp x16, mono_aot_T3D_got@PAGE+0
add x16, x16, mono_aot_T3D_got@PAGEOFF
ldr x16, [x16, #2432]
br x16
.word 3916
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_T3D_got, 2440
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
	.asciz "6BABC91A-0DC9-4F25-B5A0-1F333BC70830"
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

	.long 202,2440,103,106,70,391195135,0,21875
	.long 128,8,8,10,0,26,25176,3288
	.long 2880,2168,0,2616,2832,2328,0,1696
	.long 176,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0
	.byte 156,231,241,82,3,145,129,152,203,66,44,190,164,94,135,41
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

	.byte 20,16
LDIFF_SYM176=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM176
	.byte 2,35,0,6
	.asciz "m_taskSchedulerId"

LDIFF_SYM177=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM177
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_TaskScheduler"

LDIFF_SYM178=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM178
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM179=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM179
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM180=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM180
LTDIE_36:

	.byte 5
	.asciz "System_Threading_SynchronizationContext"

	.byte 16,16
LDIFF_SYM181=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM181
	.byte 2,35,0,0,7
	.asciz "System_Threading_SynchronizationContext"

LDIFF_SYM182=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM182
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM183=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM183
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM184=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM184
LTDIE_39:

	.byte 5
	.asciz "System_Single"

	.byte 20,16
LDIFF_SYM185=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM185
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM186=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM186
	.byte 2,35,16,0,7
	.asciz "System_Single"

LDIFF_SYM187=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM187
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM188=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM188
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM189=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM189
LTDIE_40:

	.byte 17
	.asciz "System_Collections_ICollection"

	.byte 16,7
	.asciz "System_Collections_ICollection"

LDIFF_SYM190=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM190
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM191=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM191
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM192=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM192
LTDIE_41:

	.byte 17
	.asciz "System_Collections_IEqualityComparer"

	.byte 16,7
	.asciz "System_Collections_IEqualityComparer"

LDIFF_SYM193=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM193
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM194=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM194
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM195=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM195
LTDIE_38:

	.byte 5
	.asciz "System_Collections_Hashtable"

	.byte 80,16
LDIFF_SYM196=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM196
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM197=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM197
	.byte 2,35,16,6
	.asciz "count"

LDIFF_SYM198=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM198
	.byte 2,35,56,6
	.asciz "occupancy"

LDIFF_SYM199=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM199
	.byte 2,35,60,6
	.asciz "loadsize"

LDIFF_SYM200=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM200
	.byte 2,35,64,6
	.asciz "loadFactor"

LDIFF_SYM201=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM201
	.byte 2,35,68,6
	.asciz "version"

LDIFF_SYM202=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM202
	.byte 2,35,72,6
	.asciz "isWriterInProgress"

LDIFF_SYM203=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM203
	.byte 2,35,76,6
	.asciz "keys"

LDIFF_SYM204=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM204
	.byte 2,35,24,6
	.asciz "values"

LDIFF_SYM205=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM205
	.byte 2,35,32,6
	.asciz "_keycomparer"

LDIFF_SYM206=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM206
	.byte 2,35,40,6
	.asciz "_syncRoot"

LDIFF_SYM207=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM207
	.byte 2,35,48,0,7
	.asciz "System_Collections_Hashtable"

LDIFF_SYM208=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM208
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM209=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM209
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM210=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM210
LTDIE_42:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

	.byte 16,16
LDIFF_SYM211=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM211
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

LDIFF_SYM212=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM212
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM213=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM213
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM214=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM214
LTDIE_43:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

	.byte 16,16
LDIFF_SYM215=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM215
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

LDIFF_SYM216=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM216
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM217=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM217
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM218=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM218
LTDIE_37:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

	.byte 56,16
LDIFF_SYM219=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM219
	.byte 2,35,0,6
	.asciz "m_Datastore"

LDIFF_SYM220=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM220
	.byte 2,35,16,6
	.asciz "m_RemotingData"

LDIFF_SYM221=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM221
	.byte 2,35,24,6
	.asciz "m_SecurityData"

LDIFF_SYM222=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM222
	.byte 2,35,32,6
	.asciz "m_HostContext"

LDIFF_SYM223=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM223
	.byte 2,35,40,6
	.asciz "m_IsCorrelationMgr"

LDIFF_SYM224=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM224
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

LDIFF_SYM225=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM225
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM226=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM226
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM227=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM227
LTDIE_44:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

	.byte 16,16
LDIFF_SYM228=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM228
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

LDIFF_SYM229=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM229
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM230=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM230
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM231=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM231
LTDIE_45:

	.byte 8
	.asciz "_Flags"

	.byte 4
LDIFF_SYM232=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM232
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

LDIFF_SYM233=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM233
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM234=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM234
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM235=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM235
LTDIE_47:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

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
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM239=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM239
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM240=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM240
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM241=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM241
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM242=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM242
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM243=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM243
LTDIE_49:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM244=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM244
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM245=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM245
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM246=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM246
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM247=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM247
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM248=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM248
LTDIE_46:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM249=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM249
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM250=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM250
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM251=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM251
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM252=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM252
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM253=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM253
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM254=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM254
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM255=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM255
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM256=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM256
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM257=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM257
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM258=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM258
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM259=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM259
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM260=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM260
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM261=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM261
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM262=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM262
LTDIE_50:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM263=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM263
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM264=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM264
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM265=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM265
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM266=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM266
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM267=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM267
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM268=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM268
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM269=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM269
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM270=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM270
LTDIE_35:

	.byte 5
	.asciz "System_Threading_ExecutionContext"

	.byte 72,16
LDIFF_SYM271=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM271
	.byte 2,35,0,6
	.asciz "_syncContext"

LDIFF_SYM272=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM272
	.byte 2,35,16,6
	.asciz "_syncContextNoFlow"

LDIFF_SYM273=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM273
	.byte 2,35,24,6
	.asciz "_logicalCallContext"

LDIFF_SYM274=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM274
	.byte 2,35,32,6
	.asciz "_illogicalCallContext"

LDIFF_SYM275=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM275
	.byte 2,35,40,6
	.asciz "_flags"

LDIFF_SYM276=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM276
	.byte 2,35,64,6
	.asciz "_localValues"

LDIFF_SYM277=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM277
	.byte 2,35,48,6
	.asciz "_localChangeNotifications"

LDIFF_SYM278=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM278
	.byte 2,35,56,0,7
	.asciz "System_Threading_ExecutionContext"

LDIFF_SYM279=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM279
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM280=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM280
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM281=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM281
LTDIE_55:

	.byte 5
	.asciz "System_MarshalByRefObject"

	.byte 24,16
LDIFF_SYM282=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM282
	.byte 2,35,0,6
	.asciz "_identity"

LDIFF_SYM283=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM283
	.byte 2,35,16,0,7
	.asciz "System_MarshalByRefObject"

LDIFF_SYM284=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM284
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM285=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM285
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM286=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM286
LTDIE_59:

	.byte 5
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

	.byte 16,16
LDIFF_SYM287=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM287
	.byte 2,35,0,0,7
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

LDIFF_SYM288=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM288
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM289=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM289
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM290=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM290
LTDIE_58:

	.byte 5
	.asciz "System_Runtime_InteropServices_SafeHandle"

	.byte 32,16
LDIFF_SYM291=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM291
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM292=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM292
	.byte 2,35,16,6
	.asciz "_state"

LDIFF_SYM293=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM293
	.byte 2,35,24,6
	.asciz "_ownsHandle"

LDIFF_SYM294=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM294
	.byte 2,35,28,6
	.asciz "_fullyInitialized"

LDIFF_SYM295=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM295
	.byte 2,35,29,0,7
	.asciz "System_Runtime_InteropServices_SafeHandle"

LDIFF_SYM296=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM296
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM297=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM297
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM298=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM298
LTDIE_57:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

	.byte 32,16
LDIFF_SYM299=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM299
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

LDIFF_SYM300=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM300
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM301=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM301
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM302=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM302
LTDIE_56:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

	.byte 32,16
LDIFF_SYM303=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM303
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

LDIFF_SYM304=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM304
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM305=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM305
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM306=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM306
LTDIE_54:

	.byte 5
	.asciz "System_Threading_WaitHandle"

	.byte 48,16
LDIFF_SYM307=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM307
	.byte 2,35,0,6
	.asciz "waitHandle"

LDIFF_SYM308=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM308
	.byte 2,35,24,6
	.asciz "safeWaitHandle"

LDIFF_SYM309=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM309
	.byte 2,35,32,6
	.asciz "hasThreadAffinity"

LDIFF_SYM310=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM310
	.byte 2,35,40,0,7
	.asciz "System_Threading_WaitHandle"

LDIFF_SYM311=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM311
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM312=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM312
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM313=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM313
LTDIE_53:

	.byte 5
	.asciz "System_Threading_EventWaitHandle"

	.byte 48,16
LDIFF_SYM314=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM314
	.byte 2,35,0,0,7
	.asciz "System_Threading_EventWaitHandle"

LDIFF_SYM315=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM315
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM316=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM316
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM317=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM317
LTDIE_52:

	.byte 5
	.asciz "System_Threading_ManualResetEvent"

	.byte 48,16
LDIFF_SYM318=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM318
	.byte 2,35,0,0,7
	.asciz "System_Threading_ManualResetEvent"

LDIFF_SYM319=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM319
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM320=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM320
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM321=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM321
LTDIE_51:

	.byte 5
	.asciz "System_Threading_ManualResetEventSlim"

	.byte 40,16
LDIFF_SYM322=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM322
	.byte 2,35,0,6
	.asciz "m_lock"

LDIFF_SYM323=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM323
	.byte 2,35,16,6
	.asciz "m_eventObj"

LDIFF_SYM324=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM324
	.byte 2,35,24,6
	.asciz "m_combinedState"

LDIFF_SYM325=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM325
	.byte 2,35,32,0,7
	.asciz "System_Threading_ManualResetEventSlim"

LDIFF_SYM326=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM326
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM327=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM327
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM328=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM328
LTDIE_61:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM329=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM329
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM330=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM330
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM331=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM331
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM332=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM332
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM333=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM333
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM334=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM334
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM335=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM335
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM336=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM336
LTDIE_64:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 16,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM337=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM337
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM338=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM338
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM339=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM339
LTDIE_66:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM340=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM340
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM341=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM341
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM342=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM342
LTDIE_69:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM343=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM343
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM344=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM344
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM345=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM345
LTDIE_70:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM346=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM346
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM347=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM347
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM348=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM348
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM349=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM349
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM350=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM350
LTDIE_71:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM351=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM351
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM352=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM352
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM353=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM353
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM354=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM354
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM355=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM355
LTDIE_68:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM356=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM356
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM357=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM357
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM358=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM358
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM359=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM359
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM360=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM360
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM361=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM361
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM362=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM362
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM363=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM363
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM364=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM364
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM365=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM365
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM366=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM366
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM367=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM367
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM368=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM368
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM369=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM369
LTDIE_72:

	.byte 17
	.asciz "System_Runtime_Serialization_IFormatterConverter"

	.byte 16,7
	.asciz "System_Runtime_Serialization_IFormatterConverter"

LDIFF_SYM370=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM370
LTDIE_72_POINTER:

	.byte 13
LDIFF_SYM371=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM371
LTDIE_72_REFERENCE:

	.byte 14
LDIFF_SYM372=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM372
LTDIE_67:

	.byte 5
	.asciz "System_Runtime_Serialization_SerializationInfo"

	.byte 88,16
LDIFF_SYM373=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM373
	.byte 2,35,0,6
	.asciz "m_members"

LDIFF_SYM374=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM374
	.byte 2,35,16,6
	.asciz "m_data"

LDIFF_SYM375=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM375
	.byte 2,35,24,6
	.asciz "m_types"

LDIFF_SYM376=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM376
	.byte 2,35,32,6
	.asciz "m_nameToIndex"

LDIFF_SYM377=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM377
	.byte 2,35,40,6
	.asciz "m_currMember"

LDIFF_SYM378=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM378
	.byte 2,35,80,6
	.asciz "m_converter"

LDIFF_SYM379=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM379
	.byte 2,35,48,6
	.asciz "m_fullTypeName"

LDIFF_SYM380=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM380
	.byte 2,35,56,6
	.asciz "m_assemName"

LDIFF_SYM381=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM381
	.byte 2,35,64,6
	.asciz "objectType"

LDIFF_SYM382=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM382
	.byte 2,35,72,6
	.asciz "isFullTypeNameSetExplicit"

LDIFF_SYM383=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM383
	.byte 2,35,84,6
	.asciz "isAssemblyNameSetExplicit"

LDIFF_SYM384=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM384
	.byte 2,35,85,6
	.asciz "requireSameTokenInPartialTrust"

LDIFF_SYM385=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM385
	.byte 2,35,86,0,7
	.asciz "System_Runtime_Serialization_SerializationInfo"

LDIFF_SYM386=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM386
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM387=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM387
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM388=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM388
LTDIE_74:

	.byte 5
	.asciz "System_Reflection_TypeInfo"

	.byte 24,16
LDIFF_SYM389=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM389
	.byte 2,35,0,0,7
	.asciz "System_Reflection_TypeInfo"

LDIFF_SYM390=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM390
LTDIE_74_POINTER:

	.byte 13
LDIFF_SYM391=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM391
LTDIE_74_REFERENCE:

	.byte 14
LDIFF_SYM392=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM392
LTDIE_78:

	.byte 5
	.asciz "System_Reflection_ConstructorInfo"

	.byte 16,16
LDIFF_SYM393=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM393
	.byte 2,35,0,0,7
	.asciz "System_Reflection_ConstructorInfo"

LDIFF_SYM394=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM394
LTDIE_78_POINTER:

	.byte 13
LDIFF_SYM395=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM395
LTDIE_78_REFERENCE:

	.byte 14
LDIFF_SYM396=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM396
LTDIE_77:

	.byte 5
	.asciz "System_Reflection_RuntimeConstructorInfo"

	.byte 16,16
LDIFF_SYM397=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM397
	.byte 2,35,0,0,7
	.asciz "System_Reflection_RuntimeConstructorInfo"

LDIFF_SYM398=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM398
LTDIE_77_POINTER:

	.byte 13
LDIFF_SYM399=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM399
LTDIE_77_REFERENCE:

	.byte 14
LDIFF_SYM400=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM400
LTDIE_76:

	.byte 5
	.asciz "System_Reflection_MonoCMethod"

	.byte 40,16
LDIFF_SYM401=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM401
	.byte 2,35,0,6
	.asciz "mhandle"

LDIFF_SYM402=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM402
	.byte 2,35,16,6
	.asciz "name"

LDIFF_SYM403=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM403
	.byte 2,35,24,6
	.asciz "reftype"

LDIFF_SYM404=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM404
	.byte 2,35,32,0,7
	.asciz "System_Reflection_MonoCMethod"

LDIFF_SYM405=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM405
LTDIE_76_POINTER:

	.byte 13
LDIFF_SYM406=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM406
LTDIE_76_REFERENCE:

	.byte 14
LDIFF_SYM407=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM407
LTDIE_75:

	.byte 5
	.asciz "System_MonoTypeInfo"

	.byte 32,16
LDIFF_SYM408=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM408
	.byte 2,35,0,6
	.asciz "full_name"

LDIFF_SYM409=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM409
	.byte 2,35,16,6
	.asciz "default_ctor"

LDIFF_SYM410=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM410
	.byte 2,35,24,0,7
	.asciz "System_MonoTypeInfo"

LDIFF_SYM411=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM411
LTDIE_75_POINTER:

	.byte 13
LDIFF_SYM412=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM412
LTDIE_75_REFERENCE:

	.byte 14
LDIFF_SYM413=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM413
LTDIE_73:

	.byte 5
	.asciz "System_RuntimeType"

	.byte 48,16
LDIFF_SYM414=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM414
	.byte 2,35,0,6
	.asciz "type_info"

LDIFF_SYM415=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM415
	.byte 2,35,24,6
	.asciz "GenericCache"

LDIFF_SYM416=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM416
	.byte 2,35,32,6
	.asciz "m_serializationCtor"

LDIFF_SYM417=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM417
	.byte 2,35,40,0,7
	.asciz "System_RuntimeType"

LDIFF_SYM418=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM418
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM419=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM419
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM420=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM420
LTDIE_79:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM421=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM421
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM422=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM422
LTDIE_79_POINTER:

	.byte 13
LDIFF_SYM423=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM423
LTDIE_79_REFERENCE:

	.byte 14
LDIFF_SYM424=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM424
LTDIE_65:

	.byte 5
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

	.byte 56,16
LDIFF_SYM425=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM425
	.byte 2,35,0,6
	.asciz "m_serializedStates"

LDIFF_SYM426=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM426
	.byte 2,35,16,6
	.asciz "m_savedSerializationInfo"

LDIFF_SYM427=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM427
	.byte 2,35,24,6
	.asciz "m_realObject"

LDIFF_SYM428=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM428
	.byte 2,35,32,6
	.asciz "m_realType"

LDIFF_SYM429=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM429
	.byte 2,35,40,6
	.asciz "SerializeObjectState"

LDIFF_SYM430=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM430
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

LDIFF_SYM431=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM431
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM432=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM432
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM433=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM433
LTDIE_63:

	.byte 5
	.asciz "System_Exception"

	.byte 136,1,16
LDIFF_SYM434=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM434
	.byte 2,35,0,6
	.asciz "_className"

LDIFF_SYM435=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM435
	.byte 2,35,16,6
	.asciz "_message"

LDIFF_SYM436=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM436
	.byte 2,35,24,6
	.asciz "_data"

LDIFF_SYM437=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM437
	.byte 2,35,32,6
	.asciz "_innerException"

LDIFF_SYM438=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM438
	.byte 2,35,40,6
	.asciz "_helpURL"

LDIFF_SYM439=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM439
	.byte 2,35,48,6
	.asciz "_stackTrace"

LDIFF_SYM440=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM440
	.byte 2,35,56,6
	.asciz "_stackTraceString"

LDIFF_SYM441=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM441
	.byte 2,35,64,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM442=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM442
	.byte 2,35,72,6
	.asciz "_remoteStackIndex"

LDIFF_SYM443=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM443
	.byte 2,35,80,6
	.asciz "_dynamicMethods"

LDIFF_SYM444=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM444
	.byte 2,35,88,6
	.asciz "_HResult"

LDIFF_SYM445=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM445
	.byte 2,35,96,6
	.asciz "_source"

LDIFF_SYM446=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM446
	.byte 2,35,104,6
	.asciz "_safeSerializationManager"

LDIFF_SYM447=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM447
	.byte 2,35,112,6
	.asciz "captured_traces"

LDIFF_SYM448=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM448
	.byte 2,35,120,6
	.asciz "native_trace_ips"

LDIFF_SYM449=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM449
	.byte 3,35,128,1,0,7
	.asciz "System_Exception"

LDIFF_SYM450=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM450
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM451=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM451
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM452=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM452
LTDIE_62:

	.byte 5
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

	.byte 32,16
LDIFF_SYM453=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM453
	.byte 2,35,0,6
	.asciz "m_Exception"

LDIFF_SYM454=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM454
	.byte 2,35,16,6
	.asciz "m_stackTrace"

LDIFF_SYM455=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM455
	.byte 2,35,24,0,7
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

LDIFF_SYM456=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM456
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM457=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM457
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM458=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM458
LTDIE_60:

	.byte 5
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

	.byte 48,16
LDIFF_SYM459=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM459
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM460=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM460
	.byte 2,35,16,6
	.asciz "m_faultExceptions"

LDIFF_SYM461=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM461
	.byte 2,35,24,6
	.asciz "m_cancellationException"

LDIFF_SYM462=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM462
	.byte 2,35,32,6
	.asciz "m_isHandled"

LDIFF_SYM463=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM463
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

LDIFF_SYM464=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM464
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM465=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM465
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM466=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM466
LTDIE_80:

	.byte 5
	.asciz "System_Threading_Tasks_Shared`1"

	.byte 40,16
LDIFF_SYM467=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM467
	.byte 2,35,0,6
	.asciz "Value"

LDIFF_SYM468=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM468
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_Shared`1"

LDIFF_SYM469=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM469
LTDIE_80_POINTER:

	.byte 13
LDIFF_SYM470=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM470
LTDIE_80_REFERENCE:

	.byte 14
LDIFF_SYM471=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM471
LTDIE_81:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM472=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM472
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM473=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM473
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM474=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM474
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM475=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM475
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM476=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM476
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM477=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM477
LTDIE_81_POINTER:

	.byte 13
LDIFF_SYM478=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM478
LTDIE_81_REFERENCE:

	.byte 14
LDIFF_SYM479=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM479
LTDIE_34:

	.byte 5
	.asciz "_ContingentProperties"

	.byte 72,16
LDIFF_SYM480=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM480
	.byte 2,35,0,6
	.asciz "m_capturedContext"

LDIFF_SYM481=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM481
	.byte 2,35,16,6
	.asciz "m_completionEvent"

LDIFF_SYM482=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM482
	.byte 2,35,24,6
	.asciz "m_exceptionsHolder"

LDIFF_SYM483=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM483
	.byte 2,35,32,6
	.asciz "m_cancellationToken"

LDIFF_SYM484=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM484
	.byte 2,35,40,6
	.asciz "m_cancellationRegistration"

LDIFF_SYM485=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM485
	.byte 2,35,48,6
	.asciz "m_internalCancellationRequested"

LDIFF_SYM486=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM486
	.byte 2,35,64,6
	.asciz "m_completionCountdown"

LDIFF_SYM487=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM487
	.byte 2,35,68,6
	.asciz "m_exceptionalChildren"

LDIFF_SYM488=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM488
	.byte 2,35,56,0,7
	.asciz "_ContingentProperties"

LDIFF_SYM489=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM489
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM490=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM490
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM491=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM491
LTDIE_32:

	.byte 5
	.asciz "System_Threading_Tasks_Task"

	.byte 72,16
LDIFF_SYM492=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM492
	.byte 2,35,0,6
	.asciz "m_taskId"

LDIFF_SYM493=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM493
	.byte 2,35,64,6
	.asciz "m_action"

LDIFF_SYM494=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM494
	.byte 2,35,16,6
	.asciz "m_stateObject"

LDIFF_SYM495=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM495
	.byte 2,35,24,6
	.asciz "m_taskScheduler"

LDIFF_SYM496=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM496
	.byte 2,35,32,6
	.asciz "m_parent"

LDIFF_SYM497=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM497
	.byte 2,35,40,6
	.asciz "m_stateFlags"

LDIFF_SYM498=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM498
	.byte 2,35,68,6
	.asciz "m_continuationObject"

LDIFF_SYM499=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM499
	.byte 2,35,48,6
	.asciz "m_contingentProperties"

LDIFF_SYM500=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM500
	.byte 2,35,56,0,7
	.asciz "System_Threading_Tasks_Task"

LDIFF_SYM501=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM501
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM502=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM502
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM503=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM503
LTDIE_82:

	.byte 17
	.asciz "System_Collections_Generic_IDictionary`2"

	.byte 16,7
	.asciz "System_Collections_Generic_IDictionary`2"

LDIFF_SYM504=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM504
LTDIE_82_POINTER:

	.byte 13
LDIFF_SYM505=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM505
LTDIE_82_REFERENCE:

	.byte 14
LDIFF_SYM506=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM506
LTDIE_31:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM507=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM507
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM508=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM508
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM509=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM509
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM510=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM510
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM511=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM511
LTDIE_84:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM512=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM512
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM513=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM513
LTDIE_84_POINTER:

	.byte 13
LDIFF_SYM514=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM514
LTDIE_84_REFERENCE:

	.byte 14
LDIFF_SYM515=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM515
LTDIE_83:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM516=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM516
	.byte 2,35,0,6
	.asciz "m_boxed"

LDIFF_SYM517=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM517
	.byte 2,35,16,6
	.asciz "m_valueFactory"

LDIFF_SYM518=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM518
	.byte 2,35,24,6
	.asciz "m_threadSafeObj"

LDIFF_SYM519=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM519
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM520=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM520
LTDIE_83_POINTER:

	.byte 13
LDIFF_SYM521=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM521
LTDIE_83_REFERENCE:

	.byte 14
LDIFF_SYM522=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM522
LTDIE_85:

	.byte 17
	.asciz "Xamarin_Forms_IAppIndexingProvider"

	.byte 16,7
	.asciz "Xamarin_Forms_IAppIndexingProvider"

LDIFF_SYM523=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM523
LTDIE_85_POINTER:

	.byte 13
LDIFF_SYM524=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM524
LTDIE_85_REFERENCE:

	.byte 14
LDIFF_SYM525=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM525
LTDIE_87:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM526=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM526
LTDIE_87_POINTER:

	.byte 13
LDIFF_SYM527=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM527
LTDIE_87_REFERENCE:

	.byte 14
LDIFF_SYM528=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM528
LTDIE_86:

	.byte 5
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

	.byte 32,16
LDIFF_SYM529=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM529
	.byte 2,35,0,6
	.asciz "list"

LDIFF_SYM530=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM530
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM531=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM531
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

LDIFF_SYM532=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM532
LTDIE_86_POINTER:

	.byte 13
LDIFF_SYM533=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM533
LTDIE_86_REFERENCE:

	.byte 14
LDIFF_SYM534=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM534
LTDIE_91:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM535=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM535
LTDIE_91_POINTER:

	.byte 13
LDIFF_SYM536=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM536
LTDIE_91_REFERENCE:

	.byte 14
LDIFF_SYM537=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM537
LTDIE_92:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM538=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM538
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM539=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM539
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM540=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM540
LTDIE_92_POINTER:

	.byte 13
LDIFF_SYM541=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM541
LTDIE_92_REFERENCE:

	.byte 14
LDIFF_SYM542=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM542
LTDIE_93:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM543=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM543
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM544=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM544
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM545=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM545
LTDIE_93_POINTER:

	.byte 13
LDIFF_SYM546=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM546
LTDIE_93_REFERENCE:

	.byte 14
LDIFF_SYM547=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM547
LTDIE_90:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM548=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM548
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM549=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM549
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM550=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM550
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM551=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM551
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM552=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM552
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM553=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM553
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM554=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM554
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM555=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM555
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM556=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM556
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM557=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM557
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM558=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM558
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM559=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM559
LTDIE_90_POINTER:

	.byte 13
LDIFF_SYM560=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM560
LTDIE_90_REFERENCE:

	.byte 14
LDIFF_SYM561=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM561
LTDIE_95:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM562=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM562
LTDIE_95_POINTER:

	.byte 13
LDIFF_SYM563=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM563
LTDIE_95_REFERENCE:

	.byte 14
LDIFF_SYM564=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM564
LTDIE_96:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM565=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM565
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM566=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM566
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM567=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM567
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM568=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM568
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM569=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM569
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM570=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM570
LTDIE_96_POINTER:

	.byte 13
LDIFF_SYM571=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM571
LTDIE_96_REFERENCE:

	.byte 14
LDIFF_SYM572=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM572
LTDIE_97:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM573=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM573
LTDIE_97_POINTER:

	.byte 13
LDIFF_SYM574=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM574
LTDIE_97_REFERENCE:

	.byte 14
LDIFF_SYM575=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM575
LTDIE_98:

	.byte 17
	.asciz "Xamarin_Forms_IStyle"

	.byte 16,7
	.asciz "Xamarin_Forms_IStyle"

LDIFF_SYM576=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM576
LTDIE_98_POINTER:

	.byte 13
LDIFF_SYM577=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM577
LTDIE_98_REFERENCE:

	.byte 14
LDIFF_SYM578=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM578
LTDIE_99:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM579=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM579
LTDIE_99_POINTER:

	.byte 13
LDIFF_SYM580=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM580
LTDIE_99_REFERENCE:

	.byte 14
LDIFF_SYM581=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM581
LTDIE_94:

	.byte 5
	.asciz "_MergedStyle"

	.byte 80,16
LDIFF_SYM582=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM582
	.byte 2,35,0,6
	.asciz "_classStyleProperties"

LDIFF_SYM583=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM583
	.byte 2,35,16,6
	.asciz "_implicitStyles"

LDIFF_SYM584=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM584
	.byte 2,35,24,6
	.asciz "_classStyles"

LDIFF_SYM585=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM585
	.byte 2,35,32,6
	.asciz "_implicitStyle"

LDIFF_SYM586=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM586
	.byte 2,35,40,6
	.asciz "_style"

LDIFF_SYM587=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM587
	.byte 2,35,48,6
	.asciz "_styleClass"

LDIFF_SYM588=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM588
	.byte 2,35,56,6
	.asciz "<Target>k__BackingField"

LDIFF_SYM589=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM589
	.byte 2,35,64,6
	.asciz "<TargetType>k__BackingField"

LDIFF_SYM590=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM590
	.byte 2,35,72,0,7
	.asciz "_MergedStyle"

LDIFF_SYM591=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM591
LTDIE_94_POINTER:

	.byte 13
LDIFF_SYM592=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM592
LTDIE_94_REFERENCE:

	.byte 14
LDIFF_SYM593=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM593
LTDIE_100:

	.byte 8
	.asciz "Xamarin_Forms_LayoutConstraint"

	.byte 4
LDIFF_SYM594=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM594
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

LDIFF_SYM595=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM595
LTDIE_100_POINTER:

	.byte 13
LDIFF_SYM596=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM596
LTDIE_100_REFERENCE:

	.byte 14
LDIFF_SYM597=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM597
LTDIE_101:

	.byte 5
	.asciz "System_Double"

	.byte 24,16
LDIFF_SYM598=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM598
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM599=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM599
	.byte 2,35,16,0,7
	.asciz "System_Double"

LDIFF_SYM600=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM600
LTDIE_101_POINTER:

	.byte 13
LDIFF_SYM601=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM601
LTDIE_101_REFERENCE:

	.byte 14
LDIFF_SYM602=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM602
LTDIE_104:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM603=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM603
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM604=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM604
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM605=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM605
LTDIE_104_POINTER:

	.byte 13
LDIFF_SYM606=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM606
LTDIE_104_REFERENCE:

	.byte 14
LDIFF_SYM607=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM607
LTDIE_105:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM608=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM608
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM609=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM609
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM610=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM610
LTDIE_105_POINTER:

	.byte 13
LDIFF_SYM611=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM611
LTDIE_105_REFERENCE:

	.byte 14
LDIFF_SYM612=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM612
LTDIE_103:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM613=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM613
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM614=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM614
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM615=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM615
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM616=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM616
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM617=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM617
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM618=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM618
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM619=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM619
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM620=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM620
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM621=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM621
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM622=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM622
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM623=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM623
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM624=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM624
LTDIE_103_POINTER:

	.byte 13
LDIFF_SYM625=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM625
LTDIE_103_REFERENCE:

	.byte 14
LDIFF_SYM626=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM626
LTDIE_106:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM627=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM627
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM628=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM628
LTDIE_106_POINTER:

	.byte 13
LDIFF_SYM629=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM629
LTDIE_106_REFERENCE:

	.byte 14
LDIFF_SYM630=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM630
LTDIE_102:

	.byte 5
	.asciz "Xamarin_Forms_ResourceDictionary"

	.byte 48,16
LDIFF_SYM631=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM631
	.byte 2,35,0,6
	.asciz "_innerDictionary"

LDIFF_SYM632=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM632
	.byte 2,35,16,6
	.asciz "_mergedWith"

LDIFF_SYM633=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM633
	.byte 2,35,24,6
	.asciz "_mergedInstance"

LDIFF_SYM634=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM634
	.byte 2,35,32,6
	.asciz "ValuesChanged"

LDIFF_SYM635=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM635
	.byte 2,35,40,0,7
	.asciz "Xamarin_Forms_ResourceDictionary"

LDIFF_SYM636=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM636
LTDIE_102_POINTER:

	.byte 13
LDIFF_SYM637=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM637
LTDIE_102_REFERENCE:

	.byte 14
LDIFF_SYM638=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM638
LTDIE_107:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM639=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM639
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM640=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM640
LTDIE_107_POINTER:

	.byte 13
LDIFF_SYM641=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM641
LTDIE_107_REFERENCE:

	.byte 14
LDIFF_SYM642=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM642
LTDIE_108:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM643=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM643
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM644=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM644
LTDIE_108_POINTER:

	.byte 13
LDIFF_SYM645=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM645
LTDIE_108_REFERENCE:

	.byte 14
LDIFF_SYM646=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM646
LTDIE_109:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM647=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM647
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM648=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM648
LTDIE_109_POINTER:

	.byte 13
LDIFF_SYM649=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM649
LTDIE_109_REFERENCE:

	.byte 14
LDIFF_SYM650=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM650
LTDIE_89:

	.byte 5
	.asciz "Xamarin_Forms_VisualElement"

	.byte 224,2,16
LDIFF_SYM651=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM651
	.byte 2,35,0,6
	.asciz "_measureCache"

LDIFF_SYM652=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM652
	.byte 3,35,216,1,6
	.asciz "_mergedStyle"

LDIFF_SYM653=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM653
	.byte 3,35,224,1,6
	.asciz "_batched"

LDIFF_SYM654=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM654
	.byte 3,35,168,2,6
	.asciz "_computedConstraint"

LDIFF_SYM655=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM655
	.byte 3,35,172,2,6
	.asciz "_isInNativeLayout"

LDIFF_SYM656=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM656
	.byte 3,35,176,2,6
	.asciz "_isNativeStateConsistent"

LDIFF_SYM657=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM657
	.byte 3,35,177,2,6
	.asciz "_isPlatformEnabled"

LDIFF_SYM658=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM658
	.byte 3,35,178,2,6
	.asciz "_mockHeight"

LDIFF_SYM659=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM659
	.byte 3,35,184,2,6
	.asciz "_mockWidth"

LDIFF_SYM660=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM660
	.byte 3,35,192,2,6
	.asciz "_mockX"

LDIFF_SYM661=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM661
	.byte 3,35,200,2,6
	.asciz "_mockY"

LDIFF_SYM662=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM662
	.byte 3,35,208,2,6
	.asciz "_resources"

LDIFF_SYM663=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM663
	.byte 3,35,232,1,6
	.asciz "_selfConstraint"

LDIFF_SYM664=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM664
	.byte 3,35,216,2,6
	.asciz "<DisableLayout>k__BackingField"

LDIFF_SYM665=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM665
	.byte 3,35,220,2,6
	.asciz "ChildrenReordered"

LDIFF_SYM666=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM666
	.byte 3,35,240,1,6
	.asciz "Focused"

LDIFF_SYM667=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM667
	.byte 3,35,248,1,6
	.asciz "MeasureInvalidated"

LDIFF_SYM668=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM668
	.byte 3,35,128,2,6
	.asciz "SizeChanged"

LDIFF_SYM669=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM669
	.byte 3,35,136,2,6
	.asciz "Unfocused"

LDIFF_SYM670=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM670
	.byte 3,35,144,2,6
	.asciz "BatchCommitted"

LDIFF_SYM671=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM671
	.byte 3,35,152,2,6
	.asciz "FocusChangeRequested"

LDIFF_SYM672=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM672
	.byte 3,35,160,2,0,7
	.asciz "Xamarin_Forms_VisualElement"

LDIFF_SYM673=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM673
LTDIE_89_POINTER:

	.byte 13
LDIFF_SYM674=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM674
LTDIE_89_REFERENCE:

	.byte 14
LDIFF_SYM675=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM675
LTDIE_111:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM676=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM676
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM677=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM677
LTDIE_111_POINTER:

	.byte 13
LDIFF_SYM678=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM678
LTDIE_111_REFERENCE:

	.byte 14
LDIFF_SYM679=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM679
LTDIE_110:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM680=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM680
	.byte 2,35,0,6
	.asciz "m_boxed"

LDIFF_SYM681=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM681
	.byte 2,35,16,6
	.asciz "m_valueFactory"

LDIFF_SYM682=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM682
	.byte 2,35,24,6
	.asciz "m_threadSafeObj"

LDIFF_SYM683=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM683
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM684=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM684
LTDIE_110_POINTER:

	.byte 13
LDIFF_SYM685=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM685
LTDIE_110_REFERENCE:

	.byte 14
LDIFF_SYM686=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM686
LTDIE_112:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM687=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM687
LTDIE_112_POINTER:

	.byte 13
LDIFF_SYM688=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM688
LTDIE_112_REFERENCE:

	.byte 14
LDIFF_SYM689=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM689
LTDIE_114:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 32,16
LDIFF_SYM690=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM690
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM691=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM691
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM692=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM692
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM693=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM693
LTDIE_114_POINTER:

	.byte 13
LDIFF_SYM694=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM694
LTDIE_114_REFERENCE:

	.byte 14
LDIFF_SYM695=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM695
LTDIE_115:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 20,16
LDIFF_SYM696=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM696
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM697=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM697
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM698=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM698
LTDIE_115_POINTER:

	.byte 13
LDIFF_SYM699=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM699
LTDIE_115_REFERENCE:

	.byte 14
LDIFF_SYM700=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM700
LTDIE_113:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM701=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM701
	.byte 2,35,0,6
	.asciz "CollectionChanged"

LDIFF_SYM702=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM702
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM703=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM703
	.byte 2,35,40,6
	.asciz "_monitor"

LDIFF_SYM704=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM704
	.byte 2,35,48,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM705=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM705
LTDIE_113_POINTER:

	.byte 13
LDIFF_SYM706=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM706
LTDIE_113_REFERENCE:

	.byte 14
LDIFF_SYM707=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM707
LTDIE_88:

	.byte 5
	.asciz "Xamarin_Forms_Page"

	.byte 200,3,16
LDIFF_SYM708=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM708
	.byte 2,35,0,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM709=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM709
	.byte 3,35,224,2,6
	.asciz "_allocatedFlag"

LDIFF_SYM710=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM710
	.byte 3,35,152,3,6
	.asciz "_containerArea"

LDIFF_SYM711=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM711
	.byte 3,35,160,3,6
	.asciz "_containerAreaSet"

LDIFF_SYM712=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM712
	.byte 3,35,192,3,6
	.asciz "_hasAppeared"

LDIFF_SYM713=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM713
	.byte 3,35,193,3,6
	.asciz "_logicalChildren"

LDIFF_SYM714=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM714
	.byte 3,35,232,2,6
	.asciz "<ToolbarItems>k__BackingField"

LDIFF_SYM715=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM715
	.byte 3,35,240,2,6
	.asciz "<Xamarin.Forms.IPageController.InternalChildren>k__BackingField"

LDIFF_SYM716=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM716
	.byte 3,35,248,2,6
	.asciz "LayoutChanged"

LDIFF_SYM717=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM717
	.byte 3,35,128,3,6
	.asciz "Appearing"

LDIFF_SYM718=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM718
	.byte 3,35,136,3,6
	.asciz "Disappearing"

LDIFF_SYM719=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM719
	.byte 3,35,144,3,0,7
	.asciz "Xamarin_Forms_Page"

LDIFF_SYM720=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM720
LTDIE_88_POINTER:

	.byte 13
LDIFF_SYM721=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM721
LTDIE_88_REFERENCE:

	.byte 14
LDIFF_SYM722=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM722
LTDIE_117:

	.byte 17
	.asciz "Xamarin_Forms_INavigation"

	.byte 16,7
	.asciz "Xamarin_Forms_INavigation"

LDIFF_SYM723=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM723
LTDIE_117_POINTER:

	.byte 13
LDIFF_SYM724=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM724
LTDIE_117_REFERENCE:

	.byte 14
LDIFF_SYM725=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM725
LTDIE_119:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM726=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM726
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM727=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM727
LTDIE_119_POINTER:

	.byte 13
LDIFF_SYM728=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM728
LTDIE_119_REFERENCE:

	.byte 14
LDIFF_SYM729=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM729
LTDIE_118:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM730=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM730
	.byte 2,35,0,6
	.asciz "m_boxed"

LDIFF_SYM731=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM731
	.byte 2,35,16,6
	.asciz "m_valueFactory"

LDIFF_SYM732=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM732
	.byte 2,35,24,6
	.asciz "m_threadSafeObj"

LDIFF_SYM733=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM733
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM734=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM734
LTDIE_118_POINTER:

	.byte 13
LDIFF_SYM735=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM735
LTDIE_118_REFERENCE:

	.byte 14
LDIFF_SYM736=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM736
LTDIE_116:

	.byte 5
	.asciz "Xamarin_Forms_NavigationProxy"

	.byte 40,16
LDIFF_SYM737=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM737
	.byte 2,35,0,6
	.asciz "_inner"

LDIFF_SYM738=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM738
	.byte 2,35,16,6
	.asciz "_modalStack"

LDIFF_SYM739=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM739
	.byte 2,35,24,6
	.asciz "_pushStack"

LDIFF_SYM740=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM740
	.byte 2,35,32,0,7
	.asciz "Xamarin_Forms_NavigationProxy"

LDIFF_SYM741=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM741
LTDIE_116_POINTER:

	.byte 13
LDIFF_SYM742=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM742
LTDIE_116_REFERENCE:

	.byte 14
LDIFF_SYM743=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM743
LTDIE_120:

	.byte 17
	.asciz "Xamarin_Forms_IResourceDictionary"

	.byte 16,7
	.asciz "Xamarin_Forms_IResourceDictionary"

LDIFF_SYM744=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM744
LTDIE_120_POINTER:

	.byte 13
LDIFF_SYM745=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM745
LTDIE_120_REFERENCE:

	.byte 14
LDIFF_SYM746=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM746
LTDIE_121:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM747=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM747
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM748=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM748
LTDIE_121_POINTER:

	.byte 13
LDIFF_SYM749=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM749
LTDIE_121_REFERENCE:

	.byte 14
LDIFF_SYM750=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM750
LTDIE_122:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM751=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM751
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM752=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM752
LTDIE_122_POINTER:

	.byte 13
LDIFF_SYM753=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM753
LTDIE_122_REFERENCE:

	.byte 14
LDIFF_SYM754=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM754
LTDIE_123:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM755=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM755
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM756=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM756
LTDIE_123_POINTER:

	.byte 13
LDIFF_SYM757=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM757
LTDIE_123_REFERENCE:

	.byte 14
LDIFF_SYM758=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM758
LTDIE_124:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM759=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM759
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM760=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM760
LTDIE_124_POINTER:

	.byte 13
LDIFF_SYM761=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM761
LTDIE_124_REFERENCE:

	.byte 14
LDIFF_SYM762=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM762
LTDIE_1:

	.byte 5
	.asciz "Xamarin_Forms_Application"

	.byte 208,2,16
LDIFF_SYM763=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM763
	.byte 2,35,0,6
	.asciz "_propertiesTask"

LDIFF_SYM764=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM764
	.byte 3,35,216,1,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM765=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM765
	.byte 3,35,224,1,6
	.asciz "_appIndexProvider"

LDIFF_SYM766=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM766
	.byte 3,35,232,1,6
	.asciz "_isSaving"

LDIFF_SYM767=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM767
	.byte 3,35,200,2,6
	.asciz "_logicalChildren"

LDIFF_SYM768=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM768
	.byte 3,35,240,1,6
	.asciz "_mainPage"

LDIFF_SYM769=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM769
	.byte 3,35,248,1,6
	.asciz "_resources"

LDIFF_SYM770=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM770
	.byte 3,35,128,2,6
	.asciz "_saveAgain"

LDIFF_SYM771=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM771
	.byte 3,35,201,2,6
	.asciz "<NavigationProxy>k__BackingField"

LDIFF_SYM772=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM772
	.byte 3,35,136,2,6
	.asciz "<PanGestureId>k__BackingField"

LDIFF_SYM773=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM773
	.byte 3,35,204,2,6
	.asciz "<SystemResources>k__BackingField"

LDIFF_SYM774=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM774
	.byte 3,35,144,2,6
	.asciz "<InternalChildren>k__BackingField"

LDIFF_SYM775=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM775
	.byte 3,35,152,2,6
	.asciz "ModalPopped"

LDIFF_SYM776=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM776
	.byte 3,35,160,2,6
	.asciz "ModalPopping"

LDIFF_SYM777=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM777
	.byte 3,35,168,2,6
	.asciz "ModalPushed"

LDIFF_SYM778=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM778
	.byte 3,35,176,2,6
	.asciz "ModalPushing"

LDIFF_SYM779=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM779
	.byte 3,35,184,2,6
	.asciz "PopCanceled"

LDIFF_SYM780=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM780
	.byte 3,35,192,2,0,7
	.asciz "Xamarin_Forms_Application"

LDIFF_SYM781=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM781
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM782=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM782
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM783=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM783
LTDIE_0:

	.byte 5
	.asciz "T3D_App"

	.byte 208,2,16
LDIFF_SYM784=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM784
	.byte 2,35,0,0,7
	.asciz "T3D_App"

LDIFF_SYM785=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM785
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM786=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM786
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM787=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM787
	.byte 2
	.asciz "T3D.App:.ctor"
	.asciz "T3D_App__ctor"

	.byte 1,7
	.quad T3D_App__ctor
	.quad Lme_0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM788=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM788
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM789=Lfde0_end - Lfde0_start
	.long LDIFF_SYM789
Lfde0_start:

	.long 0
	.align 3
	.quad T3D_App__ctor

LDIFF_SYM790=Lme_0 - T3D_App__ctor
	.long LDIFF_SYM790
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "T3D.App:OnStart"
	.asciz "T3D_App_OnStart"

	.byte 1,15
	.quad T3D_App_OnStart
	.quad Lme_1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM791=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM791
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM792=Lfde1_end - Lfde1_start
	.long LDIFF_SYM792
Lfde1_start:

	.long 0
	.align 3
	.quad T3D_App_OnStart

LDIFF_SYM793=Lme_1 - T3D_App_OnStart
	.long LDIFF_SYM793
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "T3D.App:OnSleep"
	.asciz "T3D_App_OnSleep"

	.byte 1,20
	.quad T3D_App_OnSleep
	.quad Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM794=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM794
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM795=Lfde2_end - Lfde2_start
	.long LDIFF_SYM795
Lfde2_start:

	.long 0
	.align 3
	.quad T3D_App_OnSleep

LDIFF_SYM796=Lme_2 - T3D_App_OnSleep
	.long LDIFF_SYM796
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "T3D.App:OnResume"
	.asciz "T3D_App_OnResume"

	.byte 1,25
	.quad T3D_App_OnResume
	.quad Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM797=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM797
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM798=Lfde3_end - Lfde3_start
	.long LDIFF_SYM798
Lfde3_start:

	.long 0
	.align 3
	.quad T3D_App_OnResume

LDIFF_SYM799=Lme_3 - T3D_App_OnResume
	.long LDIFF_SYM799
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "T3D.App:InitializeComponent"
	.asciz "T3D_App_InitializeComponent"

	.byte 2,18
	.quad T3D_App_InitializeComponent
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM800=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM800
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM801=Lfde4_end - Lfde4_start
	.long LDIFF_SYM801
Lfde4_start:

	.long 0
	.align 3
	.quad T3D_App_InitializeComponent

LDIFF_SYM802=Lme_4 - T3D_App_InitializeComponent
	.long LDIFF_SYM802
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_127:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM803=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM803
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM804=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM804
LTDIE_127_POINTER:

	.byte 13
LDIFF_SYM805=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM805
LTDIE_127_REFERENCE:

	.byte 14
LDIFF_SYM806=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM806
LTDIE_129:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM807=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM807
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM808=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM808
LTDIE_129_POINTER:

	.byte 13
LDIFF_SYM809=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM809
LTDIE_129_REFERENCE:

	.byte 14
LDIFF_SYM810=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM810
LTDIE_128:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM811=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM811
	.byte 2,35,0,6
	.asciz "m_boxed"

LDIFF_SYM812=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM812
	.byte 2,35,16,6
	.asciz "m_valueFactory"

LDIFF_SYM813=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM813
	.byte 2,35,24,6
	.asciz "m_threadSafeObj"

LDIFF_SYM814=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM814
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM815=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM815
LTDIE_128_POINTER:

	.byte 13
LDIFF_SYM816=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM816
LTDIE_128_REFERENCE:

	.byte 14
LDIFF_SYM817=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM817
LTDIE_126:

	.byte 5
	.asciz "Xamarin_Forms_MasterDetailPage"

	.byte 184,4,16
LDIFF_SYM818=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM818
	.byte 2,35,0,6
	.asciz "_detail"

LDIFF_SYM819=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM819
	.byte 3,35,200,3,6
	.asciz "_detailBounds"

LDIFF_SYM820=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM820
	.byte 3,35,240,3,6
	.asciz "_master"

LDIFF_SYM821=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM821
	.byte 3,35,208,3,6
	.asciz "_masterBounds"

LDIFF_SYM822=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM822
	.byte 3,35,144,4,6
	.asciz "<Xamarin.Forms.IMasterDetailPageController.CanChangeIsPresented>k__BackingField"

LDIFF_SYM823=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM823
	.byte 3,35,176,4,6
	.asciz "IsPresentedChanged"

LDIFF_SYM824=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM824
	.byte 3,35,216,3,6
	.asciz "BackButtonPressedInternal"

LDIFF_SYM825=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM825
	.byte 3,35,224,3,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM826=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM826
	.byte 3,35,232,3,0,7
	.asciz "Xamarin_Forms_MasterDetailPage"

LDIFF_SYM827=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM827
LTDIE_126_POINTER:

	.byte 13
LDIFF_SYM828=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM828
LTDIE_126_REFERENCE:

	.byte 14
LDIFF_SYM829=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM829
LTDIE_125:

	.byte 5
	.asciz "T3D_T3DPage"

	.byte 184,4,16
LDIFF_SYM830=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM830
	.byte 2,35,0,0,7
	.asciz "T3D_T3DPage"

LDIFF_SYM831=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM831
LTDIE_125_POINTER:

	.byte 13
LDIFF_SYM832=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM832
LTDIE_125_REFERENCE:

	.byte 14
LDIFF_SYM833=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM833
	.byte 2
	.asciz "T3D.T3DPage:.ctor"
	.asciz "T3D_T3DPage__ctor"

	.byte 3,7
	.quad T3D_T3DPage__ctor
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM834=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM834
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM835=Lfde5_end - Lfde5_start
	.long LDIFF_SYM835
Lfde5_start:

	.long 0
	.align 3
	.quad T3D_T3DPage__ctor

LDIFF_SYM836=Lme_5 - T3D_T3DPage__ctor
	.long LDIFF_SYM836
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "T3D.T3DPage:InitializeComponent"
	.asciz "T3D_T3DPage_InitializeComponent"

	.byte 4,18
	.quad T3D_T3DPage_InitializeComponent
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM837=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM837
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM838=Lfde6_end - Lfde6_start
	.long LDIFF_SYM838
Lfde6_start:

	.long 0
	.align 3
	.quad T3D_T3DPage_InitializeComponent

LDIFF_SYM839=Lme_6 - T3D_T3DPage_InitializeComponent
	.long LDIFF_SYM839
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_132:

	.byte 5
	.asciz "Xamarin_Forms_TemplatedPage"

	.byte 200,3,16
LDIFF_SYM840=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM840
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_TemplatedPage"

LDIFF_SYM841=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM841
LTDIE_132_POINTER:

	.byte 13
LDIFF_SYM842=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM842
LTDIE_132_REFERENCE:

	.byte 14
LDIFF_SYM843=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM843
LTDIE_131:

	.byte 5
	.asciz "Xamarin_Forms_ContentPage"

	.byte 200,3,16
LDIFF_SYM844=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM844
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_ContentPage"

LDIFF_SYM845=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM845
LTDIE_131_POINTER:

	.byte 13
LDIFF_SYM846=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM846
LTDIE_131_REFERENCE:

	.byte 14
LDIFF_SYM847=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM847
LTDIE_130:

	.byte 5
	.asciz "T3D_MasterPage"

	.byte 200,3,16
LDIFF_SYM848=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM848
	.byte 2,35,0,0,7
	.asciz "T3D_MasterPage"

LDIFF_SYM849=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM849
LTDIE_130_POINTER:

	.byte 13
LDIFF_SYM850=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM850
LTDIE_130_REFERENCE:

	.byte 14
LDIFF_SYM851=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM851
	.byte 2
	.asciz "T3D.MasterPage:.ctor"
	.asciz "T3D_MasterPage__ctor"

	.byte 5,10
	.quad T3D_MasterPage__ctor
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM852=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM852
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM853=Lfde7_end - Lfde7_start
	.long LDIFF_SYM853
Lfde7_start:

	.long 0
	.align 3
	.quad T3D_MasterPage__ctor

LDIFF_SYM854=Lme_7 - T3D_MasterPage__ctor
	.long LDIFF_SYM854
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "T3D.MasterPage:InitializeComponent"
	.asciz "T3D_MasterPage_InitializeComponent"

	.byte 6,18
	.quad T3D_MasterPage_InitializeComponent
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM855=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM855
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM856=Lfde8_end - Lfde8_start
	.long LDIFF_SYM856
Lfde8_start:

	.long 0
	.align 3
	.quad T3D_MasterPage_InitializeComponent

LDIFF_SYM857=Lme_8 - T3D_MasterPage_InitializeComponent
	.long LDIFF_SYM857
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_138:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM858=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM858
LTDIE_138_POINTER:

	.byte 13
LDIFF_SYM859=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM859
LTDIE_138_REFERENCE:

	.byte 14
LDIFF_SYM860=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM860
LTDIE_137:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 32,16
LDIFF_SYM861=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM861
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM862=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM862
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM863=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM863
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM864=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM864
LTDIE_137_POINTER:

	.byte 13
LDIFF_SYM865=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM865
LTDIE_137_REFERENCE:

	.byte 14
LDIFF_SYM866=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM866
LTDIE_139:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 20,16
LDIFF_SYM867=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM867
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM868=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM868
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM869=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM869
LTDIE_139_POINTER:

	.byte 13
LDIFF_SYM870=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM870
LTDIE_139_REFERENCE:

	.byte 14
LDIFF_SYM871=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM871
LTDIE_136:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM872=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM872
	.byte 2,35,0,6
	.asciz "CollectionChanged"

LDIFF_SYM873=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM873
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM874=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM874
	.byte 2,35,40,6
	.asciz "_monitor"

LDIFF_SYM875=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM875
	.byte 2,35,48,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM876=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM876
LTDIE_136_POINTER:

	.byte 13
LDIFF_SYM877=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM877
LTDIE_136_REFERENCE:

	.byte 14
LDIFF_SYM878=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM878
LTDIE_135:

	.byte 5
	.asciz "Xamarin_Forms_View"

	.byte 232,2,16
LDIFF_SYM879=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM879
	.byte 2,35,0,6
	.asciz "_gestureRecognizers"

LDIFF_SYM880=LTDIE_136_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM880
	.byte 3,35,224,2,0,7
	.asciz "Xamarin_Forms_View"

LDIFF_SYM881=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM881
LTDIE_135_POINTER:

	.byte 13
LDIFF_SYM882=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM882
LTDIE_135_REFERENCE:

	.byte 14
LDIFF_SYM883=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM883
LTDIE_141:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM884=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM884
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM885=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM885
LTDIE_141_POINTER:

	.byte 13
LDIFF_SYM886=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM886
LTDIE_141_REFERENCE:

	.byte 14
LDIFF_SYM887=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM887
LTDIE_140:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM888=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM888
	.byte 2,35,0,6
	.asciz "m_boxed"

LDIFF_SYM889=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM889
	.byte 2,35,16,6
	.asciz "m_valueFactory"

LDIFF_SYM890=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM890
	.byte 2,35,24,6
	.asciz "m_threadSafeObj"

LDIFF_SYM891=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM891
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM892=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM892
LTDIE_140_POINTER:

	.byte 13
LDIFF_SYM893=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM893
LTDIE_140_REFERENCE:

	.byte 14
LDIFF_SYM894=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM894
LTDIE_134:

	.byte 5
	.asciz "Xamarin_Forms_Button"

	.byte 128,3,16
LDIFF_SYM895=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM895
	.byte 2,35,0,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM896=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM896
	.byte 3,35,232,2,6
	.asciz "_cancelEvents"

LDIFF_SYM897=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM897
	.byte 3,35,248,2,6
	.asciz "Clicked"

LDIFF_SYM898=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM898
	.byte 3,35,240,2,0,7
	.asciz "Xamarin_Forms_Button"

LDIFF_SYM899=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM899
LTDIE_134_POINTER:

	.byte 13
LDIFF_SYM900=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM900
LTDIE_134_REFERENCE:

	.byte 14
LDIFF_SYM901=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM901
LTDIE_145:

	.byte 5
	.asciz "Xamarin_Forms_Layout"

	.byte 152,3,16
LDIFF_SYM902=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM902
	.byte 2,35,0,6
	.asciz "_allocatedFlag"

LDIFF_SYM903=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM903
	.byte 3,35,128,3,6
	.asciz "_hasDoneLayout"

LDIFF_SYM904=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM904
	.byte 3,35,129,3,6
	.asciz "_lastLayoutSize"

LDIFF_SYM905=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM905
	.byte 3,35,136,3,6
	.asciz "_logicalChildren"

LDIFF_SYM906=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM906
	.byte 3,35,232,2,6
	.asciz "<InternalChildren>k__BackingField"

LDIFF_SYM907=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM907
	.byte 3,35,240,2,6
	.asciz "LayoutChanged"

LDIFF_SYM908=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM908
	.byte 3,35,248,2,0,7
	.asciz "Xamarin_Forms_Layout"

LDIFF_SYM909=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM909
LTDIE_145_POINTER:

	.byte 13
LDIFF_SYM910=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM910
LTDIE_145_REFERENCE:

	.byte 14
LDIFF_SYM911=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM911
LTDIE_144:

	.byte 5
	.asciz "Xamarin_Forms_TemplatedView"

	.byte 152,3,16
LDIFF_SYM912=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM912
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_TemplatedView"

LDIFF_SYM913=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM913
LTDIE_144_POINTER:

	.byte 13
LDIFF_SYM914=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM914
LTDIE_144_REFERENCE:

	.byte 14
LDIFF_SYM915=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM915
LTDIE_143:

	.byte 5
	.asciz "Xamarin_Forms_ContentView"

	.byte 152,3,16
LDIFF_SYM916=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM916
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_ContentView"

LDIFF_SYM917=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM917
LTDIE_143_POINTER:

	.byte 13
LDIFF_SYM918=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM918
LTDIE_143_REFERENCE:

	.byte 14
LDIFF_SYM919=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM919
LTDIE_150:

	.byte 8
	.asciz "Xamarin_Forms_BindingMode"

	.byte 4
LDIFF_SYM920=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM920
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

LDIFF_SYM921=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM921
LTDIE_150_POINTER:

	.byte 13
LDIFF_SYM922=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM922
LTDIE_150_REFERENCE:

	.byte 14
LDIFF_SYM923=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM923
LTDIE_151:

	.byte 5
	.asciz "_BindablePropertyBindingChanging"

	.byte 112,16
LDIFF_SYM924=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM924
	.byte 2,35,0,0,7
	.asciz "_BindablePropertyBindingChanging"

LDIFF_SYM925=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM925
LTDIE_151_POINTER:

	.byte 13
LDIFF_SYM926=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM926
LTDIE_151_REFERENCE:

	.byte 14
LDIFF_SYM927=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM927
LTDIE_152:

	.byte 5
	.asciz "_CoerceValueDelegate"

	.byte 112,16
LDIFF_SYM928=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM928
	.byte 2,35,0,0,7
	.asciz "_CoerceValueDelegate"

LDIFF_SYM929=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM929
LTDIE_152_POINTER:

	.byte 13
LDIFF_SYM930=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM930
LTDIE_152_REFERENCE:

	.byte 14
LDIFF_SYM931=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM931
LTDIE_153:

	.byte 5
	.asciz "_CreateDefaultValueDelegate"

	.byte 112,16
LDIFF_SYM932=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM932
	.byte 2,35,0,0,7
	.asciz "_CreateDefaultValueDelegate"

LDIFF_SYM933=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM933
LTDIE_153_POINTER:

	.byte 13
LDIFF_SYM934=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM934
LTDIE_153_REFERENCE:

	.byte 14
LDIFF_SYM935=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM935
LTDIE_154:

	.byte 5
	.asciz "_BindingPropertyChangedDelegate"

	.byte 112,16
LDIFF_SYM936=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM936
	.byte 2,35,0,0,7
	.asciz "_BindingPropertyChangedDelegate"

LDIFF_SYM937=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM937
LTDIE_154_POINTER:

	.byte 13
LDIFF_SYM938=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM938
LTDIE_154_REFERENCE:

	.byte 14
LDIFF_SYM939=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM939
LTDIE_155:

	.byte 5
	.asciz "_BindingPropertyChangingDelegate"

	.byte 112,16
LDIFF_SYM940=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM940
	.byte 2,35,0,0,7
	.asciz "_BindingPropertyChangingDelegate"

LDIFF_SYM941=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM941
LTDIE_155_POINTER:

	.byte 13
LDIFF_SYM942=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM942
LTDIE_155_REFERENCE:

	.byte 14
LDIFF_SYM943=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM943
LTDIE_156:

	.byte 5
	.asciz "_ValidateValueDelegate"

	.byte 112,16
LDIFF_SYM944=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM944
	.byte 2,35,0,0,7
	.asciz "_ValidateValueDelegate"

LDIFF_SYM945=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM945
LTDIE_156_POINTER:

	.byte 13
LDIFF_SYM946=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM946
LTDIE_156_REFERENCE:

	.byte 14
LDIFF_SYM947=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM947
LTDIE_149:

	.byte 5
	.asciz "Xamarin_Forms_BindableProperty"

	.byte 112,16
LDIFF_SYM948=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM948
	.byte 2,35,0,6
	.asciz "<DeclaringType>k__BackingField"

LDIFF_SYM949=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM949
	.byte 2,35,16,6
	.asciz "<DefaultBindingMode>k__BackingField"

LDIFF_SYM950=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM950
	.byte 2,35,104,6
	.asciz "<DefaultValue>k__BackingField"

LDIFF_SYM951=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM951
	.byte 2,35,24,6
	.asciz "<IsReadOnly>k__BackingField"

LDIFF_SYM952=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM952
	.byte 2,35,108,6
	.asciz "<PropertyName>k__BackingField"

LDIFF_SYM953=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM953
	.byte 2,35,32,6
	.asciz "<ReturnType>k__BackingField"

LDIFF_SYM954=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM954
	.byte 2,35,40,6
	.asciz "<BindingChanging>k__BackingField"

LDIFF_SYM955=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM955
	.byte 2,35,48,6
	.asciz "<CoerceValue>k__BackingField"

LDIFF_SYM956=LTDIE_152_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM956
	.byte 2,35,56,6
	.asciz "<DefaultValueCreator>k__BackingField"

LDIFF_SYM957=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM957
	.byte 2,35,64,6
	.asciz "<PropertyChanged>k__BackingField"

LDIFF_SYM958=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM958
	.byte 2,35,72,6
	.asciz "<PropertyChanging>k__BackingField"

LDIFF_SYM959=LTDIE_155_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM959
	.byte 2,35,80,6
	.asciz "<ReturnTypeInfo>k__BackingField"

LDIFF_SYM960=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM960
	.byte 2,35,88,6
	.asciz "<ValidateValue>k__BackingField"

LDIFF_SYM961=LTDIE_156_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM961
	.byte 2,35,96,0,7
	.asciz "Xamarin_Forms_BindableProperty"

LDIFF_SYM962=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM962
LTDIE_149_POINTER:

	.byte 13
LDIFF_SYM963=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM963
LTDIE_149_REFERENCE:

	.byte 14
LDIFF_SYM964=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM964
LTDIE_157:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM965=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM965
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM966=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM966
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM967=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM967
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM968=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM968
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM969=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM969
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM970=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM970
LTDIE_157_POINTER:

	.byte 13
LDIFF_SYM971=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM971
LTDIE_157_REFERENCE:

	.byte 14
LDIFF_SYM972=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM972
LTDIE_158:

	.byte 5
	.asciz "Xamarin_Forms_BindingBase"

	.byte 40,16
LDIFF_SYM973=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM973
	.byte 2,35,0,6
	.asciz "_mode"

LDIFF_SYM974=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM974
	.byte 2,35,32,6
	.asciz "_stringFormat"

LDIFF_SYM975=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM975
	.byte 2,35,16,6
	.asciz "<AllowChaining>k__BackingField"

LDIFF_SYM976=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM976
	.byte 2,35,36,6
	.asciz "<Context>k__BackingField"

LDIFF_SYM977=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM977
	.byte 2,35,24,6
	.asciz "<IsApplied>k__BackingField"

LDIFF_SYM978=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM978
	.byte 2,35,37,0,7
	.asciz "Xamarin_Forms_BindingBase"

LDIFF_SYM979=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM979
LTDIE_158_POINTER:

	.byte 13
LDIFF_SYM980=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM980
LTDIE_158_REFERENCE:

	.byte 14
LDIFF_SYM981=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM981
LTDIE_161:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM982=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM982
LTDIE_161_POINTER:

	.byte 13
LDIFF_SYM983=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM983
LTDIE_161_REFERENCE:

	.byte 14
LDIFF_SYM984=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM984
LTDIE_162:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM985=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM985
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM986=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM986
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM987=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM987
LTDIE_162_POINTER:

	.byte 13
LDIFF_SYM988=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM988
LTDIE_162_REFERENCE:

	.byte 14
LDIFF_SYM989=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM989
LTDIE_163:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM990=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM990
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM991=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM991
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM992=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM992
LTDIE_163_POINTER:

	.byte 13
LDIFF_SYM993=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM993
LTDIE_163_REFERENCE:

	.byte 14
LDIFF_SYM994=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM994
LTDIE_160:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM995=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM995
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM996=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM996
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM997=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM997
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM998=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM998
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM999=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM999
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM1000=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1000
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM1001=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1001
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM1002=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1002
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM1003=LTDIE_162_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1003
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM1004=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1004
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM1005=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1005
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM1006=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1006
LTDIE_160_POINTER:

	.byte 13
LDIFF_SYM1007=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1007
LTDIE_160_REFERENCE:

	.byte 14
LDIFF_SYM1008=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1008
LTDIE_164:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM1009=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1009
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM1010=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1010
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM1011=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1011
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM1012=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1012
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM1013=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1013
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM1014=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1014
LTDIE_164_POINTER:

	.byte 13
LDIFF_SYM1015=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1015
LTDIE_164_REFERENCE:

	.byte 14
LDIFF_SYM1016=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1016
LTDIE_165:

	.byte 17
	.asciz "System_Collections_Generic_ICollection`1"

	.byte 16,7
	.asciz "System_Collections_Generic_ICollection`1"

LDIFF_SYM1017=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1017
LTDIE_165_POINTER:

	.byte 13
LDIFF_SYM1018=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1018
LTDIE_165_REFERENCE:

	.byte 14
LDIFF_SYM1019=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1019
LTDIE_166:

	.byte 5
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

	.byte 32,16
LDIFF_SYM1020=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1020
	.byte 2,35,0,6
	.asciz "list"

LDIFF_SYM1021=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1021
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM1022=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1022
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

LDIFF_SYM1023=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1023
LTDIE_166_POINTER:

	.byte 13
LDIFF_SYM1024=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1024
LTDIE_166_REFERENCE:

	.byte 14
LDIFF_SYM1025=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1025
LTDIE_167:

	.byte 5
	.asciz "_ReadOnlyValueCollection"

	.byte 24,16
LDIFF_SYM1026=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1026
	.byte 2,35,0,6
	.asciz "_odict"

LDIFF_SYM1027=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1027
	.byte 2,35,16,0,7
	.asciz "_ReadOnlyValueCollection"

LDIFF_SYM1028=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1028
LTDIE_167_POINTER:

	.byte 13
LDIFF_SYM1029=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1029
LTDIE_167_REFERENCE:

	.byte 14
LDIFF_SYM1030=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1030
LTDIE_159:

	.byte 5
	.asciz "Cadenza_Collections_OrderedDictionary`2"

	.byte 56,16
LDIFF_SYM1031=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1031
	.byte 2,35,0,6
	.asciz "_dict"

LDIFF_SYM1032=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1032
	.byte 2,35,16,6
	.asciz "_keyOrder"

LDIFF_SYM1033=LTDIE_164_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1033
	.byte 2,35,24,6
	.asciz "_kvpCollection"

LDIFF_SYM1034=LTDIE_165_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1034
	.byte 2,35,32,6
	.asciz "_roKeys"

LDIFF_SYM1035=LTDIE_166_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1035
	.byte 2,35,40,6
	.asciz "_roValues"

LDIFF_SYM1036=LTDIE_167_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1036
	.byte 2,35,48,0,7
	.asciz "Cadenza_Collections_OrderedDictionary`2"

LDIFF_SYM1037=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1037
LTDIE_159_POINTER:

	.byte 13
LDIFF_SYM1038=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1038
LTDIE_159_REFERENCE:

	.byte 14
LDIFF_SYM1039=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1039
LTDIE_170:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM1040=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1040
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1041=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1041
LTDIE_170_POINTER:

	.byte 13
LDIFF_SYM1042=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1042
LTDIE_170_REFERENCE:

	.byte 14
LDIFF_SYM1043=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1043
LTDIE_169:

	.byte 5
	.asciz "Xamarin_Forms_ElementTemplate"

	.byte 40,16
LDIFF_SYM1044=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1044
	.byte 2,35,0,6
	.asciz "_changeHandlers"

LDIFF_SYM1045=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1045
	.byte 2,35,16,6
	.asciz "_parent"

LDIFF_SYM1046=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1046
	.byte 2,35,24,6
	.asciz "<LoadTemplate>k__BackingField"

LDIFF_SYM1047=LTDIE_170_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1047
	.byte 2,35,32,0,7
	.asciz "Xamarin_Forms_ElementTemplate"

LDIFF_SYM1048=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1048
LTDIE_169_POINTER:

	.byte 13
LDIFF_SYM1049=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1049
LTDIE_169_REFERENCE:

	.byte 14
LDIFF_SYM1050=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1050
LTDIE_171:

	.byte 17
	.asciz "System_Collections_Generic_IDictionary`2"

	.byte 16,7
	.asciz "System_Collections_Generic_IDictionary`2"

LDIFF_SYM1051=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1051
LTDIE_171_POINTER:

	.byte 13
LDIFF_SYM1052=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1052
LTDIE_171_REFERENCE:

	.byte 14
LDIFF_SYM1053=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1053
LTDIE_172:

	.byte 17
	.asciz "System_Collections_Generic_IDictionary`2"

	.byte 16,7
	.asciz "System_Collections_Generic_IDictionary`2"

LDIFF_SYM1054=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1054
LTDIE_172_POINTER:

	.byte 13
LDIFF_SYM1055=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1055
LTDIE_172_REFERENCE:

	.byte 14
LDIFF_SYM1056=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1056
LTDIE_168:

	.byte 5
	.asciz "Xamarin_Forms_DataTemplate"

	.byte 56,16
LDIFF_SYM1057=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1057
	.byte 2,35,0,6
	.asciz "<Bindings>k__BackingField"

LDIFF_SYM1058=LTDIE_171_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1058
	.byte 2,35,40,6
	.asciz "<Values>k__BackingField"

LDIFF_SYM1059=LTDIE_172_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1059
	.byte 2,35,48,0,7
	.asciz "Xamarin_Forms_DataTemplate"

LDIFF_SYM1060=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1060
LTDIE_168_POINTER:

	.byte 13
LDIFF_SYM1061=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1061
LTDIE_168_REFERENCE:

	.byte 14
LDIFF_SYM1062=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1062
LTDIE_175:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM1063=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1063
LTDIE_175_POINTER:

	.byte 13
LDIFF_SYM1064=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1064
LTDIE_175_REFERENCE:

	.byte 14
LDIFF_SYM1065=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1065
LTDIE_174:

	.byte 5
	.asciz "System_Collections_Generic_HashSet`1"

	.byte 64,16
LDIFF_SYM1066=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1066
	.byte 2,35,0,6
	.asciz "m_buckets"

LDIFF_SYM1067=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1067
	.byte 2,35,16,6
	.asciz "m_slots"

LDIFF_SYM1068=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1068
	.byte 2,35,24,6
	.asciz "m_count"

LDIFF_SYM1069=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1069
	.byte 2,35,48,6
	.asciz "m_lastIndex"

LDIFF_SYM1070=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1070
	.byte 2,35,52,6
	.asciz "m_freeList"

LDIFF_SYM1071=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1071
	.byte 2,35,56,6
	.asciz "m_comparer"

LDIFF_SYM1072=LTDIE_175_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1072
	.byte 2,35,32,6
	.asciz "m_version"

LDIFF_SYM1073=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1073
	.byte 2,35,60,6
	.asciz "m_siInfo"

LDIFF_SYM1074=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1074
	.byte 2,35,40,0,7
	.asciz "System_Collections_Generic_HashSet`1"

LDIFF_SYM1075=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1075
LTDIE_174_POINTER:

	.byte 13
LDIFF_SYM1076=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1076
LTDIE_174_REFERENCE:

	.byte 14
LDIFF_SYM1077=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1077
LTDIE_177:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM1078=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1078
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM1079=LTDIE_176_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1079
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM1080=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1080
LTDIE_177_POINTER:

	.byte 13
LDIFF_SYM1081=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1081
LTDIE_177_REFERENCE:

	.byte 14
LDIFF_SYM1082=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1082
LTDIE_178:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM1083=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1083
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM1084=LTDIE_176_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1084
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM1085=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1085
LTDIE_178_POINTER:

	.byte 13
LDIFF_SYM1086=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1086
LTDIE_178_REFERENCE:

	.byte 14
LDIFF_SYM1087=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1087
LTDIE_176:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM1088=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1088
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM1089=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1089
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM1090=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1090
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM1091=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1091
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM1092=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1092
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM1093=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1093
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM1094=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1094
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM1095=LTDIE_175_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1095
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM1096=LTDIE_177_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1096
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM1097=LTDIE_178_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1097
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM1098=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1098
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM1099=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1099
LTDIE_176_POINTER:

	.byte 13
LDIFF_SYM1100=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1100
LTDIE_176_REFERENCE:

	.byte 14
LDIFF_SYM1101=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1101
LTDIE_173:

	.byte 5
	.asciz "_ShortNamesProxy"

	.byte 56,16
LDIFF_SYM1102=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1102
	.byte 2,35,0,6
	.asciz "_attachedItems"

LDIFF_SYM1103=LTDIE_174_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1103
	.byte 2,35,16,6
	.asciz "_itemsList"

LDIFF_SYM1104=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1104
	.byte 2,35,24,6
	.asciz "_oldNames"

LDIFF_SYM1105=LTDIE_176_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1105
	.byte 2,35,32,6
	.asciz "_disposed"

LDIFF_SYM1106=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1106
	.byte 2,35,48,6
	.asciz "CollectionChanged"

LDIFF_SYM1107=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1107
	.byte 2,35,40,0,7
	.asciz "_ShortNamesProxy"

LDIFF_SYM1108=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1108
LTDIE_173_POINTER:

	.byte 13
LDIFF_SYM1109=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1109
LTDIE_173_REFERENCE:

	.byte 14
LDIFF_SYM1110=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1110
LTDIE_148:

	.byte 5
	.asciz "Xamarin_Forms_TemplatedItemsList`2"

	.byte 192,1,16
LDIFF_SYM1111=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1111
	.byte 2,35,0,6
	.asciz "_itemSourceProperty"

LDIFF_SYM1112=LTDIE_149_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1112
	.byte 2,35,64,6
	.asciz "_itemTemplateProperty"

LDIFF_SYM1113=LTDIE_149_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1113
	.byte 2,35,72,6
	.asciz "_itemsView"

LDIFF_SYM1114=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1114
	.byte 2,35,80,6
	.asciz "_templatedObjects"

LDIFF_SYM1115=LTDIE_157_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1115
	.byte 2,35,88,6
	.asciz "_disposed"

LDIFF_SYM1116=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1116
	.byte 3,35,184,1,6
	.asciz "_groupDisplayBinding"

LDIFF_SYM1117=LTDIE_158_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1117
	.byte 2,35,96,6
	.asciz "_groupedItems"

LDIFF_SYM1118=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1118
	.byte 2,35,104,6
	.asciz "_groupHeaderTemplate"

LDIFF_SYM1119=LTDIE_168_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1119
	.byte 2,35,112,6
	.asciz "_groupShortNameBinding"

LDIFF_SYM1120=LTDIE_158_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1120
	.byte 2,35,120,6
	.asciz "_shortNames"

LDIFF_SYM1121=LTDIE_173_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1121
	.byte 3,35,128,1,6
	.asciz "<GroupHeaderTemplateProperty>k__BackingField"

LDIFF_SYM1122=LTDIE_149_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1122
	.byte 3,35,136,1,6
	.asciz "<IsGroupingEnabledProperty>k__BackingField"

LDIFF_SYM1123=LTDIE_149_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1123
	.byte 3,35,144,1,6
	.asciz "<Parent>k__BackingField"

LDIFF_SYM1124=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1124
	.byte 3,35,152,1,6
	.asciz "<ProgressiveLoadingProperty>k__BackingField"

LDIFF_SYM1125=LTDIE_149_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1125
	.byte 3,35,160,1,6
	.asciz "CollectionChanged"

LDIFF_SYM1126=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1126
	.byte 3,35,168,1,6
	.asciz "GroupedCollectionChanged"

LDIFF_SYM1127=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1127
	.byte 3,35,176,1,0,7
	.asciz "Xamarin_Forms_TemplatedItemsList`2"

LDIFF_SYM1128=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM1128
LTDIE_148_POINTER:

	.byte 13
LDIFF_SYM1129=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM1129
LTDIE_148_REFERENCE:

	.byte 14
LDIFF_SYM1130=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM1130
LTDIE_147:

	.byte 5
	.asciz "Xamarin_Forms_ItemsView`1"

	.byte 240,2,16
LDIFF_SYM1131=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1131
	.byte 2,35,0,6
	.asciz "<TemplatedItems>k__BackingField"

LDIFF_SYM1132=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1132
	.byte 3,35,232,2,0,7
	.asciz "Xamarin_Forms_ItemsView`1"

LDIFF_SYM1133=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM1133
LTDIE_147_POINTER:

	.byte 13
LDIFF_SYM1134=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM1134
LTDIE_147_REFERENCE:

	.byte 14
LDIFF_SYM1135=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM1135
LTDIE_180:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM1136=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1136
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1137=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1137
LTDIE_180_POINTER:

	.byte 13
LDIFF_SYM1138=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1138
LTDIE_180_REFERENCE:

	.byte 14
LDIFF_SYM1139=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1139
LTDIE_179:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM1140=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1140
	.byte 2,35,0,6
	.asciz "m_boxed"

LDIFF_SYM1141=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1141
	.byte 2,35,16,6
	.asciz "m_valueFactory"

LDIFF_SYM1142=LTDIE_180_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1142
	.byte 2,35,24,6
	.asciz "m_threadSafeObj"

LDIFF_SYM1143=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1143
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

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
LTDIE_182:

	.byte 5
	.asciz "System_EventArgs"

	.byte 16,16
LDIFF_SYM1147=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1147
	.byte 2,35,0,0,7
	.asciz "System_EventArgs"

LDIFF_SYM1148=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1148
LTDIE_182_POINTER:

	.byte 13
LDIFF_SYM1149=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1149
LTDIE_182_REFERENCE:

	.byte 14
LDIFF_SYM1150=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1150
LTDIE_183:

	.byte 8
	.asciz "Xamarin_Forms_ScrollToMode"

	.byte 4
LDIFF_SYM1151=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1151
	.byte 9
	.asciz "Element"

	.byte 0,9
	.asciz "Position"

	.byte 1,0,7
	.asciz "Xamarin_Forms_ScrollToMode"

LDIFF_SYM1152=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1152
LTDIE_183_POINTER:

	.byte 13
LDIFF_SYM1153=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1153
LTDIE_183_REFERENCE:

	.byte 14
LDIFF_SYM1154=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1154
LTDIE_184:

	.byte 8
	.asciz "Xamarin_Forms_ScrollToPosition"

	.byte 4
LDIFF_SYM1155=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1155
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

LDIFF_SYM1156=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1156
LTDIE_184_POINTER:

	.byte 13
LDIFF_SYM1157=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1157
LTDIE_184_REFERENCE:

	.byte 14
LDIFF_SYM1158=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1158
LTDIE_181:

	.byte 5
	.asciz "Xamarin_Forms_ScrollToRequestedEventArgs"

	.byte 72,16
LDIFF_SYM1159=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1159
	.byte 2,35,0,6
	.asciz "<Element>k__BackingField"

LDIFF_SYM1160=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1160
	.byte 2,35,16,6
	.asciz "<Mode>k__BackingField"

LDIFF_SYM1161=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1161
	.byte 2,35,40,6
	.asciz "<Position>k__BackingField"

LDIFF_SYM1162=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1162
	.byte 2,35,44,6
	.asciz "<ScrollX>k__BackingField"

LDIFF_SYM1163=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1163
	.byte 2,35,48,6
	.asciz "<ScrollY>k__BackingField"

LDIFF_SYM1164=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1164
	.byte 2,35,56,6
	.asciz "<ShouldAnimate>k__BackingField"

LDIFF_SYM1165=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1165
	.byte 2,35,64,6
	.asciz "<Group>k__BackingField"

LDIFF_SYM1166=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1166
	.byte 2,35,24,6
	.asciz "<Item>k__BackingField"

LDIFF_SYM1167=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1167
	.byte 2,35,32,0,7
	.asciz "Xamarin_Forms_ScrollToRequestedEventArgs"

LDIFF_SYM1168=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1168
LTDIE_181_POINTER:

	.byte 13
LDIFF_SYM1169=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1169
LTDIE_181_REFERENCE:

	.byte 14
LDIFF_SYM1170=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1170
LTDIE_185:

	.byte 8
	.asciz "Xamarin_Forms_ListViewCachingStrategy"

	.byte 4
LDIFF_SYM1171=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1171
	.byte 9
	.asciz "RetainElement"

	.byte 0,9
	.asciz "RecycleElement"

	.byte 1,0,7
	.asciz "Xamarin_Forms_ListViewCachingStrategy"

LDIFF_SYM1172=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1172
LTDIE_185_POINTER:

	.byte 13
LDIFF_SYM1173=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1173
LTDIE_185_REFERENCE:

	.byte 14
LDIFF_SYM1174=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1174
LTDIE_186:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM1175=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1175
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1176=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1176
LTDIE_186_POINTER:

	.byte 13
LDIFF_SYM1177=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1177
LTDIE_186_REFERENCE:

	.byte 14
LDIFF_SYM1178=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1178
LTDIE_187:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM1179=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1179
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1180=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM1180
LTDIE_187_POINTER:

	.byte 13
LDIFF_SYM1181=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM1181
LTDIE_187_REFERENCE:

	.byte 14
LDIFF_SYM1182=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM1182
LTDIE_188:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM1183=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1183
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

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

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM1187=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1187
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

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
LTDIE_146:

	.byte 5
	.asciz "Xamarin_Forms_ListView"

	.byte 224,3,16
LDIFF_SYM1191=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM1191
	.byte 2,35,0,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM1192=LTDIE_179_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1192
	.byte 3,35,240,2,6
	.asciz "_groupDisplayBinding"

LDIFF_SYM1193=LTDIE_158_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1193
	.byte 3,35,248,2,6
	.asciz "_groupShortNameBinding"

LDIFF_SYM1194=LTDIE_158_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1194
	.byte 3,35,128,3,6
	.asciz "_headerElement"

LDIFF_SYM1195=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1195
	.byte 3,35,136,3,6
	.asciz "_footerElement"

LDIFF_SYM1196=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1196
	.byte 3,35,144,3,6
	.asciz "_pendingScroll"

LDIFF_SYM1197=LTDIE_181_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1197
	.byte 3,35,152,3,6
	.asciz "_previousGroupSelected"

LDIFF_SYM1198=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1198
	.byte 3,35,208,3,6
	.asciz "_previousRowSelected"

LDIFF_SYM1199=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1199
	.byte 3,35,212,3,6
	.asciz "_refreshAllowed"

LDIFF_SYM1200=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1200
	.byte 3,35,216,3,6
	.asciz "<CachingStrategy>k__BackingField"

LDIFF_SYM1201=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1201
	.byte 3,35,220,3,6
	.asciz "ItemAppearing"

LDIFF_SYM1202=LTDIE_186_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1202
	.byte 3,35,160,3,6
	.asciz "ItemDisappearing"

LDIFF_SYM1203=LTDIE_186_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1203
	.byte 3,35,168,3,6
	.asciz "ItemSelected"

LDIFF_SYM1204=LTDIE_187_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1204
	.byte 3,35,176,3,6
	.asciz "ItemTapped"

LDIFF_SYM1205=LTDIE_188_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1205
	.byte 3,35,184,3,6
	.asciz "Refreshing"

LDIFF_SYM1206=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1206
	.byte 3,35,192,3,6
	.asciz "ScrollToRequested"

LDIFF_SYM1207=LTDIE_189_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1207
	.byte 3,35,200,3,0,7
	.asciz "Xamarin_Forms_ListView"

LDIFF_SYM1208=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM1208
LTDIE_146_POINTER:

	.byte 13
LDIFF_SYM1209=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM1209
LTDIE_146_REFERENCE:

	.byte 14
LDIFF_SYM1210=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM1210
LTDIE_192:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM1211=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1211
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

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
LTDIE_191:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM1215=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1215
	.byte 2,35,0,6
	.asciz "m_boxed"

LDIFF_SYM1216=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1216
	.byte 2,35,16,6
	.asciz "m_valueFactory"

LDIFF_SYM1217=LTDIE_192_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1217
	.byte 2,35,24,6
	.asciz "m_threadSafeObj"

LDIFF_SYM1218=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1218
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM1219=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM1219
LTDIE_191_POINTER:

	.byte 13
LDIFF_SYM1220=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM1220
LTDIE_191_REFERENCE:

	.byte 14
LDIFF_SYM1221=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM1221
LTDIE_190:

	.byte 5
	.asciz "Xamarin_Forms_Image"

	.byte 240,2,16
LDIFF_SYM1222=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1222
	.byte 2,35,0,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM1223=LTDIE_191_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1223
	.byte 3,35,232,2,0,7
	.asciz "Xamarin_Forms_Image"

LDIFF_SYM1224=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM1224
LTDIE_190_POINTER:

	.byte 13
LDIFF_SYM1225=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM1225
LTDIE_190_REFERENCE:

	.byte 14
LDIFF_SYM1226=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM1226
LTDIE_142:

	.byte 5
	.asciz "T3D_CloudView"

	.byte 224,3,16
LDIFF_SYM1227=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM1227
	.byte 2,35,0,6
	.asciz "bluehostDNS"

LDIFF_SYM1228=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1228
	.byte 3,35,152,3,6
	.asciz "fileDirectory"

LDIFF_SYM1229=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1229
	.byte 3,35,160,3,6
	.asciz "fileName"

LDIFF_SYM1230=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1230
	.byte 3,35,168,3,6
	.asciz "notes"

LDIFF_SYM1231=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1231
	.byte 3,35,176,3,6
	.asciz "modelNumber"

LDIFF_SYM1232=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1232
	.byte 3,35,184,3,6
	.asciz "fileExtension"

LDIFF_SYM1233=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1233
	.byte 3,35,192,3,6
	.asciz "imageExtension"

LDIFF_SYM1234=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1234
	.byte 3,35,200,3,6
	.asciz "listView"

LDIFF_SYM1235=LTDIE_146_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1235
	.byte 3,35,208,3,6
	.asciz "image"

LDIFF_SYM1236=LTDIE_190_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1236
	.byte 3,35,216,3,0,7
	.asciz "T3D_CloudView"

LDIFF_SYM1237=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1237
LTDIE_142_POINTER:

	.byte 13
LDIFF_SYM1238=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1238
LTDIE_142_REFERENCE:

	.byte 14
LDIFF_SYM1239=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1239
LTDIE_193:

	.byte 5
	.asciz "T3D_StorageView"

	.byte 160,3,16
LDIFF_SYM1240=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM1240
	.byte 2,35,0,6
	.asciz "listView"

LDIFF_SYM1241=LTDIE_146_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1241
	.byte 3,35,152,3,0,7
	.asciz "T3D_StorageView"

LDIFF_SYM1242=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM1242
LTDIE_193_POINTER:

	.byte 13
LDIFF_SYM1243=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM1243
LTDIE_193_REFERENCE:

	.byte 14
LDIFF_SYM1244=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM1244
LTDIE_133:

	.byte 5
	.asciz "T3D_DetailPage"

	.byte 232,3,16
LDIFF_SYM1245=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM1245
	.byte 2,35,0,6
	.asciz "btnShowCloud"

LDIFF_SYM1246=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1246
	.byte 3,35,200,3,6
	.asciz "btnShowStorage"

LDIFF_SYM1247=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1247
	.byte 3,35,208,3,6
	.asciz "cloudView"

LDIFF_SYM1248=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1248
	.byte 3,35,216,3,6
	.asciz "storageView"

LDIFF_SYM1249=LTDIE_193_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1249
	.byte 3,35,224,3,0,7
	.asciz "T3D_DetailPage"

LDIFF_SYM1250=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM1250
LTDIE_133_POINTER:

	.byte 13
LDIFF_SYM1251=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM1251
LTDIE_133_REFERENCE:

	.byte 14
LDIFF_SYM1252=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM1252
	.byte 2
	.asciz "T3D.DetailPage:.ctor"
	.asciz "T3D_DetailPage__ctor"

	.byte 7,10
	.quad T3D_DetailPage__ctor
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1253=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1253
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1254=Lfde9_end - Lfde9_start
	.long LDIFF_SYM1254
Lfde9_start:

	.long 0
	.align 3
	.quad T3D_DetailPage__ctor

LDIFF_SYM1255=Lme_9 - T3D_DetailPage__ctor
	.long LDIFF_SYM1255
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "T3D.DetailPage:OnCloud_Clicked"
	.asciz "T3D_DetailPage_OnCloud_Clicked_object_System_EventArgs"

	.byte 7,16
	.quad T3D_DetailPage_OnCloud_Clicked_object_System_EventArgs
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1256=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1256
	.byte 1,106,3
	.asciz "sender"

LDIFF_SYM1257=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1257
	.byte 2,141,24,3
	.asciz "e"

LDIFF_SYM1258=LTDIE_182_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1258
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1259=Lfde10_end - Lfde10_start
	.long LDIFF_SYM1259
Lfde10_start:

	.long 0
	.align 3
	.quad T3D_DetailPage_OnCloud_Clicked_object_System_EventArgs

LDIFF_SYM1260=Lme_a - T3D_DetailPage_OnCloud_Clicked_object_System_EventArgs
	.long LDIFF_SYM1260
	.long 0
	.byte 12,31,0,68,14,128,3,157,48,158,47,68,13,29,68,154,46
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "T3D.DetailPage:OnStorage_Clicked"
	.asciz "T3D_DetailPage_OnStorage_Clicked_object_System_EventArgs"

	.byte 7,27
	.quad T3D_DetailPage_OnStorage_Clicked_object_System_EventArgs
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1261=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1261
	.byte 1,106,3
	.asciz "sender"

LDIFF_SYM1262=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1262
	.byte 2,141,24,3
	.asciz "e"

LDIFF_SYM1263=LTDIE_182_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1263
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1264=Lfde11_end - Lfde11_start
	.long LDIFF_SYM1264
Lfde11_start:

	.long 0
	.align 3
	.quad T3D_DetailPage_OnStorage_Clicked_object_System_EventArgs

LDIFF_SYM1265=Lme_b - T3D_DetailPage_OnStorage_Clicked_object_System_EventArgs
	.long LDIFF_SYM1265
	.long 0
	.byte 12,31,0,68,14,128,3,157,48,158,47,68,13,29,68,154,46
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "T3D.DetailPage:InitializeComponent"
	.asciz "T3D_DetailPage_InitializeComponent"

	.byte 8,30
	.quad T3D_DetailPage_InitializeComponent
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1266=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1266
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1267=Lfde12_end - Lfde12_start
	.long LDIFF_SYM1267
Lfde12_start:

	.long 0
	.align 3
	.quad T3D_DetailPage_InitializeComponent

LDIFF_SYM1268=Lme_c - T3D_DetailPage_InitializeComponent
	.long LDIFF_SYM1268
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,154,18
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_194:

	.byte 5
	.asciz "T3D_QRCodeScanPage"

	.byte 200,3,16
LDIFF_SYM1269=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM1269
	.byte 2,35,0,0,7
	.asciz "T3D_QRCodeScanPage"

LDIFF_SYM1270=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM1270
LTDIE_194_POINTER:

	.byte 13
LDIFF_SYM1271=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM1271
LTDIE_194_REFERENCE:

	.byte 14
LDIFF_SYM1272=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM1272
	.byte 2
	.asciz "T3D.QRCodeScanPage:.ctor"
	.asciz "T3D_QRCodeScanPage__ctor"

	.byte 9,10
	.quad T3D_QRCodeScanPage__ctor
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1273=LTDIE_194_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1273
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1274=Lfde13_end - Lfde13_start
	.long LDIFF_SYM1274
Lfde13_start:

	.long 0
	.align 3
	.quad T3D_QRCodeScanPage__ctor

LDIFF_SYM1275=Lme_d - T3D_QRCodeScanPage__ctor
	.long LDIFF_SYM1275
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "T3D.QRCodeScanPage:InitializeComponent"
	.asciz "T3D_QRCodeScanPage_InitializeComponent"

	.byte 10,18
	.quad T3D_QRCodeScanPage_InitializeComponent
	.quad Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1276=LTDIE_194_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1276
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1277=Lfde14_end - Lfde14_start
	.long LDIFF_SYM1277
Lfde14_start:

	.long 0
	.align 3
	.quad T3D_QRCodeScanPage_InitializeComponent

LDIFF_SYM1278=Lme_e - T3D_QRCodeScanPage_InitializeComponent
	.long LDIFF_SYM1278
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_195:

	.byte 5
	.asciz "T3D_ParameterSettingPage"

	.byte 200,3,16
LDIFF_SYM1279=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM1279
	.byte 2,35,0,0,7
	.asciz "T3D_ParameterSettingPage"

LDIFF_SYM1280=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM1280
LTDIE_195_POINTER:

	.byte 13
LDIFF_SYM1281=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM1281
LTDIE_195_REFERENCE:

	.byte 14
LDIFF_SYM1282=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM1282
	.byte 2
	.asciz "T3D.ParameterSettingPage:.ctor"
	.asciz "T3D_ParameterSettingPage__ctor"

	.byte 11,10
	.quad T3D_ParameterSettingPage__ctor
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1283=LTDIE_195_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1283
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1284=Lfde15_end - Lfde15_start
	.long LDIFF_SYM1284
Lfde15_start:

	.long 0
	.align 3
	.quad T3D_ParameterSettingPage__ctor

LDIFF_SYM1285=Lme_f - T3D_ParameterSettingPage__ctor
	.long LDIFF_SYM1285
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "T3D.ParameterSettingPage:InitializeComponent"
	.asciz "T3D_ParameterSettingPage_InitializeComponent"

	.byte 12,18
	.quad T3D_ParameterSettingPage_InitializeComponent
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1286=LTDIE_195_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1286
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1287=Lfde16_end - Lfde16_start
	.long LDIFF_SYM1287
Lfde16_start:

	.long 0
	.align 3
	.quad T3D_ParameterSettingPage_InitializeComponent

LDIFF_SYM1288=Lme_10 - T3D_ParameterSettingPage_InitializeComponent
	.long LDIFF_SYM1288
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_196:

	.byte 5
	.asciz "_<StorageView>c__AnonStorey0"

	.byte 24,16
LDIFF_SYM1289=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1289
	.byte 2,35,0,6
	.asciz "byteImage"

LDIFF_SYM1290=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1290
	.byte 2,35,16,0,7
	.asciz "_<StorageView>c__AnonStorey0"

LDIFF_SYM1291=LTDIE_196 - Ldebug_info_start
	.long LDIFF_SYM1291
LTDIE_196_POINTER:

	.byte 13
LDIFF_SYM1292=LTDIE_196 - Ldebug_info_start
	.long LDIFF_SYM1292
LTDIE_196_REFERENCE:

	.byte 14
LDIFF_SYM1293=LTDIE_196 - Ldebug_info_start
	.long LDIFF_SYM1293
LTDIE_199:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM1294=LTDIE_199 - Ldebug_info_start
	.long LDIFF_SYM1294
LTDIE_199_POINTER:

	.byte 13
LDIFF_SYM1295=LTDIE_199 - Ldebug_info_start
	.long LDIFF_SYM1295
LTDIE_199_REFERENCE:

	.byte 14
LDIFF_SYM1296=LTDIE_199 - Ldebug_info_start
	.long LDIFF_SYM1296
LTDIE_198:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 32,16
LDIFF_SYM1297=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1297
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM1298=LTDIE_199_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1298
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM1299=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1299
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM1300=LTDIE_198 - Ldebug_info_start
	.long LDIFF_SYM1300
LTDIE_198_POINTER:

	.byte 13
LDIFF_SYM1301=LTDIE_198 - Ldebug_info_start
	.long LDIFF_SYM1301
LTDIE_198_REFERENCE:

	.byte 14
LDIFF_SYM1302=LTDIE_198 - Ldebug_info_start
	.long LDIFF_SYM1302
LTDIE_200:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 20,16
LDIFF_SYM1303=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1303
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM1304=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1304
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM1305=LTDIE_200 - Ldebug_info_start
	.long LDIFF_SYM1305
LTDIE_200_POINTER:

	.byte 13
LDIFF_SYM1306=LTDIE_200 - Ldebug_info_start
	.long LDIFF_SYM1306
LTDIE_200_REFERENCE:

	.byte 14
LDIFF_SYM1307=LTDIE_200 - Ldebug_info_start
	.long LDIFF_SYM1307
LTDIE_197:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM1308=LTDIE_198 - Ldebug_info_start
	.long LDIFF_SYM1308
	.byte 2,35,0,6
	.asciz "CollectionChanged"

LDIFF_SYM1309=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1309
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM1310=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1310
	.byte 2,35,40,6
	.asciz "_monitor"

LDIFF_SYM1311=LTDIE_200_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1311
	.byte 2,35,48,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM1312=LTDIE_197 - Ldebug_info_start
	.long LDIFF_SYM1312
LTDIE_197_POINTER:

	.byte 13
LDIFF_SYM1313=LTDIE_197 - Ldebug_info_start
	.long LDIFF_SYM1313
LTDIE_197_REFERENCE:

	.byte 14
LDIFF_SYM1314=LTDIE_197 - Ldebug_info_start
	.long LDIFF_SYM1314
LTDIE_205:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM1315=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1315
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1316=LTDIE_205 - Ldebug_info_start
	.long LDIFF_SYM1316
LTDIE_205_POINTER:

	.byte 13
LDIFF_SYM1317=LTDIE_205 - Ldebug_info_start
	.long LDIFF_SYM1317
LTDIE_205_REFERENCE:

	.byte 14
LDIFF_SYM1318=LTDIE_205 - Ldebug_info_start
	.long LDIFF_SYM1318
LTDIE_204:

	.byte 5
	.asciz "System_Threading_CancellationCallbackInfo"

	.byte 56,16
LDIFF_SYM1319=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1319
	.byte 2,35,0,6
	.asciz "Callback"

LDIFF_SYM1320=LTDIE_205_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1320
	.byte 2,35,16,6
	.asciz "StateForCallback"

LDIFF_SYM1321=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1321
	.byte 2,35,24,6
	.asciz "TargetSyncContext"

LDIFF_SYM1322=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1322
	.byte 2,35,32,6
	.asciz "TargetExecutionContext"

LDIFF_SYM1323=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1323
	.byte 2,35,40,6
	.asciz "CancellationTokenSource"

LDIFF_SYM1324=LTDIE_203_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1324
	.byte 2,35,48,0,7
	.asciz "System_Threading_CancellationCallbackInfo"

LDIFF_SYM1325=LTDIE_204 - Ldebug_info_start
	.long LDIFF_SYM1325
LTDIE_204_POINTER:

	.byte 13
LDIFF_SYM1326=LTDIE_204 - Ldebug_info_start
	.long LDIFF_SYM1326
LTDIE_204_REFERENCE:

	.byte 14
LDIFF_SYM1327=LTDIE_204 - Ldebug_info_start
	.long LDIFF_SYM1327
LTDIE_207:

	.byte 5
	.asciz "System_Threading_TimerCallback"

	.byte 112,16
LDIFF_SYM1328=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1328
	.byte 2,35,0,0,7
	.asciz "System_Threading_TimerCallback"

LDIFF_SYM1329=LTDIE_207 - Ldebug_info_start
	.long LDIFF_SYM1329
LTDIE_207_POINTER:

	.byte 13
LDIFF_SYM1330=LTDIE_207 - Ldebug_info_start
	.long LDIFF_SYM1330
LTDIE_207_REFERENCE:

	.byte 14
LDIFF_SYM1331=LTDIE_207 - Ldebug_info_start
	.long LDIFF_SYM1331
LTDIE_208:

	.byte 5
	.asciz "System_Int64"

	.byte 24,16
LDIFF_SYM1332=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM1332
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM1333=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM1333
	.byte 2,35,16,0,7
	.asciz "System_Int64"

LDIFF_SYM1334=LTDIE_208 - Ldebug_info_start
	.long LDIFF_SYM1334
LTDIE_208_POINTER:

	.byte 13
LDIFF_SYM1335=LTDIE_208 - Ldebug_info_start
	.long LDIFF_SYM1335
LTDIE_208_REFERENCE:

	.byte 14
LDIFF_SYM1336=LTDIE_208 - Ldebug_info_start
	.long LDIFF_SYM1336
LTDIE_206:

	.byte 5
	.asciz "System_Threading_Timer"

	.byte 72,16
LDIFF_SYM1337=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM1337
	.byte 2,35,0,6
	.asciz "callback"

LDIFF_SYM1338=LTDIE_207_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1338
	.byte 2,35,24,6
	.asciz "state"

LDIFF_SYM1339=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1339
	.byte 2,35,32,6
	.asciz "due_time_ms"

LDIFF_SYM1340=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM1340
	.byte 2,35,40,6
	.asciz "period_ms"

LDIFF_SYM1341=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM1341
	.byte 2,35,48,6
	.asciz "next_run"

LDIFF_SYM1342=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM1342
	.byte 2,35,56,6
	.asciz "disposed"

LDIFF_SYM1343=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1343
	.byte 2,35,64,0,7
	.asciz "System_Threading_Timer"

LDIFF_SYM1344=LTDIE_206 - Ldebug_info_start
	.long LDIFF_SYM1344
LTDIE_206_POINTER:

	.byte 13
LDIFF_SYM1345=LTDIE_206 - Ldebug_info_start
	.long LDIFF_SYM1345
LTDIE_206_REFERENCE:

	.byte 14
LDIFF_SYM1346=LTDIE_206 - Ldebug_info_start
	.long LDIFF_SYM1346
LTDIE_203:

	.byte 5
	.asciz "System_Threading_CancellationTokenSource"

	.byte 72,16
LDIFF_SYM1347=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1347
	.byte 2,35,0,6
	.asciz "m_kernelEvent"

LDIFF_SYM1348=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1348
	.byte 2,35,16,6
	.asciz "m_registeredCallbacksLists"

LDIFF_SYM1349=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1349
	.byte 2,35,24,6
	.asciz "m_state"

LDIFF_SYM1350=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1350
	.byte 2,35,56,6
	.asciz "m_threadIDExecutingCallbacks"

LDIFF_SYM1351=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1351
	.byte 2,35,60,6
	.asciz "m_disposed"

LDIFF_SYM1352=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1352
	.byte 2,35,64,6
	.asciz "m_linkingRegistrations"

LDIFF_SYM1353=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1353
	.byte 2,35,32,6
	.asciz "m_executingCallback"

LDIFF_SYM1354=LTDIE_204_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1354
	.byte 2,35,40,6
	.asciz "m_timer"

LDIFF_SYM1355=LTDIE_206_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1355
	.byte 2,35,48,0,7
	.asciz "System_Threading_CancellationTokenSource"

LDIFF_SYM1356=LTDIE_203 - Ldebug_info_start
	.long LDIFF_SYM1356
LTDIE_203_POINTER:

	.byte 13
LDIFF_SYM1357=LTDIE_203 - Ldebug_info_start
	.long LDIFF_SYM1357
LTDIE_203_REFERENCE:

	.byte 14
LDIFF_SYM1358=LTDIE_203 - Ldebug_info_start
	.long LDIFF_SYM1358
LTDIE_210:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1359=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM1359
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1360=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1360
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1361=LTDIE_210 - Ldebug_info_start
	.long LDIFF_SYM1361
LTDIE_210_POINTER:

	.byte 13
LDIFF_SYM1362=LTDIE_210 - Ldebug_info_start
	.long LDIFF_SYM1362
LTDIE_210_REFERENCE:

	.byte 14
LDIFF_SYM1363=LTDIE_210 - Ldebug_info_start
	.long LDIFF_SYM1363
LTDIE_209:

	.byte 5
	.asciz "System_Threading_Tasks_TaskCompletionSource`1"

	.byte 24,16
LDIFF_SYM1364=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1364
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM1365=LTDIE_210_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1365
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_TaskCompletionSource`1"

LDIFF_SYM1366=LTDIE_209 - Ldebug_info_start
	.long LDIFF_SYM1366
LTDIE_209_POINTER:

	.byte 13
LDIFF_SYM1367=LTDIE_209 - Ldebug_info_start
	.long LDIFF_SYM1367
LTDIE_209_REFERENCE:

	.byte 14
LDIFF_SYM1368=LTDIE_209 - Ldebug_info_start
	.long LDIFF_SYM1368
LTDIE_213:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM1369=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1369
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM1370=LTDIE_212_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1370
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM1371=LTDIE_213 - Ldebug_info_start
	.long LDIFF_SYM1371
LTDIE_213_POINTER:

	.byte 13
LDIFF_SYM1372=LTDIE_213 - Ldebug_info_start
	.long LDIFF_SYM1372
LTDIE_213_REFERENCE:

	.byte 14
LDIFF_SYM1373=LTDIE_213 - Ldebug_info_start
	.long LDIFF_SYM1373
LTDIE_214:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM1374=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1374
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM1375=LTDIE_212_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1375
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM1376=LTDIE_214 - Ldebug_info_start
	.long LDIFF_SYM1376
LTDIE_214_POINTER:

	.byte 13
LDIFF_SYM1377=LTDIE_214 - Ldebug_info_start
	.long LDIFF_SYM1377
LTDIE_214_REFERENCE:

	.byte 14
LDIFF_SYM1378=LTDIE_214 - Ldebug_info_start
	.long LDIFF_SYM1378
LTDIE_212:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM1379=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1379
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM1380=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1380
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM1381=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1381
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM1382=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1382
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM1383=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1383
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM1384=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1384
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM1385=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1385
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM1386=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1386
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM1387=LTDIE_213_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1387
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM1388=LTDIE_214_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1388
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM1389=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1389
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM1390=LTDIE_212 - Ldebug_info_start
	.long LDIFF_SYM1390
LTDIE_212_POINTER:

	.byte 13
LDIFF_SYM1391=LTDIE_212 - Ldebug_info_start
	.long LDIFF_SYM1391
LTDIE_212_REFERENCE:

	.byte 14
LDIFF_SYM1392=LTDIE_212 - Ldebug_info_start
	.long LDIFF_SYM1392
LTDIE_211:

	.byte 5
	.asciz "Xamarin_Forms_WeakEventManager"

	.byte 24,16
LDIFF_SYM1393=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1393
	.byte 2,35,0,6
	.asciz "_eventHandlers"

LDIFF_SYM1394=LTDIE_212_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1394
	.byte 2,35,16,0,7
	.asciz "Xamarin_Forms_WeakEventManager"

LDIFF_SYM1395=LTDIE_211 - Ldebug_info_start
	.long LDIFF_SYM1395
LTDIE_211_POINTER:

	.byte 13
LDIFF_SYM1396=LTDIE_211 - Ldebug_info_start
	.long LDIFF_SYM1396
LTDIE_211_REFERENCE:

	.byte 14
LDIFF_SYM1397=LTDIE_211 - Ldebug_info_start
	.long LDIFF_SYM1397
LTDIE_202:

	.byte 5
	.asciz "Xamarin_Forms_ImageSource"

	.byte 248,1,16
LDIFF_SYM1398=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1398
	.byte 2,35,0,6
	.asciz "_synchandle"

LDIFF_SYM1399=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1399
	.byte 3,35,216,1,6
	.asciz "_cancellationTokenSource"

LDIFF_SYM1400=LTDIE_203_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1400
	.byte 3,35,224,1,6
	.asciz "_completionSource"

LDIFF_SYM1401=LTDIE_209_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1401
	.byte 3,35,232,1,6
	.asciz "_weakEventManager"

LDIFF_SYM1402=LTDIE_211_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1402
	.byte 3,35,240,1,0,7
	.asciz "Xamarin_Forms_ImageSource"

LDIFF_SYM1403=LTDIE_202 - Ldebug_info_start
	.long LDIFF_SYM1403
LTDIE_202_POINTER:

	.byte 13
LDIFF_SYM1404=LTDIE_202 - Ldebug_info_start
	.long LDIFF_SYM1404
LTDIE_202_REFERENCE:

	.byte 14
LDIFF_SYM1405=LTDIE_202 - Ldebug_info_start
	.long LDIFF_SYM1405
LTDIE_201:

	.byte 5
	.asciz "T3D_ItemInTheCloud"

	.byte 56,16
LDIFF_SYM1406=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1406
	.byte 2,35,0,6
	.asciz "<ID>k__BackingField"

LDIFF_SYM1407=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1407
	.byte 2,35,48,6
	.asciz "<ImageFilePath>k__BackingField"

LDIFF_SYM1408=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1408
	.byte 2,35,16,6
	.asciz "<ModelImageSource>k__BackingField"

LDIFF_SYM1409=LTDIE_202_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1409
	.byte 2,35,24,6
	.asciz "<Name>k__BackingField"

LDIFF_SYM1410=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1410
	.byte 2,35,32,6
	.asciz "<Notes>k__BackingField"

LDIFF_SYM1411=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1411
	.byte 2,35,40,6
	.asciz "<Chosen>k__BackingField"

LDIFF_SYM1412=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1412
	.byte 2,35,52,0,7
	.asciz "T3D_ItemInTheCloud"

LDIFF_SYM1413=LTDIE_201 - Ldebug_info_start
	.long LDIFF_SYM1413
LTDIE_201_POINTER:

	.byte 13
LDIFF_SYM1414=LTDIE_201 - Ldebug_info_start
	.long LDIFF_SYM1414
LTDIE_201_REFERENCE:

	.byte 14
LDIFF_SYM1415=LTDIE_201 - Ldebug_info_start
	.long LDIFF_SYM1415
	.byte 2
	.asciz "T3D.StorageView:.ctor"
	.asciz "T3D_StorageView__ctor"

	.byte 13,12
	.quad T3D_StorageView__ctor
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1416=LTDIE_193_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1416
	.byte 1,106,11
	.asciz "$locvar0"

LDIFF_SYM1417=LTDIE_196_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1417
	.byte 1,105,11
	.asciz "list"

LDIFF_SYM1418=LTDIE_197_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1418
	.byte 1,104,11
	.asciz "modelImage"

LDIFF_SYM1419=LTDIE_190_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1419
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1420=LTDIE_201_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1420
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1421=Lfde17_end - Lfde17_start
	.long LDIFF_SYM1421
Lfde17_start:

	.long 0
	.align 3
	.quad T3D_StorageView__ctor

LDIFF_SYM1422=Lme_11 - T3D_StorageView__ctor
	.long LDIFF_SYM1422
	.long 0
	.byte 12,31,0,68,14,160,2,157,36,158,35,68,13,29,68,150,34,151,33,68,152,32,153,31,68,154,30
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_215:

	.byte 5
	.asciz "Xamarin_Forms_SelectedItemChangedEventArgs"

	.byte 24,16
LDIFF_SYM1423=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1423
	.byte 2,35,0,6
	.asciz "<SelectedItem>k__BackingField"

LDIFF_SYM1424=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1424
	.byte 2,35,16,0,7
	.asciz "Xamarin_Forms_SelectedItemChangedEventArgs"

LDIFF_SYM1425=LTDIE_215 - Ldebug_info_start
	.long LDIFF_SYM1425
LTDIE_215_POINTER:

	.byte 13
LDIFF_SYM1426=LTDIE_215 - Ldebug_info_start
	.long LDIFF_SYM1426
LTDIE_215_REFERENCE:

	.byte 14
LDIFF_SYM1427=LTDIE_215 - Ldebug_info_start
	.long LDIFF_SYM1427
	.byte 2
	.asciz "T3D.StorageView:Handle_ItemSelected"
	.asciz "T3D_StorageView_Handle_ItemSelected_object_Xamarin_Forms_SelectedItemChangedEventArgs"

	.byte 13,26
	.quad T3D_StorageView_Handle_ItemSelected_object_Xamarin_Forms_SelectedItemChangedEventArgs
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1428=LTDIE_193_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1428
	.byte 2,141,16,3
	.asciz "sender"

LDIFF_SYM1429=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1429
	.byte 2,141,24,3
	.asciz "e"

LDIFF_SYM1430=LTDIE_215_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1430
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1431=Lfde18_end - Lfde18_start
	.long LDIFF_SYM1431
Lfde18_start:

	.long 0
	.align 3
	.quad T3D_StorageView_Handle_ItemSelected_object_Xamarin_Forms_SelectedItemChangedEventArgs

LDIFF_SYM1432=Lme_12 - T3D_StorageView_Handle_ItemSelected_object_Xamarin_Forms_SelectedItemChangedEventArgs
	.long LDIFF_SYM1432
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "T3D.StorageView:Handle_Clicked"
	.asciz "T3D_StorageView_Handle_Clicked_object_System_EventArgs"

	.byte 13,32
	.quad T3D_StorageView_Handle_Clicked_object_System_EventArgs
	.quad Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1433=LTDIE_193_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1433
	.byte 2,141,16,3
	.asciz "sender"

LDIFF_SYM1434=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1434
	.byte 2,141,24,3
	.asciz "e"

LDIFF_SYM1435=LTDIE_182_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1435
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1436=Lfde19_end - Lfde19_start
	.long LDIFF_SYM1436
Lfde19_start:

	.long 0
	.align 3
	.quad T3D_StorageView_Handle_Clicked_object_System_EventArgs

LDIFF_SYM1437=Lme_13 - T3D_StorageView_Handle_Clicked_object_System_EventArgs
	.long LDIFF_SYM1437
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "T3D.StorageView:InitializeComponent"
	.asciz "T3D_StorageView_InitializeComponent"

	.byte 14,21
	.quad T3D_StorageView_InitializeComponent
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1438=LTDIE_193_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1438
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1439=Lfde20_end - Lfde20_start
	.long LDIFF_SYM1439
Lfde20_start:

	.long 0
	.align 3
	.quad T3D_StorageView_InitializeComponent

LDIFF_SYM1440=Lme_14 - T3D_StorageView_InitializeComponent
	.long LDIFF_SYM1440
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "T3D.StorageView/<StorageView>c__AnonStorey0:.ctor"
	.asciz "T3D_StorageView__StorageViewc__AnonStorey0__ctor"

	.byte 0,0
	.quad T3D_StorageView__StorageViewc__AnonStorey0__ctor
	.quad Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1441=LTDIE_196_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1441
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1442=Lfde21_end - Lfde21_start
	.long LDIFF_SYM1442
Lfde21_start:

	.long 0
	.align 3
	.quad T3D_StorageView__StorageViewc__AnonStorey0__ctor

LDIFF_SYM1443=Lme_15 - T3D_StorageView__StorageViewc__AnonStorey0__ctor
	.long LDIFF_SYM1443
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_218:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1444=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM1444
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1445=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1445
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1446=LTDIE_218 - Ldebug_info_start
	.long LDIFF_SYM1446
LTDIE_218_POINTER:

	.byte 13
LDIFF_SYM1447=LTDIE_218 - Ldebug_info_start
	.long LDIFF_SYM1447
LTDIE_218_REFERENCE:

	.byte 14
LDIFF_SYM1448=LTDIE_218 - Ldebug_info_start
	.long LDIFF_SYM1448
LTDIE_219:

	.byte 5
	.asciz "System_AsyncCallback"

	.byte 112,16
LDIFF_SYM1449=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1449
	.byte 2,35,0,0,7
	.asciz "System_AsyncCallback"

LDIFF_SYM1450=LTDIE_219 - Ldebug_info_start
	.long LDIFF_SYM1450
LTDIE_219_POINTER:

	.byte 13
LDIFF_SYM1451=LTDIE_219 - Ldebug_info_start
	.long LDIFF_SYM1451
LTDIE_219_REFERENCE:

	.byte 14
LDIFF_SYM1452=LTDIE_219 - Ldebug_info_start
	.long LDIFF_SYM1452
LTDIE_217:

	.byte 5
	.asciz "_ReadWriteTask"

	.byte 128,1,16
LDIFF_SYM1453=LTDIE_218 - Ldebug_info_start
	.long LDIFF_SYM1453
	.byte 2,35,0,6
	.asciz "_isRead"

LDIFF_SYM1454=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1454
	.byte 2,35,112,6
	.asciz "_stream"

LDIFF_SYM1455=LTDIE_216_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1455
	.byte 2,35,80,6
	.asciz "_buffer"

LDIFF_SYM1456=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1456
	.byte 2,35,88,6
	.asciz "_offset"

LDIFF_SYM1457=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1457
	.byte 2,35,116,6
	.asciz "_count"

LDIFF_SYM1458=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1458
	.byte 2,35,120,6
	.asciz "_callback"

LDIFF_SYM1459=LTDIE_219_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1459
	.byte 2,35,96,6
	.asciz "_context"

LDIFF_SYM1460=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1460
	.byte 2,35,104,0,7
	.asciz "_ReadWriteTask"

LDIFF_SYM1461=LTDIE_217 - Ldebug_info_start
	.long LDIFF_SYM1461
LTDIE_217_POINTER:

	.byte 13
LDIFF_SYM1462=LTDIE_217 - Ldebug_info_start
	.long LDIFF_SYM1462
LTDIE_217_REFERENCE:

	.byte 14
LDIFF_SYM1463=LTDIE_217 - Ldebug_info_start
	.long LDIFF_SYM1463
LTDIE_221:

	.byte 5
	.asciz "_TaskNode"

	.byte 96,16
LDIFF_SYM1464=LTDIE_210 - Ldebug_info_start
	.long LDIFF_SYM1464
	.byte 2,35,0,6
	.asciz "Prev"

LDIFF_SYM1465=LTDIE_221_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1465
	.byte 2,35,80,6
	.asciz "Next"

LDIFF_SYM1466=LTDIE_221_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1466
	.byte 2,35,88,0,7
	.asciz "_TaskNode"

LDIFF_SYM1467=LTDIE_221 - Ldebug_info_start
	.long LDIFF_SYM1467
LTDIE_221_POINTER:

	.byte 13
LDIFF_SYM1468=LTDIE_221 - Ldebug_info_start
	.long LDIFF_SYM1468
LTDIE_221_REFERENCE:

	.byte 14
LDIFF_SYM1469=LTDIE_221 - Ldebug_info_start
	.long LDIFF_SYM1469
LTDIE_220:

	.byte 5
	.asciz "System_Threading_SemaphoreSlim"

	.byte 64,16
LDIFF_SYM1470=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1470
	.byte 2,35,0,6
	.asciz "m_currentCount"

LDIFF_SYM1471=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1471
	.byte 2,35,48,6
	.asciz "m_maxCount"

LDIFF_SYM1472=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1472
	.byte 2,35,52,6
	.asciz "m_waitCount"

LDIFF_SYM1473=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1473
	.byte 2,35,56,6
	.asciz "m_lockObj"

LDIFF_SYM1474=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1474
	.byte 2,35,16,6
	.asciz "m_waitHandle"

LDIFF_SYM1475=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1475
	.byte 2,35,24,6
	.asciz "m_asyncHead"

LDIFF_SYM1476=LTDIE_221_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1476
	.byte 2,35,32,6
	.asciz "m_asyncTail"

LDIFF_SYM1477=LTDIE_221_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1477
	.byte 2,35,40,0,7
	.asciz "System_Threading_SemaphoreSlim"

LDIFF_SYM1478=LTDIE_220 - Ldebug_info_start
	.long LDIFF_SYM1478
LTDIE_220_POINTER:

	.byte 13
LDIFF_SYM1479=LTDIE_220 - Ldebug_info_start
	.long LDIFF_SYM1479
LTDIE_220_REFERENCE:

	.byte 14
LDIFF_SYM1480=LTDIE_220 - Ldebug_info_start
	.long LDIFF_SYM1480
LTDIE_216:

	.byte 5
	.asciz "System_IO_Stream"

	.byte 40,16
LDIFF_SYM1481=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM1481
	.byte 2,35,0,6
	.asciz "_activeReadWriteTask"

LDIFF_SYM1482=LTDIE_217_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1482
	.byte 2,35,24,6
	.asciz "_asyncActiveSemaphore"

LDIFF_SYM1483=LTDIE_220_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1483
	.byte 2,35,32,0,7
	.asciz "System_IO_Stream"

LDIFF_SYM1484=LTDIE_216 - Ldebug_info_start
	.long LDIFF_SYM1484
LTDIE_216_POINTER:

	.byte 13
LDIFF_SYM1485=LTDIE_216 - Ldebug_info_start
	.long LDIFF_SYM1485
LTDIE_216_REFERENCE:

	.byte 14
LDIFF_SYM1486=LTDIE_216 - Ldebug_info_start
	.long LDIFF_SYM1486
	.byte 2
	.asciz "T3D.StorageView/<StorageView>c__AnonStorey0:<>m__0"
	.asciz "T3D_StorageView__StorageViewc__AnonStorey0__m__0"

	.byte 13,20
	.quad T3D_StorageView__StorageViewc__AnonStorey0__m__0
	.quad Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1487=LTDIE_196_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1487
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1488=LTDIE_216_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1488
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1489=Lfde22_end - Lfde22_start
	.long LDIFF_SYM1489
Lfde22_start:

	.long 0
	.align 3
	.quad T3D_StorageView__StorageViewc__AnonStorey0__m__0

LDIFF_SYM1490=Lme_16 - T3D_StorageView__StorageViewc__AnonStorey0__m__0
	.long LDIFF_SYM1490
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_222:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM1491=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1491
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM1492=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1492
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM1493=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1493
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM1494=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1494
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM1495=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1495
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM1496=LTDIE_222 - Ldebug_info_start
	.long LDIFF_SYM1496
LTDIE_222_POINTER:

	.byte 13
LDIFF_SYM1497=LTDIE_222 - Ldebug_info_start
	.long LDIFF_SYM1497
LTDIE_222_REFERENCE:

	.byte 14
LDIFF_SYM1498=LTDIE_222 - Ldebug_info_start
	.long LDIFF_SYM1498
	.byte 2
	.asciz "T3D.CloudView:.ctor"
	.asciz "T3D_CloudView__ctor"

	.byte 15,10
	.quad T3D_CloudView__ctor
	.quad Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1499=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1499
	.byte 1,106,11
	.asciz "path"

LDIFF_SYM1500=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1500
	.byte 1,105,11
	.asciz "imageAsBytesList"

LDIFF_SYM1501=LTDIE_222_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1501
	.byte 1,104,11
	.asciz "list"

LDIFF_SYM1502=LTDIE_197_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1502
	.byte 1,103,11
	.asciz "i"

LDIFF_SYM1503=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1503
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1504=LTDIE_201_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1504
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1505=Lfde23_end - Lfde23_start
	.long LDIFF_SYM1505
Lfde23_start:

	.long 0
	.align 3
	.quad T3D_CloudView__ctor

LDIFF_SYM1506=Lme_17 - T3D_CloudView__ctor
	.long LDIFF_SYM1506
	.long 0
	.byte 12,31,0,84,14,208,6,157,106,158,105,68,13,29,68,147,104,148,103,68,149,102,150,101,68,151,100,152,99,68,153,98
	.byte 154,97
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "T3D.CloudView:Handle_ItemSelected"
	.asciz "T3D_CloudView_Handle_ItemSelected_object_Xamarin_Forms_SelectedItemChangedEventArgs"

	.byte 15,52
	.quad T3D_CloudView_Handle_ItemSelected_object_Xamarin_Forms_SelectedItemChangedEventArgs
	.quad Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1507=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1507
	.byte 1,105,3
	.asciz "sender"

LDIFF_SYM1508=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1508
	.byte 3,141,200,0,3
	.asciz "e"

LDIFF_SYM1509=LTDIE_215_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1509
	.byte 3,141,208,0,11
	.asciz "itemInTheCloud"

LDIFF_SYM1510=LTDIE_201_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1510
	.byte 1,104,11
	.asciz "sliceNumber"

LDIFF_SYM1511=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1511
	.byte 1,103,11
	.asciz "path"

LDIFF_SYM1512=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1512
	.byte 1,102,11
	.asciz "imageAsBytesList"

LDIFF_SYM1513=LTDIE_222_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1513
	.byte 1,101,11
	.asciz "i"

LDIFF_SYM1514=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1514
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1515=Lfde24_end - Lfde24_start
	.long LDIFF_SYM1515
Lfde24_start:

	.long 0
	.align 3
	.quad T3D_CloudView_Handle_ItemSelected_object_Xamarin_Forms_SelectedItemChangedEventArgs

LDIFF_SYM1516=Lme_18 - T3D_CloudView_Handle_ItemSelected_object_Xamarin_Forms_SelectedItemChangedEventArgs
	.long LDIFF_SYM1516
	.long 0
	.byte 12,31,0,84,14,224,8,157,140,1,158,139,1,68,13,29,68,147,138,1,148,137,1,68,149,136,1,150,135,1,68,151
	.byte 134,1,152,133,1,68,153,132,1
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "T3D.CloudView:InitializeComponent"
	.asciz "T3D_CloudView_InitializeComponent"

	.byte 16,24
	.quad T3D_CloudView_InitializeComponent
	.quad Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1517=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1517
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1518=Lfde25_end - Lfde25_start
	.long LDIFF_SYM1518
Lfde25_start:

	.long 0
	.align 3
	.quad T3D_CloudView_InitializeComponent

LDIFF_SYM1519=Lme_19 - T3D_CloudView_InitializeComponent
	.long LDIFF_SYM1519
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "T3D.ItemInTheCloud:.ctor"
	.asciz "T3D_ItemInTheCloud__ctor"

	.byte 17,15
	.quad T3D_ItemInTheCloud__ctor
	.quad Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1520=LTDIE_201_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1520
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1521=Lfde26_end - Lfde26_start
	.long LDIFF_SYM1521
Lfde26_start:

	.long 0
	.align 3
	.quad T3D_ItemInTheCloud__ctor

LDIFF_SYM1522=Lme_1f - T3D_ItemInTheCloud__ctor
	.long LDIFF_SYM1522
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "T3D.ItemInTheCloud:get_ID"
	.asciz "T3D_ItemInTheCloud_get_ID"

	.byte 17,8
	.quad T3D_ItemInTheCloud_get_ID
	.quad Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1523=LTDIE_201_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1523
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1524=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1524
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1525=Lfde27_end - Lfde27_start
	.long LDIFF_SYM1525
Lfde27_start:

	.long 0
	.align 3
	.quad T3D_ItemInTheCloud_get_ID

LDIFF_SYM1526=Lme_20 - T3D_ItemInTheCloud_get_ID
	.long LDIFF_SYM1526
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "T3D.ItemInTheCloud:set_ID"
	.asciz "T3D_ItemInTheCloud_set_ID_int"

	.byte 17,8
	.quad T3D_ItemInTheCloud_set_ID_int
	.quad Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1527=LTDIE_201_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1527
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1528=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1528
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1529=Lfde28_end - Lfde28_start
	.long LDIFF_SYM1529
Lfde28_start:

	.long 0
	.align 3
	.quad T3D_ItemInTheCloud_set_ID_int

LDIFF_SYM1530=Lme_21 - T3D_ItemInTheCloud_set_ID_int
	.long LDIFF_SYM1530
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "T3D.ItemInTheCloud:get_ImageFilePath"
	.asciz "T3D_ItemInTheCloud_get_ImageFilePath"

	.byte 17,9
	.quad T3D_ItemInTheCloud_get_ImageFilePath
	.quad Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1531=LTDIE_201_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1531
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1532=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1532
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1533=Lfde29_end - Lfde29_start
	.long LDIFF_SYM1533
Lfde29_start:

	.long 0
	.align 3
	.quad T3D_ItemInTheCloud_get_ImageFilePath

LDIFF_SYM1534=Lme_22 - T3D_ItemInTheCloud_get_ImageFilePath
	.long LDIFF_SYM1534
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "T3D.ItemInTheCloud:set_ImageFilePath"
	.asciz "T3D_ItemInTheCloud_set_ImageFilePath_string"

	.byte 17,9
	.quad T3D_ItemInTheCloud_set_ImageFilePath_string
	.quad Lme_23

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1535=LTDIE_201_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1535
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1536=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1536
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1537=Lfde30_end - Lfde30_start
	.long LDIFF_SYM1537
Lfde30_start:

	.long 0
	.align 3
	.quad T3D_ItemInTheCloud_set_ImageFilePath_string

LDIFF_SYM1538=Lme_23 - T3D_ItemInTheCloud_set_ImageFilePath_string
	.long LDIFF_SYM1538
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "T3D.ItemInTheCloud:get_ModelImageSource"
	.asciz "T3D_ItemInTheCloud_get_ModelImageSource"

	.byte 17,10
	.quad T3D_ItemInTheCloud_get_ModelImageSource
	.quad Lme_24

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1539=LTDIE_201_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1539
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1540=LTDIE_202_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1540
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1541=Lfde31_end - Lfde31_start
	.long LDIFF_SYM1541
Lfde31_start:

	.long 0
	.align 3
	.quad T3D_ItemInTheCloud_get_ModelImageSource

LDIFF_SYM1542=Lme_24 - T3D_ItemInTheCloud_get_ModelImageSource
	.long LDIFF_SYM1542
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "T3D.ItemInTheCloud:set_ModelImageSource"
	.asciz "T3D_ItemInTheCloud_set_ModelImageSource_Xamarin_Forms_ImageSource"

	.byte 17,10
	.quad T3D_ItemInTheCloud_set_ModelImageSource_Xamarin_Forms_ImageSource
	.quad Lme_25

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1543=LTDIE_201_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1543
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1544=LTDIE_202_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1544
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1545=Lfde32_end - Lfde32_start
	.long LDIFF_SYM1545
Lfde32_start:

	.long 0
	.align 3
	.quad T3D_ItemInTheCloud_set_ModelImageSource_Xamarin_Forms_ImageSource

LDIFF_SYM1546=Lme_25 - T3D_ItemInTheCloud_set_ModelImageSource_Xamarin_Forms_ImageSource
	.long LDIFF_SYM1546
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "T3D.ItemInTheCloud:get_Name"
	.asciz "T3D_ItemInTheCloud_get_Name"

	.byte 17,11
	.quad T3D_ItemInTheCloud_get_Name
	.quad Lme_26

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1547=LTDIE_201_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1547
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1548=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1548
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1549=Lfde33_end - Lfde33_start
	.long LDIFF_SYM1549
Lfde33_start:

	.long 0
	.align 3
	.quad T3D_ItemInTheCloud_get_Name

LDIFF_SYM1550=Lme_26 - T3D_ItemInTheCloud_get_Name
	.long LDIFF_SYM1550
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "T3D.ItemInTheCloud:set_Name"
	.asciz "T3D_ItemInTheCloud_set_Name_string"

	.byte 17,11
	.quad T3D_ItemInTheCloud_set_Name_string
	.quad Lme_27

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1551=LTDIE_201_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1551
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1552=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1552
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1553=Lfde34_end - Lfde34_start
	.long LDIFF_SYM1553
Lfde34_start:

	.long 0
	.align 3
	.quad T3D_ItemInTheCloud_set_Name_string

LDIFF_SYM1554=Lme_27 - T3D_ItemInTheCloud_set_Name_string
	.long LDIFF_SYM1554
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "T3D.ItemInTheCloud:get_Notes"
	.asciz "T3D_ItemInTheCloud_get_Notes"

	.byte 17,12
	.quad T3D_ItemInTheCloud_get_Notes
	.quad Lme_28

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1555=LTDIE_201_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1555
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1556=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1556
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1557=Lfde35_end - Lfde35_start
	.long LDIFF_SYM1557
Lfde35_start:

	.long 0
	.align 3
	.quad T3D_ItemInTheCloud_get_Notes

LDIFF_SYM1558=Lme_28 - T3D_ItemInTheCloud_get_Notes
	.long LDIFF_SYM1558
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "T3D.ItemInTheCloud:set_Notes"
	.asciz "T3D_ItemInTheCloud_set_Notes_string"

	.byte 17,12
	.quad T3D_ItemInTheCloud_set_Notes_string
	.quad Lme_29

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1559=LTDIE_201_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1559
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1560=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1560
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1561=Lfde36_end - Lfde36_start
	.long LDIFF_SYM1561
Lfde36_start:

	.long 0
	.align 3
	.quad T3D_ItemInTheCloud_set_Notes_string

LDIFF_SYM1562=Lme_29 - T3D_ItemInTheCloud_set_Notes_string
	.long LDIFF_SYM1562
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "T3D.ItemInTheCloud:get_Chosen"
	.asciz "T3D_ItemInTheCloud_get_Chosen"

	.byte 17,13
	.quad T3D_ItemInTheCloud_get_Chosen
	.quad Lme_2a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1563=LTDIE_201_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1563
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1564=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1564
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1565=Lfde37_end - Lfde37_start
	.long LDIFF_SYM1565
Lfde37_start:

	.long 0
	.align 3
	.quad T3D_ItemInTheCloud_get_Chosen

LDIFF_SYM1566=Lme_2a - T3D_ItemInTheCloud_get_Chosen
	.long LDIFF_SYM1566
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde37_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "T3D.ItemInTheCloud:set_Chosen"
	.asciz "T3D_ItemInTheCloud_set_Chosen_bool"

	.byte 17,13
	.quad T3D_ItemInTheCloud_set_Chosen_bool
	.quad Lme_2b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1567=LTDIE_201_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1567
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1568=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1568
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1569=Lfde38_end - Lfde38_start
	.long LDIFF_SYM1569
Lfde38_start:

	.long 0
	.align 3
	.quad T3D_ItemInTheCloud_set_Chosen_bool

LDIFF_SYM1570=Lme_2b - T3D_ItemInTheCloud_set_Chosen_bool
	.long LDIFF_SYM1570
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde38_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_223:

	.byte 5
	.asciz "T3D_SliceShowPage"

	.byte 208,3,16
LDIFF_SYM1571=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM1571
	.byte 2,35,0,6
	.asciz "image"

LDIFF_SYM1572=LTDIE_190_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1572
	.byte 3,35,200,3,0,7
	.asciz "T3D_SliceShowPage"

LDIFF_SYM1573=LTDIE_223 - Ldebug_info_start
	.long LDIFF_SYM1573
LTDIE_223_POINTER:

	.byte 13
LDIFF_SYM1574=LTDIE_223 - Ldebug_info_start
	.long LDIFF_SYM1574
LTDIE_223_REFERENCE:

	.byte 14
LDIFF_SYM1575=LTDIE_223 - Ldebug_info_start
	.long LDIFF_SYM1575
	.byte 2
	.asciz "T3D.SliceShowPage:.ctor"
	.asciz "T3D_SliceShowPage__ctor"

	.byte 18,10
	.quad T3D_SliceShowPage__ctor
	.quad Lme_2d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1576=LTDIE_223_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1576
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1577=Lfde39_end - Lfde39_start
	.long LDIFF_SYM1577
Lfde39_start:

	.long 0
	.align 3
	.quad T3D_SliceShowPage__ctor

LDIFF_SYM1578=Lme_2d - T3D_SliceShowPage__ctor
	.long LDIFF_SYM1578
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde39_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "T3D.SliceShowPage:InitializeComponent"
	.asciz "T3D_SliceShowPage_InitializeComponent"

	.byte 19,21
	.quad T3D_SliceShowPage_InitializeComponent
	.quad Lme_2e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1579=LTDIE_223_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1579
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1580=Lfde40_end - Lfde40_start
	.long LDIFF_SYM1580
Lfde40_start:

	.long 0
	.align 3
	.quad T3D_SliceShowPage_InitializeComponent

LDIFF_SYM1581=Lme_2e - T3D_SliceShowPage_InitializeComponent
	.long LDIFF_SYM1581
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde40_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_224:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM1582=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1582
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM1583=LTDIE_224 - Ldebug_info_start
	.long LDIFF_SYM1583
LTDIE_224_POINTER:

	.byte 13
LDIFF_SYM1584=LTDIE_224 - Ldebug_info_start
	.long LDIFF_SYM1584
LTDIE_224_REFERENCE:

	.byte 14
LDIFF_SYM1585=LTDIE_224 - Ldebug_info_start
	.long LDIFF_SYM1585
	.byte 2
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<T_REF>"
	.asciz "System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF"

	.byte 20,78
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
	.quad Lme_30

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1586=LTDIE_224_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1586
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1587=Lfde41_end - Lfde41_start
	.long LDIFF_SYM1587
Lfde41_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF

LDIFF_SYM1588=Lme_30 - System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
	.long LDIFF_SYM1588
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29
	.align 3
Lfde41_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__Insert<T_REF>"
	.asciz "System_Array_InternalArray__Insert_T_REF_int_T_REF"

	.byte 20,160,1
	.quad System_Array_InternalArray__Insert_T_REF_int_T_REF
	.quad Lme_31

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1589=LTDIE_224_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1589
	.byte 2,141,16,3
	.asciz "index"

LDIFF_SYM1590=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1590
	.byte 2,141,24,3
	.asciz "item"

LDIFF_SYM1591=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1591
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1592=Lfde42_end - Lfde42_start
	.long LDIFF_SYM1592
Lfde42_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__Insert_T_REF_int_T_REF

LDIFF_SYM1593=Lme_31 - System_Array_InternalArray__Insert_T_REF_int_T_REF
	.long LDIFF_SYM1593
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde42_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__RemoveAt"
	.asciz "System_Array_InternalArray__RemoveAt_int"

	.byte 20,165,1
	.quad System_Array_InternalArray__RemoveAt_int
	.quad Lme_32

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1594=LTDIE_224_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1594
	.byte 2,141,16,3
	.asciz "index"

LDIFF_SYM1595=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1595
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1596=Lfde43_end - Lfde43_start
	.long LDIFF_SYM1596
Lfde43_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__RemoveAt_int

LDIFF_SYM1597=Lme_32 - System_Array_InternalArray__RemoveAt_int
	.long LDIFF_SYM1597
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde43_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__IndexOf<T_REF>"
	.asciz "System_Array_InternalArray__IndexOf_T_REF_T_REF"

	.byte 20,170,1
	.quad System_Array_InternalArray__IndexOf_T_REF_T_REF
	.quad Lme_33

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1598=LTDIE_224_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1598
	.byte 1,105,3
	.asciz "item"

LDIFF_SYM1599=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1599
	.byte 1,106,11
	.asciz "length"

LDIFF_SYM1600=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1600
	.byte 1,104,11
	.asciz "i"

LDIFF_SYM1601=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1601
	.byte 1,103,11
	.asciz "value"

LDIFF_SYM1602=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1602
	.byte 3,141,224,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1603=Lfde44_end - Lfde44_start
	.long LDIFF_SYM1603
Lfde44_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__IndexOf_T_REF_T_REF

LDIFF_SYM1604=Lme_33 - System_Array_InternalArray__IndexOf_T_REF_T_REF
	.long LDIFF_SYM1604
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,148,20,149,19,68,151,18,152,17,68,153,16,154,15
	.align 3
Lfde44_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__get_Item<T_REF>"
	.asciz "System_Array_InternalArray__get_Item_T_REF_int"

	.byte 20,197,1
	.quad System_Array_InternalArray__get_Item_T_REF_int
	.quad Lme_34

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1605=LTDIE_224_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1605
	.byte 1,105,3
	.asciz "index"

LDIFF_SYM1606=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1606
	.byte 1,106,11
	.asciz "value"

LDIFF_SYM1607=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1607
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1608=Lfde45_end - Lfde45_start
	.long LDIFF_SYM1608
Lfde45_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__get_Item_T_REF_int

LDIFF_SYM1609=Lme_34 - System_Array_InternalArray__get_Item_T_REF_int
	.long LDIFF_SYM1609
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,154,9
	.align 3
Lfde45_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__set_Item<T_REF>"
	.asciz "System_Array_InternalArray__set_Item_T_REF_int_T_REF"

	.byte 20,207,1
	.quad System_Array_InternalArray__set_Item_T_REF_int_T_REF
	.quad Lme_35

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1610=LTDIE_224_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1610
	.byte 1,105,3
	.asciz "index"

LDIFF_SYM1611=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1611
	.byte 1,106,3
	.asciz "item"

LDIFF_SYM1612=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1612
	.byte 3,141,200,0,11
	.asciz "oarray"

LDIFF_SYM1613=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1613
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1614=Lfde46_end - Lfde46_start
	.long LDIFF_SYM1614
Lfde46_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__set_Item_T_REF_int_T_REF

LDIFF_SYM1615=Lme_35 - System_Array_InternalArray__set_Item_T_REF_int_T_REF
	.long LDIFF_SYM1615
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,148,14,149,13,68,150,12,151,11,68,152,10,153,9,68,154,8
	.align 3
Lfde46_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_225:

	.byte 5
	.asciz "_InternalEnumerator`1"

	.byte 32,16
LDIFF_SYM1616=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM1616
	.byte 2,35,0,6
	.asciz "array"

LDIFF_SYM1617=LTDIE_224_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1617
	.byte 2,35,16,6
	.asciz "idx"

LDIFF_SYM1618=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1618
	.byte 2,35,24,0,7
	.asciz "_InternalEnumerator`1"

LDIFF_SYM1619=LTDIE_225 - Ldebug_info_start
	.long LDIFF_SYM1619
LTDIE_225_POINTER:

	.byte 13
LDIFF_SYM1620=LTDIE_225 - Ldebug_info_start
	.long LDIFF_SYM1620
LTDIE_225_REFERENCE:

	.byte 14
LDIFF_SYM1621=LTDIE_225 - Ldebug_info_start
	.long LDIFF_SYM1621
	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:.ctor"
	.asciz "System_Array_InternalEnumerator_1_T_INST__ctor_System_Array"

	.byte 20,239,1
	.quad System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
	.quad Lme_37

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1622=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1622
	.byte 1,105,3
	.asciz "array"

LDIFF_SYM1623=LTDIE_224_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1623
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1624=Lfde47_end - Lfde47_start
	.long LDIFF_SYM1624
Lfde47_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST__ctor_System_Array

LDIFF_SYM1625=Lme_37 - System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
	.long LDIFF_SYM1625
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8
	.align 3
Lfde47_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:Dispose"
	.asciz "System_Array_InternalEnumerator_1_T_INST_Dispose"

	.byte 20,245,1
	.quad System_Array_InternalEnumerator_1_T_INST_Dispose
	.quad Lme_38

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1626=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1626
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1627=Lfde48_end - Lfde48_start
	.long LDIFF_SYM1627
Lfde48_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST_Dispose

LDIFF_SYM1628=Lme_38 - System_Array_InternalEnumerator_1_T_INST_Dispose
	.long LDIFF_SYM1628
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde48_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:MoveNext"
	.asciz "System_Array_InternalEnumerator_1_T_INST_MoveNext"

	.byte 20,250,1
	.quad System_Array_InternalEnumerator_1_T_INST_MoveNext
	.quad Lme_39

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1629=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1629
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1630=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1630
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1631=Lfde49_end - Lfde49_start
	.long LDIFF_SYM1631
Lfde49_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST_MoveNext

LDIFF_SYM1632=Lme_39 - System_Array_InternalEnumerator_1_T_INST_MoveNext
	.long LDIFF_SYM1632
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7
	.align 3
Lfde49_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:get_Current"
	.asciz "System_Array_InternalEnumerator_1_T_INST_get_Current"

	.byte 20,130,2
	.quad System_Array_InternalEnumerator_1_T_INST_get_Current
	.quad Lme_3a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1633=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1633
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1634=Lfde50_end - Lfde50_start
	.long LDIFF_SYM1634
Lfde50_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST_get_Current

LDIFF_SYM1635=Lme_3a - System_Array_InternalEnumerator_1_T_INST_get_Current
	.long LDIFF_SYM1635
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,154,16
	.align 3
Lfde50_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:System.Collections.IEnumerator.Reset"
	.asciz "System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset"

	.byte 20,141,2
	.quad System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
	.quad Lme_3b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1636=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1636
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1637=Lfde51_end - Lfde51_start
	.long LDIFF_SYM1637
Lfde51_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset

LDIFF_SYM1638=Lme_3b - System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
	.long LDIFF_SYM1638
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde51_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:System.Collections.IEnumerator.get_Current"
	.asciz "System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current"

	.byte 20,146,2
	.quad System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
	.quad Lme_3c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1639=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1639
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1640=Lfde52_end - Lfde52_start
	.long LDIFF_SYM1640
Lfde52_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current

LDIFF_SYM1641=Lme_3c - System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
	.long LDIFF_SYM1641
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29
	.align 3
Lfde52_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<T_INST>"
	.asciz "System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST"

	.byte 20,78
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST
	.quad Lme_3d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1642=LTDIE_224_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1642
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1643=Lfde53_end - Lfde53_start
	.long LDIFF_SYM1643
Lfde53_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST

LDIFF_SYM1644=Lme_3d - System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST
	.long LDIFF_SYM1644
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29
	.align 3
Lfde53_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_226:

	.byte 5
	.asciz "System_Tuple`2"

	.byte 24,16
LDIFF_SYM1645=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1645
	.byte 2,35,0,6
	.asciz "m_Item1"

LDIFF_SYM1646=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1646
	.byte 2,35,16,6
	.asciz "m_Item2"

LDIFF_SYM1647=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1647
	.byte 2,35,20,0,7
	.asciz "System_Tuple`2"

LDIFF_SYM1648=LTDIE_226 - Ldebug_info_start
	.long LDIFF_SYM1648
LTDIE_226_POINTER:

	.byte 13
LDIFF_SYM1649=LTDIE_226 - Ldebug_info_start
	.long LDIFF_SYM1649
LTDIE_226_REFERENCE:

	.byte 14
LDIFF_SYM1650=LTDIE_226 - Ldebug_info_start
	.long LDIFF_SYM1650
	.byte 2
	.asciz "System.Tuple`2<T1_INT,_T2_INT>:get_Item1"
	.asciz "System_Tuple_2_T1_INT_T2_INT_get_Item1"

	.byte 21,210,1
	.quad System_Tuple_2_T1_INT_T2_INT_get_Item1
	.quad Lme_3e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1651=LTDIE_226_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1651
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1652=Lfde54_end - Lfde54_start
	.long LDIFF_SYM1652
Lfde54_start:

	.long 0
	.align 3
	.quad System_Tuple_2_T1_INT_T2_INT_get_Item1

LDIFF_SYM1653=Lme_3e - System_Tuple_2_T1_INT_T2_INT_get_Item1
	.long LDIFF_SYM1653
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde54_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Tuple`2<T1_INT,_T2_INT>:get_Item2"
	.asciz "System_Tuple_2_T1_INT_T2_INT_get_Item2"

	.byte 21,211,1
	.quad System_Tuple_2_T1_INT_T2_INT_get_Item2
	.quad Lme_3f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1654=LTDIE_226_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1654
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1655=Lfde55_end - Lfde55_start
	.long LDIFF_SYM1655
Lfde55_start:

	.long 0
	.align 3
	.quad System_Tuple_2_T1_INT_T2_INT_get_Item2

LDIFF_SYM1656=Lme_3f - System_Tuple_2_T1_INT_T2_INT_get_Item2
	.long LDIFF_SYM1656
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde55_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Tuple`2<T1_INT,_T2_INT>:.ctor"
	.asciz "System_Tuple_2_T1_INT_T2_INT__ctor_T1_INT_T2_INT"

	.byte 21,213,1
	.quad System_Tuple_2_T1_INT_T2_INT__ctor_T1_INT_T2_INT
	.quad Lme_40

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1657=LTDIE_226_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1657
	.byte 2,141,16,3
	.asciz "item1"

LDIFF_SYM1658=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1658
	.byte 2,141,24,3
	.asciz "item2"

LDIFF_SYM1659=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1659
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1660=Lfde56_end - Lfde56_start
	.long LDIFF_SYM1660
Lfde56_start:

	.long 0
	.align 3
	.quad System_Tuple_2_T1_INT_T2_INT__ctor_T1_INT_T2_INT

LDIFF_SYM1661=Lme_40 - System_Tuple_2_T1_INT_T2_INT__ctor_T1_INT_T2_INT
	.long LDIFF_SYM1661
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde56_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Tuple`2<T1_INT,_T2_INT>:Equals"
	.asciz "System_Tuple_2_T1_INT_T2_INT_Equals_object"

	.byte 21,221,1
	.quad System_Tuple_2_T1_INT_T2_INT_Equals_object
	.quad Lme_41

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1662=LTDIE_226_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1662
	.byte 2,141,16,3
	.asciz "obj"

LDIFF_SYM1663=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1663
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1664=Lfde57_end - Lfde57_start
	.long LDIFF_SYM1664
Lfde57_start:

	.long 0
	.align 3
	.quad System_Tuple_2_T1_INT_T2_INT_Equals_object

LDIFF_SYM1665=Lme_41 - System_Tuple_2_T1_INT_T2_INT_Equals_object
	.long LDIFF_SYM1665
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde57_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Tuple`2<T1_INT,_T2_INT>:System.Collections.IStructuralEquatable.Equals"
	.asciz "System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralEquatable_Equals_object_System_Collections_IEqualityComparer"

	.byte 21,226,1
	.quad System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralEquatable_Equals_object_System_Collections_IEqualityComparer
	.quad Lme_42

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1666=LTDIE_226_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1666
	.byte 2,141,56,3
	.asciz "other"

LDIFF_SYM1667=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1667
	.byte 1,105,3
	.asciz "comparer"

LDIFF_SYM1668=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1668
	.byte 1,106,11
	.asciz "objTuple"

LDIFF_SYM1669=LTDIE_226_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1669
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1670=Lfde58_end - Lfde58_start
	.long LDIFF_SYM1670
Lfde58_start:

	.long 0
	.align 3
	.quad System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralEquatable_Equals_object_System_Collections_IEqualityComparer

LDIFF_SYM1671=Lme_42 - System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralEquatable_Equals_object_System_Collections_IEqualityComparer
	.long LDIFF_SYM1671
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,149,14,68,151,13,152,12,68,153,11,154,10
	.align 3
Lfde58_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Tuple`2<T1_INT,_T2_INT>:System.IComparable.CompareTo"
	.asciz "System_Tuple_2_T1_INT_T2_INT_System_IComparable_CompareTo_object"

	.byte 21,240,1
	.quad System_Tuple_2_T1_INT_T2_INT_System_IComparable_CompareTo_object
	.quad Lme_43

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1672=LTDIE_226_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1672
	.byte 2,141,16,3
	.asciz "obj"

LDIFF_SYM1673=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1673
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1674=Lfde59_end - Lfde59_start
	.long LDIFF_SYM1674
Lfde59_start:

	.long 0
	.align 3
	.quad System_Tuple_2_T1_INT_T2_INT_System_IComparable_CompareTo_object

LDIFF_SYM1675=Lme_43 - System_Tuple_2_T1_INT_T2_INT_System_IComparable_CompareTo_object
	.long LDIFF_SYM1675
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde59_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_227:

	.byte 17
	.asciz "System_Collections_IComparer"

	.byte 16,7
	.asciz "System_Collections_IComparer"

LDIFF_SYM1676=LTDIE_227 - Ldebug_info_start
	.long LDIFF_SYM1676
LTDIE_227_POINTER:

	.byte 13
LDIFF_SYM1677=LTDIE_227 - Ldebug_info_start
	.long LDIFF_SYM1677
LTDIE_227_REFERENCE:

	.byte 14
LDIFF_SYM1678=LTDIE_227 - Ldebug_info_start
	.long LDIFF_SYM1678
	.byte 2
	.asciz "System.Tuple`2<T1_INT,_T2_INT>:System.Collections.IStructuralComparable.CompareTo"
	.asciz "System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralComparable_CompareTo_object_System_Collections_IComparer"

	.byte 21,245,1
	.quad System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralComparable_CompareTo_object_System_Collections_IComparer
	.quad Lme_44

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1679=LTDIE_226_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1679
	.byte 3,141,192,0,3
	.asciz "other"

LDIFF_SYM1680=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1680
	.byte 1,105,3
	.asciz "comparer"

LDIFF_SYM1681=LTDIE_227_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1681
	.byte 1,106,11
	.asciz "objTuple"

LDIFF_SYM1682=LTDIE_226_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1682
	.byte 1,104,11
	.asciz "c"

LDIFF_SYM1683=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1683
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1684=Lfde60_end - Lfde60_start
	.long LDIFF_SYM1684
Lfde60_start:

	.long 0
	.align 3
	.quad System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralComparable_CompareTo_object_System_Collections_IComparer

LDIFF_SYM1685=Lme_44 - System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralComparable_CompareTo_object_System_Collections_IComparer
	.long LDIFF_SYM1685
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,148,18,68,150,17,151,16,68,152,15,153,14,68,154,13
	.align 3
Lfde60_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Tuple`2<T1_INT,_T2_INT>:GetHashCode"
	.asciz "System_Tuple_2_T1_INT_T2_INT_GetHashCode"

	.byte 21,137,2
	.quad System_Tuple_2_T1_INT_T2_INT_GetHashCode
	.quad Lme_45

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1686=LTDIE_226_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1686
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1687=Lfde61_end - Lfde61_start
	.long LDIFF_SYM1687
Lfde61_start:

	.long 0
	.align 3
	.quad System_Tuple_2_T1_INT_T2_INT_GetHashCode

LDIFF_SYM1688=Lme_45 - System_Tuple_2_T1_INT_T2_INT_GetHashCode
	.long LDIFF_SYM1688
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde61_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Tuple`2<T1_INT,_T2_INT>:System.Collections.IStructuralEquatable.GetHashCode"
	.asciz "System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralEquatable_GetHashCode_System_Collections_IEqualityComparer"

	.byte 21,142,2
	.quad System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralEquatable_GetHashCode_System_Collections_IEqualityComparer
	.quad Lme_46

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1689=LTDIE_226_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1689
	.byte 2,141,24,3
	.asciz "comparer"

LDIFF_SYM1690=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1690
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1691=Lfde62_end - Lfde62_start
	.long LDIFF_SYM1691
Lfde62_start:

	.long 0
	.align 3
	.quad System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralEquatable_GetHashCode_System_Collections_IEqualityComparer

LDIFF_SYM1692=Lme_46 - System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralEquatable_GetHashCode_System_Collections_IEqualityComparer
	.long LDIFF_SYM1692
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12
	.align 3
Lfde62_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_228:

	.byte 5
	.asciz "System_Text_StringBuilder"

	.byte 48,16
LDIFF_SYM1693=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1693
	.byte 2,35,0,6
	.asciz "m_ChunkChars"

LDIFF_SYM1694=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1694
	.byte 2,35,16,6
	.asciz "m_ChunkPrevious"

LDIFF_SYM1695=LTDIE_228_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1695
	.byte 2,35,24,6
	.asciz "m_ChunkLength"

LDIFF_SYM1696=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1696
	.byte 2,35,32,6
	.asciz "m_ChunkOffset"

LDIFF_SYM1697=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1697
	.byte 2,35,36,6
	.asciz "m_MaxCapacity"

LDIFF_SYM1698=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1698
	.byte 2,35,40,0,7
	.asciz "System_Text_StringBuilder"

LDIFF_SYM1699=LTDIE_228 - Ldebug_info_start
	.long LDIFF_SYM1699
LTDIE_228_POINTER:

	.byte 13
LDIFF_SYM1700=LTDIE_228 - Ldebug_info_start
	.long LDIFF_SYM1700
LTDIE_228_REFERENCE:

	.byte 14
LDIFF_SYM1701=LTDIE_228 - Ldebug_info_start
	.long LDIFF_SYM1701
	.byte 2
	.asciz "System.Tuple`2<T1_INT,_T2_INT>:ToString"
	.asciz "System_Tuple_2_T1_INT_T2_INT_ToString"

	.byte 21,151,2
	.quad System_Tuple_2_T1_INT_T2_INT_ToString
	.quad Lme_47

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1702=LTDIE_226_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1702
	.byte 2,141,24,11
	.asciz "sb"

LDIFF_SYM1703=LTDIE_228_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1703
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1704=Lfde63_end - Lfde63_start
	.long LDIFF_SYM1704
Lfde63_start:

	.long 0
	.align 3
	.quad System_Tuple_2_T1_INT_T2_INT_ToString

LDIFF_SYM1705=Lme_47 - System_Tuple_2_T1_INT_T2_INT_ToString
	.long LDIFF_SYM1705
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde63_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Tuple`2<T1_INT,_T2_INT>:System.ITupleInternal.ToString"
	.asciz "System_Tuple_2_T1_INT_T2_INT_System_ITupleInternal_ToString_System_Text_StringBuilder"

	.byte 21,158,2
	.quad System_Tuple_2_T1_INT_T2_INT_System_ITupleInternal_ToString_System_Text_StringBuilder
	.quad Lme_48

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1706=LTDIE_226_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1706
	.byte 2,141,24,3
	.asciz "sb"

LDIFF_SYM1707=LTDIE_228_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1707
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1708=Lfde64_end - Lfde64_start
	.long LDIFF_SYM1708
Lfde64_start:

	.long 0
	.align 3
	.quad System_Tuple_2_T1_INT_T2_INT_System_ITupleInternal_ToString_System_Text_StringBuilder

LDIFF_SYM1709=Lme_48 - System_Tuple_2_T1_INT_T2_INT_System_ITupleInternal_ToString_System_Text_StringBuilder
	.long LDIFF_SYM1709
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde64_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_get_Count"
	.asciz "System_Array_InternalArray__ICollection_get_Count"

	.byte 20,68
	.quad System_Array_InternalArray__ICollection_get_Count
	.quad Lme_49

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1710=LTDIE_224_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1710
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1711=Lfde65_end - Lfde65_start
	.long LDIFF_SYM1711
Lfde65_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_get_Count

LDIFF_SYM1712=Lme_49 - System_Array_InternalArray__ICollection_get_Count
	.long LDIFF_SYM1712
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde65_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_get_IsReadOnly"
	.asciz "System_Array_InternalArray__ICollection_get_IsReadOnly"

	.byte 20,73
	.quad System_Array_InternalArray__ICollection_get_IsReadOnly
	.quad Lme_4a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1713=LTDIE_224_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1713
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1714=Lfde66_end - Lfde66_start
	.long LDIFF_SYM1714
Lfde66_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_get_IsReadOnly

LDIFF_SYM1715=Lme_4a - System_Array_InternalArray__ICollection_get_IsReadOnly
	.long LDIFF_SYM1715
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde66_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Clear"
	.asciz "System_Array_InternalArray__ICollection_Clear"

	.byte 20,83
	.quad System_Array_InternalArray__ICollection_Clear
	.quad Lme_4b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1716=LTDIE_224_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1716
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1717=Lfde67_end - Lfde67_start
	.long LDIFF_SYM1717
Lfde67_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Clear

LDIFF_SYM1718=Lme_4b - System_Array_InternalArray__ICollection_Clear
	.long LDIFF_SYM1718
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde67_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Add<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Add_T_REF_T_REF"

	.byte 20,88
	.quad System_Array_InternalArray__ICollection_Add_T_REF_T_REF
	.quad Lme_4c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1719=LTDIE_224_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1719
	.byte 2,141,16,3
	.asciz "item"

LDIFF_SYM1720=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1720
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1721=Lfde68_end - Lfde68_start
	.long LDIFF_SYM1721
Lfde68_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Add_T_REF_T_REF

LDIFF_SYM1722=Lme_4c - System_Array_InternalArray__ICollection_Add_T_REF_T_REF
	.long LDIFF_SYM1722
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde68_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Remove<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Remove_T_REF_T_REF"

	.byte 20,93
	.quad System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
	.quad Lme_4d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1723=LTDIE_224_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1723
	.byte 2,141,16,3
	.asciz "item"

LDIFF_SYM1724=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1724
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1725=Lfde69_end - Lfde69_start
	.long LDIFF_SYM1725
Lfde69_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Remove_T_REF_T_REF

LDIFF_SYM1726=Lme_4d - System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
	.long LDIFF_SYM1726
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde69_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Contains<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Contains_T_REF_T_REF"

	.byte 20,98
	.quad System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
	.quad Lme_4e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1727=LTDIE_224_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1727
	.byte 1,106,3
	.asciz "item"

LDIFF_SYM1728=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1728
	.byte 2,141,40,11
	.asciz "length"

LDIFF_SYM1729=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1729
	.byte 1,105,11
	.asciz "i"

LDIFF_SYM1730=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1730
	.byte 1,104,11
	.asciz "value"

LDIFF_SYM1731=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1731
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1732=Lfde70_end - Lfde70_start
	.long LDIFF_SYM1732
Lfde70_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Contains_T_REF_T_REF

LDIFF_SYM1733=Lme_4e - System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
	.long LDIFF_SYM1733
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11,68,154,10
	.align 3
Lfde70_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_CopyTo<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int"

	.byte 20,123
	.quad System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
	.quad Lme_4f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1734=LTDIE_224_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1734
	.byte 1,104,3
	.asciz "array"

LDIFF_SYM1735=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1735
	.byte 1,105,3
	.asciz "index"

LDIFF_SYM1736=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1736
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1737=Lfde71_end - Lfde71_start
	.long LDIFF_SYM1737
Lfde71_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int

LDIFF_SYM1738=Lme_4f - System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
	.long LDIFF_SYM1738
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29,68,148,28,149,27,68,150,26,68,152,25,153,24,68,154,23
	.align 3
Lfde71_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_229:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 112,16
LDIFF_SYM1739=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1739
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM1740=LTDIE_229 - Ldebug_info_start
	.long LDIFF_SYM1740
LTDIE_229_POINTER:

	.byte 13
LDIFF_SYM1741=LTDIE_229 - Ldebug_info_start
	.long LDIFF_SYM1741
LTDIE_229_REFERENCE:

	.byte 14
LDIFF_SYM1742=LTDIE_229 - Ldebug_info_start
	.long LDIFF_SYM1742
LTDIE_233:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM1743=LTDIE_233 - Ldebug_info_start
	.long LDIFF_SYM1743
LTDIE_233_POINTER:

	.byte 13
LDIFF_SYM1744=LTDIE_233 - Ldebug_info_start
	.long LDIFF_SYM1744
LTDIE_233_REFERENCE:

	.byte 14
LDIFF_SYM1745=LTDIE_233 - Ldebug_info_start
	.long LDIFF_SYM1745
LTDIE_232:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 32,16
LDIFF_SYM1746=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1746
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM1747=LTDIE_233_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1747
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM1748=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1748
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM1749=LTDIE_232 - Ldebug_info_start
	.long LDIFF_SYM1749
LTDIE_232_POINTER:

	.byte 13
LDIFF_SYM1750=LTDIE_232 - Ldebug_info_start
	.long LDIFF_SYM1750
LTDIE_232_REFERENCE:

	.byte 14
LDIFF_SYM1751=LTDIE_232 - Ldebug_info_start
	.long LDIFF_SYM1751
LTDIE_234:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 20,16
LDIFF_SYM1752=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1752
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM1753=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1753
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM1754=LTDIE_234 - Ldebug_info_start
	.long LDIFF_SYM1754
LTDIE_234_POINTER:

	.byte 13
LDIFF_SYM1755=LTDIE_234 - Ldebug_info_start
	.long LDIFF_SYM1755
LTDIE_234_REFERENCE:

	.byte 14
LDIFF_SYM1756=LTDIE_234 - Ldebug_info_start
	.long LDIFF_SYM1756
LTDIE_231:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM1757=LTDIE_232 - Ldebug_info_start
	.long LDIFF_SYM1757
	.byte 2,35,0,6
	.asciz "CollectionChanged"

LDIFF_SYM1758=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1758
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM1759=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1759
	.byte 2,35,40,6
	.asciz "_monitor"

LDIFF_SYM1760=LTDIE_234_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1760
	.byte 2,35,48,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM1761=LTDIE_231 - Ldebug_info_start
	.long LDIFF_SYM1761
LTDIE_231_POINTER:

	.byte 13
LDIFF_SYM1762=LTDIE_231 - Ldebug_info_start
	.long LDIFF_SYM1762
LTDIE_231_REFERENCE:

	.byte 14
LDIFF_SYM1763=LTDIE_231 - Ldebug_info_start
	.long LDIFF_SYM1763
LTDIE_230:

	.byte 5
	.asciz "Xamarin_Forms_Cell"

	.byte 144,2,16
LDIFF_SYM1764=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1764
	.byte 2,35,0,6
	.asciz "_contextActions"

LDIFF_SYM1765=LTDIE_231_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1765
	.byte 3,35,216,1,6
	.asciz "_height"

LDIFF_SYM1766=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1766
	.byte 3,35,128,2,6
	.asciz "_nextCallToForceUpdateSizeQueued"

LDIFF_SYM1767=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1767
	.byte 3,35,136,2,6
	.asciz "Appearing"

LDIFF_SYM1768=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1768
	.byte 3,35,224,1,6
	.asciz "Disappearing"

LDIFF_SYM1769=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1769
	.byte 3,35,232,1,6
	.asciz "ForceUpdateSizeRequested"

LDIFF_SYM1770=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1770
	.byte 3,35,240,1,6
	.asciz "Tapped"

LDIFF_SYM1771=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1771
	.byte 3,35,248,1,0,7
	.asciz "Xamarin_Forms_Cell"

LDIFF_SYM1772=LTDIE_230 - Ldebug_info_start
	.long LDIFF_SYM1772
LTDIE_230_POINTER:

	.byte 13
LDIFF_SYM1773=LTDIE_230 - Ldebug_info_start
	.long LDIFF_SYM1773
LTDIE_230_REFERENCE:

	.byte 14
LDIFF_SYM1774=LTDIE_230 - Ldebug_info_start
	.long LDIFF_SYM1774
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<Xamarin.Forms.Cell>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_Cell_invoke_bool_T_Xamarin_Forms_Cell"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_Cell_invoke_bool_T_Xamarin_Forms_Cell
	.quad Lme_50

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1775=LTDIE_229_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1775
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1776=LTDIE_230_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1776
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1777=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1777
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1778=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1778
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1779=LTDIE_224_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1779
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1780=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1780
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1781=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1781
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM1782=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1782
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1783=Lfde72_end - Lfde72_start
	.long LDIFF_SYM1783
Lfde72_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_Cell_invoke_bool_T_Xamarin_Forms_Cell

LDIFF_SYM1784=Lme_50 - wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_Cell_invoke_bool_T_Xamarin_Forms_Cell
	.long LDIFF_SYM1784
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde72_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_235:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM1785=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1785
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1786=LTDIE_235 - Ldebug_info_start
	.long LDIFF_SYM1786
LTDIE_235_POINTER:

	.byte 13
LDIFF_SYM1787=LTDIE_235 - Ldebug_info_start
	.long LDIFF_SYM1787
LTDIE_235_REFERENCE:

	.byte 14
LDIFF_SYM1788=LTDIE_235 - Ldebug_info_start
	.long LDIFF_SYM1788
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<Xamarin.Forms.Cell>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Cell_invoke_void_T_Xamarin_Forms_Cell"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Cell_invoke_void_T_Xamarin_Forms_Cell
	.quad Lme_51

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1789=LTDIE_235_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1789
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1790=LTDIE_230_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1790
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1791=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1791
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1792=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1792
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1793=LTDIE_224_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1793
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1794=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1794
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1795=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1795
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1796=Lfde73_end - Lfde73_start
	.long LDIFF_SYM1796
Lfde73_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Cell_invoke_void_T_Xamarin_Forms_Cell

LDIFF_SYM1797=Lme_51 - wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Cell_invoke_void_T_Xamarin_Forms_Cell
	.long LDIFF_SYM1797
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde73_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_236:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 112,16
LDIFF_SYM1798=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1798
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM1799=LTDIE_236 - Ldebug_info_start
	.long LDIFF_SYM1799
LTDIE_236_POINTER:

	.byte 13
LDIFF_SYM1800=LTDIE_236 - Ldebug_info_start
	.long LDIFF_SYM1800
LTDIE_236_REFERENCE:

	.byte 14
LDIFF_SYM1801=LTDIE_236 - Ldebug_info_start
	.long LDIFF_SYM1801
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<Xamarin.Forms.Cell>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_Cell_invoke_int_T_T_Xamarin_Forms_Cell_Xamarin_Forms_Cell"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_Cell_invoke_int_T_T_Xamarin_Forms_Cell_Xamarin_Forms_Cell
	.quad Lme_52

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1802=LTDIE_236_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1802
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1803=LTDIE_230_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1803
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1804=LTDIE_230_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1804
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1805=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1805
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1806=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1806
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM1807=LTDIE_224_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1807
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM1808=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1808
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM1809=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1809
	.byte 1,99,11
	.asciz "V_5"

LDIFF_SYM1810=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1810
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1811=Lfde74_end - Lfde74_start
	.long LDIFF_SYM1811
Lfde74_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_Cell_invoke_int_T_T_Xamarin_Forms_Cell_Xamarin_Forms_Cell

LDIFF_SYM1812=Lme_52 - wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_Cell_invoke_int_T_T_Xamarin_Forms_Cell_Xamarin_Forms_Cell
	.long LDIFF_SYM1812
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde74_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_237:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 112,16
LDIFF_SYM1813=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1813
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM1814=LTDIE_237 - Ldebug_info_start
	.long LDIFF_SYM1814
LTDIE_237_POINTER:

	.byte 13
LDIFF_SYM1815=LTDIE_237 - Ldebug_info_start
	.long LDIFF_SYM1815
LTDIE_237_REFERENCE:

	.byte 14
LDIFF_SYM1816=LTDIE_237 - Ldebug_info_start
	.long LDIFF_SYM1816
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<Xamarin.Forms.TemplatedItemsList`2<Xamarin.Forms.ItemsView`1<Xamarin.Forms.Cell>,_Xamarin.Forms.Cell>>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_bool_T_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_bool_T_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell
	.quad Lme_53

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1817=LTDIE_237_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1817
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1818=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1818
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1819=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1819
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1820=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1820
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1821=LTDIE_224_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1821
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1822=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1822
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1823=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1823
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM1824=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1824
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1825=Lfde75_end - Lfde75_start
	.long LDIFF_SYM1825
Lfde75_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_bool_T_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell

LDIFF_SYM1826=Lme_53 - wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_bool_T_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell
	.long LDIFF_SYM1826
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde75_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_238:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM1827=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1827
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1828=LTDIE_238 - Ldebug_info_start
	.long LDIFF_SYM1828
LTDIE_238_POINTER:

	.byte 13
LDIFF_SYM1829=LTDIE_238 - Ldebug_info_start
	.long LDIFF_SYM1829
LTDIE_238_REFERENCE:

	.byte 14
LDIFF_SYM1830=LTDIE_238 - Ldebug_info_start
	.long LDIFF_SYM1830
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<Xamarin.Forms.TemplatedItemsList`2<Xamarin.Forms.ItemsView`1<Xamarin.Forms.Cell>,_Xamarin.Forms.Cell>>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_void_T_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_void_T_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell
	.quad Lme_54

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1831=LTDIE_238_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1831
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1832=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1832
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1833=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1833
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1834=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1834
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1835=LTDIE_224_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1835
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1836=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1836
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1837=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1837
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1838=Lfde76_end - Lfde76_start
	.long LDIFF_SYM1838
Lfde76_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_void_T_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell

LDIFF_SYM1839=Lme_54 - wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_void_T_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell
	.long LDIFF_SYM1839
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde76_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_239:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 112,16
LDIFF_SYM1840=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1840
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM1841=LTDIE_239 - Ldebug_info_start
	.long LDIFF_SYM1841
LTDIE_239_POINTER:

	.byte 13
LDIFF_SYM1842=LTDIE_239 - Ldebug_info_start
	.long LDIFF_SYM1842
LTDIE_239_REFERENCE:

	.byte 14
LDIFF_SYM1843=LTDIE_239 - Ldebug_info_start
	.long LDIFF_SYM1843
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<Xamarin.Forms.TemplatedItemsList`2<Xamarin.Forms.ItemsView`1<Xamarin.Forms.Cell>,_Xamarin.Forms.Cell>>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_int_T_T_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_int_T_T_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell
	.quad Lme_55

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1844=LTDIE_239_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1844
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1845=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1845
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1846=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1846
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1847=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1847
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1848=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1848
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM1849=LTDIE_224_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1849
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM1850=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1850
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM1851=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1851
	.byte 1,99,11
	.asciz "V_5"

LDIFF_SYM1852=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1852
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1853=Lfde77_end - Lfde77_start
	.long LDIFF_SYM1853
Lfde77_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_int_T_T_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell

LDIFF_SYM1854=Lme_55 - wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_int_T_T_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell
	.long LDIFF_SYM1854
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde77_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Add<T_INST>"
	.asciz "System_Array_InternalArray__ICollection_Add_T_INST_T_INST"

	.byte 20,88
	.quad System_Array_InternalArray__ICollection_Add_T_INST_T_INST
	.quad Lme_5d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1855=LTDIE_224_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1855
	.byte 2,141,16,3
	.asciz "item"

LDIFF_SYM1856=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1856
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1857=Lfde78_end - Lfde78_start
	.long LDIFF_SYM1857
Lfde78_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Add_T_INST_T_INST

LDIFF_SYM1858=Lme_5d - System_Array_InternalArray__ICollection_Add_T_INST_T_INST
	.long LDIFF_SYM1858
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde78_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Remove<T_INST>"
	.asciz "System_Array_InternalArray__ICollection_Remove_T_INST_T_INST"

	.byte 20,93
	.quad System_Array_InternalArray__ICollection_Remove_T_INST_T_INST
	.quad Lme_5e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1859=LTDIE_224_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1859
	.byte 2,141,16,3
	.asciz "item"

LDIFF_SYM1860=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1860
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1861=Lfde79_end - Lfde79_start
	.long LDIFF_SYM1861
Lfde79_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Remove_T_INST_T_INST

LDIFF_SYM1862=Lme_5e - System_Array_InternalArray__ICollection_Remove_T_INST_T_INST
	.long LDIFF_SYM1862
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde79_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Contains<T_INST>"
	.asciz "System_Array_InternalArray__ICollection_Contains_T_INST_T_INST"

	.byte 20,98
	.quad System_Array_InternalArray__ICollection_Contains_T_INST_T_INST
	.quad Lme_5f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1863=LTDIE_224_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1863
	.byte 1,106,3
	.asciz "item"

LDIFF_SYM1864=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1864
	.byte 3,141,200,0,11
	.asciz "length"

LDIFF_SYM1865=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1865
	.byte 1,105,11
	.asciz "i"

LDIFF_SYM1866=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1866
	.byte 1,104,11
	.asciz "value"

LDIFF_SYM1867=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1867
	.byte 3,141,200,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1868=Lfde80_end - Lfde80_start
	.long LDIFF_SYM1868
Lfde80_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Contains_T_INST_T_INST

LDIFF_SYM1869=Lme_5f - System_Array_InternalArray__ICollection_Contains_T_INST_T_INST
	.long LDIFF_SYM1869
	.long 0
	.byte 12,31,0,68,14,128,2,157,32,158,31,68,13,29,68,148,30,149,29,68,150,28,151,27,68,152,26,153,25,68,154,24
	.align 3
Lfde80_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_CopyTo<T_INST>"
	.asciz "System_Array_InternalArray__ICollection_CopyTo_T_INST_T_INST___int"

	.byte 20,123
	.quad System_Array_InternalArray__ICollection_CopyTo_T_INST_T_INST___int
	.quad Lme_60

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1870=LTDIE_224_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1870
	.byte 1,104,3
	.asciz "array"

LDIFF_SYM1871=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1871
	.byte 1,105,3
	.asciz "index"

LDIFF_SYM1872=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1872
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1873=Lfde81_end - Lfde81_start
	.long LDIFF_SYM1873
Lfde81_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_CopyTo_T_INST_T_INST___int

LDIFF_SYM1874=Lme_60 - System_Array_InternalArray__ICollection_CopyTo_T_INST_T_INST___int
	.long LDIFF_SYM1874
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29,68,148,28,149,27,68,150,26,68,152,25,153,24,68,154,23
	.align 3
Lfde81_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_240:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 112,16
LDIFF_SYM1875=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1875
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM1876=LTDIE_240 - Ldebug_info_start
	.long LDIFF_SYM1876
LTDIE_240_POINTER:

	.byte 13
LDIFF_SYM1877=LTDIE_240 - Ldebug_info_start
	.long LDIFF_SYM1877
LTDIE_240_REFERENCE:

	.byte 14
LDIFF_SYM1878=LTDIE_240 - Ldebug_info_start
	.long LDIFF_SYM1878
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<object>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_object_invoke_bool_T_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Predicate_1_object_invoke_bool_T_object
	.quad Lme_61

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1879=LTDIE_240_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1879
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1880=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1880
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1881=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1881
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1882=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1882
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1883=LTDIE_224_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1883
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1884=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1884
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1885=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1885
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM1886=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1886
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1887=Lfde82_end - Lfde82_start
	.long LDIFF_SYM1887
Lfde82_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Predicate_1_object_invoke_bool_T_object

LDIFF_SYM1888=Lme_61 - wrapper_delegate_invoke_System_Predicate_1_object_invoke_bool_T_object
	.long LDIFF_SYM1888
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde82_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<object>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_object_invoke_void_T_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_object_invoke_void_T_object
	.quad Lme_62

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1889=LTDIE_205_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1889
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1890=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1890
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1891=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1891
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1892=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1892
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1893=LTDIE_224_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1893
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1894=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1894
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1895=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1895
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1896=Lfde83_end - Lfde83_start
	.long LDIFF_SYM1896
Lfde83_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_object_invoke_void_T_object

LDIFF_SYM1897=Lme_62 - wrapper_delegate_invoke_System_Action_1_object_invoke_void_T_object
	.long LDIFF_SYM1897
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde83_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_241:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 112,16
LDIFF_SYM1898=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1898
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM1899=LTDIE_241 - Ldebug_info_start
	.long LDIFF_SYM1899
LTDIE_241_POINTER:

	.byte 13
LDIFF_SYM1900=LTDIE_241 - Ldebug_info_start
	.long LDIFF_SYM1900
LTDIE_241_REFERENCE:

	.byte 14
LDIFF_SYM1901=LTDIE_241 - Ldebug_info_start
	.long LDIFF_SYM1901
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<object>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_object_invoke_int_T_T_object_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Comparison_1_object_invoke_int_T_T_object_object
	.quad Lme_63

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1902=LTDIE_241_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1902
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1903=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1903
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1904=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1904
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1905=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1905
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1906=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1906
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM1907=LTDIE_224_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1907
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM1908=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1908
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM1909=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1909
	.byte 1,99,11
	.asciz "V_5"

LDIFF_SYM1910=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1910
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1911=Lfde84_end - Lfde84_start
	.long LDIFF_SYM1911
Lfde84_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_object_invoke_int_T_T_object_object

LDIFF_SYM1912=Lme_63 - wrapper_delegate_invoke_System_Comparison_1_object_invoke_int_T_T_object_object
	.long LDIFF_SYM1912
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde84_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_242:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM1913=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1913
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1914=LTDIE_242 - Ldebug_info_start
	.long LDIFF_SYM1914
LTDIE_242_POINTER:

	.byte 13
LDIFF_SYM1915=LTDIE_242 - Ldebug_info_start
	.long LDIFF_SYM1915
LTDIE_242_REFERENCE:

	.byte 14
LDIFF_SYM1916=LTDIE_242 - Ldebug_info_start
	.long LDIFF_SYM1916
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`1<System.IO.Stream>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_System_IO_Stream_invoke_TResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_1_System_IO_Stream_invoke_TResult
	.quad Lme_64

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1917=LTDIE_242_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1917
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1918=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1918
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1919=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1919
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1920=LTDIE_224_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1920
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1921=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1921
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1922=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1922
	.byte 1,101,11
	.asciz "V_5"

LDIFF_SYM1923=LTDIE_216_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1923
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1924=Lfde85_end - Lfde85_start
	.long LDIFF_SYM1924
Lfde85_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_1_System_IO_Stream_invoke_TResult

LDIFF_SYM1925=Lme_64 - wrapper_delegate_invoke_System_Func_1_System_IO_Stream_invoke_TResult
	.long LDIFF_SYM1925
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde85_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_243:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 112,16
LDIFF_SYM1926=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1926
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM1927=LTDIE_243 - Ldebug_info_start
	.long LDIFF_SYM1927
LTDIE_243_POINTER:

	.byte 13
LDIFF_SYM1928=LTDIE_243 - Ldebug_info_start
	.long LDIFF_SYM1928
LTDIE_243_REFERENCE:

	.byte 14
LDIFF_SYM1929=LTDIE_243 - Ldebug_info_start
	.long LDIFF_SYM1929
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<byte[]>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_byte___invoke_bool_T_byte__"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Predicate_1_byte___invoke_bool_T_byte__
	.quad Lme_65

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1930=LTDIE_243_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1930
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1931=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1931
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1932=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1932
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1933=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1933
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1934=LTDIE_224_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1934
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1935=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1935
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1936=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1936
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM1937=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1937
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1938=Lfde86_end - Lfde86_start
	.long LDIFF_SYM1938
Lfde86_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Predicate_1_byte___invoke_bool_T_byte__

LDIFF_SYM1939=Lme_65 - wrapper_delegate_invoke_System_Predicate_1_byte___invoke_bool_T_byte__
	.long LDIFF_SYM1939
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde86_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_244:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM1940=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1940
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1941=LTDIE_244 - Ldebug_info_start
	.long LDIFF_SYM1941
LTDIE_244_POINTER:

	.byte 13
LDIFF_SYM1942=LTDIE_244 - Ldebug_info_start
	.long LDIFF_SYM1942
LTDIE_244_REFERENCE:

	.byte 14
LDIFF_SYM1943=LTDIE_244 - Ldebug_info_start
	.long LDIFF_SYM1943
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<byte[]>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_byte___invoke_void_T_byte__"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_byte___invoke_void_T_byte__
	.quad Lme_66

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1944=LTDIE_244_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1944
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1945=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1945
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1946=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1946
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1947=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1947
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1948=LTDIE_224_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1948
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1949=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1949
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1950=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1950
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1951=Lfde87_end - Lfde87_start
	.long LDIFF_SYM1951
Lfde87_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_byte___invoke_void_T_byte__

LDIFF_SYM1952=Lme_66 - wrapper_delegate_invoke_System_Action_1_byte___invoke_void_T_byte__
	.long LDIFF_SYM1952
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde87_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_245:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 112,16
LDIFF_SYM1953=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1953
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM1954=LTDIE_245 - Ldebug_info_start
	.long LDIFF_SYM1954
LTDIE_245_POINTER:

	.byte 13
LDIFF_SYM1955=LTDIE_245 - Ldebug_info_start
	.long LDIFF_SYM1955
LTDIE_245_REFERENCE:

	.byte 14
LDIFF_SYM1956=LTDIE_245 - Ldebug_info_start
	.long LDIFF_SYM1956
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<byte[]>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_byte___invoke_int_T_T_byte___byte__"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Comparison_1_byte___invoke_int_T_T_byte___byte__
	.quad Lme_67

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1957=LTDIE_245_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1957
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1958=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1958
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1959=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1959
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1960=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1960
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1961=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1961
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM1962=LTDIE_224_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1962
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM1963=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1963
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM1964=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1964
	.byte 1,99,11
	.asciz "V_5"

LDIFF_SYM1965=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1965
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1966=Lfde88_end - Lfde88_start
	.long LDIFF_SYM1966
Lfde88_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_byte___invoke_int_T_T_byte___byte__

LDIFF_SYM1967=Lme_67 - wrapper_delegate_invoke_System_Comparison_1_byte___invoke_int_T_T_byte___byte__
	.long LDIFF_SYM1967
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde88_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_246:

	.byte 5
	.asciz "_InternalEnumerator`1"

	.byte 32,16
LDIFF_SYM1968=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM1968
	.byte 2,35,0,6
	.asciz "array"

LDIFF_SYM1969=LTDIE_224_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1969
	.byte 2,35,16,6
	.asciz "idx"

LDIFF_SYM1970=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1970
	.byte 2,35,24,0,7
	.asciz "_InternalEnumerator`1"

LDIFF_SYM1971=LTDIE_246 - Ldebug_info_start
	.long LDIFF_SYM1971
LTDIE_246_POINTER:

	.byte 13
LDIFF_SYM1972=LTDIE_246 - Ldebug_info_start
	.long LDIFF_SYM1972
LTDIE_246_REFERENCE:

	.byte 14
LDIFF_SYM1973=LTDIE_246 - Ldebug_info_start
	.long LDIFF_SYM1973
	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_REF>:.ctor"
	.asciz "System_Array_InternalEnumerator_1_T_REF__ctor_System_Array"

	.byte 20,239,1
	.quad System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
	.quad Lme_68

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1974=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1974
	.byte 1,105,3
	.asciz "array"

LDIFF_SYM1975=LTDIE_224_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1975
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1976=Lfde89_end - Lfde89_start
	.long LDIFF_SYM1976
Lfde89_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_REF__ctor_System_Array

LDIFF_SYM1977=Lme_68 - System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
	.long LDIFF_SYM1977
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8
	.align 3
Lfde89_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__get_Item<T_INST>"
	.asciz "System_Array_InternalArray__get_Item_T_INST_int"

	.byte 20,197,1
	.quad System_Array_InternalArray__get_Item_T_INST_int
	.quad Lme_69

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1978=LTDIE_224_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1978
	.byte 1,105,3
	.asciz "index"

LDIFF_SYM1979=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1979
	.byte 1,106,11
	.asciz "value"

LDIFF_SYM1980=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1980
	.byte 3,141,240,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1981=Lfde90_end - Lfde90_start
	.long LDIFF_SYM1981
Lfde90_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__get_Item_T_INST_int

LDIFF_SYM1982=Lme_69 - System_Array_InternalArray__get_Item_T_INST_int
	.long LDIFF_SYM1982
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,153,18,154,17
	.align 3
Lfde90_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
