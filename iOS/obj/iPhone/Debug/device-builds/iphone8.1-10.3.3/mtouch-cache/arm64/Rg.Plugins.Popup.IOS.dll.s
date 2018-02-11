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
	.asciz "Rg.Plugins.Popup.IOS.dll"
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
	.no_dead_strip Rg_Plugins_Popup_IOS_Popup_Init
Rg_Plugins_Popup_IOS_Popup_Init:
.file 1 "<unknown>"
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #192]
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
.word 0xf9400bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip Rg_Plugins_Popup_IOS_Renderers_PopupPageRenderer_get__element
Rg_Plugins_Popup_IOS_Renderers_PopupPageRenderer_get__element:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #200]
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
.word 0xf9400fa0
bl _p_1
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000219
.word 0xf9400320
.word 0xf9400000
.word 0x79403001
.word 0xd280011e
.word 0xeb1e003f
.word 0x10000011
.word 0x54000363
.word 0xf9400800
.word 0xf9401c00

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x1, [x16, #208]
.word 0xeb01001f
.word 0x10000011
.word 0x54000261
.word 0xaa1903e0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801dc0
.word 0xaa1103e1
bl _p_2

Lme_1:
.text
	.align 4
	.no_dead_strip Rg_Plugins_Popup_IOS_Renderers_PopupPageRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
Rg_Plugins_Popup_IOS_Renderers_PopupPageRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #216]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
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
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_3
.word 0xf9401bb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x54001880

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800e01
.word 0xd2800e01
bl _p_4
.word 0xf9001019
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x1, [x16, #232]
.word 0xf9001401

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x1, [x16, #240]
.word 0xf9002001

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x1, [x16, #248]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xf90037a0

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x0, [x16, #256]
bl _p_5
.word 0xf94037a1
.word 0xf90033a0
bl _p_6
.word 0xf9401bb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xf9002fa0
.word 0xaa1703e0
.word 0xd2800000
.word 0xaa1703e0
.word 0xd2800001
.word 0xf94002e2
.word 0xf9410850
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xaa0003f8
.word 0xf9401bb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_7
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xb4000700
.word 0xf9401bb1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd28000c0
.word 0xaa1903e0
.word 0xd28000c1
.word 0xf9400322
.word 0xf9418850
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0xaa1903e0
.word 0xd2800001
.word 0xf9400322
.word 0xf9418450
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9414430
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba2
.word 0xaa1803e0
.word 0xaa0203e0
.word 0xaa1803e1
.word 0xf9400042
.word 0xf9424850
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf942be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf942de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_8
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9430231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xb4000340
.word 0xf9401bb1
.word 0xf9431a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9414430
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9434231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba2
.word 0xaa1803e0
.word 0xaa0203e0
.word 0xaa1803e1
.word 0xf9400042
.word 0xf9420850
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf9436e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9438e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9439e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801280
.word 0xaa1103e1
bl _p_2

Lme_2:
.text
	.align 4
	.no_dead_strip Rg_Plugins_Popup_IOS_Renderers_PopupPageRenderer_OnTap_UIKit_UITapGestureRecognizer
Rg_Plugins_Popup_IOS_Renderers_PopupPageRenderer_OnTap_UIKit_UITapGestureRecognizer:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xf90013a0
.word 0xaa0103fa

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #264]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800018
.word 0x910183a0
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940f030
.word 0xd63f0200
.word 0xf9004ba0
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf90047a0
.word 0xaa0003f8
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a1
.word 0xaa1a03e0
.word 0xaa0103e0
.word 0x910143a0
.word 0xf9003ba0
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf9411850
.word 0xd63f0200
.word 0xf9403bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf94017b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
.word 0x910183a0
.word 0xf9402ba0
.word 0xf90033a0
.word 0xf9402fa0
.word 0xf90037a0
.word 0xf94017b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e2
.word 0x910183a0
.word 0x910103a0
.word 0xf94033a0
.word 0xf90023a0
.word 0xf94037a0
.word 0xf90027a0
.word 0xd2800000
.word 0xaa0203e0
.word 0x910103a1
.word 0xfd4023a0
.word 0xfd4027a1
.word 0xd2800001
.word 0xf9400042
.word 0xf9421850
.word 0xd63f0200
.word 0xf90043a0
.word 0xf94017b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa1803e1
.word 0xeb01001f
.word 0x54000281
.word 0xf94017b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
bl _p_9
.word 0xf90043a0
.word 0xf94017b1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_10
.word 0xf94017b1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_3:
.text
	.align 4
	.no_dead_strip Rg_Plugins_Popup_IOS_Renderers_PopupPageRenderer_ViewDidLayoutSubviews
Rg_Plugins_Popup_IOS_Renderers_PopupPageRenderer_ViewDidLayoutSubviews:
.loc 1 1 0
.word 0xa9b27bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #272]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0x910243a0
.word 0xd2800000
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xf90053a0
.word 0xf90057a0
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
.word 0xaa1a03e0
bl _p_11
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9414430
.word 0xd63f0200
.word 0xf9006fa0
.word 0xf9400fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa1
.word 0x9101c3a0
.word 0xf9005ba0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941cc30
.word 0xd63f0200
.word 0xf9405bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9400fb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0x9101c3a0
.word 0x910243a0
.word 0xf9403ba0
.word 0xf9004ba0
.word 0xf9403fa0
.word 0xf9004fa0
.word 0xf94043a0
.word 0xf90053a0
.word 0xf94047a0
.word 0xf90057a0
.word 0x910243a0
bl _p_12
.word 0xfd0063a0
.word 0xf9400fb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9414430
.word 0xd63f0200
.word 0xf9006ba0
.word 0xf9400fb1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba1
.word 0x910143a0
.word 0xf9005ba0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941cc30
.word 0xd63f0200
.word 0xf9405bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9400fb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
.word 0x910243a0
.word 0xf9402ba0
.word 0xf9004ba0
.word 0xf9402fa0
.word 0xf9004fa0
.word 0xf94033a0
.word 0xf90053a0
.word 0xf94037a0
.word 0xf90057a0
.word 0x910243a0
bl _p_13
.word 0xfd0067a0
.word 0xf9400fb1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4063a0
.word 0xfd4067a1
.word 0x910103a0
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0x910103a0
bl _p_14
.word 0x910103a0
.word 0x9100c3a0
.word 0xf94023a0
.word 0xf9001ba0
.word 0xf94027a0
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x9100c3a1
.word 0xfd401ba0
.word 0xfd401fa1
bl _p_15
.word 0xf9400fb1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf942a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_4:
.text
	.align 4
	.no_dead_strip Rg_Plugins_Popup_IOS_Renderers_PopupPageRenderer_ViewWillAppear_bool
Rg_Plugins_Popup_IOS_Renderers_PopupPageRenderer_ViewWillAppear_bool:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #280]
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
.word 0x394063a1
.word 0xaa1903e0
bl _p_16
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
bl _p_17
.word 0xf9002fa0
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
bl _p_18
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x54000f60

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xd2800e01
.word 0xd2800e01
bl _p_4
.word 0xaa0003e2
.word 0xf9402ba1
.word 0xf9402fa3
.word 0xf9001059
.word 0x91008040
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xf9001440

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xf9002040

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xf9401404
.word 0xf9000c44
.word 0xf9401000
.word 0xf9000840
.word 0xd2800000
.word 0x3901805f
.word 0xaa0303e0
.word 0xf940007e
bl _p_19
.word 0xf94013b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
bl _p_17
.word 0xf90027a0
.word 0xf94013b1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
bl _p_20
.word 0xf90023a0
.word 0xf94013b1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x54000740

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xd2800e01
.word 0xd2800e01
bl _p_4
.word 0xaa0003e2
.word 0xf94023a1
.word 0xf94027a3
.word 0xf9001059
.word 0x91008040
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xf9001440

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xf9002040

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xf9401404
.word 0xf9000c44
.word 0xf9401000
.word 0xf9000840
.word 0xd2800000
.word 0x3901805f
.word 0xaa0303e0
.word 0xf940007e
bl _p_19
.word 0xf94013b1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf942a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2801280
.word 0xaa1103e1
bl _p_2

Lme_5:
.text
	.align 4
	.no_dead_strip Rg_Plugins_Popup_IOS_Renderers_PopupPageRenderer_ViewWillDisappear_bool
Rg_Plugins_Popup_IOS_Renderers_PopupPageRenderer_ViewWillDisappear_bool:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #344]
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
.word 0x394063a1
.word 0xaa1903e0
bl _p_21
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
bl _p_17
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba2
.word 0xaa1903e0
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf9400042
.word 0xf940e050
.word 0xd63f0200
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
bl _p_22
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x540009a0

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xd2800e01
.word 0xd2800e01
bl _p_4
.word 0xaa0003e1
.word 0xf94027a0
.word 0xf9001039
.word 0x91008022
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x2, [x16, #360]
.word 0xf9001422

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x2, [x16, #368]
.word 0xf9002022

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x2, [x16, #376]
.word 0xf9401443
.word 0xf9000c23
.word 0xf9401042
.word 0xf9000822
.word 0xd2800002
.word 0x3901803f

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x15, [x16, #384]
bl _p_23
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x34000180
.word 0xf94013b1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_24
.word 0xf94013b1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2801280
.word 0xaa1103e1
bl _p_2

Lme_6:
.text
	.align 4
	.no_dead_strip Rg_Plugins_Popup_IOS_Renderers_PopupPageRenderer_KeyBoardUpNotification_Foundation_NSNotification
Rg_Plugins_Popup_IOS_Renderers_PopupPageRenderer_KeyBoardUpNotification_Foundation_NSNotification:
.loc 1 1 0
.word 0xa9af7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #392]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0x9102e3a0
.word 0xd2800000
.word 0xf9005fa0
.word 0xf90063a0
.word 0xf90067a0
.word 0xf9006ba0
.word 0x910263a0
.word 0xd2800000
.word 0xf9004fa0
.word 0xf90053a0
.word 0xf90057a0
.word 0xf9005ba0
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0x9101e3a1
.word 0xf9006fa1
bl _p_25
.word 0xf9406fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101e3a0
.word 0x9102e3a0
.word 0xf9403fa0
.word 0xf9005fa0
.word 0xf94043a0
.word 0xf90063a0
.word 0xf94047a0
.word 0xf90067a0
.word 0xf9404ba0
.word 0xf9006ba0
.word 0xf94013b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
bl _p_26
.word 0xf90087a0
.word 0xf94013b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a1
.word 0x910163a0
.word 0xf9006fa0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940f030
.word 0xd63f0200
.word 0xf9406fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf94013b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910163a0
.word 0x910263a0
.word 0xf9402fa0
.word 0xf9004fa0
.word 0xf94033a0
.word 0xf90053a0
.word 0xf94037a0
.word 0xf90057a0
.word 0xf9403ba0
.word 0xf9005ba0
.word 0xf94013b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf90073a0
.word 0x9102e3a0
bl _p_12
.word 0xfd0077a0
.word 0xf94013b1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0x910263a0
bl _p_13
.word 0xfd007fa0
.word 0xf94013b1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0x9102e3a0
bl _p_13
.word 0xfd0083a0
.word 0xf94013b1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd407fa0
.word 0xfd4083a1
.word 0x1e613800
.word 0xfd007ba0
.word 0xf94013b1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4077a0
.word 0xfd407ba1
.word 0x910123a0
.word 0xd2800000
.word 0xf90027a0
.word 0xf9002ba0
.word 0x910123a0
bl _p_14
.word 0x910123a0
.word 0x9100e3a0
.word 0xf94027a0
.word 0xf9001fa0
.word 0xf9402ba0
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0x9100e3a1
.word 0xfd401fa0
.word 0xfd4023a1
bl _p_15
.word 0xf94013b1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf942aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8d17bfd
.word 0xd65f03c0

Lme_7:
.text
	.align 4
	.no_dead_strip Rg_Plugins_Popup_IOS_Renderers_PopupPageRenderer_KeyBoardDownNotification_Foundation_NSNotification
Rg_Plugins_Popup_IOS_Renderers_PopupPageRenderer_KeyBoardDownNotification_Foundation_NSNotification:
.loc 1 1 0
.word 0xa9b07bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #400]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0x9102e3a0
.word 0xd2800000
.word 0xf9005fa0
.word 0xf90063a0
.word 0xf90067a0
.word 0xf9006ba0
.word 0x910263a0
.word 0xd2800000
.word 0xf9004fa0
.word 0xf90053a0
.word 0xf90057a0
.word 0xf9005ba0
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0x9101e3a1
.word 0xf9006fa1
bl _p_25
.word 0xf9406fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101e3a0
.word 0x9102e3a0
.word 0xf9403fa0
.word 0xf9005fa0
.word 0xf94043a0
.word 0xf90063a0
.word 0xf94047a0
.word 0xf90067a0
.word 0xf9404ba0
.word 0xf9006ba0
.word 0xf94013b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
bl _p_26
.word 0xf9007fa0
.word 0xf94013b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa1
.word 0x910163a0
.word 0xf9006fa0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940f030
.word 0xd63f0200
.word 0xf9406fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf94013b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910163a0
.word 0x910263a0
.word 0xf9402fa0
.word 0xf9004fa0
.word 0xf94033a0
.word 0xf90053a0
.word 0xf94037a0
.word 0xf90057a0
.word 0xf9403ba0
.word 0xf9005ba0
.word 0xf94013b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf90073a0
.word 0x9102e3a0
bl _p_12
.word 0xfd0077a0
.word 0xf94013b1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0x910263a0
bl _p_13
.word 0xfd007ba0
.word 0xf94013b1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4077a0
.word 0xfd407ba1
.word 0x910123a0
.word 0xd2800000
.word 0xf90027a0
.word 0xf9002ba0
.word 0x910123a0
bl _p_14
.word 0x910123a0
.word 0x9100e3a0
.word 0xf94027a0
.word 0xf9001fa0
.word 0xf9402ba0
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0x9100e3a1
.word 0xfd401fa0
.word 0xfd4023a1
bl _p_15
.word 0xf94013b1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9426e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0

Lme_8:
.text
	.align 4
	.no_dead_strip Rg_Plugins_Popup_IOS_Renderers_PopupPageRenderer_RemoveThisPageFromStack
Rg_Plugins_Popup_IOS_Renderers_PopupPageRenderer_RemoveThisPageFromStack:
.loc 1 1 0
.word 0xa9af7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #408]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0x910323a0
.word 0xd2800000
.word 0xf90067a0
.word 0xf9006ba0
.word 0xf9006fa0
.word 0xf90073a0
.word 0xf90077a0
.word 0xf9007ba0
.word 0xf9007fa0
.word 0x9102a3a0
.word 0xd2800000
.word 0xf90057a0
.word 0xf9005ba0
.word 0xf9005fa0
.word 0xf90063a0
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910323a1
.word 0xf9400ba0
.word 0xf9007ba0
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400fb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0x910323a0
.word 0xf90083a0
.word 0x910223a0
.word 0xaa0003e8
bl _p_27
.word 0xf9400fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0x910223a1
.word 0x91002002
.word 0xaa0203e0
.word 0xf94047a1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9404ba1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9404fa1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf94053a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400fb1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0x910323a0
.word 0x92800000
.word 0xf2bfffe0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900cbbe
.word 0xf9400fb1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910323a0
.word 0x910143a0
.word 0xf94067a0
.word 0xf9002ba0
.word 0xf9406ba0
.word 0xf9002fa0
.word 0xf9406fa0
.word 0xf90033a0
.word 0xf94073a0
.word 0xf90037a0
.word 0xf94077a0
.word 0xf9003ba0
.word 0xf9407ba0
.word 0xf9003fa0
.word 0xf9407fa0
.word 0xf90043a0
.word 0x910143a0
.word 0x91002000
.word 0x9100c3a1
.word 0xf9400001
.word 0xf9001ba1
.word 0xf9400401
.word 0xf9001fa1
.word 0xf9400801
.word 0xf90023a1
.word 0xf9400c00
.word 0xf90027a0
.word 0x9100c3a0
.word 0x9102a3a0
.word 0xf9401ba0
.word 0xf90057a0
.word 0xf9401fa0
.word 0xf9005ba0
.word 0xf94023a0
.word 0xf9005fa0
.word 0xf94027a0
.word 0xf90063a0
.word 0xf9400fb1
.word 0xf942b231
.word 0xb4000051
.word 0xd63f0220
.word 0x9102a3a0
.word 0x910323a1

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x15, [x16, #416]
bl _p_28
.word 0xf9400fb1
.word 0xf942da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf942ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf942fa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8d17bfd
.word 0xd65f03c0

Lme_9:
.text
	.align 4
	.no_dead_strip Rg_Plugins_Popup_IOS_Renderers_PopupPageRenderer__ctor
Rg_Plugins_Popup_IOS_Renderers_PopupPageRenderer__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #424]
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
bl _p_29
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

Lme_a:
.text
	.align 4
	.no_dead_strip Rg_Plugins_Popup_IOS_Renderers_PopupPageRenderer__ViewWillDisappearb__6_0_Rg_Plugins_Popup_Pages_PopupPage
Rg_Plugins_Popup_IOS_Renderers_PopupPageRenderer__ViewWillDisappearb__6_0_Rg_Plugins_Popup_Pages_PopupPage:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #432]
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
.word 0xf9400fa0
.word 0xf90027a0
.word 0xf9400ba0
bl _p_9
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9402ba1
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_b:
.text
ut_12:
add x0, x0, 16
b Rg_Plugins_Popup_IOS_Renderers_PopupPageRenderer__RemoveThisPageFromStackd__9_MoveNext
ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_12
	.long LDIFF_SYM3
.text
	.align 4
	.no_dead_strip Rg_Plugins_Popup_IOS_Renderers_PopupPageRenderer__RemoveThisPageFromStackd__9_MoveNext
Rg_Plugins_Popup_IOS_Renderers_PopupPageRenderer__RemoveThisPageFromStackd__9_MoveNext:
.loc 1 1 0
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #440]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd280001a
.word 0x910183a0
.word 0xf90033bf
.word 0xf90037bf
.word 0xf9401bb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xb9800000
.word 0xaa0003fa
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x34000eda
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9401401
.word 0xaa0103e0
.word 0xf940003e
bl _p_9
.word 0xf9005ba0
.word 0xf9401bb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xd2800001
.word 0xd2800001
bl _p_30
.word 0xf90057a0
.word 0xf9401bb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a1
.word 0x910163a0
.word 0xf9003ba0
.word 0xaa0103e0
.word 0xf940003e
bl _p_31
.word 0xf9403bbe
.word 0xf90003c0
.word 0xf9401bb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910163a0
.word 0x910183a0
.word 0xf9402fa0
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910183a0
bl _p_32
.word 0x53001c00
.word 0xf90053a0
.word 0xf9401bb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x35000ce0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xd2800001
.word 0xd2800018
.word 0xd2800001
.word 0xd2800001
.word 0xd280001a
.word 0xb900001f
.word 0xf9401bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0x910183a1
.word 0x910143a1
.word 0xf94033a1
.word 0xf9002ba1
.word 0x910143a1
.word 0x9100c002
.word 0xaa0203e1
.word 0xf9402ba0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401bb1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0x91002000
.word 0x910183a1
.word 0xf94017a2

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x15, [x16, #448]
bl _p_33
.word 0xf9401bb1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9426e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000081
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0x9100c000
.word 0x910123a1
.word 0xf9400000
.word 0xf90027a0
.word 0x910123a0
.word 0x910183a0
.word 0xf94027a0
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0x9100c000
.word 0xf900001f
.word 0xf9401bb1
.word 0xf942e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800019
.word 0xf2bffff9
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001a
.word 0xf2bffffa
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9433a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910183a0
bl _p_34
.word 0xf9401bb1
.word 0xf9435231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9436231
.word 0xb4000051
.word 0xd63f0220
.word 0x910183a0
.word 0xf90033bf
.word 0xf9401bb1
.word 0xf9437a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000025
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xf90037a0
.word 0xf9401bb1
.word 0xf9439a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9401bb1
.word 0xf943c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0x91002000
.word 0xf94037a1
bl _p_35
.word 0xf9401bb1
.word 0xf943e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf943f231
.word 0xb4000051
.word 0xd63f0220
bl _p_36
.word 0xf9004fa0
.word 0xf9404fa0
.word 0xb4000060
.word 0xf9404fa0
bl _p_37
.word 0x1400001a
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9442e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9401bb1
.word 0xf9445631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0x91002000
bl _p_38
.word 0xf9401bb1
.word 0xf9447231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9449231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf944a231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_c:
.text
ut_13:
add x0, x0, 16
b Rg_Plugins_Popup_IOS_Renderers_PopupPageRenderer__RemoveThisPageFromStackd__9_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip Rg_Plugins_Popup_IOS_Renderers_PopupPageRenderer__RemoveThisPageFromStackd__9_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
Rg_Plugins_Popup_IOS_Renderers_PopupPageRenderer__RemoveThisPageFromStackd__9_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #456]
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
.word 0x91002000
.word 0xf9400fa1
bl _p_39
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_d:
.text
	.align 4
	.no_dead_strip Rg_Plugins_Popup_IOS_Impl_PopupNavigationIOS_AddPopup_Rg_Plugins_Popup_Pages_PopupPage
Rg_Plugins_Popup_IOS_Impl_PopupNavigationIOS_AddPopup_Rg_Plugins_Popup_Pages_PopupPage:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025fb6
.word 0xf9001bb8
.word 0xf9001fba
.word 0xf90023a0
.word 0xf90027a1

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #464]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xf9402bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
bl _p_40
.word 0xf90047a0
.word 0xf9402bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a1
.word 0xaa0103f6
.word 0xf90037a1
.word 0xaa0103e0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9419830
.word 0xd63f0200
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x15, [x16, #472]
bl _p_41
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403f3
.word 0xeb1f029f
.word 0x54000300
.word 0xf9400280
.word 0xf9003ba0
.word 0xb9402800

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x1, [x16, #480]
.word 0xeb01001f
.word 0x540001e3
.word 0xf9403ba0
.word 0xf9401000

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x1, [x16, #480]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000040
.word 0xd2800013
.word 0xaa1303e0
.word 0xaa1303f8
.word 0xaa1303e0
.word 0xf94037ba
.word 0xb40003b3
.word 0xaa1a03e0
.word 0xf94027a0
.word 0xf90047a0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9400301

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x15, [x16, #488]
.word 0x92800af0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xf94047a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_42
.word 0xf9402bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001c
.word 0xaa1a03e0
.word 0xf94027a0
.word 0xf90047a0
bl _p_43
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_44
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xf94047a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_42
.word 0xf9402bb1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf94027a0
bl _p_45
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xaa0003f7
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9414430
.word 0xd63f0200
.word 0xf90047a0
.word 0xf9402bb1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x15, [x16, #496]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xf94047a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9424450
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9430e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425fb6
.word 0xf9401bb8
.word 0xf9401fba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_e:
.text
	.align 4
	.no_dead_strip Rg_Plugins_Popup_IOS_Impl_PopupNavigationIOS_RemovePopup_Rg_Plugins_Popup_Pages_PopupPage
Rg_Plugins_Popup_IOS_Impl_PopupNavigationIOS_RemovePopup_Rg_Plugins_Popup_Pages_PopupPage:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xf90017a0
.word 0xf9001ba1

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #504]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd2800019
.word 0xd2800018
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
.word 0xf9401ba0
bl _p_45
.word 0xf9002fa0
.word 0xf9401fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003f9
.word 0xf9401fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003e1
.word 0xb5000100
.word 0xf9401fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800017
.word 0x14000016
.word 0xf9401fb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x15, [x16, #512]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1703f8
.word 0xf9401fb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xb40005d7
.word 0xf9401fb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9419030
.word 0xd63f0200
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x350003a0
.word 0xf9401fb1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x15, [x16, #496]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9420c30
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_f:
.text
	.align 4
	.no_dead_strip Rg_Plugins_Popup_IOS_Impl_PopupNavigationIOS_GetTopViewController
Rg_Plugins_Popup_IOS_Impl_PopupNavigationIOS_GetTopViewController:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #520]
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
bl _p_46
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9411430
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9425430
.word 0xd63f0200
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003fa
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000011
.word 0xf94013b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9416430
.word 0xd63f0200
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003fa
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9416430
.word 0xd63f0200
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xb5fffba0
.word 0xf94013b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf94013b1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_10:
.text
	.align 4
	.no_dead_strip Rg_Plugins_Popup_IOS_Impl_PopupNavigationIOS__ctor
Rg_Plugins_Popup_IOS_Impl_PopupNavigationIOS__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #528]
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

Lme_11:
.text
	.align 4
	.no_dead_strip Rg_Plugins_Popup_IOS_Impl_ScreenHelperIos_get_ScreenSize
Rg_Plugins_Popup_IOS_Impl_ScreenHelperIos_get_ScreenSize:
.loc 1 1 0
.word 0xa9a97bfd
.word 0x910003fd
.word 0xf9002ba0

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #536]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0x910343a0
.word 0xd2800000
.word 0xf9006ba0
.word 0xf9006fa0
.word 0xf90073a0
.word 0xf90077a0
.word 0x9102c3a0
.word 0xd2800000
.word 0xf9005ba0
.word 0xf9005fa0
.word 0xf90063a0
.word 0xf90067a0
.word 0xf9402fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
bl _p_26
.word 0xf900b3a0
.word 0xf9402fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b3a1
.word 0x910243a0
.word 0xf9007ba0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940f030
.word 0xd63f0200
.word 0xf9407bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9402fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0x910243a0
.word 0x910343a0
.word 0xf9404ba0
.word 0xf9006ba0
.word 0xf9404fa0
.word 0xf9006fa0
.word 0xf94053a0
.word 0xf90073a0
.word 0xf94057a0
.word 0xf90077a0
.word 0xf9402fb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0x9102c3a0
.word 0xd2800000
.word 0xf9005ba0
.word 0xf9005fa0
.word 0xf90063a0
.word 0xf90067a0
.word 0xf9402fb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0x9102c3a0
.word 0xf900aba0
.word 0x910343a0
bl _p_47
.word 0xfd00afa0
.word 0xf9402fb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940aba0
.word 0xfd40afa0
bl _p_48
.word 0xf9402fb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0x9102c3a0
.word 0xf900a3a0
.word 0x910343a0
bl _p_49
.word 0xfd00a7a0
.word 0xf9402fb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a3a0
.word 0xfd40a7a0
bl _p_50
.word 0xf9402fb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0x9102c3a0
.word 0xf9009ba0
.word 0x910343a0
bl _p_51
.word 0xfd009fa0
.word 0xf9402fb1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba0
.word 0xfd409fa0
bl _p_52
.word 0xf9402fb1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.word 0x9102c3a0
.word 0xf90093a0
.word 0x910343a0
bl _p_53
.word 0xfd0097a0
.word 0xf9402fb1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
.word 0xfd4097a0
bl _p_54
.word 0xf9402fb1
.word 0xf942aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf942ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x9102c3a0
.word 0xf9008ba0
.word 0x910343a0
bl _p_12
.word 0xfd008fa0
.word 0xf9402fb1
.word 0xf942de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0xfd408fa0
bl _p_55
.word 0xf9402fb1
.word 0xf9430a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9431a31
.word 0xb4000051
.word 0xd63f0220
.word 0x9102c3a0
.word 0xf90083a0
.word 0x910343a0
bl _p_13
.word 0xfd0087a0
.word 0xf9402fb1
.word 0xf9433e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9434e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xfd4087a0
bl _p_56
.word 0xf9402fb1
.word 0xf9436a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9437a31
.word 0xb4000051
.word 0xd63f0220
.word 0x9102c3a0
.word 0x9101c3a0
.word 0xf9405ba0
.word 0xf9003ba0
.word 0xf9405fa0
.word 0xf9003fa0
.word 0xf94063a0
.word 0xf90043a0
.word 0xf94067a0
.word 0xf90047a0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf943c231
.word 0xb4000051
.word 0xd63f0220
.word 0x9101c3a0
.word 0x910043a0
.word 0xf9403ba0
.word 0xf9000ba0
.word 0xf9403fa0
.word 0xf9000fa0
.word 0xf94043a0
.word 0xf90013a0
.word 0xf94047a0
.word 0xf90017a0
.word 0xf9402fb1
.word 0xf943fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd400ba0
.word 0xfd400fa1
.word 0xfd4013a2
.word 0xfd4017a3
.word 0x910003bf
.word 0xa8d77bfd
.word 0xd65f03c0

Lme_12:
.text
	.align 4
	.no_dead_strip Rg_Plugins_Popup_IOS_Impl_ScreenHelperIos_get_ScreenOffsets
Rg_Plugins_Popup_IOS_Impl_ScreenHelperIos_get_ScreenOffsets:
.loc 1 1 0
.word 0xa9ac7bfd
.word 0x910003fd
.word 0xf9002ba0

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #544]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0x9e6703e0
.word 0xfd008ba0
.word 0x9103c3a0
.word 0xd2800000
.word 0xf9007ba0
.word 0xf9007fa0
.word 0xf90083a0
.word 0xf90087a0
.word 0x910383a0
.word 0xd2800000
.word 0xf90073a0
.word 0xf90077a0
.word 0x910303a0
.word 0xd2800000
.word 0xf90063a0
.word 0xf90067a0
.word 0xf9006ba0
.word 0xf9006fa0
.word 0xf9402fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
bl _p_46
.word 0xf9009fa0
.word 0xf9402fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409fa1
.word 0x910283a0
.word 0xf9008fa0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9410c30
.word 0xd63f0200
.word 0xf9408fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9402fb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0x910283a0
.word 0x9103c3a0
.word 0xf94053a0
.word 0xf9007ba0
.word 0xf94057a0
.word 0xf9007fa0
.word 0xf9405ba0
.word 0xf90083a0
.word 0xf9405fa0
.word 0xf90087a0
.word 0xf9402fb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0x9103c3a0
.word 0x910243a1
.word 0xf9008fa1
bl _p_57
.word 0xf9408fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9402fb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0x910243a0
.word 0x910383a0
.word 0xf9404ba0
.word 0xf90073a0
.word 0xf9404fa0
.word 0xf90077a0
.word 0xf9402fb1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910383a0
bl _p_58
.word 0xfd009ba0
.word 0xf9402fb1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd409ba0
.word 0xfd008ba0
.word 0xf9402fb1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0x910303a0
.word 0xd2800000
.word 0xf90063a0
.word 0xf90067a0
.word 0xf9006ba0
.word 0xf9006fa0
.word 0xf9402fb1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0x910303a0
.word 0xf90093a0
.word 0xfd408ba0
.word 0xfd0097a0
.word 0xf9402fb1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
.word 0xfd4097a0
bl _p_59
.word 0xf9402fb1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0x910303a0
.word 0x9101c3a0
.word 0xf94063a0
.word 0xf9003ba0
.word 0xf94067a0
.word 0xf9003fa0
.word 0xf9406ba0
.word 0xf90043a0
.word 0xf9406fa0
.word 0xf90047a0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9426e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101c3a0
.word 0x910043a0
.word 0xf9403ba0
.word 0xf9000ba0
.word 0xf9403fa0
.word 0xf9000fa0
.word 0xf94043a0
.word 0xf90013a0
.word 0xf94047a0
.word 0xf90017a0
.word 0xf9402fb1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd400ba0
.word 0xfd400fa1
.word 0xfd4013a2
.word 0xfd4017a3
.word 0x910003bf
.word 0xa8d47bfd
.word 0xd65f03c0

Lme_13:
.text
	.align 4
	.no_dead_strip Rg_Plugins_Popup_IOS_Impl_ScreenHelperIos__ctor
Rg_Plugins_Popup_IOS_Impl_ScreenHelperIos__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #552]
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

Lme_14:
.text
	.align 4
	.no_dead_strip Rg_Plugins_Popup_IOS_Extensions_PlatformExtension_GetOrCreateRenderer_Xamarin_Forms_VisualElement
Rg_Plugins_Popup_IOS_Extensions_PlatformExtension_GetOrCreateRenderer_Xamarin_Forms_VisualElement:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #560]
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
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_60
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf90023a0
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003e1
.word 0xb50003a0
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_61
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf90023a0
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa1a03e0
.word 0xaa0103e0
.word 0xaa1a03e0
bl _p_62
.word 0xf94013b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_15:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_UIKit_UITapGestureRecognizer_invoke_void_T_UIKit_UITapGestureRecognizer
wrapper_delegate_invoke_System_Action_1_UIKit_UITapGestureRecognizer_invoke_void_T_UIKit_UITapGestureRecognizer:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #568]
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

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x0, [x16, #576]
.word 0xb9400000
.word 0x34000140
bl _p_63
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_37
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
bl _p_2

Lme_17:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_Foundation_NSNotification_invoke_void_T_Foundation_NSNotification
wrapper_delegate_invoke_System_Action_1_Foundation_NSNotification_invoke_void_T_Foundation_NSNotification:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #584]
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

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x0, [x16, #576]
.word 0xb9400000
.word 0x34000140
bl _p_63
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_37
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
bl _p_2

Lme_18:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_Rg_Plugins_Popup_Pages_PopupPage_bool_invoke_TResult_T_Rg_Plugins_Popup_Pages_PopupPage
wrapper_delegate_invoke_System_Func_2_Rg_Plugins_Popup_Pages_PopupPage_bool_invoke_TResult_T_Rg_Plugins_Popup_Pages_PopupPage:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #592]
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

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x0, [x16, #576]
.word 0xb9400000
.word 0x34000140
bl _p_63
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_37
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
bl _p_2

Lme_1d:
.text
ut_30:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_
System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_:
.file 2 "/Library/Frameworks/Xamarin.iOS.framework/Versions/11.6.1.4/src/mono/mcs/class/referencesource/mscorlib/system/runtime/compilerservices/AsyncMethodBuilder.cs"
.loc 2 72 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9002faf
.word 0xf9001fa0
.word 0xaa0103fa

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #600]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xf9402fa0
bl _p_64
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
.word 0x910183a0
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf94023b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xb9802b20
.word 0xaa1803e1
.word 0x8b000300
.word 0xf9400f22
.word 0xf9401323
.word 0xaa1a03e1
.word 0xd63f0060
.word 0xf9400737
.word 0xd280005e
.word 0xeb1e02ff
.word 0x54000320
.word 0xd280007e
.word 0xeb1e02ff
.word 0x54000360
.word 0xf9402fa0
bl _p_65
bl _p_66
.word 0xb9802b21
.word 0xaa1803e2
.word 0x8b010301
.word 0xf9005ba1
.word 0xf90053a0
.word 0x91004000
.word 0xf90057a0
.word 0xf9400f20
.word 0xf9401320
.word 0xf9402fa0
bl _p_67
.word 0xaa0003e2
.word 0xf94057a0
.word 0xf9405ba1
bl _mono_gsharedvt_value_copy
.word 0xf94053a0
.word 0xaa0003f6
.word 0x1400000c
.word 0xb9802b20
.word 0xaa1803e1
.word 0x8b000300
.word 0xf9400016
.word 0x14000007
.word 0xf9400b21
.word 0xb9802b20
.word 0xaa1803e2
.word 0x8b000300
.word 0xd63f0020
.word 0xaa0003f6
.word 0xb50002b6
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xd29d7960
.word 0xf2a00020
.word 0xd29d7960
.word 0xf2a00020
bl _p_68
.word 0xaa0003e1
.word 0xd28012a0
.word 0xf2a04000
.word 0xd28012a0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_37
.loc 2 79 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910183a0
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.loc 2 80 0
.word 0xf94023b1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
bl _p_69
.loc 2 83 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0x910183a0
bl _p_70
.loc 2 84 0
.word 0xf94023b1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x0, [x16, #608]
.word 0xf90053a0
.word 0xf9402fa0
bl _p_67
.word 0xaa0003e2
.word 0xf94053a1
.word 0xd2800000
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800003
.word 0xd2800004
bl _p_71
.loc 2 85 0
.word 0xf94023b1
.word 0xf942aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x94000002
.word 0x1400000e
.word 0xf9004bbe
.loc 2 88 0
.word 0xf94023b1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.word 0x910183a0
bl _p_72
.loc 2 89 0
.word 0xf94023b1
.word 0xf942de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404bbe
.word 0xd61f03c0
.loc 2 90 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9430631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9431631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_1e:
.text
ut_31:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_
System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_:
.loc 2 161 0 prologue_end
.word 0xa9b07bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9003faf
.word 0xaa0003f8
.word 0xf9002ba1
.word 0xf9002fa2

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #616]
.word 0xf90033b0
.word 0xf9400a11
.word 0xf90037b1
.word 0xf9403fa0
bl _p_73
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
.word 0xf90043bf
.word 0xd2800015
.word 0xf94033b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf90043bf
.loc 2 162 0
.word 0xf94033b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x91002300
.word 0xf90067a0
bl _p_74
.word 0x53001c00
.word 0xf90063a0
.word 0xf94033b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xf94067a1
.word 0xaa0103f4
.word 0x350000c0
.word 0xaa1403e0
.word 0xd2800000
.word 0xaa1403f3
.word 0xd280001a
.word 0x1400000d
.word 0xaa1403e0
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_75
.word 0xf90063a0
.word 0xf94033b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xaa1403f3
.word 0xaa0003fa
.word 0xaa1303e0
.word 0xaa1a03e0
.word 0x910203a2
.word 0xaa1303e0
.word 0xaa1a03e1
bl _p_76
.word 0xf90063a0
.word 0xf94033b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xaa0003f5
.loc 2 166 0
.word 0xf94033b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x91002300
.word 0xf9400700
.word 0xb50013e0
.loc 2 168 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
bl _p_74
.word 0x53001c00
.word 0xf90063a0
.word 0xf94033b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0x340009a0
.loc 2 169 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_75
.word 0xf9007fa0
.word 0xf94033b1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_77
.word 0x93407c00
.word 0xf90063a0
.word 0xf94033b1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x0, [x16, #624]
.word 0xf9006ba0
.word 0xf9402fa0
.word 0xf90077a0

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x0, [x16, #632]
.word 0xf9007ba0
.word 0xf9403fa0
bl _p_78
.word 0xaa0003e2
.word 0xf94077a0
.word 0xf9407ba1
.word 0xd2800003
.word 0xd2800003
.word 0xd2800003
.word 0xd2800004
bl _p_71
.word 0xf90073a0
.word 0xf94033b1
.word 0xf942b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405c30
.word 0xd63f0200
.word 0xf9006fa0
.word 0xf94033b1
.word 0xf942de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xf9406fa1
bl _p_79
.word 0xf90067a0
.word 0xf94033b1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a1
.word 0xf94067a2
.word 0xd2800000
.word 0xd2800000
.word 0xd2800003
bl _p_80
.loc 2 174 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9433631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x91002300
.word 0xf90047a0
.word 0xf9402fa1
.word 0xb9802ae0
.word 0xaa1603e2
.word 0x8b0002c0
.word 0xf9400ee2
.word 0xf94012e3
.word 0xd63f0060
.word 0xf94006f9
.word 0xd280005e
.word 0xeb1e033f
.word 0x54000320
.word 0xd280007e
.word 0xeb1e033f
.word 0x54000380
.word 0xf9403fa0
bl _p_81
bl _p_66
.word 0xb9802ae1
.word 0xaa1603e2
.word 0x8b0102c1
.word 0xf9006ba1
.word 0xf90063a0
.word 0x91004000
.word 0xf90067a0
.word 0xf9400ee0
.word 0xf94012e0
.word 0xf9403fa0
bl _p_78
.word 0xaa0003e2
.word 0xf94067a0
.word 0xf9406ba1
bl _mono_gsharedvt_value_copy
.word 0xf94063a0
.word 0xf9004ba0
.word 0x1400000e
.word 0xb9802ae0
.word 0xaa1603e1
.word 0x8b0002c0
.word 0xf9400000
.word 0xf9004ba0
.word 0x14000008
.word 0xf9400ae1
.word 0xb9802ae0
.word 0xaa1603e2
.word 0x8b0002c0
.word 0xd63f0020
.word 0xf9004ba0
.word 0x14000001
.word 0xf94043a2
.word 0xd2800000
.word 0xf94047a0
.word 0xf9404ba1
.word 0xd2800003
bl _p_82
.loc 2 177 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9443a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf90063a0
.word 0xaa1503e0

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xf90067a0
.word 0xf9403fa0
bl _p_83
.word 0xaa0003e2
.word 0xf94063a0
.word 0xf94067a1
.word 0xd10043ff
.word 0xa9007fff
.word 0x910003e4
.word 0xd2800003
.word 0xf9000095
.word 0xd2800003
bl _p_71
.loc 2 178 0
.word 0xf94033b1
.word 0xf9449631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000017
.word 0xf9004fa0
.word 0xf9404fa0
.word 0xf90063a0
.loc 2 181 0
.word 0xf94033b1
.word 0xf944b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xd2800001
.word 0xd2800001
bl _p_84
.loc 2 182 0
.word 0xf94033b1
.word 0xf944d631
.word 0xb4000051
.word 0xd63f0220
bl _p_36
.word 0xf9005fa0
.word 0xf9405fa0
.word 0xb4000060
.word 0xf9405fa0
bl _p_37
.word 0x14000001
.loc 2 183 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9451231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000001
.word 0xf94033b1
.word 0xf9452631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0

Lme_1f:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl Rg_Plugins_Popup_IOS_Popup_Init
bl Rg_Plugins_Popup_IOS_Renderers_PopupPageRenderer_get__element
bl Rg_Plugins_Popup_IOS_Renderers_PopupPageRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
bl Rg_Plugins_Popup_IOS_Renderers_PopupPageRenderer_OnTap_UIKit_UITapGestureRecognizer
bl Rg_Plugins_Popup_IOS_Renderers_PopupPageRenderer_ViewDidLayoutSubviews
bl Rg_Plugins_Popup_IOS_Renderers_PopupPageRenderer_ViewWillAppear_bool
bl Rg_Plugins_Popup_IOS_Renderers_PopupPageRenderer_ViewWillDisappear_bool
bl Rg_Plugins_Popup_IOS_Renderers_PopupPageRenderer_KeyBoardUpNotification_Foundation_NSNotification
bl Rg_Plugins_Popup_IOS_Renderers_PopupPageRenderer_KeyBoardDownNotification_Foundation_NSNotification
bl Rg_Plugins_Popup_IOS_Renderers_PopupPageRenderer_RemoveThisPageFromStack
bl Rg_Plugins_Popup_IOS_Renderers_PopupPageRenderer__ctor
bl Rg_Plugins_Popup_IOS_Renderers_PopupPageRenderer__ViewWillDisappearb__6_0_Rg_Plugins_Popup_Pages_PopupPage
bl Rg_Plugins_Popup_IOS_Renderers_PopupPageRenderer__RemoveThisPageFromStackd__9_MoveNext
bl Rg_Plugins_Popup_IOS_Renderers_PopupPageRenderer__RemoveThisPageFromStackd__9_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl Rg_Plugins_Popup_IOS_Impl_PopupNavigationIOS_AddPopup_Rg_Plugins_Popup_Pages_PopupPage
bl Rg_Plugins_Popup_IOS_Impl_PopupNavigationIOS_RemovePopup_Rg_Plugins_Popup_Pages_PopupPage
bl Rg_Plugins_Popup_IOS_Impl_PopupNavigationIOS_GetTopViewController
bl Rg_Plugins_Popup_IOS_Impl_PopupNavigationIOS__ctor
bl Rg_Plugins_Popup_IOS_Impl_ScreenHelperIos_get_ScreenSize
bl Rg_Plugins_Popup_IOS_Impl_ScreenHelperIos_get_ScreenOffsets
bl Rg_Plugins_Popup_IOS_Impl_ScreenHelperIos__ctor
bl Rg_Plugins_Popup_IOS_Extensions_PlatformExtension_GetOrCreateRenderer_Xamarin_Forms_VisualElement
bl method_addresses
bl wrapper_delegate_invoke_System_Action_1_UIKit_UITapGestureRecognizer_invoke_void_T_UIKit_UITapGestureRecognizer
bl wrapper_delegate_invoke_System_Action_1_Foundation_NSNotification_invoke_void_T_Foundation_NSNotification
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke_System_Func_2_Rg_Plugins_Popup_Pages_PopupPage_bool_invoke_TResult_T_Rg_Plugins_Popup_Pages_PopupPage
bl System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_
bl System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:

	.long 12,13,30,31
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
bl ut_12
bl ut_13
bl ut_30
bl ut_31

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 0,13,12,31,0,68,14,48,157,6,158,5,68,13,29,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.byte 23,12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,152,11,68,153,10,154,9,20,12,31,0,68,14,160,1
	.byte 157,20,158,19,68,13,29,68,152,18,68,154,17,17,12,31,0,68,14,224,1,157,28,158,27,68,13,29,68,154,26,16
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,14,12,31,0,68,14,144,2,157,34,158,33,68,13,29,14
	.byte 12,31,0,68,14,128,2,157,32,158,31,68,13,29,13,12,31,0,68,14,96,157,12,158,11,68,13,29,22,12,31,0
	.byte 68,14,192,1,157,24,158,23,68,13,29,68,152,22,153,21,68,154,20,13,12,31,0,68,14,64,157,8,158,7,68,13
	.byte 29,30,12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,147,18,148,17,68,150,16,151,15,68,152,14,68,154,13
	.byte 21,12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,152,9,68,153,8,16,12,31,0,68,14,96,157,12,158
	.byte 11,68,13,29,68,154,10,14,12,31,0,68,14,240,2,157,46,158,45,68,13,29,14,12,31,0,68,14,192,2,157,40
	.byte 158,39,68,13,29,18,12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7,34,12,31,0,68,14,128,1
	.byte 157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7,34,12,31,0,68
	.byte 14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10,154,9,27,12
	.byte 31,0,68,14,192,1,157,24,158,23,68,13,29,68,150,22,151,21,68,152,20,153,19,68,154,18,34,12,31,0,68,14
	.byte 128,2,157,32,158,31,68,13,29,68,147,30,148,29,68,149,28,150,27,68,151,26,152,25,68,153,24,154,23

.text
	.align 4
plt:
mono_aot_Rg_Plugins_Popup_IOS_plt:
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_PageRenderer_get_Element
plt_Xamarin_Forms_Platform_iOS_PageRenderer_get_Element:
_p_1:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #656]
br x16
.word 735
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_2:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #664]
br x16
.word 740
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_PageRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
plt_Xamarin_Forms_Platform_iOS_PageRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs:
_p_3:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #672]
br x16
.word 775
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_4:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #680]
br x16
.word 780
	.no_dead_strip plt__jit_icall_ves_icall_object_new_specific
plt__jit_icall_ves_icall_object_new_specific:
_p_5:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #688]
br x16
.word 788
	.no_dead_strip plt_UIKit_UITapGestureRecognizer__ctor_System_Action_1_UIKit_UITapGestureRecognizer
plt_UIKit_UITapGestureRecognizer__ctor_System_Action_1_UIKit_UITapGestureRecognizer:
_p_6:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #696]
br x16
.word 820
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_VisualElement_get_NewElement
plt_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_VisualElement_get_NewElement:
_p_7:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #704]
br x16
.word 825
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_VisualElement_get_OldElement
plt_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_VisualElement_get_OldElement:
_p_8:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #712]
br x16
.word 836
	.no_dead_strip plt_Rg_Plugins_Popup_IOS_Renderers_PopupPageRenderer_get__element
plt_Rg_Plugins_Popup_IOS_Renderers_PopupPageRenderer_get__element:
_p_9:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #720]
br x16
.word 847
	.no_dead_strip plt_Rg_Plugins_Popup_Pages_PopupPage_SendBackgroundClick
plt_Rg_Plugins_Popup_Pages_PopupPage_SendBackgroundClick:
_p_10:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #728]
br x16
.word 852
	.no_dead_strip plt_UIKit_UIViewController_ViewDidLayoutSubviews
plt_UIKit_UIViewController_ViewDidLayoutSubviews:
_p_11:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #736]
br x16
.word 857
	.no_dead_strip plt_CoreGraphics_CGRect_get_Width
plt_CoreGraphics_CGRect_get_Width:
_p_12:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #744]
br x16
.word 862
	.no_dead_strip plt_CoreGraphics_CGRect_get_Height
plt_CoreGraphics_CGRect_get_Height:
_p_13:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #752]
br x16
.word 867
	.no_dead_strip plt_Xamarin_Forms_Size__ctor_double_double
plt_Xamarin_Forms_Size__ctor_double_double:
_p_14:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #760]
br x16
.word 872
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_PageRenderer_SetElementSize_Xamarin_Forms_Size
plt_Xamarin_Forms_Platform_iOS_PageRenderer_SetElementSize_Xamarin_Forms_Size:
_p_15:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #768]
br x16
.word 877
	.no_dead_strip plt_UIKit_UIViewController_ViewWillAppear_bool
plt_UIKit_UIViewController_ViewWillAppear_bool:
_p_16:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #776]
br x16
.word 882
	.no_dead_strip plt_Foundation_NSNotificationCenter_get_DefaultCenter
plt_Foundation_NSNotificationCenter_get_DefaultCenter:
_p_17:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #784]
br x16
.word 887
	.no_dead_strip plt_UIKit_UIKeyboard_get_WillChangeFrameNotification
plt_UIKit_UIKeyboard_get_WillChangeFrameNotification:
_p_18:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #792]
br x16
.word 892
	.no_dead_strip plt_Foundation_NSNotificationCenter_AddObserver_Foundation_NSString_System_Action_1_Foundation_NSNotification
plt_Foundation_NSNotificationCenter_AddObserver_Foundation_NSString_System_Action_1_Foundation_NSNotification:
_p_19:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #800]
br x16
.word 897
	.no_dead_strip plt_UIKit_UIKeyboard_get_WillHideNotification
plt_UIKit_UIKeyboard_get_WillHideNotification:
_p_20:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #808]
br x16
.word 902
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_PageRenderer_ViewWillDisappear_bool
plt_Xamarin_Forms_Platform_iOS_PageRenderer_ViewWillDisappear_bool:
_p_21:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #816]
br x16
.word 907
	.no_dead_strip plt_Rg_Plugins_Popup_Services_PopupNavigation_get_PopupStack
plt_Rg_Plugins_Popup_Services_PopupNavigation_get_PopupStack:
_p_22:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #824]
br x16
.word 912
	.no_dead_strip plt_System_Linq_Enumerable_Any_Rg_Plugins_Popup_Pages_PopupPage_System_Collections_Generic_IEnumerable_1_Rg_Plugins_Popup_Pages_PopupPage_System_Func_2_Rg_Plugins_Popup_Pages_PopupPage_bool
plt_System_Linq_Enumerable_Any_Rg_Plugins_Popup_Pages_PopupPage_System_Collections_Generic_IEnumerable_1_Rg_Plugins_Popup_Pages_PopupPage_System_Func_2_Rg_Plugins_Popup_Pages_PopupPage_bool:
_p_23:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #832]
br x16
.word 917
	.no_dead_strip plt_Rg_Plugins_Popup_IOS_Renderers_PopupPageRenderer_RemoveThisPageFromStack
plt_Rg_Plugins_Popup_IOS_Renderers_PopupPageRenderer_RemoveThisPageFromStack:
_p_24:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #840]
br x16
.word 929
	.no_dead_strip plt_UIKit_UIKeyboard_BoundsFromNotification_Foundation_NSNotification
plt_UIKit_UIKeyboard_BoundsFromNotification_Foundation_NSNotification:
_p_25:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #848]
br x16
.word 934
	.no_dead_strip plt_UIKit_UIScreen_get_MainScreen
plt_UIKit_UIScreen_get_MainScreen:
_p_26:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #856]
br x16
.word 939
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Create
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Create:
_p_27:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #864]
br x16
.word 944
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_Rg_Plugins_Popup_IOS_Renderers_PopupPageRenderer__RemoveThisPageFromStackd__9_Rg_Plugins_Popup_IOS_Renderers_PopupPageRenderer__RemoveThisPageFromStackd__9_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_Rg_Plugins_Popup_IOS_Renderers_PopupPageRenderer__RemoveThisPageFromStackd__9_Rg_Plugins_Popup_IOS_Renderers_PopupPageRenderer__RemoveThisPageFromStackd__9_:
_p_28:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #872]
br x16
.word 947
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_PageRenderer__ctor
plt_Xamarin_Forms_Platform_iOS_PageRenderer__ctor:
_p_29:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #880]
br x16
.word 959
	.no_dead_strip plt_Rg_Plugins_Popup_Services_PopupNavigation_RemovePageAsync_Rg_Plugins_Popup_Pages_PopupPage_bool
plt_Rg_Plugins_Popup_Services_PopupNavigation_RemovePageAsync_Rg_Plugins_Popup_Pages_PopupPage_bool:
_p_30:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #888]
br x16
.word 964
	.no_dead_strip plt_System_Threading_Tasks_Task_GetAwaiter
plt_System_Threading_Tasks_Task_GetAwaiter:
_p_31:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #896]
br x16
.word 969
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_get_IsCompleted
plt_System_Runtime_CompilerServices_TaskAwaiter_get_IsCompleted:
_p_32:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #904]
br x16
.word 972
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_Rg_Plugins_Popup_IOS_Renderers_PopupPageRenderer__RemoveThisPageFromStackd__9_System_Runtime_CompilerServices_TaskAwaiter__Rg_Plugins_Popup_IOS_Renderers_PopupPageRenderer__RemoveThisPageFromStackd__9_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_Rg_Plugins_Popup_IOS_Renderers_PopupPageRenderer__RemoveThisPageFromStackd__9_System_Runtime_CompilerServices_TaskAwaiter__Rg_Plugins_Popup_IOS_Renderers_PopupPageRenderer__RemoveThisPageFromStackd__9_:
_p_33:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #912]
br x16
.word 975
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_GetResult
plt_System_Runtime_CompilerServices_TaskAwaiter_GetResult:
_p_34:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #920]
br x16
.word 987
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetException_System_Exception
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetException_System_Exception:
_p_35:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #928]
br x16
.word 990
	.no_dead_strip plt__jit_icall_mono_thread_get_undeniable_exception
plt__jit_icall_mono_thread_get_undeniable_exception:
_p_36:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #936]
br x16
.word 993
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_37:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #944]
br x16
.word 1032
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetResult
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetResult:
_p_38:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #952]
br x16
.word 1060
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
_p_39:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #960]
br x16
.word 1063
	.no_dead_strip plt_Rg_Plugins_Popup_IOS_Impl_PopupNavigationIOS_GetTopViewController
plt_Rg_Plugins_Popup_IOS_Impl_PopupNavigationIOS_GetTopViewController:
_p_40:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #968]
br x16
.word 1066
	.no_dead_strip plt_System_Linq_Enumerable_LastOrDefault_UIKit_UIViewController_System_Collections_Generic_IEnumerable_1_UIKit_UIViewController
plt_System_Linq_Enumerable_LastOrDefault_UIKit_UIViewController_System_Collections_Generic_IEnumerable_1_UIKit_UIViewController:
_p_41:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #976]
br x16
.word 1071
	.no_dead_strip plt_Xamarin_Forms_Element_set_Parent_Xamarin_Forms_Element
plt_Xamarin_Forms_Element_set_Parent_Xamarin_Forms_Element:
_p_42:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #984]
br x16
.word 1083
	.no_dead_strip plt_Xamarin_Forms_Application_get_Current
plt_Xamarin_Forms_Application_get_Current:
_p_43:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #992]
br x16
.word 1088
	.no_dead_strip plt_Xamarin_Forms_Application_get_MainPage
plt_Xamarin_Forms_Application_get_MainPage:
_p_44:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #1000]
br x16
.word 1093
	.no_dead_strip plt_Rg_Plugins_Popup_IOS_Extensions_PlatformExtension_GetOrCreateRenderer_Xamarin_Forms_VisualElement
plt_Rg_Plugins_Popup_IOS_Extensions_PlatformExtension_GetOrCreateRenderer_Xamarin_Forms_VisualElement:
_p_45:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #1008]
br x16
.word 1098
	.no_dead_strip plt_UIKit_UIApplication_get_SharedApplication
plt_UIKit_UIApplication_get_SharedApplication:
_p_46:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #1016]
br x16
.word 1103
	.no_dead_strip plt_CoreGraphics_CGRect_get_Top
plt_CoreGraphics_CGRect_get_Top:
_p_47:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #1024]
br x16
.word 1108
	.no_dead_strip plt_Xamarin_Forms_Rectangle_set_Top_double
plt_Xamarin_Forms_Rectangle_set_Top_double:
_p_48:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #1032]
br x16
.word 1113
	.no_dead_strip plt_CoreGraphics_CGRect_get_Bottom
plt_CoreGraphics_CGRect_get_Bottom:
_p_49:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #1040]
br x16
.word 1118
	.no_dead_strip plt_Xamarin_Forms_Rectangle_set_Bottom_double
plt_Xamarin_Forms_Rectangle_set_Bottom_double:
_p_50:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #1048]
br x16
.word 1123
	.no_dead_strip plt_CoreGraphics_CGRect_get_Left
plt_CoreGraphics_CGRect_get_Left:
_p_51:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #1056]
br x16
.word 1128
	.no_dead_strip plt_Xamarin_Forms_Rectangle_set_Left_double
plt_Xamarin_Forms_Rectangle_set_Left_double:
_p_52:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #1064]
br x16
.word 1133
	.no_dead_strip plt_CoreGraphics_CGRect_get_Right
plt_CoreGraphics_CGRect_get_Right:
_p_53:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #1072]
br x16
.word 1138
	.no_dead_strip plt_Xamarin_Forms_Rectangle_set_Right_double
plt_Xamarin_Forms_Rectangle_set_Right_double:
_p_54:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #1080]
br x16
.word 1143
	.no_dead_strip plt_Xamarin_Forms_Rectangle_set_Width_double
plt_Xamarin_Forms_Rectangle_set_Width_double:
_p_55:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #1088]
br x16
.word 1148
	.no_dead_strip plt_Xamarin_Forms_Rectangle_set_Height_double
plt_Xamarin_Forms_Rectangle_set_Height_double:
_p_56:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #1096]
br x16
.word 1153
	.no_dead_strip plt_CoreGraphics_CGRect_get_Size
plt_CoreGraphics_CGRect_get_Size:
_p_57:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #1104]
br x16
.word 1158
	.no_dead_strip plt_CoreGraphics_CGSize_get_Height
plt_CoreGraphics_CGSize_get_Height:
_p_58:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #1112]
br x16
.word 1163
	.no_dead_strip plt_Xamarin_Forms_Thickness_set_Top_double
plt_Xamarin_Forms_Thickness_set_Top_double:
_p_59:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #1120]
br x16
.word 1168
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_Platform_GetRenderer_Xamarin_Forms_VisualElement
plt_Xamarin_Forms_Platform_iOS_Platform_GetRenderer_Xamarin_Forms_VisualElement:
_p_60:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #1128]
br x16
.word 1173
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_Platform_CreateRenderer_Xamarin_Forms_VisualElement
plt_Xamarin_Forms_Platform_iOS_Platform_CreateRenderer_Xamarin_Forms_VisualElement:
_p_61:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #1136]
br x16
.word 1178
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_Platform_SetRenderer_Xamarin_Forms_VisualElement_Xamarin_Forms_Platform_iOS_IVisualElementRenderer
plt_Xamarin_Forms_Platform_iOS_Platform_SetRenderer_Xamarin_Forms_VisualElement_Xamarin_Forms_Platform_iOS_IVisualElementRenderer:
_p_62:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #1144]
br x16
.word 1183
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_63:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #1152]
br x16
.word 1188
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_64:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #1160]
br x16
.word 1244
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_65:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #1168]
br x16
.word 1290
	.no_dead_strip plt_wrapper_alloc_object_Alloc_intptr
plt_wrapper_alloc_object_Alloc_intptr:
_p_66:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #1176]
br x16
.word 1298
	.no_dead_strip plt__rgctx_fetch_2
plt__rgctx_fetch_2:
_p_67:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #1184]
br x16
.word 1306
	.no_dead_strip plt__jit_icall_mono_helper_ldstr_mscorlib
plt__jit_icall_mono_helper_ldstr_mscorlib:
_p_68:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #1192]
br x16
.word 1314
	.no_dead_strip plt_System_Runtime_CompilerServices_RuntimeHelpers_PrepareConstrainedRegions
plt_System_Runtime_CompilerServices_RuntimeHelpers_PrepareConstrainedRegions:
_p_69:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #1200]
br x16
.word 1343
	.no_dead_strip plt_System_Threading_ExecutionContext_EstablishCopyOnWriteScope_System_Threading_ExecutionContextSwitcher_
plt_System_Threading_ExecutionContext_EstablishCopyOnWriteScope_System_Threading_ExecutionContextSwitcher_:
_p_70:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #1208]
br x16
.word 1346
	.no_dead_strip plt__jit_icall_mono_gsharedvt_constrained_call
plt__jit_icall_mono_gsharedvt_constrained_call:
_p_71:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #1216]
br x16
.word 1349
	.no_dead_strip plt_System_Threading_ExecutionContextSwitcher_Undo
plt_System_Threading_ExecutionContextSwitcher_Undo:
_p_72:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #1224]
br x16
.word 1383
	.no_dead_strip plt__rgctx_fetch_3
plt__rgctx_fetch_3:
_p_73:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #1232]
br x16
.word 1407
	.no_dead_strip plt_System_Threading_Tasks_AsyncCausalityTracer_get_LoggingOn
plt_System_Threading_Tasks_AsyncCausalityTracer_get_LoggingOn:
_p_74:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #1240]
br x16
.word 1456
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_get_Task
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_get_Task:
_p_75:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #1248]
br x16
.word 1459
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_GetCompletionAction_System_Threading_Tasks_Task_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_
plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_GetCompletionAction_System_Threading_Tasks_Task_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_:
_p_76:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #1256]
br x16
.word 1462
	.no_dead_strip plt_System_Threading_Tasks_Task_get_Id
plt_System_Threading_Tasks_Task_get_Id:
_p_77:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #1264]
br x16
.word 1465
	.no_dead_strip plt__rgctx_fetch_4
plt__rgctx_fetch_4:
_p_78:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #1272]
br x16
.word 1468
	.no_dead_strip plt_string_Concat_string_string
plt_string_Concat_string_string:
_p_79:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #1280]
br x16
.word 1476
	.no_dead_strip plt_System_Threading_Tasks_AsyncCausalityTracer_TraceOperationCreation_System_Threading_Tasks_CausalityTraceLevel_int_string_ulong
plt_System_Threading_Tasks_AsyncCausalityTracer_TraceOperationCreation_System_Threading_Tasks_CausalityTraceLevel_int_string_ulong:
_p_80:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #1288]
br x16
.word 1479
	.no_dead_strip plt__rgctx_fetch_5
plt__rgctx_fetch_5:
_p_81:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #1296]
br x16
.word 1482
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_PostBoxInitialization_System_Runtime_CompilerServices_IAsyncStateMachine_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_System_Threading_Tasks_Task
plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_PostBoxInitialization_System_Runtime_CompilerServices_IAsyncStateMachine_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_System_Threading_Tasks_Task:
_p_82:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #1304]
br x16
.word 1490
	.no_dead_strip plt__rgctx_fetch_6
plt__rgctx_fetch_6:
_p_83:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #1312]
br x16
.word 1493
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_ThrowAsync_System_Exception_System_Threading_SynchronizationContext
plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_ThrowAsync_System_Exception_System_Threading_SynchronizationContext:
_p_84:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #1320]
br x16
.word 1501
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_Rg_Plugins_Popup_IOS_got, 1328
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
	.asciz "F0C2F165-454F-4412-A2B1-6A9F4BF28A4F"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "Rg.Plugins.Popup.IOS"
.data
	.align 3
_mono_aot_file_info:

	.long 140,0
	.align 3
	.quad mono_aot_Rg_Plugins_Popup_IOS_got
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

	.long 81,1328,85,32,70,391195135,0,7312
	.long 128,8,8,10,0,24,8520,1200
	.long 600,296,0,480,568,352,0,216
	.long 72,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0
	.byte 107,192,153,152,129,6,176,77,85,216,130,196,14,152,228,243
	.globl _mono_aot_module_Rg_Plugins_Popup_IOS_info
	.align 3
_mono_aot_module_Rg_Plugins_Popup_IOS_info:
	.align 3
	.quad _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Rg.Plugins.Popup.IOS.Popup:Init"
	.asciz "Rg_Plugins_Popup_IOS_Popup_Init"

	.byte 0,0
	.quad Rg_Plugins_Popup_IOS_Popup_Init
	.quad Lme_0

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM4=Lfde0_end - Lfde0_start
	.long LDIFF_SYM4
Lfde0_start:

	.long 0
	.align 3
	.quad Rg_Plugins_Popup_IOS_Popup_Init

LDIFF_SYM5=Lme_0 - Rg_Plugins_Popup_IOS_Popup_Init
	.long LDIFF_SYM5
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_5:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM6=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM6
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM7=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM7
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM8=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_6:

	.byte 8
	.asciz "_Flags"

	.byte 1
LDIFF_SYM9=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM9
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

LDIFF_SYM10=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM10
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM11=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM11
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM12=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM12
LTDIE_4:

	.byte 5
	.asciz "Foundation_NSObject"

	.byte 40,16
LDIFF_SYM13=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM13
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM14=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM14
	.byte 2,35,16,6
	.asciz "class_handle"

LDIFF_SYM15=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM15
	.byte 2,35,24,6
	.asciz "flags"

LDIFF_SYM16=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM16
	.byte 2,35,32,0,7
	.asciz "Foundation_NSObject"

LDIFF_SYM17=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM17
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM18=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM18
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM19=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM19
LTDIE_3:

	.byte 5
	.asciz "UIKit_UIResponder"

	.byte 40,16
LDIFF_SYM20=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM20
	.byte 2,35,0,0,7
	.asciz "UIKit_UIResponder"

LDIFF_SYM21=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM21
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM22=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM22
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM23=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM23
LTDIE_2:

	.byte 5
	.asciz "UIKit_UIViewController"

	.byte 48,16
LDIFF_SYM24=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM24
	.byte 2,35,0,6
	.asciz "__mt_PreferredFocusedView_var"

LDIFF_SYM25=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM25
	.byte 2,35,40,0,7
	.asciz "UIKit_UIViewController"

LDIFF_SYM26=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM26
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM27=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM27
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM28=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM28
LTDIE_8:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM29=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM29
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM30=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM30
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM31=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM31
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM32=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM32
LTDIE_7:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM33=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM33
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM34=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM34
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM35=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM35
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM36=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM36
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM37=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM37
LTDIE_15:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM38=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM38
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM39=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM39
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM40=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM40
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM41=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM41
LTDIE_14:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM42=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM42
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM43=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM43
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM44=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM44
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM45=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM45
LTDIE_13:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM46=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM46
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM47=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM47
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM48=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM48
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM49=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM49
LTDIE_17:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM50=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM50
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM51=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM51
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM52=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM52
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM53=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM53
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM54=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM54
LTDIE_16:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM55=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM55
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM56=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM56
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM57=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM57
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM58=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM58
	.byte 2,35,32,0,7
	.asciz "System_DelegateData"

LDIFF_SYM59=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM59
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM60=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM60
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM61=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM61
LTDIE_12:

	.byte 5
	.asciz "System_Delegate"

	.byte 104,16
LDIFF_SYM62=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM62
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM63=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM63
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM64=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM64
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM65=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM65
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM66=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM66
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM67=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM67
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM68=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM68
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM69=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM69
	.byte 2,35,64,6
	.asciz "method_info"

LDIFF_SYM70=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM70
	.byte 2,35,72,6
	.asciz "original_method_info"

LDIFF_SYM71=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM71
	.byte 2,35,80,6
	.asciz "data"

LDIFF_SYM72=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM72
	.byte 2,35,88,6
	.asciz "method_is_virtual"

LDIFF_SYM73=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 2,35,96,0,7
	.asciz "System_Delegate"

LDIFF_SYM74=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM74
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM75=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM75
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM76=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM76
LTDIE_11:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 112,16
LDIFF_SYM77=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM78=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM78
	.byte 2,35,104,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM79=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM79
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM80=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM80
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM81=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM81
LTDIE_10:

	.byte 5
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

	.byte 112,16
LDIFF_SYM82=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM82
	.byte 2,35,0,0,7
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

LDIFF_SYM83=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM83
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM84=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM84
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM85=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM85
LTDIE_19:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM86=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM86
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM87=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM87
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM88=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM88
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM89=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM89
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM90=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM90
LTDIE_20:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM91=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM91
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM92=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM92
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM93=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM93
LTDIE_21:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM94=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM94
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM95=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM95
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM96=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM96
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM97=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM97
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM98=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM98
LTDIE_22:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM99=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM99
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM100=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM100
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM101=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM101
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM102=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM102
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM103=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM103
LTDIE_18:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM104=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM104
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM105=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM105
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM106=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM106
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM107=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM107
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM108=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM108
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM109=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM109
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM110=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM111=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM111
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM112=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM112
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM113=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM113
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM114=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM114
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM115=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM115
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM116=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM116
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM117=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM117
LTDIE_23:

	.byte 17
	.asciz "Xamarin_Forms_Platform_iOS_IVisualElementRenderer"

	.byte 16,7
	.asciz "Xamarin_Forms_Platform_iOS_IVisualElementRenderer"

LDIFF_SYM118=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM118
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM119=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM119
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM120=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM120
LTDIE_24:

	.byte 5
	.asciz "UIKit_UIView"

	.byte 48,16
LDIFF_SYM121=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 2,35,0,6
	.asciz "__mt_PreferredFocusedView_var"

LDIFF_SYM122=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM122
	.byte 2,35,40,0,7
	.asciz "UIKit_UIView"

LDIFF_SYM123=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM123
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM124=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM124
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM125=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM125
LTDIE_25:

	.byte 5
	.asciz "System_Double"

	.byte 24,16
LDIFF_SYM126=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM126
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM127=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM127
	.byte 2,35,16,0,7
	.asciz "System_Double"

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
	.asciz "UIKit_UITouchEventArgs"

	.byte 112,16
LDIFF_SYM131=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM131
	.byte 2,35,0,0,7
	.asciz "UIKit_UITouchEventArgs"

LDIFF_SYM132=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM132
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM133=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM133
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM134=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM134
LTDIE_9:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_EventTracker"

	.byte 72,16
LDIFF_SYM135=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM135
	.byte 2,35,0,6
	.asciz "_collectionChangedHandler"

LDIFF_SYM136=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM136
	.byte 2,35,16,6
	.asciz "_gestureRecognizers"

LDIFF_SYM137=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM137
	.byte 2,35,24,6
	.asciz "_renderer"

LDIFF_SYM138=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM138
	.byte 2,35,32,6
	.asciz "_disposed"

LDIFF_SYM139=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM139
	.byte 2,35,56,6
	.asciz "_handler"

LDIFF_SYM140=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM140
	.byte 2,35,40,6
	.asciz "_previousScale"

LDIFF_SYM141=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM141
	.byte 2,35,64,6
	.asciz "_shouldReceive"

LDIFF_SYM142=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM142
	.byte 2,35,48,0,7
	.asciz "Xamarin_Forms_Platform_iOS_EventTracker"

LDIFF_SYM143=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM143
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM144=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM144
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM145=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM145
LTDIE_31:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM146=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM146
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM147=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM147
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM148=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM148
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM149=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM149
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM150=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM150
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM151=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM151
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM152=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM152
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM153=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM153
LTDIE_32:

	.byte 5
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

	.byte 112,16
LDIFF_SYM154=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM154
	.byte 2,35,0,0,7
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

LDIFF_SYM155=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM155
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM156=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM156
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM157=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM157
LTDIE_33:

	.byte 5
	.asciz "System_EventHandler"

	.byte 112,16
LDIFF_SYM158=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM158
	.byte 2,35,0,0,7
	.asciz "System_EventHandler"

LDIFF_SYM159=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM159
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM160=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM160
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM161=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM161
LTDIE_34:

	.byte 5
	.asciz "Xamarin_Forms_PropertyChangingEventHandler"

	.byte 112,16
LDIFF_SYM162=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM162
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_PropertyChangingEventHandler"

LDIFF_SYM163=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM163
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM164=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM164
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM165=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM165
LTDIE_30:

	.byte 5
	.asciz "Xamarin_Forms_BindableObject"

	.byte 64,16
LDIFF_SYM166=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM166
	.byte 2,35,0,6
	.asciz "_properties"

LDIFF_SYM167=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM167
	.byte 2,35,16,6
	.asciz "_applying"

LDIFF_SYM168=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM168
	.byte 2,35,56,6
	.asciz "_inheritedContext"

LDIFF_SYM169=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM169
	.byte 2,35,24,6
	.asciz "PropertyChanged"

LDIFF_SYM170=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM170
	.byte 2,35,32,6
	.asciz "BindingContextChanged"

LDIFF_SYM171=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM171
	.byte 2,35,40,6
	.asciz "PropertyChanging"

LDIFF_SYM172=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM172
	.byte 2,35,48,0,7
	.asciz "Xamarin_Forms_BindableObject"

LDIFF_SYM173=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM173
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM174=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM174
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM175=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM175
LTDIE_35:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

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
LTDIE_36:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM179=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM179
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM180=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM180
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM181=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM181
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM182=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM182
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM183=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM183
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM184=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM184
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM185=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM185
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM186=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM186
LTDIE_37:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM187=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM187
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM188=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM188
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM189=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM189
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM190=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM190
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM191=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM191
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM192=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM192
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM193=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM193
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM194=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM194
LTDIE_38:

	.byte 17
	.asciz "Xamarin_Forms_IEffectControlProvider"

	.byte 16,7
	.asciz "Xamarin_Forms_IEffectControlProvider"

LDIFF_SYM195=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM195
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM196=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM196
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM197=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM197
LTDIE_42:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM198=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM198
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM199=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM199
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM200=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM200
LTDIE_41:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 32,16
LDIFF_SYM201=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM201
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM202=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM202
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM203=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM203
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM204=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM204
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM205=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM205
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM206=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM206
LTDIE_43:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 20,16
LDIFF_SYM207=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM207
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM208=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM208
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM209=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM209
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM210=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM210
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM211=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM211
LTDIE_40:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM212=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM212
	.byte 2,35,0,6
	.asciz "CollectionChanged"

LDIFF_SYM213=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM213
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM214=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM214
	.byte 2,35,40,6
	.asciz "_monitor"

LDIFF_SYM215=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM215
	.byte 2,35,48,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM216=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM216
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM217=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM217
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM218=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM218
LTDIE_39:

	.byte 5
	.asciz "Xamarin_Forms_TrackableCollection`1"

	.byte 64,16
LDIFF_SYM219=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM219
	.byte 2,35,0,6
	.asciz "Clearing"

LDIFF_SYM220=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM220
	.byte 2,35,56,0,7
	.asciz "Xamarin_Forms_TrackableCollection`1"

LDIFF_SYM221=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM221
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM222=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM222
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM223=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM223
LTDIE_44:

	.byte 17
	.asciz "Xamarin_Forms_IPlatform"

	.byte 16,7
	.asciz "Xamarin_Forms_IPlatform"

LDIFF_SYM224=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM224
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM225=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM225
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM226=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM226
LTDIE_45:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM227=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM227
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM228=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM228
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM229=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM229
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM230=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM230
LTDIE_29:

	.byte 5
	.asciz "Xamarin_Forms_Element"

	.byte 216,1,16
LDIFF_SYM231=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM231
	.byte 2,35,0,6
	.asciz "_automationId"

LDIFF_SYM232=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM232
	.byte 2,35,64,6
	.asciz "_bindableResources"

LDIFF_SYM233=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM233
	.byte 2,35,72,6
	.asciz "_changeHandlers"

LDIFF_SYM234=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM234
	.byte 2,35,80,6
	.asciz "_dynamicResources"

LDIFF_SYM235=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM235
	.byte 2,35,88,6
	.asciz "_effectControlProvider"

LDIFF_SYM236=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM236
	.byte 2,35,96,6
	.asciz "_effects"

LDIFF_SYM237=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM237
	.byte 2,35,104,6
	.asciz "_id"

LDIFF_SYM238=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM238
	.byte 3,35,192,1,6
	.asciz "_parentOverride"

LDIFF_SYM239=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM239
	.byte 2,35,112,6
	.asciz "_platform"

LDIFF_SYM240=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM240
	.byte 2,35,120,6
	.asciz "_styleId"

LDIFF_SYM241=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM241
	.byte 3,35,128,1,6
	.asciz "<Owned>k__BackingField"

LDIFF_SYM242=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM242
	.byte 3,35,212,1,6
	.asciz "<RealParent>k__BackingField"

LDIFF_SYM243=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM243
	.byte 3,35,136,1,6
	.asciz "ChildAdded"

LDIFF_SYM244=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM244
	.byte 3,35,144,1,6
	.asciz "ChildRemoved"

LDIFF_SYM245=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM245
	.byte 3,35,152,1,6
	.asciz "DescendantAdded"

LDIFF_SYM246=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM246
	.byte 3,35,160,1,6
	.asciz "DescendantRemoved"

LDIFF_SYM247=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM247
	.byte 3,35,168,1,6
	.asciz "ParentSet"

LDIFF_SYM248=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM248
	.byte 3,35,176,1,6
	.asciz "PlatformSet"

LDIFF_SYM249=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM249
	.byte 3,35,184,1,0,7
	.asciz "Xamarin_Forms_Element"

LDIFF_SYM250=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM250
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM251=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM251
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM252=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM252
LTDIE_47:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM253=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM253
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM254=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM254
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM255=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM255
LTDIE_48:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM256=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM256
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM257=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM257
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM258=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM258
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM259=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM259
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM260=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM260
LTDIE_49:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM261=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM261
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM262=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM262
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM263=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM263
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM264=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM264
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM265=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM265
LTDIE_46:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM266=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM266
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM267=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM267
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM268=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM268
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM269=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM269
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM270=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM270
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM271=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM271
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM272=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM272
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM273=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM273
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM274=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM274
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM275=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM275
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM276=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM276
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM277=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM277
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM278=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM278
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM279=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM279
LTDIE_51:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM280=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM280
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM281=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM281
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM282=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM282
LTDIE_52:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM283=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM283
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM284=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM284
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM285=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM285
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM286=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM286
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM287=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM287
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM288=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM288
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM289=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM289
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM290=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM290
LTDIE_53:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM291=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM291
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM292=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM292
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM293=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM293
LTDIE_54:

	.byte 17
	.asciz "Xamarin_Forms_IStyle"

	.byte 16,7
	.asciz "Xamarin_Forms_IStyle"

LDIFF_SYM294=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM294
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM295=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM295
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM296=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM296
LTDIE_55:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM297=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM297
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM298=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM298
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM299=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM299
LTDIE_50:

	.byte 5
	.asciz "_MergedStyle"

	.byte 80,16
LDIFF_SYM300=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM300
	.byte 2,35,0,6
	.asciz "_classStyleProperties"

LDIFF_SYM301=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM301
	.byte 2,35,16,6
	.asciz "_implicitStyles"

LDIFF_SYM302=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM302
	.byte 2,35,24,6
	.asciz "_classStyles"

LDIFF_SYM303=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM303
	.byte 2,35,32,6
	.asciz "_implicitStyle"

LDIFF_SYM304=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM304
	.byte 2,35,40,6
	.asciz "_style"

LDIFF_SYM305=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM305
	.byte 2,35,48,6
	.asciz "_styleClass"

LDIFF_SYM306=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM306
	.byte 2,35,56,6
	.asciz "<Target>k__BackingField"

LDIFF_SYM307=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM307
	.byte 2,35,64,6
	.asciz "<TargetType>k__BackingField"

LDIFF_SYM308=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM308
	.byte 2,35,72,0,7
	.asciz "_MergedStyle"

LDIFF_SYM309=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM309
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM310=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM310
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM311=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM311
LTDIE_56:

	.byte 8
	.asciz "Xamarin_Forms_LayoutConstraint"

	.byte 4
LDIFF_SYM312=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM312
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

LDIFF_SYM313=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM313
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM314=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM314
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM315=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM315
LTDIE_59:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM316=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM316
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM317=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM317
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM318=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM318
LTDIE_60:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM319=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM319
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM320=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM320
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM321=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM321
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM322=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM322
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM323=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM323
LTDIE_61:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM324=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM324
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM325=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM325
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM326=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM326
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM327=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM327
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM328=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM328
LTDIE_58:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM329=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM329
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM330=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM330
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM331=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM331
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM332=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM332
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM333=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM333
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM334=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM334
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM335=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM335
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM336=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM336
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM337=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM337
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM338=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM338
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM339=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM339
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM340=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM340
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM341=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM341
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM342=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM342
LTDIE_62:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM343=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM343
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM344=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM344
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM345=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM345
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM346=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM346
LTDIE_57:

	.byte 5
	.asciz "Xamarin_Forms_ResourceDictionary"

	.byte 48,16
LDIFF_SYM347=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM347
	.byte 2,35,0,6
	.asciz "_innerDictionary"

LDIFF_SYM348=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM348
	.byte 2,35,16,6
	.asciz "_mergedWith"

LDIFF_SYM349=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM349
	.byte 2,35,24,6
	.asciz "_mergedInstance"

LDIFF_SYM350=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM350
	.byte 2,35,32,6
	.asciz "ValuesChanged"

LDIFF_SYM351=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM351
	.byte 2,35,40,0,7
	.asciz "Xamarin_Forms_ResourceDictionary"

LDIFF_SYM352=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM352
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM353=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM353
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM354=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM354
LTDIE_63:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM355=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM355
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM356=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM356
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM357=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM357
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM358=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM358
LTDIE_64:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM359=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM359
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM360=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM360
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM361=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM361
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM362=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM362
LTDIE_65:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM363=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM363
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM364=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM364
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM365=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM365
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM366=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM366
LTDIE_28:

	.byte 5
	.asciz "Xamarin_Forms_VisualElement"

	.byte 224,2,16
LDIFF_SYM367=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM367
	.byte 2,35,0,6
	.asciz "_measureCache"

LDIFF_SYM368=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM368
	.byte 3,35,216,1,6
	.asciz "_mergedStyle"

LDIFF_SYM369=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM369
	.byte 3,35,224,1,6
	.asciz "_batched"

LDIFF_SYM370=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM370
	.byte 3,35,168,2,6
	.asciz "_computedConstraint"

LDIFF_SYM371=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM371
	.byte 3,35,172,2,6
	.asciz "_isInNativeLayout"

LDIFF_SYM372=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM372
	.byte 3,35,176,2,6
	.asciz "_isNativeStateConsistent"

LDIFF_SYM373=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM373
	.byte 3,35,177,2,6
	.asciz "_isPlatformEnabled"

LDIFF_SYM374=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM374
	.byte 3,35,178,2,6
	.asciz "_mockHeight"

LDIFF_SYM375=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM375
	.byte 3,35,184,2,6
	.asciz "_mockWidth"

LDIFF_SYM376=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM376
	.byte 3,35,192,2,6
	.asciz "_mockX"

LDIFF_SYM377=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM377
	.byte 3,35,200,2,6
	.asciz "_mockY"

LDIFF_SYM378=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM378
	.byte 3,35,208,2,6
	.asciz "_resources"

LDIFF_SYM379=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM379
	.byte 3,35,232,1,6
	.asciz "_selfConstraint"

LDIFF_SYM380=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM380
	.byte 3,35,216,2,6
	.asciz "<DisableLayout>k__BackingField"

LDIFF_SYM381=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM381
	.byte 3,35,220,2,6
	.asciz "ChildrenReordered"

LDIFF_SYM382=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM382
	.byte 3,35,240,1,6
	.asciz "Focused"

LDIFF_SYM383=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM383
	.byte 3,35,248,1,6
	.asciz "MeasureInvalidated"

LDIFF_SYM384=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM384
	.byte 3,35,128,2,6
	.asciz "SizeChanged"

LDIFF_SYM385=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM385
	.byte 3,35,136,2,6
	.asciz "Unfocused"

LDIFF_SYM386=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM386
	.byte 3,35,144,2,6
	.asciz "BatchCommitted"

LDIFF_SYM387=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM387
	.byte 3,35,152,2,6
	.asciz "FocusChangeRequested"

LDIFF_SYM388=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM388
	.byte 3,35,160,2,0,7
	.asciz "Xamarin_Forms_VisualElement"

LDIFF_SYM389=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM389
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM390=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM390
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM391=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM391
LTDIE_27:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementPackager"

	.byte 40,16
LDIFF_SYM392=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM392
	.byte 2,35,0,6
	.asciz "_element"

LDIFF_SYM393=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM393
	.byte 2,35,16,6
	.asciz "_isDisposed"

LDIFF_SYM394=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM394
	.byte 2,35,32,6
	.asciz "<Renderer>k__BackingField"

LDIFF_SYM395=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM395
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementPackager"

LDIFF_SYM396=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM396
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM397=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM397
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM398=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM398
LTDIE_68:

	.byte 5
	.asciz "System_WeakReference"

	.byte 24,16
LDIFF_SYM399=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM399
	.byte 2,35,0,6
	.asciz "isLongReference"

LDIFF_SYM400=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM400
	.byte 2,35,16,6
	.asciz "gcHandle"

LDIFF_SYM401=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM401
	.byte 2,35,20,0,7
	.asciz "System_WeakReference"

LDIFF_SYM402=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM402
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM403=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM403
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM404=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM404
LTDIE_67:

	.byte 5
	.asciz "CoreAnimation_CALayer"

	.byte 56,16
LDIFF_SYM405=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM405
	.byte 2,35,0,6
	.asciz "calayerdelegate"

LDIFF_SYM406=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM406
	.byte 2,35,40,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM407=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM407
	.byte 2,35,48,0,7
	.asciz "CoreAnimation_CALayer"

LDIFF_SYM408=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM408
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM409=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM409
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM410=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM410
LTDIE_66:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementTracker"

	.byte 120,16
LDIFF_SYM411=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM411
	.byte 2,35,0,6
	.asciz "_batchCommittedHandler"

LDIFF_SYM412=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM412
	.byte 2,35,16,6
	.asciz "_propertyChangedHandler"

LDIFF_SYM413=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM413
	.byte 2,35,24,6
	.asciz "_sizeChangedEventHandler"

LDIFF_SYM414=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM414
	.byte 2,35,32,6
	.asciz "_disposed"

LDIFF_SYM415=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM415
	.byte 2,35,72,6
	.asciz "_element"

LDIFF_SYM416=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM416
	.byte 2,35,40,6
	.asciz "_isInteractive"

LDIFF_SYM417=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM417
	.byte 2,35,73,6
	.asciz "_lastBounds"

LDIFF_SYM418=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM418
	.byte 2,35,80,6
	.asciz "_layer"

LDIFF_SYM419=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM419
	.byte 2,35,48,6
	.asciz "_updateCount"

LDIFF_SYM420=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM420
	.byte 2,35,112,6
	.asciz "<Renderer>k__BackingField"

LDIFF_SYM421=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM421
	.byte 2,35,56,6
	.asciz "NativeControlUpdated"

LDIFF_SYM422=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM422
	.byte 2,35,64,0,7
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementTracker"

LDIFF_SYM423=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM423
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM424=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM424
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM425=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM425
LTDIE_69:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM426=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM426
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM427=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM427
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM428=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM428
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM429=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM429
LTDIE_1:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_PageRenderer"

	.byte 96,16
LDIFF_SYM430=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM430
	.byte 2,35,0,6
	.asciz "_appeared"

LDIFF_SYM431=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM431
	.byte 2,35,88,6
	.asciz "_disposed"

LDIFF_SYM432=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM432
	.byte 2,35,89,6
	.asciz "_events"

LDIFF_SYM433=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM433
	.byte 2,35,48,6
	.asciz "_packager"

LDIFF_SYM434=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM434
	.byte 2,35,56,6
	.asciz "_tracker"

LDIFF_SYM435=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM435
	.byte 2,35,64,6
	.asciz "<Element>k__BackingField"

LDIFF_SYM436=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM436
	.byte 2,35,72,6
	.asciz "ElementChanged"

LDIFF_SYM437=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM437
	.byte 2,35,80,0,7
	.asciz "Xamarin_Forms_Platform_iOS_PageRenderer"

LDIFF_SYM438=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM438
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM439=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM439
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM440=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM440
LTDIE_0:

	.byte 5
	.asciz "Rg_Plugins_Popup_IOS_Renderers_PopupPageRenderer"

	.byte 96,16
LDIFF_SYM441=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM441
	.byte 2,35,0,0,7
	.asciz "Rg_Plugins_Popup_IOS_Renderers_PopupPageRenderer"

LDIFF_SYM442=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM442
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM443=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM443
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM444=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM444
	.byte 2
	.asciz "Rg.Plugins.Popup.IOS.Renderers.PopupPageRenderer:get__element"
	.asciz "Rg_Plugins_Popup_IOS_Renderers_PopupPageRenderer_get__element"

	.byte 0,0
	.quad Rg_Plugins_Popup_IOS_Renderers_PopupPageRenderer_get__element
	.quad Lme_1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM445=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM445
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM446=Lfde1_end - Lfde1_start
	.long LDIFF_SYM446
Lfde1_start:

	.long 0
	.align 3
	.quad Rg_Plugins_Popup_IOS_Renderers_PopupPageRenderer_get__element

LDIFF_SYM447=Lme_1 - Rg_Plugins_Popup_IOS_Renderers_PopupPageRenderer_get__element
	.long LDIFF_SYM447
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_72:

	.byte 5
	.asciz "System_EventArgs"

	.byte 16,16
LDIFF_SYM448=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM448
	.byte 2,35,0,0,7
	.asciz "System_EventArgs"

LDIFF_SYM449=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM449
LTDIE_72_POINTER:

	.byte 13
LDIFF_SYM450=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM450
LTDIE_72_REFERENCE:

	.byte 14
LDIFF_SYM451=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM451
LTDIE_71:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_ElementChangedEventArgs`1"

	.byte 32,16
LDIFF_SYM452=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM452
	.byte 2,35,0,6
	.asciz "<NewElement>k__BackingField"

LDIFF_SYM453=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM453
	.byte 2,35,16,6
	.asciz "<OldElement>k__BackingField"

LDIFF_SYM454=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM454
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_Platform_iOS_ElementChangedEventArgs`1"

LDIFF_SYM455=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM455
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM456=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM456
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM457=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM457
LTDIE_70:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs"

	.byte 32,16
LDIFF_SYM458=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM458
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs"

LDIFF_SYM459=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM459
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM460=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM460
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM461=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM461
LTDIE_74:

	.byte 5
	.asciz "UIKit_UIGestureRecognizer"

	.byte 56,16
LDIFF_SYM462=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM462
	.byte 2,35,0,6
	.asciz "recognizers"

LDIFF_SYM463=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM463
	.byte 2,35,40,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM464=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM464
	.byte 2,35,48,0,7
	.asciz "UIKit_UIGestureRecognizer"

LDIFF_SYM465=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM465
LTDIE_74_POINTER:

	.byte 13
LDIFF_SYM466=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM466
LTDIE_74_REFERENCE:

	.byte 14
LDIFF_SYM467=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM467
LTDIE_73:

	.byte 5
	.asciz "UIKit_UITapGestureRecognizer"

	.byte 56,16
LDIFF_SYM468=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM468
	.byte 2,35,0,0,7
	.asciz "UIKit_UITapGestureRecognizer"

LDIFF_SYM469=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM469
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM470=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM470
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM471=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM471
	.byte 2
	.asciz "Rg.Plugins.Popup.IOS.Renderers.PopupPageRenderer:OnElementChanged"
	.asciz "Rg_Plugins_Popup_IOS_Renderers_PopupPageRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs"

	.byte 0,0
	.quad Rg_Plugins_Popup_IOS_Renderers_PopupPageRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.quad Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM472=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM472
	.byte 1,105,3
	.asciz "e"

LDIFF_SYM473=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM473
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM474=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM474
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM475=Lfde2_end - Lfde2_start
	.long LDIFF_SYM475
Lfde2_start:

	.long 0
	.align 3
	.quad Rg_Plugins_Popup_IOS_Renderers_PopupPageRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs

LDIFF_SYM476=Lme_2 - Rg_Plugins_Popup_IOS_Renderers_PopupPageRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.long LDIFF_SYM476
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,152,11,68,153,10,154,9
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Rg.Plugins.Popup.IOS.Renderers.PopupPageRenderer:OnTap"
	.asciz "Rg_Plugins_Popup_IOS_Renderers_PopupPageRenderer_OnTap_UIKit_UITapGestureRecognizer"

	.byte 0,0
	.quad Rg_Plugins_Popup_IOS_Renderers_PopupPageRenderer_OnTap_UIKit_UITapGestureRecognizer
	.quad Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM477=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM477
	.byte 2,141,32,3
	.asciz "e"

LDIFF_SYM478=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM478
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM479=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM479
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM480=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM480
	.byte 3,141,224,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM481=Lfde3_end - Lfde3_start
	.long LDIFF_SYM481
Lfde3_start:

	.long 0
	.align 3
	.quad Rg_Plugins_Popup_IOS_Renderers_PopupPageRenderer_OnTap_UIKit_UITapGestureRecognizer

LDIFF_SYM482=Lme_3 - Rg_Plugins_Popup_IOS_Renderers_PopupPageRenderer_OnTap_UIKit_UITapGestureRecognizer
	.long LDIFF_SYM482
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,152,18,68,154,17
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Rg.Plugins.Popup.IOS.Renderers.PopupPageRenderer:ViewDidLayoutSubviews"
	.asciz "Rg_Plugins_Popup_IOS_Renderers_PopupPageRenderer_ViewDidLayoutSubviews"

	.byte 0,0
	.quad Rg_Plugins_Popup_IOS_Renderers_PopupPageRenderer_ViewDidLayoutSubviews
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM483=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM483
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM484=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM484
	.byte 3,141,144,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM485=Lfde4_end - Lfde4_start
	.long LDIFF_SYM485
Lfde4_start:

	.long 0
	.align 3
	.quad Rg_Plugins_Popup_IOS_Renderers_PopupPageRenderer_ViewDidLayoutSubviews

LDIFF_SYM486=Lme_4 - Rg_Plugins_Popup_IOS_Renderers_PopupPageRenderer_ViewDidLayoutSubviews
	.long LDIFF_SYM486
	.long 0
	.byte 12,31,0,68,14,224,1,157,28,158,27,68,13,29,68,154,26
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Rg.Plugins.Popup.IOS.Renderers.PopupPageRenderer:ViewWillAppear"
	.asciz "Rg_Plugins_Popup_IOS_Renderers_PopupPageRenderer_ViewWillAppear_bool"

	.byte 0,0
	.quad Rg_Plugins_Popup_IOS_Renderers_PopupPageRenderer_ViewWillAppear_bool
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM487=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM487
	.byte 1,105,3
	.asciz "animated"

LDIFF_SYM488=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM488
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM489=Lfde5_end - Lfde5_start
	.long LDIFF_SYM489
Lfde5_start:

	.long 0
	.align 3
	.quad Rg_Plugins_Popup_IOS_Renderers_PopupPageRenderer_ViewWillAppear_bool

LDIFF_SYM490=Lme_5 - Rg_Plugins_Popup_IOS_Renderers_PopupPageRenderer_ViewWillAppear_bool
	.long LDIFF_SYM490
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Rg.Plugins.Popup.IOS.Renderers.PopupPageRenderer:ViewWillDisappear"
	.asciz "Rg_Plugins_Popup_IOS_Renderers_PopupPageRenderer_ViewWillDisappear_bool"

	.byte 0,0
	.quad Rg_Plugins_Popup_IOS_Renderers_PopupPageRenderer_ViewWillDisappear_bool
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM491=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM491
	.byte 1,105,3
	.asciz "animated"

LDIFF_SYM492=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM492
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM493=Lfde6_end - Lfde6_start
	.long LDIFF_SYM493
Lfde6_start:

	.long 0
	.align 3
	.quad Rg_Plugins_Popup_IOS_Renderers_PopupPageRenderer_ViewWillDisappear_bool

LDIFF_SYM494=Lme_6 - Rg_Plugins_Popup_IOS_Renderers_PopupPageRenderer_ViewWillDisappear_bool
	.long LDIFF_SYM494
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_75:

	.byte 5
	.asciz "Foundation_NSNotification"

	.byte 40,16
LDIFF_SYM495=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM495
	.byte 2,35,0,0,7
	.asciz "Foundation_NSNotification"

LDIFF_SYM496=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM496
LTDIE_75_POINTER:

	.byte 13
LDIFF_SYM497=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM497
LTDIE_75_REFERENCE:

	.byte 14
LDIFF_SYM498=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM498
	.byte 2
	.asciz "Rg.Plugins.Popup.IOS.Renderers.PopupPageRenderer:KeyBoardUpNotification"
	.asciz "Rg_Plugins_Popup_IOS_Renderers_PopupPageRenderer_KeyBoardUpNotification_Foundation_NSNotification"

	.byte 0,0
	.quad Rg_Plugins_Popup_IOS_Renderers_PopupPageRenderer_KeyBoardUpNotification_Foundation_NSNotification
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM499=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM499
	.byte 2,141,16,3
	.asciz "notifi"

LDIFF_SYM500=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM500
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM501=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM501
	.byte 3,141,184,1,11
	.asciz "V_1"

LDIFF_SYM502=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM502
	.byte 3,141,152,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM503=Lfde7_end - Lfde7_start
	.long LDIFF_SYM503
Lfde7_start:

	.long 0
	.align 3
	.quad Rg_Plugins_Popup_IOS_Renderers_PopupPageRenderer_KeyBoardUpNotification_Foundation_NSNotification

LDIFF_SYM504=Lme_7 - Rg_Plugins_Popup_IOS_Renderers_PopupPageRenderer_KeyBoardUpNotification_Foundation_NSNotification
	.long LDIFF_SYM504
	.long 0
	.byte 12,31,0,68,14,144,2,157,34,158,33,68,13,29
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Rg.Plugins.Popup.IOS.Renderers.PopupPageRenderer:KeyBoardDownNotification"
	.asciz "Rg_Plugins_Popup_IOS_Renderers_PopupPageRenderer_KeyBoardDownNotification_Foundation_NSNotification"

	.byte 0,0
	.quad Rg_Plugins_Popup_IOS_Renderers_PopupPageRenderer_KeyBoardDownNotification_Foundation_NSNotification
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM505=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM505
	.byte 2,141,16,3
	.asciz "notifi"

LDIFF_SYM506=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM506
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM507=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM507
	.byte 3,141,184,1,11
	.asciz "V_1"

LDIFF_SYM508=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM508
	.byte 3,141,152,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM509=Lfde8_end - Lfde8_start
	.long LDIFF_SYM509
Lfde8_start:

	.long 0
	.align 3
	.quad Rg_Plugins_Popup_IOS_Renderers_PopupPageRenderer_KeyBoardDownNotification_Foundation_NSNotification

LDIFF_SYM510=Lme_8 - Rg_Plugins_Popup_IOS_Renderers_PopupPageRenderer_KeyBoardDownNotification_Foundation_NSNotification
	.long LDIFF_SYM510
	.long 0
	.byte 12,31,0,68,14,128,2,157,32,158,31,68,13,29
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Rg.Plugins.Popup.IOS.Renderers.PopupPageRenderer:RemoveThisPageFromStack"
	.asciz "Rg_Plugins_Popup_IOS_Renderers_PopupPageRenderer_RemoveThisPageFromStack"

	.byte 0,0
	.quad Rg_Plugins_Popup_IOS_Renderers_PopupPageRenderer_RemoveThisPageFromStack
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM511=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM511
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM512=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM512
	.byte 3,141,200,1,11
	.asciz "V_1"

LDIFF_SYM513=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM513
	.byte 3,141,168,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM514=Lfde9_end - Lfde9_start
	.long LDIFF_SYM514
Lfde9_start:

	.long 0
	.align 3
	.quad Rg_Plugins_Popup_IOS_Renderers_PopupPageRenderer_RemoveThisPageFromStack

LDIFF_SYM515=Lme_9 - Rg_Plugins_Popup_IOS_Renderers_PopupPageRenderer_RemoveThisPageFromStack
	.long LDIFF_SYM515
	.long 0
	.byte 12,31,0,68,14,144,2,157,34,158,33,68,13,29
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Rg.Plugins.Popup.IOS.Renderers.PopupPageRenderer:.ctor"
	.asciz "Rg_Plugins_Popup_IOS_Renderers_PopupPageRenderer__ctor"

	.byte 0,0
	.quad Rg_Plugins_Popup_IOS_Renderers_PopupPageRenderer__ctor
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM516=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM516
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM517=Lfde10_end - Lfde10_start
	.long LDIFF_SYM517
Lfde10_start:

	.long 0
	.align 3
	.quad Rg_Plugins_Popup_IOS_Renderers_PopupPageRenderer__ctor

LDIFF_SYM518=Lme_a - Rg_Plugins_Popup_IOS_Renderers_PopupPageRenderer__ctor
	.long LDIFF_SYM518
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_81:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM519=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM519
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM520=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM520
LTDIE_81_POINTER:

	.byte 13
LDIFF_SYM521=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM521
LTDIE_81_REFERENCE:

	.byte 14
LDIFF_SYM522=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM522
LTDIE_80:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM523=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM523
	.byte 2,35,0,6
	.asciz "m_boxed"

LDIFF_SYM524=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM524
	.byte 2,35,16,6
	.asciz "m_valueFactory"

LDIFF_SYM525=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM525
	.byte 2,35,24,6
	.asciz "m_threadSafeObj"

LDIFF_SYM526=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM526
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM527=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM527
LTDIE_80_POINTER:

	.byte 13
LDIFF_SYM528=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM528
LTDIE_80_REFERENCE:

	.byte 14
LDIFF_SYM529=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM529
LTDIE_83:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM530=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM530
LTDIE_83_POINTER:

	.byte 13
LDIFF_SYM531=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM531
LTDIE_83_REFERENCE:

	.byte 14
LDIFF_SYM532=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM532
LTDIE_82:

	.byte 5
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

	.byte 32,16
LDIFF_SYM533=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM533
	.byte 2,35,0,6
	.asciz "list"

LDIFF_SYM534=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM534
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM535=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM535
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

LDIFF_SYM536=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM536
LTDIE_82_POINTER:

	.byte 13
LDIFF_SYM537=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM537
LTDIE_82_REFERENCE:

	.byte 14
LDIFF_SYM538=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM538
LTDIE_84:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM539=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM539
LTDIE_84_POINTER:

	.byte 13
LDIFF_SYM540=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM540
LTDIE_84_REFERENCE:

	.byte 14
LDIFF_SYM541=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM541
LTDIE_86:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 32,16
LDIFF_SYM542=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM542
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM543=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM543
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM544=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM544
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM545=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM545
LTDIE_86_POINTER:

	.byte 13
LDIFF_SYM546=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM546
LTDIE_86_REFERENCE:

	.byte 14
LDIFF_SYM547=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM547
LTDIE_87:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 20,16
LDIFF_SYM548=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM548
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM549=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM549
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM550=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM550
LTDIE_87_POINTER:

	.byte 13
LDIFF_SYM551=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM551
LTDIE_87_REFERENCE:

	.byte 14
LDIFF_SYM552=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM552
LTDIE_85:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM553=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM553
	.byte 2,35,0,6
	.asciz "CollectionChanged"

LDIFF_SYM554=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM554
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM555=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM555
	.byte 2,35,40,6
	.asciz "_monitor"

LDIFF_SYM556=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM556
	.byte 2,35,48,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM557=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM557
LTDIE_85_POINTER:

	.byte 13
LDIFF_SYM558=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM558
LTDIE_85_REFERENCE:

	.byte 14
LDIFF_SYM559=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM559
LTDIE_79:

	.byte 5
	.asciz "Xamarin_Forms_Page"

	.byte 200,3,16
LDIFF_SYM560=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM560
	.byte 2,35,0,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM561=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM561
	.byte 3,35,224,2,6
	.asciz "_allocatedFlag"

LDIFF_SYM562=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM562
	.byte 3,35,152,3,6
	.asciz "_containerArea"

LDIFF_SYM563=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM563
	.byte 3,35,160,3,6
	.asciz "_containerAreaSet"

LDIFF_SYM564=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM564
	.byte 3,35,192,3,6
	.asciz "_hasAppeared"

LDIFF_SYM565=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM565
	.byte 3,35,193,3,6
	.asciz "_logicalChildren"

LDIFF_SYM566=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM566
	.byte 3,35,232,2,6
	.asciz "<ToolbarItems>k__BackingField"

LDIFF_SYM567=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM567
	.byte 3,35,240,2,6
	.asciz "<Xamarin.Forms.IPageController.InternalChildren>k__BackingField"

LDIFF_SYM568=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM568
	.byte 3,35,248,2,6
	.asciz "LayoutChanged"

LDIFF_SYM569=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM569
	.byte 3,35,128,3,6
	.asciz "Appearing"

LDIFF_SYM570=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM570
	.byte 3,35,136,3,6
	.asciz "Disappearing"

LDIFF_SYM571=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM571
	.byte 3,35,144,3,0,7
	.asciz "Xamarin_Forms_Page"

LDIFF_SYM572=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM572
LTDIE_79_POINTER:

	.byte 13
LDIFF_SYM573=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM573
LTDIE_79_REFERENCE:

	.byte 14
LDIFF_SYM574=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM574
LTDIE_78:

	.byte 5
	.asciz "Xamarin_Forms_TemplatedPage"

	.byte 200,3,16
LDIFF_SYM575=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM575
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_TemplatedPage"

LDIFF_SYM576=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM576
LTDIE_78_POINTER:

	.byte 13
LDIFF_SYM577=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM577
LTDIE_78_REFERENCE:

	.byte 14
LDIFF_SYM578=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM578
LTDIE_77:

	.byte 5
	.asciz "Xamarin_Forms_ContentPage"

	.byte 200,3,16
LDIFF_SYM579=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM579
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_ContentPage"

LDIFF_SYM580=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM580
LTDIE_77_POINTER:

	.byte 13
LDIFF_SYM581=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM581
LTDIE_77_REFERENCE:

	.byte 14
LDIFF_SYM582=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM582
LTDIE_88:

	.byte 5
	.asciz "System_Action"

	.byte 112,16
LDIFF_SYM583=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM583
	.byte 2,35,0,0,7
	.asciz "System_Action"

LDIFF_SYM584=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM584
LTDIE_88_POINTER:

	.byte 13
LDIFF_SYM585=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM585
LTDIE_88_REFERENCE:

	.byte 14
LDIFF_SYM586=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM586
LTDIE_76:

	.byte 5
	.asciz "Rg_Plugins_Popup_Pages_PopupPage"

	.byte 224,3,16
LDIFF_SYM587=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM587
	.byte 2,35,0,6
	.asciz "_appearingAction"

LDIFF_SYM588=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM588
	.byte 3,35,200,3,6
	.asciz "IsAnimate"

LDIFF_SYM589=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM589
	.byte 3,35,216,3,6
	.asciz "BackgroundClicked"

LDIFF_SYM590=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM590
	.byte 3,35,208,3,0,7
	.asciz "Rg_Plugins_Popup_Pages_PopupPage"

LDIFF_SYM591=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM591
LTDIE_76_POINTER:

	.byte 13
LDIFF_SYM592=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM592
LTDIE_76_REFERENCE:

	.byte 14
LDIFF_SYM593=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM593
	.byte 2
	.asciz "Rg.Plugins.Popup.IOS.Renderers.PopupPageRenderer:<ViewWillDisappear>b__6_0"
	.asciz "Rg_Plugins_Popup_IOS_Renderers_PopupPageRenderer__ViewWillDisappearb__6_0_Rg_Plugins_Popup_Pages_PopupPage"

	.byte 0,0
	.quad Rg_Plugins_Popup_IOS_Renderers_PopupPageRenderer__ViewWillDisappearb__6_0_Rg_Plugins_Popup_Pages_PopupPage
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM594=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM594
	.byte 2,141,16,3
	.asciz "e"

LDIFF_SYM595=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM595
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM596=Lfde11_end - Lfde11_start
	.long LDIFF_SYM596
Lfde11_start:

	.long 0
	.align 3
	.quad Rg_Plugins_Popup_IOS_Renderers_PopupPageRenderer__ViewWillDisappearb__6_0_Rg_Plugins_Popup_Pages_PopupPage

LDIFF_SYM597=Lme_b - Rg_Plugins_Popup_IOS_Renderers_PopupPageRenderer__ViewWillDisappearb__6_0_Rg_Plugins_Popup_Pages_PopupPage
	.long LDIFF_SYM597
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_89:

	.byte 5
	.asciz "_<RemoveThisPageFromStack>d__9"

	.byte 72,16
LDIFF_SYM598=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM598
	.byte 2,35,0,6
	.asciz "<>1__state"

LDIFF_SYM599=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM599
	.byte 2,35,0,6
	.asciz "<>t__builder"

LDIFF_SYM600=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM600
	.byte 2,35,8,6
	.asciz "<>4__this"

LDIFF_SYM601=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM601
	.byte 2,35,40,6
	.asciz "<>u__1"

LDIFF_SYM602=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM602
	.byte 2,35,48,0,7
	.asciz "_<RemoveThisPageFromStack>d__9"

LDIFF_SYM603=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM603
LTDIE_89_POINTER:

	.byte 13
LDIFF_SYM604=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM604
LTDIE_89_REFERENCE:

	.byte 14
LDIFF_SYM605=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM605
LTDIE_91:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 16,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM606=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM606
LTDIE_91_POINTER:

	.byte 13
LDIFF_SYM607=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM607
LTDIE_91_REFERENCE:

	.byte 14
LDIFF_SYM608=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM608
LTDIE_93:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM609=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM609
LTDIE_93_POINTER:

	.byte 13
LDIFF_SYM610=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM610
LTDIE_93_REFERENCE:

	.byte 14
LDIFF_SYM611=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM611
LTDIE_96:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM612=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM612
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM613=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM613
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM614=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM614
LTDIE_96_POINTER:

	.byte 13
LDIFF_SYM615=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM615
LTDIE_96_REFERENCE:

	.byte 14
LDIFF_SYM616=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM616
LTDIE_97:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM617=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM617
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM618=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM618
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM619=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM619
LTDIE_97_POINTER:

	.byte 13
LDIFF_SYM620=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM620
LTDIE_97_REFERENCE:

	.byte 14
LDIFF_SYM621=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM621
LTDIE_95:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM622=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM622
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM623=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM623
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM624=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM624
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM625=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM625
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM626=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM626
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM627=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM627
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM628=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM628
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM629=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM629
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM630=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM630
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM631=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM631
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM632=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM632
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM633=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM633
LTDIE_95_POINTER:

	.byte 13
LDIFF_SYM634=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM634
LTDIE_95_REFERENCE:

	.byte 14
LDIFF_SYM635=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM635
LTDIE_98:

	.byte 17
	.asciz "System_Runtime_Serialization_IFormatterConverter"

	.byte 16,7
	.asciz "System_Runtime_Serialization_IFormatterConverter"

LDIFF_SYM636=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM636
LTDIE_98_POINTER:

	.byte 13
LDIFF_SYM637=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM637
LTDIE_98_REFERENCE:

	.byte 14
LDIFF_SYM638=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM638
LTDIE_94:

	.byte 5
	.asciz "System_Runtime_Serialization_SerializationInfo"

	.byte 88,16
LDIFF_SYM639=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM639
	.byte 2,35,0,6
	.asciz "m_members"

LDIFF_SYM640=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM640
	.byte 2,35,16,6
	.asciz "m_data"

LDIFF_SYM641=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM641
	.byte 2,35,24,6
	.asciz "m_types"

LDIFF_SYM642=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM642
	.byte 2,35,32,6
	.asciz "m_nameToIndex"

LDIFF_SYM643=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM643
	.byte 2,35,40,6
	.asciz "m_currMember"

LDIFF_SYM644=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM644
	.byte 2,35,80,6
	.asciz "m_converter"

LDIFF_SYM645=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM645
	.byte 2,35,48,6
	.asciz "m_fullTypeName"

LDIFF_SYM646=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM646
	.byte 2,35,56,6
	.asciz "m_assemName"

LDIFF_SYM647=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM647
	.byte 2,35,64,6
	.asciz "objectType"

LDIFF_SYM648=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM648
	.byte 2,35,72,6
	.asciz "isFullTypeNameSetExplicit"

LDIFF_SYM649=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM649
	.byte 2,35,84,6
	.asciz "isAssemblyNameSetExplicit"

LDIFF_SYM650=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM650
	.byte 2,35,85,6
	.asciz "requireSameTokenInPartialTrust"

LDIFF_SYM651=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM651
	.byte 2,35,86,0,7
	.asciz "System_Runtime_Serialization_SerializationInfo"

LDIFF_SYM652=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM652
LTDIE_94_POINTER:

	.byte 13
LDIFF_SYM653=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM653
LTDIE_94_REFERENCE:

	.byte 14
LDIFF_SYM654=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM654
LTDIE_100:

	.byte 5
	.asciz "System_Reflection_TypeInfo"

	.byte 24,16
LDIFF_SYM655=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM655
	.byte 2,35,0,0,7
	.asciz "System_Reflection_TypeInfo"

LDIFF_SYM656=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM656
LTDIE_100_POINTER:

	.byte 13
LDIFF_SYM657=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM657
LTDIE_100_REFERENCE:

	.byte 14
LDIFF_SYM658=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM658
LTDIE_104:

	.byte 5
	.asciz "System_Reflection_ConstructorInfo"

	.byte 16,16
LDIFF_SYM659=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM659
	.byte 2,35,0,0,7
	.asciz "System_Reflection_ConstructorInfo"

LDIFF_SYM660=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM660
LTDIE_104_POINTER:

	.byte 13
LDIFF_SYM661=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM661
LTDIE_104_REFERENCE:

	.byte 14
LDIFF_SYM662=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM662
LTDIE_103:

	.byte 5
	.asciz "System_Reflection_RuntimeConstructorInfo"

	.byte 16,16
LDIFF_SYM663=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM663
	.byte 2,35,0,0,7
	.asciz "System_Reflection_RuntimeConstructorInfo"

LDIFF_SYM664=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM664
LTDIE_103_POINTER:

	.byte 13
LDIFF_SYM665=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM665
LTDIE_103_REFERENCE:

	.byte 14
LDIFF_SYM666=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM666
LTDIE_102:

	.byte 5
	.asciz "System_Reflection_MonoCMethod"

	.byte 40,16
LDIFF_SYM667=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM667
	.byte 2,35,0,6
	.asciz "mhandle"

LDIFF_SYM668=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM668
	.byte 2,35,16,6
	.asciz "name"

LDIFF_SYM669=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM669
	.byte 2,35,24,6
	.asciz "reftype"

LDIFF_SYM670=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM670
	.byte 2,35,32,0,7
	.asciz "System_Reflection_MonoCMethod"

LDIFF_SYM671=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM671
LTDIE_102_POINTER:

	.byte 13
LDIFF_SYM672=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM672
LTDIE_102_REFERENCE:

	.byte 14
LDIFF_SYM673=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM673
LTDIE_101:

	.byte 5
	.asciz "System_MonoTypeInfo"

	.byte 32,16
LDIFF_SYM674=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM674
	.byte 2,35,0,6
	.asciz "full_name"

LDIFF_SYM675=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM675
	.byte 2,35,16,6
	.asciz "default_ctor"

LDIFF_SYM676=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM676
	.byte 2,35,24,0,7
	.asciz "System_MonoTypeInfo"

LDIFF_SYM677=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM677
LTDIE_101_POINTER:

	.byte 13
LDIFF_SYM678=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM678
LTDIE_101_REFERENCE:

	.byte 14
LDIFF_SYM679=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM679
LTDIE_99:

	.byte 5
	.asciz "System_RuntimeType"

	.byte 48,16
LDIFF_SYM680=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM680
	.byte 2,35,0,6
	.asciz "type_info"

LDIFF_SYM681=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM681
	.byte 2,35,24,6
	.asciz "GenericCache"

LDIFF_SYM682=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM682
	.byte 2,35,32,6
	.asciz "m_serializationCtor"

LDIFF_SYM683=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM683
	.byte 2,35,40,0,7
	.asciz "System_RuntimeType"

LDIFF_SYM684=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM684
LTDIE_99_POINTER:

	.byte 13
LDIFF_SYM685=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM685
LTDIE_99_REFERENCE:

	.byte 14
LDIFF_SYM686=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM686
LTDIE_105:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM687=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM687
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM688=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM688
LTDIE_105_POINTER:

	.byte 13
LDIFF_SYM689=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM689
LTDIE_105_REFERENCE:

	.byte 14
LDIFF_SYM690=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM690
LTDIE_92:

	.byte 5
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

	.byte 56,16
LDIFF_SYM691=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM691
	.byte 2,35,0,6
	.asciz "m_serializedStates"

LDIFF_SYM692=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM692
	.byte 2,35,16,6
	.asciz "m_savedSerializationInfo"

LDIFF_SYM693=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM693
	.byte 2,35,24,6
	.asciz "m_realObject"

LDIFF_SYM694=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM694
	.byte 2,35,32,6
	.asciz "m_realType"

LDIFF_SYM695=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM695
	.byte 2,35,40,6
	.asciz "SerializeObjectState"

LDIFF_SYM696=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM696
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

LDIFF_SYM697=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM697
LTDIE_92_POINTER:

	.byte 13
LDIFF_SYM698=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM698
LTDIE_92_REFERENCE:

	.byte 14
LDIFF_SYM699=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM699
LTDIE_90:

	.byte 5
	.asciz "System_Exception"

	.byte 136,1,16
LDIFF_SYM700=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM700
	.byte 2,35,0,6
	.asciz "_className"

LDIFF_SYM701=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM701
	.byte 2,35,16,6
	.asciz "_message"

LDIFF_SYM702=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM702
	.byte 2,35,24,6
	.asciz "_data"

LDIFF_SYM703=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM703
	.byte 2,35,32,6
	.asciz "_innerException"

LDIFF_SYM704=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM704
	.byte 2,35,40,6
	.asciz "_helpURL"

LDIFF_SYM705=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM705
	.byte 2,35,48,6
	.asciz "_stackTrace"

LDIFF_SYM706=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM706
	.byte 2,35,56,6
	.asciz "_stackTraceString"

LDIFF_SYM707=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM707
	.byte 2,35,64,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM708=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM708
	.byte 2,35,72,6
	.asciz "_remoteStackIndex"

LDIFF_SYM709=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM709
	.byte 2,35,80,6
	.asciz "_dynamicMethods"

LDIFF_SYM710=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM710
	.byte 2,35,88,6
	.asciz "_HResult"

LDIFF_SYM711=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM711
	.byte 2,35,96,6
	.asciz "_source"

LDIFF_SYM712=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM712
	.byte 2,35,104,6
	.asciz "_safeSerializationManager"

LDIFF_SYM713=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM713
	.byte 2,35,112,6
	.asciz "captured_traces"

LDIFF_SYM714=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM714
	.byte 2,35,120,6
	.asciz "native_trace_ips"

LDIFF_SYM715=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM715
	.byte 3,35,128,1,0,7
	.asciz "System_Exception"

LDIFF_SYM716=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM716
LTDIE_90_POINTER:

	.byte 13
LDIFF_SYM717=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM717
LTDIE_90_REFERENCE:

	.byte 14
LDIFF_SYM718=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM718
	.byte 2
	.asciz "Rg.Plugins.Popup.IOS.Renderers.PopupPageRenderer/<RemoveThisPageFromStack>d__9:MoveNext"
	.asciz "Rg_Plugins_Popup_IOS_Renderers_PopupPageRenderer__RemoveThisPageFromStackd__9_MoveNext"

	.byte 0,0
	.quad Rg_Plugins_Popup_IOS_Renderers_PopupPageRenderer__RemoveThisPageFromStackd__9_MoveNext
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM719=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM719
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM720=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM720
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM721=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM721
	.byte 3,141,224,0,11
	.asciz "V_2"

LDIFF_SYM722=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM722
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM723=Lfde12_end - Lfde12_start
	.long LDIFF_SYM723
Lfde12_start:

	.long 0
	.align 3
	.quad Rg_Plugins_Popup_IOS_Renderers_PopupPageRenderer__RemoveThisPageFromStackd__9_MoveNext

LDIFF_SYM724=Lme_c - Rg_Plugins_Popup_IOS_Renderers_PopupPageRenderer__RemoveThisPageFromStackd__9_MoveNext
	.long LDIFF_SYM724
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,152,22,153,21,68,154,20
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_106:

	.byte 17
	.asciz "System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 16,7
	.asciz "System_Runtime_CompilerServices_IAsyncStateMachine"

LDIFF_SYM725=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM725
LTDIE_106_POINTER:

	.byte 13
LDIFF_SYM726=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM726
LTDIE_106_REFERENCE:

	.byte 14
LDIFF_SYM727=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM727
	.byte 2
	.asciz "Rg.Plugins.Popup.IOS.Renderers.PopupPageRenderer/<RemoveThisPageFromStack>d__9:SetStateMachine"
	.asciz "Rg_Plugins_Popup_IOS_Renderers_PopupPageRenderer__RemoveThisPageFromStackd__9_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 0,0
	.quad Rg_Plugins_Popup_IOS_Renderers_PopupPageRenderer__RemoveThisPageFromStackd__9_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM728=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM728
	.byte 2,141,16,3
	.asciz "stateMachine"

LDIFF_SYM729=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM729
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM730=Lfde13_end - Lfde13_start
	.long LDIFF_SYM730
Lfde13_start:

	.long 0
	.align 3
	.quad Rg_Plugins_Popup_IOS_Renderers_PopupPageRenderer__RemoveThisPageFromStackd__9_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM731=Lme_d - Rg_Plugins_Popup_IOS_Renderers_PopupPageRenderer__RemoveThisPageFromStackd__9_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM731
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_107:

	.byte 5
	.asciz "Rg_Plugins_Popup_IOS_Impl_PopupNavigationIOS"

	.byte 16,16
LDIFF_SYM732=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM732
	.byte 2,35,0,0,7
	.asciz "Rg_Plugins_Popup_IOS_Impl_PopupNavigationIOS"

LDIFF_SYM733=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM733
LTDIE_107_POINTER:

	.byte 13
LDIFF_SYM734=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM734
LTDIE_107_REFERENCE:

	.byte 14
LDIFF_SYM735=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM735
	.byte 2
	.asciz "Rg.Plugins.Popup.IOS.Impl.PopupNavigationIOS:AddPopup"
	.asciz "Rg_Plugins_Popup_IOS_Impl_PopupNavigationIOS_AddPopup_Rg_Plugins_Popup_Pages_PopupPage"

	.byte 0,0
	.quad Rg_Plugins_Popup_IOS_Impl_PopupNavigationIOS_AddPopup_Rg_Plugins_Popup_Pages_PopupPage
	.quad Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM736=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM736
	.byte 3,141,192,0,3
	.asciz "page"

LDIFF_SYM737=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM737
	.byte 3,141,200,0,11
	.asciz "V_0"

LDIFF_SYM738=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM738
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM739=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM739
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM740=Lfde14_end - Lfde14_start
	.long LDIFF_SYM740
Lfde14_start:

	.long 0
	.align 3
	.quad Rg_Plugins_Popup_IOS_Impl_PopupNavigationIOS_AddPopup_Rg_Plugins_Popup_Pages_PopupPage

LDIFF_SYM741=Lme_e - Rg_Plugins_Popup_IOS_Impl_PopupNavigationIOS_AddPopup_Rg_Plugins_Popup_Pages_PopupPage
	.long LDIFF_SYM741
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,147,18,148,17,68,150,16,151,15,68,152,14,68,154,13
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Rg.Plugins.Popup.IOS.Impl.PopupNavigationIOS:RemovePopup"
	.asciz "Rg_Plugins_Popup_IOS_Impl_PopupNavigationIOS_RemovePopup_Rg_Plugins_Popup_Pages_PopupPage"

	.byte 0,0
	.quad Rg_Plugins_Popup_IOS_Impl_PopupNavigationIOS_RemovePopup_Rg_Plugins_Popup_Pages_PopupPage
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM742=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM742
	.byte 2,141,40,3
	.asciz "page"

LDIFF_SYM743=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM743
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM744=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM744
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM745=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM745
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM746=Lfde15_end - Lfde15_start
	.long LDIFF_SYM746
Lfde15_start:

	.long 0
	.align 3
	.quad Rg_Plugins_Popup_IOS_Impl_PopupNavigationIOS_RemovePopup_Rg_Plugins_Popup_Pages_PopupPage

LDIFF_SYM747=Lme_f - Rg_Plugins_Popup_IOS_Impl_PopupNavigationIOS_RemovePopup_Rg_Plugins_Popup_Pages_PopupPage
	.long LDIFF_SYM747
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,152,9,68,153,8
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Rg.Plugins.Popup.IOS.Impl.PopupNavigationIOS:GetTopViewController"
	.asciz "Rg_Plugins_Popup_IOS_Impl_PopupNavigationIOS_GetTopViewController"

	.byte 0,0
	.quad Rg_Plugins_Popup_IOS_Impl_PopupNavigationIOS_GetTopViewController
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM748=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM748
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM749=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM749
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM750=Lfde16_end - Lfde16_start
	.long LDIFF_SYM750
Lfde16_start:

	.long 0
	.align 3
	.quad Rg_Plugins_Popup_IOS_Impl_PopupNavigationIOS_GetTopViewController

LDIFF_SYM751=Lme_10 - Rg_Plugins_Popup_IOS_Impl_PopupNavigationIOS_GetTopViewController
	.long LDIFF_SYM751
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Rg.Plugins.Popup.IOS.Impl.PopupNavigationIOS:.ctor"
	.asciz "Rg_Plugins_Popup_IOS_Impl_PopupNavigationIOS__ctor"

	.byte 0,0
	.quad Rg_Plugins_Popup_IOS_Impl_PopupNavigationIOS__ctor
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM752=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM752
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM753=Lfde17_end - Lfde17_start
	.long LDIFF_SYM753
Lfde17_start:

	.long 0
	.align 3
	.quad Rg_Plugins_Popup_IOS_Impl_PopupNavigationIOS__ctor

LDIFF_SYM754=Lme_11 - Rg_Plugins_Popup_IOS_Impl_PopupNavigationIOS__ctor
	.long LDIFF_SYM754
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_108:

	.byte 5
	.asciz "Rg_Plugins_Popup_IOS_Impl_ScreenHelperIos"

	.byte 16,16
LDIFF_SYM755=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM755
	.byte 2,35,0,0,7
	.asciz "Rg_Plugins_Popup_IOS_Impl_ScreenHelperIos"

LDIFF_SYM756=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM756
LTDIE_108_POINTER:

	.byte 13
LDIFF_SYM757=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM757
LTDIE_108_REFERENCE:

	.byte 14
LDIFF_SYM758=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM758
	.byte 2
	.asciz "Rg.Plugins.Popup.IOS.Impl.ScreenHelperIos:get_ScreenSize"
	.asciz "Rg_Plugins_Popup_IOS_Impl_ScreenHelperIos_get_ScreenSize"

	.byte 0,0
	.quad Rg_Plugins_Popup_IOS_Impl_ScreenHelperIos_get_ScreenSize
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM759=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM759
	.byte 3,141,208,0,11
	.asciz "V_0"

LDIFF_SYM760=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM760
	.byte 3,141,208,1,11
	.asciz "V_1"

LDIFF_SYM761=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM761
	.byte 3,141,176,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM762=Lfde18_end - Lfde18_start
	.long LDIFF_SYM762
Lfde18_start:

	.long 0
	.align 3
	.quad Rg_Plugins_Popup_IOS_Impl_ScreenHelperIos_get_ScreenSize

LDIFF_SYM763=Lme_12 - Rg_Plugins_Popup_IOS_Impl_ScreenHelperIos_get_ScreenSize
	.long LDIFF_SYM763
	.long 0
	.byte 12,31,0,68,14,240,2,157,46,158,45,68,13,29
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Rg.Plugins.Popup.IOS.Impl.ScreenHelperIos:get_ScreenOffsets"
	.asciz "Rg_Plugins_Popup_IOS_Impl_ScreenHelperIos_get_ScreenOffsets"

	.byte 0,0
	.quad Rg_Plugins_Popup_IOS_Impl_ScreenHelperIos_get_ScreenOffsets
	.quad Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM764=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM764
	.byte 3,141,208,0,11
	.asciz "V_0"

LDIFF_SYM765=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM765
	.byte 3,141,144,2,11
	.asciz "V_1"

LDIFF_SYM766=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM766
	.byte 3,141,240,1,11
	.asciz "V_2"

LDIFF_SYM767=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM767
	.byte 3,141,224,1,11
	.asciz "V_3"

LDIFF_SYM768=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM768
	.byte 3,141,192,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM769=Lfde19_end - Lfde19_start
	.long LDIFF_SYM769
Lfde19_start:

	.long 0
	.align 3
	.quad Rg_Plugins_Popup_IOS_Impl_ScreenHelperIos_get_ScreenOffsets

LDIFF_SYM770=Lme_13 - Rg_Plugins_Popup_IOS_Impl_ScreenHelperIos_get_ScreenOffsets
	.long LDIFF_SYM770
	.long 0
	.byte 12,31,0,68,14,192,2,157,40,158,39,68,13,29
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Rg.Plugins.Popup.IOS.Impl.ScreenHelperIos:.ctor"
	.asciz "Rg_Plugins_Popup_IOS_Impl_ScreenHelperIos__ctor"

	.byte 0,0
	.quad Rg_Plugins_Popup_IOS_Impl_ScreenHelperIos__ctor
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM771=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM771
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM772=Lfde20_end - Lfde20_start
	.long LDIFF_SYM772
Lfde20_start:

	.long 0
	.align 3
	.quad Rg_Plugins_Popup_IOS_Impl_ScreenHelperIos__ctor

LDIFF_SYM773=Lme_14 - Rg_Plugins_Popup_IOS_Impl_ScreenHelperIos__ctor
	.long LDIFF_SYM773
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Rg.Plugins.Popup.IOS.Extensions.PlatformExtension:GetOrCreateRenderer"
	.asciz "Rg_Plugins_Popup_IOS_Extensions_PlatformExtension_GetOrCreateRenderer_Xamarin_Forms_VisualElement"

	.byte 0,0
	.quad Rg_Plugins_Popup_IOS_Extensions_PlatformExtension_GetOrCreateRenderer_Xamarin_Forms_VisualElement
	.quad Lme_15

	.byte 2,118,16,3
	.asciz "bindable"

LDIFF_SYM774=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM774
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM775=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM775
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM776=Lfde21_end - Lfde21_start
	.long LDIFF_SYM776
Lfde21_start:

	.long 0
	.align 3
	.quad Rg_Plugins_Popup_IOS_Extensions_PlatformExtension_GetOrCreateRenderer_Xamarin_Forms_VisualElement

LDIFF_SYM777=Lme_15 - Rg_Plugins_Popup_IOS_Extensions_PlatformExtension_GetOrCreateRenderer_Xamarin_Forms_VisualElement
	.long LDIFF_SYM777
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_109:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM778=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM778
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM779=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM779
LTDIE_109_POINTER:

	.byte 13
LDIFF_SYM780=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM780
LTDIE_109_REFERENCE:

	.byte 14
LDIFF_SYM781=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM781
LTDIE_110:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM782=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM782
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM783=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM783
LTDIE_110_POINTER:

	.byte 13
LDIFF_SYM784=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM784
LTDIE_110_REFERENCE:

	.byte 14
LDIFF_SYM785=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM785
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<UIKit.UITapGestureRecognizer>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_UIKit_UITapGestureRecognizer_invoke_void_T_UIKit_UITapGestureRecognizer"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_UIKit_UITapGestureRecognizer_invoke_void_T_UIKit_UITapGestureRecognizer
	.quad Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM786=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM786
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM787=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM787
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM788=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM788
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM789=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM789
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM790=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM790
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM791=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM791
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM792=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM792
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM793=Lfde22_end - Lfde22_start
	.long LDIFF_SYM793
Lfde22_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_UIKit_UITapGestureRecognizer_invoke_void_T_UIKit_UITapGestureRecognizer

LDIFF_SYM794=Lme_17 - wrapper_delegate_invoke_System_Action_1_UIKit_UITapGestureRecognizer_invoke_void_T_UIKit_UITapGestureRecognizer
	.long LDIFF_SYM794
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_111:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM795=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM795
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM796=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM796
LTDIE_111_POINTER:

	.byte 13
LDIFF_SYM797=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM797
LTDIE_111_REFERENCE:

	.byte 14
LDIFF_SYM798=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM798
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<Foundation.NSNotification>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_Foundation_NSNotification_invoke_void_T_Foundation_NSNotification"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_Foundation_NSNotification_invoke_void_T_Foundation_NSNotification
	.quad Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM799=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM799
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM800=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM800
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM801=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM801
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM802=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM802
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM803=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM803
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM804=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM804
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM805=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM805
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM806=Lfde23_end - Lfde23_start
	.long LDIFF_SYM806
Lfde23_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_Foundation_NSNotification_invoke_void_T_Foundation_NSNotification

LDIFF_SYM807=Lme_18 - wrapper_delegate_invoke_System_Action_1_Foundation_NSNotification_invoke_void_T_Foundation_NSNotification
	.long LDIFF_SYM807
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_112:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM808=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM808
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM809=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM809
LTDIE_112_POINTER:

	.byte 13
LDIFF_SYM810=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM810
LTDIE_112_REFERENCE:

	.byte 14
LDIFF_SYM811=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM811
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<Rg.Plugins.Popup.Pages.PopupPage,_bool>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_Rg_Plugins_Popup_Pages_PopupPage_bool_invoke_TResult_T_Rg_Plugins_Popup_Pages_PopupPage"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_Rg_Plugins_Popup_Pages_PopupPage_bool_invoke_TResult_T_Rg_Plugins_Popup_Pages_PopupPage
	.quad Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM812=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM812
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM813=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM813
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM814=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM814
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM815=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM815
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM816=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM816
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM817=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM817
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM818=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM818
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM819=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM819
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM820=Lfde24_end - Lfde24_start
	.long LDIFF_SYM820
Lfde24_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_Rg_Plugins_Popup_Pages_PopupPage_bool_invoke_TResult_T_Rg_Plugins_Popup_Pages_PopupPage

LDIFF_SYM821=Lme_1d - wrapper_delegate_invoke_System_Func_2_Rg_Plugins_Popup_Pages_PopupPage_bool_invoke_TResult_T_Rg_Plugins_Popup_Pages_PopupPage
	.long LDIFF_SYM821
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_114:

	.byte 5
	.asciz "System_Threading_SynchronizationContext"

	.byte 16,16
LDIFF_SYM822=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM822
	.byte 2,35,0,0,7
	.asciz "System_Threading_SynchronizationContext"

LDIFF_SYM823=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM823
LTDIE_114_POINTER:

	.byte 13
LDIFF_SYM824=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM824
LTDIE_114_REFERENCE:

	.byte 14
LDIFF_SYM825=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM825
LTDIE_116:

	.byte 5
	.asciz "System_Threading_Tasks_TaskScheduler"

	.byte 20,16
LDIFF_SYM826=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM826
	.byte 2,35,0,6
	.asciz "m_taskSchedulerId"

LDIFF_SYM827=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM827
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_TaskScheduler"

LDIFF_SYM828=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM828
LTDIE_116_POINTER:

	.byte 13
LDIFF_SYM829=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM829
LTDIE_116_REFERENCE:

	.byte 14
LDIFF_SYM830=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM830
LTDIE_121:

	.byte 5
	.asciz "System_Single"

	.byte 20,16
LDIFF_SYM831=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM831
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM832=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM832
	.byte 2,35,16,0,7
	.asciz "System_Single"

LDIFF_SYM833=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM833
LTDIE_121_POINTER:

	.byte 13
LDIFF_SYM834=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM834
LTDIE_121_REFERENCE:

	.byte 14
LDIFF_SYM835=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM835
LTDIE_122:

	.byte 17
	.asciz "System_Collections_ICollection"

	.byte 16,7
	.asciz "System_Collections_ICollection"

LDIFF_SYM836=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM836
LTDIE_122_POINTER:

	.byte 13
LDIFF_SYM837=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM837
LTDIE_122_REFERENCE:

	.byte 14
LDIFF_SYM838=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM838
LTDIE_123:

	.byte 17
	.asciz "System_Collections_IEqualityComparer"

	.byte 16,7
	.asciz "System_Collections_IEqualityComparer"

LDIFF_SYM839=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM839
LTDIE_123_POINTER:

	.byte 13
LDIFF_SYM840=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM840
LTDIE_123_REFERENCE:

	.byte 14
LDIFF_SYM841=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM841
LTDIE_120:

	.byte 5
	.asciz "System_Collections_Hashtable"

	.byte 80,16
LDIFF_SYM842=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM842
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM843=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM843
	.byte 2,35,16,6
	.asciz "count"

LDIFF_SYM844=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM844
	.byte 2,35,56,6
	.asciz "occupancy"

LDIFF_SYM845=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM845
	.byte 2,35,60,6
	.asciz "loadsize"

LDIFF_SYM846=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM846
	.byte 2,35,64,6
	.asciz "loadFactor"

LDIFF_SYM847=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM847
	.byte 2,35,68,6
	.asciz "version"

LDIFF_SYM848=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM848
	.byte 2,35,72,6
	.asciz "isWriterInProgress"

LDIFF_SYM849=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM849
	.byte 2,35,76,6
	.asciz "keys"

LDIFF_SYM850=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM850
	.byte 2,35,24,6
	.asciz "values"

LDIFF_SYM851=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM851
	.byte 2,35,32,6
	.asciz "_keycomparer"

LDIFF_SYM852=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM852
	.byte 2,35,40,6
	.asciz "_syncRoot"

LDIFF_SYM853=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM853
	.byte 2,35,48,0,7
	.asciz "System_Collections_Hashtable"

LDIFF_SYM854=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM854
LTDIE_120_POINTER:

	.byte 13
LDIFF_SYM855=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM855
LTDIE_120_REFERENCE:

	.byte 14
LDIFF_SYM856=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM856
LTDIE_124:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

	.byte 16,16
LDIFF_SYM857=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM857
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

LDIFF_SYM858=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM858
LTDIE_124_POINTER:

	.byte 13
LDIFF_SYM859=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM859
LTDIE_124_REFERENCE:

	.byte 14
LDIFF_SYM860=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM860
LTDIE_125:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

	.byte 16,16
LDIFF_SYM861=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM861
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

LDIFF_SYM862=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM862
LTDIE_125_POINTER:

	.byte 13
LDIFF_SYM863=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM863
LTDIE_125_REFERENCE:

	.byte 14
LDIFF_SYM864=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM864
LTDIE_119:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

	.byte 56,16
LDIFF_SYM865=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM865
	.byte 2,35,0,6
	.asciz "m_Datastore"

LDIFF_SYM866=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM866
	.byte 2,35,16,6
	.asciz "m_RemotingData"

LDIFF_SYM867=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM867
	.byte 2,35,24,6
	.asciz "m_SecurityData"

LDIFF_SYM868=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM868
	.byte 2,35,32,6
	.asciz "m_HostContext"

LDIFF_SYM869=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM869
	.byte 2,35,40,6
	.asciz "m_IsCorrelationMgr"

LDIFF_SYM870=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM870
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

LDIFF_SYM871=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM871
LTDIE_119_POINTER:

	.byte 13
LDIFF_SYM872=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM872
LTDIE_119_REFERENCE:

	.byte 14
LDIFF_SYM873=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM873
LTDIE_126:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

	.byte 16,16
LDIFF_SYM874=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM874
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

LDIFF_SYM875=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM875
LTDIE_126_POINTER:

	.byte 13
LDIFF_SYM876=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM876
LTDIE_126_REFERENCE:

	.byte 14
LDIFF_SYM877=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM877
LTDIE_127:

	.byte 8
	.asciz "_Flags"

	.byte 4
LDIFF_SYM878=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM878
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

LDIFF_SYM879=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM879
LTDIE_127_POINTER:

	.byte 13
LDIFF_SYM880=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM880
LTDIE_127_REFERENCE:

	.byte 14
LDIFF_SYM881=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM881
LTDIE_129:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM882=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM882
LTDIE_129_POINTER:

	.byte 13
LDIFF_SYM883=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM883
LTDIE_129_REFERENCE:

	.byte 14
LDIFF_SYM884=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM884
LTDIE_130:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM885=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM885
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM886=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM886
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM887=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM887
LTDIE_130_POINTER:

	.byte 13
LDIFF_SYM888=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM888
LTDIE_130_REFERENCE:

	.byte 14
LDIFF_SYM889=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM889
LTDIE_131:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM890=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM890
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM891=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM891
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM892=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM892
LTDIE_131_POINTER:

	.byte 13
LDIFF_SYM893=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM893
LTDIE_131_REFERENCE:

	.byte 14
LDIFF_SYM894=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM894
LTDIE_128:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM895=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM895
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM896=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM896
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM897=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM897
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM898=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM898
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM899=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM899
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM900=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM900
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM901=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM901
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM902=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM902
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM903=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM903
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM904=LTDIE_131_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM904
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM905=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM905
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM906=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM906
LTDIE_128_POINTER:

	.byte 13
LDIFF_SYM907=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM907
LTDIE_128_REFERENCE:

	.byte 14
LDIFF_SYM908=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM908
LTDIE_132:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM909=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM909
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM910=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM910
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM911=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM911
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM912=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM912
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM913=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM913
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM914=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM914
LTDIE_132_POINTER:

	.byte 13
LDIFF_SYM915=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM915
LTDIE_132_REFERENCE:

	.byte 14
LDIFF_SYM916=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM916
LTDIE_118:

	.byte 5
	.asciz "System_Threading_ExecutionContext"

	.byte 72,16
LDIFF_SYM917=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM917
	.byte 2,35,0,6
	.asciz "_syncContext"

LDIFF_SYM918=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM918
	.byte 2,35,16,6
	.asciz "_syncContextNoFlow"

LDIFF_SYM919=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM919
	.byte 2,35,24,6
	.asciz "_logicalCallContext"

LDIFF_SYM920=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM920
	.byte 2,35,32,6
	.asciz "_illogicalCallContext"

LDIFF_SYM921=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM921
	.byte 2,35,40,6
	.asciz "_flags"

LDIFF_SYM922=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM922
	.byte 2,35,64,6
	.asciz "_localValues"

LDIFF_SYM923=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM923
	.byte 2,35,48,6
	.asciz "_localChangeNotifications"

LDIFF_SYM924=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM924
	.byte 2,35,56,0,7
	.asciz "System_Threading_ExecutionContext"

LDIFF_SYM925=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM925
LTDIE_118_POINTER:

	.byte 13
LDIFF_SYM926=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM926
LTDIE_118_REFERENCE:

	.byte 14
LDIFF_SYM927=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM927
LTDIE_137:

	.byte 5
	.asciz "System_MarshalByRefObject"

	.byte 24,16
LDIFF_SYM928=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM928
	.byte 2,35,0,6
	.asciz "_identity"

LDIFF_SYM929=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM929
	.byte 2,35,16,0,7
	.asciz "System_MarshalByRefObject"

LDIFF_SYM930=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM930
LTDIE_137_POINTER:

	.byte 13
LDIFF_SYM931=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM931
LTDIE_137_REFERENCE:

	.byte 14
LDIFF_SYM932=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM932
LTDIE_141:

	.byte 5
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

	.byte 16,16
LDIFF_SYM933=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM933
	.byte 2,35,0,0,7
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

LDIFF_SYM934=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM934
LTDIE_141_POINTER:

	.byte 13
LDIFF_SYM935=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM935
LTDIE_141_REFERENCE:

	.byte 14
LDIFF_SYM936=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM936
LTDIE_140:

	.byte 5
	.asciz "System_Runtime_InteropServices_SafeHandle"

	.byte 32,16
LDIFF_SYM937=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM937
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM938=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM938
	.byte 2,35,16,6
	.asciz "_state"

LDIFF_SYM939=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM939
	.byte 2,35,24,6
	.asciz "_ownsHandle"

LDIFF_SYM940=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM940
	.byte 2,35,28,6
	.asciz "_fullyInitialized"

LDIFF_SYM941=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM941
	.byte 2,35,29,0,7
	.asciz "System_Runtime_InteropServices_SafeHandle"

LDIFF_SYM942=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM942
LTDIE_140_POINTER:

	.byte 13
LDIFF_SYM943=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM943
LTDIE_140_REFERENCE:

	.byte 14
LDIFF_SYM944=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM944
LTDIE_139:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

	.byte 32,16
LDIFF_SYM945=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM945
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

LDIFF_SYM946=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM946
LTDIE_139_POINTER:

	.byte 13
LDIFF_SYM947=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM947
LTDIE_139_REFERENCE:

	.byte 14
LDIFF_SYM948=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM948
LTDIE_138:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

	.byte 32,16
LDIFF_SYM949=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM949
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

LDIFF_SYM950=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM950
LTDIE_138_POINTER:

	.byte 13
LDIFF_SYM951=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM951
LTDIE_138_REFERENCE:

	.byte 14
LDIFF_SYM952=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM952
LTDIE_136:

	.byte 5
	.asciz "System_Threading_WaitHandle"

	.byte 48,16
LDIFF_SYM953=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM953
	.byte 2,35,0,6
	.asciz "waitHandle"

LDIFF_SYM954=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM954
	.byte 2,35,24,6
	.asciz "safeWaitHandle"

LDIFF_SYM955=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM955
	.byte 2,35,32,6
	.asciz "hasThreadAffinity"

LDIFF_SYM956=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM956
	.byte 2,35,40,0,7
	.asciz "System_Threading_WaitHandle"

LDIFF_SYM957=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM957
LTDIE_136_POINTER:

	.byte 13
LDIFF_SYM958=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM958
LTDIE_136_REFERENCE:

	.byte 14
LDIFF_SYM959=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM959
LTDIE_135:

	.byte 5
	.asciz "System_Threading_EventWaitHandle"

	.byte 48,16
LDIFF_SYM960=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM960
	.byte 2,35,0,0,7
	.asciz "System_Threading_EventWaitHandle"

LDIFF_SYM961=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM961
LTDIE_135_POINTER:

	.byte 13
LDIFF_SYM962=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM962
LTDIE_135_REFERENCE:

	.byte 14
LDIFF_SYM963=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM963
LTDIE_134:

	.byte 5
	.asciz "System_Threading_ManualResetEvent"

	.byte 48,16
LDIFF_SYM964=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM964
	.byte 2,35,0,0,7
	.asciz "System_Threading_ManualResetEvent"

LDIFF_SYM965=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM965
LTDIE_134_POINTER:

	.byte 13
LDIFF_SYM966=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM966
LTDIE_134_REFERENCE:

	.byte 14
LDIFF_SYM967=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM967
LTDIE_133:

	.byte 5
	.asciz "System_Threading_ManualResetEventSlim"

	.byte 40,16
LDIFF_SYM968=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM968
	.byte 2,35,0,6
	.asciz "m_lock"

LDIFF_SYM969=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM969
	.byte 2,35,16,6
	.asciz "m_eventObj"

LDIFF_SYM970=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM970
	.byte 2,35,24,6
	.asciz "m_combinedState"

LDIFF_SYM971=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM971
	.byte 2,35,32,0,7
	.asciz "System_Threading_ManualResetEventSlim"

LDIFF_SYM972=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM972
LTDIE_133_POINTER:

	.byte 13
LDIFF_SYM973=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM973
LTDIE_133_REFERENCE:

	.byte 14
LDIFF_SYM974=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM974
LTDIE_143:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM975=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM975
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM976=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM976
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM977=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM977
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM978=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM978
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM979=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM979
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM980=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM980
LTDIE_143_POINTER:

	.byte 13
LDIFF_SYM981=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM981
LTDIE_143_REFERENCE:

	.byte 14
LDIFF_SYM982=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM982
LTDIE_144:

	.byte 5
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

	.byte 32,16
LDIFF_SYM983=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM983
	.byte 2,35,0,6
	.asciz "m_Exception"

LDIFF_SYM984=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM984
	.byte 2,35,16,6
	.asciz "m_stackTrace"

LDIFF_SYM985=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM985
	.byte 2,35,24,0,7
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

LDIFF_SYM986=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM986
LTDIE_144_POINTER:

	.byte 13
LDIFF_SYM987=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM987
LTDIE_144_REFERENCE:

	.byte 14
LDIFF_SYM988=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM988
LTDIE_142:

	.byte 5
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

	.byte 48,16
LDIFF_SYM989=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM989
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM990=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM990
	.byte 2,35,16,6
	.asciz "m_faultExceptions"

LDIFF_SYM991=LTDIE_143_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM991
	.byte 2,35,24,6
	.asciz "m_cancellationException"

LDIFF_SYM992=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM992
	.byte 2,35,32,6
	.asciz "m_isHandled"

LDIFF_SYM993=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM993
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

LDIFF_SYM994=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM994
LTDIE_142_POINTER:

	.byte 13
LDIFF_SYM995=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM995
LTDIE_142_REFERENCE:

	.byte 14
LDIFF_SYM996=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM996
LTDIE_145:

	.byte 5
	.asciz "System_Threading_Tasks_Shared`1"

	.byte 40,16
LDIFF_SYM997=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM997
	.byte 2,35,0,6
	.asciz "Value"

LDIFF_SYM998=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM998
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_Shared`1"

LDIFF_SYM999=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM999
LTDIE_145_POINTER:

	.byte 13
LDIFF_SYM1000=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM1000
LTDIE_145_REFERENCE:

	.byte 14
LDIFF_SYM1001=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM1001
LTDIE_146:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM1002=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM1002
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM1003=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1003
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM1004=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1004
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM1005=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1005
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM1006=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1006
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM1007=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM1007
LTDIE_146_POINTER:

	.byte 13
LDIFF_SYM1008=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM1008
LTDIE_146_REFERENCE:

	.byte 14
LDIFF_SYM1009=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM1009
LTDIE_117:

	.byte 5
	.asciz "_ContingentProperties"

	.byte 72,16
LDIFF_SYM1010=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM1010
	.byte 2,35,0,6
	.asciz "m_capturedContext"

LDIFF_SYM1011=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1011
	.byte 2,35,16,6
	.asciz "m_completionEvent"

LDIFF_SYM1012=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1012
	.byte 2,35,24,6
	.asciz "m_exceptionsHolder"

LDIFF_SYM1013=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1013
	.byte 2,35,32,6
	.asciz "m_cancellationToken"

LDIFF_SYM1014=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1014
	.byte 2,35,40,6
	.asciz "m_cancellationRegistration"

LDIFF_SYM1015=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1015
	.byte 2,35,48,6
	.asciz "m_internalCancellationRequested"

LDIFF_SYM1016=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1016
	.byte 2,35,64,6
	.asciz "m_completionCountdown"

LDIFF_SYM1017=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1017
	.byte 2,35,68,6
	.asciz "m_exceptionalChildren"

LDIFF_SYM1018=LTDIE_146_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1018
	.byte 2,35,56,0,7
	.asciz "_ContingentProperties"

LDIFF_SYM1019=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM1019
LTDIE_117_POINTER:

	.byte 13
LDIFF_SYM1020=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM1020
LTDIE_117_REFERENCE:

	.byte 14
LDIFF_SYM1021=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM1021
LTDIE_115:

	.byte 5
	.asciz "System_Threading_Tasks_Task"

	.byte 72,16
LDIFF_SYM1022=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM1022
	.byte 2,35,0,6
	.asciz "m_taskId"

LDIFF_SYM1023=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1023
	.byte 2,35,64,6
	.asciz "m_action"

LDIFF_SYM1024=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1024
	.byte 2,35,16,6
	.asciz "m_stateObject"

LDIFF_SYM1025=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1025
	.byte 2,35,24,6
	.asciz "m_taskScheduler"

LDIFF_SYM1026=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1026
	.byte 2,35,32,6
	.asciz "m_parent"

LDIFF_SYM1027=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1027
	.byte 2,35,40,6
	.asciz "m_stateFlags"

LDIFF_SYM1028=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1028
	.byte 2,35,68,6
	.asciz "m_continuationObject"

LDIFF_SYM1029=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1029
	.byte 2,35,48,6
	.asciz "m_contingentProperties"

LDIFF_SYM1030=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1030
	.byte 2,35,56,0,7
	.asciz "System_Threading_Tasks_Task"

LDIFF_SYM1031=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM1031
LTDIE_115_POINTER:

	.byte 13
LDIFF_SYM1032=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM1032
LTDIE_115_REFERENCE:

	.byte 14
LDIFF_SYM1033=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM1033
LTDIE_113:

	.byte 5
	.asciz "System_Runtime_CompilerServices_AsyncVoidMethodBuilder"

	.byte 48,16
LDIFF_SYM1034=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM1034
	.byte 2,35,0,6
	.asciz "m_synchronizationContext"

LDIFF_SYM1035=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1035
	.byte 2,35,0,6
	.asciz "m_coreState"

LDIFF_SYM1036=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1036
	.byte 2,35,8,6
	.asciz "m_task"

LDIFF_SYM1037=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1037
	.byte 2,35,24,0,7
	.asciz "System_Runtime_CompilerServices_AsyncVoidMethodBuilder"

LDIFF_SYM1038=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM1038
LTDIE_113_POINTER:

	.byte 13
LDIFF_SYM1039=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM1039
LTDIE_113_REFERENCE:

	.byte 14
LDIFF_SYM1040=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM1040
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncVoidMethodBuilder:Start<TStateMachine_GSHAREDVT>"
	.asciz "System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_"

	.byte 1,72
	.quad System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_
	.quad Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1041=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1041
	.byte 2,141,56,3
	.asciz "stateMachine"

LDIFF_SYM1042=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1042
	.byte 1,106,11
	.asciz "ecs"

LDIFF_SYM1043=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1043
	.byte 3,141,224,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1044=Lfde25_end - Lfde25_start
	.long LDIFF_SYM1044
Lfde25_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_

LDIFF_SYM1045=Lme_1e - System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_
	.long LDIFF_SYM1045
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,150,22,151,21,68,152,20,153,19,68,154,18
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_147:

	.byte 5
	.asciz "_MoveNextRunner"

	.byte 32,16
LDIFF_SYM1046=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM1046
	.byte 2,35,0,6
	.asciz "m_context"

LDIFF_SYM1047=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1047
	.byte 2,35,16,6
	.asciz "m_stateMachine"

LDIFF_SYM1048=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1048
	.byte 2,35,24,0,7
	.asciz "_MoveNextRunner"

LDIFF_SYM1049=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM1049
LTDIE_147_POINTER:

	.byte 13
LDIFF_SYM1050=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM1050
LTDIE_147_REFERENCE:

	.byte 14
LDIFF_SYM1051=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM1051
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncVoidMethodBuilder:AwaitUnsafeOnCompleted<TAwaiter_GSHAREDVT,_TStateMachine_GSHAREDVT>"
	.asciz "System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_"

	.byte 1,161,1
	.quad System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_
	.quad Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1052=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1052
	.byte 1,104,3
	.asciz "awaiter"

LDIFF_SYM1053=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1053
	.byte 3,141,208,0,3
	.asciz "stateMachine"

LDIFF_SYM1054=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1054
	.byte 3,141,216,0,11
	.asciz "runnerToInitialize"

LDIFF_SYM1055=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1055
	.byte 3,141,128,1,11
	.asciz "continuation"

LDIFF_SYM1056=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1056
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1057=Lfde26_end - Lfde26_start
	.long LDIFF_SYM1057
Lfde26_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_

LDIFF_SYM1058=Lme_1f - System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_
	.long LDIFF_SYM1058
	.long 0
	.byte 12,31,0,68,14,128,2,157,32,158,31,68,13,29,68,147,30,148,29,68,149,28,150,27,68,151,26,152,25,68,153,24
	.byte 154,23
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
