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
	.asciz "Mono AOT Compiler 5.4.0 (tarball Wed Jan 10 16:17:32 EST 2018)"
	.asciz "MvvmCross.Platform.iOS.dll"
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
	.no_dead_strip MvvmCross_Platform_iOS_MvxIosColorExtensionMethods_ColorFromInt_uint
MvvmCross_Platform_iOS_MvxIosColorExtensionMethods_ColorFromInt_uint:
.file 1 "<unknown>"
.loc 1 1 0
.word 0xa9b47bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #192]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0x9e6703e0
.word 0xfd001ba0
.word 0x9e6703e0
.word 0xfd001fa0
.word 0x9e6703e0
.word 0xfd0023a0
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd280001e
.word 0xf2a01ffe
.word 0xa1e0340
.word 0x53107c00
bl _p_1
.word 0xfd005ba0
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd405ba0
.word 0xfd001ba0
.word 0xf9400fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd29fe01e
.word 0xa1e0340
.word 0x53087c00
bl _p_1
.word 0xfd0057a0
.word 0xf9400fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4057a0
.word 0xfd001fa0
.word 0xf9400fb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2801ffe
.word 0xa1e0340
bl _p_1
.word 0xfd0053a0
.word 0xf9400fb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4053a0
.word 0xfd0023a0
.word 0xf9400fb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd401ba0
.word 0xfd004ba0
.word 0xd2801fe0
.word 0xd2801fe0
bl _p_2
.word 0xfd004fa0
.word 0xf9400fb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd404ba0
.word 0xfd404fa1
.word 0x1e611800
.word 0xfd002fa0
.word 0xf9400fb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd401fa0
.word 0xfd0043a0
.word 0xd2801fe0
.word 0xd2801fe0
bl _p_2
.word 0xfd0047a0
.word 0xf9400fb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4043a0
.word 0xfd4047a1
.word 0x1e611800
.word 0xfd0033a0
.word 0xf9400fb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4023a0
.word 0xfd003ba0
.word 0xd2801fe0
.word 0xd2801fe0
bl _p_2
.word 0xfd003fa0
.word 0xf9400fb1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd403ba0
.word 0xfd403fa1
.word 0x1e611800
.word 0xfd0037a0
.word 0xf9400fb1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd402fa0
.word 0xfd4033a1
.word 0xfd4037a2
bl _p_3
.word 0xf9002ba0
.word 0xf9400fb1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9400fb1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_iOS_MvxIosColorExtensionMethods_ColorWithAlphaFromInt_uint
MvvmCross_Platform_iOS_MvxIosColorExtensionMethods_ColorWithAlphaFromInt_uint:
.loc 1 1 0
.word 0xa9b27bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #200]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0x9e6703e0
.word 0xfd001ba0
.word 0x9e6703e0
.word 0xfd001fa0
.word 0x9e6703e0
.word 0xfd0023a0
.word 0x9e6703e0
.word 0xfd0027a0
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd280001e
.word 0xf2a01ffe
.word 0xa1e0340
.word 0x53107c00
bl _p_1
.word 0xfd006ba0
.word 0xf9400fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd406ba0
.word 0xfd001ba0
.word 0xf9400fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd29fe01e
.word 0xa1e0340
.word 0x53087c00
bl _p_1
.word 0xfd0067a0
.word 0xf9400fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4067a0
.word 0xfd001fa0
.word 0xf9400fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2801ffe
.word 0xa1e0340
bl _p_1
.word 0xfd0063a0
.word 0xf9400fb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4063a0
.word 0xfd0023a0
.word 0xf9400fb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x929ffffe
.word 0xf2bfe01e
.word 0xa1e0340
.word 0x53187c00
bl _p_1
.word 0xfd005fa0
.word 0xf9400fb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd405fa0
.word 0xfd0027a0
.word 0xf9400fb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd401ba0
.word 0xfd0057a0
.word 0xd2801fe0
.word 0xd2801fe0
bl _p_2
.word 0xfd005ba0
.word 0xf9400fb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4057a0
.word 0xfd405ba1
.word 0x1e611800
.word 0xfd002fa0
.word 0xf9400fb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd401fa0
.word 0xfd004fa0
.word 0xd2801fe0
.word 0xd2801fe0
bl _p_2
.word 0xfd0053a0
.word 0xf9400fb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd404fa0
.word 0xfd4053a1
.word 0x1e611800
.word 0xfd0033a0
.word 0xf9400fb1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4023a0
.word 0xfd0047a0
.word 0xd2801fe0
.word 0xd2801fe0
bl _p_2
.word 0xfd004ba0
.word 0xf9400fb1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4047a0
.word 0xfd404ba1
.word 0x1e611800
.word 0xfd0037a0
.word 0xf9400fb1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4027a0
.word 0xfd003fa0
.word 0xd2801fe0
.word 0xd2801fe0
bl _p_2
.word 0xfd0043a0
.word 0xf9400fb1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd403fa0
.word 0xfd4043a1
.word 0x1e611800
.word 0xfd003ba0
.word 0xf9400fb1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd402fa0
.word 0xfd4033a1
.word 0xfd4037a2
.word 0xfd403ba3
bl _p_4
.word 0xf9002ba0
.word 0xf9400fb1
.word 0xf942c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf942e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9400fb1
.word 0xf942f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_1:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_iOS_MvxIosColorExtensionMethods_IntFromColor_UIKit_UIColor
MvvmCross_Platform_iOS_MvxIosColorExtensionMethods_IntFromColor_UIKit_UIColor:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #208]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0x9e6703e0
.word 0xfd001fa0
.word 0x9e6703e0
.word 0xfd0023a0
.word 0x9e6703e0
.word 0xfd0027a0
.word 0x9e6703e0
.word 0xfd002ba0
.word 0xd2800019
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa5
.word 0x9100e3a1
.word 0x910103a2
.word 0x910123a3
.word 0x910143a4
.word 0xaa0503e0
.word 0xf94000be
bl _p_5
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd402ba0
bl _p_6
.word 0xf9004ba0
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xd3689c00
.word 0xf90043a0
.word 0xfd401fa0
bl _p_6
.word 0xf90047a0
.word 0xf94013b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf94047a1
.word 0xd370bc21
.word 0xaa010000
.word 0xf9003ba0
.word 0xfd4023a0
bl _p_6
.word 0xf9003fa0
.word 0xf94013b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf9403fa1
.word 0xd378dc21
.word 0xaa010000
.word 0xf90033a0
.word 0xfd4027a0
bl _p_6
.word 0xf90037a0
.word 0xf94013b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94037a1
.word 0xaa010000
.word 0xaa0003e0
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_2:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_iOS_MvxIosDateTimeExtensionMethods_ToDateTimeUtc_Foundation_NSDate
MvvmCross_Platform_iOS_MvxIosDateTimeExtensionMethods_ToDateTimeUtc_Foundation_NSDate:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf90013a0

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #216]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0x910143a0
.word 0xf9002bbf
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

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x0, [x16, #224]
.word 0x910103a1
.word 0xf9400000
.word 0xf90023a0
.word 0x910103a0
.word 0x910143a0
.word 0xf94023a0
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
.word 0xf90033a0
.word 0xf94013a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940e830
.word 0xd63f0200
.word 0xfd0037a0
.word 0xf94017b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xfd4037a0
.word 0x910123a1
.word 0xf9002fa1
bl _p_7
.word 0xf9402fbe
.word 0xf90003c0
.word 0xf94017b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910123a0
.word 0x910043a0
.word 0xf94027a0
.word 0xf9000ba0
.word 0xf94017b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_3:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_iOS_MvxIosDateTimeExtensionMethods_ToNSDate_System_DateTime
MvvmCross_Platform_iOS_MvxIosDateTimeExtensionMethods_ToNSDate_System_DateTime:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #232]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0x910143a0
.word 0xf9002bbf
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
.word 0x910043a0
.word 0x910103a0
.word 0xf9400ba0
.word 0xf90023a0

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x0, [x16, #224]
.word 0x9100e3a1
.word 0xf9400000
.word 0xf9001fa0
.word 0x910123a0
.word 0xf9002fa0
.word 0x910103a0
.word 0xf94023a0
.word 0x9100e3a1
.word 0xf9401fa1
bl _p_8
.word 0xf9402fbe
.word 0xf90003c0
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0x910123a0
.word 0x910143a0
.word 0xf94027a0
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
bl _p_9
.word 0xfd0037a0
.word 0xf94013b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4037a0
bl _p_10
.word 0xf90033a0
.word 0xf94013b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94013b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_4:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_iOS_MvxIosDateTimeExtensionMethods_WithKind_System_DateTime_System_DateTimeKind
MvvmCross_Platform_iOS_MvxIosDateTimeExtensionMethods_WithKind_System_DateTime_System_DateTimeKind:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf9001ba1

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #240]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xf9401fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910083a0
bl _p_11
.word 0xf90033a0
.word 0xf9401fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xb98033a2
.word 0x910163a0
.word 0xf9002fbf
.word 0x910163a0
bl _p_12
.word 0x910163a0
.word 0x910143a0
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
.word 0x910043a0
.word 0xf9402ba0
.word 0xf9000ba0
.word 0xf9401fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_iOS_MvxIosDateTimeExtensionMethods__cctor
MvvmCross_Platform_iOS_MvxIosDateTimeExtensionMethods__cctor:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #248]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd280fa20
.word 0xd2800020
.word 0xd2800020
.word 0xd2800000
.word 0xd2800000
.word 0xd2800000
.word 0xd2800020
.word 0x9100c3a0
.word 0xf9001bbf
.word 0x9100c3a0
.word 0xd280fa21
.word 0xd2800022
.word 0xd2800023
.word 0xd2800004
.word 0xd2800005
.word 0xd2800006
.word 0xd2800027
bl _p_13
.word 0x9100c3a0
.word 0x9100a3a0
.word 0xf9401ba0
.word 0xf90017a0
.word 0xf9400bb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x0, [x16, #224]
.word 0x9100a3a1
.word 0xaa0003e1
.word 0xf94017a1
.word 0xf9000001
.word 0xf9400bb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_6:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_iOS_MvxIosUIViewControllerExtensions_IsVisible_UIKit_UIViewController
MvvmCross_Platform_iOS_MvxIosUIViewControllerExtensions_IsVisible_UIKit_UIViewController:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #256]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800019
.word 0xf9401bb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9418c30
.word 0xd63f0200
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x35000200
.word 0xf9401bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x1400006c
.word 0xf9401bb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9417830
.word 0xd63f0200
.word 0xaa0003f8
.word 0xf9401bb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803f7
.word 0xeb1f031f
.word 0x54000160
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x1, [x16, #264]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xaa1703e0
.word 0xaa1703f9
.word 0xf9401bb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xb5000517
.word 0xf9401bb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9414430
.word 0xd63f0200
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9416030
.word 0xd63f0200
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x14000022
.word 0xf9401bb1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9422c30
.word 0xd63f0200
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xaa1a03e1
.word 0xaa1a03e1
bl _p_14
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401bb1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_7:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_iOS_Views_MvxBaseViewControllerAdapter_get_ViewController
MvvmCross_Platform_iOS_Views_MvxBaseViewControllerAdapter_get_ViewController:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #272]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9400819
.word 0xaa1903f8
.word 0xeb1f033f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x1, [x16, #280]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xaa1803e0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf94017b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_a:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_iOS_Views_MvxBaseViewControllerAdapter__ctor_MvvmCross_Platform_iOS_Views_IMvxEventSourceViewController
MvvmCross_Platform_iOS_Views_MvxBaseViewControllerAdapter__ctor_MvvmCross_Platform_iOS_Views_IMvxEventSourceViewController:
.loc 1 1 0
.word 0xa9ac7bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #288]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xf9402bb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9402bb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500025a
.word 0xf9402bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800021
.word 0xd2800021
bl _p_15
.word 0xaa0003e1
.word 0xd2801280
.word 0xf2a04000
.word 0xd2801280
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_16
.word 0xf9402bb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03f8
.word 0xaa1a03f7
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x1, [x16, #280]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xaa1703e0
.word 0xb5000257
.word 0xf9402bb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800b61
.word 0xd2800b61
bl _p_15
.word 0xaa0003e1
.word 0xd2801280
.word 0xf2a04000
.word 0xd2801280
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_16
.word 0xf9402bb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xf9000b3a
.word 0x91004320
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf9402bb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400b20
.word 0xf9009ba0
.word 0xaa1903e0
.word 0xaa1903f6
.word 0xaa1903e0
.word 0xaa1903e0

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x1, [x16, #296]
.word 0xaa1903e0
bl _p_17
.word 0xf9009fa0

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xd2800e01
.word 0xd2800e01
bl _p_18
.word 0xf9409fa2
.word 0xf90097a0
.word 0xaa1903e1
bl _p_19
.word 0xf9402bb1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94097a1
.word 0xf9409ba2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x15, [x16, #312]
.word 0x928009f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400b20
.word 0xf9008fa0
.word 0xaa1903e0
.word 0xaa1903f5
.word 0xaa1903e0
.word 0xaa1903e0

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x1, [x16, #320]
.word 0xaa1903e0
bl _p_17
.word 0xf90093a0

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xd2800e01
.word 0xd2800e01
bl _p_18
.word 0xf94093a2
.word 0xf9008ba0
.word 0xaa1903e1
bl _p_19
.word 0xf9402bb1
.word 0xf942e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba1
.word 0xf9408fa2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x15, [x16, #328]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9432231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9433231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400b20
.word 0xf90083a0
.word 0xaa1903e0
.word 0xaa1903f4
.word 0xaa1903e0
.word 0xaa1903e0

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x1, [x16, #336]
.word 0xaa1903e0
bl _p_17
.word 0xf90087a0

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xd2800e01
.word 0xd2800e01
bl _p_18
.word 0xf94087a2
.word 0xf9007fa0
.word 0xaa1903e1
bl _p_19
.word 0xf9402bb1
.word 0xf9439e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa1
.word 0xf94083a2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x15, [x16, #344]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf943da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf943ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400b20
.word 0xf90077a0
.word 0xaa1903e0
.word 0xaa1903f3
.word 0xaa1903e0
.word 0xaa1903e0

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x1, [x16, #352]
.word 0xaa1903e0
bl _p_17
.word 0xf9007ba0

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xd2800e01
.word 0xd2800e01
bl _p_18
.word 0xf9407ba2
.word 0xf90073a0
.word 0xaa1903e1
bl _p_19
.word 0xf9402bb1
.word 0xf9445631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a1
.word 0xf94077a2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x15, [x16, #360]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9449231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf944a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400b20
.word 0xf90067a0
.word 0xaa1903e0
.word 0xf90037b9
.word 0xf94037a0
.word 0xf9006ba0
.word 0xf94037a0

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x1, [x16, #368]
bl _p_17
.word 0xf9006fa0

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xd2800e01
.word 0xd2800e01
bl _p_18
.word 0xf9406ba1
.word 0xf9406fa2
.word 0xf90063a0
bl _p_20
.word 0xf9402bb1
.word 0xf9450e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a1
.word 0xf94067a2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x15, [x16, #384]
.word 0x92800ff0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9454a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9455a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400b20
.word 0xf90057a0
.word 0xaa1903e0
.word 0xf9003bb9
.word 0xf9403ba0
.word 0xf9005ba0
.word 0xf9403ba0

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x1, [x16, #392]
bl _p_17
.word 0xf9005fa0

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xd2800e01
.word 0xd2800e01
bl _p_18
.word 0xf9405ba1
.word 0xf9405fa2
.word 0xf90053a0
bl _p_20
.word 0xf9402bb1
.word 0xf945c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a1
.word 0xf94057a2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x15, [x16, #400]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9460231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9461231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400b20
.word 0xf90047a0
.word 0xaa1903e0
.word 0xf9003fb9
.word 0xf9403fa0
.word 0xf9004ba0
.word 0xf9403fa0

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x1, [x16, #408]
bl _p_17
.word 0xf9004fa0

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xd2800e01
.word 0xd2800e01
bl _p_18
.word 0xf9404ba1
.word 0xf9404fa2
.word 0xf90043a0
bl _p_20
.word 0xf9402bb1
.word 0xf9467e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xf94047a2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x15, [x16, #416]
.word 0x92800cf0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf946ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf946ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf946da31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8d47bfd
.word 0xd65f03c0

Lme_b:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_iOS_Views_MvxBaseViewControllerAdapter_HandleViewDidLoadCalled_object_System_EventArgs
MvvmCross_Platform_iOS_Views_MvxBaseViewControllerAdapter_HandleViewDidLoadCalled_object_System_EventArgs:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #424]
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
.word 0xf94017b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_c:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_iOS_Views_MvxBaseViewControllerAdapter_HandleViewDidLayoutSubviewsCalled_object_System_EventArgs
MvvmCross_Platform_iOS_Views_MvxBaseViewControllerAdapter_HandleViewDidLayoutSubviewsCalled_object_System_EventArgs:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #432]
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
.word 0xf94017b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_d:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_iOS_Views_MvxBaseViewControllerAdapter_HandleDisposeCalled_object_System_EventArgs
MvvmCross_Platform_iOS_Views_MvxBaseViewControllerAdapter_HandleDisposeCalled_object_System_EventArgs:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #440]
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
.word 0xf94017b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_e:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_iOS_Views_MvxBaseViewControllerAdapter_HandleViewWillDisappearCalled_object_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool
MvvmCross_Platform_iOS_Views_MvxBaseViewControllerAdapter_HandleViewWillDisappearCalled_object_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #448]
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
.word 0xf94017b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_f:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_iOS_Views_MvxBaseViewControllerAdapter_HandleViewWillAppearCalled_object_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool
MvvmCross_Platform_iOS_Views_MvxBaseViewControllerAdapter_HandleViewWillAppearCalled_object_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #456]
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
.word 0xf94017b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_10:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_iOS_Views_MvxBaseViewControllerAdapter_HandleViewDidDisappearCalled_object_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool
MvvmCross_Platform_iOS_Views_MvxBaseViewControllerAdapter_HandleViewDidDisappearCalled_object_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #464]
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
.word 0xf94017b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_11:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_iOS_Views_MvxBaseViewControllerAdapter_HandleViewDidAppearCalled_object_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool
MvvmCross_Platform_iOS_Views_MvxBaseViewControllerAdapter_HandleViewDidAppearCalled_object_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #472]
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
.word 0xf94017b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_12:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_iOS_Views_MvxEventSourceCollectionViewController__ctor_UIKit_UICollectionViewLayout
MvvmCross_Platform_iOS_Views_MvxEventSourceCollectionViewController__ctor_UIKit_UICollectionViewLayout:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #480]
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
bl _p_21
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_13:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_iOS_Views_MvxEventSourceCollectionViewController__ctor_intptr
MvvmCross_Platform_iOS_Views_MvxEventSourceCollectionViewController__ctor_intptr:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #488]
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
bl _p_22
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_14:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_iOS_Views_MvxEventSourceCollectionViewController__ctor_string_Foundation_NSBundle
MvvmCross_Platform_iOS_Views_MvxEventSourceCollectionViewController__ctor_string_Foundation_NSBundle:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #496]
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
.word 0xf9400fa1
.word 0xf94013a2
bl _p_23
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_15:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_iOS_Views_MvxEventSourceCollectionViewController_ViewWillDisappear_bool
MvvmCross_Platform_iOS_Views_MvxEventSourceCollectionViewController_ViewWillDisappear_bool:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #504]
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
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_24
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9402f20
.word 0xaa1903e1
.word 0xaa1a03e1

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x15, [x16, #512]
.word 0xaa1903e1
.word 0xaa1a03e2
bl _p_25
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_16:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_iOS_Views_MvxEventSourceCollectionViewController_ViewDidAppear_bool
MvvmCross_Platform_iOS_Views_MvxEventSourceCollectionViewController_ViewDidAppear_bool:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #520]
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
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_26
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9402720
.word 0xaa1903e1
.word 0xaa1a03e1

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x15, [x16, #512]
.word 0xaa1903e1
.word 0xaa1a03e2
bl _p_25
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_17:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_iOS_Views_MvxEventSourceCollectionViewController_ViewWillAppear_bool
MvvmCross_Platform_iOS_Views_MvxEventSourceCollectionViewController_ViewWillAppear_bool:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #528]
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
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_27
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9402320
.word 0xaa1903e1
.word 0xaa1a03e1

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x15, [x16, #512]
.word 0xaa1903e1
.word 0xaa1a03e2
bl _p_25
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_18:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_iOS_Views_MvxEventSourceCollectionViewController_ViewDidDisappear_bool
MvvmCross_Platform_iOS_Views_MvxEventSourceCollectionViewController_ViewDidDisappear_bool:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #536]
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
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_28
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9402b20
.word 0xaa1903e1
.word 0xaa1a03e1

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x15, [x16, #512]
.word 0xaa1903e1
.word 0xaa1a03e2
bl _p_25
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_19:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_iOS_Views_MvxEventSourceCollectionViewController_ViewDidLoad
MvvmCross_Platform_iOS_Views_MvxEventSourceCollectionViewController_ViewDidLoad:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #544]
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
bl _p_29
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401b40
.word 0xaa1a03e1
.word 0xaa1a03e1
bl _p_30
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1a:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_iOS_Views_MvxEventSourceCollectionViewController_ViewDidLayoutSubviews
MvvmCross_Platform_iOS_Views_MvxEventSourceCollectionViewController_ViewDidLayoutSubviews:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #552]
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
bl _p_31
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401f40
.word 0xaa1a03e1
.word 0xaa1a03e1
bl _p_30
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1b:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_iOS_Views_MvxEventSourceCollectionViewController_Dispose_bool
MvvmCross_Platform_iOS_Views_MvxEventSourceCollectionViewController_Dispose_bool:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #560]
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
.word 0x340001da
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9403320
.word 0xaa1903e1
.word 0xaa1903e1
bl _p_30
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_32
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1c:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_iOS_Views_MvxEventSourceCollectionViewController_add_ViewDidLoadCalled_System_EventHandler
MvvmCross_Platform_iOS_Views_MvxEventSourceCollectionViewController_add_ViewDidLoadCalled_System_EventHandler:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #568]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf94023b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401b20
.word 0xaa0003f8
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xf94023b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_33
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x1, [x16, #576]
.word 0xeb01001f
.word 0x10000011
.word 0x54000881
.word 0xaa1503e0
.word 0xaa1503f6
.word 0xf94023b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x540006e0
.word 0x9100c320
.word 0xaa1503e1
.word 0xaa1703e1

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x1, [x16, #584]
.word 0xc85f7c10
.word 0xeb17021f
.word 0x54000061
.word 0xc811fc15
.word 0x35ffff91
.word 0xd50330bf
.word 0xaa1003e1
.word 0xf90037a1
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94023b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90033a0
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003e1
.word 0xaa1703e1
.word 0xeb17001f
.word 0x54fff581
.word 0xf94023b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_34
.word 0xd2801dc0
.word 0xaa1103e1
bl _p_34

Lme_1d:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_iOS_Views_MvxEventSourceCollectionViewController_remove_ViewDidLoadCalled_System_EventHandler
MvvmCross_Platform_iOS_Views_MvxEventSourceCollectionViewController_remove_ViewDidLoadCalled_System_EventHandler:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #592]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf94023b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401b20
.word 0xaa0003f8
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xf94023b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_35
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x1, [x16, #576]
.word 0xeb01001f
.word 0x10000011
.word 0x54000881
.word 0xaa1503e0
.word 0xaa1503f6
.word 0xf94023b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x540006e0
.word 0x9100c320
.word 0xaa1503e1
.word 0xaa1703e1

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x1, [x16, #584]
.word 0xc85f7c10
.word 0xeb17021f
.word 0x54000061
.word 0xc811fc15
.word 0x35ffff91
.word 0xd50330bf
.word 0xaa1003e1
.word 0xf90037a1
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94023b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90033a0
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003e1
.word 0xaa1703e1
.word 0xeb17001f
.word 0x54fff581
.word 0xf94023b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_34
.word 0xd2801dc0
.word 0xaa1103e1
bl _p_34

Lme_1e:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_iOS_Views_MvxEventSourceCollectionViewController_add_ViewDidLayoutSubviewsCalled_System_EventHandler
MvvmCross_Platform_iOS_Views_MvxEventSourceCollectionViewController_add_ViewDidLayoutSubviewsCalled_System_EventHandler:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #600]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf94023b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401f20
.word 0xaa0003f8
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xf94023b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_33
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x1, [x16, #576]
.word 0xeb01001f
.word 0x10000011
.word 0x54000881
.word 0xaa1503e0
.word 0xaa1503f6
.word 0xf94023b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x540006e0
.word 0x9100e320
.word 0xaa1503e1
.word 0xaa1703e1

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x1, [x16, #584]
.word 0xc85f7c10
.word 0xeb17021f
.word 0x54000061
.word 0xc811fc15
.word 0x35ffff91
.word 0xd50330bf
.word 0xaa1003e1
.word 0xf90037a1
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94023b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90033a0
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003e1
.word 0xaa1703e1
.word 0xeb17001f
.word 0x54fff581
.word 0xf94023b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_34
.word 0xd2801dc0
.word 0xaa1103e1
bl _p_34

Lme_1f:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_iOS_Views_MvxEventSourceCollectionViewController_remove_ViewDidLayoutSubviewsCalled_System_EventHandler
MvvmCross_Platform_iOS_Views_MvxEventSourceCollectionViewController_remove_ViewDidLayoutSubviewsCalled_System_EventHandler:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #608]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf94023b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401f20
.word 0xaa0003f8
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xf94023b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_35
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x1, [x16, #576]
.word 0xeb01001f
.word 0x10000011
.word 0x54000881
.word 0xaa1503e0
.word 0xaa1503f6
.word 0xf94023b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x540006e0
.word 0x9100e320
.word 0xaa1503e1
.word 0xaa1703e1

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x1, [x16, #584]
.word 0xc85f7c10
.word 0xeb17021f
.word 0x54000061
.word 0xc811fc15
.word 0x35ffff91
.word 0xd50330bf
.word 0xaa1003e1
.word 0xf90037a1
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94023b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90033a0
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003e1
.word 0xaa1703e1
.word 0xeb17001f
.word 0x54fff581
.word 0xf94023b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_34
.word 0xd2801dc0
.word 0xaa1103e1
bl _p_34

Lme_20:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_iOS_Views_MvxEventSourceCollectionViewController_add_ViewWillAppearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool
MvvmCross_Platform_iOS_Views_MvxEventSourceCollectionViewController_add_ViewWillAppearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #616]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf94023b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9402320
.word 0xaa0003f8
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xf94023b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_33
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x1, [x16, #624]
.word 0xeb01001f
.word 0x10000011
.word 0x54000881
.word 0xaa1503e0
.word 0xaa1503f6
.word 0xf94023b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x540006e0
.word 0x91010320
.word 0xaa1503e1
.word 0xaa1703e1

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x1, [x16, #632]
.word 0xc85f7c10
.word 0xeb17021f
.word 0x54000061
.word 0xc811fc15
.word 0x35ffff91
.word 0xd50330bf
.word 0xaa1003e1
.word 0xf90037a1
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94023b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90033a0
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003e1
.word 0xaa1703e1
.word 0xeb17001f
.word 0x54fff581
.word 0xf94023b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_34
.word 0xd2801dc0
.word 0xaa1103e1
bl _p_34

Lme_21:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_iOS_Views_MvxEventSourceCollectionViewController_remove_ViewWillAppearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool
MvvmCross_Platform_iOS_Views_MvxEventSourceCollectionViewController_remove_ViewWillAppearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #640]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf94023b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9402320
.word 0xaa0003f8
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xf94023b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_35
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x1, [x16, #624]
.word 0xeb01001f
.word 0x10000011
.word 0x54000881
.word 0xaa1503e0
.word 0xaa1503f6
.word 0xf94023b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x540006e0
.word 0x91010320
.word 0xaa1503e1
.word 0xaa1703e1

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x1, [x16, #632]
.word 0xc85f7c10
.word 0xeb17021f
.word 0x54000061
.word 0xc811fc15
.word 0x35ffff91
.word 0xd50330bf
.word 0xaa1003e1
.word 0xf90037a1
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94023b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90033a0
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003e1
.word 0xaa1703e1
.word 0xeb17001f
.word 0x54fff581
.word 0xf94023b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_34
.word 0xd2801dc0
.word 0xaa1103e1
bl _p_34

Lme_22:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_iOS_Views_MvxEventSourceCollectionViewController_add_ViewDidAppearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool
MvvmCross_Platform_iOS_Views_MvxEventSourceCollectionViewController_add_ViewDidAppearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #648]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf94023b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9402720
.word 0xaa0003f8
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xf94023b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_33
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x1, [x16, #624]
.word 0xeb01001f
.word 0x10000011
.word 0x54000881
.word 0xaa1503e0
.word 0xaa1503f6
.word 0xf94023b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x540006e0
.word 0x91012320
.word 0xaa1503e1
.word 0xaa1703e1

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x1, [x16, #632]
.word 0xc85f7c10
.word 0xeb17021f
.word 0x54000061
.word 0xc811fc15
.word 0x35ffff91
.word 0xd50330bf
.word 0xaa1003e1
.word 0xf90037a1
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94023b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90033a0
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003e1
.word 0xaa1703e1
.word 0xeb17001f
.word 0x54fff581
.word 0xf94023b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_34
.word 0xd2801dc0
.word 0xaa1103e1
bl _p_34

Lme_23:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_iOS_Views_MvxEventSourceCollectionViewController_remove_ViewDidAppearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool
MvvmCross_Platform_iOS_Views_MvxEventSourceCollectionViewController_remove_ViewDidAppearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #656]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf94023b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9402720
.word 0xaa0003f8
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xf94023b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_35
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x1, [x16, #624]
.word 0xeb01001f
.word 0x10000011
.word 0x54000881
.word 0xaa1503e0
.word 0xaa1503f6
.word 0xf94023b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x540006e0
.word 0x91012320
.word 0xaa1503e1
.word 0xaa1703e1

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x1, [x16, #632]
.word 0xc85f7c10
.word 0xeb17021f
.word 0x54000061
.word 0xc811fc15
.word 0x35ffff91
.word 0xd50330bf
.word 0xaa1003e1
.word 0xf90037a1
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94023b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90033a0
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003e1
.word 0xaa1703e1
.word 0xeb17001f
.word 0x54fff581
.word 0xf94023b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_34
.word 0xd2801dc0
.word 0xaa1103e1
bl _p_34

Lme_24:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_iOS_Views_MvxEventSourceCollectionViewController_add_ViewDidDisappearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool
MvvmCross_Platform_iOS_Views_MvxEventSourceCollectionViewController_add_ViewDidDisappearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #664]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf94023b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9402b20
.word 0xaa0003f8
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xf94023b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_33
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x1, [x16, #624]
.word 0xeb01001f
.word 0x10000011
.word 0x54000881
.word 0xaa1503e0
.word 0xaa1503f6
.word 0xf94023b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x540006e0
.word 0x91014320
.word 0xaa1503e1
.word 0xaa1703e1

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x1, [x16, #632]
.word 0xc85f7c10
.word 0xeb17021f
.word 0x54000061
.word 0xc811fc15
.word 0x35ffff91
.word 0xd50330bf
.word 0xaa1003e1
.word 0xf90037a1
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94023b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90033a0
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003e1
.word 0xaa1703e1
.word 0xeb17001f
.word 0x54fff581
.word 0xf94023b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_34
.word 0xd2801dc0
.word 0xaa1103e1
bl _p_34

Lme_25:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_iOS_Views_MvxEventSourceCollectionViewController_remove_ViewDidDisappearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool
MvvmCross_Platform_iOS_Views_MvxEventSourceCollectionViewController_remove_ViewDidDisappearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #672]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf94023b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9402b20
.word 0xaa0003f8
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xf94023b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_35
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x1, [x16, #624]
.word 0xeb01001f
.word 0x10000011
.word 0x54000881
.word 0xaa1503e0
.word 0xaa1503f6
.word 0xf94023b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x540006e0
.word 0x91014320
.word 0xaa1503e1
.word 0xaa1703e1

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x1, [x16, #632]
.word 0xc85f7c10
.word 0xeb17021f
.word 0x54000061
.word 0xc811fc15
.word 0x35ffff91
.word 0xd50330bf
.word 0xaa1003e1
.word 0xf90037a1
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94023b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90033a0
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003e1
.word 0xaa1703e1
.word 0xeb17001f
.word 0x54fff581
.word 0xf94023b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_34
.word 0xd2801dc0
.word 0xaa1103e1
bl _p_34

Lme_26:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_iOS_Views_MvxEventSourceCollectionViewController_add_ViewWillDisappearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool
MvvmCross_Platform_iOS_Views_MvxEventSourceCollectionViewController_add_ViewWillDisappearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #680]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf94023b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9402f20
.word 0xaa0003f8
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xf94023b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_33
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x1, [x16, #624]
.word 0xeb01001f
.word 0x10000011
.word 0x54000881
.word 0xaa1503e0
.word 0xaa1503f6
.word 0xf94023b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x540006e0
.word 0x91016320
.word 0xaa1503e1
.word 0xaa1703e1

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x1, [x16, #632]
.word 0xc85f7c10
.word 0xeb17021f
.word 0x54000061
.word 0xc811fc15
.word 0x35ffff91
.word 0xd50330bf
.word 0xaa1003e1
.word 0xf90037a1
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94023b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90033a0
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003e1
.word 0xaa1703e1
.word 0xeb17001f
.word 0x54fff581
.word 0xf94023b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_34
.word 0xd2801dc0
.word 0xaa1103e1
bl _p_34

Lme_27:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_iOS_Views_MvxEventSourceCollectionViewController_remove_ViewWillDisappearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool
MvvmCross_Platform_iOS_Views_MvxEventSourceCollectionViewController_remove_ViewWillDisappearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #688]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf94023b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9402f20
.word 0xaa0003f8
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xf94023b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_35
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x1, [x16, #624]
.word 0xeb01001f
.word 0x10000011
.word 0x54000881
.word 0xaa1503e0
.word 0xaa1503f6
.word 0xf94023b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x540006e0
.word 0x91016320
.word 0xaa1503e1
.word 0xaa1703e1

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x1, [x16, #632]
.word 0xc85f7c10
.word 0xeb17021f
.word 0x54000061
.word 0xc811fc15
.word 0x35ffff91
.word 0xd50330bf
.word 0xaa1003e1
.word 0xf90037a1
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94023b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90033a0
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003e1
.word 0xaa1703e1
.word 0xeb17001f
.word 0x54fff581
.word 0xf94023b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_34
.word 0xd2801dc0
.word 0xaa1103e1
bl _p_34

Lme_28:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_iOS_Views_MvxEventSourceCollectionViewController_add_DisposeCalled_System_EventHandler
MvvmCross_Platform_iOS_Views_MvxEventSourceCollectionViewController_add_DisposeCalled_System_EventHandler:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #696]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf94023b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9403320
.word 0xaa0003f8
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xf94023b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_33
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x1, [x16, #576]
.word 0xeb01001f
.word 0x10000011
.word 0x54000881
.word 0xaa1503e0
.word 0xaa1503f6
.word 0xf94023b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x540006e0
.word 0x91018320
.word 0xaa1503e1
.word 0xaa1703e1

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x1, [x16, #584]
.word 0xc85f7c10
.word 0xeb17021f
.word 0x54000061
.word 0xc811fc15
.word 0x35ffff91
.word 0xd50330bf
.word 0xaa1003e1
.word 0xf90037a1
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94023b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90033a0
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003e1
.word 0xaa1703e1
.word 0xeb17001f
.word 0x54fff581
.word 0xf94023b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_34
.word 0xd2801dc0
.word 0xaa1103e1
bl _p_34

Lme_29:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_iOS_Views_MvxEventSourceCollectionViewController_remove_DisposeCalled_System_EventHandler
MvvmCross_Platform_iOS_Views_MvxEventSourceCollectionViewController_remove_DisposeCalled_System_EventHandler:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #704]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf94023b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9403320
.word 0xaa0003f8
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xf94023b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_35
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x1, [x16, #576]
.word 0xeb01001f
.word 0x10000011
.word 0x54000881
.word 0xaa1503e0
.word 0xaa1503f6
.word 0xf94023b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x540006e0
.word 0x91018320
.word 0xaa1503e1
.word 0xaa1703e1

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x1, [x16, #584]
.word 0xc85f7c10
.word 0xeb17021f
.word 0x54000061
.word 0xc811fc15
.word 0x35ffff91
.word 0xd50330bf
.word 0xaa1003e1
.word 0xf90037a1
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94023b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90033a0
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003e1
.word 0xaa1703e1
.word 0xeb17001f
.word 0x54fff581
.word 0xf94023b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_34
.word 0xd2801dc0
.word 0xaa1103e1
bl _p_34

Lme_2a:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_iOS_Views_MvxEventSourceTabBarController__ctor
MvvmCross_Platform_iOS_Views_MvxEventSourceTabBarController__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #712]
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
bl _p_36
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2b:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_iOS_Views_MvxEventSourceTabBarController__ctor_intptr
MvvmCross_Platform_iOS_Views_MvxEventSourceTabBarController__ctor_intptr:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #720]
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
bl _p_37
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2c:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_iOS_Views_MvxEventSourceTabBarController_ViewWillDisappear_bool
MvvmCross_Platform_iOS_Views_MvxEventSourceTabBarController_ViewWillDisappear_bool:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #728]
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
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_24
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9403720
.word 0xaa1903e1
.word 0xaa1a03e1

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x15, [x16, #512]
.word 0xaa1903e1
.word 0xaa1a03e2
bl _p_25
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2d:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_iOS_Views_MvxEventSourceTabBarController_ViewDidAppear_bool
MvvmCross_Platform_iOS_Views_MvxEventSourceTabBarController_ViewDidAppear_bool:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #736]
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
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_26
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9402f20
.word 0xaa1903e1
.word 0xaa1a03e1

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x15, [x16, #512]
.word 0xaa1903e1
.word 0xaa1a03e2
bl _p_25
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2e:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_iOS_Views_MvxEventSourceTabBarController_ViewWillAppear_bool
MvvmCross_Platform_iOS_Views_MvxEventSourceTabBarController_ViewWillAppear_bool:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #744]
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
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_27
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9402b20
.word 0xaa1903e1
.word 0xaa1a03e1

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x15, [x16, #512]
.word 0xaa1903e1
.word 0xaa1a03e2
bl _p_25
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2f:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_iOS_Views_MvxEventSourceTabBarController_ViewDidDisappear_bool
MvvmCross_Platform_iOS_Views_MvxEventSourceTabBarController_ViewDidDisappear_bool:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #752]
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
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_28
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9403320
.word 0xaa1903e1
.word 0xaa1a03e1

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x15, [x16, #512]
.word 0xaa1903e1
.word 0xaa1a03e2
bl _p_25
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_30:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_iOS_Views_MvxEventSourceTabBarController_ViewDidLoad
MvvmCross_Platform_iOS_Views_MvxEventSourceTabBarController_ViewDidLoad:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #760]
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
bl _p_29
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402340
.word 0xaa1a03e1
.word 0xaa1a03e1
bl _p_30
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_31:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_iOS_Views_MvxEventSourceTabBarController_ViewDidLayoutSubviews
MvvmCross_Platform_iOS_Views_MvxEventSourceTabBarController_ViewDidLayoutSubviews:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #768]
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
bl _p_31
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402740
.word 0xaa1a03e1
.word 0xaa1a03e1
bl _p_30
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_32:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_iOS_Views_MvxEventSourceTabBarController_Dispose_bool
MvvmCross_Platform_iOS_Views_MvxEventSourceTabBarController_Dispose_bool:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #776]
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
.word 0x340001da
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9403b20
.word 0xaa1903e1
.word 0xaa1903e1
bl _p_30
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_38
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_33:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_iOS_Views_MvxEventSourceTabBarController_add_ViewDidLoadCalled_System_EventHandler
MvvmCross_Platform_iOS_Views_MvxEventSourceTabBarController_add_ViewDidLoadCalled_System_EventHandler:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #784]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf94023b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9402320
.word 0xaa0003f8
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xf94023b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_33
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x1, [x16, #576]
.word 0xeb01001f
.word 0x10000011
.word 0x54000881
.word 0xaa1503e0
.word 0xaa1503f6
.word 0xf94023b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x540006e0
.word 0x91010320
.word 0xaa1503e1
.word 0xaa1703e1

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x1, [x16, #584]
.word 0xc85f7c10
.word 0xeb17021f
.word 0x54000061
.word 0xc811fc15
.word 0x35ffff91
.word 0xd50330bf
.word 0xaa1003e1
.word 0xf90037a1
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94023b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90033a0
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003e1
.word 0xaa1703e1
.word 0xeb17001f
.word 0x54fff581
.word 0xf94023b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_34
.word 0xd2801dc0
.word 0xaa1103e1
bl _p_34

Lme_34:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_iOS_Views_MvxEventSourceTabBarController_remove_ViewDidLoadCalled_System_EventHandler
MvvmCross_Platform_iOS_Views_MvxEventSourceTabBarController_remove_ViewDidLoadCalled_System_EventHandler:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #792]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf94023b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9402320
.word 0xaa0003f8
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xf94023b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_35
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x1, [x16, #576]
.word 0xeb01001f
.word 0x10000011
.word 0x54000881
.word 0xaa1503e0
.word 0xaa1503f6
.word 0xf94023b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x540006e0
.word 0x91010320
.word 0xaa1503e1
.word 0xaa1703e1

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x1, [x16, #584]
.word 0xc85f7c10
.word 0xeb17021f
.word 0x54000061
.word 0xc811fc15
.word 0x35ffff91
.word 0xd50330bf
.word 0xaa1003e1
.word 0xf90037a1
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94023b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90033a0
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003e1
.word 0xaa1703e1
.word 0xeb17001f
.word 0x54fff581
.word 0xf94023b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_34
.word 0xd2801dc0
.word 0xaa1103e1
bl _p_34

Lme_35:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_iOS_Views_MvxEventSourceTabBarController_add_ViewDidLayoutSubviewsCalled_System_EventHandler
MvvmCross_Platform_iOS_Views_MvxEventSourceTabBarController_add_ViewDidLayoutSubviewsCalled_System_EventHandler:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #800]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf94023b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9402720
.word 0xaa0003f8
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xf94023b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_33
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x1, [x16, #576]
.word 0xeb01001f
.word 0x10000011
.word 0x54000881
.word 0xaa1503e0
.word 0xaa1503f6
.word 0xf94023b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x540006e0
.word 0x91012320
.word 0xaa1503e1
.word 0xaa1703e1

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x1, [x16, #584]
.word 0xc85f7c10
.word 0xeb17021f
.word 0x54000061
.word 0xc811fc15
.word 0x35ffff91
.word 0xd50330bf
.word 0xaa1003e1
.word 0xf90037a1
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94023b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90033a0
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003e1
.word 0xaa1703e1
.word 0xeb17001f
.word 0x54fff581
.word 0xf94023b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_34
.word 0xd2801dc0
.word 0xaa1103e1
bl _p_34

Lme_36:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_iOS_Views_MvxEventSourceTabBarController_remove_ViewDidLayoutSubviewsCalled_System_EventHandler
MvvmCross_Platform_iOS_Views_MvxEventSourceTabBarController_remove_ViewDidLayoutSubviewsCalled_System_EventHandler:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #808]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf94023b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9402720
.word 0xaa0003f8
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xf94023b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_35
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x1, [x16, #576]
.word 0xeb01001f
.word 0x10000011
.word 0x54000881
.word 0xaa1503e0
.word 0xaa1503f6
.word 0xf94023b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x540006e0
.word 0x91012320
.word 0xaa1503e1
.word 0xaa1703e1

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x1, [x16, #584]
.word 0xc85f7c10
.word 0xeb17021f
.word 0x54000061
.word 0xc811fc15
.word 0x35ffff91
.word 0xd50330bf
.word 0xaa1003e1
.word 0xf90037a1
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94023b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90033a0
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003e1
.word 0xaa1703e1
.word 0xeb17001f
.word 0x54fff581
.word 0xf94023b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_34
.word 0xd2801dc0
.word 0xaa1103e1
bl _p_34

Lme_37:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_iOS_Views_MvxEventSourceTabBarController_add_ViewWillAppearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool
MvvmCross_Platform_iOS_Views_MvxEventSourceTabBarController_add_ViewWillAppearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #816]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf94023b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9402b20
.word 0xaa0003f8
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xf94023b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_33
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x1, [x16, #624]
.word 0xeb01001f
.word 0x10000011
.word 0x54000881
.word 0xaa1503e0
.word 0xaa1503f6
.word 0xf94023b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x540006e0
.word 0x91014320
.word 0xaa1503e1
.word 0xaa1703e1

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x1, [x16, #632]
.word 0xc85f7c10
.word 0xeb17021f
.word 0x54000061
.word 0xc811fc15
.word 0x35ffff91
.word 0xd50330bf
.word 0xaa1003e1
.word 0xf90037a1
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94023b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90033a0
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003e1
.word 0xaa1703e1
.word 0xeb17001f
.word 0x54fff581
.word 0xf94023b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_34
.word 0xd2801dc0
.word 0xaa1103e1
bl _p_34

Lme_38:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_iOS_Views_MvxEventSourceTabBarController_remove_ViewWillAppearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool
MvvmCross_Platform_iOS_Views_MvxEventSourceTabBarController_remove_ViewWillAppearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #824]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf94023b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9402b20
.word 0xaa0003f8
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xf94023b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_35
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x1, [x16, #624]
.word 0xeb01001f
.word 0x10000011
.word 0x54000881
.word 0xaa1503e0
.word 0xaa1503f6
.word 0xf94023b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x540006e0
.word 0x91014320
.word 0xaa1503e1
.word 0xaa1703e1

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x1, [x16, #632]
.word 0xc85f7c10
.word 0xeb17021f
.word 0x54000061
.word 0xc811fc15
.word 0x35ffff91
.word 0xd50330bf
.word 0xaa1003e1
.word 0xf90037a1
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94023b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90033a0
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003e1
.word 0xaa1703e1
.word 0xeb17001f
.word 0x54fff581
.word 0xf94023b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_34
.word 0xd2801dc0
.word 0xaa1103e1
bl _p_34

Lme_39:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_iOS_Views_MvxEventSourceTabBarController_add_ViewDidAppearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool
MvvmCross_Platform_iOS_Views_MvxEventSourceTabBarController_add_ViewDidAppearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #832]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf94023b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9402f20
.word 0xaa0003f8
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xf94023b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_33
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x1, [x16, #624]
.word 0xeb01001f
.word 0x10000011
.word 0x54000881
.word 0xaa1503e0
.word 0xaa1503f6
.word 0xf94023b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x540006e0
.word 0x91016320
.word 0xaa1503e1
.word 0xaa1703e1

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x1, [x16, #632]
.word 0xc85f7c10
.word 0xeb17021f
.word 0x54000061
.word 0xc811fc15
.word 0x35ffff91
.word 0xd50330bf
.word 0xaa1003e1
.word 0xf90037a1
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94023b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90033a0
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003e1
.word 0xaa1703e1
.word 0xeb17001f
.word 0x54fff581
.word 0xf94023b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_34
.word 0xd2801dc0
.word 0xaa1103e1
bl _p_34

Lme_3a:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_iOS_Views_MvxEventSourceTabBarController_remove_ViewDidAppearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool
MvvmCross_Platform_iOS_Views_MvxEventSourceTabBarController_remove_ViewDidAppearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #840]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf94023b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9402f20
.word 0xaa0003f8
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xf94023b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_35
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x1, [x16, #624]
.word 0xeb01001f
.word 0x10000011
.word 0x54000881
.word 0xaa1503e0
.word 0xaa1503f6
.word 0xf94023b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x540006e0
.word 0x91016320
.word 0xaa1503e1
.word 0xaa1703e1

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x1, [x16, #632]
.word 0xc85f7c10
.word 0xeb17021f
.word 0x54000061
.word 0xc811fc15
.word 0x35ffff91
.word 0xd50330bf
.word 0xaa1003e1
.word 0xf90037a1
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94023b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90033a0
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003e1
.word 0xaa1703e1
.word 0xeb17001f
.word 0x54fff581
.word 0xf94023b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_34
.word 0xd2801dc0
.word 0xaa1103e1
bl _p_34

Lme_3b:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_iOS_Views_MvxEventSourceTabBarController_add_ViewDidDisappearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool
MvvmCross_Platform_iOS_Views_MvxEventSourceTabBarController_add_ViewDidDisappearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #848]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf94023b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9403320
.word 0xaa0003f8
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xf94023b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_33
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x1, [x16, #624]
.word 0xeb01001f
.word 0x10000011
.word 0x54000881
.word 0xaa1503e0
.word 0xaa1503f6
.word 0xf94023b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x540006e0
.word 0x91018320
.word 0xaa1503e1
.word 0xaa1703e1

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x1, [x16, #632]
.word 0xc85f7c10
.word 0xeb17021f
.word 0x54000061
.word 0xc811fc15
.word 0x35ffff91
.word 0xd50330bf
.word 0xaa1003e1
.word 0xf90037a1
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94023b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90033a0
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003e1
.word 0xaa1703e1
.word 0xeb17001f
.word 0x54fff581
.word 0xf94023b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_34
.word 0xd2801dc0
.word 0xaa1103e1
bl _p_34

Lme_3c:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_iOS_Views_MvxEventSourceTabBarController_remove_ViewDidDisappearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool
MvvmCross_Platform_iOS_Views_MvxEventSourceTabBarController_remove_ViewDidDisappearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #856]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf94023b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9403320
.word 0xaa0003f8
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xf94023b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_35
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x1, [x16, #624]
.word 0xeb01001f
.word 0x10000011
.word 0x54000881
.word 0xaa1503e0
.word 0xaa1503f6
.word 0xf94023b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x540006e0
.word 0x91018320
.word 0xaa1503e1
.word 0xaa1703e1

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x1, [x16, #632]
.word 0xc85f7c10
.word 0xeb17021f
.word 0x54000061
.word 0xc811fc15
.word 0x35ffff91
.word 0xd50330bf
.word 0xaa1003e1
.word 0xf90037a1
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94023b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90033a0
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003e1
.word 0xaa1703e1
.word 0xeb17001f
.word 0x54fff581
.word 0xf94023b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_34
.word 0xd2801dc0
.word 0xaa1103e1
bl _p_34

Lme_3d:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_iOS_Views_MvxEventSourceTabBarController_add_ViewWillDisappearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool
MvvmCross_Platform_iOS_Views_MvxEventSourceTabBarController_add_ViewWillDisappearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #864]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf94023b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9403720
.word 0xaa0003f8
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xf94023b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_33
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x1, [x16, #624]
.word 0xeb01001f
.word 0x10000011
.word 0x54000881
.word 0xaa1503e0
.word 0xaa1503f6
.word 0xf94023b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x540006e0
.word 0x9101a320
.word 0xaa1503e1
.word 0xaa1703e1

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x1, [x16, #632]
.word 0xc85f7c10
.word 0xeb17021f
.word 0x54000061
.word 0xc811fc15
.word 0x35ffff91
.word 0xd50330bf
.word 0xaa1003e1
.word 0xf90037a1
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94023b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90033a0
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003e1
.word 0xaa1703e1
.word 0xeb17001f
.word 0x54fff581
.word 0xf94023b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_34
.word 0xd2801dc0
.word 0xaa1103e1
bl _p_34

Lme_3e:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_iOS_Views_MvxEventSourceTabBarController_remove_ViewWillDisappearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool
MvvmCross_Platform_iOS_Views_MvxEventSourceTabBarController_remove_ViewWillDisappearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #872]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf94023b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9403720
.word 0xaa0003f8
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xf94023b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_35
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x1, [x16, #624]
.word 0xeb01001f
.word 0x10000011
.word 0x54000881
.word 0xaa1503e0
.word 0xaa1503f6
.word 0xf94023b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x540006e0
.word 0x9101a320
.word 0xaa1503e1
.word 0xaa1703e1

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x1, [x16, #632]
.word 0xc85f7c10
.word 0xeb17021f
.word 0x54000061
.word 0xc811fc15
.word 0x35ffff91
.word 0xd50330bf
.word 0xaa1003e1
.word 0xf90037a1
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94023b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90033a0
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003e1
.word 0xaa1703e1
.word 0xeb17001f
.word 0x54fff581
.word 0xf94023b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_34
.word 0xd2801dc0
.word 0xaa1103e1
bl _p_34

Lme_3f:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_iOS_Views_MvxEventSourceTabBarController_add_DisposeCalled_System_EventHandler
MvvmCross_Platform_iOS_Views_MvxEventSourceTabBarController_add_DisposeCalled_System_EventHandler:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #880]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf94023b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9403b20
.word 0xaa0003f8
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xf94023b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_33
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x1, [x16, #576]
.word 0xeb01001f
.word 0x10000011
.word 0x54000881
.word 0xaa1503e0
.word 0xaa1503f6
.word 0xf94023b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x540006e0
.word 0x9101c320
.word 0xaa1503e1
.word 0xaa1703e1

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x1, [x16, #584]
.word 0xc85f7c10
.word 0xeb17021f
.word 0x54000061
.word 0xc811fc15
.word 0x35ffff91
.word 0xd50330bf
.word 0xaa1003e1
.word 0xf90037a1
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94023b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90033a0
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003e1
.word 0xaa1703e1
.word 0xeb17001f
.word 0x54fff581
.word 0xf94023b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_34
.word 0xd2801dc0
.word 0xaa1103e1
bl _p_34

Lme_40:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_iOS_Views_MvxEventSourceTabBarController_remove_DisposeCalled_System_EventHandler
MvvmCross_Platform_iOS_Views_MvxEventSourceTabBarController_remove_DisposeCalled_System_EventHandler:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #888]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf94023b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9403b20
.word 0xaa0003f8
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xf94023b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_35
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x1, [x16, #576]
.word 0xeb01001f
.word 0x10000011
.word 0x54000881
.word 0xaa1503e0
.word 0xaa1503f6
.word 0xf94023b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x540006e0
.word 0x9101c320
.word 0xaa1503e1
.word 0xaa1703e1

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x1, [x16, #584]
.word 0xc85f7c10
.word 0xeb17021f
.word 0x54000061
.word 0xc811fc15
.word 0x35ffff91
.word 0xd50330bf
.word 0xaa1003e1
.word 0xf90037a1
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94023b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90033a0
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003e1
.word 0xaa1703e1
.word 0xeb17001f
.word 0x54fff581
.word 0xf94023b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_34
.word 0xd2801dc0
.word 0xaa1103e1
bl _p_34

Lme_41:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_iOS_Views_MvxEventSourceTableViewController__ctor_UIKit_UITableViewStyle
MvvmCross_Platform_iOS_Views_MvxEventSourceTableViewController__ctor_UIKit_UITableViewStyle:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #896]
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
bl _p_39
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_42:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_iOS_Views_MvxEventSourceTableViewController__ctor_intptr
MvvmCross_Platform_iOS_Views_MvxEventSourceTableViewController__ctor_intptr:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #904]
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
bl _p_40
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_43:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_iOS_Views_MvxEventSourceTableViewController__ctor_string_Foundation_NSBundle
MvvmCross_Platform_iOS_Views_MvxEventSourceTableViewController__ctor_string_Foundation_NSBundle:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #912]
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
.word 0xf9400fa1
.word 0xf94013a2
bl _p_41
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_44:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_iOS_Views_MvxEventSourceTableViewController_ViewWillDisappear_bool
MvvmCross_Platform_iOS_Views_MvxEventSourceTableViewController_ViewWillDisappear_bool:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #920]
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
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_24
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9402f20
.word 0xaa1903e1
.word 0xaa1a03e1

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x15, [x16, #512]
.word 0xaa1903e1
.word 0xaa1a03e2
bl _p_25
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_45:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_iOS_Views_MvxEventSourceTableViewController_ViewDidAppear_bool
MvvmCross_Platform_iOS_Views_MvxEventSourceTableViewController_ViewDidAppear_bool:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #928]
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
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_26
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9402720
.word 0xaa1903e1
.word 0xaa1a03e1

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x15, [x16, #512]
.word 0xaa1903e1
.word 0xaa1a03e2
bl _p_25
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_46:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_iOS_Views_MvxEventSourceTableViewController_ViewWillAppear_bool
MvvmCross_Platform_iOS_Views_MvxEventSourceTableViewController_ViewWillAppear_bool:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #936]
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
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_27
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9402320
.word 0xaa1903e1
.word 0xaa1a03e1

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x15, [x16, #512]
.word 0xaa1903e1
.word 0xaa1a03e2
bl _p_25
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_47:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_iOS_Views_MvxEventSourceTableViewController_ViewDidDisappear_bool
MvvmCross_Platform_iOS_Views_MvxEventSourceTableViewController_ViewDidDisappear_bool:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #944]
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
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_28
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9402b20
.word 0xaa1903e1
.word 0xaa1a03e1

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x15, [x16, #512]
.word 0xaa1903e1
.word 0xaa1a03e2
bl _p_25
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_48:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_iOS_Views_MvxEventSourceTableViewController_ViewDidLoad
MvvmCross_Platform_iOS_Views_MvxEventSourceTableViewController_ViewDidLoad:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #952]
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
bl _p_29
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401b40
.word 0xaa1a03e1
.word 0xaa1a03e1
bl _p_30
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_49:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_iOS_Views_MvxEventSourceTableViewController_ViewDidLayoutSubviews
MvvmCross_Platform_iOS_Views_MvxEventSourceTableViewController_ViewDidLayoutSubviews:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #960]
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
bl _p_31
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401f40
.word 0xaa1a03e1
.word 0xaa1a03e1
bl _p_30
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_4a:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_iOS_Views_MvxEventSourceTableViewController_Dispose_bool
MvvmCross_Platform_iOS_Views_MvxEventSourceTableViewController_Dispose_bool:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #968]
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
.word 0x340001da
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9403320
.word 0xaa1903e1
.word 0xaa1903e1
bl _p_30
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_32
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_4b:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_iOS_Views_MvxEventSourceTableViewController_add_ViewDidLoadCalled_System_EventHandler
MvvmCross_Platform_iOS_Views_MvxEventSourceTableViewController_add_ViewDidLoadCalled_System_EventHandler:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #976]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf94023b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401b20
.word 0xaa0003f8
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xf94023b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_33
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x1, [x16, #576]
.word 0xeb01001f
.word 0x10000011
.word 0x54000881
.word 0xaa1503e0
.word 0xaa1503f6
.word 0xf94023b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x540006e0
.word 0x9100c320
.word 0xaa1503e1
.word 0xaa1703e1

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x1, [x16, #584]
.word 0xc85f7c10
.word 0xeb17021f
.word 0x54000061
.word 0xc811fc15
.word 0x35ffff91
.word 0xd50330bf
.word 0xaa1003e1
.word 0xf90037a1
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94023b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90033a0
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003e1
.word 0xaa1703e1
.word 0xeb17001f
.word 0x54fff581
.word 0xf94023b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_34
.word 0xd2801dc0
.word 0xaa1103e1
bl _p_34

Lme_4c:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_iOS_Views_MvxEventSourceTableViewController_remove_ViewDidLoadCalled_System_EventHandler
MvvmCross_Platform_iOS_Views_MvxEventSourceTableViewController_remove_ViewDidLoadCalled_System_EventHandler:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #984]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf94023b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401b20
.word 0xaa0003f8
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xf94023b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_35
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x1, [x16, #576]
.word 0xeb01001f
.word 0x10000011
.word 0x54000881
.word 0xaa1503e0
.word 0xaa1503f6
.word 0xf94023b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x540006e0
.word 0x9100c320
.word 0xaa1503e1
.word 0xaa1703e1

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x1, [x16, #584]
.word 0xc85f7c10
.word 0xeb17021f
.word 0x54000061
.word 0xc811fc15
.word 0x35ffff91
.word 0xd50330bf
.word 0xaa1003e1
.word 0xf90037a1
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94023b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90033a0
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003e1
.word 0xaa1703e1
.word 0xeb17001f
.word 0x54fff581
.word 0xf94023b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_34
.word 0xd2801dc0
.word 0xaa1103e1
bl _p_34

Lme_4d:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_iOS_Views_MvxEventSourceTableViewController_add_ViewDidLayoutSubviewsCalled_System_EventHandler
MvvmCross_Platform_iOS_Views_MvxEventSourceTableViewController_add_ViewDidLayoutSubviewsCalled_System_EventHandler:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #992]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf94023b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401f20
.word 0xaa0003f8
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xf94023b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_33
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x1, [x16, #576]
.word 0xeb01001f
.word 0x10000011
.word 0x54000881
.word 0xaa1503e0
.word 0xaa1503f6
.word 0xf94023b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x540006e0
.word 0x9100e320
.word 0xaa1503e1
.word 0xaa1703e1

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x1, [x16, #584]
.word 0xc85f7c10
.word 0xeb17021f
.word 0x54000061
.word 0xc811fc15
.word 0x35ffff91
.word 0xd50330bf
.word 0xaa1003e1
.word 0xf90037a1
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94023b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90033a0
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003e1
.word 0xaa1703e1
.word 0xeb17001f
.word 0x54fff581
.word 0xf94023b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_34
.word 0xd2801dc0
.word 0xaa1103e1
bl _p_34

Lme_4e:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_iOS_Views_MvxEventSourceTableViewController_remove_ViewDidLayoutSubviewsCalled_System_EventHandler
MvvmCross_Platform_iOS_Views_MvxEventSourceTableViewController_remove_ViewDidLayoutSubviewsCalled_System_EventHandler:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #1000]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf94023b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401f20
.word 0xaa0003f8
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xf94023b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_35
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x1, [x16, #576]
.word 0xeb01001f
.word 0x10000011
.word 0x54000881
.word 0xaa1503e0
.word 0xaa1503f6
.word 0xf94023b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x540006e0
.word 0x9100e320
.word 0xaa1503e1
.word 0xaa1703e1

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x1, [x16, #584]
.word 0xc85f7c10
.word 0xeb17021f
.word 0x54000061
.word 0xc811fc15
.word 0x35ffff91
.word 0xd50330bf
.word 0xaa1003e1
.word 0xf90037a1
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94023b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90033a0
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003e1
.word 0xaa1703e1
.word 0xeb17001f
.word 0x54fff581
.word 0xf94023b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_34
.word 0xd2801dc0
.word 0xaa1103e1
bl _p_34

Lme_4f:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_iOS_Views_MvxEventSourceTableViewController_add_ViewWillAppearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool
MvvmCross_Platform_iOS_Views_MvxEventSourceTableViewController_add_ViewWillAppearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #1008]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf94023b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9402320
.word 0xaa0003f8
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xf94023b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_33
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x1, [x16, #624]
.word 0xeb01001f
.word 0x10000011
.word 0x54000881
.word 0xaa1503e0
.word 0xaa1503f6
.word 0xf94023b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x540006e0
.word 0x91010320
.word 0xaa1503e1
.word 0xaa1703e1

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x1, [x16, #632]
.word 0xc85f7c10
.word 0xeb17021f
.word 0x54000061
.word 0xc811fc15
.word 0x35ffff91
.word 0xd50330bf
.word 0xaa1003e1
.word 0xf90037a1
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94023b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90033a0
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003e1
.word 0xaa1703e1
.word 0xeb17001f
.word 0x54fff581
.word 0xf94023b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_34
.word 0xd2801dc0
.word 0xaa1103e1
bl _p_34

Lme_50:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_iOS_Views_MvxEventSourceTableViewController_remove_ViewWillAppearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool
MvvmCross_Platform_iOS_Views_MvxEventSourceTableViewController_remove_ViewWillAppearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #1016]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf94023b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9402320
.word 0xaa0003f8
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xf94023b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_35
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x1, [x16, #624]
.word 0xeb01001f
.word 0x10000011
.word 0x54000881
.word 0xaa1503e0
.word 0xaa1503f6
.word 0xf94023b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x540006e0
.word 0x91010320
.word 0xaa1503e1
.word 0xaa1703e1

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x1, [x16, #632]
.word 0xc85f7c10
.word 0xeb17021f
.word 0x54000061
.word 0xc811fc15
.word 0x35ffff91
.word 0xd50330bf
.word 0xaa1003e1
.word 0xf90037a1
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94023b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90033a0
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003e1
.word 0xaa1703e1
.word 0xeb17001f
.word 0x54fff581
.word 0xf94023b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_34
.word 0xd2801dc0
.word 0xaa1103e1
bl _p_34

Lme_51:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_iOS_Views_MvxEventSourceTableViewController_add_ViewDidAppearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool
MvvmCross_Platform_iOS_Views_MvxEventSourceTableViewController_add_ViewDidAppearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #1024]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf94023b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9402720
.word 0xaa0003f8
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xf94023b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_33
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x1, [x16, #624]
.word 0xeb01001f
.word 0x10000011
.word 0x54000881
.word 0xaa1503e0
.word 0xaa1503f6
.word 0xf94023b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x540006e0
.word 0x91012320
.word 0xaa1503e1
.word 0xaa1703e1

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x1, [x16, #632]
.word 0xc85f7c10
.word 0xeb17021f
.word 0x54000061
.word 0xc811fc15
.word 0x35ffff91
.word 0xd50330bf
.word 0xaa1003e1
.word 0xf90037a1
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94023b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90033a0
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003e1
.word 0xaa1703e1
.word 0xeb17001f
.word 0x54fff581
.word 0xf94023b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_34
.word 0xd2801dc0
.word 0xaa1103e1
bl _p_34

Lme_52:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_iOS_Views_MvxEventSourceTableViewController_remove_ViewDidAppearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool
MvvmCross_Platform_iOS_Views_MvxEventSourceTableViewController_remove_ViewDidAppearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #1032]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf94023b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9402720
.word 0xaa0003f8
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xf94023b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_35
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x1, [x16, #624]
.word 0xeb01001f
.word 0x10000011
.word 0x54000881
.word 0xaa1503e0
.word 0xaa1503f6
.word 0xf94023b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x540006e0
.word 0x91012320
.word 0xaa1503e1
.word 0xaa1703e1

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x1, [x16, #632]
.word 0xc85f7c10
.word 0xeb17021f
.word 0x54000061
.word 0xc811fc15
.word 0x35ffff91
.word 0xd50330bf
.word 0xaa1003e1
.word 0xf90037a1
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94023b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90033a0
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003e1
.word 0xaa1703e1
.word 0xeb17001f
.word 0x54fff581
.word 0xf94023b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_34
.word 0xd2801dc0
.word 0xaa1103e1
bl _p_34

Lme_53:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_iOS_Views_MvxEventSourceTableViewController_add_ViewDidDisappearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool
MvvmCross_Platform_iOS_Views_MvxEventSourceTableViewController_add_ViewDidDisappearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #1040]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf94023b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9402b20
.word 0xaa0003f8
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xf94023b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_33
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x1, [x16, #624]
.word 0xeb01001f
.word 0x10000011
.word 0x54000881
.word 0xaa1503e0
.word 0xaa1503f6
.word 0xf94023b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x540006e0
.word 0x91014320
.word 0xaa1503e1
.word 0xaa1703e1

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x1, [x16, #632]
.word 0xc85f7c10
.word 0xeb17021f
.word 0x54000061
.word 0xc811fc15
.word 0x35ffff91
.word 0xd50330bf
.word 0xaa1003e1
.word 0xf90037a1
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94023b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90033a0
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003e1
.word 0xaa1703e1
.word 0xeb17001f
.word 0x54fff581
.word 0xf94023b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_34
.word 0xd2801dc0
.word 0xaa1103e1
bl _p_34

Lme_54:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_iOS_Views_MvxEventSourceTableViewController_remove_ViewDidDisappearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool
MvvmCross_Platform_iOS_Views_MvxEventSourceTableViewController_remove_ViewDidDisappearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #1048]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf94023b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9402b20
.word 0xaa0003f8
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xf94023b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_35
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x1, [x16, #624]
.word 0xeb01001f
.word 0x10000011
.word 0x54000881
.word 0xaa1503e0
.word 0xaa1503f6
.word 0xf94023b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x540006e0
.word 0x91014320
.word 0xaa1503e1
.word 0xaa1703e1

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x1, [x16, #632]
.word 0xc85f7c10
.word 0xeb17021f
.word 0x54000061
.word 0xc811fc15
.word 0x35ffff91
.word 0xd50330bf
.word 0xaa1003e1
.word 0xf90037a1
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94023b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90033a0
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003e1
.word 0xaa1703e1
.word 0xeb17001f
.word 0x54fff581
.word 0xf94023b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_34
.word 0xd2801dc0
.word 0xaa1103e1
bl _p_34

Lme_55:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_iOS_Views_MvxEventSourceTableViewController_add_ViewWillDisappearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool
MvvmCross_Platform_iOS_Views_MvxEventSourceTableViewController_add_ViewWillDisappearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #1056]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf94023b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9402f20
.word 0xaa0003f8
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xf94023b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_33
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x1, [x16, #624]
.word 0xeb01001f
.word 0x10000011
.word 0x54000881
.word 0xaa1503e0
.word 0xaa1503f6
.word 0xf94023b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x540006e0
.word 0x91016320
.word 0xaa1503e1
.word 0xaa1703e1

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x1, [x16, #632]
.word 0xc85f7c10
.word 0xeb17021f
.word 0x54000061
.word 0xc811fc15
.word 0x35ffff91
.word 0xd50330bf
.word 0xaa1003e1
.word 0xf90037a1
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94023b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90033a0
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003e1
.word 0xaa1703e1
.word 0xeb17001f
.word 0x54fff581
.word 0xf94023b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_34
.word 0xd2801dc0
.word 0xaa1103e1
bl _p_34

Lme_56:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_iOS_Views_MvxEventSourceTableViewController_remove_ViewWillDisappearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool
MvvmCross_Platform_iOS_Views_MvxEventSourceTableViewController_remove_ViewWillDisappearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #1064]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf94023b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9402f20
.word 0xaa0003f8
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xf94023b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_35
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x1, [x16, #624]
.word 0xeb01001f
.word 0x10000011
.word 0x54000881
.word 0xaa1503e0
.word 0xaa1503f6
.word 0xf94023b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x540006e0
.word 0x91016320
.word 0xaa1503e1
.word 0xaa1703e1

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x1, [x16, #632]
.word 0xc85f7c10
.word 0xeb17021f
.word 0x54000061
.word 0xc811fc15
.word 0x35ffff91
.word 0xd50330bf
.word 0xaa1003e1
.word 0xf90037a1
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94023b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90033a0
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003e1
.word 0xaa1703e1
.word 0xeb17001f
.word 0x54fff581
.word 0xf94023b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_34
.word 0xd2801dc0
.word 0xaa1103e1
bl _p_34

Lme_57:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_iOS_Views_MvxEventSourceTableViewController_add_DisposeCalled_System_EventHandler
MvvmCross_Platform_iOS_Views_MvxEventSourceTableViewController_add_DisposeCalled_System_EventHandler:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #1072]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf94023b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9403320
.word 0xaa0003f8
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xf94023b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_33
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x1, [x16, #576]
.word 0xeb01001f
.word 0x10000011
.word 0x54000881
.word 0xaa1503e0
.word 0xaa1503f6
.word 0xf94023b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x540006e0
.word 0x91018320
.word 0xaa1503e1
.word 0xaa1703e1

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x1, [x16, #584]
.word 0xc85f7c10
.word 0xeb17021f
.word 0x54000061
.word 0xc811fc15
.word 0x35ffff91
.word 0xd50330bf
.word 0xaa1003e1
.word 0xf90037a1
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94023b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90033a0
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003e1
.word 0xaa1703e1
.word 0xeb17001f
.word 0x54fff581
.word 0xf94023b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_34
.word 0xd2801dc0
.word 0xaa1103e1
bl _p_34

Lme_58:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_iOS_Views_MvxEventSourceTableViewController_remove_DisposeCalled_System_EventHandler
MvvmCross_Platform_iOS_Views_MvxEventSourceTableViewController_remove_DisposeCalled_System_EventHandler:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #1080]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf94023b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9403320
.word 0xaa0003f8
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xf94023b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_35
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x1, [x16, #576]
.word 0xeb01001f
.word 0x10000011
.word 0x54000881
.word 0xaa1503e0
.word 0xaa1503f6
.word 0xf94023b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x540006e0
.word 0x91018320
.word 0xaa1503e1
.word 0xaa1703e1

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x1, [x16, #584]
.word 0xc85f7c10
.word 0xeb17021f
.word 0x54000061
.word 0xc811fc15
.word 0x35ffff91
.word 0xd50330bf
.word 0xaa1003e1
.word 0xf90037a1
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94023b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90033a0
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003e1
.word 0xaa1703e1
.word 0xeb17001f
.word 0x54fff581
.word 0xf94023b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_34
.word 0xd2801dc0
.word 0xaa1103e1
bl _p_34

Lme_59:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_iOS_Views_MvxEventSourceViewController__ctor
MvvmCross_Platform_iOS_Views_MvxEventSourceViewController__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #1088]
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
bl _p_42
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_5a:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_iOS_Views_MvxEventSourceViewController__ctor_intptr
MvvmCross_Platform_iOS_Views_MvxEventSourceViewController__ctor_intptr:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #1096]
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
bl _p_43
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_5b:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_iOS_Views_MvxEventSourceViewController__ctor_string_Foundation_NSBundle
MvvmCross_Platform_iOS_Views_MvxEventSourceViewController__ctor_string_Foundation_NSBundle:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #1104]
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
.word 0xf9400fa1
.word 0xf94013a2
bl _p_44
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_5c:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_iOS_Views_MvxEventSourceViewController_ViewWillDisappear_bool
MvvmCross_Platform_iOS_Views_MvxEventSourceViewController_ViewWillDisappear_bool:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #1112]
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
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_24
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9402f20
.word 0xaa1903e1
.word 0xaa1a03e1

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x15, [x16, #512]
.word 0xaa1903e1
.word 0xaa1a03e2
bl _p_25
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_5d:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_iOS_Views_MvxEventSourceViewController_ViewDidAppear_bool
MvvmCross_Platform_iOS_Views_MvxEventSourceViewController_ViewDidAppear_bool:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #1120]
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
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_26
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9402720
.word 0xaa1903e1
.word 0xaa1a03e1

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x15, [x16, #512]
.word 0xaa1903e1
.word 0xaa1a03e2
bl _p_25
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_5e:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_iOS_Views_MvxEventSourceViewController_ViewWillAppear_bool
MvvmCross_Platform_iOS_Views_MvxEventSourceViewController_ViewWillAppear_bool:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #1128]
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
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_27
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9402320
.word 0xaa1903e1
.word 0xaa1a03e1

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x15, [x16, #512]
.word 0xaa1903e1
.word 0xaa1a03e2
bl _p_25
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_5f:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_iOS_Views_MvxEventSourceViewController_ViewDidDisappear_bool
MvvmCross_Platform_iOS_Views_MvxEventSourceViewController_ViewDidDisappear_bool:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #1136]
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
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_28
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9402b20
.word 0xaa1903e1
.word 0xaa1a03e1

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x15, [x16, #512]
.word 0xaa1903e1
.word 0xaa1a03e2
bl _p_25
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_60:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_iOS_Views_MvxEventSourceViewController_ViewDidLoad
MvvmCross_Platform_iOS_Views_MvxEventSourceViewController_ViewDidLoad:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #1144]
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
bl _p_29
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401b40
.word 0xaa1a03e1
.word 0xaa1a03e1
bl _p_30
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_61:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_iOS_Views_MvxEventSourceViewController_ViewDidLayoutSubviews
MvvmCross_Platform_iOS_Views_MvxEventSourceViewController_ViewDidLayoutSubviews:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #1152]
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
bl _p_31
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401f40
.word 0xaa1a03e1
.word 0xaa1a03e1
bl _p_30
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_62:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_iOS_Views_MvxEventSourceViewController_Dispose_bool
MvvmCross_Platform_iOS_Views_MvxEventSourceViewController_Dispose_bool:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #1160]
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
.word 0x340001da
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9403320
.word 0xaa1903e1
.word 0xaa1903e1
bl _p_30
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_32
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_63:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_iOS_Views_MvxEventSourceViewController_add_ViewDidLoadCalled_System_EventHandler
MvvmCross_Platform_iOS_Views_MvxEventSourceViewController_add_ViewDidLoadCalled_System_EventHandler:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #1168]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf94023b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401b20
.word 0xaa0003f8
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xf94023b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_33
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x1, [x16, #576]
.word 0xeb01001f
.word 0x10000011
.word 0x54000881
.word 0xaa1503e0
.word 0xaa1503f6
.word 0xf94023b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x540006e0
.word 0x9100c320
.word 0xaa1503e1
.word 0xaa1703e1

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x1, [x16, #584]
.word 0xc85f7c10
.word 0xeb17021f
.word 0x54000061
.word 0xc811fc15
.word 0x35ffff91
.word 0xd50330bf
.word 0xaa1003e1
.word 0xf90037a1
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94023b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90033a0
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003e1
.word 0xaa1703e1
.word 0xeb17001f
.word 0x54fff581
.word 0xf94023b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_34
.word 0xd2801dc0
.word 0xaa1103e1
bl _p_34

Lme_64:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_iOS_Views_MvxEventSourceViewController_remove_ViewDidLoadCalled_System_EventHandler
MvvmCross_Platform_iOS_Views_MvxEventSourceViewController_remove_ViewDidLoadCalled_System_EventHandler:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #1176]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf94023b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401b20
.word 0xaa0003f8
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xf94023b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_35
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x1, [x16, #576]
.word 0xeb01001f
.word 0x10000011
.word 0x54000881
.word 0xaa1503e0
.word 0xaa1503f6
.word 0xf94023b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x540006e0
.word 0x9100c320
.word 0xaa1503e1
.word 0xaa1703e1

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x1, [x16, #584]
.word 0xc85f7c10
.word 0xeb17021f
.word 0x54000061
.word 0xc811fc15
.word 0x35ffff91
.word 0xd50330bf
.word 0xaa1003e1
.word 0xf90037a1
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94023b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90033a0
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003e1
.word 0xaa1703e1
.word 0xeb17001f
.word 0x54fff581
.word 0xf94023b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_34
.word 0xd2801dc0
.word 0xaa1103e1
bl _p_34

Lme_65:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_iOS_Views_MvxEventSourceViewController_add_ViewDidLayoutSubviewsCalled_System_EventHandler
MvvmCross_Platform_iOS_Views_MvxEventSourceViewController_add_ViewDidLayoutSubviewsCalled_System_EventHandler:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #1184]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf94023b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401f20
.word 0xaa0003f8
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xf94023b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_33
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x1, [x16, #576]
.word 0xeb01001f
.word 0x10000011
.word 0x54000881
.word 0xaa1503e0
.word 0xaa1503f6
.word 0xf94023b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x540006e0
.word 0x9100e320
.word 0xaa1503e1
.word 0xaa1703e1

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x1, [x16, #584]
.word 0xc85f7c10
.word 0xeb17021f
.word 0x54000061
.word 0xc811fc15
.word 0x35ffff91
.word 0xd50330bf
.word 0xaa1003e1
.word 0xf90037a1
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94023b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90033a0
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003e1
.word 0xaa1703e1
.word 0xeb17001f
.word 0x54fff581
.word 0xf94023b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_34
.word 0xd2801dc0
.word 0xaa1103e1
bl _p_34

Lme_66:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_iOS_Views_MvxEventSourceViewController_remove_ViewDidLayoutSubviewsCalled_System_EventHandler
MvvmCross_Platform_iOS_Views_MvxEventSourceViewController_remove_ViewDidLayoutSubviewsCalled_System_EventHandler:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #1192]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf94023b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401f20
.word 0xaa0003f8
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xf94023b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_35
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x1, [x16, #576]
.word 0xeb01001f
.word 0x10000011
.word 0x54000881
.word 0xaa1503e0
.word 0xaa1503f6
.word 0xf94023b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x540006e0
.word 0x9100e320
.word 0xaa1503e1
.word 0xaa1703e1

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x1, [x16, #584]
.word 0xc85f7c10
.word 0xeb17021f
.word 0x54000061
.word 0xc811fc15
.word 0x35ffff91
.word 0xd50330bf
.word 0xaa1003e1
.word 0xf90037a1
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94023b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90033a0
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003e1
.word 0xaa1703e1
.word 0xeb17001f
.word 0x54fff581
.word 0xf94023b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_34
.word 0xd2801dc0
.word 0xaa1103e1
bl _p_34

Lme_67:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_iOS_Views_MvxEventSourceViewController_add_ViewWillAppearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool
MvvmCross_Platform_iOS_Views_MvxEventSourceViewController_add_ViewWillAppearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #1200]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf94023b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9402320
.word 0xaa0003f8
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xf94023b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_33
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x1, [x16, #624]
.word 0xeb01001f
.word 0x10000011
.word 0x54000881
.word 0xaa1503e0
.word 0xaa1503f6
.word 0xf94023b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x540006e0
.word 0x91010320
.word 0xaa1503e1
.word 0xaa1703e1

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x1, [x16, #632]
.word 0xc85f7c10
.word 0xeb17021f
.word 0x54000061
.word 0xc811fc15
.word 0x35ffff91
.word 0xd50330bf
.word 0xaa1003e1
.word 0xf90037a1
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94023b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90033a0
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003e1
.word 0xaa1703e1
.word 0xeb17001f
.word 0x54fff581
.word 0xf94023b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_34
.word 0xd2801dc0
.word 0xaa1103e1
bl _p_34

Lme_68:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_iOS_Views_MvxEventSourceViewController_remove_ViewWillAppearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool
MvvmCross_Platform_iOS_Views_MvxEventSourceViewController_remove_ViewWillAppearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #1208]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf94023b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9402320
.word 0xaa0003f8
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xf94023b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_35
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x1, [x16, #624]
.word 0xeb01001f
.word 0x10000011
.word 0x54000881
.word 0xaa1503e0
.word 0xaa1503f6
.word 0xf94023b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x540006e0
.word 0x91010320
.word 0xaa1503e1
.word 0xaa1703e1

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x1, [x16, #632]
.word 0xc85f7c10
.word 0xeb17021f
.word 0x54000061
.word 0xc811fc15
.word 0x35ffff91
.word 0xd50330bf
.word 0xaa1003e1
.word 0xf90037a1
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94023b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90033a0
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003e1
.word 0xaa1703e1
.word 0xeb17001f
.word 0x54fff581
.word 0xf94023b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_34
.word 0xd2801dc0
.word 0xaa1103e1
bl _p_34

Lme_69:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_iOS_Views_MvxEventSourceViewController_add_ViewDidAppearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool
MvvmCross_Platform_iOS_Views_MvxEventSourceViewController_add_ViewDidAppearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #1216]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf94023b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9402720
.word 0xaa0003f8
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xf94023b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_33
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x1, [x16, #624]
.word 0xeb01001f
.word 0x10000011
.word 0x54000881
.word 0xaa1503e0
.word 0xaa1503f6
.word 0xf94023b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x540006e0
.word 0x91012320
.word 0xaa1503e1
.word 0xaa1703e1

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x1, [x16, #632]
.word 0xc85f7c10
.word 0xeb17021f
.word 0x54000061
.word 0xc811fc15
.word 0x35ffff91
.word 0xd50330bf
.word 0xaa1003e1
.word 0xf90037a1
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94023b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90033a0
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003e1
.word 0xaa1703e1
.word 0xeb17001f
.word 0x54fff581
.word 0xf94023b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_34
.word 0xd2801dc0
.word 0xaa1103e1
bl _p_34

Lme_6a:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_iOS_Views_MvxEventSourceViewController_remove_ViewDidAppearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool
MvvmCross_Platform_iOS_Views_MvxEventSourceViewController_remove_ViewDidAppearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #1224]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf94023b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9402720
.word 0xaa0003f8
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xf94023b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_35
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x1, [x16, #624]
.word 0xeb01001f
.word 0x10000011
.word 0x54000881
.word 0xaa1503e0
.word 0xaa1503f6
.word 0xf94023b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x540006e0
.word 0x91012320
.word 0xaa1503e1
.word 0xaa1703e1

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x1, [x16, #632]
.word 0xc85f7c10
.word 0xeb17021f
.word 0x54000061
.word 0xc811fc15
.word 0x35ffff91
.word 0xd50330bf
.word 0xaa1003e1
.word 0xf90037a1
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94023b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90033a0
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003e1
.word 0xaa1703e1
.word 0xeb17001f
.word 0x54fff581
.word 0xf94023b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_34
.word 0xd2801dc0
.word 0xaa1103e1
bl _p_34

Lme_6b:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_iOS_Views_MvxEventSourceViewController_add_ViewDidDisappearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool
MvvmCross_Platform_iOS_Views_MvxEventSourceViewController_add_ViewDidDisappearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #1232]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf94023b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9402b20
.word 0xaa0003f8
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xf94023b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_33
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x1, [x16, #624]
.word 0xeb01001f
.word 0x10000011
.word 0x54000881
.word 0xaa1503e0
.word 0xaa1503f6
.word 0xf94023b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x540006e0
.word 0x91014320
.word 0xaa1503e1
.word 0xaa1703e1

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x1, [x16, #632]
.word 0xc85f7c10
.word 0xeb17021f
.word 0x54000061
.word 0xc811fc15
.word 0x35ffff91
.word 0xd50330bf
.word 0xaa1003e1
.word 0xf90037a1
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94023b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90033a0
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003e1
.word 0xaa1703e1
.word 0xeb17001f
.word 0x54fff581
.word 0xf94023b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_34
.word 0xd2801dc0
.word 0xaa1103e1
bl _p_34

Lme_6c:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_iOS_Views_MvxEventSourceViewController_remove_ViewDidDisappearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool
MvvmCross_Platform_iOS_Views_MvxEventSourceViewController_remove_ViewDidDisappearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #1240]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf94023b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9402b20
.word 0xaa0003f8
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xf94023b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_35
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x1, [x16, #624]
.word 0xeb01001f
.word 0x10000011
.word 0x54000881
.word 0xaa1503e0
.word 0xaa1503f6
.word 0xf94023b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x540006e0
.word 0x91014320
.word 0xaa1503e1
.word 0xaa1703e1

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x1, [x16, #632]
.word 0xc85f7c10
.word 0xeb17021f
.word 0x54000061
.word 0xc811fc15
.word 0x35ffff91
.word 0xd50330bf
.word 0xaa1003e1
.word 0xf90037a1
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94023b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90033a0
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003e1
.word 0xaa1703e1
.word 0xeb17001f
.word 0x54fff581
.word 0xf94023b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_34
.word 0xd2801dc0
.word 0xaa1103e1
bl _p_34

Lme_6d:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_iOS_Views_MvxEventSourceViewController_add_ViewWillDisappearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool
MvvmCross_Platform_iOS_Views_MvxEventSourceViewController_add_ViewWillDisappearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #1248]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf94023b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9402f20
.word 0xaa0003f8
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xf94023b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_33
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x1, [x16, #624]
.word 0xeb01001f
.word 0x10000011
.word 0x54000881
.word 0xaa1503e0
.word 0xaa1503f6
.word 0xf94023b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x540006e0
.word 0x91016320
.word 0xaa1503e1
.word 0xaa1703e1

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x1, [x16, #632]
.word 0xc85f7c10
.word 0xeb17021f
.word 0x54000061
.word 0xc811fc15
.word 0x35ffff91
.word 0xd50330bf
.word 0xaa1003e1
.word 0xf90037a1
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94023b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90033a0
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003e1
.word 0xaa1703e1
.word 0xeb17001f
.word 0x54fff581
.word 0xf94023b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_34
.word 0xd2801dc0
.word 0xaa1103e1
bl _p_34

Lme_6e:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_iOS_Views_MvxEventSourceViewController_remove_ViewWillDisappearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool
MvvmCross_Platform_iOS_Views_MvxEventSourceViewController_remove_ViewWillDisappearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #1256]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf94023b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9402f20
.word 0xaa0003f8
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xf94023b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_35
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x1, [x16, #624]
.word 0xeb01001f
.word 0x10000011
.word 0x54000881
.word 0xaa1503e0
.word 0xaa1503f6
.word 0xf94023b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x540006e0
.word 0x91016320
.word 0xaa1503e1
.word 0xaa1703e1

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x1, [x16, #632]
.word 0xc85f7c10
.word 0xeb17021f
.word 0x54000061
.word 0xc811fc15
.word 0x35ffff91
.word 0xd50330bf
.word 0xaa1003e1
.word 0xf90037a1
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94023b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90033a0
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003e1
.word 0xaa1703e1
.word 0xeb17001f
.word 0x54fff581
.word 0xf94023b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_34
.word 0xd2801dc0
.word 0xaa1103e1
bl _p_34

Lme_6f:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_iOS_Views_MvxEventSourceViewController_add_DisposeCalled_System_EventHandler
MvvmCross_Platform_iOS_Views_MvxEventSourceViewController_add_DisposeCalled_System_EventHandler:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #1264]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf94023b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9403320
.word 0xaa0003f8
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xf94023b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_33
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x1, [x16, #576]
.word 0xeb01001f
.word 0x10000011
.word 0x54000881
.word 0xaa1503e0
.word 0xaa1503f6
.word 0xf94023b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x540006e0
.word 0x91018320
.word 0xaa1503e1
.word 0xaa1703e1

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x1, [x16, #584]
.word 0xc85f7c10
.word 0xeb17021f
.word 0x54000061
.word 0xc811fc15
.word 0x35ffff91
.word 0xd50330bf
.word 0xaa1003e1
.word 0xf90037a1
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94023b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90033a0
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003e1
.word 0xaa1703e1
.word 0xeb17001f
.word 0x54fff581
.word 0xf94023b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_34
.word 0xd2801dc0
.word 0xaa1103e1
bl _p_34

Lme_70:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_iOS_Views_MvxEventSourceViewController_remove_DisposeCalled_System_EventHandler
MvvmCross_Platform_iOS_Views_MvxEventSourceViewController_remove_DisposeCalled_System_EventHandler:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #1272]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf94023b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9403320
.word 0xaa0003f8
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xf94023b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_35
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x1, [x16, #576]
.word 0xeb01001f
.word 0x10000011
.word 0x54000881
.word 0xaa1503e0
.word 0xaa1503f6
.word 0xf94023b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x540006e0
.word 0x91018320
.word 0xaa1503e1
.word 0xaa1703e1

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x1, [x16, #584]
.word 0xc85f7c10
.word 0xeb17021f
.word 0x54000061
.word 0xc811fc15
.word 0x35ffff91
.word 0xd50330bf
.word 0xaa1003e1
.word 0xf90037a1
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94023b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90033a0
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003e1
.word 0xaa1703e1
.word 0xeb17001f
.word 0x54fff581
.word 0xf94023b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_34
.word 0xd2801dc0
.word 0xaa1103e1
bl _p_34

Lme_71:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_iOS_Views_MvxEventSourcePageViewController__ctor_UIKit_UIPageViewControllerTransitionStyle_UIKit_UIPageViewControllerNavigationOrientation_UIKit_UIPageViewControllerSpineLocation
MvvmCross_Platform_iOS_Views_MvxEventSourcePageViewController__ctor_UIKit_UIPageViewControllerTransitionStyle_UIKit_UIPageViewControllerNavigationOrientation_UIKit_UIPageViewControllerSpineLocation:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #1280]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf9401bb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf94017a3
bl _p_45
.word 0xf9401bb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_7e:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_iOS_Views_MvxEventSourcePageViewController__ctor_intptr
MvvmCross_Platform_iOS_Views_MvxEventSourcePageViewController__ctor_intptr:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #1288]
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
bl _p_46
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_7f:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_iOS_Views_MvxEventSourcePageViewController_ViewDidLoad
MvvmCross_Platform_iOS_Views_MvxEventSourcePageViewController_ViewDidLoad:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #1296]
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
bl _p_29
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401b40
.word 0xaa1a03e1
.word 0xaa1a03e1
bl _p_30
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_80:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_iOS_Views_MvxEventSourcePageViewController_ViewDidLayoutSubviews
MvvmCross_Platform_iOS_Views_MvxEventSourcePageViewController_ViewDidLayoutSubviews:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #1304]
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
bl _p_31
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401f40
.word 0xaa1a03e1
.word 0xaa1a03e1
bl _p_30
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_81:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_iOS_Views_MvxEventSourcePageViewController_ViewWillAppear_bool
MvvmCross_Platform_iOS_Views_MvxEventSourcePageViewController_ViewWillAppear_bool:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #1312]
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
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_27
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9402320
.word 0xaa1903e1
.word 0xaa1a03e1

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x15, [x16, #512]
.word 0xaa1903e1
.word 0xaa1a03e2
bl _p_25
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_82:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_iOS_Views_MvxEventSourcePageViewController_ViewDidAppear_bool
MvvmCross_Platform_iOS_Views_MvxEventSourcePageViewController_ViewDidAppear_bool:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #1320]
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
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_26
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9402720
.word 0xaa1903e1
.word 0xaa1a03e1

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x15, [x16, #512]
.word 0xaa1903e1
.word 0xaa1a03e2
bl _p_25
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_83:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_iOS_Views_MvxEventSourcePageViewController_ViewDidDisappear_bool
MvvmCross_Platform_iOS_Views_MvxEventSourcePageViewController_ViewDidDisappear_bool:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #1328]
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
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_28
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9402b20
.word 0xaa1903e1
.word 0xaa1a03e1

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x15, [x16, #512]
.word 0xaa1903e1
.word 0xaa1a03e2
bl _p_25
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_84:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_iOS_Views_MvxEventSourcePageViewController_ViewWillDisappear_bool
MvvmCross_Platform_iOS_Views_MvxEventSourcePageViewController_ViewWillDisappear_bool:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
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
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_24
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9402f20
.word 0xaa1903e1
.word 0xaa1a03e1

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x15, [x16, #512]
.word 0xaa1903e1
.word 0xaa1a03e2
bl _p_25
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_85:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_iOS_Views_MvxEventSourcePageViewController_Dispose_bool
MvvmCross_Platform_iOS_Views_MvxEventSourcePageViewController_Dispose_bool:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #1344]
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
.word 0x340001da
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9403320
.word 0xaa1903e1
.word 0xaa1903e1
bl _p_30
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_47
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_86:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_iOS_Views_MvxEventSourcePageViewController_add_ViewDidLoadCalled_System_EventHandler
MvvmCross_Platform_iOS_Views_MvxEventSourcePageViewController_add_ViewDidLoadCalled_System_EventHandler:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #1352]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf94023b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401b20
.word 0xaa0003f8
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xf94023b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_33
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x1, [x16, #576]
.word 0xeb01001f
.word 0x10000011
.word 0x54000881
.word 0xaa1503e0
.word 0xaa1503f6
.word 0xf94023b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x540006e0
.word 0x9100c320
.word 0xaa1503e1
.word 0xaa1703e1

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x1, [x16, #584]
.word 0xc85f7c10
.word 0xeb17021f
.word 0x54000061
.word 0xc811fc15
.word 0x35ffff91
.word 0xd50330bf
.word 0xaa1003e1
.word 0xf90037a1
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94023b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90033a0
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003e1
.word 0xaa1703e1
.word 0xeb17001f
.word 0x54fff581
.word 0xf94023b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_34
.word 0xd2801dc0
.word 0xaa1103e1
bl _p_34

Lme_87:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_iOS_Views_MvxEventSourcePageViewController_remove_ViewDidLoadCalled_System_EventHandler
MvvmCross_Platform_iOS_Views_MvxEventSourcePageViewController_remove_ViewDidLoadCalled_System_EventHandler:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #1360]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf94023b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401b20
.word 0xaa0003f8
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xf94023b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_35
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x1, [x16, #576]
.word 0xeb01001f
.word 0x10000011
.word 0x54000881
.word 0xaa1503e0
.word 0xaa1503f6
.word 0xf94023b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x540006e0
.word 0x9100c320
.word 0xaa1503e1
.word 0xaa1703e1

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x1, [x16, #584]
.word 0xc85f7c10
.word 0xeb17021f
.word 0x54000061
.word 0xc811fc15
.word 0x35ffff91
.word 0xd50330bf
.word 0xaa1003e1
.word 0xf90037a1
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94023b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90033a0
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003e1
.word 0xaa1703e1
.word 0xeb17001f
.word 0x54fff581
.word 0xf94023b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_34
.word 0xd2801dc0
.word 0xaa1103e1
bl _p_34

Lme_88:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_iOS_Views_MvxEventSourcePageViewController_add_ViewDidLayoutSubviewsCalled_System_EventHandler
MvvmCross_Platform_iOS_Views_MvxEventSourcePageViewController_add_ViewDidLayoutSubviewsCalled_System_EventHandler:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #1368]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf94023b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401f20
.word 0xaa0003f8
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xf94023b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_33
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x1, [x16, #576]
.word 0xeb01001f
.word 0x10000011
.word 0x54000881
.word 0xaa1503e0
.word 0xaa1503f6
.word 0xf94023b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x540006e0
.word 0x9100e320
.word 0xaa1503e1
.word 0xaa1703e1

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x1, [x16, #584]
.word 0xc85f7c10
.word 0xeb17021f
.word 0x54000061
.word 0xc811fc15
.word 0x35ffff91
.word 0xd50330bf
.word 0xaa1003e1
.word 0xf90037a1
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94023b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90033a0
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003e1
.word 0xaa1703e1
.word 0xeb17001f
.word 0x54fff581
.word 0xf94023b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_34
.word 0xd2801dc0
.word 0xaa1103e1
bl _p_34

Lme_89:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_iOS_Views_MvxEventSourcePageViewController_remove_ViewDidLayoutSubviewsCalled_System_EventHandler
MvvmCross_Platform_iOS_Views_MvxEventSourcePageViewController_remove_ViewDidLayoutSubviewsCalled_System_EventHandler:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #1376]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf94023b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401f20
.word 0xaa0003f8
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xf94023b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_35
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x1, [x16, #576]
.word 0xeb01001f
.word 0x10000011
.word 0x54000881
.word 0xaa1503e0
.word 0xaa1503f6
.word 0xf94023b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x540006e0
.word 0x9100e320
.word 0xaa1503e1
.word 0xaa1703e1

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x1, [x16, #584]
.word 0xc85f7c10
.word 0xeb17021f
.word 0x54000061
.word 0xc811fc15
.word 0x35ffff91
.word 0xd50330bf
.word 0xaa1003e1
.word 0xf90037a1
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94023b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90033a0
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003e1
.word 0xaa1703e1
.word 0xeb17001f
.word 0x54fff581
.word 0xf94023b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_34
.word 0xd2801dc0
.word 0xaa1103e1
bl _p_34

Lme_8a:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_iOS_Views_MvxEventSourcePageViewController_add_ViewWillAppearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool
MvvmCross_Platform_iOS_Views_MvxEventSourcePageViewController_add_ViewWillAppearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #1384]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf94023b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9402320
.word 0xaa0003f8
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xf94023b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_33
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x1, [x16, #624]
.word 0xeb01001f
.word 0x10000011
.word 0x54000881
.word 0xaa1503e0
.word 0xaa1503f6
.word 0xf94023b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x540006e0
.word 0x91010320
.word 0xaa1503e1
.word 0xaa1703e1

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x1, [x16, #632]
.word 0xc85f7c10
.word 0xeb17021f
.word 0x54000061
.word 0xc811fc15
.word 0x35ffff91
.word 0xd50330bf
.word 0xaa1003e1
.word 0xf90037a1
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94023b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90033a0
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003e1
.word 0xaa1703e1
.word 0xeb17001f
.word 0x54fff581
.word 0xf94023b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_34
.word 0xd2801dc0
.word 0xaa1103e1
bl _p_34

Lme_8b:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_iOS_Views_MvxEventSourcePageViewController_remove_ViewWillAppearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool
MvvmCross_Platform_iOS_Views_MvxEventSourcePageViewController_remove_ViewWillAppearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #1392]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf94023b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9402320
.word 0xaa0003f8
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xf94023b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_35
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x1, [x16, #624]
.word 0xeb01001f
.word 0x10000011
.word 0x54000881
.word 0xaa1503e0
.word 0xaa1503f6
.word 0xf94023b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x540006e0
.word 0x91010320
.word 0xaa1503e1
.word 0xaa1703e1

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x1, [x16, #632]
.word 0xc85f7c10
.word 0xeb17021f
.word 0x54000061
.word 0xc811fc15
.word 0x35ffff91
.word 0xd50330bf
.word 0xaa1003e1
.word 0xf90037a1
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94023b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90033a0
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003e1
.word 0xaa1703e1
.word 0xeb17001f
.word 0x54fff581
.word 0xf94023b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_34
.word 0xd2801dc0
.word 0xaa1103e1
bl _p_34

Lme_8c:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_iOS_Views_MvxEventSourcePageViewController_add_ViewDidAppearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool
MvvmCross_Platform_iOS_Views_MvxEventSourcePageViewController_add_ViewDidAppearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #1400]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf94023b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9402720
.word 0xaa0003f8
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xf94023b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_33
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x1, [x16, #624]
.word 0xeb01001f
.word 0x10000011
.word 0x54000881
.word 0xaa1503e0
.word 0xaa1503f6
.word 0xf94023b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x540006e0
.word 0x91012320
.word 0xaa1503e1
.word 0xaa1703e1

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x1, [x16, #632]
.word 0xc85f7c10
.word 0xeb17021f
.word 0x54000061
.word 0xc811fc15
.word 0x35ffff91
.word 0xd50330bf
.word 0xaa1003e1
.word 0xf90037a1
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94023b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90033a0
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003e1
.word 0xaa1703e1
.word 0xeb17001f
.word 0x54fff581
.word 0xf94023b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_34
.word 0xd2801dc0
.word 0xaa1103e1
bl _p_34

Lme_8d:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_iOS_Views_MvxEventSourcePageViewController_remove_ViewDidAppearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool
MvvmCross_Platform_iOS_Views_MvxEventSourcePageViewController_remove_ViewDidAppearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #1408]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf94023b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9402720
.word 0xaa0003f8
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xf94023b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_35
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x1, [x16, #624]
.word 0xeb01001f
.word 0x10000011
.word 0x54000881
.word 0xaa1503e0
.word 0xaa1503f6
.word 0xf94023b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x540006e0
.word 0x91012320
.word 0xaa1503e1
.word 0xaa1703e1

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x1, [x16, #632]
.word 0xc85f7c10
.word 0xeb17021f
.word 0x54000061
.word 0xc811fc15
.word 0x35ffff91
.word 0xd50330bf
.word 0xaa1003e1
.word 0xf90037a1
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94023b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90033a0
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003e1
.word 0xaa1703e1
.word 0xeb17001f
.word 0x54fff581
.word 0xf94023b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_34
.word 0xd2801dc0
.word 0xaa1103e1
bl _p_34

Lme_8e:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_iOS_Views_MvxEventSourcePageViewController_add_ViewDidDisappearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool
MvvmCross_Platform_iOS_Views_MvxEventSourcePageViewController_add_ViewDidDisappearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #1416]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf94023b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9402b20
.word 0xaa0003f8
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xf94023b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_33
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x1, [x16, #624]
.word 0xeb01001f
.word 0x10000011
.word 0x54000881
.word 0xaa1503e0
.word 0xaa1503f6
.word 0xf94023b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x540006e0
.word 0x91014320
.word 0xaa1503e1
.word 0xaa1703e1

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x1, [x16, #632]
.word 0xc85f7c10
.word 0xeb17021f
.word 0x54000061
.word 0xc811fc15
.word 0x35ffff91
.word 0xd50330bf
.word 0xaa1003e1
.word 0xf90037a1
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94023b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90033a0
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003e1
.word 0xaa1703e1
.word 0xeb17001f
.word 0x54fff581
.word 0xf94023b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_34
.word 0xd2801dc0
.word 0xaa1103e1
bl _p_34

Lme_8f:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_iOS_Views_MvxEventSourcePageViewController_remove_ViewDidDisappearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool
MvvmCross_Platform_iOS_Views_MvxEventSourcePageViewController_remove_ViewDidDisappearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #1424]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf94023b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9402b20
.word 0xaa0003f8
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xf94023b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_35
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x1, [x16, #624]
.word 0xeb01001f
.word 0x10000011
.word 0x54000881
.word 0xaa1503e0
.word 0xaa1503f6
.word 0xf94023b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x540006e0
.word 0x91014320
.word 0xaa1503e1
.word 0xaa1703e1

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x1, [x16, #632]
.word 0xc85f7c10
.word 0xeb17021f
.word 0x54000061
.word 0xc811fc15
.word 0x35ffff91
.word 0xd50330bf
.word 0xaa1003e1
.word 0xf90037a1
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94023b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90033a0
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003e1
.word 0xaa1703e1
.word 0xeb17001f
.word 0x54fff581
.word 0xf94023b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_34
.word 0xd2801dc0
.word 0xaa1103e1
bl _p_34

Lme_90:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_iOS_Views_MvxEventSourcePageViewController_add_ViewWillDisappearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool
MvvmCross_Platform_iOS_Views_MvxEventSourcePageViewController_add_ViewWillDisappearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #1432]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf94023b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9402f20
.word 0xaa0003f8
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xf94023b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_33
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x1, [x16, #624]
.word 0xeb01001f
.word 0x10000011
.word 0x54000881
.word 0xaa1503e0
.word 0xaa1503f6
.word 0xf94023b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x540006e0
.word 0x91016320
.word 0xaa1503e1
.word 0xaa1703e1

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x1, [x16, #632]
.word 0xc85f7c10
.word 0xeb17021f
.word 0x54000061
.word 0xc811fc15
.word 0x35ffff91
.word 0xd50330bf
.word 0xaa1003e1
.word 0xf90037a1
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94023b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90033a0
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003e1
.word 0xaa1703e1
.word 0xeb17001f
.word 0x54fff581
.word 0xf94023b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_34
.word 0xd2801dc0
.word 0xaa1103e1
bl _p_34

Lme_91:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_iOS_Views_MvxEventSourcePageViewController_remove_ViewWillDisappearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool
MvvmCross_Platform_iOS_Views_MvxEventSourcePageViewController_remove_ViewWillDisappearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #1440]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf94023b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9402f20
.word 0xaa0003f8
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xf94023b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_35
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x1, [x16, #624]
.word 0xeb01001f
.word 0x10000011
.word 0x54000881
.word 0xaa1503e0
.word 0xaa1503f6
.word 0xf94023b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x540006e0
.word 0x91016320
.word 0xaa1503e1
.word 0xaa1703e1

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x1, [x16, #632]
.word 0xc85f7c10
.word 0xeb17021f
.word 0x54000061
.word 0xc811fc15
.word 0x35ffff91
.word 0xd50330bf
.word 0xaa1003e1
.word 0xf90037a1
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94023b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90033a0
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003e1
.word 0xaa1703e1
.word 0xeb17001f
.word 0x54fff581
.word 0xf94023b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_34
.word 0xd2801dc0
.word 0xaa1103e1
bl _p_34

Lme_92:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_iOS_Views_MvxEventSourcePageViewController_add_DisposeCalled_System_EventHandler
MvvmCross_Platform_iOS_Views_MvxEventSourcePageViewController_add_DisposeCalled_System_EventHandler:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #1448]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf94023b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9403320
.word 0xaa0003f8
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xf94023b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_33
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x1, [x16, #576]
.word 0xeb01001f
.word 0x10000011
.word 0x54000881
.word 0xaa1503e0
.word 0xaa1503f6
.word 0xf94023b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x540006e0
.word 0x91018320
.word 0xaa1503e1
.word 0xaa1703e1

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x1, [x16, #584]
.word 0xc85f7c10
.word 0xeb17021f
.word 0x54000061
.word 0xc811fc15
.word 0x35ffff91
.word 0xd50330bf
.word 0xaa1003e1
.word 0xf90037a1
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94023b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90033a0
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003e1
.word 0xaa1703e1
.word 0xeb17001f
.word 0x54fff581
.word 0xf94023b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_34
.word 0xd2801dc0
.word 0xaa1103e1
bl _p_34

Lme_93:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_iOS_Views_MvxEventSourcePageViewController_remove_DisposeCalled_System_EventHandler
MvvmCross_Platform_iOS_Views_MvxEventSourcePageViewController_remove_DisposeCalled_System_EventHandler:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #1456]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf94023b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9403320
.word 0xaa0003f8
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xf94023b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_35
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x1, [x16, #576]
.word 0xeb01001f
.word 0x10000011
.word 0x54000881
.word 0xaa1503e0
.word 0xaa1503f6
.word 0xf94023b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x540006e0
.word 0x91018320
.word 0xaa1503e1
.word 0xaa1703e1

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x1, [x16, #584]
.word 0xc85f7c10
.word 0xeb17021f
.word 0x54000061
.word 0xc811fc15
.word 0x35ffff91
.word 0xd50330bf
.word 0xaa1003e1
.word 0xf90037a1
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94023b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90033a0
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003e1
.word 0xaa1703e1
.word 0xeb17001f
.word 0x54fff581
.word 0xf94023b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_34
.word 0xd2801dc0
.word 0xaa1103e1
bl _p_34

Lme_94:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_iOS_Platform_MvxIosMajorVersionChecker_get_IsVersionOrHigher
MvvmCross_Platform_iOS_Platform_MvxIosMajorVersionChecker_get_IsVersionOrHigher:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #1464]
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
.word 0x39404000
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_96:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_iOS_Platform_MvxIosMajorVersionChecker_set_IsVersionOrHigher_bool
MvvmCross_Platform_iOS_Platform_MvxIosMajorVersionChecker_set_IsVersionOrHigher_bool:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #1472]
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
.word 0x39004001
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_97:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_iOS_Platform_MvxIosMajorVersionChecker__ctor_int_bool
MvvmCross_Platform_iOS_Platform_MvxIosMajorVersionChecker__ctor_int_bool:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #1480]
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
.word 0xaa1803e0
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xb9801ba0
.word 0x394083a1
bl _p_48
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa1803e0
bl _p_49
.word 0xf94017b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_98:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_iOS_Platform_MvxIosMajorVersionChecker_ReadIsIosVersionOrHigher_int_bool
MvvmCross_Platform_iOS_Platform_MvxIosMajorVersionChecker_ReadIsIosVersionOrHigher_int_bool:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xf9002ba1

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #1488]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xf9003bbf
.word 0xf9402fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101c3a0

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x15, [x16, #1496]
bl _p_50
.word 0x53001c00
.word 0xf9402fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xb5000c60
.word 0xf9402fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x0, [x16, #1504]
.word 0xf90047a0
.word 0xd2800040

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x0, [x16, #1512]
.word 0xd2800041
bl _p_51
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xf90043a0
.word 0xaa1803e0
.word 0xf9004ba0
.word 0xd2800000
.word 0xaa1903e0

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x0, [x16, #1520]
.word 0xd2800281
.word 0xd2800281
bl _p_18
.word 0xaa0003e2
.word 0xf9404ba3
.word 0xb9001059
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94043a0
.word 0xf94047a2
.word 0xaa0003f7
.word 0xaa1703e1
.word 0xaa1703e0
.word 0xd2800020
.word 0x394143a0
.word 0xaa0203f6
.word 0xaa0103f5
.word 0xaa1703f4
.word 0xd2800033
.word 0x35000140
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1403e0
.word 0xaa1303e0

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x0, [x16, #1528]
.word 0xaa0003fa
.word 0x14000009
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1403e0
.word 0xaa1303e0

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x0, [x16, #1536]
.word 0xaa0003fa
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1403e0
.word 0xaa1303e0
.word 0xaa1a03e0
.word 0xaa1403e0
.word 0xaa1303e1
.word 0xaa1a03e2
.word 0xf9400283
.word 0xf9408070
.word 0xd63f0200
.word 0xaa1603e0
.word 0xaa1503e1
bl _p_52
.word 0xf9402fb1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0x394143a0
.word 0xf90043a0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x1400002f
.word 0xf9402fb1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x15, [x16, #1544]
.word 0x928009f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9004ba0
.word 0xf9402fb1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_53
.word 0x93407c00
.word 0xf90047a0
.word 0xf9402fb1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xaa1903e1
.word 0x6b19001f
.word 0x9a9fa7e0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0xf90043a0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf942e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf9402fb1
.word 0xf942fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_99:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_iOS_Platform_MvxIosSystem_get_Version
MvvmCross_Platform_iOS_Platform_MvxIosSystem_get_Version:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #1552]
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
.word 0xf9400800
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_9a:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_iOS_Platform_MvxIosSystem_set_Version_MvvmCross_Platform_iOS_Platform_MvxIosVersion
MvvmCross_Platform_iOS_Platform_MvxIosSystem_set_Version_MvvmCross_Platform_iOS_Platform_MvxIosVersion:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #1560]
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
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_9b:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_iOS_Platform_MvxIosSystem__ctor
MvvmCross_Platform_iOS_Platform_MvxIosSystem__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #1568]
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
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_54
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_9c:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_iOS_Platform_MvxIosSystem_BuildVersion
MvvmCross_Platform_iOS_Platform_MvxIosSystem_BuildVersion:
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xf90017a0

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #1576]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800019
.word 0xd2800018
.word 0xf9401bb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
bl _p_55
.word 0xf90053a0
.word 0xf9401bb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940e430
.word 0xd63f0200
.word 0xf9004fa0
.word 0xf9401bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xf9004ba0
.word 0xaa0003f9
.word 0xf9401bb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf90047a0
.word 0xd2800020

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x0, [x16, #1584]
.word 0xd2800021
bl _p_51
.word 0xf94047a2
.word 0xaa0003f7
.word 0xaa1703e1
.word 0xaa1703e0
.word 0xd2800000
.word 0xd28005c0
.word 0xb9801ae0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000c89
.word 0xd28005de
.word 0x790042fe
.word 0xaa0203e0
.word 0xf940005e
bl _p_56
.word 0xf90043a0
.word 0xf9401bb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x0, [x16, #1592]
.word 0xd2800e01
.word 0xd2800e01
bl _p_18
.word 0xaa0003e1
.word 0xf94043a0

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x2, [x16, #1600]
.word 0xf9001422

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x2, [x16, #1608]
.word 0xf9002022

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x2, [x16, #1616]
.word 0xf9401443
.word 0xf9000c23
.word 0xf9401042
.word 0xf9000822
.word 0xd2800002
.word 0x3901803f

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x15, [x16, #1624]
bl _p_57
.word 0xf9003fa0
.word 0xf9401bb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x15, [x16, #1632]
bl _p_58
.word 0xf9003ba0
.word 0xf9401bb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf90037a0
.word 0xaa0003f8
.word 0xf9401bb1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf94017a1
.word 0xf9002ba1
.word 0xf90033a0

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x0, [x16, #1640]
.word 0xd2800401
.word 0xd2800401
bl _p_18
.word 0xf94033a1
.word 0xf9002fa0
bl _p_59
.word 0xf9401bb1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402fa1
bl _p_60
.word 0xf9401bb1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9426e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0xd2801d00
.word 0xaa1103e1
bl _p_34

Lme_9d:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_iOS_Platform_MvxIosVersion__ctor_int__
MvvmCross_Platform_iOS_Platform_MvxIosVersion__ctor_int__:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #1648]
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
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb400011a
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9801b40
.word 0x350003e0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2802c81
.word 0xd2802c81
bl _p_15
.word 0xf90027a0

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x0, [x16, #1656]
.word 0xd2801101
.word 0xd2801101
bl _p_18
.word 0xf94027a1
.word 0xf90023a0
bl _p_61
.word 0xf94013b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
bl _p_16
.word 0xf94013b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_62
.word 0xf94013b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xd2800000
.word 0xb9801b40
.word 0xeb1f001f
.word 0x10000011
.word 0x540006a9
.word 0xb9802341
.word 0xaa1903e0
bl _p_63
.word 0xf94013b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9801b40
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x5400028d
.word 0xf94013b1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xd2800020
.word 0xb9801b40
.word 0xd280003e
.word 0xeb1e001f
.word 0x10000011
.word 0x54000309
.word 0xb9802741
.word 0xaa1903e0
bl _p_64
.word 0xf94013b1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801d00
.word 0xaa1103e1
bl _p_34

Lme_9e:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_iOS_Platform_MvxIosVersion_get_Major
MvvmCross_Platform_iOS_Platform_MvxIosVersion_get_Major:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #1664]
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
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_9f:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_iOS_Platform_MvxIosVersion_set_Major_int
MvvmCross_Platform_iOS_Platform_MvxIosVersion_set_Major_int:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #1672]
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
.word 0xb9001801
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_a0:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_iOS_Platform_MvxIosVersion_get_Minor
MvvmCross_Platform_iOS_Platform_MvxIosVersion_get_Minor:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #1680]
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
.word 0xb9801c00
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_a1:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_iOS_Platform_MvxIosVersion_set_Minor_int
MvvmCross_Platform_iOS_Platform_MvxIosVersion_set_Minor_int:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #1688]
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
.word 0xb9001c01
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_a2:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_iOS_Platform_MvxIosVersion_get_Parts
MvvmCross_Platform_iOS_Platform_MvxIosVersion_get_Parts:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #1696]
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
.word 0xf9400800
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_a3:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_iOS_Platform_MvxIosVersion_set_Parts_int__
MvvmCross_Platform_iOS_Platform_MvxIosVersion_set_Parts_int__:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #1704]
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
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_a4:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_iOS_Platform_MvxIosTask_DoUrlOpen_Foundation_NSUrl
MvvmCross_Platform_iOS_Platform_MvxIosTask_DoUrlOpen_Foundation_NSUrl:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xaa0103fa

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #1712]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800019
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
bl _p_65
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf90027a0
.word 0xaa0003f9
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a2
.word 0xaa0203e0
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042
.word 0xf9411c50
.word 0xd63f0200
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x34000380
.word 0xf94017b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xf9400322
.word 0xf9411850
.word 0xd63f0200
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x1400000f
.word 0xf94017b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf94017b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_a5:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_iOS_Platform_MvxIosTask__ctor
MvvmCross_Platform_iOS_Platform_MvxIosTask__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #1720]
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
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
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

Lme_a6:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_Core_MvxValueEventArgs_1_T_BOOL__ctor_T_BOOL
MvvmCross_Platform_Core_MvxValueEventArgs_1_T_BOOL__ctor_T_BOOL:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #1728]
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
bl _p_66
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x394063a1
.word 0xf90027a1
.word 0xf940001e
.word 0xf90023a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_67
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
.word 0xd63f0040
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_a8:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_Core_MvxValueEventArgs_1_T_BOOL_get_Value
MvvmCross_Platform_Core_MvxValueEventArgs_1_T_BOOL_get_Value:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #1736]
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
.word 0x39404000
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_a9:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_Core_MvxValueEventArgs_1_T_BOOL_set_Value_T_BOOL
MvvmCross_Platform_Core_MvxValueEventArgs_1_T_BOOL_set_Value_T_BOOL:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #1744]
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
.word 0x39004001
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_aa:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool_invoke_void_object_TEventArgs_object_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool
wrapper_delegate_invoke_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool_invoke_void_object_TEventArgs_object_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #1752]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x0, [x16, #1760]
.word 0xb9400000
.word 0x34000140
bl _p_68
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_16
.word 0xf9403ba0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101a300
.word 0xf9403700
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb50004c0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xb4000220
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
.word 0x14000034
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
.word 0x14000026
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
.word 0x540004c9
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
.word 0xf90043a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94043a0
.word 0xf9402bb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1603e1
.word 0x6b16001f
.word 0x54fffc0b
.word 0xf9402bb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801d00
.word 0xaa1103e1
bl _p_34

Lme_ab:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_string_int_invoke_TResult_T_string
wrapper_delegate_invoke_System_Func_2_string_int_invoke_TResult_T_string:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #1768]
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

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x0, [x16, #1760]
.word 0xb9400000
.word 0x34000140
bl _p_68
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_16
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
.word 0x93407c00
.word 0x14000038
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
.word 0x93407c00
.word 0x1400002b
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
.word 0x54000569
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
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf941ba31
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
.word 0x54fffbab
.word 0xaa1303e0
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801d00
.word 0xaa1103e1
bl _p_34

Lme_b0:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_Core_MvxDelegateExtensionMethods_Raise_T_BOOL_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_T_BOOL_object_T_BOOL
MvvmCross_Platform_Core_MvxDelegateExtensionMethods_Raise_T_BOOL_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_T_BOOL_object_T_BOOL:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf90023af
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #1776]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xb4000498
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400fa0
.word 0xf9002ba0
.word 0x394083a0
.word 0xf90037a0
.word 0xf94023a0
bl _p_69
.word 0xd2800221
.word 0xd2800221
bl _p_18
.word 0xf90033a0
.word 0xf94023a0
bl _p_70
.word 0xaa0003e2
.word 0xf94033a0
.word 0xf94037a1
.word 0xf9002fa0
.word 0xd63f0040
.word 0xf94017b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xf9402fa2
.word 0xaa1803e0
.word 0xf9400f10
.word 0xd63f0200
.word 0xf94017b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_b1:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_ToArray_TSource_INT_System_Collections_Generic_IEnumerable_1_TSource_INT
System_Linq_Enumerable_ToArray_TSource_INT_System_Collections_Generic_IEnumerable_1_TSource_INT:
.file 2 "/Library/Frameworks/Xamarin.iOS.framework/Versions/11.6.1.4/src/mono/external/corefx/src/System.Linq/src/System/Linq/ToCollection.cs"
.loc 2 13 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf9001faf
.word 0xaa0003fa

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #1784]
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
.word 0xb500027a
.loc 2 15 0
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x0, [x16, #1792]
.word 0xd2802761
.word 0xd2802761
bl _p_15
bl _p_71
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_16
.loc 2 18 0
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf90023ba
.word 0xf9401fa0
bl _p_72
.word 0xaa0003e2
.word 0xf9400441
.word 0xf94023a0
bl _p_73
.word 0xaa0003f9
.loc 2 19 0
.word 0xf94013b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb5000259
.word 0xaa1a03e0
.word 0xf9401fa0
bl _p_74
.word 0xf9002fa0
.word 0xf9401fa0
bl _p_75
.word 0xaa0003e1
.word 0xf9402faf
.word 0xaa1a03e0
.word 0xd63f0020
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x14000011
.word 0xaa1903e0
.word 0xf9401fa0
bl _p_76
.word 0xaa0003ef
.word 0xaa1903e0
.word 0xf9400321
.word 0x92800bf0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf94013b1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_b2:
.text
ut_180:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INT__ctor_System_Array
ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_180
	.long LDIFF_SYM3
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INT__ctor_System_Array
System_Array_InternalEnumerator_1_T_INT__ctor_System_Array:
.file 3 "/Library/Frameworks/Xamarin.iOS.framework/Versions/11.6.1.4/src/mono/mcs/class/corlib/System/Array.cs"
.loc 3 215 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9001faf
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #1800]
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
.word 0xf9000320
.word 0xaa1903e1
.word 0xd349ff21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 3 216 0
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x92800020
.word 0xf2bfffe0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb9000b3e
.loc 3 217 0
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_b4:
.text
ut_181:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INT_Dispose
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INT_Dispose
System_Array_InternalEnumerator_1_T_INT_Dispose:
.loc 3 221 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001baf
.word 0xf9000ba0

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #1808]
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
.loc 3 222 0
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

Lme_b5:
.text
ut_182:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INT_MoveNext
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INT_MoveNext
System_Array_InternalEnumerator_1_T_INT_MoveNext:
.loc 3 226 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf9001faf
.word 0xaa0003fa

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #1816]
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
.loc 3 227 0
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
.loc 3 229 0
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

Lme_b6:
.text
ut_183:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INT_get_Current
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INT_get_Current
System_Array_InternalEnumerator_1_T_INT_get_Current:
.loc 3 234 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9001baf
.word 0xaa0003fa

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #1824]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
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
.loc 3 235 0
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2867280
.word 0xd2867280
bl _p_77
.word 0xaa0003e1
.word 0xd2801de0
.word 0xf2a04000
.word 0xd2801de0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_16
.loc 3 236 0
.word 0xf9400fb1
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
.loc 3 237 0
.word 0xf9400fb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2867d40
.word 0xd2867d40
bl _p_77
.word 0xaa0003e1
.word 0xd2801de0
.word 0xf2a04000
.word 0xd2801de0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_16
.loc 3 239 0
.word 0xf9400fb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0xf90033a0
.word 0xaa1a03e0
.word 0xf9400340
.word 0xb9801800
.word 0xf90037a0
.word 0xf9400fb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0x51000400
.word 0xaa1a03e1
.word 0xb9800b41
.word 0x4b010000
.word 0xf9002ba0
.word 0xf9401ba0
bl _p_78
.word 0xaa0003e1
.word 0xf94033a0
.word 0xf9002fa1
.word 0xf940001e
.word 0xf940001e
.word 0xf90027a0
.word 0xf9401ba0
bl _p_79
.word 0xaa0003e2
.word 0xf94027a0
.word 0xf9402ba1
.word 0xf9402faf
.word 0xd63f0040
.word 0x93407c00
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9400fb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_b7:
.text
ut_184:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INT_System_Collections_IEnumerator_Reset
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INT_System_Collections_IEnumerator_Reset
System_Array_InternalEnumerator_1_T_INT_System_Collections_IEnumerator_Reset:
.loc 3 245 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001baf
.word 0xf9000ba0

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #1832]
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
.loc 3 246 0
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

Lme_b8:
.text
ut_185:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INT_System_Collections_IEnumerator_get_Current
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INT_System_Collections_IEnumerator_get_Current
System_Array_InternalEnumerator_1_T_INT_System_Collections_IEnumerator_get_Current:
.loc 3 250 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9001baf
.word 0xf9000ba0

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #1840]
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
.word 0xf9002fa0
.word 0xf9401ba0
bl _p_80
.word 0xaa0003e1
.word 0xf9402fa0
.word 0xf9002ba1
.word 0xf940001e
.word 0xf90027a0
.word 0xf9401ba0
bl _p_81
.word 0xaa0003e1
.word 0xf94027a0
.word 0xf9402baf
.word 0xd63f0020
.word 0x93407c00
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
bl _p_82
.word 0xd2800301
.word 0xd2800301
bl _p_18
.word 0xf94023a1
.word 0xb9001001
.word 0xf9400fb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_b9:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_T_INT
System_Array_InternalArray__IEnumerable_GetEnumerator_T_INT:
.loc 3 71 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9002baf
.word 0xf9000ba0

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #1848]
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
.word 0xf90037a0
.word 0x910103a0
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0x910103a0
.word 0xf90033a0
.word 0xf9402ba0
bl _p_83
.word 0xf9003ba0
.word 0xf9402ba0
bl _p_84
.word 0xaa0003e2
.word 0xf94033a0
.word 0xf94037a1
.word 0xf9403baf
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
bl _p_83
.word 0xd2800401
.word 0xd2800401
bl _p_18
.word 0x9100c3a1
.word 0x91004003
.word 0xaa0303e1
.word 0xf9401ba2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf9401fa2
.word 0xf9000022
.word 0xf9400fb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_ba:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_Select_TSource_REF_TResult_INT_System_Collections_Generic_IEnumerable_1_TSource_REF_System_Func_2_TSource_REF_TResult_INT
System_Linq_Enumerable_Select_TSource_REF_TResult_INT_System_Collections_Generic_IEnumerable_1_TSource_REF_System_Func_2_TSource_REF_TResult_INT:
.file 4 "/Library/Frameworks/Xamarin.iOS.framework/Versions/11.6.1.4/src/mono/external/corefx/src/System.Linq/src/System/Linq/Select.cs"
.loc 4 15 0 prologue_end
.word 0xa9b37bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf90037af
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #1856]
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
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb5000279
.loc 4 17 0
.word 0xf9402bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x0, [x16, #1792]
.word 0xd2802761
.word 0xd2802761
bl _p_15
bl _p_71
.word 0xf90063a0
.word 0xf9402bb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
bl _p_16
.loc 4 20 0
.word 0xf9402bb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500027a
.loc 4 22 0
.word 0xf9402bb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x0, [x16, #1792]
.word 0xd28031a1
.word 0xd28031a1
bl _p_15
bl _p_71
.word 0xf90063a0
.word 0xf9402bb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
bl _p_16
.loc 4 25 0
.word 0xf9402bb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9003bb9
.word 0xf94037a0
bl _p_85
.word 0xf9003fa0
.word 0xf9403ba0
.word 0xf90043a0
.word 0xf9403ba0
.word 0xeb1f001f
.word 0x54000140
.word 0xf9403ba0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xf9403fa1
.word 0xeb01001f
.word 0x54000040
.word 0xf90043bf
.word 0xf94043a0
.word 0xaa0003f8
.loc 4 26 0
.word 0xf9402bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xb4000318
.loc 4 28 0
.word 0xf9402bb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xf94037a0
bl _p_86
.word 0xf94037a0
bl _p_87
.word 0xaa0003ef
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xf9400302
.word 0xf9405050
.word 0xd63f0200
.word 0xf90063a0
.word 0xf9402bb1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0x140000e4
.loc 4 31 0
.word 0xf9402bb1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xf90047b9
.word 0xf94037a0
bl _p_88
.word 0xaa0003e2
.word 0xf9400441
.word 0xf94047a0
bl _p_73
.word 0xaa0003f7
.loc 4 32 0
.word 0xf9402bb1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xb40011b7
.loc 4 34 0
.word 0xf9402bb1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9004fb9
.word 0xf94037a0
bl _p_89
.word 0xaa0003e2
.word 0xf9400441
.word 0xf9404fa0
bl _p_73
.word 0xaa0003f5
.loc 4 35 0
.word 0xf9402bb1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xb4000535
.loc 4 37 0
.word 0xf9402bb1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xb9801aa0
.word 0x34000320
.word 0xaa1503e0
.word 0xaa1a03e0
.word 0xf94037a0
bl _p_90
.word 0xd2800601
.word 0xd2800601
bl _p_18
.word 0xf90067a0
.word 0xf94037a0
bl _p_91
.word 0xaa0003e3
.word 0xf94067a0
.word 0xf90063a0
.word 0xaa1503e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0xf9402bb1
.word 0xf9430231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xaa0003f3
.word 0xaa1303e0
.word 0x140000a1
.word 0xf94037a0
bl _p_92
.word 0x3980b410
.word 0xb5000050
bl _p_93
.word 0xf94037a0
bl _p_94
.word 0xf9400000
.word 0x14000098
.loc 4 42 0
.word 0xf9402bb1
.word 0xf9434631
.word 0xb4000051
.word 0xd63f0220
.word 0xf90053b9
.word 0xf94037a0
bl _p_95
.word 0xf90057a0
.word 0xf94053a0
.word 0xf9005ba0
.word 0xf94053a0
.word 0xeb1f001f
.word 0x54000140
.word 0xf94053a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xf94057a1
.word 0xeb01001f
.word 0x54000040
.word 0xf9005bbf
.word 0xf9405ba0
.word 0xaa0003f4
.loc 4 43 0
.word 0xf9402bb1
.word 0xf943a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xb4000374
.loc 4 45 0
.word 0xf9402bb1
.word 0xf943be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xf94037a0
bl _p_96
.word 0xd2800901
.word 0xd2800901
bl _p_18
.word 0xf90067a0
.word 0xf94037a0
bl _p_97
.word 0xaa0003e3
.word 0xf94067a0
.word 0xf90063a0
.word 0xaa1403e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0xf9402bb1
.word 0xf9440e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0x14000060
.loc 4 48 0
.word 0xf9402bb1
.word 0xf9442631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1a03e0
.word 0xf94037a0
bl _p_98
.word 0xd2800701
.word 0xd2800701
bl _p_18
.word 0xf90067a0
.word 0xf94037a0
bl _p_99
.word 0xaa0003e3
.word 0xf94067a0
.word 0xf90063a0
.word 0xaa1703e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0xf9402bb1
.word 0xf9447631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0x14000046
.loc 4 51 0
.word 0xf9402bb1
.word 0xf9448e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9004bb9
.word 0xf94037a0
bl _p_100
.word 0xaa0003e2
.word 0xf9400441
.word 0xf9404ba0
bl _p_73
.word 0xaa0003f6
.loc 4 52 0
.word 0xf9402bb1
.word 0xf944be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb4000376
.loc 4 54 0
.word 0xf9402bb1
.word 0xf944d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1a03e0
.word 0xf94037a0
bl _p_101
.word 0xd2800701
.word 0xd2800701
bl _p_18
.word 0xf90067a0
.word 0xf94037a0
bl _p_102
.word 0xaa0003e3
.word 0xf94067a0
.word 0xf90063a0
.word 0xaa1603e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0xf9402bb1
.word 0xf9452631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0x1400001a
.loc 4 57 0
.word 0xf9402bb1
.word 0xf9453e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xf94037a0
bl _p_103
.word 0xd2800701
.word 0xd2800701
bl _p_18
.word 0xf90067a0
.word 0xf94037a0
bl _p_104
.word 0xaa0003e3
.word 0xf94067a0
.word 0xf90063a0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0xf9402bb1
.word 0xf9458e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xf9402bb1
.word 0xf945a231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_be:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF:
.loc 3 71 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9002baf
.word 0xf9000ba0

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #1864]
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
.word 0xf90037a0
.word 0x910103a0
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0x910103a0
.word 0xf90033a0
.word 0xf9402ba0
bl _p_105
.word 0xaa0003ef
.word 0xf94033a0
.word 0xf94037a1
bl _p_106
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
bl _p_105
.word 0xd2800401
.word 0xd2800401
bl _p_18
.word 0x9100c3a1
.word 0x91004003
.word 0xaa0303e1
.word 0xf9401ba2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf9401fa2
.word 0xf9000022
.word 0xf9400fb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_bf:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_string_bool_invoke_TResult_T_string
wrapper_delegate_invoke_System_Func_2_string_bool_invoke_TResult_T_string:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #1872]
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

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x0, [x16, #1760]
.word 0xb9400000
.word 0x34000140
bl _p_68
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_16
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
.word 0xd2801d00
.word 0xaa1103e1
bl _p_34

Lme_c4:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__Insert_T_REF_int_T_REF
System_Array_InternalArray__Insert_T_REF_int_T_REF:
.loc 3 136 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90023af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #1880]
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
.word 0xd2859740
.word 0xd2859740
bl _p_77
.word 0xaa0003e1
.word 0xd2801f80
.word 0xf2a04000
.word 0xd2801f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_16
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_c5:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__RemoveAt_int
System_Array_InternalArray__RemoveAt_int:
.loc 3 141 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #1888]
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
.word 0xd2859740
.word 0xd2859740
bl _p_77
.word 0xaa0003e1
.word 0xd2801f80
.word 0xf2a04000
.word 0xd2801f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_16
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_c6:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IndexOf_T_REF_T_REF
System_Array_InternalArray__IndexOf_T_REF_T_REF:
.loc 3 146 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa90263b7
.word 0xa9036bb9
.word 0xf9002faf
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #1896]
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
.loc 3 147 0
.word 0xf94023b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2859ec0
.word 0xd2859ec0
bl _p_77
bl _p_107
.word 0xf90053a0
.word 0xf94023b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a1
.word 0xd2802120
.word 0xf2a04000
.word 0xd2802120
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_16
.loc 3 149 0
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
.loc 3 150 0
.word 0xf94023b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800017
.word 0x14000069
.loc 3 152 0
.word 0xf94023b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1703e0
.word 0x910183a0
.word 0xf9402fa0
bl _p_108
.word 0x93407ee0
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400000
.word 0xf90033a0
.loc 3 153 0
.word 0xf94023b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500043a
.loc 3 154 0
.word 0xf94023b1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xb5000860
.loc 3 155 0
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
.loc 3 159 0
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
.loc 3 162 0
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
.loc 3 150 0
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
.loc 3 167 0
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

Lme_c7:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__get_Item_T_REF_int
System_Array_InternalArray__get_Item_T_REF_int:
.loc 3 173 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf9001faf
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #1904]
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
.loc 3 174 0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd28187e0
.word 0xd28187e0
bl _p_77
.word 0xaa0003e1
.word 0xd28012c0
.word 0xf2a04000
.word 0xd28012c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_16
.loc 3 177 0
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0x910103a0
.word 0xf9401fa0
bl _p_109
.word 0x93407f40
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400000
.word 0xf90023a0
.loc 3 178 0
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

Lme_c8:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__set_Item_T_REF_int_T_REF
System_Array_InternalArray__set_Item_T_REF_int_T_REF:
.loc 3 183 0 prologue_end
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

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #1912]
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
.loc 3 184 0
.word 0xf9402bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xd28187e0
.word 0xd28187e0
bl _p_77
.word 0xaa0003e1
.word 0xd28012c0
.word 0xf2a04000
.word 0xd28012c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_16
.loc 3 186 0
.word 0xf9402bb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903f7
.word 0xaa1903f6
.word 0xeb1f033f
.word 0x540002c0
.word 0xf94002f5
.word 0xf9400ae0
.word 0xb5000240
.word 0x3940b2a0
.word 0xd280003e
.word 0xeb1e001f
.word 0x540001c1
.word 0xf94002a0
.word 0xf9400414
.word 0xf9401680

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x1, [x16, #1920]
.word 0xeb01001f
.word 0x540000e1

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x0, [x16, #1928]
.word 0xeb00029f
.word 0x54000040
.word 0xd2800016
.word 0xaa1603e0
.word 0xaa1603f8
.loc 3 187 0
.word 0xf9402bb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb4000256
.loc 3 188 0
.word 0xf9402bb1
.word 0xf9417a31
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
.loc 3 189 0
.word 0xf9402bb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001e
.loc 3 191 0
.word 0xf9402bb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0x910123a0
.word 0xf94037a0
bl _p_110
.word 0x93407f40
.word 0xd37df000
.word 0x8b000320
.word 0x91008001
.word 0xf94027a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 3 192 0
.word 0xf9402bb1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_c9:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_get_Count
System_Array_InternalArray__ICollection_get_Count:
.loc 3 61 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #1936]
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

Lme_ca:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_get_IsReadOnly
System_Array_InternalArray__ICollection_get_IsReadOnly:
.loc 3 66 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #1944]
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

Lme_cb:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Clear
System_Array_InternalArray__ICollection_Clear:
.loc 3 76 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #1952]
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
.word 0xd2859140
.word 0xd2859140
bl _p_77
.word 0xaa0003e1
.word 0xd2801f80
.word 0xf2a04000
.word 0xd2801f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_16
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_cc:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Add_T_REF_T_REF
System_Array_InternalArray__ICollection_Add_T_REF_T_REF:
.loc 3 81 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #1960]
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
.word 0xd2859740
.word 0xd2859740
bl _p_77
.word 0xaa0003e1
.word 0xd2801f80
.word 0xf2a04000
.word 0xd2801f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_16
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_cd:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
System_Array_InternalArray__ICollection_Remove_T_REF_T_REF:
.loc 3 86 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #1968]
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
.word 0xd2859740
.word 0xd2859740
bl _p_77
.word 0xaa0003e1
.word 0xd2801f80
.word 0xf2a04000
.word 0xd2801f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_16
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_ce:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
System_Array_InternalArray__ICollection_Contains_T_REF_T_REF:
.loc 3 91 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90027af
.word 0xaa0003fa
.word 0xf90017a1

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #1976]
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
.loc 3 92 0
.word 0xf9401bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2859ec0
.word 0xd2859ec0
bl _p_77
bl _p_107
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xd2802120
.word 0xf2a04000
.word 0xd2802120
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_16
.loc 3 94 0
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
.loc 3 95 0
.word 0xf9401bb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.word 0x14000048
.loc 3 97 0
.word 0xf9401bb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0x910143a0
.word 0xf94027a0
bl _p_111
.word 0x93407f00
.word 0xd37df000
.word 0x8b000340
.word 0x91008000
.word 0xf9400000
.word 0xf9002ba0
.loc 3 98 0
.word 0xf9401bb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xb50001c0
.loc 3 99 0
.word 0xf9401bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xb5000440
.loc 3 100 0
.word 0xf9401bb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x14000038
.loc 3 106 0
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
.loc 3 107 0
.word 0xf9401bb1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x1400001e
.loc 3 95 0
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
.loc 3 111 0
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

Lme_cf:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int:
.loc 3 116 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xf90013b8
.word 0xf9002faf
.word 0xaa0003f8
.word 0xf90017a1
.word 0xf9001ba2

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #1984]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xf9401fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9002bb8
.word 0xaa1803e0
.word 0xd2800000
.word 0xf9400b16
.word 0xeb1f02df
.word 0x54000060
.word 0xb98006d5
.word 0x14000002
.word 0xd2800015
.word 0xf9401fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf90033a0
.word 0xb98033a0
.word 0xf90037a0
.word 0xaa1803e0
.word 0xb9801b00
.word 0xf9003ba0
.word 0xf9401fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a2
.word 0xf94037a3
.word 0xf9403ba4
.word 0xf9402ba0
.word 0xaa1503e1
bl _p_112
.loc 3 117 0
.word 0xf9401fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xf94013b8
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_d0:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_string_invoke_bool_T_string
wrapper_delegate_invoke_System_Predicate_1_string_invoke_bool_T_string:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #1992]
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

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x0, [x16, #1760]
.word 0xb9400000
.word 0x34000140
bl _p_68
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_16
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
.word 0xd2801d00
.word 0xaa1103e1
bl _p_34

Lme_d1:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_string_invoke_void_T_string
wrapper_delegate_invoke_System_Action_1_string_invoke_void_T_string:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #2000]
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

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x0, [x16, #1760]
.word 0xb9400000
.word 0x34000140
bl _p_68
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_16
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
.word 0xd2801d00
.word 0xaa1103e1
bl _p_34

Lme_d2:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_string_invoke_int_T_T_string_string
wrapper_delegate_invoke_System_Comparison_1_string_invoke_int_T_T_string_string:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #2008]
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

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x0, [x16, #1760]
.word 0xb9400000
.word 0x34000140
bl _p_68
.word 0xf9003ba0
.word 0xf9403ba1
.word 0xf9403ba0
.word 0xf9003fa1
.word 0xb4000060
.word 0xf9403fa0
bl _p_16
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
.word 0xd2801d00
.word 0xaa1103e1
bl _p_34

Lme_d3:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EnumerableHelpers_ToArray_T_INT_System_Collections_Generic_IEnumerable_1_T_INT
System_Collections_Generic_EnumerableHelpers_ToArray_T_INT_System_Collections_Generic_IEnumerable_1_T_INT:
.file 5 "/Library/Frameworks/Xamarin.iOS.framework/Versions/11.6.1.4/src/mono/external/corefx/src/Common/src/System/Collections/Generic/EnumerableHelpers.cs"
.loc 5 71 0 prologue_end
.word 0xa9b37bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf90027af
.word 0xaa0003fa

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #2016]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800019
.word 0x910143a0
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xd2800018
.word 0xd2800017
.word 0xf9401bb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf90043ba
.word 0xf94027a0
bl _p_113
.word 0xaa0003e2
.word 0xf9400441
.word 0xf94043a0
bl _p_73
.word 0xaa0003f9
.loc 5 72 0
.word 0xf9401bb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb4000a99
.loc 5 74 0
.word 0xf9401bb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94027a0
bl _p_114
.word 0xaa0003ef
.word 0xaa1903e0
.word 0xf9400321
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xf9004fa0
.word 0xf9401bb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xf9004ba0
.word 0xaa0003f8
.loc 5 75 0
.word 0xf9401bb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xaa0003e1
.word 0x35000260
.loc 5 77 0
.word 0xf9401bb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
bl _p_115
.word 0xf9004fa0
.word 0xf94027a0
bl _p_116
.word 0xf9404faf
.word 0xd63f0000
.word 0xf9004ba0
.word 0xf9401bb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x1400005b
.loc 5 80 0
.word 0xf9401bb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf94027a0
bl _p_117
.word 0xaa1803e1
bl _p_51
.word 0xaa0003f7
.loc 5 81 0
.word 0xf9401bb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1703e0
.word 0xf9004ba0
.word 0xd2800000
.word 0xf94027a0
bl _p_118
.word 0xaa0003ef
.word 0xf9404ba1
.word 0xaa1903e0
.word 0xd2800002
.word 0xf9400323
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.loc 5 82 0
.word 0xf9401bb1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x14000038
.loc 5 85 0
.word 0xf9401bb1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
.word 0xf9005fa0
.word 0xd2800020
.word 0xf94027a0
bl _p_119
.word 0xf90063a0
.word 0xf94027a0
bl _p_120
.word 0xaa0003e2
.word 0xf9405fa0
.word 0xf94063af
.word 0xd2800021
.word 0xd63f0040
.loc 5 86 0
.word 0xf9401bb1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
.word 0xf90057a0
.word 0xaa1a03e0
.word 0xf94027a0
bl _p_119
.word 0xf9005ba0
.word 0xf94027a0
bl _p_121
.word 0xaa0003e2
.word 0xf94057a0
.word 0xf9405baf
.word 0xaa1a03e1
.word 0xd63f0040
.loc 5 87 0
.word 0xf9401bb1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
.word 0xf9004fa0
.word 0xf94027a0
bl _p_119
.word 0xf90053a0
.word 0xf94027a0
bl _p_122
.word 0xaa0003e1
.word 0xf9404fa0
.word 0xf94053af
.word 0xd63f0020
.word 0xf9004ba0
.word 0xf9401bb1
.word 0xf942e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf9401bb1
.word 0xf942fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_d9:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__get_Item_T_INT_int
System_Array_InternalArray__get_Item_T_INT_int:
.loc 3 173 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf9001faf
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #2024]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xb90043bf
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
.loc 3 174 0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd28187e0
.word 0xd28187e0
bl _p_77
.word 0xaa0003e1
.word 0xd28012c0
.word 0xf2a04000
.word 0xd28012c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_16
.loc 3 177 0
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0x910103a0
.word 0xf9401fa0
bl _p_123
.word 0x93407f40
.word 0xd37ef400
.word 0x8b000320
.word 0x91008000
.word 0xb9800000
.word 0xb90043a0
.loc 3 178 0
.word 0xf94013b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xb98043a0
.word 0xf94013b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_da:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_SelectEnumerableIterator_2_TSource_REF_TResult_INT__ctor_System_Collections_Generic_IEnumerable_1_TSource_REF_System_Func_2_TSource_REF_TResult_INT
System_Linq_Enumerable_SelectEnumerableIterator_2_TSource_REF_TResult_INT__ctor_System_Collections_Generic_IEnumerable_1_TSource_REF_System_Func_2_TSource_REF_TResult_INT:
.loc 4 100 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #2032]
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
.word 0xf940001e
.word 0xf90023a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_124
.word 0xaa0003e1
.word 0xf94023a0
.word 0xd63f0020
.loc 4 104 0
.word 0xf94017b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9001020
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 4 105 0
.word 0xf94017b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf94013a0
.word 0xf9001420
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 4 106 0
.word 0xf94017b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_db:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_SelectIPartitionIterator_2_TSource_REF_TResult_INT__ctor_System_Linq_IPartition_1_TSource_REF_System_Func_2_TSource_REF_TResult_INT
System_Linq_Enumerable_SelectIPartitionIterator_2_TSource_REF_TResult_INT__ctor_System_Linq_IPartition_1_TSource_REF_System_Func_2_TSource_REF_TResult_INT:
.loc 4 646 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #2040]
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
.word 0xf940001e
.word 0xf90023a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_125
.word 0xaa0003e1
.word 0xf94023a0
.word 0xd63f0020
.loc 4 650 0
.word 0xf94017b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9001020
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 4 651 0
.word 0xf94017b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf94013a0
.word 0xf9001420
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 4 652 0
.word 0xf94017b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_dc:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_SelectIListIterator_2_TSource_REF_TResult_INT__ctor_System_Collections_Generic_IList_1_TSource_REF_System_Func_2_TSource_REF_TResult_INT
System_Linq_Enumerable_SelectIListIterator_2_TSource_REF_TResult_INT__ctor_System_Collections_Generic_IList_1_TSource_REF_System_Func_2_TSource_REF_TResult_INT:
.loc 4 488 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #2048]
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
.word 0xf940001e
.word 0xf90023a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_126
.word 0xaa0003e1
.word 0xf94023a0
.word 0xd63f0020
.loc 4 492 0
.word 0xf94017b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9001020
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 4 493 0
.word 0xf94017b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf94013a0
.word 0xf9001420
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 4 494 0
.word 0xf94017b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_dd:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_SelectListIterator_2_TSource_REF_TResult_INT__ctor_System_Collections_Generic_List_1_TSource_REF_System_Func_2_TSource_REF_TResult_INT
System_Linq_Enumerable_SelectListIterator_2_TSource_REF_TResult_INT__ctor_System_Collections_Generic_List_1_TSource_REF_System_Func_2_TSource_REF_TResult_INT:
.loc 4 341 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #2056]
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
.word 0xf940001e
.word 0xf90023a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_127
.word 0xaa0003e1
.word 0xf94023a0
.word 0xd63f0020
.loc 4 345 0
.word 0xf94017b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9001020
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 4 346 0
.word 0xf94017b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf94013a0
.word 0xf9001420
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 4 347 0
.word 0xf94017b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_de:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_SelectArrayIterator_2_TSource_REF_TResult_INT__ctor_TSource_REF___System_Func_2_TSource_REF_TResult_INT
System_Linq_Enumerable_SelectArrayIterator_2_TSource_REF_TResult_INT__ctor_TSource_REF___System_Func_2_TSource_REF_TResult_INT:
.loc 4 210 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #2064]
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
.word 0xf940001e
.word 0xf90023a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_128
.word 0xaa0003e1
.word 0xf94023a0
.word 0xd63f0020
.loc 4 215 0
.word 0xf94017b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9001020
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 4 216 0
.word 0xf94017b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf94013a0
.word 0xf9001420
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 4 217 0
.word 0xf94017b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_df:
.text
ut_224:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
System_Array_InternalEnumerator_1_T_REF__ctor_System_Array:
.loc 3 215 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9001faf
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #2072]
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
.word 0xf9000320
.word 0xaa1903e1
.word 0xd349ff21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 3 216 0
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x92800020
.word 0xf2bfffe0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb9000b3e
.loc 3 217 0
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_e0:
.text
ut_225:
add x0, x0, 16
b System_Collections_Generic_LargeArrayBuilder_1_T_INT_ToArray
.text
	.align 4
	.no_dead_strip System_Collections_Generic_LargeArrayBuilder_1_T_INT_ToArray
System_Collections_Generic_LargeArrayBuilder_1_T_INT_ToArray:
.file 6 "/Library/Frameworks/Xamarin.iOS.framework/Versions/11.6.1.4/src/mono/external/corefx/src/Common/src/System/Collections/Generic/LargeArrayBuilder.cs"
.loc 6 270 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9001baf
.word 0xaa0003fa

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #2080]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9001fbf
.word 0xf9400fb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x9100e3a0
.word 0xf90027a0
.word 0xf9401ba0
bl _p_129
.word 0xf9002ba0
.word 0xf940035e
.word 0xf9401ba0
bl _p_130
.word 0xaa0003e2
.word 0xf94027a1
.word 0xf9402baf
.word 0xaa1a03e0
.word 0xd63f0040
.word 0x53001c00
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x340000e0
.loc 6 273 0
.word 0xf9400fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0x1400002a
.loc 6 276 0
.word 0xf9400fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9802f40
.word 0xf9002fa0
.word 0xf9401ba0
bl _p_131
.word 0xf9402fa1
bl _p_51
.word 0xf9001fa0
.loc 6 277 0
.word 0xf9400fb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401fa0
.word 0xf90023a0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xb9802f40
.word 0xf90027a0
.word 0xf9401ba0
bl _p_129
.word 0xf9002ba0
.word 0xf940035e
.word 0xf9401ba0
bl _p_132
.word 0xaa0003e4
.word 0xf94023a1
.word 0xf94027a3
.word 0xf9402baf
.word 0xaa1a03e0
.word 0xd2800002
.word 0xd63f0080
.loc 6 278 0
.word 0xf9400fb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9400fb1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_e1:
.text
ut_226:
add x0, x0, 16
b System_Collections_Generic_LargeArrayBuilder_1_T_INT_AddRange_System_Collections_Generic_IEnumerable_1_T_INT
.text
	.align 4
	.no_dead_strip System_Collections_Generic_LargeArrayBuilder_1_T_INT_AddRange_System_Collections_Generic_IEnumerable_1_T_INT
System_Collections_Generic_LargeArrayBuilder_1_T_INT_AddRange_System_Collections_Generic_IEnumerable_1_T_INT:
.loc 6 134 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9002baf
.word 0xaa0003f9
.word 0xf9001ba1

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #2088]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xf9002fbf
.word 0xd2800018
.word 0xd2800017
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
.word 0xf9401ba0
.word 0xf90047a0
.word 0xf9402ba0
bl _p_133
.word 0xaa0003ef
.word 0xf94047a1
.word 0xaa0103e0
.word 0xf9400021
.word 0x928000f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90043a0
.word 0xf9401fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf9002fa0
.loc 6 136 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401320
.word 0xaa0003f8
.loc 6 137 0
.word 0xf9401fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb9802b20
.word 0xaa0003f7
.word 0x14000070
.loc 6 144 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1803e0
.word 0xb9801b00
.word 0x6b0002ff
.word 0x540006c1
.loc 6 147 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xb9802f20
.word 0xaa1703e1
.word 0xaa1903e1
.word 0xb9802b21
.word 0x4b0102e1
.word 0xb010000
.word 0xb9002f20
.loc 6 148 0
.word 0xf9401fb1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1703e0
.word 0xb9002b37
.loc 6 149 0
.word 0xf9401fb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9402ba0
bl _p_134
.word 0xf90043a0
.word 0xf940033e
.word 0xf9402ba0
bl _p_135
.word 0xaa0003e1
.word 0xf94043af
.word 0xaa1903e0
.word 0xd63f0020
.loc 6 150 0
.word 0xf9401fb1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401320
.word 0xaa0003f8
.loc 6 151 0
.word 0xf9401fb1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb9802b20
.word 0xaa0003f7
.loc 6 154 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xaa1703f6
.word 0xaa1703e0
.word 0xf90043a0
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xf9402fa0
.word 0xf9004ba0
.word 0xf9402ba0
bl _p_136
.word 0xaa0003ef
.word 0xf9404ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xf90047a0
.word 0xf9401fb1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf94047a1
.word 0x93407c00
.word 0xb9801b02
.word 0xeb00005f
.word 0x10000011
.word 0x54000c29
.word 0xd37ef400
.word 0x8b000300
.word 0x91008000
.word 0xb9000001
.loc 6 142 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf942e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x15, [x16, #2096]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0xf90043a0
.word 0xf9401fb1
.word 0xf9432231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x35ffef00
.loc 6 158 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9434a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xb9802f20
.word 0xaa1703e1
.word 0xaa1903e1
.word 0xb9802b21
.word 0x4b0102e1
.word 0xb010000
.word 0xb9002f20
.loc 6 159 0
.word 0xf9401fb1
.word 0xf9437e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1703e0
.word 0xb9002b37
.loc 6 160 0
.word 0xf9401fb1
.word 0xf9439a31
.word 0xb4000051
.word 0xd63f0220
.word 0x94000002
.word 0x14000014
.word 0xf9003bbe
.word 0xf9402fa0
.word 0xb40001e0
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x15, [x16, #2104]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf943e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bbe
.word 0xd61f03c0
.loc 6 161 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9440e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9441e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd2801d00
.word 0xaa1103e1
bl _p_34

Lme_e2:
.text
ut_227:
add x0, x0, 16
b System_Collections_Generic_LargeArrayBuilder_1_T_INT__ctor_bool
.text
	.align 4
	.no_dead_strip System_Collections_Generic_LargeArrayBuilder_1_T_INT__ctor_bool
System_Collections_Generic_LargeArrayBuilder_1_T_INT__ctor_bool:
.loc 6 72 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #2112]
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
.word 0xf9400ba0
.word 0xf9002ba0
.word 0xd29fffe0
.word 0xf2afffe0
.word 0xf9401fa0
bl _p_137
.word 0xaa0003e1
.word 0xf9402ba0
.word 0xf90027a1
.word 0xf940001e
.word 0xf90023a0
.word 0xf9401fa0
bl _p_138
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027af
.word 0xd29fffe1
.word 0xf2afffe1
.word 0xd63f0040
.loc 6 77 0
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_e3:
.text
	.align 4
	.no_dead_strip System_Array_Empty_T_INT
System_Array_Empty_T_INT:
.loc 3 614 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90017af

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #2120]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
bl _p_139
.word 0x3980b410
.word 0xb5000050
bl _p_93
.word 0xf94017a0
bl _p_140
.word 0xf9400000
.word 0xf9400bb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_e4:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_Iterator_1_TSource_INT__ctor
System_Linq_Enumerable_Iterator_1_TSource_INT__ctor:
.file 7 "/Library/Frameworks/Xamarin.iOS.framework/Versions/11.6.1.4/src/mono/external/corefx/src/System.Linq/src/System/Linq/Iterator.cs"
.loc 7 41 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #2128]
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
.loc 7 43 0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9001ba0
bl _p_141
.word 0x93407c00
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xb9001001
.loc 7 44 0
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_e5:
.text
ut_230:
add x0, x0, 16
b System_Collections_Generic_LargeArrayBuilder_1_T_INT_CopyTo_T_INT___int_int
.text
	.align 4
	.no_dead_strip System_Collections_Generic_LargeArrayBuilder_1_T_INT_CopyTo_T_INT___int_int
System_Collections_Generic_LargeArrayBuilder_1_T_INT_CopyTo_T_INT___int_int:
.loc 6 175 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xf90033af
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xaa0303fa

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #2136]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf94027b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800016
.word 0x14000052
.loc 6 178 0
.word 0xf94027b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xf94033a0
bl _p_142
.word 0xf9004ba0
.word 0xf94002fe
.word 0xf94033a0
bl _p_143
.word 0xaa0003e2
.word 0xf9404baf
.word 0xaa1703e0
.word 0xaa1603e1
.word 0xd63f0040
.word 0xf90047a0
.word 0xf94027b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xf90043a0
.word 0xaa0003f5
.loc 6 181 0
.word 0xf94027b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa1a03e1
.word 0xaa0003e1
.word 0xb9801801
.word 0xaa1a03e0
bl _p_144
.word 0x93407c00
.word 0xf9003fa0
.word 0xf94027b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xf9003ba0
.word 0xaa0003f4
.loc 6 182 0
.word 0xf94027b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba4
.word 0xaa1503e0
.word 0xd2800001
.word 0xaa1803e1
.word 0xaa1903e1
.word 0xaa0403e1
.word 0xd2800001
.word 0xaa1803e2
.word 0xaa1903e3
bl _p_112
.loc 6 185 0
.word 0xf94027b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1403e0
.word 0x4b000340
.word 0xaa0003fa
.loc 6 186 0
.word 0xf94027b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1403e0
.word 0xb000320
.word 0xaa0003f9
.loc 6 175 0
.word 0xf94027b1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0x110006c0
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0x6b1f035f
.word 0x54fff48c
.loc 6 188 0
.word 0xf94027b1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_e6:
.text
ut_231:
add x0, x0, 16
b System_Collections_Generic_LargeArrayBuilder_1_T_INT_TryMove_T_INT___
.text
	.align 4
	.no_dead_strip System_Collections_Generic_LargeArrayBuilder_1_T_INT_TryMove_T_INT___
System_Collections_Generic_LargeArrayBuilder_1_T_INT_TryMove_T_INT___:
.loc 6 288 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9001faf
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #2144]
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
.word 0xf9400fa1
.word 0xaa1903e0
.word 0xf9400720
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 6 289 0
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb9802f20
.word 0xaa1903e1
.word 0xf9400721
.word 0xb9801821
.word 0x6b01001f
.word 0x9a9f17e0
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_e7:
.text
ut_232:
add x0, x0, 16
b System_Collections_Generic_LargeArrayBuilder_1_T_INT_AllocateBuffer
.text
	.align 4
	.no_dead_strip System_Collections_Generic_LargeArrayBuilder_1_T_INT_AllocateBuffer
System_Collections_Generic_LargeArrayBuilder_1_T_INT_AllocateBuffer:
.loc 6 305 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf90027af
.word 0xaa0003fa

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #2152]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800019
.word 0xd2800018
.word 0xf9401bb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9802f40
.word 0xd2800101
.word 0xd280011e
.word 0x6b1e001f
.word 0x54000b62
.loc 6 310 0
.word 0xf9401bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9802f40
.word 0x340000c0
.word 0xaa1a03e0
.word 0xb9802f40
.word 0x531f7800
.word 0xaa0003f7
.word 0x14000003
.word 0xd2800080
.word 0xd2800097
.word 0xaa1703e0
.word 0xaa1a03e0
.word 0xb9800341
.word 0xaa1703e0
bl _p_144
.word 0x93407c00
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9002fa0
.word 0xaa0003f9
.loc 6 312 0
.word 0xf9401bb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xaa1a03e1
.word 0xf9002ba0
.word 0xf94027a0
bl _p_145
.word 0xf9402ba1
bl _p_51
.word 0xf9001340
.word 0x91008341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 6 313 0
.word 0xf9401bb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400740
.word 0xd2800001
.word 0xaa1a03e1
.word 0xf9401342
.word 0xd2800001
.word 0xaa1a03e1
.word 0xb9802f44
.word 0xd2800001
.word 0xd2800003
bl _p_112
.loc 6 314 0
.word 0xf9401bb1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9401340
.word 0xf9000740
.word 0x91002341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 6 315 0
.word 0xf9401bb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0x1400005e
.loc 6 322 0
.word 0xf9401bb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9802f40
.word 0xd2800101
.word 0xd280011e
.word 0x6b1e001f
.word 0x54000161
.loc 6 324 0
.word 0xf9401bb1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800118
.loc 6 325 0
.word 0xf9401bb1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000025
.loc 6 338 0
.word 0xf9401bb1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x91004340
.word 0xf9002fa0
.word 0xaa1a03e0
.word 0xf9401340
.word 0xf90033a0
.word 0xf94027a0
bl _p_146
.word 0xaa0003ef
.word 0xf9402fa0
.word 0xf94033a1
bl _p_147
.loc 6 339 0
.word 0xf9401bb1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9802f40
.word 0xaa1a03e1
.word 0xb9800341
.word 0xaa1a03e2
.word 0xb9802f42
.word 0x4b020021
bl _p_144
.word 0x93407c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf942be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f8
.loc 6 342 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf942e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xf94027a0
bl _p_145
.word 0xaa1803e1
bl _p_51
.word 0xf9001340
.word 0x91008341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 6 343 0
.word 0xf9401bb1
.word 0xf9433e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xb9002b5f
.loc 6 345 0
.word 0xf9401bb1
.word 0xf9435a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9436a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_e8:
.text
ut_233:
add x0, x0, 16
b System_Collections_Generic_LargeArrayBuilder_1_T_INT__ctor_int
.text
	.align 4
	.no_dead_strip System_Collections_Generic_LargeArrayBuilder_1_T_INT__ctor_int
System_Collections_Generic_LargeArrayBuilder_1_T_INT__ctor_int:
.loc 6 87 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xf90027af
.word 0xaa0003f9
.word 0xf90017a1

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #2160]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800018
.word 0xf9401bb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0xf9000320
.word 0xf9000720
.word 0xf9000b20
.word 0xf9000f20
.word 0xf9001320
.word 0xf9001720
.loc 6 91 0
.word 0xf9401bb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf94027a0
bl _p_148
.word 0xf9002fa0
.word 0xf94027a0
bl _p_149
.word 0xf9402faf
.word 0xd63f0000
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f7
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xaa0003f8
.word 0xf9001320
.word 0x91008321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa0003e1
.word 0xf9000720
.word 0x91002321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 6 92 0
.word 0xf9401bb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb9802ba0
.word 0xb9000320
.loc 6 93 0
.word 0xf9401bb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_e9:
.text
ut_234:
add x0, x0, 16
b System_Collections_Generic_LargeArrayBuilder_1_T_INT_GetBuffer_int
.text
	.align 4
	.no_dead_strip System_Collections_Generic_LargeArrayBuilder_1_T_INT_GetBuffer_int
System_Collections_Generic_LargeArrayBuilder_1_T_INT_GetBuffer_int:
.loc 6 248 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf9001faf
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #2168]
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
.word 0xaa1a03e0
.word 0x3400053a
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf90027a0
.word 0xf9401fa0
bl _p_150
.word 0xaa0003ef
.word 0xf94027a0
bl _p_151
.word 0x93407c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x6b00035f
.word 0x5400008d
.word 0xaa1903e0
.word 0xf9401320
.word 0x14000016
.word 0xaa1903e0
.word 0x91004320
.word 0xf90027a0
.word 0xaa1a03e0
.word 0x51000740
.word 0xf9002ba0
.word 0xf9401fa0
bl _p_150
.word 0xaa0003ef
.word 0xf94027a0
.word 0xf9402ba1
bl _p_152
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x14000003
.word 0xaa1903e0
.word 0xf9400720
.word 0xf94013b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_ea:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl MvvmCross_Platform_iOS_MvxIosColorExtensionMethods_ColorFromInt_uint
bl MvvmCross_Platform_iOS_MvxIosColorExtensionMethods_ColorWithAlphaFromInt_uint
bl MvvmCross_Platform_iOS_MvxIosColorExtensionMethods_IntFromColor_UIKit_UIColor
bl MvvmCross_Platform_iOS_MvxIosDateTimeExtensionMethods_ToDateTimeUtc_Foundation_NSDate
bl MvvmCross_Platform_iOS_MvxIosDateTimeExtensionMethods_ToNSDate_System_DateTime
bl MvvmCross_Platform_iOS_MvxIosDateTimeExtensionMethods_WithKind_System_DateTime_System_DateTimeKind
bl MvvmCross_Platform_iOS_MvxIosDateTimeExtensionMethods__cctor
bl MvvmCross_Platform_iOS_MvxIosUIViewControllerExtensions_IsVisible_UIKit_UIViewController
bl method_addresses
bl method_addresses
bl MvvmCross_Platform_iOS_Views_MvxBaseViewControllerAdapter_get_ViewController
bl MvvmCross_Platform_iOS_Views_MvxBaseViewControllerAdapter__ctor_MvvmCross_Platform_iOS_Views_IMvxEventSourceViewController
bl MvvmCross_Platform_iOS_Views_MvxBaseViewControllerAdapter_HandleViewDidLoadCalled_object_System_EventArgs
bl MvvmCross_Platform_iOS_Views_MvxBaseViewControllerAdapter_HandleViewDidLayoutSubviewsCalled_object_System_EventArgs
bl MvvmCross_Platform_iOS_Views_MvxBaseViewControllerAdapter_HandleDisposeCalled_object_System_EventArgs
bl MvvmCross_Platform_iOS_Views_MvxBaseViewControllerAdapter_HandleViewWillDisappearCalled_object_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool
bl MvvmCross_Platform_iOS_Views_MvxBaseViewControllerAdapter_HandleViewWillAppearCalled_object_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool
bl MvvmCross_Platform_iOS_Views_MvxBaseViewControllerAdapter_HandleViewDidDisappearCalled_object_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool
bl MvvmCross_Platform_iOS_Views_MvxBaseViewControllerAdapter_HandleViewDidAppearCalled_object_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool
bl MvvmCross_Platform_iOS_Views_MvxEventSourceCollectionViewController__ctor_UIKit_UICollectionViewLayout
bl MvvmCross_Platform_iOS_Views_MvxEventSourceCollectionViewController__ctor_intptr
bl MvvmCross_Platform_iOS_Views_MvxEventSourceCollectionViewController__ctor_string_Foundation_NSBundle
bl MvvmCross_Platform_iOS_Views_MvxEventSourceCollectionViewController_ViewWillDisappear_bool
bl MvvmCross_Platform_iOS_Views_MvxEventSourceCollectionViewController_ViewDidAppear_bool
bl MvvmCross_Platform_iOS_Views_MvxEventSourceCollectionViewController_ViewWillAppear_bool
bl MvvmCross_Platform_iOS_Views_MvxEventSourceCollectionViewController_ViewDidDisappear_bool
bl MvvmCross_Platform_iOS_Views_MvxEventSourceCollectionViewController_ViewDidLoad
bl MvvmCross_Platform_iOS_Views_MvxEventSourceCollectionViewController_ViewDidLayoutSubviews
bl MvvmCross_Platform_iOS_Views_MvxEventSourceCollectionViewController_Dispose_bool
bl MvvmCross_Platform_iOS_Views_MvxEventSourceCollectionViewController_add_ViewDidLoadCalled_System_EventHandler
bl MvvmCross_Platform_iOS_Views_MvxEventSourceCollectionViewController_remove_ViewDidLoadCalled_System_EventHandler
bl MvvmCross_Platform_iOS_Views_MvxEventSourceCollectionViewController_add_ViewDidLayoutSubviewsCalled_System_EventHandler
bl MvvmCross_Platform_iOS_Views_MvxEventSourceCollectionViewController_remove_ViewDidLayoutSubviewsCalled_System_EventHandler
bl MvvmCross_Platform_iOS_Views_MvxEventSourceCollectionViewController_add_ViewWillAppearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool
bl MvvmCross_Platform_iOS_Views_MvxEventSourceCollectionViewController_remove_ViewWillAppearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool
bl MvvmCross_Platform_iOS_Views_MvxEventSourceCollectionViewController_add_ViewDidAppearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool
bl MvvmCross_Platform_iOS_Views_MvxEventSourceCollectionViewController_remove_ViewDidAppearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool
bl MvvmCross_Platform_iOS_Views_MvxEventSourceCollectionViewController_add_ViewDidDisappearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool
bl MvvmCross_Platform_iOS_Views_MvxEventSourceCollectionViewController_remove_ViewDidDisappearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool
bl MvvmCross_Platform_iOS_Views_MvxEventSourceCollectionViewController_add_ViewWillDisappearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool
bl MvvmCross_Platform_iOS_Views_MvxEventSourceCollectionViewController_remove_ViewWillDisappearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool
bl MvvmCross_Platform_iOS_Views_MvxEventSourceCollectionViewController_add_DisposeCalled_System_EventHandler
bl MvvmCross_Platform_iOS_Views_MvxEventSourceCollectionViewController_remove_DisposeCalled_System_EventHandler
bl MvvmCross_Platform_iOS_Views_MvxEventSourceTabBarController__ctor
bl MvvmCross_Platform_iOS_Views_MvxEventSourceTabBarController__ctor_intptr
bl MvvmCross_Platform_iOS_Views_MvxEventSourceTabBarController_ViewWillDisappear_bool
bl MvvmCross_Platform_iOS_Views_MvxEventSourceTabBarController_ViewDidAppear_bool
bl MvvmCross_Platform_iOS_Views_MvxEventSourceTabBarController_ViewWillAppear_bool
bl MvvmCross_Platform_iOS_Views_MvxEventSourceTabBarController_ViewDidDisappear_bool
bl MvvmCross_Platform_iOS_Views_MvxEventSourceTabBarController_ViewDidLoad
bl MvvmCross_Platform_iOS_Views_MvxEventSourceTabBarController_ViewDidLayoutSubviews
bl MvvmCross_Platform_iOS_Views_MvxEventSourceTabBarController_Dispose_bool
bl MvvmCross_Platform_iOS_Views_MvxEventSourceTabBarController_add_ViewDidLoadCalled_System_EventHandler
bl MvvmCross_Platform_iOS_Views_MvxEventSourceTabBarController_remove_ViewDidLoadCalled_System_EventHandler
bl MvvmCross_Platform_iOS_Views_MvxEventSourceTabBarController_add_ViewDidLayoutSubviewsCalled_System_EventHandler
bl MvvmCross_Platform_iOS_Views_MvxEventSourceTabBarController_remove_ViewDidLayoutSubviewsCalled_System_EventHandler
bl MvvmCross_Platform_iOS_Views_MvxEventSourceTabBarController_add_ViewWillAppearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool
bl MvvmCross_Platform_iOS_Views_MvxEventSourceTabBarController_remove_ViewWillAppearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool
bl MvvmCross_Platform_iOS_Views_MvxEventSourceTabBarController_add_ViewDidAppearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool
bl MvvmCross_Platform_iOS_Views_MvxEventSourceTabBarController_remove_ViewDidAppearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool
bl MvvmCross_Platform_iOS_Views_MvxEventSourceTabBarController_add_ViewDidDisappearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool
bl MvvmCross_Platform_iOS_Views_MvxEventSourceTabBarController_remove_ViewDidDisappearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool
bl MvvmCross_Platform_iOS_Views_MvxEventSourceTabBarController_add_ViewWillDisappearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool
bl MvvmCross_Platform_iOS_Views_MvxEventSourceTabBarController_remove_ViewWillDisappearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool
bl MvvmCross_Platform_iOS_Views_MvxEventSourceTabBarController_add_DisposeCalled_System_EventHandler
bl MvvmCross_Platform_iOS_Views_MvxEventSourceTabBarController_remove_DisposeCalled_System_EventHandler
bl MvvmCross_Platform_iOS_Views_MvxEventSourceTableViewController__ctor_UIKit_UITableViewStyle
bl MvvmCross_Platform_iOS_Views_MvxEventSourceTableViewController__ctor_intptr
bl MvvmCross_Platform_iOS_Views_MvxEventSourceTableViewController__ctor_string_Foundation_NSBundle
bl MvvmCross_Platform_iOS_Views_MvxEventSourceTableViewController_ViewWillDisappear_bool
bl MvvmCross_Platform_iOS_Views_MvxEventSourceTableViewController_ViewDidAppear_bool
bl MvvmCross_Platform_iOS_Views_MvxEventSourceTableViewController_ViewWillAppear_bool
bl MvvmCross_Platform_iOS_Views_MvxEventSourceTableViewController_ViewDidDisappear_bool
bl MvvmCross_Platform_iOS_Views_MvxEventSourceTableViewController_ViewDidLoad
bl MvvmCross_Platform_iOS_Views_MvxEventSourceTableViewController_ViewDidLayoutSubviews
bl MvvmCross_Platform_iOS_Views_MvxEventSourceTableViewController_Dispose_bool
bl MvvmCross_Platform_iOS_Views_MvxEventSourceTableViewController_add_ViewDidLoadCalled_System_EventHandler
bl MvvmCross_Platform_iOS_Views_MvxEventSourceTableViewController_remove_ViewDidLoadCalled_System_EventHandler
bl MvvmCross_Platform_iOS_Views_MvxEventSourceTableViewController_add_ViewDidLayoutSubviewsCalled_System_EventHandler
bl MvvmCross_Platform_iOS_Views_MvxEventSourceTableViewController_remove_ViewDidLayoutSubviewsCalled_System_EventHandler
bl MvvmCross_Platform_iOS_Views_MvxEventSourceTableViewController_add_ViewWillAppearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool
bl MvvmCross_Platform_iOS_Views_MvxEventSourceTableViewController_remove_ViewWillAppearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool
bl MvvmCross_Platform_iOS_Views_MvxEventSourceTableViewController_add_ViewDidAppearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool
bl MvvmCross_Platform_iOS_Views_MvxEventSourceTableViewController_remove_ViewDidAppearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool
bl MvvmCross_Platform_iOS_Views_MvxEventSourceTableViewController_add_ViewDidDisappearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool
bl MvvmCross_Platform_iOS_Views_MvxEventSourceTableViewController_remove_ViewDidDisappearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool
bl MvvmCross_Platform_iOS_Views_MvxEventSourceTableViewController_add_ViewWillDisappearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool
bl MvvmCross_Platform_iOS_Views_MvxEventSourceTableViewController_remove_ViewWillDisappearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool
bl MvvmCross_Platform_iOS_Views_MvxEventSourceTableViewController_add_DisposeCalled_System_EventHandler
bl MvvmCross_Platform_iOS_Views_MvxEventSourceTableViewController_remove_DisposeCalled_System_EventHandler
bl MvvmCross_Platform_iOS_Views_MvxEventSourceViewController__ctor
bl MvvmCross_Platform_iOS_Views_MvxEventSourceViewController__ctor_intptr
bl MvvmCross_Platform_iOS_Views_MvxEventSourceViewController__ctor_string_Foundation_NSBundle
bl MvvmCross_Platform_iOS_Views_MvxEventSourceViewController_ViewWillDisappear_bool
bl MvvmCross_Platform_iOS_Views_MvxEventSourceViewController_ViewDidAppear_bool
bl MvvmCross_Platform_iOS_Views_MvxEventSourceViewController_ViewWillAppear_bool
bl MvvmCross_Platform_iOS_Views_MvxEventSourceViewController_ViewDidDisappear_bool
bl MvvmCross_Platform_iOS_Views_MvxEventSourceViewController_ViewDidLoad
bl MvvmCross_Platform_iOS_Views_MvxEventSourceViewController_ViewDidLayoutSubviews
bl MvvmCross_Platform_iOS_Views_MvxEventSourceViewController_Dispose_bool
bl MvvmCross_Platform_iOS_Views_MvxEventSourceViewController_add_ViewDidLoadCalled_System_EventHandler
bl MvvmCross_Platform_iOS_Views_MvxEventSourceViewController_remove_ViewDidLoadCalled_System_EventHandler
bl MvvmCross_Platform_iOS_Views_MvxEventSourceViewController_add_ViewDidLayoutSubviewsCalled_System_EventHandler
bl MvvmCross_Platform_iOS_Views_MvxEventSourceViewController_remove_ViewDidLayoutSubviewsCalled_System_EventHandler
bl MvvmCross_Platform_iOS_Views_MvxEventSourceViewController_add_ViewWillAppearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool
bl MvvmCross_Platform_iOS_Views_MvxEventSourceViewController_remove_ViewWillAppearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool
bl MvvmCross_Platform_iOS_Views_MvxEventSourceViewController_add_ViewDidAppearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool
bl MvvmCross_Platform_iOS_Views_MvxEventSourceViewController_remove_ViewDidAppearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool
bl MvvmCross_Platform_iOS_Views_MvxEventSourceViewController_add_ViewDidDisappearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool
bl MvvmCross_Platform_iOS_Views_MvxEventSourceViewController_remove_ViewDidDisappearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool
bl MvvmCross_Platform_iOS_Views_MvxEventSourceViewController_add_ViewWillDisappearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool
bl MvvmCross_Platform_iOS_Views_MvxEventSourceViewController_remove_ViewWillDisappearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool
bl MvvmCross_Platform_iOS_Views_MvxEventSourceViewController_add_DisposeCalled_System_EventHandler
bl MvvmCross_Platform_iOS_Views_MvxEventSourceViewController_remove_DisposeCalled_System_EventHandler
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl MvvmCross_Platform_iOS_Views_MvxEventSourcePageViewController__ctor_UIKit_UIPageViewControllerTransitionStyle_UIKit_UIPageViewControllerNavigationOrientation_UIKit_UIPageViewControllerSpineLocation
bl MvvmCross_Platform_iOS_Views_MvxEventSourcePageViewController__ctor_intptr
bl MvvmCross_Platform_iOS_Views_MvxEventSourcePageViewController_ViewDidLoad
bl MvvmCross_Platform_iOS_Views_MvxEventSourcePageViewController_ViewDidLayoutSubviews
bl MvvmCross_Platform_iOS_Views_MvxEventSourcePageViewController_ViewWillAppear_bool
bl MvvmCross_Platform_iOS_Views_MvxEventSourcePageViewController_ViewDidAppear_bool
bl MvvmCross_Platform_iOS_Views_MvxEventSourcePageViewController_ViewDidDisappear_bool
bl MvvmCross_Platform_iOS_Views_MvxEventSourcePageViewController_ViewWillDisappear_bool
bl MvvmCross_Platform_iOS_Views_MvxEventSourcePageViewController_Dispose_bool
bl MvvmCross_Platform_iOS_Views_MvxEventSourcePageViewController_add_ViewDidLoadCalled_System_EventHandler
bl MvvmCross_Platform_iOS_Views_MvxEventSourcePageViewController_remove_ViewDidLoadCalled_System_EventHandler
bl MvvmCross_Platform_iOS_Views_MvxEventSourcePageViewController_add_ViewDidLayoutSubviewsCalled_System_EventHandler
bl MvvmCross_Platform_iOS_Views_MvxEventSourcePageViewController_remove_ViewDidLayoutSubviewsCalled_System_EventHandler
bl MvvmCross_Platform_iOS_Views_MvxEventSourcePageViewController_add_ViewWillAppearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool
bl MvvmCross_Platform_iOS_Views_MvxEventSourcePageViewController_remove_ViewWillAppearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool
bl MvvmCross_Platform_iOS_Views_MvxEventSourcePageViewController_add_ViewDidAppearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool
bl MvvmCross_Platform_iOS_Views_MvxEventSourcePageViewController_remove_ViewDidAppearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool
bl MvvmCross_Platform_iOS_Views_MvxEventSourcePageViewController_add_ViewDidDisappearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool
bl MvvmCross_Platform_iOS_Views_MvxEventSourcePageViewController_remove_ViewDidDisappearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool
bl MvvmCross_Platform_iOS_Views_MvxEventSourcePageViewController_add_ViewWillDisappearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool
bl MvvmCross_Platform_iOS_Views_MvxEventSourcePageViewController_remove_ViewWillDisappearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool
bl MvvmCross_Platform_iOS_Views_MvxEventSourcePageViewController_add_DisposeCalled_System_EventHandler
bl MvvmCross_Platform_iOS_Views_MvxEventSourcePageViewController_remove_DisposeCalled_System_EventHandler
bl method_addresses
bl MvvmCross_Platform_iOS_Platform_MvxIosMajorVersionChecker_get_IsVersionOrHigher
bl MvvmCross_Platform_iOS_Platform_MvxIosMajorVersionChecker_set_IsVersionOrHigher_bool
bl MvvmCross_Platform_iOS_Platform_MvxIosMajorVersionChecker__ctor_int_bool
bl MvvmCross_Platform_iOS_Platform_MvxIosMajorVersionChecker_ReadIsIosVersionOrHigher_int_bool
bl MvvmCross_Platform_iOS_Platform_MvxIosSystem_get_Version
bl MvvmCross_Platform_iOS_Platform_MvxIosSystem_set_Version_MvvmCross_Platform_iOS_Platform_MvxIosVersion
bl MvvmCross_Platform_iOS_Platform_MvxIosSystem__ctor
bl MvvmCross_Platform_iOS_Platform_MvxIosSystem_BuildVersion
bl MvvmCross_Platform_iOS_Platform_MvxIosVersion__ctor_int__
bl MvvmCross_Platform_iOS_Platform_MvxIosVersion_get_Major
bl MvvmCross_Platform_iOS_Platform_MvxIosVersion_set_Major_int
bl MvvmCross_Platform_iOS_Platform_MvxIosVersion_get_Minor
bl MvvmCross_Platform_iOS_Platform_MvxIosVersion_set_Minor_int
bl MvvmCross_Platform_iOS_Platform_MvxIosVersion_get_Parts
bl MvvmCross_Platform_iOS_Platform_MvxIosVersion_set_Parts_int__
bl MvvmCross_Platform_iOS_Platform_MvxIosTask_DoUrlOpen_Foundation_NSUrl
bl MvvmCross_Platform_iOS_Platform_MvxIosTask__ctor
bl method_addresses
bl MvvmCross_Platform_Core_MvxValueEventArgs_1_T_BOOL__ctor_T_BOOL
bl MvvmCross_Platform_Core_MvxValueEventArgs_1_T_BOOL_get_Value
bl MvvmCross_Platform_Core_MvxValueEventArgs_1_T_BOOL_set_Value_T_BOOL
bl wrapper_delegate_invoke_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool_invoke_void_object_TEventArgs_object_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke_System_Func_2_string_int_invoke_TResult_T_string
bl MvvmCross_Platform_Core_MvxDelegateExtensionMethods_Raise_T_BOOL_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_T_BOOL_object_T_BOOL
bl System_Linq_Enumerable_ToArray_TSource_INT_System_Collections_Generic_IEnumerable_1_TSource_INT
bl method_addresses
bl System_Array_InternalEnumerator_1_T_INT__ctor_System_Array
bl System_Array_InternalEnumerator_1_T_INT_Dispose
bl System_Array_InternalEnumerator_1_T_INT_MoveNext
bl System_Array_InternalEnumerator_1_T_INT_get_Current
bl System_Array_InternalEnumerator_1_T_INT_System_Collections_IEnumerator_Reset
bl System_Array_InternalEnumerator_1_T_INT_System_Collections_IEnumerator_get_Current
bl System_Array_InternalArray__IEnumerable_GetEnumerator_T_INT
bl method_addresses
bl method_addresses
bl method_addresses
bl System_Linq_Enumerable_Select_TSource_REF_TResult_INT_System_Collections_Generic_IEnumerable_1_TSource_REF_System_Func_2_TSource_REF_TResult_INT
bl System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke_System_Func_2_string_bool_invoke_TResult_T_string
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
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl System_Collections_Generic_EnumerableHelpers_ToArray_T_INT_System_Collections_Generic_IEnumerable_1_T_INT
bl System_Array_InternalArray__get_Item_T_INT_int
bl System_Linq_Enumerable_SelectEnumerableIterator_2_TSource_REF_TResult_INT__ctor_System_Collections_Generic_IEnumerable_1_TSource_REF_System_Func_2_TSource_REF_TResult_INT
bl System_Linq_Enumerable_SelectIPartitionIterator_2_TSource_REF_TResult_INT__ctor_System_Linq_IPartition_1_TSource_REF_System_Func_2_TSource_REF_TResult_INT
bl System_Linq_Enumerable_SelectIListIterator_2_TSource_REF_TResult_INT__ctor_System_Collections_Generic_IList_1_TSource_REF_System_Func_2_TSource_REF_TResult_INT
bl System_Linq_Enumerable_SelectListIterator_2_TSource_REF_TResult_INT__ctor_System_Collections_Generic_List_1_TSource_REF_System_Func_2_TSource_REF_TResult_INT
bl System_Linq_Enumerable_SelectArrayIterator_2_TSource_REF_TResult_INT__ctor_TSource_REF___System_Func_2_TSource_REF_TResult_INT
bl System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
bl System_Collections_Generic_LargeArrayBuilder_1_T_INT_ToArray
bl System_Collections_Generic_LargeArrayBuilder_1_T_INT_AddRange_System_Collections_Generic_IEnumerable_1_T_INT
bl System_Collections_Generic_LargeArrayBuilder_1_T_INT__ctor_bool
bl System_Array_Empty_T_INT
bl System_Linq_Enumerable_Iterator_1_TSource_INT__ctor
bl System_Collections_Generic_LargeArrayBuilder_1_T_INT_CopyTo_T_INT___int_int
bl System_Collections_Generic_LargeArrayBuilder_1_T_INT_TryMove_T_INT___
bl System_Collections_Generic_LargeArrayBuilder_1_T_INT_AllocateBuffer
bl System_Collections_Generic_LargeArrayBuilder_1_T_INT__ctor_int
bl System_Collections_Generic_LargeArrayBuilder_1_T_INT_GetBuffer_int
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:

	.long 180,181,182,183,184,185,224,225
	.long 226,227,230,231,232,233,234
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
bl ut_180
bl ut_181
bl ut_182
bl ut_183
bl ut_184
bl ut_185
bl ut_224
bl ut_225
bl ut_226
bl ut_227
bl ut_230
bl ut_231
bl ut_232
bl ut_233
bl ut_234

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 0,17,12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,154,22,17,12,31,0,68,14,224,1,157,28,158,27,68
	.byte 13,29,68,154,26,17,12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,153,18,13,12,31,0,68,14,112,157,14
	.byte 158,13,68,13,29,13,12,31,0,68,14,64,157,8,158,7,68,13,29,23,12,31,0,68,14,112,157,14,158,13,68,13
	.byte 29,68,151,12,152,11,68,153,10,154,9,18,12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5,34,12
	.byte 31,0,68,14,192,2,157,40,158,39,68,13,29,68,147,38,148,37,68,149,36,150,35,68,151,34,152,33,68,153,32,154
	.byte 31,18,12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5,16,12,31,0,68,14,48,157,6,158,5,68
	.byte 13,29,68,154,4,28,12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7,13,12,31,0,68,14,48,157,6,158,5,68,13,29,13,12,31,0,68,14,80,157,10,158,9,68,13,29,16,12
	.byte 31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,34,12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,147
	.byte 18,148,17,68,149,16,150,15,68,151,14,152,13,68,153,12,154,11,22,12,31,0,68,14,176,1,157,22,158,21,68,13
	.byte 29,68,151,20,152,19,68,153,18,18,12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7,18,12,31,0
	.byte 68,14,96,157,12,158,11,68,13,29,68,153,10,154,9,34,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147
	.byte 16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10,154,9,16,12,31,0,68,14,112,157,14,158,13,68,13,29
	.byte 68,152,12,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,16,12,31,0,68,14,112,157,14,158,13,68
	.byte 13,29,68,154,12,13,12,31,0,68,14,96,157,12,158,11,68,13,29,14,12,31,0,68,14,128,1,157,16,158,15,68
	.byte 13,29,34,12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,147,24,148,23,68,149,22,150,21,68,151,20,152,19
	.byte 68,153,18,154,17,29,12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,148,20,149,19,68,151,18,152,17,68,153
	.byte 16,154,15,32,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,148,14,149,13,68,150,12,151,11,68,152,10,153
	.byte 9,68,154,8,21,12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11,68,154,10,22,12,31,0,68,14
	.byte 128,1,157,16,158,15,68,13,29,68,149,14,150,13,68,152,12,34,12,31,0,68,14,128,1,157,16,158,15,68,13,29
	.byte 68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7,24,12,31,0,68,14,208,1,157,26,158,25
	.byte 68,13,29,68,151,24,152,23,68,153,22,154,21,16,12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10,24,12
	.byte 31,0,68,14,160,1,157,20,158,19,68,13,29,68,150,18,151,17,68,152,16,153,15,32,12,31,0,68,14,160,1,157
	.byte 20,158,19,68,13,29,68,148,18,149,17,68,150,16,151,15,68,152,14,153,13,68,154,12,21,12,31,0,68,14,96,157
	.byte 12,158,11,68,13,29,68,151,10,152,9,68,153,8

.text
	.align 4
plt:
mono_aot_MvvmCross_Platform_iOS_plt:
	.no_dead_strip plt_System_nfloat_op_Implicit_uint
plt_System_nfloat_op_Implicit_uint:
_p_1:
adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #2184]
br x16
.word 3159
	.no_dead_strip plt_System_nfloat_op_Implicit_int
plt_System_nfloat_op_Implicit_int:
_p_2:
adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #2192]
br x16
.word 3164
	.no_dead_strip plt_UIKit_UIColor_FromRGB_System_nfloat_System_nfloat_System_nfloat
plt_UIKit_UIColor_FromRGB_System_nfloat_System_nfloat_System_nfloat:
_p_3:
adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #2200]
br x16
.word 3169
	.no_dead_strip plt_UIKit_UIColor_FromRGBA_System_nfloat_System_nfloat_System_nfloat_System_nfloat
plt_UIKit_UIColor_FromRGBA_System_nfloat_System_nfloat_System_nfloat_System_nfloat:
_p_4:
adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #2208]
br x16
.word 3174
	.no_dead_strip plt_UIKit_UIColor_GetRGBA_System_nfloat__System_nfloat__System_nfloat__System_nfloat_
plt_UIKit_UIColor_GetRGBA_System_nfloat__System_nfloat__System_nfloat__System_nfloat_:
_p_5:
adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #2216]
br x16
.word 3179
	.no_dead_strip plt_System_nfloat_op_Explicit_System_nfloat
plt_System_nfloat_op_Explicit_System_nfloat:
_p_6:
adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #2224]
br x16
.word 3184
	.no_dead_strip plt_System_DateTime_AddSeconds_double
plt_System_DateTime_AddSeconds_double:
_p_7:
adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #2232]
br x16
.word 3189
	.no_dead_strip plt_System_DateTime_op_Subtraction_System_DateTime_System_DateTime
plt_System_DateTime_op_Subtraction_System_DateTime_System_DateTime:
_p_8:
adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #2240]
br x16
.word 3194
	.no_dead_strip plt_System_TimeSpan_get_TotalSeconds
plt_System_TimeSpan_get_TotalSeconds:
_p_9:
adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #2248]
br x16
.word 3199
	.no_dead_strip plt_Foundation_NSDate_FromTimeIntervalSinceReferenceDate_double
plt_Foundation_NSDate_FromTimeIntervalSinceReferenceDate_double:
_p_10:
adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #2256]
br x16
.word 3204
	.no_dead_strip plt_System_DateTime_get_Ticks
plt_System_DateTime_get_Ticks:
_p_11:
adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #2264]
br x16
.word 3209
	.no_dead_strip plt_System_DateTime__ctor_long_System_DateTimeKind
plt_System_DateTime__ctor_long_System_DateTimeKind:
_p_12:
adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #2272]
br x16
.word 3214
	.no_dead_strip plt_System_DateTime__ctor_int_int_int_int_int_int_System_DateTimeKind
plt_System_DateTime__ctor_int_int_int_int_int_int_System_DateTimeKind:
_p_13:
adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #2280]
br x16
.word 3219
	.no_dead_strip plt_object_Equals_object_object
plt_object_Equals_object_object:
_p_14:
adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #2288]
br x16
.word 3224
	.no_dead_strip plt__jit_icall_mono_helper_ldstr
plt__jit_icall_mono_helper_ldstr:
_p_15:
adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #2296]
br x16
.word 3229
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_16:
adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #2304]
br x16
.word 3249
	.no_dead_strip plt__jit_icall_mono_ldvirtfn
plt__jit_icall_mono_ldvirtfn:
_p_17:
adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #2312]
br x16
.word 3277
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_18:
adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #2320]
br x16
.word 3293
	.no_dead_strip plt_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool__ctor_object_intptr
plt_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool__ctor_object_intptr:
_p_19:
adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #2328]
br x16
.word 3301
	.no_dead_strip plt_System_EventHandler__ctor_object_intptr
plt_System_EventHandler__ctor_object_intptr:
_p_20:
adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #2336]
br x16
.word 3312
	.no_dead_strip plt_UIKit_UICollectionViewController__ctor_UIKit_UICollectionViewLayout
plt_UIKit_UICollectionViewController__ctor_UIKit_UICollectionViewLayout:
_p_21:
adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #2344]
br x16
.word 3317
	.no_dead_strip plt_UIKit_UICollectionViewController__ctor_intptr
plt_UIKit_UICollectionViewController__ctor_intptr:
_p_22:
adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #2352]
br x16
.word 3322
	.no_dead_strip plt_UIKit_UICollectionViewController__ctor_string_Foundation_NSBundle
plt_UIKit_UICollectionViewController__ctor_string_Foundation_NSBundle:
_p_23:
adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #2360]
br x16
.word 3327
	.no_dead_strip plt_UIKit_UIViewController_ViewWillDisappear_bool
plt_UIKit_UIViewController_ViewWillDisappear_bool:
_p_24:
adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #2368]
br x16
.word 3332
	.no_dead_strip plt_MvvmCross_Platform_Core_MvxDelegateExtensionMethods_Raise_bool_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool_object_bool
plt_MvvmCross_Platform_Core_MvxDelegateExtensionMethods_Raise_bool_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool_object_bool:
_p_25:
adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #2376]
br x16
.word 3337
	.no_dead_strip plt_UIKit_UIViewController_ViewDidAppear_bool
plt_UIKit_UIViewController_ViewDidAppear_bool:
_p_26:
adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #2384]
br x16
.word 3349
	.no_dead_strip plt_UIKit_UIViewController_ViewWillAppear_bool
plt_UIKit_UIViewController_ViewWillAppear_bool:
_p_27:
adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #2392]
br x16
.word 3354
	.no_dead_strip plt_UIKit_UIViewController_ViewDidDisappear_bool
plt_UIKit_UIViewController_ViewDidDisappear_bool:
_p_28:
adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #2400]
br x16
.word 3359
	.no_dead_strip plt_UIKit_UIViewController_ViewDidLoad
plt_UIKit_UIViewController_ViewDidLoad:
_p_29:
adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #2408]
br x16
.word 3364
	.no_dead_strip plt_MvvmCross_Platform_Core_MvxDelegateExtensionMethods_Raise_System_EventHandler_object
plt_MvvmCross_Platform_Core_MvxDelegateExtensionMethods_Raise_System_EventHandler_object:
_p_30:
adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #2416]
br x16
.word 3369
	.no_dead_strip plt_UIKit_UIViewController_ViewDidLayoutSubviews
plt_UIKit_UIViewController_ViewDidLayoutSubviews:
_p_31:
adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #2424]
br x16
.word 3374
	.no_dead_strip plt_UIKit_UIViewController_Dispose_bool
plt_UIKit_UIViewController_Dispose_bool:
_p_32:
adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #2432]
br x16
.word 3379
	.no_dead_strip plt_System_Delegate_Combine_System_Delegate_System_Delegate
plt_System_Delegate_Combine_System_Delegate_System_Delegate:
_p_33:
adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #2440]
br x16
.word 3384
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_34:
adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #2448]
br x16
.word 3389
	.no_dead_strip plt_System_Delegate_Remove_System_Delegate_System_Delegate
plt_System_Delegate_Remove_System_Delegate_System_Delegate:
_p_35:
adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #2456]
br x16
.word 3424
	.no_dead_strip plt_UIKit_UITabBarController__ctor
plt_UIKit_UITabBarController__ctor:
_p_36:
adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #2464]
br x16
.word 3429
	.no_dead_strip plt_UIKit_UITabBarController__ctor_intptr
plt_UIKit_UITabBarController__ctor_intptr:
_p_37:
adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #2472]
br x16
.word 3434
	.no_dead_strip plt_UIKit_UITabBarController_Dispose_bool
plt_UIKit_UITabBarController_Dispose_bool:
_p_38:
adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #2480]
br x16
.word 3439
	.no_dead_strip plt_UIKit_UITableViewController__ctor_UIKit_UITableViewStyle
plt_UIKit_UITableViewController__ctor_UIKit_UITableViewStyle:
_p_39:
adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #2488]
br x16
.word 3444
	.no_dead_strip plt_UIKit_UITableViewController__ctor_intptr
plt_UIKit_UITableViewController__ctor_intptr:
_p_40:
adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #2496]
br x16
.word 3449
	.no_dead_strip plt_UIKit_UITableViewController__ctor_string_Foundation_NSBundle
plt_UIKit_UITableViewController__ctor_string_Foundation_NSBundle:
_p_41:
adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #2504]
br x16
.word 3454
	.no_dead_strip plt_UIKit_UIViewController__ctor
plt_UIKit_UIViewController__ctor:
_p_42:
adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #2512]
br x16
.word 3459
	.no_dead_strip plt_UIKit_UIViewController__ctor_intptr
plt_UIKit_UIViewController__ctor_intptr:
_p_43:
adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #2520]
br x16
.word 3464
	.no_dead_strip plt_UIKit_UIViewController__ctor_string_Foundation_NSBundle
plt_UIKit_UIViewController__ctor_string_Foundation_NSBundle:
_p_44:
adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #2528]
br x16
.word 3469
	.no_dead_strip plt_UIKit_UIPageViewController__ctor_UIKit_UIPageViewControllerTransitionStyle_UIKit_UIPageViewControllerNavigationOrientation_UIKit_UIPageViewControllerSpineLocation
plt_UIKit_UIPageViewController__ctor_UIKit_UIPageViewControllerTransitionStyle_UIKit_UIPageViewControllerNavigationOrientation_UIKit_UIPageViewControllerSpineLocation:
_p_45:
adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #2536]
br x16
.word 3474
	.no_dead_strip plt_UIKit_UIPageViewController__ctor_intptr
plt_UIKit_UIPageViewController__ctor_intptr:
_p_46:
adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #2544]
br x16
.word 3479
	.no_dead_strip plt_UIKit_UIPageViewController_Dispose_bool
plt_UIKit_UIPageViewController_Dispose_bool:
_p_47:
adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #2552]
br x16
.word 3484
	.no_dead_strip plt_MvvmCross_Platform_iOS_Platform_MvxIosMajorVersionChecker_ReadIsIosVersionOrHigher_int_bool
plt_MvvmCross_Platform_iOS_Platform_MvxIosMajorVersionChecker_ReadIsIosVersionOrHigher_int_bool:
_p_48:
adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #2560]
br x16
.word 3489
	.no_dead_strip plt_MvvmCross_Platform_iOS_Platform_MvxIosMajorVersionChecker_set_IsVersionOrHigher_bool
plt_MvvmCross_Platform_iOS_Platform_MvxIosMajorVersionChecker_set_IsVersionOrHigher_bool:
_p_49:
adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #2568]
br x16
.word 3492
	.no_dead_strip plt_MvvmCross_Platform_Mvx_TryResolve_MvvmCross_Platform_iOS_Platform_IMvxIosSystem_MvvmCross_Platform_iOS_Platform_IMvxIosSystem_
plt_MvvmCross_Platform_Mvx_TryResolve_MvvmCross_Platform_iOS_Platform_IMvxIosSystem_MvvmCross_Platform_iOS_Platform_IMvxIosSystem_:
_p_50:
adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #2576]
br x16
.word 3495
	.no_dead_strip plt_wrapper_alloc_object_AllocVector_intptr_intptr
plt_wrapper_alloc_object_AllocVector_intptr_intptr:
_p_51:
adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #2584]
br x16
.word 3507
	.no_dead_strip plt_MvvmCross_Platform_Mvx_Warning_string_object__
plt_MvvmCross_Platform_Mvx_Warning_string_object__:
_p_52:
adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #2592]
br x16
.word 3515
	.no_dead_strip plt_MvvmCross_Platform_iOS_Platform_MvxIosVersion_get_Major
plt_MvvmCross_Platform_iOS_Platform_MvxIosVersion_get_Major:
_p_53:
adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #2600]
br x16
.word 3520
	.no_dead_strip plt_MvvmCross_Platform_iOS_Platform_MvxIosSystem_BuildVersion
plt_MvvmCross_Platform_iOS_Platform_MvxIosSystem_BuildVersion:
_p_54:
adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #2608]
br x16
.word 3523
	.no_dead_strip plt_UIKit_UIDevice_get_CurrentDevice
plt_UIKit_UIDevice_get_CurrentDevice:
_p_55:
adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #2616]
br x16
.word 3526
	.no_dead_strip plt_string_Split_char__
plt_string_Split_char__:
_p_56:
adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #2624]
br x16
.word 3531
	.no_dead_strip plt_System_Linq_Enumerable_Select_string_int_System_Collections_Generic_IEnumerable_1_string_System_Func_2_string_int
plt_System_Linq_Enumerable_Select_string_int_System_Collections_Generic_IEnumerable_1_string_System_Func_2_string_int:
_p_57:
adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #2632]
br x16
.word 3536
	.no_dead_strip plt_System_Linq_Enumerable_ToArray_int_System_Collections_Generic_IEnumerable_1_int
plt_System_Linq_Enumerable_ToArray_int_System_Collections_Generic_IEnumerable_1_int:
_p_58:
adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #2640]
br x16
.word 3548
	.no_dead_strip plt_MvvmCross_Platform_iOS_Platform_MvxIosVersion__ctor_int__
plt_MvvmCross_Platform_iOS_Platform_MvxIosVersion__ctor_int__:
_p_59:
adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #2648]
br x16
.word 3560
	.no_dead_strip plt_MvvmCross_Platform_iOS_Platform_MvxIosSystem_set_Version_MvvmCross_Platform_iOS_Platform_MvxIosVersion
plt_MvvmCross_Platform_iOS_Platform_MvxIosSystem_set_Version_MvvmCross_Platform_iOS_Platform_MvxIosVersion:
_p_60:
adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #2656]
br x16
.word 3563
	.no_dead_strip plt_MvvmCross_Platform_Exceptions_MvxException__ctor_string
plt_MvvmCross_Platform_Exceptions_MvxException__ctor_string:
_p_61:
adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #2664]
br x16
.word 3566
	.no_dead_strip plt_MvvmCross_Platform_iOS_Platform_MvxIosVersion_set_Parts_int__
plt_MvvmCross_Platform_iOS_Platform_MvxIosVersion_set_Parts_int__:
_p_62:
adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #2672]
br x16
.word 3571
	.no_dead_strip plt_MvvmCross_Platform_iOS_Platform_MvxIosVersion_set_Major_int
plt_MvvmCross_Platform_iOS_Platform_MvxIosVersion_set_Major_int:
_p_63:
adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #2680]
br x16
.word 3574
	.no_dead_strip plt_MvvmCross_Platform_iOS_Platform_MvxIosVersion_set_Minor_int
plt_MvvmCross_Platform_iOS_Platform_MvxIosVersion_set_Minor_int:
_p_64:
adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #2688]
br x16
.word 3577
	.no_dead_strip plt_UIKit_UIApplication_get_SharedApplication
plt_UIKit_UIApplication_get_SharedApplication:
_p_65:
adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #2696]
br x16
.word 3580
	.no_dead_strip plt_System_EventArgs__ctor
plt_System_EventArgs__ctor:
_p_66:
adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #2704]
br x16
.word 3585
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_67:
adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #2712]
br x16
.word 3608
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_68:
adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #2720]
br x16
.word 3631
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_69:
adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #2728]
br x16
.word 3696
	.no_dead_strip plt__rgctx_fetch_2
plt__rgctx_fetch_2:
_p_70:
adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #2736]
br x16
.word 3704
	.no_dead_strip plt_System_Linq_Error_ArgumentNull_string
plt_System_Linq_Error_ArgumentNull_string:
_p_71:
adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #2744]
br x16
.word 3727
	.no_dead_strip plt__rgctx_fetch_3
plt__rgctx_fetch_3:
_p_72:
adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #2752]
br x16
.word 3758
	.no_dead_strip plt_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr
plt_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr:
_p_73:
adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #2760]
br x16
.word 3766
	.no_dead_strip plt__rgctx_fetch_4
plt__rgctx_fetch_4:
_p_74:
adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #2768]
br x16
.word 3774
	.no_dead_strip plt__rgctx_fetch_5
plt__rgctx_fetch_5:
_p_75:
adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #2776]
br x16
.word 3798
	.no_dead_strip plt__rgctx_fetch_6
plt__rgctx_fetch_6:
_p_76:
adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #2784]
br x16
.word 3822
	.no_dead_strip plt__jit_icall_mono_helper_ldstr_mscorlib
plt__jit_icall_mono_helper_ldstr_mscorlib:
_p_77:
adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #2792]
br x16
.word 3845
	.no_dead_strip plt__rgctx_fetch_7
plt__rgctx_fetch_7:
_p_78:
adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #2800]
br x16
.word 3892
	.no_dead_strip plt__rgctx_fetch_8
plt__rgctx_fetch_8:
_p_79:
adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #2808]
br x16
.word 3915
	.no_dead_strip plt__rgctx_fetch_9
plt__rgctx_fetch_9:
_p_80:
adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #2816]
br x16
.word 3956
	.no_dead_strip plt__rgctx_fetch_10
plt__rgctx_fetch_10:
_p_81:
adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #2824]
br x16
.word 3964
	.no_dead_strip plt__rgctx_fetch_11
plt__rgctx_fetch_11:
_p_82:
adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #2832]
br x16
.word 3987
	.no_dead_strip plt__rgctx_fetch_12
plt__rgctx_fetch_12:
_p_83:
adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #2840]
br x16
.word 4021
	.no_dead_strip plt__rgctx_fetch_13
plt__rgctx_fetch_13:
_p_84:
adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #2848]
br x16
.word 4029
	.no_dead_strip plt__rgctx_fetch_14
plt__rgctx_fetch_14:
_p_85:
adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #2856]
br x16
.word 4081
	.no_dead_strip plt__rgctx_fetch_15
plt__rgctx_fetch_15:
_p_86:
adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #2864]
br x16
.word 4089
	.no_dead_strip plt__rgctx_fetch_16
plt__rgctx_fetch_16:
_p_87:
adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #2872]
br x16
.word 4115
	.no_dead_strip plt__rgctx_fetch_17
plt__rgctx_fetch_17:
_p_88:
adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #2880]
br x16
.word 4150
	.no_dead_strip plt__rgctx_fetch_18
plt__rgctx_fetch_18:
_p_89:
adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #2888]
br x16
.word 4158
	.no_dead_strip plt__rgctx_fetch_19
plt__rgctx_fetch_19:
_p_90:
adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #2896]
br x16
.word 4179
	.no_dead_strip plt__rgctx_fetch_20
plt__rgctx_fetch_20:
_p_91:
adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #2904]
br x16
.word 4187
	.no_dead_strip plt__rgctx_fetch_21
plt__rgctx_fetch_21:
_p_92:
adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #2912]
br x16
.word 4221
	.no_dead_strip plt__jit_icall_mono_generic_class_init
plt__jit_icall_mono_generic_class_init:
_p_93:
adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #2920]
br x16
.word 4229
	.no_dead_strip plt__rgctx_fetch_22
plt__rgctx_fetch_22:
_p_94:
adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #2928]
br x16
.word 4255
	.no_dead_strip plt__rgctx_fetch_23
plt__rgctx_fetch_23:
_p_95:
adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #2936]
br x16
.word 4272
	.no_dead_strip plt__rgctx_fetch_24
plt__rgctx_fetch_24:
_p_96:
adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #2944]
br x16
.word 4291
	.no_dead_strip plt__rgctx_fetch_25
plt__rgctx_fetch_25:
_p_97:
adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #2952]
br x16
.word 4299
	.no_dead_strip plt__rgctx_fetch_26
plt__rgctx_fetch_26:
_p_98:
adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #2960]
br x16
.word 4336
	.no_dead_strip plt__rgctx_fetch_27
plt__rgctx_fetch_27:
_p_99:
adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #2968]
br x16
.word 4344
	.no_dead_strip plt__rgctx_fetch_28
plt__rgctx_fetch_28:
_p_100:
adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #2976]
br x16
.word 4378
	.no_dead_strip plt__rgctx_fetch_29
plt__rgctx_fetch_29:
_p_101:
adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #2984]
br x16
.word 4397
	.no_dead_strip plt__rgctx_fetch_30
plt__rgctx_fetch_30:
_p_102:
adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #2992]
br x16
.word 4405
	.no_dead_strip plt__rgctx_fetch_31
plt__rgctx_fetch_31:
_p_103:
adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #3000]
br x16
.word 4442
	.no_dead_strip plt__rgctx_fetch_32
plt__rgctx_fetch_32:
_p_104:
adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #3008]
br x16
.word 4450
	.no_dead_strip plt__rgctx_fetch_33
plt__rgctx_fetch_33:
_p_105:
adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #3016]
br x16
.word 4502
	.no_dead_strip plt_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
plt_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array:
_p_106:
adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #3024]
br x16
.word 4510
	.no_dead_strip plt_Locale_GetText_string
plt_Locale_GetText_string:
_p_107:
adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #3032]
br x16
.word 4529
	.no_dead_strip plt__rgctx_fetch_34
plt__rgctx_fetch_34:
_p_108:
adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #3040]
br x16
.word 4552
	.no_dead_strip plt__rgctx_fetch_35
plt__rgctx_fetch_35:
_p_109:
adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #3048]
br x16
.word 4593
	.no_dead_strip plt__rgctx_fetch_36
plt__rgctx_fetch_36:
_p_110:
adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #3056]
br x16
.word 4634
	.no_dead_strip plt__rgctx_fetch_37
plt__rgctx_fetch_37:
_p_111:
adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #3064]
br x16
.word 4675
	.no_dead_strip plt_System_Array_Copy_System_Array_int_System_Array_int_int
plt_System_Array_Copy_System_Array_int_System_Array_int_int:
_p_112:
adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #3072]
br x16
.word 4698
	.no_dead_strip plt__rgctx_fetch_38
plt__rgctx_fetch_38:
_p_113:
adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #3080]
br x16
.word 4731
	.no_dead_strip plt__rgctx_fetch_39
plt__rgctx_fetch_39:
_p_114:
adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #3088]
br x16
.word 4739
	.no_dead_strip plt__rgctx_fetch_40
plt__rgctx_fetch_40:
_p_115:
adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #3096]
br x16
.word 4762
	.no_dead_strip plt__rgctx_fetch_41
plt__rgctx_fetch_41:
_p_116:
adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #3104]
br x16
.word 4785
	.no_dead_strip plt__rgctx_fetch_42
plt__rgctx_fetch_42:
_p_117:
adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #3112]
br x16
.word 4808
	.no_dead_strip plt__rgctx_fetch_43
plt__rgctx_fetch_43:
_p_118:
adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #3120]
br x16
.word 4818
	.no_dead_strip plt__rgctx_fetch_44
plt__rgctx_fetch_44:
_p_119:
adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #3128]
br x16
.word 4850
	.no_dead_strip plt__rgctx_fetch_45
plt__rgctx_fetch_45:
_p_120:
adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #3136]
br x16
.word 4858
	.no_dead_strip plt__rgctx_fetch_46
plt__rgctx_fetch_46:
_p_121:
adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #3144]
br x16
.word 4881
	.no_dead_strip plt__rgctx_fetch_47
plt__rgctx_fetch_47:
_p_122:
adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #3152]
br x16
.word 4904
	.no_dead_strip plt__rgctx_fetch_48
plt__rgctx_fetch_48:
_p_123:
adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #3160]
br x16
.word 4945
	.no_dead_strip plt__rgctx_fetch_49
plt__rgctx_fetch_49:
_p_124:
adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #3168]
br x16
.word 4997
	.no_dead_strip plt__rgctx_fetch_50
plt__rgctx_fetch_50:
_p_125:
adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #3176]
br x16
.word 5049
	.no_dead_strip plt__rgctx_fetch_51
plt__rgctx_fetch_51:
_p_126:
adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #3184]
br x16
.word 5101
	.no_dead_strip plt__rgctx_fetch_52
plt__rgctx_fetch_52:
_p_127:
adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #3192]
br x16
.word 5153
	.no_dead_strip plt__rgctx_fetch_53
plt__rgctx_fetch_53:
_p_128:
adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #3200]
br x16
.word 5205
	.no_dead_strip plt__rgctx_fetch_54
plt__rgctx_fetch_54:
_p_129:
adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #3208]
br x16
.word 5246
	.no_dead_strip plt__rgctx_fetch_55
plt__rgctx_fetch_55:
_p_130:
adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #3216]
br x16
.word 5254
	.no_dead_strip plt__rgctx_fetch_56
plt__rgctx_fetch_56:
_p_131:
adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #3224]
br x16
.word 5277
	.no_dead_strip plt__rgctx_fetch_57
plt__rgctx_fetch_57:
_p_132:
adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #3232]
br x16
.word 5287
	.no_dead_strip plt__rgctx_fetch_58
plt__rgctx_fetch_58:
_p_133:
adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #3240]
br x16
.word 5337
	.no_dead_strip plt__rgctx_fetch_59
plt__rgctx_fetch_59:
_p_134:
adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #3248]
br x16
.word 5360
	.no_dead_strip plt__rgctx_fetch_60
plt__rgctx_fetch_60:
_p_135:
adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #3256]
br x16
.word 5368
	.no_dead_strip plt__rgctx_fetch_61
plt__rgctx_fetch_61:
_p_136:
adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #3264]
br x16
.word 5400
	.no_dead_strip plt__rgctx_fetch_62
plt__rgctx_fetch_62:
_p_137:
adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #3272]
br x16
.word 5441
	.no_dead_strip plt__rgctx_fetch_63
plt__rgctx_fetch_63:
_p_138:
adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #3280]
br x16
.word 5449
	.no_dead_strip plt__rgctx_fetch_64
plt__rgctx_fetch_64:
_p_139:
adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #3288]
br x16
.word 5499
	.no_dead_strip plt__rgctx_fetch_65
plt__rgctx_fetch_65:
_p_140:
adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #3296]
br x16
.word 5507
	.no_dead_strip plt_System_Environment_get_CurrentManagedThreadId
plt_System_Environment_get_CurrentManagedThreadId:
_p_141:
adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #3304]
br x16
.word 5515
	.no_dead_strip plt__rgctx_fetch_66
plt__rgctx_fetch_66:
_p_142:
adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #3312]
br x16
.word 5538
	.no_dead_strip plt__rgctx_fetch_67
plt__rgctx_fetch_67:
_p_143:
adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #3320]
br x16
.word 5546
	.no_dead_strip plt_System_Math_Min_int_int
plt_System_Math_Min_int_int:
_p_144:
adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #3328]
br x16
.word 5569
	.no_dead_strip plt__rgctx_fetch_68
plt__rgctx_fetch_68:
_p_145:
adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #3336]
br x16
.word 5592
	.no_dead_strip plt__rgctx_fetch_69
plt__rgctx_fetch_69:
_p_146:
adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #3344]
br x16
.word 5613
	.no_dead_strip plt_System_Collections_Generic_ArrayBuilder_1_T_INT___Add_T_INT__
plt_System_Collections_Generic_ArrayBuilder_1_T_INT___Add_T_INT__:
_p_147:
adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #3352]
br x16
.word 5621
	.no_dead_strip plt__rgctx_fetch_70
plt__rgctx_fetch_70:
_p_148:
adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #3360]
br x16
.word 5660
	.no_dead_strip plt__rgctx_fetch_71
plt__rgctx_fetch_71:
_p_149:
adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #3368]
br x16
.word 5683
	.no_dead_strip plt__rgctx_fetch_72
plt__rgctx_fetch_72:
_p_150:
adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #3376]
br x16
.word 5724
	.no_dead_strip plt_System_Collections_Generic_ArrayBuilder_1_T_INT___get_Count
plt_System_Collections_Generic_ArrayBuilder_1_T_INT___get_Count:
_p_151:
adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #3384]
br x16
.word 5732
	.no_dead_strip plt_System_Collections_Generic_ArrayBuilder_1_T_INT___get_Item_int
plt_System_Collections_Generic_ArrayBuilder_1_T_INT___get_Item_int:
_p_152:
adrp x16, mono_aot_MvvmCross_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #3392]
br x16
.word 5753
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_MvvmCross_Platform_iOS_got, 3400
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
	.asciz "4467C42F-FCC4-478E-8472-27B8E4AF47FE"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "MvvmCross.Platform.iOS"
.data
	.align 3
_mono_aot_file_info:

	.long 140,0
	.align 3
	.quad mono_aot_MvvmCross_Platform_iOS_got
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

	.long 272,3400,153,235,70,391195135,0,35046
	.long 128,8,8,10,0,24,38960,3904
	.long 3464,2376,0,2920,3416,2544,0,1832
	.long 360,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0
	.byte 160,84,184,46,34,179,8,88,159,208,150,208,64,59,5,117
	.globl _mono_aot_module_MvvmCross_Platform_iOS_info
	.align 3
_mono_aot_module_MvvmCross_Platform_iOS_info:
	.align 3
	.quad _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug
LTDIE_2:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM4=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM4
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM5=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM5
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM6=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM6
LTDIE_1:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM7=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM7
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM8=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM9=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM10=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM10
LTDIE_0:

	.byte 5
	.asciz "System_UInt32"

	.byte 20,16
LDIFF_SYM11=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM11
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM12=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM12
	.byte 2,35,16,0,7
	.asciz "System_UInt32"

LDIFF_SYM13=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM13
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM14=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM14
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM15=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM15
	.byte 2
	.asciz "MvvmCross.Platform.iOS.MvxIosColorExtensionMethods:ColorFromInt"
	.asciz "MvvmCross_Platform_iOS_MvxIosColorExtensionMethods_ColorFromInt_uint"

	.byte 0,0
	.quad MvvmCross_Platform_iOS_MvxIosColorExtensionMethods_ColorFromInt_uint
	.quad Lme_0

	.byte 2,118,16,3
	.asciz "rgbValue"

LDIFF_SYM16=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM16
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM17=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM17
	.byte 2,141,48,11
	.asciz "V_1"

LDIFF_SYM18=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM18
	.byte 2,141,56,11
	.asciz "V_2"

LDIFF_SYM19=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM19
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM20=Lfde0_end - Lfde0_start
	.long LDIFF_SYM20
Lfde0_start:

	.long 0
	.align 3
	.quad MvvmCross_Platform_iOS_MvxIosColorExtensionMethods_ColorFromInt_uint

LDIFF_SYM21=Lme_0 - MvvmCross_Platform_iOS_MvxIosColorExtensionMethods_ColorFromInt_uint
	.long LDIFF_SYM21
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,154,22
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MvvmCross.Platform.iOS.MvxIosColorExtensionMethods:ColorWithAlphaFromInt"
	.asciz "MvvmCross_Platform_iOS_MvxIosColorExtensionMethods_ColorWithAlphaFromInt_uint"

	.byte 0,0
	.quad MvvmCross_Platform_iOS_MvxIosColorExtensionMethods_ColorWithAlphaFromInt_uint
	.quad Lme_1

	.byte 2,118,16,3
	.asciz "rgbaValue"

LDIFF_SYM22=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM22
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM23=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM23
	.byte 2,141,48,11
	.asciz "V_1"

LDIFF_SYM24=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM24
	.byte 2,141,56,11
	.asciz "V_2"

LDIFF_SYM25=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM25
	.byte 3,141,192,0,11
	.asciz "V_3"

LDIFF_SYM26=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM26
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM27=Lfde1_end - Lfde1_start
	.long LDIFF_SYM27
Lfde1_start:

	.long 0
	.align 3
	.quad MvvmCross_Platform_iOS_MvxIosColorExtensionMethods_ColorWithAlphaFromInt_uint

LDIFF_SYM28=Lme_1 - MvvmCross_Platform_iOS_MvxIosColorExtensionMethods_ColorWithAlphaFromInt_uint
	.long LDIFF_SYM28
	.long 0
	.byte 12,31,0,68,14,224,1,157,28,158,27,68,13,29,68,154,26
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_5:

	.byte 8
	.asciz "_Flags"

	.byte 1
LDIFF_SYM29=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM29
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

LDIFF_SYM30=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM30
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM31=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM31
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM32=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM32
LTDIE_4:

	.byte 5
	.asciz "Foundation_NSObject"

	.byte 40,16
LDIFF_SYM33=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM33
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM34=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM34
	.byte 2,35,16,6
	.asciz "class_handle"

LDIFF_SYM35=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM35
	.byte 2,35,24,6
	.asciz "flags"

LDIFF_SYM36=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM36
	.byte 2,35,32,0,7
	.asciz "Foundation_NSObject"

LDIFF_SYM37=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM37
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM38=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM38
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM39=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM39
LTDIE_3:

	.byte 5
	.asciz "UIKit_UIColor"

	.byte 40,16
LDIFF_SYM40=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM40
	.byte 2,35,0,0,7
	.asciz "UIKit_UIColor"

LDIFF_SYM41=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM41
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM42=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM42
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM43=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM43
	.byte 2
	.asciz "MvvmCross.Platform.iOS.MvxIosColorExtensionMethods:IntFromColor"
	.asciz "MvvmCross_Platform_iOS_MvxIosColorExtensionMethods_IntFromColor_UIKit_UIColor"

	.byte 0,0
	.quad MvvmCross_Platform_iOS_MvxIosColorExtensionMethods_IntFromColor_UIKit_UIColor
	.quad Lme_2

	.byte 2,118,16,3
	.asciz "color"

LDIFF_SYM44=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM44
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM45=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM45
	.byte 2,141,56,11
	.asciz "V_1"

LDIFF_SYM46=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM46
	.byte 3,141,192,0,11
	.asciz "V_2"

LDIFF_SYM47=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM47
	.byte 3,141,200,0,11
	.asciz "V_3"

LDIFF_SYM48=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM48
	.byte 3,141,208,0,11
	.asciz "V_4"

LDIFF_SYM49=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM49
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM50=Lfde2_end - Lfde2_start
	.long LDIFF_SYM50
Lfde2_start:

	.long 0
	.align 3
	.quad MvvmCross_Platform_iOS_MvxIosColorExtensionMethods_IntFromColor_UIKit_UIColor

LDIFF_SYM51=Lme_2 - MvvmCross_Platform_iOS_MvxIosColorExtensionMethods_IntFromColor_UIKit_UIColor
	.long LDIFF_SYM51
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,153,18
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_6:

	.byte 5
	.asciz "Foundation_NSDate"

	.byte 40,16
LDIFF_SYM52=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM52
	.byte 2,35,0,0,7
	.asciz "Foundation_NSDate"

LDIFF_SYM53=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM53
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM54=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM54
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM55=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM55
	.byte 2
	.asciz "MvvmCross.Platform.iOS.MvxIosDateTimeExtensionMethods:ToDateTimeUtc"
	.asciz "MvvmCross_Platform_iOS_MvxIosDateTimeExtensionMethods_ToDateTimeUtc_Foundation_NSDate"

	.byte 0,0
	.quad MvvmCross_Platform_iOS_MvxIosDateTimeExtensionMethods_ToDateTimeUtc_Foundation_NSDate
	.quad Lme_3

	.byte 2,118,16,3
	.asciz "date"

LDIFF_SYM56=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM56
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM57=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM57
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM58=Lfde3_end - Lfde3_start
	.long LDIFF_SYM58
Lfde3_start:

	.long 0
	.align 3
	.quad MvvmCross_Platform_iOS_MvxIosDateTimeExtensionMethods_ToDateTimeUtc_Foundation_NSDate

LDIFF_SYM59=Lme_3 - MvvmCross_Platform_iOS_MvxIosDateTimeExtensionMethods_ToDateTimeUtc_Foundation_NSDate
	.long LDIFF_SYM59
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MvvmCross.Platform.iOS.MvxIosDateTimeExtensionMethods:ToNSDate"
	.asciz "MvvmCross_Platform_iOS_MvxIosDateTimeExtensionMethods_ToNSDate_System_DateTime"

	.byte 0,0
	.quad MvvmCross_Platform_iOS_MvxIosDateTimeExtensionMethods_ToNSDate_System_DateTime
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "date"

LDIFF_SYM60=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM60
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM61=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM61
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM62=Lfde4_end - Lfde4_start
	.long LDIFF_SYM62
Lfde4_start:

	.long 0
	.align 3
	.quad MvvmCross_Platform_iOS_MvxIosDateTimeExtensionMethods_ToNSDate_System_DateTime

LDIFF_SYM63=Lme_4 - MvvmCross_Platform_iOS_MvxIosDateTimeExtensionMethods_ToNSDate_System_DateTime
	.long LDIFF_SYM63
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_7:

	.byte 8
	.asciz "System_DateTimeKind"

	.byte 4
LDIFF_SYM64=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM64
	.byte 9
	.asciz "Unspecified"

	.byte 0,9
	.asciz "Utc"

	.byte 1,9
	.asciz "Local"

	.byte 2,0,7
	.asciz "System_DateTimeKind"

LDIFF_SYM65=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM65
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM66=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM66
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM67=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM67
	.byte 2
	.asciz "MvvmCross.Platform.iOS.MvxIosDateTimeExtensionMethods:WithKind"
	.asciz "MvvmCross_Platform_iOS_MvxIosDateTimeExtensionMethods_WithKind_System_DateTime_System_DateTimeKind"

	.byte 0,0
	.quad MvvmCross_Platform_iOS_MvxIosDateTimeExtensionMethods_WithKind_System_DateTime_System_DateTimeKind
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "date"

LDIFF_SYM68=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM68
	.byte 2,141,32,3
	.asciz "kind"

LDIFF_SYM69=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM69
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM70=Lfde5_end - Lfde5_start
	.long LDIFF_SYM70
Lfde5_start:

	.long 0
	.align 3
	.quad MvvmCross_Platform_iOS_MvxIosDateTimeExtensionMethods_WithKind_System_DateTime_System_DateTimeKind

LDIFF_SYM71=Lme_5 - MvvmCross_Platform_iOS_MvxIosDateTimeExtensionMethods_WithKind_System_DateTime_System_DateTimeKind
	.long LDIFF_SYM71
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MvvmCross.Platform.iOS.MvxIosDateTimeExtensionMethods:.cctor"
	.asciz "MvvmCross_Platform_iOS_MvxIosDateTimeExtensionMethods__cctor"

	.byte 0,0
	.quad MvvmCross_Platform_iOS_MvxIosDateTimeExtensionMethods__cctor
	.quad Lme_6

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM72=Lfde6_end - Lfde6_start
	.long LDIFF_SYM72
Lfde6_start:

	.long 0
	.align 3
	.quad MvvmCross_Platform_iOS_MvxIosDateTimeExtensionMethods__cctor

LDIFF_SYM73=Lme_6 - MvvmCross_Platform_iOS_MvxIosDateTimeExtensionMethods__cctor
	.long LDIFF_SYM73
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_9:

	.byte 5
	.asciz "UIKit_UIResponder"

	.byte 40,16
LDIFF_SYM74=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM74
	.byte 2,35,0,0,7
	.asciz "UIKit_UIResponder"

LDIFF_SYM75=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM75
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM76=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM76
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM77=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM77
LTDIE_8:

	.byte 5
	.asciz "UIKit_UIViewController"

	.byte 48,16
LDIFF_SYM78=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM78
	.byte 2,35,0,6
	.asciz "__mt_PreferredFocusedView_var"

LDIFF_SYM79=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM79
	.byte 2,35,40,0,7
	.asciz "UIKit_UIViewController"

LDIFF_SYM80=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM80
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM81=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM81
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM82=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM82
LTDIE_10:

	.byte 5
	.asciz "UIKit_UINavigationController"

	.byte 48,16
LDIFF_SYM83=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM83
	.byte 2,35,0,0,7
	.asciz "UIKit_UINavigationController"

LDIFF_SYM84=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM84
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM85=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM85
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM86=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM86
	.byte 2
	.asciz "MvvmCross.Platform.iOS.MvxIosUIViewControllerExtensions:IsVisible"
	.asciz "MvvmCross_Platform_iOS_MvxIosUIViewControllerExtensions_IsVisible_UIKit_UIViewController"

	.byte 0,0
	.quad MvvmCross_Platform_iOS_MvxIosUIViewControllerExtensions_IsVisible_UIKit_UIViewController
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "controller"

LDIFF_SYM87=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM87
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM88=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM89=Lfde7_end - Lfde7_start
	.long LDIFF_SYM89
Lfde7_start:

	.long 0
	.align 3
	.quad MvvmCross_Platform_iOS_MvxIosUIViewControllerExtensions_IsVisible_UIKit_UIViewController

LDIFF_SYM90=Lme_7 - MvvmCross_Platform_iOS_MvxIosUIViewControllerExtensions_IsVisible_UIKit_UIViewController
	.long LDIFF_SYM90
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,152,11,68,153,10,154,9
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_12:

	.byte 17
	.asciz "MvvmCross_Platform_iOS_Views_IMvxEventSourceViewController"

	.byte 16,7
	.asciz "MvvmCross_Platform_iOS_Views_IMvxEventSourceViewController"

LDIFF_SYM91=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM91
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM92=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM92
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM93=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM93
LTDIE_11:

	.byte 5
	.asciz "MvvmCross_Platform_iOS_Views_MvxBaseViewControllerAdapter"

	.byte 24,16
LDIFF_SYM94=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM94
	.byte 2,35,0,6
	.asciz "_eventSource"

LDIFF_SYM95=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM95
	.byte 2,35,16,0,7
	.asciz "MvvmCross_Platform_iOS_Views_MvxBaseViewControllerAdapter"

LDIFF_SYM96=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM96
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM97=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM97
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM98=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM98
	.byte 2
	.asciz "MvvmCross.Platform.iOS.Views.MvxBaseViewControllerAdapter:get_ViewController"
	.asciz "MvvmCross_Platform_iOS_Views_MvxBaseViewControllerAdapter_get_ViewController"

	.byte 0,0
	.quad MvvmCross_Platform_iOS_Views_MvxBaseViewControllerAdapter_get_ViewController
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM99=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM99
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM100=Lfde8_end - Lfde8_start
	.long LDIFF_SYM100
Lfde8_start:

	.long 0
	.align 3
	.quad MvvmCross_Platform_iOS_Views_MvxBaseViewControllerAdapter_get_ViewController

LDIFF_SYM101=Lme_a - MvvmCross_Platform_iOS_Views_MvxBaseViewControllerAdapter_get_ViewController
	.long LDIFF_SYM101
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MvvmCross.Platform.iOS.Views.MvxBaseViewControllerAdapter:.ctor"
	.asciz "MvvmCross_Platform_iOS_Views_MvxBaseViewControllerAdapter__ctor_MvvmCross_Platform_iOS_Views_IMvxEventSourceViewController"

	.byte 0,0
	.quad MvvmCross_Platform_iOS_Views_MvxBaseViewControllerAdapter__ctor_MvvmCross_Platform_iOS_Views_IMvxEventSourceViewController
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM102=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM102
	.byte 1,105,3
	.asciz "eventSource"

LDIFF_SYM103=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM103
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM104=Lfde9_end - Lfde9_start
	.long LDIFF_SYM104
Lfde9_start:

	.long 0
	.align 3
	.quad MvvmCross_Platform_iOS_Views_MvxBaseViewControllerAdapter__ctor_MvvmCross_Platform_iOS_Views_IMvxEventSourceViewController

LDIFF_SYM105=Lme_b - MvvmCross_Platform_iOS_Views_MvxBaseViewControllerAdapter__ctor_MvvmCross_Platform_iOS_Views_IMvxEventSourceViewController
	.long LDIFF_SYM105
	.long 0
	.byte 12,31,0,68,14,192,2,157,40,158,39,68,13,29,68,147,38,148,37,68,149,36,150,35,68,151,34,152,33,68,153,32
	.byte 154,31
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_13:

	.byte 5
	.asciz "System_EventArgs"

	.byte 16,16
LDIFF_SYM106=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM106
	.byte 2,35,0,0,7
	.asciz "System_EventArgs"

LDIFF_SYM107=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM107
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM108=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM108
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM109=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM109
	.byte 2
	.asciz "MvvmCross.Platform.iOS.Views.MvxBaseViewControllerAdapter:HandleViewDidLoadCalled"
	.asciz "MvvmCross_Platform_iOS_Views_MvxBaseViewControllerAdapter_HandleViewDidLoadCalled_object_System_EventArgs"

	.byte 0,0
	.quad MvvmCross_Platform_iOS_Views_MvxBaseViewControllerAdapter_HandleViewDidLoadCalled_object_System_EventArgs
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM110=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 2,141,16,3
	.asciz "sender"

LDIFF_SYM111=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM111
	.byte 2,141,24,3
	.asciz "e"

LDIFF_SYM112=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM112
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM113=Lfde10_end - Lfde10_start
	.long LDIFF_SYM113
Lfde10_start:

	.long 0
	.align 3
	.quad MvvmCross_Platform_iOS_Views_MvxBaseViewControllerAdapter_HandleViewDidLoadCalled_object_System_EventArgs

LDIFF_SYM114=Lme_c - MvvmCross_Platform_iOS_Views_MvxBaseViewControllerAdapter_HandleViewDidLoadCalled_object_System_EventArgs
	.long LDIFF_SYM114
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MvvmCross.Platform.iOS.Views.MvxBaseViewControllerAdapter:HandleViewDidLayoutSubviewsCalled"
	.asciz "MvvmCross_Platform_iOS_Views_MvxBaseViewControllerAdapter_HandleViewDidLayoutSubviewsCalled_object_System_EventArgs"

	.byte 0,0
	.quad MvvmCross_Platform_iOS_Views_MvxBaseViewControllerAdapter_HandleViewDidLayoutSubviewsCalled_object_System_EventArgs
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM115=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM115
	.byte 2,141,16,3
	.asciz "sender"

LDIFF_SYM116=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM116
	.byte 2,141,24,3
	.asciz "e"

LDIFF_SYM117=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM117
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM118=Lfde11_end - Lfde11_start
	.long LDIFF_SYM118
Lfde11_start:

	.long 0
	.align 3
	.quad MvvmCross_Platform_iOS_Views_MvxBaseViewControllerAdapter_HandleViewDidLayoutSubviewsCalled_object_System_EventArgs

LDIFF_SYM119=Lme_d - MvvmCross_Platform_iOS_Views_MvxBaseViewControllerAdapter_HandleViewDidLayoutSubviewsCalled_object_System_EventArgs
	.long LDIFF_SYM119
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MvvmCross.Platform.iOS.Views.MvxBaseViewControllerAdapter:HandleDisposeCalled"
	.asciz "MvvmCross_Platform_iOS_Views_MvxBaseViewControllerAdapter_HandleDisposeCalled_object_System_EventArgs"

	.byte 0,0
	.quad MvvmCross_Platform_iOS_Views_MvxBaseViewControllerAdapter_HandleDisposeCalled_object_System_EventArgs
	.quad Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM120=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM120
	.byte 2,141,16,3
	.asciz "sender"

LDIFF_SYM121=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 2,141,24,3
	.asciz "e"

LDIFF_SYM122=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM122
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM123=Lfde12_end - Lfde12_start
	.long LDIFF_SYM123
Lfde12_start:

	.long 0
	.align 3
	.quad MvvmCross_Platform_iOS_Views_MvxBaseViewControllerAdapter_HandleDisposeCalled_object_System_EventArgs

LDIFF_SYM124=Lme_e - MvvmCross_Platform_iOS_Views_MvxBaseViewControllerAdapter_HandleDisposeCalled_object_System_EventArgs
	.long LDIFF_SYM124
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_15:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM125=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM126=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM126
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM127=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM127
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM128=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM128
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM129=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM129
LTDIE_14:

	.byte 5
	.asciz "MvvmCross_Platform_Core_MvxValueEventArgs`1"

	.byte 17,16
LDIFF_SYM130=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM130
	.byte 2,35,0,6
	.asciz "<Value>k__BackingField"

LDIFF_SYM131=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM131
	.byte 2,35,16,0,7
	.asciz "MvvmCross_Platform_Core_MvxValueEventArgs`1"

LDIFF_SYM132=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM132
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM133=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM133
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM134=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM134
	.byte 2
	.asciz "MvvmCross.Platform.iOS.Views.MvxBaseViewControllerAdapter:HandleViewWillDisappearCalled"
	.asciz "MvvmCross_Platform_iOS_Views_MvxBaseViewControllerAdapter_HandleViewWillDisappearCalled_object_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool"

	.byte 0,0
	.quad MvvmCross_Platform_iOS_Views_MvxBaseViewControllerAdapter_HandleViewWillDisappearCalled_object_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM135=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM135
	.byte 2,141,16,3
	.asciz "sender"

LDIFF_SYM136=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM136
	.byte 2,141,24,3
	.asciz "e"

LDIFF_SYM137=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM137
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM138=Lfde13_end - Lfde13_start
	.long LDIFF_SYM138
Lfde13_start:

	.long 0
	.align 3
	.quad MvvmCross_Platform_iOS_Views_MvxBaseViewControllerAdapter_HandleViewWillDisappearCalled_object_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool

LDIFF_SYM139=Lme_f - MvvmCross_Platform_iOS_Views_MvxBaseViewControllerAdapter_HandleViewWillDisappearCalled_object_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool
	.long LDIFF_SYM139
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MvvmCross.Platform.iOS.Views.MvxBaseViewControllerAdapter:HandleViewWillAppearCalled"
	.asciz "MvvmCross_Platform_iOS_Views_MvxBaseViewControllerAdapter_HandleViewWillAppearCalled_object_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool"

	.byte 0,0
	.quad MvvmCross_Platform_iOS_Views_MvxBaseViewControllerAdapter_HandleViewWillAppearCalled_object_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM140=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM140
	.byte 2,141,16,3
	.asciz "sender"

LDIFF_SYM141=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM141
	.byte 2,141,24,3
	.asciz "e"

LDIFF_SYM142=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM142
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM143=Lfde14_end - Lfde14_start
	.long LDIFF_SYM143
Lfde14_start:

	.long 0
	.align 3
	.quad MvvmCross_Platform_iOS_Views_MvxBaseViewControllerAdapter_HandleViewWillAppearCalled_object_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool

LDIFF_SYM144=Lme_10 - MvvmCross_Platform_iOS_Views_MvxBaseViewControllerAdapter_HandleViewWillAppearCalled_object_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool
	.long LDIFF_SYM144
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MvvmCross.Platform.iOS.Views.MvxBaseViewControllerAdapter:HandleViewDidDisappearCalled"
	.asciz "MvvmCross_Platform_iOS_Views_MvxBaseViewControllerAdapter_HandleViewDidDisappearCalled_object_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool"

	.byte 0,0
	.quad MvvmCross_Platform_iOS_Views_MvxBaseViewControllerAdapter_HandleViewDidDisappearCalled_object_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM145=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM145
	.byte 2,141,16,3
	.asciz "sender"

LDIFF_SYM146=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM146
	.byte 2,141,24,3
	.asciz "e"

LDIFF_SYM147=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM147
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM148=Lfde15_end - Lfde15_start
	.long LDIFF_SYM148
Lfde15_start:

	.long 0
	.align 3
	.quad MvvmCross_Platform_iOS_Views_MvxBaseViewControllerAdapter_HandleViewDidDisappearCalled_object_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool

LDIFF_SYM149=Lme_11 - MvvmCross_Platform_iOS_Views_MvxBaseViewControllerAdapter_HandleViewDidDisappearCalled_object_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool
	.long LDIFF_SYM149
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MvvmCross.Platform.iOS.Views.MvxBaseViewControllerAdapter:HandleViewDidAppearCalled"
	.asciz "MvvmCross_Platform_iOS_Views_MvxBaseViewControllerAdapter_HandleViewDidAppearCalled_object_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool"

	.byte 0,0
	.quad MvvmCross_Platform_iOS_Views_MvxBaseViewControllerAdapter_HandleViewDidAppearCalled_object_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM150=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM150
	.byte 2,141,16,3
	.asciz "sender"

LDIFF_SYM151=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM151
	.byte 2,141,24,3
	.asciz "e"

LDIFF_SYM152=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM152
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM153=Lfde16_end - Lfde16_start
	.long LDIFF_SYM153
Lfde16_start:

	.long 0
	.align 3
	.quad MvvmCross_Platform_iOS_Views_MvxBaseViewControllerAdapter_HandleViewDidAppearCalled_object_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool

LDIFF_SYM154=Lme_12 - MvvmCross_Platform_iOS_Views_MvxBaseViewControllerAdapter_HandleViewDidAppearCalled_object_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool
	.long LDIFF_SYM154
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_17:

	.byte 5
	.asciz "UIKit_UICollectionViewController"

	.byte 48,16
LDIFF_SYM155=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM155
	.byte 2,35,0,0,7
	.asciz "UIKit_UICollectionViewController"

LDIFF_SYM156=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM156
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM157=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM157
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM158=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM158
LTDIE_23:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM159=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM159
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM160=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM160
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM161=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM161
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM162=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM162
LTDIE_22:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM163=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM163
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM164=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM164
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM165=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM165
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM166=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM166
LTDIE_21:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM167=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM167
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM168=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM168
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM169=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM169
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM170=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM170
LTDIE_25:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM171=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM171
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM172=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM172
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM173=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM173
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM174=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM174
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM175=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM175
LTDIE_24:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM176=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM176
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM177=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM177
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM178=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM178
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM179=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM179
	.byte 2,35,32,0,7
	.asciz "System_DelegateData"

LDIFF_SYM180=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM180
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM181=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM181
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM182=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM182
LTDIE_20:

	.byte 5
	.asciz "System_Delegate"

	.byte 104,16
LDIFF_SYM183=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM183
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM184=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM184
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM185=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM185
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM186=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM186
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM187=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM187
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM188=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM188
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM189=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM189
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM190=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM190
	.byte 2,35,64,6
	.asciz "method_info"

LDIFF_SYM191=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM191
	.byte 2,35,72,6
	.asciz "original_method_info"

LDIFF_SYM192=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM192
	.byte 2,35,80,6
	.asciz "data"

LDIFF_SYM193=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM193
	.byte 2,35,88,6
	.asciz "method_is_virtual"

LDIFF_SYM194=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM194
	.byte 2,35,96,0,7
	.asciz "System_Delegate"

LDIFF_SYM195=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM195
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM196=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM196
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM197=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM197
LTDIE_19:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 112,16
LDIFF_SYM198=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM198
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM199=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM199
	.byte 2,35,104,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM200=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM200
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM201=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM201
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM202=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM202
LTDIE_18:

	.byte 5
	.asciz "System_EventHandler"

	.byte 112,16
LDIFF_SYM203=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM203
	.byte 2,35,0,0,7
	.asciz "System_EventHandler"

LDIFF_SYM204=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM204
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM205=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM205
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM206=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM206
LTDIE_26:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM207=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM207
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM208=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM208
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM209=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM209
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM210=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM210
LTDIE_16:

	.byte 5
	.asciz "MvvmCross_Platform_iOS_Views_MvxEventSourceCollectionViewController"

	.byte 104,16
LDIFF_SYM211=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM211
	.byte 2,35,0,6
	.asciz "ViewDidLoadCalled"

LDIFF_SYM212=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM212
	.byte 2,35,48,6
	.asciz "ViewDidLayoutSubviewsCalled"

LDIFF_SYM213=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM213
	.byte 2,35,56,6
	.asciz "ViewWillAppearCalled"

LDIFF_SYM214=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM214
	.byte 2,35,64,6
	.asciz "ViewDidAppearCalled"

LDIFF_SYM215=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM215
	.byte 2,35,72,6
	.asciz "ViewDidDisappearCalled"

LDIFF_SYM216=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM216
	.byte 2,35,80,6
	.asciz "ViewWillDisappearCalled"

LDIFF_SYM217=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM217
	.byte 2,35,88,6
	.asciz "DisposeCalled"

LDIFF_SYM218=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM218
	.byte 2,35,96,0,7
	.asciz "MvvmCross_Platform_iOS_Views_MvxEventSourceCollectionViewController"

LDIFF_SYM219=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM219
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM220=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM220
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM221=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM221
LTDIE_27:

	.byte 5
	.asciz "UIKit_UICollectionViewLayout"

	.byte 40,16
LDIFF_SYM222=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM222
	.byte 2,35,0,0,7
	.asciz "UIKit_UICollectionViewLayout"

LDIFF_SYM223=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM223
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM224=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM224
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM225=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM225
	.byte 2
	.asciz "MvvmCross.Platform.iOS.Views.MvxEventSourceCollectionViewController:.ctor"
	.asciz "MvvmCross_Platform_iOS_Views_MvxEventSourceCollectionViewController__ctor_UIKit_UICollectionViewLayout"

	.byte 0,0
	.quad MvvmCross_Platform_iOS_Views_MvxEventSourceCollectionViewController__ctor_UIKit_UICollectionViewLayout
	.quad Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM226=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM226
	.byte 2,141,16,3
	.asciz "layout"

LDIFF_SYM227=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM227
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM228=Lfde17_end - Lfde17_start
	.long LDIFF_SYM228
Lfde17_start:

	.long 0
	.align 3
	.quad MvvmCross_Platform_iOS_Views_MvxEventSourceCollectionViewController__ctor_UIKit_UICollectionViewLayout

LDIFF_SYM229=Lme_13 - MvvmCross_Platform_iOS_Views_MvxEventSourceCollectionViewController__ctor_UIKit_UICollectionViewLayout
	.long LDIFF_SYM229
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MvvmCross.Platform.iOS.Views.MvxEventSourceCollectionViewController:.ctor"
	.asciz "MvvmCross_Platform_iOS_Views_MvxEventSourceCollectionViewController__ctor_intptr"

	.byte 0,0
	.quad MvvmCross_Platform_iOS_Views_MvxEventSourceCollectionViewController__ctor_intptr
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM230=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM230
	.byte 2,141,16,3
	.asciz "handle"

LDIFF_SYM231=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM231
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM232=Lfde18_end - Lfde18_start
	.long LDIFF_SYM232
Lfde18_start:

	.long 0
	.align 3
	.quad MvvmCross_Platform_iOS_Views_MvxEventSourceCollectionViewController__ctor_intptr

LDIFF_SYM233=Lme_14 - MvvmCross_Platform_iOS_Views_MvxEventSourceCollectionViewController__ctor_intptr
	.long LDIFF_SYM233
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_28:

	.byte 5
	.asciz "Foundation_NSBundle"

	.byte 40,16
LDIFF_SYM234=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM234
	.byte 2,35,0,0,7
	.asciz "Foundation_NSBundle"

LDIFF_SYM235=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM235
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM236=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM236
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM237=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM237
	.byte 2
	.asciz "MvvmCross.Platform.iOS.Views.MvxEventSourceCollectionViewController:.ctor"
	.asciz "MvvmCross_Platform_iOS_Views_MvxEventSourceCollectionViewController__ctor_string_Foundation_NSBundle"

	.byte 0,0
	.quad MvvmCross_Platform_iOS_Views_MvxEventSourceCollectionViewController__ctor_string_Foundation_NSBundle
	.quad Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM238=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM238
	.byte 2,141,16,3
	.asciz "nibName"

LDIFF_SYM239=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM239
	.byte 2,141,24,3
	.asciz "bundle"

LDIFF_SYM240=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM240
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM241=Lfde19_end - Lfde19_start
	.long LDIFF_SYM241
Lfde19_start:

	.long 0
	.align 3
	.quad MvvmCross_Platform_iOS_Views_MvxEventSourceCollectionViewController__ctor_string_Foundation_NSBundle

LDIFF_SYM242=Lme_15 - MvvmCross_Platform_iOS_Views_MvxEventSourceCollectionViewController__ctor_string_Foundation_NSBundle
	.long LDIFF_SYM242
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MvvmCross.Platform.iOS.Views.MvxEventSourceCollectionViewController:ViewWillDisappear"
	.asciz "MvvmCross_Platform_iOS_Views_MvxEventSourceCollectionViewController_ViewWillDisappear_bool"

	.byte 0,0
	.quad MvvmCross_Platform_iOS_Views_MvxEventSourceCollectionViewController_ViewWillDisappear_bool
	.quad Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM243=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM243
	.byte 1,105,3
	.asciz "animated"

LDIFF_SYM244=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM244
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM245=Lfde20_end - Lfde20_start
	.long LDIFF_SYM245
Lfde20_start:

	.long 0
	.align 3
	.quad MvvmCross_Platform_iOS_Views_MvxEventSourceCollectionViewController_ViewWillDisappear_bool

LDIFF_SYM246=Lme_16 - MvvmCross_Platform_iOS_Views_MvxEventSourceCollectionViewController_ViewWillDisappear_bool
	.long LDIFF_SYM246
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MvvmCross.Platform.iOS.Views.MvxEventSourceCollectionViewController:ViewDidAppear"
	.asciz "MvvmCross_Platform_iOS_Views_MvxEventSourceCollectionViewController_ViewDidAppear_bool"

	.byte 0,0
	.quad MvvmCross_Platform_iOS_Views_MvxEventSourceCollectionViewController_ViewDidAppear_bool
	.quad Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM247=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM247
	.byte 1,105,3
	.asciz "animated"

LDIFF_SYM248=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM248
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM249=Lfde21_end - Lfde21_start
	.long LDIFF_SYM249
Lfde21_start:

	.long 0
	.align 3
	.quad MvvmCross_Platform_iOS_Views_MvxEventSourceCollectionViewController_ViewDidAppear_bool

LDIFF_SYM250=Lme_17 - MvvmCross_Platform_iOS_Views_MvxEventSourceCollectionViewController_ViewDidAppear_bool
	.long LDIFF_SYM250
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MvvmCross.Platform.iOS.Views.MvxEventSourceCollectionViewController:ViewWillAppear"
	.asciz "MvvmCross_Platform_iOS_Views_MvxEventSourceCollectionViewController_ViewWillAppear_bool"

	.byte 0,0
	.quad MvvmCross_Platform_iOS_Views_MvxEventSourceCollectionViewController_ViewWillAppear_bool
	.quad Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM251=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM251
	.byte 1,105,3
	.asciz "animated"

LDIFF_SYM252=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM252
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM253=Lfde22_end - Lfde22_start
	.long LDIFF_SYM253
Lfde22_start:

	.long 0
	.align 3
	.quad MvvmCross_Platform_iOS_Views_MvxEventSourceCollectionViewController_ViewWillAppear_bool

LDIFF_SYM254=Lme_18 - MvvmCross_Platform_iOS_Views_MvxEventSourceCollectionViewController_ViewWillAppear_bool
	.long LDIFF_SYM254
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MvvmCross.Platform.iOS.Views.MvxEventSourceCollectionViewController:ViewDidDisappear"
	.asciz "MvvmCross_Platform_iOS_Views_MvxEventSourceCollectionViewController_ViewDidDisappear_bool"

	.byte 0,0
	.quad MvvmCross_Platform_iOS_Views_MvxEventSourceCollectionViewController_ViewDidDisappear_bool
	.quad Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM255=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM255
	.byte 1,105,3
	.asciz "animated"

LDIFF_SYM256=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM256
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM257=Lfde23_end - Lfde23_start
	.long LDIFF_SYM257
Lfde23_start:

	.long 0
	.align 3
	.quad MvvmCross_Platform_iOS_Views_MvxEventSourceCollectionViewController_ViewDidDisappear_bool

LDIFF_SYM258=Lme_19 - MvvmCross_Platform_iOS_Views_MvxEventSourceCollectionViewController_ViewDidDisappear_bool
	.long LDIFF_SYM258
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MvvmCross.Platform.iOS.Views.MvxEventSourceCollectionViewController:ViewDidLoad"
	.asciz "MvvmCross_Platform_iOS_Views_MvxEventSourceCollectionViewController_ViewDidLoad"

	.byte 0,0
	.quad MvvmCross_Platform_iOS_Views_MvxEventSourceCollectionViewController_ViewDidLoad
	.quad Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM259=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM259
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM260=Lfde24_end - Lfde24_start
	.long LDIFF_SYM260
Lfde24_start:

	.long 0
	.align 3
	.quad MvvmCross_Platform_iOS_Views_MvxEventSourceCollectionViewController_ViewDidLoad

LDIFF_SYM261=Lme_1a - MvvmCross_Platform_iOS_Views_MvxEventSourceCollectionViewController_ViewDidLoad
	.long LDIFF_SYM261
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MvvmCross.Platform.iOS.Views.MvxEventSourceCollectionViewController:ViewDidLayoutSubviews"
	.asciz "MvvmCross_Platform_iOS_Views_MvxEventSourceCollectionViewController_ViewDidLayoutSubviews"

	.byte 0,0
	.quad MvvmCross_Platform_iOS_Views_MvxEventSourceCollectionViewController_ViewDidLayoutSubviews
	.quad Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM262=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM262
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM263=Lfde25_end - Lfde25_start
	.long LDIFF_SYM263
Lfde25_start:

	.long 0
	.align 3
	.quad MvvmCross_Platform_iOS_Views_MvxEventSourceCollectionViewController_ViewDidLayoutSubviews

LDIFF_SYM264=Lme_1b - MvvmCross_Platform_iOS_Views_MvxEventSourceCollectionViewController_ViewDidLayoutSubviews
	.long LDIFF_SYM264
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MvvmCross.Platform.iOS.Views.MvxEventSourceCollectionViewController:Dispose"
	.asciz "MvvmCross_Platform_iOS_Views_MvxEventSourceCollectionViewController_Dispose_bool"

	.byte 0,0
	.quad MvvmCross_Platform_iOS_Views_MvxEventSourceCollectionViewController_Dispose_bool
	.quad Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM265=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM265
	.byte 1,105,3
	.asciz "disposing"

LDIFF_SYM266=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM266
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM267=Lfde26_end - Lfde26_start
	.long LDIFF_SYM267
Lfde26_start:

	.long 0
	.align 3
	.quad MvvmCross_Platform_iOS_Views_MvxEventSourceCollectionViewController_Dispose_bool

LDIFF_SYM268=Lme_1c - MvvmCross_Platform_iOS_Views_MvxEventSourceCollectionViewController_Dispose_bool
	.long LDIFF_SYM268
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MvvmCross.Platform.iOS.Views.MvxEventSourceCollectionViewController:add_ViewDidLoadCalled"
	.asciz "MvvmCross_Platform_iOS_Views_MvxEventSourceCollectionViewController_add_ViewDidLoadCalled_System_EventHandler"

	.byte 0,0
	.quad MvvmCross_Platform_iOS_Views_MvxEventSourceCollectionViewController_add_ViewDidLoadCalled_System_EventHandler
	.quad Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM269=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM269
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM270=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM270
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM271=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM271
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM272=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM272
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM273=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM273
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM274=Lfde27_end - Lfde27_start
	.long LDIFF_SYM274
Lfde27_start:

	.long 0
	.align 3
	.quad MvvmCross_Platform_iOS_Views_MvxEventSourceCollectionViewController_add_ViewDidLoadCalled_System_EventHandler

LDIFF_SYM275=Lme_1d - MvvmCross_Platform_iOS_Views_MvxEventSourceCollectionViewController_add_ViewDidLoadCalled_System_EventHandler
	.long LDIFF_SYM275
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MvvmCross.Platform.iOS.Views.MvxEventSourceCollectionViewController:remove_ViewDidLoadCalled"
	.asciz "MvvmCross_Platform_iOS_Views_MvxEventSourceCollectionViewController_remove_ViewDidLoadCalled_System_EventHandler"

	.byte 0,0
	.quad MvvmCross_Platform_iOS_Views_MvxEventSourceCollectionViewController_remove_ViewDidLoadCalled_System_EventHandler
	.quad Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM276=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM276
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM277=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM277
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM278=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM278
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM279=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM279
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM280=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM280
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM281=Lfde28_end - Lfde28_start
	.long LDIFF_SYM281
Lfde28_start:

	.long 0
	.align 3
	.quad MvvmCross_Platform_iOS_Views_MvxEventSourceCollectionViewController_remove_ViewDidLoadCalled_System_EventHandler

LDIFF_SYM282=Lme_1e - MvvmCross_Platform_iOS_Views_MvxEventSourceCollectionViewController_remove_ViewDidLoadCalled_System_EventHandler
	.long LDIFF_SYM282
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MvvmCross.Platform.iOS.Views.MvxEventSourceCollectionViewController:add_ViewDidLayoutSubviewsCalled"
	.asciz "MvvmCross_Platform_iOS_Views_MvxEventSourceCollectionViewController_add_ViewDidLayoutSubviewsCalled_System_EventHandler"

	.byte 0,0
	.quad MvvmCross_Platform_iOS_Views_MvxEventSourceCollectionViewController_add_ViewDidLayoutSubviewsCalled_System_EventHandler
	.quad Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM283=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM283
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM284=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM284
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM285=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM285
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM286=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM286
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM287=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM287
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM288=Lfde29_end - Lfde29_start
	.long LDIFF_SYM288
Lfde29_start:

	.long 0
	.align 3
	.quad MvvmCross_Platform_iOS_Views_MvxEventSourceCollectionViewController_add_ViewDidLayoutSubviewsCalled_System_EventHandler

LDIFF_SYM289=Lme_1f - MvvmCross_Platform_iOS_Views_MvxEventSourceCollectionViewController_add_ViewDidLayoutSubviewsCalled_System_EventHandler
	.long LDIFF_SYM289
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MvvmCross.Platform.iOS.Views.MvxEventSourceCollectionViewController:remove_ViewDidLayoutSubviewsCalled"
	.asciz "MvvmCross_Platform_iOS_Views_MvxEventSourceCollectionViewController_remove_ViewDidLayoutSubviewsCalled_System_EventHandler"

	.byte 0,0
	.quad MvvmCross_Platform_iOS_Views_MvxEventSourceCollectionViewController_remove_ViewDidLayoutSubviewsCalled_System_EventHandler
	.quad Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM290=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM290
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM291=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM291
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM292=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM292
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM293=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM293
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM294=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM294
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM295=Lfde30_end - Lfde30_start
	.long LDIFF_SYM295
Lfde30_start:

	.long 0
	.align 3
	.quad MvvmCross_Platform_iOS_Views_MvxEventSourceCollectionViewController_remove_ViewDidLayoutSubviewsCalled_System_EventHandler

LDIFF_SYM296=Lme_20 - MvvmCross_Platform_iOS_Views_MvxEventSourceCollectionViewController_remove_ViewDidLayoutSubviewsCalled_System_EventHandler
	.long LDIFF_SYM296
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MvvmCross.Platform.iOS.Views.MvxEventSourceCollectionViewController:add_ViewWillAppearCalled"
	.asciz "MvvmCross_Platform_iOS_Views_MvxEventSourceCollectionViewController_add_ViewWillAppearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool"

	.byte 0,0
	.quad MvvmCross_Platform_iOS_Views_MvxEventSourceCollectionViewController_add_ViewWillAppearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool
	.quad Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM297=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM297
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM298=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM298
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM299=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM299
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM300=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM300
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM301=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM301
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM302=Lfde31_end - Lfde31_start
	.long LDIFF_SYM302
Lfde31_start:

	.long 0
	.align 3
	.quad MvvmCross_Platform_iOS_Views_MvxEventSourceCollectionViewController_add_ViewWillAppearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool

LDIFF_SYM303=Lme_21 - MvvmCross_Platform_iOS_Views_MvxEventSourceCollectionViewController_add_ViewWillAppearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool
	.long LDIFF_SYM303
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MvvmCross.Platform.iOS.Views.MvxEventSourceCollectionViewController:remove_ViewWillAppearCalled"
	.asciz "MvvmCross_Platform_iOS_Views_MvxEventSourceCollectionViewController_remove_ViewWillAppearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool"

	.byte 0,0
	.quad MvvmCross_Platform_iOS_Views_MvxEventSourceCollectionViewController_remove_ViewWillAppearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool
	.quad Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM304=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM304
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM305=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM305
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM306=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM306
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM307=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM307
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM308=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM308
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM309=Lfde32_end - Lfde32_start
	.long LDIFF_SYM309
Lfde32_start:

	.long 0
	.align 3
	.quad MvvmCross_Platform_iOS_Views_MvxEventSourceCollectionViewController_remove_ViewWillAppearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool

LDIFF_SYM310=Lme_22 - MvvmCross_Platform_iOS_Views_MvxEventSourceCollectionViewController_remove_ViewWillAppearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool
	.long LDIFF_SYM310
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MvvmCross.Platform.iOS.Views.MvxEventSourceCollectionViewController:add_ViewDidAppearCalled"
	.asciz "MvvmCross_Platform_iOS_Views_MvxEventSourceCollectionViewController_add_ViewDidAppearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool"

	.byte 0,0
	.quad MvvmCross_Platform_iOS_Views_MvxEventSourceCollectionViewController_add_ViewDidAppearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool
	.quad Lme_23

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM311=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM311
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM312=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM312
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM313=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM313
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM314=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM314
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM315=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM315
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM316=Lfde33_end - Lfde33_start
	.long LDIFF_SYM316
Lfde33_start:

	.long 0
	.align 3
	.quad MvvmCross_Platform_iOS_Views_MvxEventSourceCollectionViewController_add_ViewDidAppearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool

LDIFF_SYM317=Lme_23 - MvvmCross_Platform_iOS_Views_MvxEventSourceCollectionViewController_add_ViewDidAppearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool
	.long LDIFF_SYM317
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MvvmCross.Platform.iOS.Views.MvxEventSourceCollectionViewController:remove_ViewDidAppearCalled"
	.asciz "MvvmCross_Platform_iOS_Views_MvxEventSourceCollectionViewController_remove_ViewDidAppearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool"

	.byte 0,0
	.quad MvvmCross_Platform_iOS_Views_MvxEventSourceCollectionViewController_remove_ViewDidAppearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool
	.quad Lme_24

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM318=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM318
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM319=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM319
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM320=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM320
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM321=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM321
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM322=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM322
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM323=Lfde34_end - Lfde34_start
	.long LDIFF_SYM323
Lfde34_start:

	.long 0
	.align 3
	.quad MvvmCross_Platform_iOS_Views_MvxEventSourceCollectionViewController_remove_ViewDidAppearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool

LDIFF_SYM324=Lme_24 - MvvmCross_Platform_iOS_Views_MvxEventSourceCollectionViewController_remove_ViewDidAppearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool
	.long LDIFF_SYM324
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MvvmCross.Platform.iOS.Views.MvxEventSourceCollectionViewController:add_ViewDidDisappearCalled"
	.asciz "MvvmCross_Platform_iOS_Views_MvxEventSourceCollectionViewController_add_ViewDidDisappearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool"

	.byte 0,0
	.quad MvvmCross_Platform_iOS_Views_MvxEventSourceCollectionViewController_add_ViewDidDisappearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool
	.quad Lme_25

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM325=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM325
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM326=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM326
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM327=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM327
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM328=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM328
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM329=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM329
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM330=Lfde35_end - Lfde35_start
	.long LDIFF_SYM330
Lfde35_start:

	.long 0
	.align 3
	.quad MvvmCross_Platform_iOS_Views_MvxEventSourceCollectionViewController_add_ViewDidDisappearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool

LDIFF_SYM331=Lme_25 - MvvmCross_Platform_iOS_Views_MvxEventSourceCollectionViewController_add_ViewDidDisappearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool
	.long LDIFF_SYM331
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MvvmCross.Platform.iOS.Views.MvxEventSourceCollectionViewController:remove_ViewDidDisappearCalled"
	.asciz "MvvmCross_Platform_iOS_Views_MvxEventSourceCollectionViewController_remove_ViewDidDisappearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool"

	.byte 0,0
	.quad MvvmCross_Platform_iOS_Views_MvxEventSourceCollectionViewController_remove_ViewDidDisappearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool
	.quad Lme_26

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM332=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM332
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM333=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM333
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM334=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM334
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM335=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM335
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM336=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM336
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM337=Lfde36_end - Lfde36_start
	.long LDIFF_SYM337
Lfde36_start:

	.long 0
	.align 3
	.quad MvvmCross_Platform_iOS_Views_MvxEventSourceCollectionViewController_remove_ViewDidDisappearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool

LDIFF_SYM338=Lme_26 - MvvmCross_Platform_iOS_Views_MvxEventSourceCollectionViewController_remove_ViewDidDisappearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool
	.long LDIFF_SYM338
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MvvmCross.Platform.iOS.Views.MvxEventSourceCollectionViewController:add_ViewWillDisappearCalled"
	.asciz "MvvmCross_Platform_iOS_Views_MvxEventSourceCollectionViewController_add_ViewWillDisappearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool"

	.byte 0,0
	.quad MvvmCross_Platform_iOS_Views_MvxEventSourceCollectionViewController_add_ViewWillDisappearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool
	.quad Lme_27

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM339=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM339
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM340=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM340
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM341=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM341
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM342=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM342
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM343=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM343
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM344=Lfde37_end - Lfde37_start
	.long LDIFF_SYM344
Lfde37_start:

	.long 0
	.align 3
	.quad MvvmCross_Platform_iOS_Views_MvxEventSourceCollectionViewController_add_ViewWillDisappearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool

LDIFF_SYM345=Lme_27 - MvvmCross_Platform_iOS_Views_MvxEventSourceCollectionViewController_add_ViewWillDisappearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool
	.long LDIFF_SYM345
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde37_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MvvmCross.Platform.iOS.Views.MvxEventSourceCollectionViewController:remove_ViewWillDisappearCalled"
	.asciz "MvvmCross_Platform_iOS_Views_MvxEventSourceCollectionViewController_remove_ViewWillDisappearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool"

	.byte 0,0
	.quad MvvmCross_Platform_iOS_Views_MvxEventSourceCollectionViewController_remove_ViewWillDisappearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool
	.quad Lme_28

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM346=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM346
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM347=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM347
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM348=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM348
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM349=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM349
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM350=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM350
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM351=Lfde38_end - Lfde38_start
	.long LDIFF_SYM351
Lfde38_start:

	.long 0
	.align 3
	.quad MvvmCross_Platform_iOS_Views_MvxEventSourceCollectionViewController_remove_ViewWillDisappearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool

LDIFF_SYM352=Lme_28 - MvvmCross_Platform_iOS_Views_MvxEventSourceCollectionViewController_remove_ViewWillDisappearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool
	.long LDIFF_SYM352
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MvvmCross.Platform.iOS.Views.MvxEventSourceCollectionViewController:add_DisposeCalled"
	.asciz "MvvmCross_Platform_iOS_Views_MvxEventSourceCollectionViewController_add_DisposeCalled_System_EventHandler"

	.byte 0,0
	.quad MvvmCross_Platform_iOS_Views_MvxEventSourceCollectionViewController_add_DisposeCalled_System_EventHandler
	.quad Lme_29

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM353=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM353
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM354=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM354
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM355=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM355
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM356=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM356
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM357=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM357
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM358=Lfde39_end - Lfde39_start
	.long LDIFF_SYM358
Lfde39_start:

	.long 0
	.align 3
	.quad MvvmCross_Platform_iOS_Views_MvxEventSourceCollectionViewController_add_DisposeCalled_System_EventHandler

LDIFF_SYM359=Lme_29 - MvvmCross_Platform_iOS_Views_MvxEventSourceCollectionViewController_add_DisposeCalled_System_EventHandler
	.long LDIFF_SYM359
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde39_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MvvmCross.Platform.iOS.Views.MvxEventSourceCollectionViewController:remove_DisposeCalled"
	.asciz "MvvmCross_Platform_iOS_Views_MvxEventSourceCollectionViewController_remove_DisposeCalled_System_EventHandler"

	.byte 0,0
	.quad MvvmCross_Platform_iOS_Views_MvxEventSourceCollectionViewController_remove_DisposeCalled_System_EventHandler
	.quad Lme_2a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM360=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM360
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM361=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM361
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM362=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM362
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM363=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM363
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM364=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM364
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM365=Lfde40_end - Lfde40_start
	.long LDIFF_SYM365
Lfde40_start:

	.long 0
	.align 3
	.quad MvvmCross_Platform_iOS_Views_MvxEventSourceCollectionViewController_remove_DisposeCalled_System_EventHandler

LDIFF_SYM366=Lme_2a - MvvmCross_Platform_iOS_Views_MvxEventSourceCollectionViewController_remove_DisposeCalled_System_EventHandler
	.long LDIFF_SYM366
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde40_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_30:

	.byte 5
	.asciz "UIKit_UITabBarController"

	.byte 64,16
LDIFF_SYM367=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM367
	.byte 2,35,0,6
	.asciz "__mt_SelectedViewController_var"

LDIFF_SYM368=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM368
	.byte 2,35,48,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM369=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM369
	.byte 2,35,56,0,7
	.asciz "UIKit_UITabBarController"

LDIFF_SYM370=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM370
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM371=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM371
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM372=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM372
LTDIE_29:

	.byte 5
	.asciz "MvvmCross_Platform_iOS_Views_MvxEventSourceTabBarController"

	.byte 120,16
LDIFF_SYM373=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM373
	.byte 2,35,0,6
	.asciz "ViewDidLoadCalled"

LDIFF_SYM374=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM374
	.byte 2,35,64,6
	.asciz "ViewDidLayoutSubviewsCalled"

LDIFF_SYM375=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM375
	.byte 2,35,72,6
	.asciz "ViewWillAppearCalled"

LDIFF_SYM376=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM376
	.byte 2,35,80,6
	.asciz "ViewDidAppearCalled"

LDIFF_SYM377=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM377
	.byte 2,35,88,6
	.asciz "ViewDidDisappearCalled"

LDIFF_SYM378=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM378
	.byte 2,35,96,6
	.asciz "ViewWillDisappearCalled"

LDIFF_SYM379=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM379
	.byte 2,35,104,6
	.asciz "DisposeCalled"

LDIFF_SYM380=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM380
	.byte 2,35,112,0,7
	.asciz "MvvmCross_Platform_iOS_Views_MvxEventSourceTabBarController"

LDIFF_SYM381=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM381
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM382=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM382
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM383=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM383
	.byte 2
	.asciz "MvvmCross.Platform.iOS.Views.MvxEventSourceTabBarController:.ctor"
	.asciz "MvvmCross_Platform_iOS_Views_MvxEventSourceTabBarController__ctor"

	.byte 0,0
	.quad MvvmCross_Platform_iOS_Views_MvxEventSourceTabBarController__ctor
	.quad Lme_2b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM384=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM384
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM385=Lfde41_end - Lfde41_start
	.long LDIFF_SYM385
Lfde41_start:

	.long 0
	.align 3
	.quad MvvmCross_Platform_iOS_Views_MvxEventSourceTabBarController__ctor

LDIFF_SYM386=Lme_2b - MvvmCross_Platform_iOS_Views_MvxEventSourceTabBarController__ctor
	.long LDIFF_SYM386
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde41_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MvvmCross.Platform.iOS.Views.MvxEventSourceTabBarController:.ctor"
	.asciz "MvvmCross_Platform_iOS_Views_MvxEventSourceTabBarController__ctor_intptr"

	.byte 0,0
	.quad MvvmCross_Platform_iOS_Views_MvxEventSourceTabBarController__ctor_intptr
	.quad Lme_2c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM387=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM387
	.byte 2,141,16,3
	.asciz "handle"

LDIFF_SYM388=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM388
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM389=Lfde42_end - Lfde42_start
	.long LDIFF_SYM389
Lfde42_start:

	.long 0
	.align 3
	.quad MvvmCross_Platform_iOS_Views_MvxEventSourceTabBarController__ctor_intptr

LDIFF_SYM390=Lme_2c - MvvmCross_Platform_iOS_Views_MvxEventSourceTabBarController__ctor_intptr
	.long LDIFF_SYM390
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde42_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MvvmCross.Platform.iOS.Views.MvxEventSourceTabBarController:ViewWillDisappear"
	.asciz "MvvmCross_Platform_iOS_Views_MvxEventSourceTabBarController_ViewWillDisappear_bool"

	.byte 0,0
	.quad MvvmCross_Platform_iOS_Views_MvxEventSourceTabBarController_ViewWillDisappear_bool
	.quad Lme_2d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM391=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM391
	.byte 1,105,3
	.asciz "animated"

LDIFF_SYM392=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM392
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM393=Lfde43_end - Lfde43_start
	.long LDIFF_SYM393
Lfde43_start:

	.long 0
	.align 3
	.quad MvvmCross_Platform_iOS_Views_MvxEventSourceTabBarController_ViewWillDisappear_bool

LDIFF_SYM394=Lme_2d - MvvmCross_Platform_iOS_Views_MvxEventSourceTabBarController_ViewWillDisappear_bool
	.long LDIFF_SYM394
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5
	.align 3
Lfde43_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MvvmCross.Platform.iOS.Views.MvxEventSourceTabBarController:ViewDidAppear"
	.asciz "MvvmCross_Platform_iOS_Views_MvxEventSourceTabBarController_ViewDidAppear_bool"

	.byte 0,0
	.quad MvvmCross_Platform_iOS_Views_MvxEventSourceTabBarController_ViewDidAppear_bool
	.quad Lme_2e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM395=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM395
	.byte 1,105,3
	.asciz "animated"

LDIFF_SYM396=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM396
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM397=Lfde44_end - Lfde44_start
	.long LDIFF_SYM397
Lfde44_start:

	.long 0
	.align 3
	.quad MvvmCross_Platform_iOS_Views_MvxEventSourceTabBarController_ViewDidAppear_bool

LDIFF_SYM398=Lme_2e - MvvmCross_Platform_iOS_Views_MvxEventSourceTabBarController_ViewDidAppear_bool
	.long LDIFF_SYM398
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5
	.align 3
Lfde44_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MvvmCross.Platform.iOS.Views.MvxEventSourceTabBarController:ViewWillAppear"
	.asciz "MvvmCross_Platform_iOS_Views_MvxEventSourceTabBarController_ViewWillAppear_bool"

	.byte 0,0
	.quad MvvmCross_Platform_iOS_Views_MvxEventSourceTabBarController_ViewWillAppear_bool
	.quad Lme_2f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM399=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM399
	.byte 1,105,3
	.asciz "animated"

LDIFF_SYM400=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM400
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM401=Lfde45_end - Lfde45_start
	.long LDIFF_SYM401
Lfde45_start:

	.long 0
	.align 3
	.quad MvvmCross_Platform_iOS_Views_MvxEventSourceTabBarController_ViewWillAppear_bool

LDIFF_SYM402=Lme_2f - MvvmCross_Platform_iOS_Views_MvxEventSourceTabBarController_ViewWillAppear_bool
	.long LDIFF_SYM402
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5
	.align 3
Lfde45_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MvvmCross.Platform.iOS.Views.MvxEventSourceTabBarController:ViewDidDisappear"
	.asciz "MvvmCross_Platform_iOS_Views_MvxEventSourceTabBarController_ViewDidDisappear_bool"

	.byte 0,0
	.quad MvvmCross_Platform_iOS_Views_MvxEventSourceTabBarController_ViewDidDisappear_bool
	.quad Lme_30

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM403=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM403
	.byte 1,105,3
	.asciz "animated"

LDIFF_SYM404=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM404
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM405=Lfde46_end - Lfde46_start
	.long LDIFF_SYM405
Lfde46_start:

	.long 0
	.align 3
	.quad MvvmCross_Platform_iOS_Views_MvxEventSourceTabBarController_ViewDidDisappear_bool

LDIFF_SYM406=Lme_30 - MvvmCross_Platform_iOS_Views_MvxEventSourceTabBarController_ViewDidDisappear_bool
	.long LDIFF_SYM406
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5
	.align 3
Lfde46_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MvvmCross.Platform.iOS.Views.MvxEventSourceTabBarController:ViewDidLoad"
	.asciz "MvvmCross_Platform_iOS_Views_MvxEventSourceTabBarController_ViewDidLoad"

	.byte 0,0
	.quad MvvmCross_Platform_iOS_Views_MvxEventSourceTabBarController_ViewDidLoad
	.quad Lme_31

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM407=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM407
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM408=Lfde47_end - Lfde47_start
	.long LDIFF_SYM408
Lfde47_start:

	.long 0
	.align 3
	.quad MvvmCross_Platform_iOS_Views_MvxEventSourceTabBarController_ViewDidLoad

LDIFF_SYM409=Lme_31 - MvvmCross_Platform_iOS_Views_MvxEventSourceTabBarController_ViewDidLoad
	.long LDIFF_SYM409
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde47_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MvvmCross.Platform.iOS.Views.MvxEventSourceTabBarController:ViewDidLayoutSubviews"
	.asciz "MvvmCross_Platform_iOS_Views_MvxEventSourceTabBarController_ViewDidLayoutSubviews"

	.byte 0,0
	.quad MvvmCross_Platform_iOS_Views_MvxEventSourceTabBarController_ViewDidLayoutSubviews
	.quad Lme_32

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM410=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM410
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM411=Lfde48_end - Lfde48_start
	.long LDIFF_SYM411
Lfde48_start:

	.long 0
	.align 3
	.quad MvvmCross_Platform_iOS_Views_MvxEventSourceTabBarController_ViewDidLayoutSubviews

LDIFF_SYM412=Lme_32 - MvvmCross_Platform_iOS_Views_MvxEventSourceTabBarController_ViewDidLayoutSubviews
	.long LDIFF_SYM412
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde48_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MvvmCross.Platform.iOS.Views.MvxEventSourceTabBarController:Dispose"
	.asciz "MvvmCross_Platform_iOS_Views_MvxEventSourceTabBarController_Dispose_bool"

	.byte 0,0
	.quad MvvmCross_Platform_iOS_Views_MvxEventSourceTabBarController_Dispose_bool
	.quad Lme_33

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM413=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM413
	.byte 1,105,3
	.asciz "disposing"

LDIFF_SYM414=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM414
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM415=Lfde49_end - Lfde49_start
	.long LDIFF_SYM415
Lfde49_start:

	.long 0
	.align 3
	.quad MvvmCross_Platform_iOS_Views_MvxEventSourceTabBarController_Dispose_bool

LDIFF_SYM416=Lme_33 - MvvmCross_Platform_iOS_Views_MvxEventSourceTabBarController_Dispose_bool
	.long LDIFF_SYM416
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5
	.align 3
Lfde49_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MvvmCross.Platform.iOS.Views.MvxEventSourceTabBarController:add_ViewDidLoadCalled"
	.asciz "MvvmCross_Platform_iOS_Views_MvxEventSourceTabBarController_add_ViewDidLoadCalled_System_EventHandler"

	.byte 0,0
	.quad MvvmCross_Platform_iOS_Views_MvxEventSourceTabBarController_add_ViewDidLoadCalled_System_EventHandler
	.quad Lme_34

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM417=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM417
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM418=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM418
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM419=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM419
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM420=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM420
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM421=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM421
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM422=Lfde50_end - Lfde50_start
	.long LDIFF_SYM422
Lfde50_start:

	.long 0
	.align 3
	.quad MvvmCross_Platform_iOS_Views_MvxEventSourceTabBarController_add_ViewDidLoadCalled_System_EventHandler

LDIFF_SYM423=Lme_34 - MvvmCross_Platform_iOS_Views_MvxEventSourceTabBarController_add_ViewDidLoadCalled_System_EventHandler
	.long LDIFF_SYM423
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde50_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MvvmCross.Platform.iOS.Views.MvxEventSourceTabBarController:remove_ViewDidLoadCalled"
	.asciz "MvvmCross_Platform_iOS_Views_MvxEventSourceTabBarController_remove_ViewDidLoadCalled_System_EventHandler"

	.byte 0,0
	.quad MvvmCross_Platform_iOS_Views_MvxEventSourceTabBarController_remove_ViewDidLoadCalled_System_EventHandler
	.quad Lme_35

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM424=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM424
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM425=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM425
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM426=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM426
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM427=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM427
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM428=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM428
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM429=Lfde51_end - Lfde51_start
	.long LDIFF_SYM429
Lfde51_start:

	.long 0
	.align 3
	.quad MvvmCross_Platform_iOS_Views_MvxEventSourceTabBarController_remove_ViewDidLoadCalled_System_EventHandler

LDIFF_SYM430=Lme_35 - MvvmCross_Platform_iOS_Views_MvxEventSourceTabBarController_remove_ViewDidLoadCalled_System_EventHandler
	.long LDIFF_SYM430
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde51_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MvvmCross.Platform.iOS.Views.MvxEventSourceTabBarController:add_ViewDidLayoutSubviewsCalled"
	.asciz "MvvmCross_Platform_iOS_Views_MvxEventSourceTabBarController_add_ViewDidLayoutSubviewsCalled_System_EventHandler"

	.byte 0,0
	.quad MvvmCross_Platform_iOS_Views_MvxEventSourceTabBarController_add_ViewDidLayoutSubviewsCalled_System_EventHandler
	.quad Lme_36

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM431=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM431
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM432=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM432
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM433=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM433
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM434=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM434
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM435=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM435
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM436=Lfde52_end - Lfde52_start
	.long LDIFF_SYM436
Lfde52_start:

	.long 0
	.align 3
	.quad MvvmCross_Platform_iOS_Views_MvxEventSourceTabBarController_add_ViewDidLayoutSubviewsCalled_System_EventHandler

LDIFF_SYM437=Lme_36 - MvvmCross_Platform_iOS_Views_MvxEventSourceTabBarController_add_ViewDidLayoutSubviewsCalled_System_EventHandler
	.long LDIFF_SYM437
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde52_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MvvmCross.Platform.iOS.Views.MvxEventSourceTabBarController:remove_ViewDidLayoutSubviewsCalled"
	.asciz "MvvmCross_Platform_iOS_Views_MvxEventSourceTabBarController_remove_ViewDidLayoutSubviewsCalled_System_EventHandler"

	.byte 0,0
	.quad MvvmCross_Platform_iOS_Views_MvxEventSourceTabBarController_remove_ViewDidLayoutSubviewsCalled_System_EventHandler
	.quad Lme_37

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM438=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM438
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM439=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM439
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM440=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM440
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM441=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM441
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM442=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM442
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM443=Lfde53_end - Lfde53_start
	.long LDIFF_SYM443
Lfde53_start:

	.long 0
	.align 3
	.quad MvvmCross_Platform_iOS_Views_MvxEventSourceTabBarController_remove_ViewDidLayoutSubviewsCalled_System_EventHandler

LDIFF_SYM444=Lme_37 - MvvmCross_Platform_iOS_Views_MvxEventSourceTabBarController_remove_ViewDidLayoutSubviewsCalled_System_EventHandler
	.long LDIFF_SYM444
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde53_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MvvmCross.Platform.iOS.Views.MvxEventSourceTabBarController:add_ViewWillAppearCalled"
	.asciz "MvvmCross_Platform_iOS_Views_MvxEventSourceTabBarController_add_ViewWillAppearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool"

	.byte 0,0
	.quad MvvmCross_Platform_iOS_Views_MvxEventSourceTabBarController_add_ViewWillAppearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool
	.quad Lme_38

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM445=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM445
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM446=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM446
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM447=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM447
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM448=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM448
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM449=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM449
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM450=Lfde54_end - Lfde54_start
	.long LDIFF_SYM450
Lfde54_start:

	.long 0
	.align 3
	.quad MvvmCross_Platform_iOS_Views_MvxEventSourceTabBarController_add_ViewWillAppearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool

LDIFF_SYM451=Lme_38 - MvvmCross_Platform_iOS_Views_MvxEventSourceTabBarController_add_ViewWillAppearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool
	.long LDIFF_SYM451
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde54_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MvvmCross.Platform.iOS.Views.MvxEventSourceTabBarController:remove_ViewWillAppearCalled"
	.asciz "MvvmCross_Platform_iOS_Views_MvxEventSourceTabBarController_remove_ViewWillAppearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool"

	.byte 0,0
	.quad MvvmCross_Platform_iOS_Views_MvxEventSourceTabBarController_remove_ViewWillAppearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool
	.quad Lme_39

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM452=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM452
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM453=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM453
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM454=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM454
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM455=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM455
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM456=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM456
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM457=Lfde55_end - Lfde55_start
	.long LDIFF_SYM457
Lfde55_start:

	.long 0
	.align 3
	.quad MvvmCross_Platform_iOS_Views_MvxEventSourceTabBarController_remove_ViewWillAppearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool

LDIFF_SYM458=Lme_39 - MvvmCross_Platform_iOS_Views_MvxEventSourceTabBarController_remove_ViewWillAppearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool
	.long LDIFF_SYM458
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde55_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MvvmCross.Platform.iOS.Views.MvxEventSourceTabBarController:add_ViewDidAppearCalled"
	.asciz "MvvmCross_Platform_iOS_Views_MvxEventSourceTabBarController_add_ViewDidAppearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool"

	.byte 0,0
	.quad MvvmCross_Platform_iOS_Views_MvxEventSourceTabBarController_add_ViewDidAppearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool
	.quad Lme_3a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM459=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM459
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM460=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM460
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM461=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM461
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM462=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM462
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM463=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM463
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM464=Lfde56_end - Lfde56_start
	.long LDIFF_SYM464
Lfde56_start:

	.long 0
	.align 3
	.quad MvvmCross_Platform_iOS_Views_MvxEventSourceTabBarController_add_ViewDidAppearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool

LDIFF_SYM465=Lme_3a - MvvmCross_Platform_iOS_Views_MvxEventSourceTabBarController_add_ViewDidAppearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool
	.long LDIFF_SYM465
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde56_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MvvmCross.Platform.iOS.Views.MvxEventSourceTabBarController:remove_ViewDidAppearCalled"
	.asciz "MvvmCross_Platform_iOS_Views_MvxEventSourceTabBarController_remove_ViewDidAppearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool"

	.byte 0,0
	.quad MvvmCross_Platform_iOS_Views_MvxEventSourceTabBarController_remove_ViewDidAppearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool
	.quad Lme_3b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM466=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM466
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM467=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM467
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM468=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM468
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM469=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM469
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM470=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM470
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM471=Lfde57_end - Lfde57_start
	.long LDIFF_SYM471
Lfde57_start:

	.long 0
	.align 3
	.quad MvvmCross_Platform_iOS_Views_MvxEventSourceTabBarController_remove_ViewDidAppearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool

LDIFF_SYM472=Lme_3b - MvvmCross_Platform_iOS_Views_MvxEventSourceTabBarController_remove_ViewDidAppearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool
	.long LDIFF_SYM472
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde57_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MvvmCross.Platform.iOS.Views.MvxEventSourceTabBarController:add_ViewDidDisappearCalled"
	.asciz "MvvmCross_Platform_iOS_Views_MvxEventSourceTabBarController_add_ViewDidDisappearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool"

	.byte 0,0
	.quad MvvmCross_Platform_iOS_Views_MvxEventSourceTabBarController_add_ViewDidDisappearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool
	.quad Lme_3c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM473=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM473
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM474=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM474
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM475=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM475
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM476=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM476
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM477=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM477
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM478=Lfde58_end - Lfde58_start
	.long LDIFF_SYM478
Lfde58_start:

	.long 0
	.align 3
	.quad MvvmCross_Platform_iOS_Views_MvxEventSourceTabBarController_add_ViewDidDisappearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool

LDIFF_SYM479=Lme_3c - MvvmCross_Platform_iOS_Views_MvxEventSourceTabBarController_add_ViewDidDisappearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool
	.long LDIFF_SYM479
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde58_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MvvmCross.Platform.iOS.Views.MvxEventSourceTabBarController:remove_ViewDidDisappearCalled"
	.asciz "MvvmCross_Platform_iOS_Views_MvxEventSourceTabBarController_remove_ViewDidDisappearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool"

	.byte 0,0
	.quad MvvmCross_Platform_iOS_Views_MvxEventSourceTabBarController_remove_ViewDidDisappearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool
	.quad Lme_3d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM480=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM480
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM481=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM481
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM482=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM482
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM483=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM483
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM484=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM484
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM485=Lfde59_end - Lfde59_start
	.long LDIFF_SYM485
Lfde59_start:

	.long 0
	.align 3
	.quad MvvmCross_Platform_iOS_Views_MvxEventSourceTabBarController_remove_ViewDidDisappearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool

LDIFF_SYM486=Lme_3d - MvvmCross_Platform_iOS_Views_MvxEventSourceTabBarController_remove_ViewDidDisappearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool
	.long LDIFF_SYM486
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde59_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MvvmCross.Platform.iOS.Views.MvxEventSourceTabBarController:add_ViewWillDisappearCalled"
	.asciz "MvvmCross_Platform_iOS_Views_MvxEventSourceTabBarController_add_ViewWillDisappearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool"

	.byte 0,0
	.quad MvvmCross_Platform_iOS_Views_MvxEventSourceTabBarController_add_ViewWillDisappearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool
	.quad Lme_3e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM487=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM487
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM488=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM488
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM489=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM489
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM490=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM490
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM491=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM491
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM492=Lfde60_end - Lfde60_start
	.long LDIFF_SYM492
Lfde60_start:

	.long 0
	.align 3
	.quad MvvmCross_Platform_iOS_Views_MvxEventSourceTabBarController_add_ViewWillDisappearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool

LDIFF_SYM493=Lme_3e - MvvmCross_Platform_iOS_Views_MvxEventSourceTabBarController_add_ViewWillDisappearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool
	.long LDIFF_SYM493
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde60_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MvvmCross.Platform.iOS.Views.MvxEventSourceTabBarController:remove_ViewWillDisappearCalled"
	.asciz "MvvmCross_Platform_iOS_Views_MvxEventSourceTabBarController_remove_ViewWillDisappearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool"

	.byte 0,0
	.quad MvvmCross_Platform_iOS_Views_MvxEventSourceTabBarController_remove_ViewWillDisappearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool
	.quad Lme_3f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM494=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM494
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM495=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM495
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM496=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM496
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM497=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM497
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM498=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM498
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM499=Lfde61_end - Lfde61_start
	.long LDIFF_SYM499
Lfde61_start:

	.long 0
	.align 3
	.quad MvvmCross_Platform_iOS_Views_MvxEventSourceTabBarController_remove_ViewWillDisappearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool

LDIFF_SYM500=Lme_3f - MvvmCross_Platform_iOS_Views_MvxEventSourceTabBarController_remove_ViewWillDisappearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool
	.long LDIFF_SYM500
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde61_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MvvmCross.Platform.iOS.Views.MvxEventSourceTabBarController:add_DisposeCalled"
	.asciz "MvvmCross_Platform_iOS_Views_MvxEventSourceTabBarController_add_DisposeCalled_System_EventHandler"

	.byte 0,0
	.quad MvvmCross_Platform_iOS_Views_MvxEventSourceTabBarController_add_DisposeCalled_System_EventHandler
	.quad Lme_40

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM501=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM501
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM502=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM502
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM503=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM503
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM504=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM504
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM505=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM505
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM506=Lfde62_end - Lfde62_start
	.long LDIFF_SYM506
Lfde62_start:

	.long 0
	.align 3
	.quad MvvmCross_Platform_iOS_Views_MvxEventSourceTabBarController_add_DisposeCalled_System_EventHandler

LDIFF_SYM507=Lme_40 - MvvmCross_Platform_iOS_Views_MvxEventSourceTabBarController_add_DisposeCalled_System_EventHandler
	.long LDIFF_SYM507
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde62_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MvvmCross.Platform.iOS.Views.MvxEventSourceTabBarController:remove_DisposeCalled"
	.asciz "MvvmCross_Platform_iOS_Views_MvxEventSourceTabBarController_remove_DisposeCalled_System_EventHandler"

	.byte 0,0
	.quad MvvmCross_Platform_iOS_Views_MvxEventSourceTabBarController_remove_DisposeCalled_System_EventHandler
	.quad Lme_41

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM508=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM508
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM509=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM509
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM510=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM510
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM511=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM511
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM512=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM512
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM513=Lfde63_end - Lfde63_start
	.long LDIFF_SYM513
Lfde63_start:

	.long 0
	.align 3
	.quad MvvmCross_Platform_iOS_Views_MvxEventSourceTabBarController_remove_DisposeCalled_System_EventHandler

LDIFF_SYM514=Lme_41 - MvvmCross_Platform_iOS_Views_MvxEventSourceTabBarController_remove_DisposeCalled_System_EventHandler
	.long LDIFF_SYM514
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde63_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_32:

	.byte 5
	.asciz "UIKit_UITableViewController"

	.byte 48,16
LDIFF_SYM515=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM515
	.byte 2,35,0,0,7
	.asciz "UIKit_UITableViewController"

LDIFF_SYM516=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM516
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM517=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM517
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM518=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM518
LTDIE_31:

	.byte 5
	.asciz "MvvmCross_Platform_iOS_Views_MvxEventSourceTableViewController"

	.byte 104,16
LDIFF_SYM519=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM519
	.byte 2,35,0,6
	.asciz "ViewDidLoadCalled"

LDIFF_SYM520=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM520
	.byte 2,35,48,6
	.asciz "ViewDidLayoutSubviewsCalled"

LDIFF_SYM521=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM521
	.byte 2,35,56,6
	.asciz "ViewWillAppearCalled"

LDIFF_SYM522=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM522
	.byte 2,35,64,6
	.asciz "ViewDidAppearCalled"

LDIFF_SYM523=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM523
	.byte 2,35,72,6
	.asciz "ViewDidDisappearCalled"

LDIFF_SYM524=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM524
	.byte 2,35,80,6
	.asciz "ViewWillDisappearCalled"

LDIFF_SYM525=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM525
	.byte 2,35,88,6
	.asciz "DisposeCalled"

LDIFF_SYM526=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM526
	.byte 2,35,96,0,7
	.asciz "MvvmCross_Platform_iOS_Views_MvxEventSourceTableViewController"

LDIFF_SYM527=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM527
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM528=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM528
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM529=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM529
LTDIE_33:

	.byte 8
	.asciz "UIKit_UITableViewStyle"

	.byte 8
LDIFF_SYM530=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM530
	.byte 9
	.asciz "Plain"

	.byte 0,9
	.asciz "Grouped"

	.byte 1,0,7
	.asciz "UIKit_UITableViewStyle"

LDIFF_SYM531=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM531
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM532=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM532
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM533=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM533
	.byte 2
	.asciz "MvvmCross.Platform.iOS.Views.MvxEventSourceTableViewController:.ctor"
	.asciz "MvvmCross_Platform_iOS_Views_MvxEventSourceTableViewController__ctor_UIKit_UITableViewStyle"

	.byte 0,0
	.quad MvvmCross_Platform_iOS_Views_MvxEventSourceTableViewController__ctor_UIKit_UITableViewStyle
	.quad Lme_42

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM534=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM534
	.byte 2,141,16,3
	.asciz "style"

LDIFF_SYM535=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM535
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM536=Lfde64_end - Lfde64_start
	.long LDIFF_SYM536
Lfde64_start:

	.long 0
	.align 3
	.quad MvvmCross_Platform_iOS_Views_MvxEventSourceTableViewController__ctor_UIKit_UITableViewStyle

LDIFF_SYM537=Lme_42 - MvvmCross_Platform_iOS_Views_MvxEventSourceTableViewController__ctor_UIKit_UITableViewStyle
	.long LDIFF_SYM537
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde64_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MvvmCross.Platform.iOS.Views.MvxEventSourceTableViewController:.ctor"
	.asciz "MvvmCross_Platform_iOS_Views_MvxEventSourceTableViewController__ctor_intptr"

	.byte 0,0
	.quad MvvmCross_Platform_iOS_Views_MvxEventSourceTableViewController__ctor_intptr
	.quad Lme_43

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM538=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM538
	.byte 2,141,16,3
	.asciz "handle"

LDIFF_SYM539=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM539
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM540=Lfde65_end - Lfde65_start
	.long LDIFF_SYM540
Lfde65_start:

	.long 0
	.align 3
	.quad MvvmCross_Platform_iOS_Views_MvxEventSourceTableViewController__ctor_intptr

LDIFF_SYM541=Lme_43 - MvvmCross_Platform_iOS_Views_MvxEventSourceTableViewController__ctor_intptr
	.long LDIFF_SYM541
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde65_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MvvmCross.Platform.iOS.Views.MvxEventSourceTableViewController:.ctor"
	.asciz "MvvmCross_Platform_iOS_Views_MvxEventSourceTableViewController__ctor_string_Foundation_NSBundle"

	.byte 0,0
	.quad MvvmCross_Platform_iOS_Views_MvxEventSourceTableViewController__ctor_string_Foundation_NSBundle
	.quad Lme_44

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM542=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM542
	.byte 2,141,16,3
	.asciz "nibName"

LDIFF_SYM543=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM543
	.byte 2,141,24,3
	.asciz "bundle"

LDIFF_SYM544=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM544
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM545=Lfde66_end - Lfde66_start
	.long LDIFF_SYM545
Lfde66_start:

	.long 0
	.align 3
	.quad MvvmCross_Platform_iOS_Views_MvxEventSourceTableViewController__ctor_string_Foundation_NSBundle

LDIFF_SYM546=Lme_44 - MvvmCross_Platform_iOS_Views_MvxEventSourceTableViewController__ctor_string_Foundation_NSBundle
	.long LDIFF_SYM546
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde66_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MvvmCross.Platform.iOS.Views.MvxEventSourceTableViewController:ViewWillDisappear"
	.asciz "MvvmCross_Platform_iOS_Views_MvxEventSourceTableViewController_ViewWillDisappear_bool"

	.byte 0,0
	.quad MvvmCross_Platform_iOS_Views_MvxEventSourceTableViewController_ViewWillDisappear_bool
	.quad Lme_45

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM547=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM547
	.byte 1,105,3
	.asciz "animated"

LDIFF_SYM548=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM548
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM549=Lfde67_end - Lfde67_start
	.long LDIFF_SYM549
Lfde67_start:

	.long 0
	.align 3
	.quad MvvmCross_Platform_iOS_Views_MvxEventSourceTableViewController_ViewWillDisappear_bool

LDIFF_SYM550=Lme_45 - MvvmCross_Platform_iOS_Views_MvxEventSourceTableViewController_ViewWillDisappear_bool
	.long LDIFF_SYM550
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5
	.align 3
Lfde67_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MvvmCross.Platform.iOS.Views.MvxEventSourceTableViewController:ViewDidAppear"
	.asciz "MvvmCross_Platform_iOS_Views_MvxEventSourceTableViewController_ViewDidAppear_bool"

	.byte 0,0
	.quad MvvmCross_Platform_iOS_Views_MvxEventSourceTableViewController_ViewDidAppear_bool
	.quad Lme_46

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM551=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM551
	.byte 1,105,3
	.asciz "animated"

LDIFF_SYM552=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM552
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM553=Lfde68_end - Lfde68_start
	.long LDIFF_SYM553
Lfde68_start:

	.long 0
	.align 3
	.quad MvvmCross_Platform_iOS_Views_MvxEventSourceTableViewController_ViewDidAppear_bool

LDIFF_SYM554=Lme_46 - MvvmCross_Platform_iOS_Views_MvxEventSourceTableViewController_ViewDidAppear_bool
	.long LDIFF_SYM554
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5
	.align 3
Lfde68_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MvvmCross.Platform.iOS.Views.MvxEventSourceTableViewController:ViewWillAppear"
	.asciz "MvvmCross_Platform_iOS_Views_MvxEventSourceTableViewController_ViewWillAppear_bool"

	.byte 0,0
	.quad MvvmCross_Platform_iOS_Views_MvxEventSourceTableViewController_ViewWillAppear_bool
	.quad Lme_47

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM555=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM555
	.byte 1,105,3
	.asciz "animated"

LDIFF_SYM556=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM556
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM557=Lfde69_end - Lfde69_start
	.long LDIFF_SYM557
Lfde69_start:

	.long 0
	.align 3
	.quad MvvmCross_Platform_iOS_Views_MvxEventSourceTableViewController_ViewWillAppear_bool

LDIFF_SYM558=Lme_47 - MvvmCross_Platform_iOS_Views_MvxEventSourceTableViewController_ViewWillAppear_bool
	.long LDIFF_SYM558
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5
	.align 3
Lfde69_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MvvmCross.Platform.iOS.Views.MvxEventSourceTableViewController:ViewDidDisappear"
	.asciz "MvvmCross_Platform_iOS_Views_MvxEventSourceTableViewController_ViewDidDisappear_bool"

	.byte 0,0
	.quad MvvmCross_Platform_iOS_Views_MvxEventSourceTableViewController_ViewDidDisappear_bool
	.quad Lme_48

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM559=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM559
	.byte 1,105,3
	.asciz "animated"

LDIFF_SYM560=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM560
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM561=Lfde70_end - Lfde70_start
	.long LDIFF_SYM561
Lfde70_start:

	.long 0
	.align 3
	.quad MvvmCross_Platform_iOS_Views_MvxEventSourceTableViewController_ViewDidDisappear_bool

LDIFF_SYM562=Lme_48 - MvvmCross_Platform_iOS_Views_MvxEventSourceTableViewController_ViewDidDisappear_bool
	.long LDIFF_SYM562
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5
	.align 3
Lfde70_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MvvmCross.Platform.iOS.Views.MvxEventSourceTableViewController:ViewDidLoad"
	.asciz "MvvmCross_Platform_iOS_Views_MvxEventSourceTableViewController_ViewDidLoad"

	.byte 0,0
	.quad MvvmCross_Platform_iOS_Views_MvxEventSourceTableViewController_ViewDidLoad
	.quad Lme_49

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM563=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM563
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM564=Lfde71_end - Lfde71_start
	.long LDIFF_SYM564
Lfde71_start:

	.long 0
	.align 3
	.quad MvvmCross_Platform_iOS_Views_MvxEventSourceTableViewController_ViewDidLoad

LDIFF_SYM565=Lme_49 - MvvmCross_Platform_iOS_Views_MvxEventSourceTableViewController_ViewDidLoad
	.long LDIFF_SYM565
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde71_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MvvmCross.Platform.iOS.Views.MvxEventSourceTableViewController:ViewDidLayoutSubviews"
	.asciz "MvvmCross_Platform_iOS_Views_MvxEventSourceTableViewController_ViewDidLayoutSubviews"

	.byte 0,0
	.quad MvvmCross_Platform_iOS_Views_MvxEventSourceTableViewController_ViewDidLayoutSubviews
	.quad Lme_4a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM566=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM566
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM567=Lfde72_end - Lfde72_start
	.long LDIFF_SYM567
Lfde72_start:

	.long 0
	.align 3
	.quad MvvmCross_Platform_iOS_Views_MvxEventSourceTableViewController_ViewDidLayoutSubviews

LDIFF_SYM568=Lme_4a - MvvmCross_Platform_iOS_Views_MvxEventSourceTableViewController_ViewDidLayoutSubviews
	.long LDIFF_SYM568
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde72_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MvvmCross.Platform.iOS.Views.MvxEventSourceTableViewController:Dispose"
	.asciz "MvvmCross_Platform_iOS_Views_MvxEventSourceTableViewController_Dispose_bool"

	.byte 0,0
	.quad MvvmCross_Platform_iOS_Views_MvxEventSourceTableViewController_Dispose_bool
	.quad Lme_4b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM569=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM569
	.byte 1,105,3
	.asciz "disposing"

LDIFF_SYM570=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM570
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM571=Lfde73_end - Lfde73_start
	.long LDIFF_SYM571
Lfde73_start:

	.long 0
	.align 3
	.quad MvvmCross_Platform_iOS_Views_MvxEventSourceTableViewController_Dispose_bool

LDIFF_SYM572=Lme_4b - MvvmCross_Platform_iOS_Views_MvxEventSourceTableViewController_Dispose_bool
	.long LDIFF_SYM572
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5
	.align 3
Lfde73_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MvvmCross.Platform.iOS.Views.MvxEventSourceTableViewController:add_ViewDidLoadCalled"
	.asciz "MvvmCross_Platform_iOS_Views_MvxEventSourceTableViewController_add_ViewDidLoadCalled_System_EventHandler"

	.byte 0,0
	.quad MvvmCross_Platform_iOS_Views_MvxEventSourceTableViewController_add_ViewDidLoadCalled_System_EventHandler
	.quad Lme_4c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM573=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM573
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM574=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM574
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM575=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM575
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM576=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM576
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM577=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM577
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM578=Lfde74_end - Lfde74_start
	.long LDIFF_SYM578
Lfde74_start:

	.long 0
	.align 3
	.quad MvvmCross_Platform_iOS_Views_MvxEventSourceTableViewController_add_ViewDidLoadCalled_System_EventHandler

LDIFF_SYM579=Lme_4c - MvvmCross_Platform_iOS_Views_MvxEventSourceTableViewController_add_ViewDidLoadCalled_System_EventHandler
	.long LDIFF_SYM579
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde74_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MvvmCross.Platform.iOS.Views.MvxEventSourceTableViewController:remove_ViewDidLoadCalled"
	.asciz "MvvmCross_Platform_iOS_Views_MvxEventSourceTableViewController_remove_ViewDidLoadCalled_System_EventHandler"

	.byte 0,0
	.quad MvvmCross_Platform_iOS_Views_MvxEventSourceTableViewController_remove_ViewDidLoadCalled_System_EventHandler
	.quad Lme_4d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM580=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM580
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM581=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM581
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM582=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM582
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM583=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM583
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM584=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM584
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM585=Lfde75_end - Lfde75_start
	.long LDIFF_SYM585
Lfde75_start:

	.long 0
	.align 3
	.quad MvvmCross_Platform_iOS_Views_MvxEventSourceTableViewController_remove_ViewDidLoadCalled_System_EventHandler

LDIFF_SYM586=Lme_4d - MvvmCross_Platform_iOS_Views_MvxEventSourceTableViewController_remove_ViewDidLoadCalled_System_EventHandler
	.long LDIFF_SYM586
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde75_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MvvmCross.Platform.iOS.Views.MvxEventSourceTableViewController:add_ViewDidLayoutSubviewsCalled"
	.asciz "MvvmCross_Platform_iOS_Views_MvxEventSourceTableViewController_add_ViewDidLayoutSubviewsCalled_System_EventHandler"

	.byte 0,0
	.quad MvvmCross_Platform_iOS_Views_MvxEventSourceTableViewController_add_ViewDidLayoutSubviewsCalled_System_EventHandler
	.quad Lme_4e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM587=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM587
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM588=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM588
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM589=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM589
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM590=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM590
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM591=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM591
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM592=Lfde76_end - Lfde76_start
	.long LDIFF_SYM592
Lfde76_start:

	.long 0
	.align 3
	.quad MvvmCross_Platform_iOS_Views_MvxEventSourceTableViewController_add_ViewDidLayoutSubviewsCalled_System_EventHandler

LDIFF_SYM593=Lme_4e - MvvmCross_Platform_iOS_Views_MvxEventSourceTableViewController_add_ViewDidLayoutSubviewsCalled_System_EventHandler
	.long LDIFF_SYM593
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde76_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MvvmCross.Platform.iOS.Views.MvxEventSourceTableViewController:remove_ViewDidLayoutSubviewsCalled"
	.asciz "MvvmCross_Platform_iOS_Views_MvxEventSourceTableViewController_remove_ViewDidLayoutSubviewsCalled_System_EventHandler"

	.byte 0,0
	.quad MvvmCross_Platform_iOS_Views_MvxEventSourceTableViewController_remove_ViewDidLayoutSubviewsCalled_System_EventHandler
	.quad Lme_4f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM594=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM594
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM595=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM595
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM596=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM596
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM597=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM597
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM598=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM598
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM599=Lfde77_end - Lfde77_start
	.long LDIFF_SYM599
Lfde77_start:

	.long 0
	.align 3
	.quad MvvmCross_Platform_iOS_Views_MvxEventSourceTableViewController_remove_ViewDidLayoutSubviewsCalled_System_EventHandler

LDIFF_SYM600=Lme_4f - MvvmCross_Platform_iOS_Views_MvxEventSourceTableViewController_remove_ViewDidLayoutSubviewsCalled_System_EventHandler
	.long LDIFF_SYM600
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde77_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MvvmCross.Platform.iOS.Views.MvxEventSourceTableViewController:add_ViewWillAppearCalled"
	.asciz "MvvmCross_Platform_iOS_Views_MvxEventSourceTableViewController_add_ViewWillAppearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool"

	.byte 0,0
	.quad MvvmCross_Platform_iOS_Views_MvxEventSourceTableViewController_add_ViewWillAppearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool
	.quad Lme_50

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM601=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM601
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM602=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM602
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM603=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM603
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM604=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM604
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM605=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM605
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM606=Lfde78_end - Lfde78_start
	.long LDIFF_SYM606
Lfde78_start:

	.long 0
	.align 3
	.quad MvvmCross_Platform_iOS_Views_MvxEventSourceTableViewController_add_ViewWillAppearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool

LDIFF_SYM607=Lme_50 - MvvmCross_Platform_iOS_Views_MvxEventSourceTableViewController_add_ViewWillAppearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool
	.long LDIFF_SYM607
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde78_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MvvmCross.Platform.iOS.Views.MvxEventSourceTableViewController:remove_ViewWillAppearCalled"
	.asciz "MvvmCross_Platform_iOS_Views_MvxEventSourceTableViewController_remove_ViewWillAppearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool"

	.byte 0,0
	.quad MvvmCross_Platform_iOS_Views_MvxEventSourceTableViewController_remove_ViewWillAppearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool
	.quad Lme_51

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM608=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM608
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM609=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM609
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM610=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM610
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM611=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM611
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM612=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM612
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM613=Lfde79_end - Lfde79_start
	.long LDIFF_SYM613
Lfde79_start:

	.long 0
	.align 3
	.quad MvvmCross_Platform_iOS_Views_MvxEventSourceTableViewController_remove_ViewWillAppearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool

LDIFF_SYM614=Lme_51 - MvvmCross_Platform_iOS_Views_MvxEventSourceTableViewController_remove_ViewWillAppearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool
	.long LDIFF_SYM614
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde79_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MvvmCross.Platform.iOS.Views.MvxEventSourceTableViewController:add_ViewDidAppearCalled"
	.asciz "MvvmCross_Platform_iOS_Views_MvxEventSourceTableViewController_add_ViewDidAppearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool"

	.byte 0,0
	.quad MvvmCross_Platform_iOS_Views_MvxEventSourceTableViewController_add_ViewDidAppearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool
	.quad Lme_52

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM615=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM615
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM616=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM616
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM617=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM617
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM618=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM618
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM619=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM619
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM620=Lfde80_end - Lfde80_start
	.long LDIFF_SYM620
Lfde80_start:

	.long 0
	.align 3
	.quad MvvmCross_Platform_iOS_Views_MvxEventSourceTableViewController_add_ViewDidAppearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool

LDIFF_SYM621=Lme_52 - MvvmCross_Platform_iOS_Views_MvxEventSourceTableViewController_add_ViewDidAppearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool
	.long LDIFF_SYM621
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde80_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MvvmCross.Platform.iOS.Views.MvxEventSourceTableViewController:remove_ViewDidAppearCalled"
	.asciz "MvvmCross_Platform_iOS_Views_MvxEventSourceTableViewController_remove_ViewDidAppearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool"

	.byte 0,0
	.quad MvvmCross_Platform_iOS_Views_MvxEventSourceTableViewController_remove_ViewDidAppearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool
	.quad Lme_53

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM622=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM622
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM623=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM623
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM624=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM624
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM625=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM625
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM626=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM626
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM627=Lfde81_end - Lfde81_start
	.long LDIFF_SYM627
Lfde81_start:

	.long 0
	.align 3
	.quad MvvmCross_Platform_iOS_Views_MvxEventSourceTableViewController_remove_ViewDidAppearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool

LDIFF_SYM628=Lme_53 - MvvmCross_Platform_iOS_Views_MvxEventSourceTableViewController_remove_ViewDidAppearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool
	.long LDIFF_SYM628
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde81_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MvvmCross.Platform.iOS.Views.MvxEventSourceTableViewController:add_ViewDidDisappearCalled"
	.asciz "MvvmCross_Platform_iOS_Views_MvxEventSourceTableViewController_add_ViewDidDisappearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool"

	.byte 0,0
	.quad MvvmCross_Platform_iOS_Views_MvxEventSourceTableViewController_add_ViewDidDisappearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool
	.quad Lme_54

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM629=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM629
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM630=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM630
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM631=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM631
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM632=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM632
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM633=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM633
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM634=Lfde82_end - Lfde82_start
	.long LDIFF_SYM634
Lfde82_start:

	.long 0
	.align 3
	.quad MvvmCross_Platform_iOS_Views_MvxEventSourceTableViewController_add_ViewDidDisappearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool

LDIFF_SYM635=Lme_54 - MvvmCross_Platform_iOS_Views_MvxEventSourceTableViewController_add_ViewDidDisappearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool
	.long LDIFF_SYM635
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde82_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MvvmCross.Platform.iOS.Views.MvxEventSourceTableViewController:remove_ViewDidDisappearCalled"
	.asciz "MvvmCross_Platform_iOS_Views_MvxEventSourceTableViewController_remove_ViewDidDisappearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool"

	.byte 0,0
	.quad MvvmCross_Platform_iOS_Views_MvxEventSourceTableViewController_remove_ViewDidDisappearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool
	.quad Lme_55

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM636=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM636
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM637=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM637
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM638=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM638
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM639=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM639
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM640=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM640
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM641=Lfde83_end - Lfde83_start
	.long LDIFF_SYM641
Lfde83_start:

	.long 0
	.align 3
	.quad MvvmCross_Platform_iOS_Views_MvxEventSourceTableViewController_remove_ViewDidDisappearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool

LDIFF_SYM642=Lme_55 - MvvmCross_Platform_iOS_Views_MvxEventSourceTableViewController_remove_ViewDidDisappearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool
	.long LDIFF_SYM642
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde83_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MvvmCross.Platform.iOS.Views.MvxEventSourceTableViewController:add_ViewWillDisappearCalled"
	.asciz "MvvmCross_Platform_iOS_Views_MvxEventSourceTableViewController_add_ViewWillDisappearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool"

	.byte 0,0
	.quad MvvmCross_Platform_iOS_Views_MvxEventSourceTableViewController_add_ViewWillDisappearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool
	.quad Lme_56

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM643=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM643
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM644=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM644
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM645=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM645
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM646=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM646
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM647=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM647
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM648=Lfde84_end - Lfde84_start
	.long LDIFF_SYM648
Lfde84_start:

	.long 0
	.align 3
	.quad MvvmCross_Platform_iOS_Views_MvxEventSourceTableViewController_add_ViewWillDisappearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool

LDIFF_SYM649=Lme_56 - MvvmCross_Platform_iOS_Views_MvxEventSourceTableViewController_add_ViewWillDisappearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool
	.long LDIFF_SYM649
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde84_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MvvmCross.Platform.iOS.Views.MvxEventSourceTableViewController:remove_ViewWillDisappearCalled"
	.asciz "MvvmCross_Platform_iOS_Views_MvxEventSourceTableViewController_remove_ViewWillDisappearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool"

	.byte 0,0
	.quad MvvmCross_Platform_iOS_Views_MvxEventSourceTableViewController_remove_ViewWillDisappearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool
	.quad Lme_57

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM650=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM650
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM651=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM651
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM652=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM652
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM653=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM653
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM654=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM654
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM655=Lfde85_end - Lfde85_start
	.long LDIFF_SYM655
Lfde85_start:

	.long 0
	.align 3
	.quad MvvmCross_Platform_iOS_Views_MvxEventSourceTableViewController_remove_ViewWillDisappearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool

LDIFF_SYM656=Lme_57 - MvvmCross_Platform_iOS_Views_MvxEventSourceTableViewController_remove_ViewWillDisappearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool
	.long LDIFF_SYM656
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde85_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MvvmCross.Platform.iOS.Views.MvxEventSourceTableViewController:add_DisposeCalled"
	.asciz "MvvmCross_Platform_iOS_Views_MvxEventSourceTableViewController_add_DisposeCalled_System_EventHandler"

	.byte 0,0
	.quad MvvmCross_Platform_iOS_Views_MvxEventSourceTableViewController_add_DisposeCalled_System_EventHandler
	.quad Lme_58

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM657=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM657
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM658=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM658
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM659=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM659
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM660=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM660
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM661=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM661
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM662=Lfde86_end - Lfde86_start
	.long LDIFF_SYM662
Lfde86_start:

	.long 0
	.align 3
	.quad MvvmCross_Platform_iOS_Views_MvxEventSourceTableViewController_add_DisposeCalled_System_EventHandler

LDIFF_SYM663=Lme_58 - MvvmCross_Platform_iOS_Views_MvxEventSourceTableViewController_add_DisposeCalled_System_EventHandler
	.long LDIFF_SYM663
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde86_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MvvmCross.Platform.iOS.Views.MvxEventSourceTableViewController:remove_DisposeCalled"
	.asciz "MvvmCross_Platform_iOS_Views_MvxEventSourceTableViewController_remove_DisposeCalled_System_EventHandler"

	.byte 0,0
	.quad MvvmCross_Platform_iOS_Views_MvxEventSourceTableViewController_remove_DisposeCalled_System_EventHandler
	.quad Lme_59

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM664=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM664
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM665=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM665
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM666=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM666
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM667=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM667
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM668=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM668
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM669=Lfde87_end - Lfde87_start
	.long LDIFF_SYM669
Lfde87_start:

	.long 0
	.align 3
	.quad MvvmCross_Platform_iOS_Views_MvxEventSourceTableViewController_remove_DisposeCalled_System_EventHandler

LDIFF_SYM670=Lme_59 - MvvmCross_Platform_iOS_Views_MvxEventSourceTableViewController_remove_DisposeCalled_System_EventHandler
	.long LDIFF_SYM670
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde87_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_34:

	.byte 5
	.asciz "MvvmCross_Platform_iOS_Views_MvxEventSourceViewController"

	.byte 104,16
LDIFF_SYM671=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM671
	.byte 2,35,0,6
	.asciz "ViewDidLoadCalled"

LDIFF_SYM672=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM672
	.byte 2,35,48,6
	.asciz "ViewDidLayoutSubviewsCalled"

LDIFF_SYM673=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM673
	.byte 2,35,56,6
	.asciz "ViewWillAppearCalled"

LDIFF_SYM674=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM674
	.byte 2,35,64,6
	.asciz "ViewDidAppearCalled"

LDIFF_SYM675=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM675
	.byte 2,35,72,6
	.asciz "ViewDidDisappearCalled"

LDIFF_SYM676=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM676
	.byte 2,35,80,6
	.asciz "ViewWillDisappearCalled"

LDIFF_SYM677=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM677
	.byte 2,35,88,6
	.asciz "DisposeCalled"

LDIFF_SYM678=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM678
	.byte 2,35,96,0,7
	.asciz "MvvmCross_Platform_iOS_Views_MvxEventSourceViewController"

LDIFF_SYM679=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM679
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM680=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM680
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM681=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM681
	.byte 2
	.asciz "MvvmCross.Platform.iOS.Views.MvxEventSourceViewController:.ctor"
	.asciz "MvvmCross_Platform_iOS_Views_MvxEventSourceViewController__ctor"

	.byte 0,0
	.quad MvvmCross_Platform_iOS_Views_MvxEventSourceViewController__ctor
	.quad Lme_5a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM682=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM682
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM683=Lfde88_end - Lfde88_start
	.long LDIFF_SYM683
Lfde88_start:

	.long 0
	.align 3
	.quad MvvmCross_Platform_iOS_Views_MvxEventSourceViewController__ctor

LDIFF_SYM684=Lme_5a - MvvmCross_Platform_iOS_Views_MvxEventSourceViewController__ctor
	.long LDIFF_SYM684
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde88_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MvvmCross.Platform.iOS.Views.MvxEventSourceViewController:.ctor"
	.asciz "MvvmCross_Platform_iOS_Views_MvxEventSourceViewController__ctor_intptr"

	.byte 0,0
	.quad MvvmCross_Platform_iOS_Views_MvxEventSourceViewController__ctor_intptr
	.quad Lme_5b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM685=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM685
	.byte 2,141,16,3
	.asciz "handle"

LDIFF_SYM686=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM686
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM687=Lfde89_end - Lfde89_start
	.long LDIFF_SYM687
Lfde89_start:

	.long 0
	.align 3
	.quad MvvmCross_Platform_iOS_Views_MvxEventSourceViewController__ctor_intptr

LDIFF_SYM688=Lme_5b - MvvmCross_Platform_iOS_Views_MvxEventSourceViewController__ctor_intptr
	.long LDIFF_SYM688
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde89_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MvvmCross.Platform.iOS.Views.MvxEventSourceViewController:.ctor"
	.asciz "MvvmCross_Platform_iOS_Views_MvxEventSourceViewController__ctor_string_Foundation_NSBundle"

	.byte 0,0
	.quad MvvmCross_Platform_iOS_Views_MvxEventSourceViewController__ctor_string_Foundation_NSBundle
	.quad Lme_5c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM689=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM689
	.byte 2,141,16,3
	.asciz "nibName"

LDIFF_SYM690=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM690
	.byte 2,141,24,3
	.asciz "bundle"

LDIFF_SYM691=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM691
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM692=Lfde90_end - Lfde90_start
	.long LDIFF_SYM692
Lfde90_start:

	.long 0
	.align 3
	.quad MvvmCross_Platform_iOS_Views_MvxEventSourceViewController__ctor_string_Foundation_NSBundle

LDIFF_SYM693=Lme_5c - MvvmCross_Platform_iOS_Views_MvxEventSourceViewController__ctor_string_Foundation_NSBundle
	.long LDIFF_SYM693
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde90_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MvvmCross.Platform.iOS.Views.MvxEventSourceViewController:ViewWillDisappear"
	.asciz "MvvmCross_Platform_iOS_Views_MvxEventSourceViewController_ViewWillDisappear_bool"

	.byte 0,0
	.quad MvvmCross_Platform_iOS_Views_MvxEventSourceViewController_ViewWillDisappear_bool
	.quad Lme_5d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM694=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM694
	.byte 1,105,3
	.asciz "animated"

LDIFF_SYM695=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM695
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM696=Lfde91_end - Lfde91_start
	.long LDIFF_SYM696
Lfde91_start:

	.long 0
	.align 3
	.quad MvvmCross_Platform_iOS_Views_MvxEventSourceViewController_ViewWillDisappear_bool

LDIFF_SYM697=Lme_5d - MvvmCross_Platform_iOS_Views_MvxEventSourceViewController_ViewWillDisappear_bool
	.long LDIFF_SYM697
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5
	.align 3
Lfde91_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MvvmCross.Platform.iOS.Views.MvxEventSourceViewController:ViewDidAppear"
	.asciz "MvvmCross_Platform_iOS_Views_MvxEventSourceViewController_ViewDidAppear_bool"

	.byte 0,0
	.quad MvvmCross_Platform_iOS_Views_MvxEventSourceViewController_ViewDidAppear_bool
	.quad Lme_5e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM698=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM698
	.byte 1,105,3
	.asciz "animated"

LDIFF_SYM699=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM699
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM700=Lfde92_end - Lfde92_start
	.long LDIFF_SYM700
Lfde92_start:

	.long 0
	.align 3
	.quad MvvmCross_Platform_iOS_Views_MvxEventSourceViewController_ViewDidAppear_bool

LDIFF_SYM701=Lme_5e - MvvmCross_Platform_iOS_Views_MvxEventSourceViewController_ViewDidAppear_bool
	.long LDIFF_SYM701
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5
	.align 3
Lfde92_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MvvmCross.Platform.iOS.Views.MvxEventSourceViewController:ViewWillAppear"
	.asciz "MvvmCross_Platform_iOS_Views_MvxEventSourceViewController_ViewWillAppear_bool"

	.byte 0,0
	.quad MvvmCross_Platform_iOS_Views_MvxEventSourceViewController_ViewWillAppear_bool
	.quad Lme_5f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM702=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM702
	.byte 1,105,3
	.asciz "animated"

LDIFF_SYM703=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM703
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM704=Lfde93_end - Lfde93_start
	.long LDIFF_SYM704
Lfde93_start:

	.long 0
	.align 3
	.quad MvvmCross_Platform_iOS_Views_MvxEventSourceViewController_ViewWillAppear_bool

LDIFF_SYM705=Lme_5f - MvvmCross_Platform_iOS_Views_MvxEventSourceViewController_ViewWillAppear_bool
	.long LDIFF_SYM705
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5
	.align 3
Lfde93_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MvvmCross.Platform.iOS.Views.MvxEventSourceViewController:ViewDidDisappear"
	.asciz "MvvmCross_Platform_iOS_Views_MvxEventSourceViewController_ViewDidDisappear_bool"

	.byte 0,0
	.quad MvvmCross_Platform_iOS_Views_MvxEventSourceViewController_ViewDidDisappear_bool
	.quad Lme_60

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM706=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM706
	.byte 1,105,3
	.asciz "animated"

LDIFF_SYM707=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM707
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM708=Lfde94_end - Lfde94_start
	.long LDIFF_SYM708
Lfde94_start:

	.long 0
	.align 3
	.quad MvvmCross_Platform_iOS_Views_MvxEventSourceViewController_ViewDidDisappear_bool

LDIFF_SYM709=Lme_60 - MvvmCross_Platform_iOS_Views_MvxEventSourceViewController_ViewDidDisappear_bool
	.long LDIFF_SYM709
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5
	.align 3
Lfde94_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MvvmCross.Platform.iOS.Views.MvxEventSourceViewController:ViewDidLoad"
	.asciz "MvvmCross_Platform_iOS_Views_MvxEventSourceViewController_ViewDidLoad"

	.byte 0,0
	.quad MvvmCross_Platform_iOS_Views_MvxEventSourceViewController_ViewDidLoad
	.quad Lme_61

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM710=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM710
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM711=Lfde95_end - Lfde95_start
	.long LDIFF_SYM711
Lfde95_start:

	.long 0
	.align 3
	.quad MvvmCross_Platform_iOS_Views_MvxEventSourceViewController_ViewDidLoad

LDIFF_SYM712=Lme_61 - MvvmCross_Platform_iOS_Views_MvxEventSourceViewController_ViewDidLoad
	.long LDIFF_SYM712
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde95_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MvvmCross.Platform.iOS.Views.MvxEventSourceViewController:ViewDidLayoutSubviews"
	.asciz "MvvmCross_Platform_iOS_Views_MvxEventSourceViewController_ViewDidLayoutSubviews"

	.byte 0,0
	.quad MvvmCross_Platform_iOS_Views_MvxEventSourceViewController_ViewDidLayoutSubviews
	.quad Lme_62

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM713=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM713
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM714=Lfde96_end - Lfde96_start
	.long LDIFF_SYM714
Lfde96_start:

	.long 0
	.align 3
	.quad MvvmCross_Platform_iOS_Views_MvxEventSourceViewController_ViewDidLayoutSubviews

LDIFF_SYM715=Lme_62 - MvvmCross_Platform_iOS_Views_MvxEventSourceViewController_ViewDidLayoutSubviews
	.long LDIFF_SYM715
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde96_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MvvmCross.Platform.iOS.Views.MvxEventSourceViewController:Dispose"
	.asciz "MvvmCross_Platform_iOS_Views_MvxEventSourceViewController_Dispose_bool"

	.byte 0,0
	.quad MvvmCross_Platform_iOS_Views_MvxEventSourceViewController_Dispose_bool
	.quad Lme_63

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM716=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM716
	.byte 1,105,3
	.asciz "disposing"

LDIFF_SYM717=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM717
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM718=Lfde97_end - Lfde97_start
	.long LDIFF_SYM718
Lfde97_start:

	.long 0
	.align 3
	.quad MvvmCross_Platform_iOS_Views_MvxEventSourceViewController_Dispose_bool

LDIFF_SYM719=Lme_63 - MvvmCross_Platform_iOS_Views_MvxEventSourceViewController_Dispose_bool
	.long LDIFF_SYM719
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5
	.align 3
Lfde97_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MvvmCross.Platform.iOS.Views.MvxEventSourceViewController:add_ViewDidLoadCalled"
	.asciz "MvvmCross_Platform_iOS_Views_MvxEventSourceViewController_add_ViewDidLoadCalled_System_EventHandler"

	.byte 0,0
	.quad MvvmCross_Platform_iOS_Views_MvxEventSourceViewController_add_ViewDidLoadCalled_System_EventHandler
	.quad Lme_64

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM720=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM720
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM721=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM721
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM722=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM722
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM723=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM723
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM724=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM724
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM725=Lfde98_end - Lfde98_start
	.long LDIFF_SYM725
Lfde98_start:

	.long 0
	.align 3
	.quad MvvmCross_Platform_iOS_Views_MvxEventSourceViewController_add_ViewDidLoadCalled_System_EventHandler

LDIFF_SYM726=Lme_64 - MvvmCross_Platform_iOS_Views_MvxEventSourceViewController_add_ViewDidLoadCalled_System_EventHandler
	.long LDIFF_SYM726
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde98_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MvvmCross.Platform.iOS.Views.MvxEventSourceViewController:remove_ViewDidLoadCalled"
	.asciz "MvvmCross_Platform_iOS_Views_MvxEventSourceViewController_remove_ViewDidLoadCalled_System_EventHandler"

	.byte 0,0
	.quad MvvmCross_Platform_iOS_Views_MvxEventSourceViewController_remove_ViewDidLoadCalled_System_EventHandler
	.quad Lme_65

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM727=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM727
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM728=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM728
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM729=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM729
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM730=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM730
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM731=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM731
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM732=Lfde99_end - Lfde99_start
	.long LDIFF_SYM732
Lfde99_start:

	.long 0
	.align 3
	.quad MvvmCross_Platform_iOS_Views_MvxEventSourceViewController_remove_ViewDidLoadCalled_System_EventHandler

LDIFF_SYM733=Lme_65 - MvvmCross_Platform_iOS_Views_MvxEventSourceViewController_remove_ViewDidLoadCalled_System_EventHandler
	.long LDIFF_SYM733
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde99_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MvvmCross.Platform.iOS.Views.MvxEventSourceViewController:add_ViewDidLayoutSubviewsCalled"
	.asciz "MvvmCross_Platform_iOS_Views_MvxEventSourceViewController_add_ViewDidLayoutSubviewsCalled_System_EventHandler"

	.byte 0,0
	.quad MvvmCross_Platform_iOS_Views_MvxEventSourceViewController_add_ViewDidLayoutSubviewsCalled_System_EventHandler
	.quad Lme_66

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM734=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM734
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM735=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM735
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM736=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM736
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM737=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM737
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM738=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM738
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM739=Lfde100_end - Lfde100_start
	.long LDIFF_SYM739
Lfde100_start:

	.long 0
	.align 3
	.quad MvvmCross_Platform_iOS_Views_MvxEventSourceViewController_add_ViewDidLayoutSubviewsCalled_System_EventHandler

LDIFF_SYM740=Lme_66 - MvvmCross_Platform_iOS_Views_MvxEventSourceViewController_add_ViewDidLayoutSubviewsCalled_System_EventHandler
	.long LDIFF_SYM740
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde100_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MvvmCross.Platform.iOS.Views.MvxEventSourceViewController:remove_ViewDidLayoutSubviewsCalled"
	.asciz "MvvmCross_Platform_iOS_Views_MvxEventSourceViewController_remove_ViewDidLayoutSubviewsCalled_System_EventHandler"

	.byte 0,0
	.quad MvvmCross_Platform_iOS_Views_MvxEventSourceViewController_remove_ViewDidLayoutSubviewsCalled_System_EventHandler
	.quad Lme_67

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM741=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM741
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM742=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM742
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM743=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM743
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM744=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM744
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM745=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM745
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM746=Lfde101_end - Lfde101_start
	.long LDIFF_SYM746
Lfde101_start:

	.long 0
	.align 3
	.quad MvvmCross_Platform_iOS_Views_MvxEventSourceViewController_remove_ViewDidLayoutSubviewsCalled_System_EventHandler

LDIFF_SYM747=Lme_67 - MvvmCross_Platform_iOS_Views_MvxEventSourceViewController_remove_ViewDidLayoutSubviewsCalled_System_EventHandler
	.long LDIFF_SYM747
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde101_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MvvmCross.Platform.iOS.Views.MvxEventSourceViewController:add_ViewWillAppearCalled"
	.asciz "MvvmCross_Platform_iOS_Views_MvxEventSourceViewController_add_ViewWillAppearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool"

	.byte 0,0
	.quad MvvmCross_Platform_iOS_Views_MvxEventSourceViewController_add_ViewWillAppearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool
	.quad Lme_68

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM748=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM748
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM749=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM749
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM750=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM750
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM751=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM751
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM752=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM752
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM753=Lfde102_end - Lfde102_start
	.long LDIFF_SYM753
Lfde102_start:

	.long 0
	.align 3
	.quad MvvmCross_Platform_iOS_Views_MvxEventSourceViewController_add_ViewWillAppearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool

LDIFF_SYM754=Lme_68 - MvvmCross_Platform_iOS_Views_MvxEventSourceViewController_add_ViewWillAppearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool
	.long LDIFF_SYM754
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde102_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MvvmCross.Platform.iOS.Views.MvxEventSourceViewController:remove_ViewWillAppearCalled"
	.asciz "MvvmCross_Platform_iOS_Views_MvxEventSourceViewController_remove_ViewWillAppearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool"

	.byte 0,0
	.quad MvvmCross_Platform_iOS_Views_MvxEventSourceViewController_remove_ViewWillAppearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool
	.quad Lme_69

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM755=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM755
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM756=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM756
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM757=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM757
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM758=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM758
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM759=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM759
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM760=Lfde103_end - Lfde103_start
	.long LDIFF_SYM760
Lfde103_start:

	.long 0
	.align 3
	.quad MvvmCross_Platform_iOS_Views_MvxEventSourceViewController_remove_ViewWillAppearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool

LDIFF_SYM761=Lme_69 - MvvmCross_Platform_iOS_Views_MvxEventSourceViewController_remove_ViewWillAppearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool
	.long LDIFF_SYM761
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde103_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MvvmCross.Platform.iOS.Views.MvxEventSourceViewController:add_ViewDidAppearCalled"
	.asciz "MvvmCross_Platform_iOS_Views_MvxEventSourceViewController_add_ViewDidAppearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool"

	.byte 0,0
	.quad MvvmCross_Platform_iOS_Views_MvxEventSourceViewController_add_ViewDidAppearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool
	.quad Lme_6a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM762=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM762
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM763=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM763
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM764=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM764
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM765=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM765
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM766=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM766
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM767=Lfde104_end - Lfde104_start
	.long LDIFF_SYM767
Lfde104_start:

	.long 0
	.align 3
	.quad MvvmCross_Platform_iOS_Views_MvxEventSourceViewController_add_ViewDidAppearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool

LDIFF_SYM768=Lme_6a - MvvmCross_Platform_iOS_Views_MvxEventSourceViewController_add_ViewDidAppearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool
	.long LDIFF_SYM768
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde104_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MvvmCross.Platform.iOS.Views.MvxEventSourceViewController:remove_ViewDidAppearCalled"
	.asciz "MvvmCross_Platform_iOS_Views_MvxEventSourceViewController_remove_ViewDidAppearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool"

	.byte 0,0
	.quad MvvmCross_Platform_iOS_Views_MvxEventSourceViewController_remove_ViewDidAppearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool
	.quad Lme_6b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM769=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM769
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM770=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM770
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM771=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM771
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM772=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM772
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM773=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM773
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM774=Lfde105_end - Lfde105_start
	.long LDIFF_SYM774
Lfde105_start:

	.long 0
	.align 3
	.quad MvvmCross_Platform_iOS_Views_MvxEventSourceViewController_remove_ViewDidAppearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool

LDIFF_SYM775=Lme_6b - MvvmCross_Platform_iOS_Views_MvxEventSourceViewController_remove_ViewDidAppearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool
	.long LDIFF_SYM775
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde105_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MvvmCross.Platform.iOS.Views.MvxEventSourceViewController:add_ViewDidDisappearCalled"
	.asciz "MvvmCross_Platform_iOS_Views_MvxEventSourceViewController_add_ViewDidDisappearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool"

	.byte 0,0
	.quad MvvmCross_Platform_iOS_Views_MvxEventSourceViewController_add_ViewDidDisappearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool
	.quad Lme_6c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM776=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM776
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM777=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM777
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM778=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM778
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM779=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM779
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM780=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM780
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM781=Lfde106_end - Lfde106_start
	.long LDIFF_SYM781
Lfde106_start:

	.long 0
	.align 3
	.quad MvvmCross_Platform_iOS_Views_MvxEventSourceViewController_add_ViewDidDisappearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool

LDIFF_SYM782=Lme_6c - MvvmCross_Platform_iOS_Views_MvxEventSourceViewController_add_ViewDidDisappearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool
	.long LDIFF_SYM782
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde106_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MvvmCross.Platform.iOS.Views.MvxEventSourceViewController:remove_ViewDidDisappearCalled"
	.asciz "MvvmCross_Platform_iOS_Views_MvxEventSourceViewController_remove_ViewDidDisappearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool"

	.byte 0,0
	.quad MvvmCross_Platform_iOS_Views_MvxEventSourceViewController_remove_ViewDidDisappearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool
	.quad Lme_6d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM783=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM783
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM784=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM784
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM785=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM785
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM786=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM786
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM787=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM787
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM788=Lfde107_end - Lfde107_start
	.long LDIFF_SYM788
Lfde107_start:

	.long 0
	.align 3
	.quad MvvmCross_Platform_iOS_Views_MvxEventSourceViewController_remove_ViewDidDisappearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool

LDIFF_SYM789=Lme_6d - MvvmCross_Platform_iOS_Views_MvxEventSourceViewController_remove_ViewDidDisappearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool
	.long LDIFF_SYM789
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde107_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MvvmCross.Platform.iOS.Views.MvxEventSourceViewController:add_ViewWillDisappearCalled"
	.asciz "MvvmCross_Platform_iOS_Views_MvxEventSourceViewController_add_ViewWillDisappearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool"

	.byte 0,0
	.quad MvvmCross_Platform_iOS_Views_MvxEventSourceViewController_add_ViewWillDisappearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool
	.quad Lme_6e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM790=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM790
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM791=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM791
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM792=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM792
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM793=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM793
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM794=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM794
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM795=Lfde108_end - Lfde108_start
	.long LDIFF_SYM795
Lfde108_start:

	.long 0
	.align 3
	.quad MvvmCross_Platform_iOS_Views_MvxEventSourceViewController_add_ViewWillDisappearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool

LDIFF_SYM796=Lme_6e - MvvmCross_Platform_iOS_Views_MvxEventSourceViewController_add_ViewWillDisappearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool
	.long LDIFF_SYM796
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde108_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MvvmCross.Platform.iOS.Views.MvxEventSourceViewController:remove_ViewWillDisappearCalled"
	.asciz "MvvmCross_Platform_iOS_Views_MvxEventSourceViewController_remove_ViewWillDisappearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool"

	.byte 0,0
	.quad MvvmCross_Platform_iOS_Views_MvxEventSourceViewController_remove_ViewWillDisappearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool
	.quad Lme_6f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM797=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM797
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM798=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM798
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM799=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM799
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM800=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM800
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM801=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM801
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM802=Lfde109_end - Lfde109_start
	.long LDIFF_SYM802
Lfde109_start:

	.long 0
	.align 3
	.quad MvvmCross_Platform_iOS_Views_MvxEventSourceViewController_remove_ViewWillDisappearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool

LDIFF_SYM803=Lme_6f - MvvmCross_Platform_iOS_Views_MvxEventSourceViewController_remove_ViewWillDisappearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool
	.long LDIFF_SYM803
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde109_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MvvmCross.Platform.iOS.Views.MvxEventSourceViewController:add_DisposeCalled"
	.asciz "MvvmCross_Platform_iOS_Views_MvxEventSourceViewController_add_DisposeCalled_System_EventHandler"

	.byte 0,0
	.quad MvvmCross_Platform_iOS_Views_MvxEventSourceViewController_add_DisposeCalled_System_EventHandler
	.quad Lme_70

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM804=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM804
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM805=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM805
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM806=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM806
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM807=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM807
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM808=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM808
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM809=Lfde110_end - Lfde110_start
	.long LDIFF_SYM809
Lfde110_start:

	.long 0
	.align 3
	.quad MvvmCross_Platform_iOS_Views_MvxEventSourceViewController_add_DisposeCalled_System_EventHandler

LDIFF_SYM810=Lme_70 - MvvmCross_Platform_iOS_Views_MvxEventSourceViewController_add_DisposeCalled_System_EventHandler
	.long LDIFF_SYM810
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde110_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MvvmCross.Platform.iOS.Views.MvxEventSourceViewController:remove_DisposeCalled"
	.asciz "MvvmCross_Platform_iOS_Views_MvxEventSourceViewController_remove_DisposeCalled_System_EventHandler"

	.byte 0,0
	.quad MvvmCross_Platform_iOS_Views_MvxEventSourceViewController_remove_DisposeCalled_System_EventHandler
	.quad Lme_71

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM811=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM811
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM812=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM812
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM813=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM813
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM814=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM814
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM815=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM815
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM816=Lfde111_end - Lfde111_start
	.long LDIFF_SYM816
Lfde111_start:

	.long 0
	.align 3
	.quad MvvmCross_Platform_iOS_Views_MvxEventSourceViewController_remove_DisposeCalled_System_EventHandler

LDIFF_SYM817=Lme_71 - MvvmCross_Platform_iOS_Views_MvxEventSourceViewController_remove_DisposeCalled_System_EventHandler
	.long LDIFF_SYM817
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde111_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_36:

	.byte 5
	.asciz "UIKit_UIPageViewController"

	.byte 48,16
LDIFF_SYM818=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM818
	.byte 2,35,0,0,7
	.asciz "UIKit_UIPageViewController"

LDIFF_SYM819=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM819
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM820=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM820
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM821=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM821
LTDIE_35:

	.byte 5
	.asciz "MvvmCross_Platform_iOS_Views_MvxEventSourcePageViewController"

	.byte 104,16
LDIFF_SYM822=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM822
	.byte 2,35,0,6
	.asciz "ViewDidLoadCalled"

LDIFF_SYM823=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM823
	.byte 2,35,48,6
	.asciz "ViewDidLayoutSubviewsCalled"

LDIFF_SYM824=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM824
	.byte 2,35,56,6
	.asciz "ViewWillAppearCalled"

LDIFF_SYM825=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM825
	.byte 2,35,64,6
	.asciz "ViewDidAppearCalled"

LDIFF_SYM826=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM826
	.byte 2,35,72,6
	.asciz "ViewDidDisappearCalled"

LDIFF_SYM827=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM827
	.byte 2,35,80,6
	.asciz "ViewWillDisappearCalled"

LDIFF_SYM828=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM828
	.byte 2,35,88,6
	.asciz "DisposeCalled"

LDIFF_SYM829=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM829
	.byte 2,35,96,0,7
	.asciz "MvvmCross_Platform_iOS_Views_MvxEventSourcePageViewController"

LDIFF_SYM830=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM830
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM831=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM831
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM832=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM832
LTDIE_37:

	.byte 8
	.asciz "UIKit_UIPageViewControllerTransitionStyle"

	.byte 8
LDIFF_SYM833=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM833
	.byte 9
	.asciz "PageCurl"

	.byte 0,9
	.asciz "Scroll"

	.byte 1,0,7
	.asciz "UIKit_UIPageViewControllerTransitionStyle"

LDIFF_SYM834=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM834
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM835=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM835
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM836=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM836
LTDIE_38:

	.byte 8
	.asciz "UIKit_UIPageViewControllerNavigationOrientation"

	.byte 8
LDIFF_SYM837=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM837
	.byte 9
	.asciz "Horizontal"

	.byte 0,9
	.asciz "Vertical"

	.byte 1,0,7
	.asciz "UIKit_UIPageViewControllerNavigationOrientation"

LDIFF_SYM838=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM838
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM839=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM839
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM840=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM840
LTDIE_39:

	.byte 8
	.asciz "UIKit_UIPageViewControllerSpineLocation"

	.byte 8
LDIFF_SYM841=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM841
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "Min"

	.byte 1,9
	.asciz "Mid"

	.byte 2,9
	.asciz "Max"

	.byte 3,0,7
	.asciz "UIKit_UIPageViewControllerSpineLocation"

LDIFF_SYM842=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM842
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM843=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM843
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM844=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM844
	.byte 2
	.asciz "MvvmCross.Platform.iOS.Views.MvxEventSourcePageViewController:.ctor"
	.asciz "MvvmCross_Platform_iOS_Views_MvxEventSourcePageViewController__ctor_UIKit_UIPageViewControllerTransitionStyle_UIKit_UIPageViewControllerNavigationOrientation_UIKit_UIPageViewControllerSpineLocation"

	.byte 0,0
	.quad MvvmCross_Platform_iOS_Views_MvxEventSourcePageViewController__ctor_UIKit_UIPageViewControllerTransitionStyle_UIKit_UIPageViewControllerNavigationOrientation_UIKit_UIPageViewControllerSpineLocation
	.quad Lme_7e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM845=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM845
	.byte 2,141,16,3
	.asciz "style"

LDIFF_SYM846=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM846
	.byte 2,141,24,3
	.asciz "orientation"

LDIFF_SYM847=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM847
	.byte 2,141,32,3
	.asciz "spine"

LDIFF_SYM848=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM848
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM849=Lfde112_end - Lfde112_start
	.long LDIFF_SYM849
Lfde112_start:

	.long 0
	.align 3
	.quad MvvmCross_Platform_iOS_Views_MvxEventSourcePageViewController__ctor_UIKit_UIPageViewControllerTransitionStyle_UIKit_UIPageViewControllerNavigationOrientation_UIKit_UIPageViewControllerSpineLocation

LDIFF_SYM850=Lme_7e - MvvmCross_Platform_iOS_Views_MvxEventSourcePageViewController__ctor_UIKit_UIPageViewControllerTransitionStyle_UIKit_UIPageViewControllerNavigationOrientation_UIKit_UIPageViewControllerSpineLocation
	.long LDIFF_SYM850
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde112_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MvvmCross.Platform.iOS.Views.MvxEventSourcePageViewController:.ctor"
	.asciz "MvvmCross_Platform_iOS_Views_MvxEventSourcePageViewController__ctor_intptr"

	.byte 0,0
	.quad MvvmCross_Platform_iOS_Views_MvxEventSourcePageViewController__ctor_intptr
	.quad Lme_7f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM851=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM851
	.byte 2,141,16,3
	.asciz "handle"

LDIFF_SYM852=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM852
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM853=Lfde113_end - Lfde113_start
	.long LDIFF_SYM853
Lfde113_start:

	.long 0
	.align 3
	.quad MvvmCross_Platform_iOS_Views_MvxEventSourcePageViewController__ctor_intptr

LDIFF_SYM854=Lme_7f - MvvmCross_Platform_iOS_Views_MvxEventSourcePageViewController__ctor_intptr
	.long LDIFF_SYM854
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde113_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MvvmCross.Platform.iOS.Views.MvxEventSourcePageViewController:ViewDidLoad"
	.asciz "MvvmCross_Platform_iOS_Views_MvxEventSourcePageViewController_ViewDidLoad"

	.byte 0,0
	.quad MvvmCross_Platform_iOS_Views_MvxEventSourcePageViewController_ViewDidLoad
	.quad Lme_80

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM855=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM855
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM856=Lfde114_end - Lfde114_start
	.long LDIFF_SYM856
Lfde114_start:

	.long 0
	.align 3
	.quad MvvmCross_Platform_iOS_Views_MvxEventSourcePageViewController_ViewDidLoad

LDIFF_SYM857=Lme_80 - MvvmCross_Platform_iOS_Views_MvxEventSourcePageViewController_ViewDidLoad
	.long LDIFF_SYM857
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde114_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MvvmCross.Platform.iOS.Views.MvxEventSourcePageViewController:ViewDidLayoutSubviews"
	.asciz "MvvmCross_Platform_iOS_Views_MvxEventSourcePageViewController_ViewDidLayoutSubviews"

	.byte 0,0
	.quad MvvmCross_Platform_iOS_Views_MvxEventSourcePageViewController_ViewDidLayoutSubviews
	.quad Lme_81

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM858=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM858
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM859=Lfde115_end - Lfde115_start
	.long LDIFF_SYM859
Lfde115_start:

	.long 0
	.align 3
	.quad MvvmCross_Platform_iOS_Views_MvxEventSourcePageViewController_ViewDidLayoutSubviews

LDIFF_SYM860=Lme_81 - MvvmCross_Platform_iOS_Views_MvxEventSourcePageViewController_ViewDidLayoutSubviews
	.long LDIFF_SYM860
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde115_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MvvmCross.Platform.iOS.Views.MvxEventSourcePageViewController:ViewWillAppear"
	.asciz "MvvmCross_Platform_iOS_Views_MvxEventSourcePageViewController_ViewWillAppear_bool"

	.byte 0,0
	.quad MvvmCross_Platform_iOS_Views_MvxEventSourcePageViewController_ViewWillAppear_bool
	.quad Lme_82

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM861=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM861
	.byte 1,105,3
	.asciz "animated"

LDIFF_SYM862=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM862
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM863=Lfde116_end - Lfde116_start
	.long LDIFF_SYM863
Lfde116_start:

	.long 0
	.align 3
	.quad MvvmCross_Platform_iOS_Views_MvxEventSourcePageViewController_ViewWillAppear_bool

LDIFF_SYM864=Lme_82 - MvvmCross_Platform_iOS_Views_MvxEventSourcePageViewController_ViewWillAppear_bool
	.long LDIFF_SYM864
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5
	.align 3
Lfde116_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MvvmCross.Platform.iOS.Views.MvxEventSourcePageViewController:ViewDidAppear"
	.asciz "MvvmCross_Platform_iOS_Views_MvxEventSourcePageViewController_ViewDidAppear_bool"

	.byte 0,0
	.quad MvvmCross_Platform_iOS_Views_MvxEventSourcePageViewController_ViewDidAppear_bool
	.quad Lme_83

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM865=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM865
	.byte 1,105,3
	.asciz "animated"

LDIFF_SYM866=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM866
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM867=Lfde117_end - Lfde117_start
	.long LDIFF_SYM867
Lfde117_start:

	.long 0
	.align 3
	.quad MvvmCross_Platform_iOS_Views_MvxEventSourcePageViewController_ViewDidAppear_bool

LDIFF_SYM868=Lme_83 - MvvmCross_Platform_iOS_Views_MvxEventSourcePageViewController_ViewDidAppear_bool
	.long LDIFF_SYM868
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5
	.align 3
Lfde117_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MvvmCross.Platform.iOS.Views.MvxEventSourcePageViewController:ViewDidDisappear"
	.asciz "MvvmCross_Platform_iOS_Views_MvxEventSourcePageViewController_ViewDidDisappear_bool"

	.byte 0,0
	.quad MvvmCross_Platform_iOS_Views_MvxEventSourcePageViewController_ViewDidDisappear_bool
	.quad Lme_84

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM869=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM869
	.byte 1,105,3
	.asciz "animated"

LDIFF_SYM870=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM870
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM871=Lfde118_end - Lfde118_start
	.long LDIFF_SYM871
Lfde118_start:

	.long 0
	.align 3
	.quad MvvmCross_Platform_iOS_Views_MvxEventSourcePageViewController_ViewDidDisappear_bool

LDIFF_SYM872=Lme_84 - MvvmCross_Platform_iOS_Views_MvxEventSourcePageViewController_ViewDidDisappear_bool
	.long LDIFF_SYM872
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5
	.align 3
Lfde118_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MvvmCross.Platform.iOS.Views.MvxEventSourcePageViewController:ViewWillDisappear"
	.asciz "MvvmCross_Platform_iOS_Views_MvxEventSourcePageViewController_ViewWillDisappear_bool"

	.byte 0,0
	.quad MvvmCross_Platform_iOS_Views_MvxEventSourcePageViewController_ViewWillDisappear_bool
	.quad Lme_85

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM873=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM873
	.byte 1,105,3
	.asciz "animated"

LDIFF_SYM874=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM874
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM875=Lfde119_end - Lfde119_start
	.long LDIFF_SYM875
Lfde119_start:

	.long 0
	.align 3
	.quad MvvmCross_Platform_iOS_Views_MvxEventSourcePageViewController_ViewWillDisappear_bool

LDIFF_SYM876=Lme_85 - MvvmCross_Platform_iOS_Views_MvxEventSourcePageViewController_ViewWillDisappear_bool
	.long LDIFF_SYM876
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5
	.align 3
Lfde119_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MvvmCross.Platform.iOS.Views.MvxEventSourcePageViewController:Dispose"
	.asciz "MvvmCross_Platform_iOS_Views_MvxEventSourcePageViewController_Dispose_bool"

	.byte 0,0
	.quad MvvmCross_Platform_iOS_Views_MvxEventSourcePageViewController_Dispose_bool
	.quad Lme_86

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM877=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM877
	.byte 1,105,3
	.asciz "disposing"

LDIFF_SYM878=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM878
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM879=Lfde120_end - Lfde120_start
	.long LDIFF_SYM879
Lfde120_start:

	.long 0
	.align 3
	.quad MvvmCross_Platform_iOS_Views_MvxEventSourcePageViewController_Dispose_bool

LDIFF_SYM880=Lme_86 - MvvmCross_Platform_iOS_Views_MvxEventSourcePageViewController_Dispose_bool
	.long LDIFF_SYM880
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5
	.align 3
Lfde120_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MvvmCross.Platform.iOS.Views.MvxEventSourcePageViewController:add_ViewDidLoadCalled"
	.asciz "MvvmCross_Platform_iOS_Views_MvxEventSourcePageViewController_add_ViewDidLoadCalled_System_EventHandler"

	.byte 0,0
	.quad MvvmCross_Platform_iOS_Views_MvxEventSourcePageViewController_add_ViewDidLoadCalled_System_EventHandler
	.quad Lme_87

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM881=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM881
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM882=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM882
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM883=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM883
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM884=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM884
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM885=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM885
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM886=Lfde121_end - Lfde121_start
	.long LDIFF_SYM886
Lfde121_start:

	.long 0
	.align 3
	.quad MvvmCross_Platform_iOS_Views_MvxEventSourcePageViewController_add_ViewDidLoadCalled_System_EventHandler

LDIFF_SYM887=Lme_87 - MvvmCross_Platform_iOS_Views_MvxEventSourcePageViewController_add_ViewDidLoadCalled_System_EventHandler
	.long LDIFF_SYM887
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde121_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MvvmCross.Platform.iOS.Views.MvxEventSourcePageViewController:remove_ViewDidLoadCalled"
	.asciz "MvvmCross_Platform_iOS_Views_MvxEventSourcePageViewController_remove_ViewDidLoadCalled_System_EventHandler"

	.byte 0,0
	.quad MvvmCross_Platform_iOS_Views_MvxEventSourcePageViewController_remove_ViewDidLoadCalled_System_EventHandler
	.quad Lme_88

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM888=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM888
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM889=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM889
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM890=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM890
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM891=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM891
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM892=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM892
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM893=Lfde122_end - Lfde122_start
	.long LDIFF_SYM893
Lfde122_start:

	.long 0
	.align 3
	.quad MvvmCross_Platform_iOS_Views_MvxEventSourcePageViewController_remove_ViewDidLoadCalled_System_EventHandler

LDIFF_SYM894=Lme_88 - MvvmCross_Platform_iOS_Views_MvxEventSourcePageViewController_remove_ViewDidLoadCalled_System_EventHandler
	.long LDIFF_SYM894
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde122_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MvvmCross.Platform.iOS.Views.MvxEventSourcePageViewController:add_ViewDidLayoutSubviewsCalled"
	.asciz "MvvmCross_Platform_iOS_Views_MvxEventSourcePageViewController_add_ViewDidLayoutSubviewsCalled_System_EventHandler"

	.byte 0,0
	.quad MvvmCross_Platform_iOS_Views_MvxEventSourcePageViewController_add_ViewDidLayoutSubviewsCalled_System_EventHandler
	.quad Lme_89

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM895=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM895
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM896=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM896
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM897=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM897
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM898=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM898
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM899=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM899
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM900=Lfde123_end - Lfde123_start
	.long LDIFF_SYM900
Lfde123_start:

	.long 0
	.align 3
	.quad MvvmCross_Platform_iOS_Views_MvxEventSourcePageViewController_add_ViewDidLayoutSubviewsCalled_System_EventHandler

LDIFF_SYM901=Lme_89 - MvvmCross_Platform_iOS_Views_MvxEventSourcePageViewController_add_ViewDidLayoutSubviewsCalled_System_EventHandler
	.long LDIFF_SYM901
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde123_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MvvmCross.Platform.iOS.Views.MvxEventSourcePageViewController:remove_ViewDidLayoutSubviewsCalled"
	.asciz "MvvmCross_Platform_iOS_Views_MvxEventSourcePageViewController_remove_ViewDidLayoutSubviewsCalled_System_EventHandler"

	.byte 0,0
	.quad MvvmCross_Platform_iOS_Views_MvxEventSourcePageViewController_remove_ViewDidLayoutSubviewsCalled_System_EventHandler
	.quad Lme_8a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM902=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM902
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM903=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM903
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM904=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM904
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM905=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM905
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM906=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM906
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM907=Lfde124_end - Lfde124_start
	.long LDIFF_SYM907
Lfde124_start:

	.long 0
	.align 3
	.quad MvvmCross_Platform_iOS_Views_MvxEventSourcePageViewController_remove_ViewDidLayoutSubviewsCalled_System_EventHandler

LDIFF_SYM908=Lme_8a - MvvmCross_Platform_iOS_Views_MvxEventSourcePageViewController_remove_ViewDidLayoutSubviewsCalled_System_EventHandler
	.long LDIFF_SYM908
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde124_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MvvmCross.Platform.iOS.Views.MvxEventSourcePageViewController:add_ViewWillAppearCalled"
	.asciz "MvvmCross_Platform_iOS_Views_MvxEventSourcePageViewController_add_ViewWillAppearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool"

	.byte 0,0
	.quad MvvmCross_Platform_iOS_Views_MvxEventSourcePageViewController_add_ViewWillAppearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool
	.quad Lme_8b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM909=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM909
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM910=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM910
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM911=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM911
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM912=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM912
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM913=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM913
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM914=Lfde125_end - Lfde125_start
	.long LDIFF_SYM914
Lfde125_start:

	.long 0
	.align 3
	.quad MvvmCross_Platform_iOS_Views_MvxEventSourcePageViewController_add_ViewWillAppearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool

LDIFF_SYM915=Lme_8b - MvvmCross_Platform_iOS_Views_MvxEventSourcePageViewController_add_ViewWillAppearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool
	.long LDIFF_SYM915
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde125_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MvvmCross.Platform.iOS.Views.MvxEventSourcePageViewController:remove_ViewWillAppearCalled"
	.asciz "MvvmCross_Platform_iOS_Views_MvxEventSourcePageViewController_remove_ViewWillAppearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool"

	.byte 0,0
	.quad MvvmCross_Platform_iOS_Views_MvxEventSourcePageViewController_remove_ViewWillAppearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool
	.quad Lme_8c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM916=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM916
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM917=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM917
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM918=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM918
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM919=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM919
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM920=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM920
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM921=Lfde126_end - Lfde126_start
	.long LDIFF_SYM921
Lfde126_start:

	.long 0
	.align 3
	.quad MvvmCross_Platform_iOS_Views_MvxEventSourcePageViewController_remove_ViewWillAppearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool

LDIFF_SYM922=Lme_8c - MvvmCross_Platform_iOS_Views_MvxEventSourcePageViewController_remove_ViewWillAppearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool
	.long LDIFF_SYM922
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde126_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MvvmCross.Platform.iOS.Views.MvxEventSourcePageViewController:add_ViewDidAppearCalled"
	.asciz "MvvmCross_Platform_iOS_Views_MvxEventSourcePageViewController_add_ViewDidAppearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool"

	.byte 0,0
	.quad MvvmCross_Platform_iOS_Views_MvxEventSourcePageViewController_add_ViewDidAppearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool
	.quad Lme_8d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM923=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM923
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM924=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM924
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM925=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM925
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM926=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM926
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM927=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM927
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM928=Lfde127_end - Lfde127_start
	.long LDIFF_SYM928
Lfde127_start:

	.long 0
	.align 3
	.quad MvvmCross_Platform_iOS_Views_MvxEventSourcePageViewController_add_ViewDidAppearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool

LDIFF_SYM929=Lme_8d - MvvmCross_Platform_iOS_Views_MvxEventSourcePageViewController_add_ViewDidAppearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool
	.long LDIFF_SYM929
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde127_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MvvmCross.Platform.iOS.Views.MvxEventSourcePageViewController:remove_ViewDidAppearCalled"
	.asciz "MvvmCross_Platform_iOS_Views_MvxEventSourcePageViewController_remove_ViewDidAppearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool"

	.byte 0,0
	.quad MvvmCross_Platform_iOS_Views_MvxEventSourcePageViewController_remove_ViewDidAppearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool
	.quad Lme_8e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM930=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM930
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM931=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM931
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM932=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM932
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM933=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM933
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM934=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM934
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM935=Lfde128_end - Lfde128_start
	.long LDIFF_SYM935
Lfde128_start:

	.long 0
	.align 3
	.quad MvvmCross_Platform_iOS_Views_MvxEventSourcePageViewController_remove_ViewDidAppearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool

LDIFF_SYM936=Lme_8e - MvvmCross_Platform_iOS_Views_MvxEventSourcePageViewController_remove_ViewDidAppearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool
	.long LDIFF_SYM936
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde128_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MvvmCross.Platform.iOS.Views.MvxEventSourcePageViewController:add_ViewDidDisappearCalled"
	.asciz "MvvmCross_Platform_iOS_Views_MvxEventSourcePageViewController_add_ViewDidDisappearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool"

	.byte 0,0
	.quad MvvmCross_Platform_iOS_Views_MvxEventSourcePageViewController_add_ViewDidDisappearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool
	.quad Lme_8f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM937=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM937
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM938=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM938
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM939=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM939
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM940=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM940
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM941=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM941
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM942=Lfde129_end - Lfde129_start
	.long LDIFF_SYM942
Lfde129_start:

	.long 0
	.align 3
	.quad MvvmCross_Platform_iOS_Views_MvxEventSourcePageViewController_add_ViewDidDisappearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool

LDIFF_SYM943=Lme_8f - MvvmCross_Platform_iOS_Views_MvxEventSourcePageViewController_add_ViewDidDisappearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool
	.long LDIFF_SYM943
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde129_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MvvmCross.Platform.iOS.Views.MvxEventSourcePageViewController:remove_ViewDidDisappearCalled"
	.asciz "MvvmCross_Platform_iOS_Views_MvxEventSourcePageViewController_remove_ViewDidDisappearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool"

	.byte 0,0
	.quad MvvmCross_Platform_iOS_Views_MvxEventSourcePageViewController_remove_ViewDidDisappearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool
	.quad Lme_90

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM944=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM944
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM945=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM945
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM946=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM946
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM947=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM947
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM948=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM948
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM949=Lfde130_end - Lfde130_start
	.long LDIFF_SYM949
Lfde130_start:

	.long 0
	.align 3
	.quad MvvmCross_Platform_iOS_Views_MvxEventSourcePageViewController_remove_ViewDidDisappearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool

LDIFF_SYM950=Lme_90 - MvvmCross_Platform_iOS_Views_MvxEventSourcePageViewController_remove_ViewDidDisappearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool
	.long LDIFF_SYM950
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde130_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MvvmCross.Platform.iOS.Views.MvxEventSourcePageViewController:add_ViewWillDisappearCalled"
	.asciz "MvvmCross_Platform_iOS_Views_MvxEventSourcePageViewController_add_ViewWillDisappearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool"

	.byte 0,0
	.quad MvvmCross_Platform_iOS_Views_MvxEventSourcePageViewController_add_ViewWillDisappearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool
	.quad Lme_91

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM951=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM951
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM952=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM952
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM953=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM953
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM954=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM954
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM955=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM955
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM956=Lfde131_end - Lfde131_start
	.long LDIFF_SYM956
Lfde131_start:

	.long 0
	.align 3
	.quad MvvmCross_Platform_iOS_Views_MvxEventSourcePageViewController_add_ViewWillDisappearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool

LDIFF_SYM957=Lme_91 - MvvmCross_Platform_iOS_Views_MvxEventSourcePageViewController_add_ViewWillDisappearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool
	.long LDIFF_SYM957
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde131_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MvvmCross.Platform.iOS.Views.MvxEventSourcePageViewController:remove_ViewWillDisappearCalled"
	.asciz "MvvmCross_Platform_iOS_Views_MvxEventSourcePageViewController_remove_ViewWillDisappearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool"

	.byte 0,0
	.quad MvvmCross_Platform_iOS_Views_MvxEventSourcePageViewController_remove_ViewWillDisappearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool
	.quad Lme_92

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM958=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM958
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM959=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM959
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM960=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM960
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM961=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM961
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM962=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM962
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM963=Lfde132_end - Lfde132_start
	.long LDIFF_SYM963
Lfde132_start:

	.long 0
	.align 3
	.quad MvvmCross_Platform_iOS_Views_MvxEventSourcePageViewController_remove_ViewWillDisappearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool

LDIFF_SYM964=Lme_92 - MvvmCross_Platform_iOS_Views_MvxEventSourcePageViewController_remove_ViewWillDisappearCalled_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool
	.long LDIFF_SYM964
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde132_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MvvmCross.Platform.iOS.Views.MvxEventSourcePageViewController:add_DisposeCalled"
	.asciz "MvvmCross_Platform_iOS_Views_MvxEventSourcePageViewController_add_DisposeCalled_System_EventHandler"

	.byte 0,0
	.quad MvvmCross_Platform_iOS_Views_MvxEventSourcePageViewController_add_DisposeCalled_System_EventHandler
	.quad Lme_93

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM965=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM965
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM966=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM966
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM967=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM967
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM968=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM968
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM969=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM969
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM970=Lfde133_end - Lfde133_start
	.long LDIFF_SYM970
Lfde133_start:

	.long 0
	.align 3
	.quad MvvmCross_Platform_iOS_Views_MvxEventSourcePageViewController_add_DisposeCalled_System_EventHandler

LDIFF_SYM971=Lme_93 - MvvmCross_Platform_iOS_Views_MvxEventSourcePageViewController_add_DisposeCalled_System_EventHandler
	.long LDIFF_SYM971
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde133_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MvvmCross.Platform.iOS.Views.MvxEventSourcePageViewController:remove_DisposeCalled"
	.asciz "MvvmCross_Platform_iOS_Views_MvxEventSourcePageViewController_remove_DisposeCalled_System_EventHandler"

	.byte 0,0
	.quad MvvmCross_Platform_iOS_Views_MvxEventSourcePageViewController_remove_DisposeCalled_System_EventHandler
	.quad Lme_94

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM972=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM972
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM973=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM973
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM974=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM974
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM975=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM975
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM976=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM976
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM977=Lfde134_end - Lfde134_start
	.long LDIFF_SYM977
Lfde134_start:

	.long 0
	.align 3
	.quad MvvmCross_Platform_iOS_Views_MvxEventSourcePageViewController_remove_DisposeCalled_System_EventHandler

LDIFF_SYM978=Lme_94 - MvvmCross_Platform_iOS_Views_MvxEventSourcePageViewController_remove_DisposeCalled_System_EventHandler
	.long LDIFF_SYM978
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde134_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_40:

	.byte 5
	.asciz "MvvmCross_Platform_iOS_Platform_MvxIosMajorVersionChecker"

	.byte 17,16
LDIFF_SYM979=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM979
	.byte 2,35,0,6
	.asciz "<IsVersionOrHigher>k__BackingField"

LDIFF_SYM980=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM980
	.byte 2,35,16,0,7
	.asciz "MvvmCross_Platform_iOS_Platform_MvxIosMajorVersionChecker"

LDIFF_SYM981=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM981
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM982=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM982
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM983=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM983
	.byte 2
	.asciz "MvvmCross.Platform.iOS.Platform.MvxIosMajorVersionChecker:get_IsVersionOrHigher"
	.asciz "MvvmCross_Platform_iOS_Platform_MvxIosMajorVersionChecker_get_IsVersionOrHigher"

	.byte 0,0
	.quad MvvmCross_Platform_iOS_Platform_MvxIosMajorVersionChecker_get_IsVersionOrHigher
	.quad Lme_96

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM984=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM984
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM985=Lfde135_end - Lfde135_start
	.long LDIFF_SYM985
Lfde135_start:

	.long 0
	.align 3
	.quad MvvmCross_Platform_iOS_Platform_MvxIosMajorVersionChecker_get_IsVersionOrHigher

LDIFF_SYM986=Lme_96 - MvvmCross_Platform_iOS_Platform_MvxIosMajorVersionChecker_get_IsVersionOrHigher
	.long LDIFF_SYM986
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde135_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MvvmCross.Platform.iOS.Platform.MvxIosMajorVersionChecker:set_IsVersionOrHigher"
	.asciz "MvvmCross_Platform_iOS_Platform_MvxIosMajorVersionChecker_set_IsVersionOrHigher_bool"

	.byte 0,0
	.quad MvvmCross_Platform_iOS_Platform_MvxIosMajorVersionChecker_set_IsVersionOrHigher_bool
	.quad Lme_97

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM987=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM987
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM988=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM988
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM989=Lfde136_end - Lfde136_start
	.long LDIFF_SYM989
Lfde136_start:

	.long 0
	.align 3
	.quad MvvmCross_Platform_iOS_Platform_MvxIosMajorVersionChecker_set_IsVersionOrHigher_bool

LDIFF_SYM990=Lme_97 - MvvmCross_Platform_iOS_Platform_MvxIosMajorVersionChecker_set_IsVersionOrHigher_bool
	.long LDIFF_SYM990
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde136_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_41:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM991=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM991
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM992=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM992
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM993=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM993
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM994=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM994
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM995=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM995
	.byte 2
	.asciz "MvvmCross.Platform.iOS.Platform.MvxIosMajorVersionChecker:.ctor"
	.asciz "MvvmCross_Platform_iOS_Platform_MvxIosMajorVersionChecker__ctor_int_bool"

	.byte 0,0
	.quad MvvmCross_Platform_iOS_Platform_MvxIosMajorVersionChecker__ctor_int_bool
	.quad Lme_98

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM996=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM996
	.byte 1,104,3
	.asciz "major"

LDIFF_SYM997=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM997
	.byte 2,141,24,3
	.asciz "defaultValue"

LDIFF_SYM998=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM998
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM999=Lfde137_end - Lfde137_start
	.long LDIFF_SYM999
Lfde137_start:

	.long 0
	.align 3
	.quad MvvmCross_Platform_iOS_Platform_MvxIosMajorVersionChecker__ctor_int_bool

LDIFF_SYM1000=Lme_98 - MvvmCross_Platform_iOS_Platform_MvxIosMajorVersionChecker__ctor_int_bool
	.long LDIFF_SYM1000
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8
	.align 3
Lfde137_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_42:

	.byte 17
	.asciz "MvvmCross_Platform_iOS_Platform_IMvxIosSystem"

	.byte 16,7
	.asciz "MvvmCross_Platform_iOS_Platform_IMvxIosSystem"

LDIFF_SYM1001=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM1001
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM1002=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM1002
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM1003=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM1003
	.byte 2
	.asciz "MvvmCross.Platform.iOS.Platform.MvxIosMajorVersionChecker:ReadIsIosVersionOrHigher"
	.asciz "MvvmCross_Platform_iOS_Platform_MvxIosMajorVersionChecker_ReadIsIosVersionOrHigher_int_bool"

	.byte 0,0
	.quad MvvmCross_Platform_iOS_Platform_MvxIosMajorVersionChecker_ReadIsIosVersionOrHigher_int_bool
	.quad Lme_99

	.byte 2,118,16,3
	.asciz "target"

LDIFF_SYM1004=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1004
	.byte 1,105,3
	.asciz "defaultValue"

LDIFF_SYM1005=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1005
	.byte 3,141,208,0,11
	.asciz "V_0"

LDIFF_SYM1006=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1006
	.byte 3,141,240,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1007=Lfde138_end - Lfde138_start
	.long LDIFF_SYM1007
Lfde138_start:

	.long 0
	.align 3
	.quad MvvmCross_Platform_iOS_Platform_MvxIosMajorVersionChecker_ReadIsIosVersionOrHigher_int_bool

LDIFF_SYM1008=Lme_99 - MvvmCross_Platform_iOS_Platform_MvxIosMajorVersionChecker_ReadIsIosVersionOrHigher_int_bool
	.long LDIFF_SYM1008
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,147,18,148,17,68,149,16,150,15,68,151,14,152,13,68,153,12
	.byte 154,11
	.align 3
Lfde138_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_44:

	.byte 5
	.asciz "MvvmCross_Platform_iOS_Platform_MvxIosVersion"

	.byte 32,16
LDIFF_SYM1009=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1009
	.byte 2,35,0,6
	.asciz "<Major>k__BackingField"

LDIFF_SYM1010=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1010
	.byte 2,35,24,6
	.asciz "<Minor>k__BackingField"

LDIFF_SYM1011=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1011
	.byte 2,35,28,6
	.asciz "<Parts>k__BackingField"

LDIFF_SYM1012=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1012
	.byte 2,35,16,0,7
	.asciz "MvvmCross_Platform_iOS_Platform_MvxIosVersion"

LDIFF_SYM1013=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM1013
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM1014=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM1014
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM1015=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM1015
LTDIE_43:

	.byte 5
	.asciz "MvvmCross_Platform_iOS_Platform_MvxIosSystem"

	.byte 24,16
LDIFF_SYM1016=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1016
	.byte 2,35,0,6
	.asciz "<Version>k__BackingField"

LDIFF_SYM1017=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1017
	.byte 2,35,16,0,7
	.asciz "MvvmCross_Platform_iOS_Platform_MvxIosSystem"

LDIFF_SYM1018=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM1018
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM1019=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM1019
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM1020=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM1020
	.byte 2
	.asciz "MvvmCross.Platform.iOS.Platform.MvxIosSystem:get_Version"
	.asciz "MvvmCross_Platform_iOS_Platform_MvxIosSystem_get_Version"

	.byte 0,0
	.quad MvvmCross_Platform_iOS_Platform_MvxIosSystem_get_Version
	.quad Lme_9a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1021=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1021
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1022=Lfde139_end - Lfde139_start
	.long LDIFF_SYM1022
Lfde139_start:

	.long 0
	.align 3
	.quad MvvmCross_Platform_iOS_Platform_MvxIosSystem_get_Version

LDIFF_SYM1023=Lme_9a - MvvmCross_Platform_iOS_Platform_MvxIosSystem_get_Version
	.long LDIFF_SYM1023
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde139_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MvvmCross.Platform.iOS.Platform.MvxIosSystem:set_Version"
	.asciz "MvvmCross_Platform_iOS_Platform_MvxIosSystem_set_Version_MvvmCross_Platform_iOS_Platform_MvxIosVersion"

	.byte 0,0
	.quad MvvmCross_Platform_iOS_Platform_MvxIosSystem_set_Version_MvvmCross_Platform_iOS_Platform_MvxIosVersion
	.quad Lme_9b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1024=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1024
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1025=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1025
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1026=Lfde140_end - Lfde140_start
	.long LDIFF_SYM1026
Lfde140_start:

	.long 0
	.align 3
	.quad MvvmCross_Platform_iOS_Platform_MvxIosSystem_set_Version_MvvmCross_Platform_iOS_Platform_MvxIosVersion

LDIFF_SYM1027=Lme_9b - MvvmCross_Platform_iOS_Platform_MvxIosSystem_set_Version_MvvmCross_Platform_iOS_Platform_MvxIosVersion
	.long LDIFF_SYM1027
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde140_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MvvmCross.Platform.iOS.Platform.MvxIosSystem:.ctor"
	.asciz "MvvmCross_Platform_iOS_Platform_MvxIosSystem__ctor"

	.byte 0,0
	.quad MvvmCross_Platform_iOS_Platform_MvxIosSystem__ctor
	.quad Lme_9c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1028=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1028
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1029=Lfde141_end - Lfde141_start
	.long LDIFF_SYM1029
Lfde141_start:

	.long 0
	.align 3
	.quad MvvmCross_Platform_iOS_Platform_MvxIosSystem__ctor

LDIFF_SYM1030=Lme_9c - MvvmCross_Platform_iOS_Platform_MvxIosSystem__ctor
	.long LDIFF_SYM1030
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde141_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MvvmCross.Platform.iOS.Platform.MvxIosSystem:BuildVersion"
	.asciz "MvvmCross_Platform_iOS_Platform_MvxIosSystem_BuildVersion"

	.byte 0,0
	.quad MvvmCross_Platform_iOS_Platform_MvxIosSystem_BuildVersion
	.quad Lme_9d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1031=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1031
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM1032=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1032
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1033=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1033
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1034=Lfde142_end - Lfde142_start
	.long LDIFF_SYM1034
Lfde142_start:

	.long 0
	.align 3
	.quad MvvmCross_Platform_iOS_Platform_MvxIosSystem_BuildVersion

LDIFF_SYM1035=Lme_9d - MvvmCross_Platform_iOS_Platform_MvxIosSystem_BuildVersion
	.long LDIFF_SYM1035
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,151,20,152,19,68,153,18
	.align 3
Lfde142_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MvvmCross.Platform.iOS.Platform.MvxIosVersion:.ctor"
	.asciz "MvvmCross_Platform_iOS_Platform_MvxIosVersion__ctor_int__"

	.byte 0,0
	.quad MvvmCross_Platform_iOS_Platform_MvxIosVersion__ctor_int__
	.quad Lme_9e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1036=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1036
	.byte 1,105,3
	.asciz "parts"

LDIFF_SYM1037=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1037
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1038=Lfde143_end - Lfde143_start
	.long LDIFF_SYM1038
Lfde143_start:

	.long 0
	.align 3
	.quad MvvmCross_Platform_iOS_Platform_MvxIosVersion__ctor_int__

LDIFF_SYM1039=Lme_9e - MvvmCross_Platform_iOS_Platform_MvxIosVersion__ctor_int__
	.long LDIFF_SYM1039
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7
	.align 3
Lfde143_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MvvmCross.Platform.iOS.Platform.MvxIosVersion:get_Major"
	.asciz "MvvmCross_Platform_iOS_Platform_MvxIosVersion_get_Major"

	.byte 0,0
	.quad MvvmCross_Platform_iOS_Platform_MvxIosVersion_get_Major
	.quad Lme_9f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1040=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1040
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1041=Lfde144_end - Lfde144_start
	.long LDIFF_SYM1041
Lfde144_start:

	.long 0
	.align 3
	.quad MvvmCross_Platform_iOS_Platform_MvxIosVersion_get_Major

LDIFF_SYM1042=Lme_9f - MvvmCross_Platform_iOS_Platform_MvxIosVersion_get_Major
	.long LDIFF_SYM1042
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde144_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MvvmCross.Platform.iOS.Platform.MvxIosVersion:set_Major"
	.asciz "MvvmCross_Platform_iOS_Platform_MvxIosVersion_set_Major_int"

	.byte 0,0
	.quad MvvmCross_Platform_iOS_Platform_MvxIosVersion_set_Major_int
	.quad Lme_a0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1043=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1043
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1044=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1044
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1045=Lfde145_end - Lfde145_start
	.long LDIFF_SYM1045
Lfde145_start:

	.long 0
	.align 3
	.quad MvvmCross_Platform_iOS_Platform_MvxIosVersion_set_Major_int

LDIFF_SYM1046=Lme_a0 - MvvmCross_Platform_iOS_Platform_MvxIosVersion_set_Major_int
	.long LDIFF_SYM1046
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde145_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MvvmCross.Platform.iOS.Platform.MvxIosVersion:get_Minor"
	.asciz "MvvmCross_Platform_iOS_Platform_MvxIosVersion_get_Minor"

	.byte 0,0
	.quad MvvmCross_Platform_iOS_Platform_MvxIosVersion_get_Minor
	.quad Lme_a1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1047=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1047
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1048=Lfde146_end - Lfde146_start
	.long LDIFF_SYM1048
Lfde146_start:

	.long 0
	.align 3
	.quad MvvmCross_Platform_iOS_Platform_MvxIosVersion_get_Minor

LDIFF_SYM1049=Lme_a1 - MvvmCross_Platform_iOS_Platform_MvxIosVersion_get_Minor
	.long LDIFF_SYM1049
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde146_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MvvmCross.Platform.iOS.Platform.MvxIosVersion:set_Minor"
	.asciz "MvvmCross_Platform_iOS_Platform_MvxIosVersion_set_Minor_int"

	.byte 0,0
	.quad MvvmCross_Platform_iOS_Platform_MvxIosVersion_set_Minor_int
	.quad Lme_a2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1050=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1050
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1051=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1051
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1052=Lfde147_end - Lfde147_start
	.long LDIFF_SYM1052
Lfde147_start:

	.long 0
	.align 3
	.quad MvvmCross_Platform_iOS_Platform_MvxIosVersion_set_Minor_int

LDIFF_SYM1053=Lme_a2 - MvvmCross_Platform_iOS_Platform_MvxIosVersion_set_Minor_int
	.long LDIFF_SYM1053
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde147_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MvvmCross.Platform.iOS.Platform.MvxIosVersion:get_Parts"
	.asciz "MvvmCross_Platform_iOS_Platform_MvxIosVersion_get_Parts"

	.byte 0,0
	.quad MvvmCross_Platform_iOS_Platform_MvxIosVersion_get_Parts
	.quad Lme_a3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1054=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1054
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1055=Lfde148_end - Lfde148_start
	.long LDIFF_SYM1055
Lfde148_start:

	.long 0
	.align 3
	.quad MvvmCross_Platform_iOS_Platform_MvxIosVersion_get_Parts

LDIFF_SYM1056=Lme_a3 - MvvmCross_Platform_iOS_Platform_MvxIosVersion_get_Parts
	.long LDIFF_SYM1056
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde148_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MvvmCross.Platform.iOS.Platform.MvxIosVersion:set_Parts"
	.asciz "MvvmCross_Platform_iOS_Platform_MvxIosVersion_set_Parts_int__"

	.byte 0,0
	.quad MvvmCross_Platform_iOS_Platform_MvxIosVersion_set_Parts_int__
	.quad Lme_a4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1057=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1057
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1058=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1058
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1059=Lfde149_end - Lfde149_start
	.long LDIFF_SYM1059
Lfde149_start:

	.long 0
	.align 3
	.quad MvvmCross_Platform_iOS_Platform_MvxIosVersion_set_Parts_int__

LDIFF_SYM1060=Lme_a4 - MvvmCross_Platform_iOS_Platform_MvxIosVersion_set_Parts_int__
	.long LDIFF_SYM1060
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde149_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_45:

	.byte 5
	.asciz "MvvmCross_Platform_iOS_Platform_MvxIosTask"

	.byte 16,16
LDIFF_SYM1061=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1061
	.byte 2,35,0,0,7
	.asciz "MvvmCross_Platform_iOS_Platform_MvxIosTask"

LDIFF_SYM1062=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM1062
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM1063=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM1063
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM1064=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM1064
LTDIE_46:

	.byte 5
	.asciz "Foundation_NSUrl"

	.byte 40,16
LDIFF_SYM1065=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1065
	.byte 2,35,0,0,7
	.asciz "Foundation_NSUrl"

LDIFF_SYM1066=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM1066
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM1067=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM1067
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM1068=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM1068
LTDIE_47:

	.byte 5
	.asciz "UIKit_UIApplication"

	.byte 40,16
LDIFF_SYM1069=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM1069
	.byte 2,35,0,0,7
	.asciz "UIKit_UIApplication"

LDIFF_SYM1070=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM1070
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM1071=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM1071
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM1072=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM1072
	.byte 2
	.asciz "MvvmCross.Platform.iOS.Platform.MvxIosTask:DoUrlOpen"
	.asciz "MvvmCross_Platform_iOS_Platform_MvxIosTask_DoUrlOpen_Foundation_NSUrl"

	.byte 0,0
	.quad MvvmCross_Platform_iOS_Platform_MvxIosTask_DoUrlOpen_Foundation_NSUrl
	.quad Lme_a5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1073=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1073
	.byte 2,141,32,3
	.asciz "url"

LDIFF_SYM1074=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1074
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1075=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1075
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1076=Lfde150_end - Lfde150_start
	.long LDIFF_SYM1076
Lfde150_start:

	.long 0
	.align 3
	.quad MvvmCross_Platform_iOS_Platform_MvxIosTask_DoUrlOpen_Foundation_NSUrl

LDIFF_SYM1077=Lme_a5 - MvvmCross_Platform_iOS_Platform_MvxIosTask_DoUrlOpen_Foundation_NSUrl
	.long LDIFF_SYM1077
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,154,9
	.align 3
Lfde150_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MvvmCross.Platform.iOS.Platform.MvxIosTask:.ctor"
	.asciz "MvvmCross_Platform_iOS_Platform_MvxIosTask__ctor"

	.byte 0,0
	.quad MvvmCross_Platform_iOS_Platform_MvxIosTask__ctor
	.quad Lme_a6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1078=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1078
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1079=Lfde151_end - Lfde151_start
	.long LDIFF_SYM1079
Lfde151_start:

	.long 0
	.align 3
	.quad MvvmCross_Platform_iOS_Platform_MvxIosTask__ctor

LDIFF_SYM1080=Lme_a6 - MvvmCross_Platform_iOS_Platform_MvxIosTask__ctor
	.long LDIFF_SYM1080
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde151_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_48:

	.byte 5
	.asciz "MvvmCross_Platform_Core_MvxValueEventArgs`1"

	.byte 17,16
LDIFF_SYM1081=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1081
	.byte 2,35,0,6
	.asciz "<Value>k__BackingField"

LDIFF_SYM1082=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1082
	.byte 2,35,16,0,7
	.asciz "MvvmCross_Platform_Core_MvxValueEventArgs`1"

LDIFF_SYM1083=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM1083
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM1084=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM1084
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM1085=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM1085
	.byte 2
	.asciz "MvvmCross.Platform.Core.MvxValueEventArgs`1<T_BOOL>:.ctor"
	.asciz "MvvmCross_Platform_Core_MvxValueEventArgs_1_T_BOOL__ctor_T_BOOL"

	.byte 0,0
	.quad MvvmCross_Platform_Core_MvxValueEventArgs_1_T_BOOL__ctor_T_BOOL
	.quad Lme_a8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1086=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1086
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1087=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1087
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1088=Lfde152_end - Lfde152_start
	.long LDIFF_SYM1088
Lfde152_start:

	.long 0
	.align 3
	.quad MvvmCross_Platform_Core_MvxValueEventArgs_1_T_BOOL__ctor_T_BOOL

LDIFF_SYM1089=Lme_a8 - MvvmCross_Platform_Core_MvxValueEventArgs_1_T_BOOL__ctor_T_BOOL
	.long LDIFF_SYM1089
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde152_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MvvmCross.Platform.Core.MvxValueEventArgs`1<T_BOOL>:get_Value"
	.asciz "MvvmCross_Platform_Core_MvxValueEventArgs_1_T_BOOL_get_Value"

	.byte 0,0
	.quad MvvmCross_Platform_Core_MvxValueEventArgs_1_T_BOOL_get_Value
	.quad Lme_a9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1090=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1090
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1091=Lfde153_end - Lfde153_start
	.long LDIFF_SYM1091
Lfde153_start:

	.long 0
	.align 3
	.quad MvvmCross_Platform_Core_MvxValueEventArgs_1_T_BOOL_get_Value

LDIFF_SYM1092=Lme_a9 - MvvmCross_Platform_Core_MvxValueEventArgs_1_T_BOOL_get_Value
	.long LDIFF_SYM1092
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde153_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MvvmCross.Platform.Core.MvxValueEventArgs`1<T_BOOL>:set_Value"
	.asciz "MvvmCross_Platform_Core_MvxValueEventArgs_1_T_BOOL_set_Value_T_BOOL"

	.byte 0,0
	.quad MvvmCross_Platform_Core_MvxValueEventArgs_1_T_BOOL_set_Value_T_BOOL
	.quad Lme_aa

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1093=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1093
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1094=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1094
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1095=Lfde154_end - Lfde154_start
	.long LDIFF_SYM1095
Lfde154_start:

	.long 0
	.align 3
	.quad MvvmCross_Platform_Core_MvxValueEventArgs_1_T_BOOL_set_Value_T_BOOL

LDIFF_SYM1096=Lme_aa - MvvmCross_Platform_Core_MvxValueEventArgs_1_T_BOOL_set_Value_T_BOOL
	.long LDIFF_SYM1096
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde154_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_49:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM1097=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1097
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM1098=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM1098
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM1099=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM1099
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM1100=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM1100
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<MvvmCross.Platform.Core.MvxValueEventArgs`1<bool>>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool_invoke_void_object_TEventArgs_object_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool_invoke_void_object_TEventArgs_object_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool
	.quad Lme_ab

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1101=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1101
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1102=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1102
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1103=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1103
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1104=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1104
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1105=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1105
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM1106=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1106
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM1107=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1107
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM1108=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1108
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1109=Lfde155_end - Lfde155_start
	.long LDIFF_SYM1109
Lfde155_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool_invoke_void_object_TEventArgs_object_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool

LDIFF_SYM1110=Lme_ab - wrapper_delegate_invoke_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool_invoke_void_object_TEventArgs_object_MvvmCross_Platform_Core_MvxValueEventArgs_1_bool
	.long LDIFF_SYM1110
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde155_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_50:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1111=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM1111
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1112=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM1112
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM1113=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM1113
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM1114=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM1114
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<string,_int>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_string_int_invoke_TResult_T_string"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_string_int_invoke_TResult_T_string
	.quad Lme_b0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1115=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1115
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1116=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1116
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1117=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1117
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1118=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1118
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1119=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1119
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1120=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1120
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1121=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1121
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM1122=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1122
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1123=Lfde156_end - Lfde156_start
	.long LDIFF_SYM1123
Lfde156_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_string_int_invoke_TResult_T_string

LDIFF_SYM1124=Lme_b0 - wrapper_delegate_invoke_System_Func_2_string_int_invoke_TResult_T_string
	.long LDIFF_SYM1124
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde156_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_51:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM1125=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM1125
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1126=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM1126
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM1127=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM1127
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM1128=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM1128
	.byte 2
	.asciz "MvvmCross.Platform.Core.MvxDelegateExtensionMethods:Raise<T_BOOL>"
	.asciz "MvvmCross_Platform_Core_MvxDelegateExtensionMethods_Raise_T_BOOL_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_T_BOOL_object_T_BOOL"

	.byte 0,0
	.quad MvvmCross_Platform_Core_MvxDelegateExtensionMethods_Raise_T_BOOL_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_T_BOOL_object_T_BOOL
	.quad Lme_b1

	.byte 2,118,16,3
	.asciz "eventHandler"

LDIFF_SYM1129=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1129
	.byte 1,104,3
	.asciz "sender"

LDIFF_SYM1130=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1130
	.byte 2,141,24,3
	.asciz "value"

LDIFF_SYM1131=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1131
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1132=Lfde157_end - Lfde157_start
	.long LDIFF_SYM1132
Lfde157_start:

	.long 0
	.align 3
	.quad MvvmCross_Platform_Core_MvxDelegateExtensionMethods_Raise_T_BOOL_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_T_BOOL_object_T_BOOL

LDIFF_SYM1133=Lme_b1 - MvvmCross_Platform_Core_MvxDelegateExtensionMethods_Raise_T_BOOL_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_T_BOOL_object_T_BOOL
	.long LDIFF_SYM1133
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12
	.align 3
Lfde157_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_52:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerable`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerable`1"

LDIFF_SYM1134=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM1134
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM1135=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM1135
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM1136=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM1136
LTDIE_53:

	.byte 17
	.asciz "System_Linq_IIListProvider`1"

	.byte 16,7
	.asciz "System_Linq_IIListProvider`1"

LDIFF_SYM1137=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM1137
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM1138=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM1138
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM1139=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM1139
	.byte 2
	.asciz "System.Linq.Enumerable:ToArray<TSource_INT>"
	.asciz "System_Linq_Enumerable_ToArray_TSource_INT_System_Collections_Generic_IEnumerable_1_TSource_INT"

	.byte 1,13
	.quad System_Linq_Enumerable_ToArray_TSource_INT_System_Collections_Generic_IEnumerable_1_TSource_INT
	.quad Lme_b2

	.byte 2,118,16,3
	.asciz "source"

LDIFF_SYM1140=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1140
	.byte 1,106,11
	.asciz "arrayProvider"

LDIFF_SYM1141=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1141
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1142=Lfde158_end - Lfde158_start
	.long LDIFF_SYM1142
Lfde158_start:

	.long 0
	.align 3
	.quad System_Linq_Enumerable_ToArray_TSource_INT_System_Collections_Generic_IEnumerable_1_TSource_INT

LDIFF_SYM1143=Lme_b2 - System_Linq_Enumerable_ToArray_TSource_INT_System_Collections_Generic_IEnumerable_1_TSource_INT
	.long LDIFF_SYM1143
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,154,9
	.align 3
Lfde158_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_54:

	.byte 5
	.asciz "_InternalEnumerator`1"

	.byte 32,16
LDIFF_SYM1144=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1144
	.byte 2,35,0,6
	.asciz "array"

LDIFF_SYM1145=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1145
	.byte 2,35,16,6
	.asciz "idx"

LDIFF_SYM1146=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1146
	.byte 2,35,24,0,7
	.asciz "_InternalEnumerator`1"

LDIFF_SYM1147=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM1147
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM1148=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM1148
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM1149=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM1149
	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INT>:.ctor"
	.asciz "System_Array_InternalEnumerator_1_T_INT__ctor_System_Array"

	.byte 2,215,1
	.quad System_Array_InternalEnumerator_1_T_INT__ctor_System_Array
	.quad Lme_b4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1150=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1150
	.byte 1,105,3
	.asciz "array"

LDIFF_SYM1151=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1151
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1152=Lfde159_end - Lfde159_start
	.long LDIFF_SYM1152
Lfde159_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INT__ctor_System_Array

LDIFF_SYM1153=Lme_b4 - System_Array_InternalEnumerator_1_T_INT__ctor_System_Array
	.long LDIFF_SYM1153
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde159_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INT>:Dispose"
	.asciz "System_Array_InternalEnumerator_1_T_INT_Dispose"

	.byte 2,221,1
	.quad System_Array_InternalEnumerator_1_T_INT_Dispose
	.quad Lme_b5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1154=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1154
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1155=Lfde160_end - Lfde160_start
	.long LDIFF_SYM1155
Lfde160_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INT_Dispose

LDIFF_SYM1156=Lme_b5 - System_Array_InternalEnumerator_1_T_INT_Dispose
	.long LDIFF_SYM1156
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde160_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INT>:MoveNext"
	.asciz "System_Array_InternalEnumerator_1_T_INT_MoveNext"

	.byte 2,226,1
	.quad System_Array_InternalEnumerator_1_T_INT_MoveNext
	.quad Lme_b6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1157=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1157
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1158=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1158
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1159=Lfde161_end - Lfde161_start
	.long LDIFF_SYM1159
Lfde161_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INT_MoveNext

LDIFF_SYM1160=Lme_b6 - System_Array_InternalEnumerator_1_T_INT_MoveNext
	.long LDIFF_SYM1160
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7
	.align 3
Lfde161_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INT>:get_Current"
	.asciz "System_Array_InternalEnumerator_1_T_INT_get_Current"

	.byte 2,234,1
	.quad System_Array_InternalEnumerator_1_T_INT_get_Current
	.quad Lme_b7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1161=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1161
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1162=Lfde162_end - Lfde162_start
	.long LDIFF_SYM1162
Lfde162_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INT_get_Current

LDIFF_SYM1163=Lme_b7 - System_Array_InternalEnumerator_1_T_INT_get_Current
	.long LDIFF_SYM1163
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12
	.align 3
Lfde162_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INT>:System.Collections.IEnumerator.Reset"
	.asciz "System_Array_InternalEnumerator_1_T_INT_System_Collections_IEnumerator_Reset"

	.byte 2,245,1
	.quad System_Array_InternalEnumerator_1_T_INT_System_Collections_IEnumerator_Reset
	.quad Lme_b8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1164=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1164
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1165=Lfde163_end - Lfde163_start
	.long LDIFF_SYM1165
Lfde163_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INT_System_Collections_IEnumerator_Reset

LDIFF_SYM1166=Lme_b8 - System_Array_InternalEnumerator_1_T_INT_System_Collections_IEnumerator_Reset
	.long LDIFF_SYM1166
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde163_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INT>:System.Collections.IEnumerator.get_Current"
	.asciz "System_Array_InternalEnumerator_1_T_INT_System_Collections_IEnumerator_get_Current"

	.byte 2,250,1
	.quad System_Array_InternalEnumerator_1_T_INT_System_Collections_IEnumerator_get_Current
	.quad Lme_b9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1167=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1167
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1168=Lfde164_end - Lfde164_start
	.long LDIFF_SYM1168
Lfde164_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INT_System_Collections_IEnumerator_get_Current

LDIFF_SYM1169=Lme_b9 - System_Array_InternalEnumerator_1_T_INT_System_Collections_IEnumerator_get_Current
	.long LDIFF_SYM1169
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde164_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<T_INT>"
	.asciz "System_Array_InternalArray__IEnumerable_GetEnumerator_T_INT"

	.byte 2,71
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_INT
	.quad Lme_ba

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1170=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1170
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1171=Lfde165_end - Lfde165_start
	.long LDIFF_SYM1171
Lfde165_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_INT

LDIFF_SYM1172=Lme_ba - System_Array_InternalArray__IEnumerable_GetEnumerator_T_INT
	.long LDIFF_SYM1172
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29
	.align 3
Lfde165_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_55:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerable`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerable`1"

LDIFF_SYM1173=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM1173
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM1174=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM1174
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM1175=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM1175
LTDIE_56:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1176=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM1176
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1177=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM1177
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM1178=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM1178
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM1179=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM1179
LTDIE_57:

	.byte 5
	.asciz "_Iterator`1"

	.byte 32,16
LDIFF_SYM1180=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1180
	.byte 2,35,0,6
	.asciz "_threadId"

LDIFF_SYM1181=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1181
	.byte 2,35,24,6
	.asciz "_state"

LDIFF_SYM1182=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1182
	.byte 2,35,28,6
	.asciz "_current"

LDIFF_SYM1183=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1183
	.byte 2,35,16,0,7
	.asciz "_Iterator`1"

LDIFF_SYM1184=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM1184
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM1185=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM1185
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM1186=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM1186
LTDIE_58:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM1187=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM1187
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM1188=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM1188
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM1189=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM1189
LTDIE_59:

	.byte 17
	.asciz "System_Linq_IPartition`1"

	.byte 16,7
	.asciz "System_Linq_IPartition`1"

LDIFF_SYM1190=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM1190
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM1191=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM1191
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM1192=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM1192
LTDIE_60:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM1193=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1193
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM1194=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1194
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM1195=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1195
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM1196=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1196
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM1197=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1197
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM1198=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM1198
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM1199=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM1199
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM1200=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM1200
LTDIE_61:

	.byte 17
	.asciz "System_Linq_IPartition`1"

	.byte 16,7
	.asciz "System_Linq_IPartition`1"

LDIFF_SYM1201=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM1201
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM1202=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM1202
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM1203=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM1203
	.byte 2
	.asciz "System.Linq.Enumerable:Select<TSource_REF,_TResult_INT>"
	.asciz "System_Linq_Enumerable_Select_TSource_REF_TResult_INT_System_Collections_Generic_IEnumerable_1_TSource_REF_System_Func_2_TSource_REF_TResult_INT"

	.byte 3,15
	.quad System_Linq_Enumerable_Select_TSource_REF_TResult_INT_System_Collections_Generic_IEnumerable_1_TSource_REF_System_Func_2_TSource_REF_TResult_INT
	.quad Lme_be

	.byte 2,118,16,3
	.asciz "source"

LDIFF_SYM1204=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1204
	.byte 1,105,3
	.asciz "selector"

LDIFF_SYM1205=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1205
	.byte 1,106,11
	.asciz "iterator"

LDIFF_SYM1206=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1206
	.byte 1,104,11
	.asciz "ilist"

LDIFF_SYM1207=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1207
	.byte 1,103,11
	.asciz "partition"

LDIFF_SYM1208=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1208
	.byte 1,102,11
	.asciz "array"

LDIFF_SYM1209=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1209
	.byte 1,101,11
	.asciz "list"

LDIFF_SYM1210=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1210
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM1211=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1211
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1212=Lfde166_end - Lfde166_start
	.long LDIFF_SYM1212
Lfde166_start:

	.long 0
	.align 3
	.quad System_Linq_Enumerable_Select_TSource_REF_TResult_INT_System_Collections_Generic_IEnumerable_1_TSource_REF_System_Func_2_TSource_REF_TResult_INT

LDIFF_SYM1213=Lme_be - System_Linq_Enumerable_Select_TSource_REF_TResult_INT_System_Collections_Generic_IEnumerable_1_TSource_REF_System_Func_2_TSource_REF_TResult_INT
	.long LDIFF_SYM1213
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,147,24,148,23,68,149,22,150,21,68,151,20,152,19,68,153,18
	.byte 154,17
	.align 3
Lfde166_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<T_REF>"
	.asciz "System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF"

	.byte 2,71
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
	.quad Lme_bf

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1214=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1214
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1215=Lfde167_end - Lfde167_start
	.long LDIFF_SYM1215
Lfde167_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF

LDIFF_SYM1216=Lme_bf - System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
	.long LDIFF_SYM1216
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde167_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_62:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1217=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM1217
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1218=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM1218
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM1219=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM1219
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM1220=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM1220
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<string,_bool>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_string_bool_invoke_TResult_T_string"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_string_bool_invoke_TResult_T_string
	.quad Lme_c4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1221=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1221
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1222=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1222
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1223=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1223
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1224=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1224
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1225=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1225
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1226=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1226
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1227=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1227
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM1228=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1228
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1229=Lfde168_end - Lfde168_start
	.long LDIFF_SYM1229
Lfde168_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_string_bool_invoke_TResult_T_string

LDIFF_SYM1230=Lme_c4 - wrapper_delegate_invoke_System_Func_2_string_bool_invoke_TResult_T_string
	.long LDIFF_SYM1230
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde168_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__Insert<T_REF>"
	.asciz "System_Array_InternalArray__Insert_T_REF_int_T_REF"

	.byte 2,136,1
	.quad System_Array_InternalArray__Insert_T_REF_int_T_REF
	.quad Lme_c5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1231=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1231
	.byte 2,141,16,3
	.asciz "index"

LDIFF_SYM1232=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1232
	.byte 2,141,24,3
	.asciz "item"

LDIFF_SYM1233=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1233
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1234=Lfde169_end - Lfde169_start
	.long LDIFF_SYM1234
Lfde169_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__Insert_T_REF_int_T_REF

LDIFF_SYM1235=Lme_c5 - System_Array_InternalArray__Insert_T_REF_int_T_REF
	.long LDIFF_SYM1235
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde169_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__RemoveAt"
	.asciz "System_Array_InternalArray__RemoveAt_int"

	.byte 2,141,1
	.quad System_Array_InternalArray__RemoveAt_int
	.quad Lme_c6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1236=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1236
	.byte 2,141,16,3
	.asciz "index"

LDIFF_SYM1237=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1237
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1238=Lfde170_end - Lfde170_start
	.long LDIFF_SYM1238
Lfde170_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__RemoveAt_int

LDIFF_SYM1239=Lme_c6 - System_Array_InternalArray__RemoveAt_int
	.long LDIFF_SYM1239
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde170_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__IndexOf<T_REF>"
	.asciz "System_Array_InternalArray__IndexOf_T_REF_T_REF"

	.byte 2,146,1
	.quad System_Array_InternalArray__IndexOf_T_REF_T_REF
	.quad Lme_c7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1240=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1240
	.byte 1,105,3
	.asciz "item"

LDIFF_SYM1241=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1241
	.byte 1,106,11
	.asciz "length"

LDIFF_SYM1242=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1242
	.byte 1,104,11
	.asciz "i"

LDIFF_SYM1243=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1243
	.byte 1,103,11
	.asciz "value"

LDIFF_SYM1244=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1244
	.byte 3,141,224,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1245=Lfde171_end - Lfde171_start
	.long LDIFF_SYM1245
Lfde171_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__IndexOf_T_REF_T_REF

LDIFF_SYM1246=Lme_c7 - System_Array_InternalArray__IndexOf_T_REF_T_REF
	.long LDIFF_SYM1246
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,148,20,149,19,68,151,18,152,17,68,153,16,154,15
	.align 3
Lfde171_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__get_Item<T_REF>"
	.asciz "System_Array_InternalArray__get_Item_T_REF_int"

	.byte 2,173,1
	.quad System_Array_InternalArray__get_Item_T_REF_int
	.quad Lme_c8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1247=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1247
	.byte 1,105,3
	.asciz "index"

LDIFF_SYM1248=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1248
	.byte 1,106,11
	.asciz "value"

LDIFF_SYM1249=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1249
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1250=Lfde172_end - Lfde172_start
	.long LDIFF_SYM1250
Lfde172_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__get_Item_T_REF_int

LDIFF_SYM1251=Lme_c8 - System_Array_InternalArray__get_Item_T_REF_int
	.long LDIFF_SYM1251
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,154,9
	.align 3
Lfde172_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__set_Item<T_REF>"
	.asciz "System_Array_InternalArray__set_Item_T_REF_int_T_REF"

	.byte 2,183,1
	.quad System_Array_InternalArray__set_Item_T_REF_int_T_REF
	.quad Lme_c9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1252=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1252
	.byte 1,105,3
	.asciz "index"

LDIFF_SYM1253=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1253
	.byte 1,106,3
	.asciz "item"

LDIFF_SYM1254=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1254
	.byte 3,141,200,0,11
	.asciz "oarray"

LDIFF_SYM1255=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1255
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1256=Lfde173_end - Lfde173_start
	.long LDIFF_SYM1256
Lfde173_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__set_Item_T_REF_int_T_REF

LDIFF_SYM1257=Lme_c9 - System_Array_InternalArray__set_Item_T_REF_int_T_REF
	.long LDIFF_SYM1257
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,148,14,149,13,68,150,12,151,11,68,152,10,153,9,68,154,8
	.align 3
Lfde173_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_get_Count"
	.asciz "System_Array_InternalArray__ICollection_get_Count"

	.byte 2,61
	.quad System_Array_InternalArray__ICollection_get_Count
	.quad Lme_ca

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1258=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1258
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1259=Lfde174_end - Lfde174_start
	.long LDIFF_SYM1259
Lfde174_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_get_Count

LDIFF_SYM1260=Lme_ca - System_Array_InternalArray__ICollection_get_Count
	.long LDIFF_SYM1260
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde174_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_get_IsReadOnly"
	.asciz "System_Array_InternalArray__ICollection_get_IsReadOnly"

	.byte 2,66
	.quad System_Array_InternalArray__ICollection_get_IsReadOnly
	.quad Lme_cb

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1261=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1261
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1262=Lfde175_end - Lfde175_start
	.long LDIFF_SYM1262
Lfde175_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_get_IsReadOnly

LDIFF_SYM1263=Lme_cb - System_Array_InternalArray__ICollection_get_IsReadOnly
	.long LDIFF_SYM1263
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde175_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Clear"
	.asciz "System_Array_InternalArray__ICollection_Clear"

	.byte 2,76
	.quad System_Array_InternalArray__ICollection_Clear
	.quad Lme_cc

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1264=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1264
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1265=Lfde176_end - Lfde176_start
	.long LDIFF_SYM1265
Lfde176_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Clear

LDIFF_SYM1266=Lme_cc - System_Array_InternalArray__ICollection_Clear
	.long LDIFF_SYM1266
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde176_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Add<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Add_T_REF_T_REF"

	.byte 2,81
	.quad System_Array_InternalArray__ICollection_Add_T_REF_T_REF
	.quad Lme_cd

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1267=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1267
	.byte 2,141,16,3
	.asciz "item"

LDIFF_SYM1268=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1268
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1269=Lfde177_end - Lfde177_start
	.long LDIFF_SYM1269
Lfde177_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Add_T_REF_T_REF

LDIFF_SYM1270=Lme_cd - System_Array_InternalArray__ICollection_Add_T_REF_T_REF
	.long LDIFF_SYM1270
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde177_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Remove<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Remove_T_REF_T_REF"

	.byte 2,86
	.quad System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
	.quad Lme_ce

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1271=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1271
	.byte 2,141,16,3
	.asciz "item"

LDIFF_SYM1272=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1272
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1273=Lfde178_end - Lfde178_start
	.long LDIFF_SYM1273
Lfde178_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Remove_T_REF_T_REF

LDIFF_SYM1274=Lme_ce - System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
	.long LDIFF_SYM1274
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde178_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Contains<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Contains_T_REF_T_REF"

	.byte 2,91
	.quad System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
	.quad Lme_cf

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1275=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1275
	.byte 1,106,3
	.asciz "item"

LDIFF_SYM1276=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1276
	.byte 2,141,40,11
	.asciz "length"

LDIFF_SYM1277=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1277
	.byte 1,105,11
	.asciz "i"

LDIFF_SYM1278=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1278
	.byte 1,104,11
	.asciz "value"

LDIFF_SYM1279=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1279
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1280=Lfde179_end - Lfde179_start
	.long LDIFF_SYM1280
Lfde179_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Contains_T_REF_T_REF

LDIFF_SYM1281=Lme_cf - System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
	.long LDIFF_SYM1281
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11,68,154,10
	.align 3
Lfde179_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_CopyTo<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int"

	.byte 2,116
	.quad System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
	.quad Lme_d0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1282=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1282
	.byte 1,104,3
	.asciz "array"

LDIFF_SYM1283=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1283
	.byte 2,141,40,3
	.asciz "arrayIndex"

LDIFF_SYM1284=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1284
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1285=Lfde180_end - Lfde180_start
	.long LDIFF_SYM1285
Lfde180_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int

LDIFF_SYM1286=Lme_d0 - System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
	.long LDIFF_SYM1286
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,149,14,150,13,68,152,12
	.align 3
Lfde180_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_63:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 112,16
LDIFF_SYM1287=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM1287
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM1288=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM1288
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM1289=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM1289
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM1290=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM1290
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<string>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_string_invoke_bool_T_string"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Predicate_1_string_invoke_bool_T_string
	.quad Lme_d1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1291=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1291
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1292=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1292
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1293=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1293
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1294=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1294
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1295=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1295
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1296=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1296
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1297=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1297
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM1298=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1298
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1299=Lfde181_end - Lfde181_start
	.long LDIFF_SYM1299
Lfde181_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Predicate_1_string_invoke_bool_T_string

LDIFF_SYM1300=Lme_d1 - wrapper_delegate_invoke_System_Predicate_1_string_invoke_bool_T_string
	.long LDIFF_SYM1300
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde181_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_64:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM1301=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM1301
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1302=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM1302
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM1303=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM1303
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM1304=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM1304
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<string>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_string_invoke_void_T_string"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_string_invoke_void_T_string
	.quad Lme_d2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1305=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1305
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1306=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1306
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1307=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1307
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1308=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1308
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1309=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1309
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1310=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1310
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1311=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1311
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1312=Lfde182_end - Lfde182_start
	.long LDIFF_SYM1312
Lfde182_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_string_invoke_void_T_string

LDIFF_SYM1313=Lme_d2 - wrapper_delegate_invoke_System_Action_1_string_invoke_void_T_string
	.long LDIFF_SYM1313
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde182_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_65:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 112,16
LDIFF_SYM1314=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM1314
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM1315=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM1315
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM1316=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM1316
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM1317=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM1317
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<string>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_string_invoke_int_T_T_string_string"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Comparison_1_string_invoke_int_T_T_string_string
	.quad Lme_d3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1318=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1318
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1319=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1319
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1320=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1320
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1321=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1321
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1322=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1322
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM1323=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1323
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM1324=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1324
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM1325=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1325
	.byte 1,99,11
	.asciz "V_5"

LDIFF_SYM1326=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1326
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1327=Lfde183_end - Lfde183_start
	.long LDIFF_SYM1327
Lfde183_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_string_invoke_int_T_T_string_string

LDIFF_SYM1328=Lme_d3 - wrapper_delegate_invoke_System_Comparison_1_string_invoke_int_T_T_string_string
	.long LDIFF_SYM1328
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde183_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_66:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerable`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerable`1"

LDIFF_SYM1329=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM1329
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM1330=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM1330
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM1331=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM1331
LTDIE_67:

	.byte 17
	.asciz "System_Collections_Generic_ICollection`1"

	.byte 16,7
	.asciz "System_Collections_Generic_ICollection`1"

LDIFF_SYM1332=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM1332
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM1333=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM1333
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM1334=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM1334
	.byte 2
	.asciz "System.Collections.Generic.EnumerableHelpers:ToArray<T_INT>"
	.asciz "System_Collections_Generic_EnumerableHelpers_ToArray_T_INT_System_Collections_Generic_IEnumerable_1_T_INT"

	.byte 4,71
	.quad System_Collections_Generic_EnumerableHelpers_ToArray_T_INT_System_Collections_Generic_IEnumerable_1_T_INT
	.quad Lme_d9

	.byte 2,118,16,3
	.asciz "source"

LDIFF_SYM1335=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1335
	.byte 1,106,11
	.asciz "collection"

LDIFF_SYM1336=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1336
	.byte 1,105,11
	.asciz "builder"

LDIFF_SYM1337=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1337
	.byte 3,141,208,0,11
	.asciz "count"

LDIFF_SYM1338=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1338
	.byte 1,104,11
	.asciz "result"

LDIFF_SYM1339=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1339
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1340=Lfde184_end - Lfde184_start
	.long LDIFF_SYM1340
Lfde184_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_EnumerableHelpers_ToArray_T_INT_System_Collections_Generic_IEnumerable_1_T_INT

LDIFF_SYM1341=Lme_d9 - System_Collections_Generic_EnumerableHelpers_ToArray_T_INT_System_Collections_Generic_IEnumerable_1_T_INT
	.long LDIFF_SYM1341
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,151,24,152,23,68,153,22,154,21
	.align 3
Lfde184_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__get_Item<T_INT>"
	.asciz "System_Array_InternalArray__get_Item_T_INT_int"

	.byte 2,173,1
	.quad System_Array_InternalArray__get_Item_T_INT_int
	.quad Lme_da

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1342=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1342
	.byte 1,105,3
	.asciz "index"

LDIFF_SYM1343=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1343
	.byte 1,106,11
	.asciz "value"

LDIFF_SYM1344=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1344
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1345=Lfde185_end - Lfde185_start
	.long LDIFF_SYM1345
Lfde185_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__get_Item_T_INT_int

LDIFF_SYM1346=Lme_da - System_Array_InternalArray__get_Item_T_INT_int
	.long LDIFF_SYM1346
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,154,9
	.align 3
Lfde185_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_69:

	.byte 5
	.asciz "_Iterator`1"

	.byte 28,16
LDIFF_SYM1347=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1347
	.byte 2,35,0,6
	.asciz "_threadId"

LDIFF_SYM1348=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1348
	.byte 2,35,16,6
	.asciz "_state"

LDIFF_SYM1349=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1349
	.byte 2,35,20,6
	.asciz "_current"

LDIFF_SYM1350=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1350
	.byte 2,35,24,0,7
	.asciz "_Iterator`1"

LDIFF_SYM1351=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM1351
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM1352=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM1352
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM1353=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM1353
LTDIE_70:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerable`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerable`1"

LDIFF_SYM1354=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM1354
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM1355=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM1355
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM1356=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM1356
LTDIE_71:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1357=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM1357
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1358=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM1358
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM1359=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM1359
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM1360=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM1360
LTDIE_72:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerator`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerator`1"

LDIFF_SYM1361=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM1361
LTDIE_72_POINTER:

	.byte 13
LDIFF_SYM1362=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM1362
LTDIE_72_REFERENCE:

	.byte 14
LDIFF_SYM1363=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM1363
LTDIE_68:

	.byte 5
	.asciz "_SelectEnumerableIterator`2"

	.byte 56,16
LDIFF_SYM1364=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM1364
	.byte 2,35,0,6
	.asciz "_source"

LDIFF_SYM1365=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1365
	.byte 2,35,32,6
	.asciz "_selector"

LDIFF_SYM1366=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1366
	.byte 2,35,40,6
	.asciz "_enumerator"

LDIFF_SYM1367=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1367
	.byte 2,35,48,0,7
	.asciz "_SelectEnumerableIterator`2"

LDIFF_SYM1368=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM1368
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM1369=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM1369
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM1370=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM1370
	.byte 2
	.asciz "System.Linq.Enumerable/SelectEnumerableIterator`2<TSource_REF,_TResult_INT>:.ctor"
	.asciz "System_Linq_Enumerable_SelectEnumerableIterator_2_TSource_REF_TResult_INT__ctor_System_Collections_Generic_IEnumerable_1_TSource_REF_System_Func_2_TSource_REF_TResult_INT"

	.byte 3,100
	.quad System_Linq_Enumerable_SelectEnumerableIterator_2_TSource_REF_TResult_INT__ctor_System_Collections_Generic_IEnumerable_1_TSource_REF_System_Func_2_TSource_REF_TResult_INT
	.quad Lme_db

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1371=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1371
	.byte 2,141,16,3
	.asciz "source"

LDIFF_SYM1372=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1372
	.byte 2,141,24,3
	.asciz "selector"

LDIFF_SYM1373=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1373
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1374=Lfde186_end - Lfde186_start
	.long LDIFF_SYM1374
Lfde186_start:

	.long 0
	.align 3
	.quad System_Linq_Enumerable_SelectEnumerableIterator_2_TSource_REF_TResult_INT__ctor_System_Collections_Generic_IEnumerable_1_TSource_REF_System_Func_2_TSource_REF_TResult_INT

LDIFF_SYM1375=Lme_db - System_Linq_Enumerable_SelectEnumerableIterator_2_TSource_REF_TResult_INT__ctor_System_Collections_Generic_IEnumerable_1_TSource_REF_System_Func_2_TSource_REF_TResult_INT
	.long LDIFF_SYM1375
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde186_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_74:

	.byte 5
	.asciz "_Iterator`1"

	.byte 28,16
LDIFF_SYM1376=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1376
	.byte 2,35,0,6
	.asciz "_threadId"

LDIFF_SYM1377=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1377
	.byte 2,35,16,6
	.asciz "_state"

LDIFF_SYM1378=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1378
	.byte 2,35,20,6
	.asciz "_current"

LDIFF_SYM1379=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1379
	.byte 2,35,24,0,7
	.asciz "_Iterator`1"

LDIFF_SYM1380=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM1380
LTDIE_74_POINTER:

	.byte 13
LDIFF_SYM1381=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM1381
LTDIE_74_REFERENCE:

	.byte 14
LDIFF_SYM1382=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM1382
LTDIE_75:

	.byte 17
	.asciz "System_Linq_IPartition`1"

	.byte 16,7
	.asciz "System_Linq_IPartition`1"

LDIFF_SYM1383=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM1383
LTDIE_75_POINTER:

	.byte 13
LDIFF_SYM1384=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM1384
LTDIE_75_REFERENCE:

	.byte 14
LDIFF_SYM1385=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM1385
LTDIE_76:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1386=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM1386
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1387=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM1387
LTDIE_76_POINTER:

	.byte 13
LDIFF_SYM1388=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM1388
LTDIE_76_REFERENCE:

	.byte 14
LDIFF_SYM1389=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM1389
LTDIE_77:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerator`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerator`1"

LDIFF_SYM1390=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM1390
LTDIE_77_POINTER:

	.byte 13
LDIFF_SYM1391=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM1391
LTDIE_77_REFERENCE:

	.byte 14
LDIFF_SYM1392=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM1392
LTDIE_73:

	.byte 5
	.asciz "_SelectIPartitionIterator`2"

	.byte 56,16
LDIFF_SYM1393=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM1393
	.byte 2,35,0,6
	.asciz "_source"

LDIFF_SYM1394=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1394
	.byte 2,35,32,6
	.asciz "_selector"

LDIFF_SYM1395=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1395
	.byte 2,35,40,6
	.asciz "_enumerator"

LDIFF_SYM1396=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1396
	.byte 2,35,48,0,7
	.asciz "_SelectIPartitionIterator`2"

LDIFF_SYM1397=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM1397
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM1398=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM1398
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM1399=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM1399
	.byte 2
	.asciz "System.Linq.Enumerable/SelectIPartitionIterator`2<TSource_REF,_TResult_INT>:.ctor"
	.asciz "System_Linq_Enumerable_SelectIPartitionIterator_2_TSource_REF_TResult_INT__ctor_System_Linq_IPartition_1_TSource_REF_System_Func_2_TSource_REF_TResult_INT"

	.byte 3,134,5
	.quad System_Linq_Enumerable_SelectIPartitionIterator_2_TSource_REF_TResult_INT__ctor_System_Linq_IPartition_1_TSource_REF_System_Func_2_TSource_REF_TResult_INT
	.quad Lme_dc

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1400=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1400
	.byte 2,141,16,3
	.asciz "source"

LDIFF_SYM1401=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1401
	.byte 2,141,24,3
	.asciz "selector"

LDIFF_SYM1402=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1402
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1403=Lfde187_end - Lfde187_start
	.long LDIFF_SYM1403
Lfde187_start:

	.long 0
	.align 3
	.quad System_Linq_Enumerable_SelectIPartitionIterator_2_TSource_REF_TResult_INT__ctor_System_Linq_IPartition_1_TSource_REF_System_Func_2_TSource_REF_TResult_INT

LDIFF_SYM1404=Lme_dc - System_Linq_Enumerable_SelectIPartitionIterator_2_TSource_REF_TResult_INT__ctor_System_Linq_IPartition_1_TSource_REF_System_Func_2_TSource_REF_TResult_INT
	.long LDIFF_SYM1404
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde187_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_79:

	.byte 5
	.asciz "_Iterator`1"

	.byte 28,16
LDIFF_SYM1405=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1405
	.byte 2,35,0,6
	.asciz "_threadId"

LDIFF_SYM1406=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1406
	.byte 2,35,16,6
	.asciz "_state"

LDIFF_SYM1407=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1407
	.byte 2,35,20,6
	.asciz "_current"

LDIFF_SYM1408=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1408
	.byte 2,35,24,0,7
	.asciz "_Iterator`1"

LDIFF_SYM1409=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM1409
LTDIE_79_POINTER:

	.byte 13
LDIFF_SYM1410=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM1410
LTDIE_79_REFERENCE:

	.byte 14
LDIFF_SYM1411=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM1411
LTDIE_80:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM1412=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM1412
LTDIE_80_POINTER:

	.byte 13
LDIFF_SYM1413=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM1413
LTDIE_80_REFERENCE:

	.byte 14
LDIFF_SYM1414=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM1414
LTDIE_81:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1415=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM1415
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1416=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM1416
LTDIE_81_POINTER:

	.byte 13
LDIFF_SYM1417=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM1417
LTDIE_81_REFERENCE:

	.byte 14
LDIFF_SYM1418=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM1418
LTDIE_82:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerator`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerator`1"

LDIFF_SYM1419=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM1419
LTDIE_82_POINTER:

	.byte 13
LDIFF_SYM1420=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM1420
LTDIE_82_REFERENCE:

	.byte 14
LDIFF_SYM1421=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM1421
LTDIE_78:

	.byte 5
	.asciz "_SelectIListIterator`2"

	.byte 56,16
LDIFF_SYM1422=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM1422
	.byte 2,35,0,6
	.asciz "_source"

LDIFF_SYM1423=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1423
	.byte 2,35,32,6
	.asciz "_selector"

LDIFF_SYM1424=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1424
	.byte 2,35,40,6
	.asciz "_enumerator"

LDIFF_SYM1425=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1425
	.byte 2,35,48,0,7
	.asciz "_SelectIListIterator`2"

LDIFF_SYM1426=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM1426
LTDIE_78_POINTER:

	.byte 13
LDIFF_SYM1427=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM1427
LTDIE_78_REFERENCE:

	.byte 14
LDIFF_SYM1428=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM1428
	.byte 2
	.asciz "System.Linq.Enumerable/SelectIListIterator`2<TSource_REF,_TResult_INT>:.ctor"
	.asciz "System_Linq_Enumerable_SelectIListIterator_2_TSource_REF_TResult_INT__ctor_System_Collections_Generic_IList_1_TSource_REF_System_Func_2_TSource_REF_TResult_INT"

	.byte 3,232,3
	.quad System_Linq_Enumerable_SelectIListIterator_2_TSource_REF_TResult_INT__ctor_System_Collections_Generic_IList_1_TSource_REF_System_Func_2_TSource_REF_TResult_INT
	.quad Lme_dd

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1429=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1429
	.byte 2,141,16,3
	.asciz "source"

LDIFF_SYM1430=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1430
	.byte 2,141,24,3
	.asciz "selector"

LDIFF_SYM1431=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1431
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1432=Lfde188_end - Lfde188_start
	.long LDIFF_SYM1432
Lfde188_start:

	.long 0
	.align 3
	.quad System_Linq_Enumerable_SelectIListIterator_2_TSource_REF_TResult_INT__ctor_System_Collections_Generic_IList_1_TSource_REF_System_Func_2_TSource_REF_TResult_INT

LDIFF_SYM1433=Lme_dd - System_Linq_Enumerable_SelectIListIterator_2_TSource_REF_TResult_INT__ctor_System_Collections_Generic_IList_1_TSource_REF_System_Func_2_TSource_REF_TResult_INT
	.long LDIFF_SYM1433
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde188_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_84:

	.byte 5
	.asciz "_Iterator`1"

	.byte 28,16
LDIFF_SYM1434=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1434
	.byte 2,35,0,6
	.asciz "_threadId"

LDIFF_SYM1435=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1435
	.byte 2,35,16,6
	.asciz "_state"

LDIFF_SYM1436=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1436
	.byte 2,35,20,6
	.asciz "_current"

LDIFF_SYM1437=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1437
	.byte 2,35,24,0,7
	.asciz "_Iterator`1"

LDIFF_SYM1438=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM1438
LTDIE_84_POINTER:

	.byte 13
LDIFF_SYM1439=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM1439
LTDIE_84_REFERENCE:

	.byte 14
LDIFF_SYM1440=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM1440
LTDIE_85:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM1441=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1441
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM1442=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1442
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM1443=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1443
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM1444=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1444
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM1445=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1445
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM1446=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM1446
LTDIE_85_POINTER:

	.byte 13
LDIFF_SYM1447=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM1447
LTDIE_85_REFERENCE:

	.byte 14
LDIFF_SYM1448=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM1448
LTDIE_86:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1449=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM1449
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1450=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM1450
LTDIE_86_POINTER:

	.byte 13
LDIFF_SYM1451=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM1451
LTDIE_86_REFERENCE:

	.byte 14
LDIFF_SYM1452=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM1452
LTDIE_83:

	.byte 5
	.asciz "_SelectListIterator`2"

	.byte 72,16
LDIFF_SYM1453=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM1453
	.byte 2,35,0,6
	.asciz "_source"

LDIFF_SYM1454=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1454
	.byte 2,35,32,6
	.asciz "_selector"

LDIFF_SYM1455=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1455
	.byte 2,35,40,6
	.asciz "_enumerator"

LDIFF_SYM1456=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1456
	.byte 2,35,48,0,7
	.asciz "_SelectListIterator`2"

LDIFF_SYM1457=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM1457
LTDIE_83_POINTER:

	.byte 13
LDIFF_SYM1458=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM1458
LTDIE_83_REFERENCE:

	.byte 14
LDIFF_SYM1459=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM1459
	.byte 2
	.asciz "System.Linq.Enumerable/SelectListIterator`2<TSource_REF,_TResult_INT>:.ctor"
	.asciz "System_Linq_Enumerable_SelectListIterator_2_TSource_REF_TResult_INT__ctor_System_Collections_Generic_List_1_TSource_REF_System_Func_2_TSource_REF_TResult_INT"

	.byte 3,213,2
	.quad System_Linq_Enumerable_SelectListIterator_2_TSource_REF_TResult_INT__ctor_System_Collections_Generic_List_1_TSource_REF_System_Func_2_TSource_REF_TResult_INT
	.quad Lme_de

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1460=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1460
	.byte 2,141,16,3
	.asciz "source"

LDIFF_SYM1461=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1461
	.byte 2,141,24,3
	.asciz "selector"

LDIFF_SYM1462=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1462
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1463=Lfde189_end - Lfde189_start
	.long LDIFF_SYM1463
Lfde189_start:

	.long 0
	.align 3
	.quad System_Linq_Enumerable_SelectListIterator_2_TSource_REF_TResult_INT__ctor_System_Collections_Generic_List_1_TSource_REF_System_Func_2_TSource_REF_TResult_INT

LDIFF_SYM1464=Lme_de - System_Linq_Enumerable_SelectListIterator_2_TSource_REF_TResult_INT__ctor_System_Collections_Generic_List_1_TSource_REF_System_Func_2_TSource_REF_TResult_INT
	.long LDIFF_SYM1464
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde189_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_88:

	.byte 5
	.asciz "_Iterator`1"

	.byte 28,16
LDIFF_SYM1465=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1465
	.byte 2,35,0,6
	.asciz "_threadId"

LDIFF_SYM1466=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1466
	.byte 2,35,16,6
	.asciz "_state"

LDIFF_SYM1467=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1467
	.byte 2,35,20,6
	.asciz "_current"

LDIFF_SYM1468=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1468
	.byte 2,35,24,0,7
	.asciz "_Iterator`1"

LDIFF_SYM1469=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM1469
LTDIE_88_POINTER:

	.byte 13
LDIFF_SYM1470=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM1470
LTDIE_88_REFERENCE:

	.byte 14
LDIFF_SYM1471=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM1471
LTDIE_89:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1472=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM1472
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1473=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM1473
LTDIE_89_POINTER:

	.byte 13
LDIFF_SYM1474=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM1474
LTDIE_89_REFERENCE:

	.byte 14
LDIFF_SYM1475=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM1475
LTDIE_87:

	.byte 5
	.asciz "_SelectArrayIterator`2"

	.byte 48,16
LDIFF_SYM1476=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM1476
	.byte 2,35,0,6
	.asciz "_source"

LDIFF_SYM1477=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1477
	.byte 2,35,32,6
	.asciz "_selector"

LDIFF_SYM1478=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1478
	.byte 2,35,40,0,7
	.asciz "_SelectArrayIterator`2"

LDIFF_SYM1479=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM1479
LTDIE_87_POINTER:

	.byte 13
LDIFF_SYM1480=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM1480
LTDIE_87_REFERENCE:

	.byte 14
LDIFF_SYM1481=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM1481
	.byte 2
	.asciz "System.Linq.Enumerable/SelectArrayIterator`2<TSource_REF,_TResult_INT>:.ctor"
	.asciz "System_Linq_Enumerable_SelectArrayIterator_2_TSource_REF_TResult_INT__ctor_TSource_REF___System_Func_2_TSource_REF_TResult_INT"

	.byte 3,210,1
	.quad System_Linq_Enumerable_SelectArrayIterator_2_TSource_REF_TResult_INT__ctor_TSource_REF___System_Func_2_TSource_REF_TResult_INT
	.quad Lme_df

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1482=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1482
	.byte 2,141,16,3
	.asciz "source"

LDIFF_SYM1483=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1483
	.byte 2,141,24,3
	.asciz "selector"

LDIFF_SYM1484=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1484
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1485=Lfde190_end - Lfde190_start
	.long LDIFF_SYM1485
Lfde190_start:

	.long 0
	.align 3
	.quad System_Linq_Enumerable_SelectArrayIterator_2_TSource_REF_TResult_INT__ctor_TSource_REF___System_Func_2_TSource_REF_TResult_INT

LDIFF_SYM1486=Lme_df - System_Linq_Enumerable_SelectArrayIterator_2_TSource_REF_TResult_INT__ctor_TSource_REF___System_Func_2_TSource_REF_TResult_INT
	.long LDIFF_SYM1486
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde190_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_90:

	.byte 5
	.asciz "_InternalEnumerator`1"

	.byte 32,16
LDIFF_SYM1487=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1487
	.byte 2,35,0,6
	.asciz "array"

LDIFF_SYM1488=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1488
	.byte 2,35,16,6
	.asciz "idx"

LDIFF_SYM1489=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1489
	.byte 2,35,24,0,7
	.asciz "_InternalEnumerator`1"

LDIFF_SYM1490=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM1490
LTDIE_90_POINTER:

	.byte 13
LDIFF_SYM1491=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM1491
LTDIE_90_REFERENCE:

	.byte 14
LDIFF_SYM1492=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM1492
	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_REF>:.ctor"
	.asciz "System_Array_InternalEnumerator_1_T_REF__ctor_System_Array"

	.byte 2,215,1
	.quad System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
	.quad Lme_e0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1493=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1493
	.byte 1,105,3
	.asciz "array"

LDIFF_SYM1494=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1494
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1495=Lfde191_end - Lfde191_start
	.long LDIFF_SYM1495
Lfde191_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_REF__ctor_System_Array

LDIFF_SYM1496=Lme_e0 - System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
	.long LDIFF_SYM1496
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde191_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_91:

	.byte 5
	.asciz "System_Collections_Generic_LargeArrayBuilder`1"

	.byte 64,16
LDIFF_SYM1497=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1497
	.byte 2,35,0,6
	.asciz "_maxCapacity"

LDIFF_SYM1498=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1498
	.byte 2,35,16,6
	.asciz "_first"

LDIFF_SYM1499=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1499
	.byte 2,35,24,6
	.asciz "_buffers"

LDIFF_SYM1500=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1500
	.byte 2,35,32,6
	.asciz "_current"

LDIFF_SYM1501=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1501
	.byte 2,35,48,6
	.asciz "_index"

LDIFF_SYM1502=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1502
	.byte 2,35,56,6
	.asciz "_count"

LDIFF_SYM1503=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1503
	.byte 2,35,60,0,7
	.asciz "System_Collections_Generic_LargeArrayBuilder`1"

LDIFF_SYM1504=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM1504
LTDIE_91_POINTER:

	.byte 13
LDIFF_SYM1505=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM1505
LTDIE_91_REFERENCE:

	.byte 14
LDIFF_SYM1506=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM1506
	.byte 2
	.asciz "System.Collections.Generic.LargeArrayBuilder`1<T_INT>:ToArray"
	.asciz "System_Collections_Generic_LargeArrayBuilder_1_T_INT_ToArray"

	.byte 5,142,2
	.quad System_Collections_Generic_LargeArrayBuilder_1_T_INT_ToArray
	.quad Lme_e1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1507=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1507
	.byte 1,106,11
	.asciz "array"

LDIFF_SYM1508=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1508
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1509=Lfde192_end - Lfde192_start
	.long LDIFF_SYM1509
Lfde192_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_LargeArrayBuilder_1_T_INT_ToArray

LDIFF_SYM1510=Lme_e1 - System_Collections_Generic_LargeArrayBuilder_1_T_INT_ToArray
	.long LDIFF_SYM1510
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde192_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_92:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerable`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerable`1"

LDIFF_SYM1511=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM1511
LTDIE_92_POINTER:

	.byte 13
LDIFF_SYM1512=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM1512
LTDIE_92_REFERENCE:

	.byte 14
LDIFF_SYM1513=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM1513
LTDIE_93:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerator`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerator`1"

LDIFF_SYM1514=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM1514
LTDIE_93_POINTER:

	.byte 13
LDIFF_SYM1515=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM1515
LTDIE_93_REFERENCE:

	.byte 14
LDIFF_SYM1516=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM1516
	.byte 2
	.asciz "System.Collections.Generic.LargeArrayBuilder`1<T_INT>:AddRange"
	.asciz "System_Collections_Generic_LargeArrayBuilder_1_T_INT_AddRange_System_Collections_Generic_IEnumerable_1_T_INT"

	.byte 5,134,1
	.quad System_Collections_Generic_LargeArrayBuilder_1_T_INT_AddRange_System_Collections_Generic_IEnumerable_1_T_INT
	.quad Lme_e2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1517=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1517
	.byte 1,105,3
	.asciz "items"

LDIFF_SYM1518=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1518
	.byte 2,141,48,11
	.asciz "enumerator"

LDIFF_SYM1519=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1519
	.byte 3,141,216,0,11
	.asciz "destination"

LDIFF_SYM1520=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1520
	.byte 1,104,11
	.asciz "index"

LDIFF_SYM1521=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1521
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1522=Lfde193_end - Lfde193_start
	.long LDIFF_SYM1522
Lfde193_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_LargeArrayBuilder_1_T_INT_AddRange_System_Collections_Generic_IEnumerable_1_T_INT

LDIFF_SYM1523=Lme_e2 - System_Collections_Generic_LargeArrayBuilder_1_T_INT_AddRange_System_Collections_Generic_IEnumerable_1_T_INT
	.long LDIFF_SYM1523
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,150,18,151,17,68,152,16,153,15
	.align 3
Lfde193_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.LargeArrayBuilder`1<T_INT>:.ctor"
	.asciz "System_Collections_Generic_LargeArrayBuilder_1_T_INT__ctor_bool"

	.byte 5,72
	.quad System_Collections_Generic_LargeArrayBuilder_1_T_INT__ctor_bool
	.quad Lme_e3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1524=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1524
	.byte 2,141,16,3
	.asciz "initialize"

LDIFF_SYM1525=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1525
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1526=Lfde194_end - Lfde194_start
	.long LDIFF_SYM1526
Lfde194_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_LargeArrayBuilder_1_T_INT__ctor_bool

LDIFF_SYM1527=Lme_e3 - System_Collections_Generic_LargeArrayBuilder_1_T_INT__ctor_bool
	.long LDIFF_SYM1527
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde194_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:Empty<T_INT>"
	.asciz "System_Array_Empty_T_INT"

	.byte 2,230,4
	.quad System_Array_Empty_T_INT
	.quad Lme_e4

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1528=Lfde195_end - Lfde195_start
	.long LDIFF_SYM1528
Lfde195_start:

	.long 0
	.align 3
	.quad System_Array_Empty_T_INT

LDIFF_SYM1529=Lme_e4 - System_Array_Empty_T_INT
	.long LDIFF_SYM1529
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde195_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_94:

	.byte 5
	.asciz "_Iterator`1"

	.byte 28,16
LDIFF_SYM1530=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1530
	.byte 2,35,0,6
	.asciz "_threadId"

LDIFF_SYM1531=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1531
	.byte 2,35,16,6
	.asciz "_state"

LDIFF_SYM1532=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1532
	.byte 2,35,20,6
	.asciz "_current"

LDIFF_SYM1533=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1533
	.byte 2,35,24,0,7
	.asciz "_Iterator`1"

LDIFF_SYM1534=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM1534
LTDIE_94_POINTER:

	.byte 13
LDIFF_SYM1535=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM1535
LTDIE_94_REFERENCE:

	.byte 14
LDIFF_SYM1536=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM1536
	.byte 2
	.asciz "System.Linq.Enumerable/Iterator`1<TSource_INT>:.ctor"
	.asciz "System_Linq_Enumerable_Iterator_1_TSource_INT__ctor"

	.byte 6,41
	.quad System_Linq_Enumerable_Iterator_1_TSource_INT__ctor
	.quad Lme_e5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1537=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1537
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1538=Lfde196_end - Lfde196_start
	.long LDIFF_SYM1538
Lfde196_start:

	.long 0
	.align 3
	.quad System_Linq_Enumerable_Iterator_1_TSource_INT__ctor

LDIFF_SYM1539=Lme_e5 - System_Linq_Enumerable_Iterator_1_TSource_INT__ctor
	.long LDIFF_SYM1539
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde196_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.LargeArrayBuilder`1<T_INT>:CopyTo"
	.asciz "System_Collections_Generic_LargeArrayBuilder_1_T_INT_CopyTo_T_INT___int_int"

	.byte 5,175,1
	.quad System_Collections_Generic_LargeArrayBuilder_1_T_INT_CopyTo_T_INT___int_int
	.quad Lme_e6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1540=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1540
	.byte 1,103,3
	.asciz "array"

LDIFF_SYM1541=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1541
	.byte 1,104,3
	.asciz "arrayIndex"

LDIFF_SYM1542=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1542
	.byte 1,105,3
	.asciz "count"

LDIFF_SYM1543=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1543
	.byte 1,106,11
	.asciz "i"

LDIFF_SYM1544=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1544
	.byte 1,102,11
	.asciz "buffer"

LDIFF_SYM1545=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1545
	.byte 1,101,11
	.asciz "toCopy"

LDIFF_SYM1546=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1546
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1547=Lfde197_end - Lfde197_start
	.long LDIFF_SYM1547
Lfde197_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_LargeArrayBuilder_1_T_INT_CopyTo_T_INT___int_int

LDIFF_SYM1548=Lme_e6 - System_Collections_Generic_LargeArrayBuilder_1_T_INT_CopyTo_T_INT___int_int
	.long LDIFF_SYM1548
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,148,18,149,17,68,150,16,151,15,68,152,14,153,13,68,154,12
	.align 3
Lfde197_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.LargeArrayBuilder`1<T_INT>:TryMove"
	.asciz "System_Collections_Generic_LargeArrayBuilder_1_T_INT_TryMove_T_INT___"

	.byte 5,160,2
	.quad System_Collections_Generic_LargeArrayBuilder_1_T_INT_TryMove_T_INT___
	.quad Lme_e7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1549=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1549
	.byte 1,105,3
	.asciz "array"

LDIFF_SYM1550=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1550
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1551=Lfde198_end - Lfde198_start
	.long LDIFF_SYM1551
Lfde198_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_LargeArrayBuilder_1_T_INT_TryMove_T_INT___

LDIFF_SYM1552=Lme_e7 - System_Collections_Generic_LargeArrayBuilder_1_T_INT_TryMove_T_INT___
	.long LDIFF_SYM1552
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde198_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.LargeArrayBuilder`1<T_INT>:AllocateBuffer"
	.asciz "System_Collections_Generic_LargeArrayBuilder_1_T_INT_AllocateBuffer"

	.byte 5,177,2
	.quad System_Collections_Generic_LargeArrayBuilder_1_T_INT_AllocateBuffer
	.quad Lme_e8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1553=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1553
	.byte 1,106,11
	.asciz "nextCapacity"

LDIFF_SYM1554=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1554
	.byte 1,105,11
	.asciz "nextCapacity"

LDIFF_SYM1555=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1555
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1556=Lfde199_end - Lfde199_start
	.long LDIFF_SYM1556
Lfde199_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_LargeArrayBuilder_1_T_INT_AllocateBuffer

LDIFF_SYM1557=Lme_e8 - System_Collections_Generic_LargeArrayBuilder_1_T_INT_AllocateBuffer
	.long LDIFF_SYM1557
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,152,11,68,153,10,154,9
	.align 3
Lfde199_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.LargeArrayBuilder`1<T_INT>:.ctor"
	.asciz "System_Collections_Generic_LargeArrayBuilder_1_T_INT__ctor_int"

	.byte 5,87
	.quad System_Collections_Generic_LargeArrayBuilder_1_T_INT__ctor_int
	.quad Lme_e9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1558=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1558
	.byte 1,105,3
	.asciz "maxCapacity"

LDIFF_SYM1559=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1559
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM1560=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1560
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1561=Lfde200_end - Lfde200_start
	.long LDIFF_SYM1561
Lfde200_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_LargeArrayBuilder_1_T_INT__ctor_int

LDIFF_SYM1562=Lme_e9 - System_Collections_Generic_LargeArrayBuilder_1_T_INT__ctor_int
	.long LDIFF_SYM1562
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,152,9,68,153,8
	.align 3
Lfde200_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.LargeArrayBuilder`1<T_INT>:GetBuffer"
	.asciz "System_Collections_Generic_LargeArrayBuilder_1_T_INT_GetBuffer_int"

	.byte 5,248,1
	.quad System_Collections_Generic_LargeArrayBuilder_1_T_INT_GetBuffer_int
	.quad Lme_ea

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1563=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1563
	.byte 1,105,3
	.asciz "index"

LDIFF_SYM1564=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1564
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1565=Lfde201_end - Lfde201_start
	.long LDIFF_SYM1565
Lfde201_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_LargeArrayBuilder_1_T_INT_GetBuffer_int

LDIFF_SYM1566=Lme_ea - System_Collections_Generic_LargeArrayBuilder_1_T_INT_GetBuffer_int
	.long LDIFF_SYM1566
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,154,9
	.align 3
Lfde201_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
