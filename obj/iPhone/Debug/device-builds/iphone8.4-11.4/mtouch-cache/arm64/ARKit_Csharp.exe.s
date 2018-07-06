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
	.asciz "Mono AOT Compiler 5.10.1 (tarball Tue May 29 19:16:06 EDT 2018)"
	.asciz "ARKit_Csharp.exe"
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
	.no_dead_strip ARKitDemo_ARDelegate_DidAddNode_SceneKit_ISCNSceneRenderer_SceneKit_SCNNode_ARKit_ARAnchor
ARKitDemo_ARDelegate_DidAddNode_SceneKit_ISCNSceneRenderer_SceneKit_SCNNode_ARKit_ARAnchor:
.file 1 "/Users/stevehiggins/Documents/VSO/ARKitExperimentation/ARDelegate.cs"
.loc 1 17 0 prologue_end
.word 0xd280b010
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002ba0
.word 0xf9002fa1
.word 0xf90033a2
.word 0xf90037a3

adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x16, [x16, #200]
.word 0xf9003bb0
.word 0xf9400a11
.word 0xf9003fb1
.word 0xd2800018
.word 0xf90117bf
.word 0xd2800016
.word 0x9e6703e0
.word 0xfd011ba0
.word 0x9e6703e0
.word 0xfd011fa0
.word 0xd2800015
.word 0x910863a0
.word 0xd2800000
.word 0xf9010fa0
.word 0xf90113a0
.word 0x9107e3a0
.word 0xd2800000
.word 0xf900ffa0
.word 0xf90103a0
.word 0xf90107a0
.word 0xf9010ba0
.word 0x9107a3a0
.word 0xd2800000
.word 0xb901ebbf
.word 0xb901efbf
.word 0xb901f3bf
.word 0xd2800014
.word 0xf90123bf
.word 0xd280001a
.word 0xd280001e
.word 0x9e6703c0
.word 0xbd024ba0
.word 0xd280001e
.word 0x9e6703c0
.word 0xbd024fa0
.word 0xf9012bbf
.word 0xd2800019
.word 0xd2800017
.word 0xd2800013
.word 0xf9403bb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.loc 1 18 0
.word 0xf9403bb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xb4000320
.word 0xf94037a0
.word 0xf9017ba0
.word 0xf9417ba0
.word 0xf9017fa0
.word 0xf9417ba0
.word 0xeb1f001f
.word 0x54000180
.word 0xf9417ba0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x1, [x16, #208]
.word 0xeb01001f
.word 0x54000040
.word 0xf9017fbf
.word 0xf9417fa0
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0xb9025ba0
.word 0x14000003
.word 0xd2800000
.word 0xb9025bbf
.word 0xb9825ba0
.word 0x53001c00
.word 0xaa0003f8
.word 0xaa1803e0
.word 0x3400b6c0
.loc 1 19 0
.word 0xf9403fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.loc 1 20 0
.word 0xf9403bb1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90133a0
.word 0xf94133a0
.word 0xf90137a0
.word 0xf94133a0
.word 0xeb1f001f
.word 0x54000180
.word 0xf94133a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x1, [x16, #208]
.word 0xeb01001f
.word 0x54000040
.word 0xf90137bf
.word 0xf94137a0
.word 0xf90117a0
.loc 1 22 0
.word 0xf9403bb1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94117a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d030
.word 0xd63f0200
.word 0xf90213a0
.word 0xf9403bb1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94213a0
.word 0xf9020fa0
.word 0xaa0003f6
.loc 1 24 0
.word 0xf9403bb1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9420fa1
.word 0xaa0103e0
.word 0x910763a0
.word 0xf9013ba0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d030
.word 0xd63f0200
.word 0xf9413bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9403bb1
.word 0xf942b231
.word 0xb4000051
.word 0xd63f0220
.word 0x910763a0
.word 0x910863a0
.word 0xf940efa0
.word 0xf9010fa0
.word 0xf940f3a0
.word 0xf90113a0
.word 0x910863a0
bl _p_1
.word 0xfd020ba0
.word 0xf9403bb1
.word 0xf942e631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd420ba0
.word 0xfd011ba0
.loc 1 25 0
.word 0xf9403bb1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e1
.word 0x910723a0
.word 0xf9013ba0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d030
.word 0xd63f0200
.word 0xf9413bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9403bb1
.word 0xf9433631
.word 0xb4000051
.word 0xd63f0220
.word 0x910723a0
.word 0x910863a0
.word 0xf940e7a0
.word 0xf9010fa0
.word 0xf940eba0
.word 0xf90113a0
.word 0x910863a0
bl _p_2
.word 0xfd0207a0
.word 0xf9403bb1
.word 0xf9436a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4207a0
.word 0xfd011fa0
.loc 1 27 0
.word 0xf9403bb1
.word 0xf9438231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xd2800401
.word 0xd2800401
bl _p_3
.word 0xf90203a0
bl _p_4
.word 0xf9403bb1
.word 0xf943b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94203a0
.word 0xf9013fa0
.word 0xf9413fa0
.word 0xf901e3a0
.word 0xf9413fa0
.word 0xf901e7a0
.word 0xfd411ba0
.word 0x1e614000
.word 0xfd01ffa0
.word 0xf9403bb1
.word 0xf943e631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd41ffa0
.word 0x1e624000
.word 0xfd01fba0
.word 0xf9403bb1
.word 0xf9440231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd41fba0
.word 0xd280001e
.word 0xf2a8001e
.word 0x9e6703c1
.word 0x1e211800
.word 0xfd01eba0
.word 0xd280001e
.word 0x9e6703c0
.word 0xfd01efa0
.word 0xfd411fa0
.word 0x1e614000
.word 0xfd01f7a0
.word 0xf9403bb1
.word 0xf9444231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd41f7a0
.word 0x1e624000
.word 0xfd01f3a0
.word 0xf9403bb1
.word 0xf9445e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd41eba0
.word 0xfd41efa1
.word 0xfd41f3a2
.word 0xd280001e
.word 0xf2a8001e
.word 0x9e6703c3
.word 0x1e231842
.word 0x9106e3a0
.word 0xd2800000
.word 0xb901bbbf
.word 0xb901bfbf
.word 0xb901c3bf
.word 0x9106e3a0
bl _p_5
.word 0x9106e3a0
.word 0x9103a3a0
.word 0xb981bba0
.word 0xb900eba0
.word 0xb981bfa0
.word 0xb900efa0
.word 0xb981c3a0
.word 0xb900f3a0
.word 0xf9403bb1
.word 0xf944c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf941e7a1
.word 0xaa0103e0
.word 0x9103a3a2
.word 0xbd40eba0
.word 0xbd40efa1
.word 0xbd40f3a2
.word 0xf940003e
bl _p_6
.word 0xf9403bb1
.word 0xf944f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf941e3a0
.word 0xf90143a0
.word 0xf94143a0
.word 0xf901c7a0
.word 0xf94143a0
.word 0xf901cba0
.word 0xfd411ba0
.word 0x1e614000
.word 0xfd01dfa0
.word 0xf9403bb1
.word 0xf9452a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd41dfa0
.word 0x1e624000
.word 0xfd01dba0
.word 0xf9403bb1
.word 0xf9454631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd41dba0
.word 0xd280001e
.word 0xf2a8001e
.word 0x9e6703c1
.word 0x1e211800
.word 0xfd01cfa0
.word 0xd280001e
.word 0x9e6703c0
.word 0xfd01d3a0
.word 0xfd411fa0
.word 0x1e624000
.word 0xfd01d7a0
.word 0xf9403bb1
.word 0xf9458631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd41cfa0
.word 0xfd41d3a1
.word 0xfd41d7a2
.word 0xd280001e
.word 0xf2a8001e
.word 0x9e6703c3
.word 0x1e231842
.word 0x9106a3a0
.word 0xd2800000
.word 0xb901abbf
.word 0xb901afbf
.word 0xb901b3bf
.word 0x9106a3a0
bl _p_5
.word 0x9106a3a0
.word 0x910363a0
.word 0xb981aba0
.word 0xb900dba0
.word 0xb981afa0
.word 0xb900dfa0
.word 0xb981b3a0
.word 0xb900e3a0
.word 0xf9403bb1
.word 0xf945ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941cba1
.word 0xaa0103e0
.word 0x910363a2
.word 0xbd40dba0
.word 0xbd40dfa1
.word 0xbd40e3a2
.word 0xf940003e
bl _p_6
.word 0xf9403bb1
.word 0xf9461e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941c7a0
.word 0xf90147a0
.word 0xf94147a0
.word 0xf901aba0
.word 0xf94147a0
.word 0xf901afa0
.word 0xfd411ba0
.word 0x1e624000
.word 0xfd01c3a0
.word 0xf9403bb1
.word 0xf9465231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd41c3a0
.word 0xd280001e
.word 0xf2a8001e
.word 0x9e6703c1
.word 0x1e211800
.word 0xfd01b3a0
.word 0xd280001e
.word 0x9e6703c0
.word 0xfd01b7a0
.word 0xfd411fa0
.word 0x1e614000
.word 0xfd01bfa0
.word 0xf9403bb1
.word 0xf9469231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd41bfa0
.word 0x1e624000
.word 0xfd01bba0
.word 0xf9403bb1
.word 0xf946ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd41b3a0
.word 0xfd41b7a1
.word 0xfd41bba2
.word 0xd280001e
.word 0xf2a8001e
.word 0x9e6703c3
.word 0x1e231842
.word 0x910663a0
.word 0xd2800000
.word 0xb9019bbf
.word 0xb9019fbf
.word 0xb901a3bf
.word 0x910663a0
bl _p_5
.word 0x910663a0
.word 0x910323a0
.word 0xb9819ba0
.word 0xb900cba0
.word 0xb9819fa0
.word 0xb900cfa0
.word 0xb981a3a0
.word 0xb900d3a0
.word 0xf9403bb1
.word 0xf9471631
.word 0xb4000051
.word 0xd63f0220
.word 0xf941afa1
.word 0xaa0103e0
.word 0x910323a2
.word 0xbd40cba0
.word 0xbd40cfa1
.word 0xbd40d3a2
.word 0xf940003e
bl _p_6
.word 0xf9403bb1
.word 0xf9474631
.word 0xb4000051
.word 0xd63f0220
.word 0xf941aba0
.word 0xf9014ba0
.word 0xf9414ba0
.word 0xf90193a0
.word 0xf9414ba0
.word 0xf90197a0
.word 0xfd411ba0
.word 0x1e624000
.word 0xfd01a7a0
.word 0xf9403bb1
.word 0xf9477a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd41a7a0
.word 0xd280001e
.word 0xf2a8001e
.word 0x9e6703c1
.word 0x1e211800
.word 0xfd019ba0
.word 0xd280001e
.word 0x9e6703c0
.word 0xfd019fa0
.word 0xfd411fa0
.word 0x1e624000
.word 0xfd01a3a0
.word 0xf9403bb1
.word 0xf947ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd419ba0
.word 0xfd419fa1
.word 0xfd41a3a2
.word 0xd280001e
.word 0xf2a8001e
.word 0x9e6703c3
.word 0x1e231842
.word 0x910623a0
.word 0xd2800000
.word 0xb9018bbf
.word 0xb9018fbf
.word 0xb90193bf
.word 0x910623a0
bl _p_5
.word 0x910623a0
.word 0x9102e3a0
.word 0xb9818ba0
.word 0xb900bba0
.word 0xb9818fa0
.word 0xb900bfa0
.word 0xb98193a0
.word 0xb900c3a0
.word 0xf9403bb1
.word 0xf9482231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94197a1
.word 0xaa0103e0
.word 0x9102e3a2
.word 0xbd40bba0
.word 0xbd40bfa1
.word 0xbd40c3a2
.word 0xf940003e
bl _p_6
.word 0xf9403bb1
.word 0xf9485231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94193a0
.word 0xaa0003f5
.loc 1 35 0
.word 0xf9403bb1
.word 0xf9486a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf9487a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0x9105a3a0
.word 0xaa0003e8
.word 0xaa1503e0
.word 0xf94002be
bl _p_7
.word 0xf9403bb1
.word 0xf948a231
.word 0xb4000051
.word 0xd63f0220
.word 0x9105a3a0
.word 0x9107e3a0
.word 0xf940b7a0
.word 0xf900ffa0
.word 0xf940bba0
.word 0xf90103a0
.word 0xf940bfa0
.word 0xf90107a0
.word 0xf940c3a0
.word 0xf9010ba0
.word 0x140003bc
.word 0xf9403fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf948ee31
.word 0xb4000051
.word 0xd63f0220
.word 0x9107e3a0

adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x15, [x16, #224]
.word 0x910563a1
.word 0xf9013ba1
bl _p_8
.word 0xf9413bbe
.word 0xbd0003c0
.word 0xbd0007c1
.word 0xbd000bc2
.word 0xf9403bb1
.word 0xf9492a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910563a0
.word 0x9107a3a0
.word 0xb9815ba0
.word 0xb901eba0
.word 0xb9815fa0
.word 0xb901efa0
.word 0xb98163a0
.word 0xb901f3a0
.loc 1 36 0
.word 0xf9403bb1
.word 0xf9495a31
.word 0xb4000051
.word 0xd63f0220
.loc 1 37 0
.word 0xf9403bb1
.word 0xf9496a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x0, [x16, #232]
bl _p_9
.word 0xf902bba0
bl _p_10
.word 0xf9403bb1
.word 0xf9499231
.word 0xb4000051
.word 0xd63f0220
.word 0xf942bba0
.word 0xaa0003f4
.loc 1 39 0
.word 0xf9403bb1
.word 0xf949aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xf902b3a0
.word 0xd2828f7e
.word 0xf2a8f5de
.word 0xf2cf5c3e
.word 0xf2e7ec9e
.word 0x9e6703c0
.word 0x9e6703e1
.word 0xfd014fa1
.word 0xfd014fa0
.word 0xfd414fa0
.word 0xfd02b7a0
.word 0xf9403bb1
.word 0xf949ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd42b7a0
bl _p_11
.word 0xf902afa0
.word 0xf9403bb1
.word 0xf94a0631
.word 0xb4000051
.word 0xd63f0220
.word 0xf942afa1
.word 0xf942b3a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940e450
.word 0xd63f0200
.word 0xf9403bb1
.word 0xf94a2e31
.word 0xb4000051
.word 0xd63f0220
.loc 1 40 0
.word 0xf9403bb1
.word 0xf94a3e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940e830
.word 0xd63f0200
.word 0xf902aba0
.word 0xf9403bb1
.word 0xf94a6631
.word 0xb4000051
.word 0xd63f0220
.word 0xf942aba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d430
.word 0xd63f0200
.word 0xf902a7a0
.word 0xf9403bb1
.word 0xf94a8e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf942a7a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940dc30
.word 0xd63f0200
.word 0xf902a3a0
.word 0xf9403bb1
.word 0xf94ab631
.word 0xb4000051
.word 0xd63f0220
bl _p_12
.word 0xf9029fa0
.word 0xf9403bb1
.word 0xf94ace31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9429fa1
.word 0xf942a3a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940d050
.word 0xd63f0200
.word 0xf9403bb1
.word 0xf94af631
.word 0xb4000051
.word 0xd63f0220
.loc 1 41 0
.word 0xf9403bb1
.word 0xf94b0631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940e830
.word 0xd63f0200
.word 0xf9029ba0
.word 0xf9403bb1
.word 0xf94b2e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9429ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d430
.word 0xd63f0200
.word 0xf90297a0
.word 0xf9403bb1
.word 0xf94b5631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94297a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d430
.word 0xd63f0200
.word 0xf90293a0
.word 0xf9403bb1
.word 0xf94b7e31
.word 0xb4000051
.word 0xd63f0220
bl _p_13
.word 0xf9028fa0
.word 0xf9403bb1
.word 0xf94b9631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9428fa1
.word 0xf94293a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940d050
.word 0xd63f0200
.word 0xf9403bb1
.word 0xf94bbe31
.word 0xb4000051
.word 0xd63f0220
.loc 1 42 0
.word 0xf9403bb1
.word 0xf94bce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e1
.word 0x9107a3a0
.word 0x9102a3a0
.word 0xb981eba0
.word 0xb900aba0
.word 0xb981efa0
.word 0xb900afa0
.word 0xb981f3a0
.word 0xb900b3a0
.word 0xaa0103e0
.word 0x9102a3a2
.word 0xbd40aba0
.word 0xbd40afa1
.word 0xbd40b3a2
.word 0xf9400021
.word 0xf940d430
.word 0xd63f0200
.word 0xf9403bb1
.word 0xf94c2231
.word 0xb4000051
.word 0xd63f0220
.loc 1 44 0
.word 0xf9403bb1
.word 0xf94c3231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a2
.word 0xaa1403e1
.word 0xaa0203e0
.word 0xf940005e
bl _p_14
.word 0xf9403bb1
.word 0xf94c5631
.word 0xb4000051
.word 0xd63f0220
.loc 1 49 0
.word 0xf9403bb1
.word 0xf94c6631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd411ba0
.word 0xfd411fa1
bl _p_15
.word 0xf9028ba0
.word 0xf9403bb1
.word 0xf94c8631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9428ba0
.word 0xf90123a0
.loc 1 51 0
.word 0xf9403bb1
.word 0xf94c9e31
.word 0xb4000051
.word 0xd63f0220
bl _p_16
.word 0xf90287a0
.word 0xf9403bb1
.word 0xf94cb631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94287a0
.word 0xf90283a0
.word 0xaa0003fa
.loc 1 52 0
.word 0xf9403bb1
.word 0xf94cd231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94283a0
.word 0xf9027ba0
.word 0xf94117a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d030
.word 0xd63f0200
.word 0xf9027fa0
.word 0xf9403bb1
.word 0xf94d0231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9427fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d830
.word 0xd63f0200
.word 0xf90277a0
.word 0xf9403bb1
.word 0xf94d2a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94277a1
.word 0xf9427ba2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940dc50
.word 0xd63f0200
.word 0xf9403bb1
.word 0xf94d5231
.word 0xb4000051
.word 0xd63f0220
.loc 1 53 0
.word 0xf9403bb1
.word 0xf94d6231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e2
.word 0xf94123a1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940e450
.word 0xd63f0200
.word 0xf9403bb1
.word 0xf94d8a31
.word 0xb4000051
.word 0xd63f0220
.loc 1 54 0
.word 0xf9403bb1
.word 0xf94d9a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940e830
.word 0xd63f0200
.word 0xf90273a0
.word 0xf9403bb1
.word 0xf94dc231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94273a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d430
.word 0xd63f0200
.word 0xf9026fa0
.word 0xf9403bb1
.word 0xf94dea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9426fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940dc30
.word 0xd63f0200
.word 0xf9026ba0
.word 0xf9403bb1
.word 0xf94e1231
.word 0xb4000051
.word 0xd63f0220
bl _p_13
.word 0xf90267a0
.word 0xf9403bb1
.word 0xf94e2a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94267a1
.word 0xf9426ba2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940d050
.word 0xd63f0200
.word 0xf9403bb1
.word 0xf94e5231
.word 0xb4000051
.word 0xd63f0220
.loc 1 55 0
.word 0xf9403bb1
.word 0xf94e6231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9020fa0
.word 0xd280001e
.word 0x9e6703c0
.word 0x9e6703e1
.word 0xfd0153a1
.word 0x1e22c000
.word 0xfd0153a0
.word 0xfd4153a0
.word 0xfd0263a0
.word 0xf9403bb1
.word 0xf94e9a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9420fa1
.word 0xfd4263a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d830
.word 0xd63f0200
.word 0xf9403bb1
.word 0xf94ec231
.word 0xb4000051
.word 0xd63f0220
.loc 1 62 0
.word 0xf9403bb1
.word 0xf94ed231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e1
.word 0x910523a0
.word 0xf9013ba0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940f030
.word 0xd63f0200
.word 0xf9413bbe
.word 0xbd0003c0
.word 0xbd0007c1
.word 0xbd000bc2
.word 0xf9403bb1
.word 0xf94f0e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910523a0
.word 0xbd414fa0
.word 0xbd024ba0
.loc 1 63 0
.word 0xf9403bb1
.word 0xf94f2a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e1
.word 0x9104e3a0
.word 0xf9013ba0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940f030
.word 0xd63f0200
.word 0xf9413bbe
.word 0xbd0003c0
.word 0xbd0007c1
.word 0xbd000bc2
.word 0xf9403bb1
.word 0xf94f6631
.word 0xb4000051
.word 0xd63f0220
.word 0x9104e3a0
.word 0xbd4143a0
.word 0xbd024fa0
.loc 1 64 0
.word 0xf9403bb1
.word 0xf94f8231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9025fa0
.word 0xd281ff3e
.word 0xf2b7f93e
.word 0x9e6703c0
.word 0xbd424ba1
.word 0xbd424fa2
.word 0x9104a3a0
.word 0xd2800000
.word 0xb9012bbf
.word 0xb9012fbf
.word 0xb90133bf
.word 0x9104a3a0
bl _p_5
.word 0x9104a3a0
.word 0x910263a0
.word 0xb9812ba0
.word 0xb9009ba0
.word 0xb9812fa0
.word 0xb9009fa0
.word 0xb98133a0
.word 0xb900a3a0
.word 0xf9403bb1
.word 0xf94fea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9425fa1
.word 0xaa0103e0
.word 0x910263a2
.word 0xbd409ba0
.word 0xbd409fa1
.word 0xbd40a3a2
.word 0xf9400021
.word 0xf940ec30
.word 0xd63f0200
.word 0xf9403bb1
.word 0xf9501e31
.word 0xb4000051
.word 0xd63f0220
.loc 1 66 0
.word 0xf9403bb1
.word 0xf9502e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a2
.word 0xaa1a03e1
.word 0xaa0203e0
.word 0xf940005e
bl _p_14
.word 0xf9403bb1
.word 0xf9505231
.word 0xb4000051
.word 0xd63f0220
.loc 1 70 0
.word 0xf9403bb1
.word 0xf9506231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd411ba0
.word 0xfd01fba0
.word 0xd29ae15e
.word 0xf2a7747e
.word 0x9e6703c0
.word 0x1e22c000
.word 0xfd01ffa0
.word 0xf9403bb1
.word 0xf9508e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd411fa0
.word 0xfd025ba0
.word 0xd2800000
.word 0xd2800000
bl _p_17
.word 0xfd0207a0
.word 0xf9403bb1
.word 0xf950b631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd41fba0
.word 0xfd41ffa1
.word 0xfd425ba2
.word 0xfd4207a3
bl _p_18
.word 0xf90257a0
.word 0xf9403bb1
.word 0xf950de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94257a0
.word 0xf9012ba0
.loc 1 72 0
.word 0xf9403bb1
.word 0xf950f631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x0, [x16, #240]
bl _p_9
.word 0xf90253a0
bl _p_19
.word 0xf9403bb1
.word 0xf9511e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94253a0
.word 0xaa0003f9
.loc 1 73 0
.word 0xf9403bb1
.word 0xf9513631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf940dc30
.word 0xd63f0200
.word 0xf9024fa0
.word 0xf9403bb1
.word 0xf9515e31
.word 0xb4000051
.word 0xd63f0220
bl _p_12
.word 0xf9024ba0
.word 0xf9403bb1
.word 0xf9517631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9424ba1
.word 0xf9424fa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_20
.word 0xf9403bb1
.word 0xf9519a31
.word 0xb4000051
.word 0xd63f0220
.loc 1 74 0
.word 0xf9403bb1
.word 0xf951aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e2
.word 0xd2800020
.word 0xaa0203e0
.word 0xd2800021
.word 0xf9400042
.word 0xf940d850
.word 0xd63f0200
.word 0xf9403bb1
.word 0xf951d631
.word 0xb4000051
.word 0xd63f0220
.loc 1 76 0
.word 0xf9403bb1
.word 0xf951e631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x0, [x16, #240]
bl _p_9
.word 0xf901e7a0
bl _p_19
.word 0xf9403bb1
.word 0xf9520e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941e7a0
.word 0xaa0003f7
.loc 1 77 0
.word 0xf9403bb1
.word 0xf9522631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940dc30
.word 0xd63f0200
.word 0xf901e3a0
.word 0xf9403bb1
.word 0xf9524e31
.word 0xb4000051
.word 0xd63f0220
bl _p_21
.word 0xf90247a0
.word 0xf9403bb1
.word 0xf9526631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94247a1
.word 0xf941e3a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_20
.word 0xf9403bb1
.word 0xf9528a31
.word 0xb4000051
.word 0xd63f0220
.loc 1 78 0
.word 0xf9403bb1
.word 0xf9529a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf90243a0
.word 0xd2800000
.word 0xd2800000
bl _p_17
.word 0xfd01dba0
.word 0xf9403bb1
.word 0xf952c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94243a1
.word 0xfd41dba0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d030
.word 0xd63f0200
.word 0xf9403bb1
.word 0xf952ea31
.word 0xb4000051
.word 0xd63f0220
.loc 1 80 0
.word 0xf9403bb1
.word 0xf952fa31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x0, [x16, #232]
bl _p_9
.word 0xf9023fa0
bl _p_10
.word 0xf9403bb1
.word 0xf9532231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9423fa0
.word 0xf90157a0
.word 0xf94157a0
.word 0xf901cba0
.word 0xf94157a0
.word 0xf9023ba0
.word 0xd280001e
.word 0x9e6703c0
.word 0xd280001e
.word 0x9e6703c1
.word 0xd280001e
.word 0x9e6703c2
.word 0x910463a0
.word 0xd2800000
.word 0xb9011bbf
.word 0xb9011fbf
.word 0xb90123bf
.word 0x910463a0
bl _p_5
.word 0x910463a0
.word 0x910223a0
.word 0xb9811ba0
.word 0xb9008ba0
.word 0xb9811fa0
.word 0xb9008fa0
.word 0xb98123a0
.word 0xb90093a0
.word 0xf9403bb1
.word 0xf9539e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9423ba1
.word 0xaa0103e0
.word 0x910223a2
.word 0xbd408ba0
.word 0xbd408fa1
.word 0xbd4093a2
.word 0xf9400021
.word 0xf940d430
.word 0xd63f0200
.word 0xf9403bb1
.word 0xf953d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf941cba0
.word 0xf9015ba0
.word 0xf9415ba0
.word 0xf901c7a0
.word 0xf9415ba2
.word 0xf9412ba1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940e450
.word 0xd63f0200
.word 0xf9403bb1
.word 0xf9540a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941c7a0
.word 0xaa0003f3
.loc 1 81 0
.word 0xf9403bb1
.word 0xf9542231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xaa1303e0
.word 0xf9400261
.word 0xf940e830
.word 0xd63f0200
.word 0xf901afa0
.word 0xf9403bb1
.word 0xf9544a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd28000c0

adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xd28000c1
bl _p_22
.word 0xf9015fa0
.word 0xf9415fa0
.word 0xf90237a0
.word 0xf9415fa3
.word 0xd2800000
.word 0xaa1903e2
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9404870
.word 0xd63f0200
.word 0xf94237a0
.word 0xf90163a0
.word 0xf94163a0
.word 0xf90233a0
.word 0xf94163a3
.word 0xd2800020
.word 0xaa1903e2
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9404870
.word 0xd63f0200
.word 0xf94233a0
.word 0xf90167a0
.word 0xf94167a0
.word 0xf9022fa0
.word 0xf94167a3
.word 0xd2800040
.word 0xaa1903e2
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9404870
.word 0xd63f0200
.word 0xf9422fa0
.word 0xf9016ba0
.word 0xf9416ba0
.word 0xf9022ba0
.word 0xf9416ba3
.word 0xd2800060
.word 0xaa1903e2
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9400063
.word 0xf9404870
.word 0xd63f0200
.word 0xf9422ba0
.word 0xf9016fa0
.word 0xf9416fa0
.word 0xf90227a0
.word 0xf9416fa3
.word 0xd2800080
.word 0xaa1703e2
.word 0xaa0303e0
.word 0xd2800081
.word 0xf9400063
.word 0xf9404870
.word 0xd63f0200
.word 0xf94227a0
.word 0xf90173a0
.word 0xf94173a0
.word 0xf901aba0
.word 0xf94173a3
.word 0xd28000a0
.word 0xaa1703e2
.word 0xaa0303e0
.word 0xd28000a1
.word 0xf9400063
.word 0xf9404870
.word 0xd63f0200
.word 0xf941aba1
.word 0xf941afa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940d050
.word 0xd63f0200
.word 0xf9403bb1
.word 0xf955a631
.word 0xb4000051
.word 0xd63f0220
.loc 1 83 0
.word 0xf9403bb1
.word 0xf955b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e1
.word 0x910423a0
.word 0xf9013ba0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940f030
.word 0xd63f0200
.word 0xf9413bbe
.word 0xbd0003c0
.word 0xbd0007c1
.word 0xbd000bc2
.word 0xf9403bb1
.word 0xf955f231
.word 0xb4000051
.word 0xd63f0220
.word 0x910423a0
.word 0xbd410fa0
.word 0xbd024ba0
.loc 1 84 0
.word 0xf9403bb1
.word 0xf9560e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e1
.word 0x9103e3a0
.word 0xf9013ba0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940f030
.word 0xd63f0200
.word 0xf9413bbe
.word 0xbd0003c0
.word 0xbd0007c1
.word 0xbd000bc2
.word 0xf9403bb1
.word 0xf9564a31
.word 0xb4000051
.word 0xd63f0220
.word 0x9103e3a0
.word 0xbd4103a0
.word 0xbd024fa0
.loc 1 87 0
.word 0xf9403bb1
.word 0xf9566631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf9021fa0
.word 0xf94117a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d030
.word 0xd63f0200
.word 0xf90223a0
.word 0xf9403bb1
.word 0xf9569631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94223a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d830
.word 0xd63f0200
.word 0xf9021ba0
.word 0xf9403bb1
.word 0xf956be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9421ba1
.word 0xf9421fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940dc50
.word 0xd63f0200
.word 0xf9403bb1
.word 0xf956e631
.word 0xb4000051
.word 0xd63f0220
.loc 1 89 0
.word 0xf9403bb1
.word 0xf956f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a2
.word 0xaa1303e1
.word 0xaa0203e0
.word 0xf940005e
bl _p_14
.word 0xf9403bb1
.word 0xf9571a31
.word 0xb4000051
.word 0xd63f0220
.loc 1 91 0
.word 0xf9403bb1
.word 0xf9572a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf90197a0
.word 0xf94117a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d030
.word 0xd63f0200
.word 0xf90217a0
.word 0xf9403bb1
.word 0xf9575a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94217a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d830
.word 0xd63f0200
.word 0xf90193a0
.word 0xf9403bb1
.word 0xf9578231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94193a1
.word 0xf94197a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940dc50
.word 0xd63f0200
.word 0xf9403bb1
.word 0xf957aa31
.word 0xb4000051
.word 0xd63f0220
.loc 1 92 0
.word 0xf9403bb1
.word 0xf957ba31
.word 0xb4000051
.word 0xd63f0220
.loc 1 35 0
.word 0xf9403fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf957da31
.word 0xb4000051
.word 0xd63f0220
.word 0x9107e3a0

adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x15, [x16, #224]
bl _p_23
.word 0x53001c00
.word 0xf90193a0
.word 0xf9403bb1
.word 0xf9580631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94193a0
.word 0x35ff8620
.word 0xf90177bf
.word 0x94000005
.word 0xf94177a0
.word 0xb4000040
bl _p_24
.word 0x1400000d
.word 0xf9018bbe
.word 0x9107e3a0

adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x15, [x16, #224]
bl _p_25
.word 0xf9403bb1
.word 0xf9584e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9418bbe
.word 0xd61f03c0
.loc 1 93 0
.word 0xf9403fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf9587631
.word 0xb4000051
.word 0xd63f0220
.loc 1 95 0
.word 0xf9403fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf9589631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf958a631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa9407bfd
.word 0xd280b010
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip ARKitDemo_ARDelegate__ctor
ARKitDemo_ARDelegate__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x16, [x16, #256]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_26
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1:
.text
	.align 4
	.no_dead_strip ARKitDemo_TargetImage_get_ImageSource
ARKitDemo_TargetImage_get_ImageSource:
.file 2 "/Users/stevehiggins/Documents/VSO/ARKitExperimentation/Models/TargetImages.cs"
.loc 2 9 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x16, [x16, #264]
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
.word 0xb9802000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2:
.text
	.align 4
	.no_dead_strip ARKitDemo_TargetImage_set_ImageSource_ARKitDemo_Source
ARKitDemo_TargetImage_set_ImageSource_ARKitDemo_Source:
.loc 2 9 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x16, [x16, #272]
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
.word 0xb9002001
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3:
.text
	.align 4
	.no_dead_strip ARKitDemo_TargetImage_get_Path
ARKitDemo_TargetImage_get_Path:
.loc 2 10 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
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
.word 0xf9400ba0
.word 0xf9400800
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_4:
.text
	.align 4
	.no_dead_strip ARKitDemo_TargetImage_set_Path_string
ARKitDemo_TargetImage_set_Path_string:
.loc 2 10 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x16, [x16, #288]
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

adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip ARKitDemo_TargetImage_get_Name
ARKitDemo_TargetImage_get_Name:
.loc 2 11 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x16, [x16, #296]
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
.word 0xf9400c00
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_6:
.text
	.align 4
	.no_dead_strip ARKitDemo_TargetImage_set_Name_string
ARKitDemo_TargetImage_set_Name_string:
.loc 2 11 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x16, [x16, #304]
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
.word 0xf9000c20
.word 0x91006021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_7:
.text
	.align 4
	.no_dead_strip ARKitDemo_TargetImage_get_PhysicalWidth
ARKitDemo_TargetImage_get_PhysicalWidth:
.loc 2 12 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
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
.word 0xf9400ba0
.word 0xfd401400
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_8:
.text
	.align 4
	.no_dead_strip ARKitDemo_TargetImage_set_PhysicalWidth_System_nfloat
ARKitDemo_TargetImage_set_PhysicalWidth_System_nfloat:
.loc 2 12 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0

adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x16, [x16, #320]
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
.word 0xfd400fa0
.word 0xfd001400
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_9:
.text
	.align 4
	.no_dead_strip ARKitDemo_TargetImage__ctor
ARKitDemo_TargetImage__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x16, [x16, #328]
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

Lme_a:
.text
	.align 4
	.no_dead_strip ARKitDemo_Application_Main_string__
ARKitDemo_Application_Main_string__:
.file 3 "/Users/stevehiggins/Documents/VSO/ARKitExperimentation/Application.cs"
.loc 3 8 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x16, [x16, #336]
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
.loc 3 9 0
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xd2800001

adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x2, [x16, #344]
.word 0xd2800001
bl _p_27
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.loc 3 10 0
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_b:
.text
	.align 4
	.no_dead_strip ARKitDemo_Application__ctor
ARKitDemo_Application__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x16, [x16, #352]
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

Lme_c:
.text
	.align 4
	.no_dead_strip ARKitDemo_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
ARKitDemo_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary:
.file 4 "/Users/stevehiggins/Documents/VSO/ARKitExperimentation/AppDelegate.cs"
.loc 4 13 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xf90013a1
.word 0xf90017a2

adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x16, [x16, #360]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800019
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
.loc 4 14 0
.word 0xf9401bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_28
.word 0xf90047a0
.word 0xf9401bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a1
.word 0x910123a0
.word 0xf90037a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d030
.word 0xd63f0200
.word 0xf94037be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9401bb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x0, [x16, #368]
bl _p_9
.word 0xf90043a0
.word 0x910123a1
.word 0xfd4027a0
.word 0xfd402ba1
.word 0xfd402fa2
.word 0xfd4033a3
bl _p_29
.word 0xf9401bb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf9001740
.word 0x9100a341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 4 15 0
.word 0xf9401bb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401740
.word 0xf9003fa0

adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x0, [x16, #376]
bl _p_9
.word 0xf9003ba0
bl _p_30
.word 0xf9401bb1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xf9403fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940e850
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.loc 4 17 0
.word 0xf9401bb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401741
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940ec30
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.loc 4 19 0
.word 0xf9401bb1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0x53001c00
.word 0xaa0003f9
.loc 4 20 0
.word 0xf9401bb1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9401bb1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_d:
.text
	.align 4
	.no_dead_strip ARKitDemo_AppDelegate__ctor
ARKitDemo_AppDelegate__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x16, [x16, #384]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_31
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_e:
.text
	.align 4
	.no_dead_strip ARKitDemo_ARKitController__ctor
ARKitDemo_ARKitController__ctor:
.file 5 "/Users/stevehiggins/Documents/VSO/ARKitExperimentation/ARKitController.cs"
.loc 5 18 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x16, [x16, #392]
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
bl _p_32
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.loc 5 19 0
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.loc 5 21 0
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_f:
.text
	.align 4
	.no_dead_strip ARKitDemo_ARKitController_ShouldAutorotate
ARKitDemo_ARKitController_ShouldAutorotate:
.loc 5 23 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x16, [x16, #400]
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

Lme_10:
.text
	.align 4
	.no_dead_strip ARKitDemo_ARKitController_ViewDidLoad
ARKitDemo_ARKitController_ViewDidLoad:
.loc 5 26 0 prologue_end
.word 0xa9b27bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003fa

adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x16, [x16, #408]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd2800019
.word 0xf9401fb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.loc 5 27 0
.word 0xf9401fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_33
.word 0xf9401fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.loc 5 29 0
.word 0xf9401fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x0, [x16, #416]
bl _p_9
.word 0xf9006ba0
bl _p_34
.word 0xf9401fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xf9005fa0
.word 0xaa1803e0
.word 0xf90063a0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940d430
.word 0xd63f0200
.word 0xf90067a0
.word 0xf9401fb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a1
.word 0x910143a0
.word 0xf9003ba0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940dc30
.word 0xd63f0200
.word 0xf9403bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9401fb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a1
.word 0xaa0103e0
.word 0x910143a2
.word 0xfd402ba0
.word 0xfd402fa1
.word 0xfd4033a2
.word 0xfd4037a3
.word 0xf9400021
.word 0xf940d830
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xf90053a0
.word 0xaa1703e0
.word 0xf9005ba0

adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x0, [x16, #424]
bl _p_9
.word 0xf90057a0
bl _p_35
.word 0xf9401fb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a1
.word 0xf9405ba2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf941cc50
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xf9004fa0
.word 0xaa1603e0
.word 0xd2800020
.word 0xaa1603e0
.word 0xd2800021
.word 0xf94002c2
.word 0xf940d450
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xf9001740
.word 0x9100a341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 5 37 0
.word 0xf9401fb1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940d430
.word 0xd63f0200
.word 0xf9004ba0
.word 0xf9401fb1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba2
.word 0xaa1a03e0
.word 0xf9401741
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940e050
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf942be31
.word 0xb4000051
.word 0xd63f0220
.loc 5 40 0
.word 0xf9401fb1
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000ac0

adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x0, [x16, #432]
.word 0xd2800e01
.word 0xd2800e01
bl _p_3
.word 0xeb1f035f
.word 0x10000011
.word 0x54000940
.word 0xf900101a
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x1, [x16, #440]
.word 0xf9001401

adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x1, [x16, #448]
.word 0xf9002001

adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x1, [x16, #456]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xf90047a0

adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x0, [x16, #464]
bl _p_9
.word 0xf94047a1
.word 0xf90043a0
bl _p_36
.word 0xf9401fb1
.word 0xf943a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f9
.loc 5 44 0
.word 0xf9401fb1
.word 0xf943be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401742
.word 0xaa1903e0
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf9400042
.word 0xf940e450
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf943ee31
.word 0xb4000051
.word 0xd63f0220
.loc 5 45 0
.word 0xf9401fb1
.word 0xf943fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9440e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0
.word 0xd2801320
.word 0xaa1103e1
bl _p_37
.word 0xd2800920
.word 0xaa1103e1
bl _p_37

Lme_11:
.text
	.align 4
	.no_dead_strip ARKitDemo_ARKitController_TapAction_UIKit_UITapGestureRecognizer
ARKitDemo_ARKitController_TapAction_UIKit_UITapGestureRecognizer:
.loc 5 48 0 prologue_end
.word 0xa9b27bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xf90023b9
.word 0xaa0003f9
.word 0xf90027a1

adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x16, [x16, #472]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0x910223a0
.word 0xd2800000
.word 0xf90047a0
.word 0xf9004ba0
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
.loc 5 49 0
.word 0xf9402bb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9006ba0
.word 0xd2800000
.word 0x93407c00
.word 0xf90067a0
.word 0xf9402bb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a1
.word 0xf9406ba3
.word 0xaa1903e0
.word 0xf9401722
.word 0x9101e3a0
.word 0xf9004fa0
.word 0xaa0303e0
.word 0xf9400063
.word 0xf940d070
.word 0xd63f0200
.word 0xf9404fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9402bb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101e3a0
.word 0x910223a0
.word 0xf9403fa0
.word 0xf90047a0
.word 0xf94043a0
.word 0xf9004ba0
.loc 5 50 0
.word 0xf9402bb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401720
.word 0xf90063a0
.word 0x910223a0
.word 0x9101a3a0
.word 0xf94047a0
.word 0xf90037a0
.word 0xf9404ba0
.word 0xf9003ba0

adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf9005fa0
bl _p_38
.word 0xf9402bb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa1
.word 0xf94063a2
.word 0xaa0203e0
.word 0x9101a3a3
.word 0xfd4037a0
.word 0xfd403ba1
.word 0xf940005e
bl _p_39
.word 0xf9005ba0
.word 0xf9402bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xf90057a0
.word 0xaa0003f8
.loc 5 51 0
.word 0xf9402bb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
.word 0xaa0003e1

adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x15, [x16, #488]
bl _p_40
.word 0x93407c00
.word 0xf90053a0
.word 0xf9402bb1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0xaa0003f7
.word 0xaa1703e0
.word 0x34001060
.loc 5 52 0
.word 0xf9402bb1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.loc 5 53 0
.word 0xf9402bb1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0

adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x15, [x16, #496]
.word 0xaa1803e0
bl _p_41
.word 0xf9006fa0
.word 0xf9402bb1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d030
.word 0xd63f0200
.word 0xf9006ba0
.word 0xf9402bb1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940e030
.word 0xd63f0200
.word 0xf90067a0
.word 0xf9402bb1
.word 0xf942b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a0
.word 0xaa0003f6
.loc 5 55 0
.word 0xf9402bb1
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x0, [x16, #504]
bl _p_9
.word 0xf90063a0
bl _p_42
.word 0xf9402bb1
.word 0xf942f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xf9005fa0
.word 0xaa1403e0
.word 0xaa1603e1
.word 0xaa1403e0
.word 0xf9400282
.word 0xf940e850
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9432e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xf90053a0
.word 0xaa1303e0
.word 0xf9005ba0

adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x0, [x16, #512]
.word 0xaa1603e1
bl _p_43
.word 0xf90057a0
.word 0xf9402bb1
.word 0xf9436e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a1
.word 0xf9405ba2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940ec50
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9439631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xaa0003f5
.loc 5 60 0
.word 0xf9402bb1
.word 0xf943ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0

adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x1, [x16, #520]
.word 0xaa1503e0
.word 0xf94002a2
.word 0xf940f450
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf943de31
.word 0xb4000051
.word 0xd63f0220
.loc 5 61 0
.word 0xf9402bb1
.word 0xf943ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940f030
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9441231
.word 0xb4000051
.word 0xd63f0220
.loc 5 62 0
.word 0xf9402bb1
.word 0xf9442231
.word 0xb4000051
.word 0xd63f0220
.loc 5 64 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9444231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9445231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xf94023b9
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_12:
.text
	.align 4
	.no_dead_strip ARKitDemo_ARKitController_ViewWillAppear_bool
ARKitDemo_ARKitController_ViewWillAppear_bool:
.loc 5 67 0 prologue_end
.word 0xa9a87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xf90023b9
.word 0xf90027a0
.word 0xf9002ba1

adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x16, [x16, #528]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf9003bbf
.word 0xf9003fbf
.word 0xd2800013
.word 0xd2800014
.word 0xd2800019
.word 0xd2800015
.word 0x390203bf
.word 0x390223bf
.word 0x390243bf
.word 0xf9402fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.loc 5 68 0
.word 0xf9402fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xd2800401
.word 0xd2800401
bl _p_3
.word 0xf900bba0
bl _p_44
.word 0xf9402fb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bba0
.word 0xaa0003f8
.loc 5 70 0
.word 0xf9402fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9009fa0

adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x0, [x16, #544]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xf900b7a0
bl _p_45
.word 0xf9402fb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b7a0
.word 0xf9004fa0
.word 0xf9404fa0
.word 0xf900b3a0
.word 0xf9404fa2
.word 0xd2800020
.word 0xaa0203e0
.word 0xd2800021
.word 0xf940005e
bl _p_46
.word 0xf9402fb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b3a0
.word 0xf90053a0
.word 0xf94053a0
.word 0xf900afa0
.word 0xf94053a2

adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x1, [x16, #552]
.word 0xaa0203e0
.word 0xf940005e
bl _p_47
.word 0xf9402fb1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940afa0
.word 0xf90057a0
.word 0xf94057a0
.word 0xf900aba0
.word 0xf94057a2

adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x1, [x16, #560]
.word 0xaa0203e0
.word 0xf940005e
bl _p_48
.word 0xf9402fb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940aba0
.word 0xf9005ba0
.word 0xf9405ba0
.word 0xf9009ba0
.word 0xf9405ba0
.word 0xf900a3a0
.word 0xd2828f7e
.word 0xf2a7b5de
.word 0x9e6703c0
.word 0x1e22c000
.word 0xfd00a7a0
.word 0xf9402fb1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a3a1
.word 0xfd40a7a0
.word 0xaa0103e0
.word 0xf940003e
bl _p_49
.word 0xf9402fb1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba1
.word 0xf9409fa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_50
.word 0xf9402fb1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.loc 5 77 0
.word 0xf9402fb1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9007fa0

adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x0, [x16, #544]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xf90097a0
bl _p_45
.word 0xf9402fb1
.word 0xf942a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94097a0
.word 0xf9005fa0
.word 0xf9405fa0
.word 0xf90093a0
.word 0xf9405fa2
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_46
.word 0xf9402fb1
.word 0xf942da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
.word 0xf90063a0
.word 0xf94063a0
.word 0xf9008fa0
.word 0xf94063a2

adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x1, [x16, #568]
.word 0xaa0203e0
.word 0xf940005e
bl _p_47
.word 0xf9402fb1
.word 0xf9431631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408fa0
.word 0xf90067a0
.word 0xf94067a0
.word 0xf9008ba0
.word 0xf94067a2

adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x1, [x16, #576]
.word 0xaa0203e0
.word 0xf940005e
bl _p_48
.word 0xf9402fb1
.word 0xf9435231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0xf9006ba0
.word 0xf9406ba0
.word 0xf9007ba0
.word 0xf9406ba0
.word 0xf90083a0
.word 0xd28f5c3e
.word 0xf2a7c29e
.word 0x9e6703c0
.word 0x1e22c000
.word 0xfd0087a0
.word 0xf9402fb1
.word 0xf9438e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a1
.word 0xfd4087a0
.word 0xaa0103e0
.word 0xf940003e
bl _p_49
.word 0xf9402fb1
.word 0xf943b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba1
.word 0xf9407fa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_50
.word 0xf9402fb1
.word 0xf943d631
.word 0xb4000051
.word 0xd63f0220
.loc 5 85 0
.word 0xf9402fb1
.word 0xf943e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0

adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x15, [x16, #584]
bl _p_51
.word 0x93407c00
.word 0xf90077a0
.word 0xf9402fb1
.word 0xf9441231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a0
.word 0xf90073a0
.word 0xaa0003f7
.loc 5 87 0
.word 0xf9402fb1
.word 0xf9442e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a1
.word 0xaa0103e0

adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x0, [x16, #592]
bl _p_22
.word 0xaa0003f6
.loc 5 89 0
.word 0xf9402fb1
.word 0xf9445a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0x394143a1
bl _p_52
.word 0xf9402fb1
.word 0xf9447631
.word 0xb4000051
.word 0xd63f0220
.loc 5 91 0
.word 0xf9402fb1
.word 0xf9448631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800013
.word 0x14000126
.loc 5 92 0
.word 0xf9402fb1
.word 0xf9449e31
.word 0xb4000051
.word 0xd63f0220
.loc 5 93 0
.word 0xf9402fb1
.word 0xf944ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800014
.loc 5 95 0
.word 0xf9402fb1
.word 0xf944c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1303e0
.word 0xaa1803e0
.word 0xaa1303e1
.word 0xf940031e
bl _p_53
.word 0xf90077a0
.word 0xf9402fb1
.word 0xf944ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_54
.word 0x93407c00
.word 0xf90073a0
.word 0xf9402fb1
.word 0xf9451631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x53001c01
.word 0x390203a0
.word 0x394203a0
.word 0x34000540
.loc 5 96 0
.word 0xf9402fb1
.word 0xf9454a31
.word 0xb4000051
.word 0xd63f0220
.loc 5 97 0
.word 0xf9402fb1
.word 0xf9455a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1303e0
.word 0xaa1803e0
.word 0xaa1303e1
.word 0xf940031e
bl _p_53
.word 0xf9007ba0
.word 0xf9402fb1
.word 0xf9458631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_55
.word 0xf90077a0
.word 0xf9402fb1
.word 0xf945aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a0
bl _p_56
.word 0xf90073a0
.word 0xf9402fb1
.word 0xf945c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xaa0003f4
.loc 5 98 0
.word 0xf9402fb1
.word 0xf945de31
.word 0xb4000051
.word 0xd63f0220
.loc 5 100 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf945fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1303e0
.word 0xaa1803e0
.word 0xaa1303e1
.word 0xf940031e
bl _p_53
.word 0xf90077a0
.word 0xf9402fb1
.word 0xf9462a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_54
.word 0x93407c00
.word 0xf90073a0
.word 0xf9402fb1
.word 0xf9465231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c01
.word 0x390223a0
.word 0x394223a0
.word 0x34000540
.loc 5 101 0
.word 0xf9402fb1
.word 0xf9468231
.word 0xb4000051
.word 0xd63f0220
.loc 5 102 0
.word 0xf9402fb1
.word 0xf9469231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1303e0
.word 0xaa1803e0
.word 0xaa1303e1
.word 0xf940031e
bl _p_53
.word 0xf9007ba0
.word 0xf9402fb1
.word 0xf946be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_55
.word 0xf90077a0
.word 0xf9402fb1
.word 0xf946e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a0
bl _p_57
.word 0xf90073a0
.word 0xf9402fb1
.word 0xf946fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xaa0003f4
.loc 5 103 0
.word 0xf9402fb1
.word 0xf9471631
.word 0xb4000051
.word 0xd63f0220
.loc 5 105 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9473631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1403e0
.word 0xf9400281
.word 0xf940d030
.word 0xd63f0200
.word 0xf90093a0
.word 0xf9402fb1
.word 0xf9475e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
.word 0xf9008fa0
.word 0xaa0003f9
.loc 5 106 0
.word 0xf9402fb1
.word 0xf9477a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800035
.loc 5 107 0
.word 0xf9402fb1
.word 0xf9478e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408fa0
.word 0xaa1603e1
.word 0xaa1303e1
.word 0xf90083a0
.word 0xd2800020
.word 0xaa1803e0
.word 0xaa1303e0
.word 0xaa1803e0
.word 0xaa1303e1
.word 0xf940031e
bl _p_53
.word 0xf9008ba0
.word 0xf9402fb1
.word 0xf947ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_58
.word 0xfd0087a0
.word 0xf9402fb1
.word 0xf947f231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x0, [x16, #600]
bl _p_9
.word 0xf94083a1
.word 0xfd4087a0
.word 0xf9007fa0
.word 0xd2800022
bl _p_59
.word 0xf9402fb1
.word 0xf9482631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa2
.word 0xaa1603e0
.word 0xaa1303e1
.word 0xf94002c3
.word 0xf9404870
.word 0xd63f0200
.loc 5 108 0
.word 0xf9402fb1
.word 0xf9484e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1303e0
.word 0x93407e60
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54001329
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xf90077a0
.word 0xaa1803e0
.word 0xaa1303e0
.word 0xaa1803e0
.word 0xaa1303e1
.word 0xf940031e
bl _p_53
.word 0xf9007ba0
.word 0xf9402fb1
.word 0xf948aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_60
.word 0xf90073a0
.word 0xf9402fb1
.word 0xf948ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a1
.word 0xf94077a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940d450
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf948f631
.word 0xb4000051
.word 0xd63f0220
.loc 5 109 0
.word 0xf9402fb1
.word 0xf9490631
.word 0xb4000051
.word 0xd63f0220
.loc 5 91 0
.word 0xf9402fb1
.word 0xf9491631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0x11000660
.word 0xaa0003f3
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9494231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xaa1703e0
.word 0x6b17027f
.word 0x9a9fa7e0
.word 0x53001c01
.word 0x390243a0
.word 0x394243a0
.word 0x35ffd980
.loc 5 111 0
.word 0xf9402fb1
.word 0xf9497231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0

adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x0, [x16, #608]
bl _p_9
.word 0xf9007ba0
.word 0xaa1603e1
bl _p_61
.word 0xf9402fb1
.word 0xf949a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xf9003ba0
.loc 5 113 0
.word 0xf9402fb1
.word 0xf949ba31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x0, [x16, #616]
bl _p_9
.word 0xf90077a0
bl _p_62
.word 0xf9402fb1
.word 0xf949e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a0
.word 0xf9003fa0
.loc 5 115 0
.word 0xf9402fb1
.word 0xf949fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa2
.word 0xf9403ba1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940d050
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf94a2231
.word 0xb4000051
.word 0xd63f0220
.loc 5 127 0
.word 0xf9402fb1
.word 0xf94a3231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9401401
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941c030
.word 0xd63f0200
.word 0xf90073a0
.word 0xf9402fb1
.word 0xf94a5e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a3
.word 0xf9403fa1
.word 0xd2800040
.word 0xaa0303e0
.word 0xd2800042
.word 0xf9400063
.word 0xf940d070
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf94a8e31
.word 0xb4000051
.word 0xd63f0220
.loc 5 128 0
.word 0xf9402fb1
.word 0xf94a9e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94aae31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xf94023b9
.word 0x910003bf
.word 0xa8d87bfd
.word 0xd65f03c0
.word 0xd28010e0
.word 0xaa1103e1
bl _p_37

Lme_13:
.text
	.align 4
	.no_dead_strip ARKitDemo_ARKitController_TouchesBegan_Foundation_NSSet_UIKit_UIEvent
ARKitDemo_ARKitController_TouchesBegan_Foundation_NSSet_UIKit_UIEvent:
.loc 5 131 0 prologue_end
.word 0xa9b17bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xf90023b9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xf90027a2

adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x16, [x16, #624]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0x9102a3a0
.word 0xd2800000
.word 0xf90057a0
.word 0xf9005ba0
.word 0xd2800015
.word 0xd2800014
.word 0x910263a0
.word 0xd2800000
.word 0xb9009bbf
.word 0xb9009fbf
.word 0xb900a3bf
.word 0xb900a7bf
.word 0xf9402bb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.loc 5 132 0
.word 0xf9402bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xf94027a2
.word 0xaa1803e0
.word 0xaa1903e1
bl _p_63
.word 0xf9402bb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.loc 5 133 0
.word 0xf9402bb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf940d430
.word 0xd63f0200
.word 0xaa0003f3
.word 0xf9402bb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9005fb3
.word 0xeb1f027f
.word 0x54000160
.word 0xf9400260
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x1, [x16, #632]
.word 0xeb01001f
.word 0x54000040
.word 0xf9005fbf
.word 0xf9405fa0
.word 0xaa0003f7
.loc 5 134 0
.word 0xf9402bb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xd2800000
.word 0xeb1f02ff
.word 0x9a9f97e0
.word 0x53001c00
.word 0xaa0003f6
.word 0xaa1603e0
.word 0x34000e60
.loc 5 135 0
.word 0xf9402bb1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.loc 5 136 0
.word 0xf9402bb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1803e0
.word 0xf9401701
.word 0x910223a0
.word 0xf90063a0
.word 0xaa1703e0
.word 0xf94002e2
.word 0xf940d050
.word 0xd63f0200
.word 0xf94063be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9402bb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0x910223a0
.word 0x9102a3a0
.word 0xf94047a0
.word 0xf90057a0
.word 0xf9404ba0
.word 0xf9005ba0
.loc 5 137 0
.word 0xf9402bb1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x9102a3a0
.word 0x9101a3a0
.word 0xf94057a0
.word 0xf90037a0
.word 0xf9405ba0
.word 0xf9003ba0
.word 0xaa1803e0
.word 0x9101a3a1
.word 0xfd4037a0
.word 0xfd403ba1
bl _p_64
.word 0xf90073a0
.word 0xf9402bb1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xf9006fa0
.word 0xaa0003f5
.loc 5 138 0
.word 0xf9402bb1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa1
.word 0xaa0103e0
.word 0x9101e3a0
.word 0xf90063a0
.word 0xaa0103e0
.word 0xf940003e
bl _p_65
.word 0xf94063be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9402bb1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101e3a0
.word 0x910263a0
.word 0xb9807ba0
.word 0xb9009ba0
.word 0xb9807fa0
.word 0xb9009fa0
.word 0xb98083a0
.word 0xb900a3a0
.word 0xb98087a0
.word 0xb900a7a0
.word 0x910263a0

adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x15, [x16, #640]
bl _p_66
.word 0x53001c00
.word 0xf9006ba0
.word 0xf9402bb1
.word 0xf942f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0x53001c00
.word 0xaa0003f4
.word 0xaa1403e0
.word 0x34000120
.loc 5 139 0
.word 0xf9402bb1
.word 0xf9431631
.word 0xb4000051
.word 0xd63f0220
.loc 5 141 0
.word 0xf9402bb1
.word 0xf9432631
.word 0xb4000051
.word 0xd63f0220
.loc 5 142 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9434631
.word 0xb4000051
.word 0xd63f0220
.loc 5 143 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9436631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9437631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xf94023b9
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_14:
.text
	.align 4
	.no_dead_strip ARKitDemo_ARKitController_PositionFromTransform_OpenTK_NMatrix4
ARKitDemo_ARKitController_PositionFromTransform_OpenTK_NMatrix4:
.loc 5 146 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xf9002ba0
.word 0xf9002fa1

adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x16, [x16, #648]
.word 0xf90033b0
.word 0xf9400a11
.word 0xf90037b1
.word 0x9102a3a0
.word 0xd2800000
.word 0xb900abbf
.word 0xb900afbf
.word 0xb900b3bf
.word 0xf94033b1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.loc 5 147 0
.word 0xf94033b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xbd403000
.word 0xf9402fa0
.word 0xbd403401
.word 0xf9402fa0
.word 0xbd403802
.word 0x910263a0
.word 0xd2800000
.word 0xb9009bbf
.word 0xb9009fbf
.word 0xb900a3bf
.word 0x910263a0
bl _p_5
.word 0x910263a0
.word 0x910223a0
.word 0xb9809ba0
.word 0xb9008ba0
.word 0xb9809fa0
.word 0xb9008fa0
.word 0xb980a3a0
.word 0xb90093a0
.word 0xf94033b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0x910223a0
.word 0x9102a3a0
.word 0xb9808ba0
.word 0xb900aba0
.word 0xb9808fa0
.word 0xb900afa0
.word 0xb98093a0
.word 0xb900b3a0
.loc 5 148 0
.word 0xf94033b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9102a3a0
.word 0x9101e3a0
.word 0xb980aba0
.word 0xb9007ba0
.word 0xb980afa0
.word 0xb9007fa0
.word 0xb980b3a0
.word 0xb90083a0
.word 0x9101e3a0
.word 0x910043a0
.word 0xb9807ba0
.word 0xb90013a0
.word 0xb9807fa0
.word 0xb90017a0
.word 0xb98083a0
.word 0xb9001ba0
.word 0xf94033b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xbd4013a0
.word 0xbd4017a1
.word 0xbd401ba2
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_15:
.text
	.align 4
	.no_dead_strip ARKitDemo_ARKitController_WorldPositionFromHitTest_CoreGraphics_CGPoint
ARKitDemo_ARKitController_WorldPositionFromHitTest_CoreGraphics_CGPoint:
.loc 5 151 0 prologue_end
.word 0xa9a07bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002ba0
.word 0xfd002fa0
.word 0xfd0033a1

adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x16, [x16, #656]
.word 0xf9004fb0
.word 0xf9400a11
.word 0xf90053b1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0x910683a0
.word 0xd2800000
.word 0xb901a3bf
.word 0xb901a7bf
.word 0xb901abbf
.word 0xd2800014
.word 0x910643a0
.word 0xd2800000
.word 0xb90193bf
.word 0xb90197bf
.word 0xb9019bbf
.word 0xb9019fbf
.word 0xf9404fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.loc 5 153 0
.word 0xf9404fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401402
.word 0x910163a0
.word 0x910443a0
.word 0xf9402fa0
.word 0xf9008ba0
.word 0xf94033a0
.word 0xf9008fa0
.word 0xd2800200
.word 0xaa0203e0
.word 0x910443a1
.word 0xfd408ba0
.word 0xfd408fa1
.word 0xd2800201
.word 0xf9400042
.word 0xf941d050
.word 0xd63f0200
.word 0xf900f7a0
.word 0xf9404fb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940f7a0
.word 0xf900f3a0
.word 0xaa0003f9
.loc 5 154 0
.word 0xf9404fb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940f3a0
.word 0xaa0003e1
.word 0xb4000100
.word 0xaa1903e0
.word 0xb9801b20
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f97e0
.word 0xaa0003f3
.word 0x14000003
.word 0xd2800000
.word 0xd2800013
.word 0xaa1303e0
.word 0x53001e60
.word 0xaa0003f8
.word 0xaa1803e0
.word 0x340023c0
.loc 5 155 0
.word 0xf9404fb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.loc 5 156 0
.word 0xf9404fb1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x0, [x16, #664]
.word 0xf9400000
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xaa1a03e1
.word 0xf900dbb9
.word 0xf900dfa0
.word 0xb50007ba
.word 0xf940dba0
.word 0xf900f3a0
.word 0xf940dfa0

adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x0, [x16, #672]
.word 0xf9400000
.word 0xf900f7a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54002940

adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x0, [x16, #680]
.word 0xd2800e01
.word 0xd2800e01
bl _p_3
.word 0xf940f3a1
.word 0xf940f7a2
.word 0xeb1f005f
.word 0x10000011
.word 0x54002780
.word 0xf9001002
.word 0x91008003
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e

adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x2, [x16, #688]
.word 0xf9001402

adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x2, [x16, #696]
.word 0xf9002002

adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x2, [x16, #704]
.word 0xf9401443
.word 0xf9000c03
.word 0xf9401042
.word 0xf9000802
.word 0xd2800002
.word 0x3901801f
.word 0xf900eba0
.word 0xf940eba0
.word 0xf940eba3

adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x2, [x16, #664]
.word 0xf9000043
.word 0xf900dba1
.word 0xf900dfa0
.word 0xf940dba0
.word 0xf940dfa1

adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x15, [x16, #712]
bl _p_67
.word 0xf900fba0
.word 0xf9404fb1
.word 0xf942de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940fba0
.word 0xf900f7a0
.word 0xaa0003f7
.loc 5 157 0
.word 0xf9404fb1
.word 0xf942fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940f7a0
.word 0xaa0003e1

adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x15, [x16, #720]
bl _p_68
.word 0x93407c00
.word 0xf900f3a0
.word 0xf9404fb1
.word 0xf9432a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940f3a0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9fd7e0
.word 0x53001c00
.word 0xaa0003f6
.word 0xaa1603e0
.word 0x340014a0
.loc 5 158 0
.word 0xf9404fb1
.word 0xf9435a31
.word 0xb4000051
.word 0xd63f0220
.loc 5 159 0
.word 0xf9404fb1
.word 0xf9436a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0

adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x15, [x16, #728]
.word 0xaa1703e0
bl _p_69
.word 0xf900fba0
.word 0xf9404fb1
.word 0xf9439631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940fba0
.word 0xf900f7a0
.word 0xaa0003f5
.loc 5 160 0
.word 0xf9404fb1
.word 0xf943b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940f7a1
.word 0xf9402ba0
.word 0xf900f3a0
.word 0xaa0103e0
.word 0x910543a0
.word 0xaa0003e8
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d030
.word 0xd63f0200
.word 0xf9404fb1
.word 0xf943ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940f3a0
.word 0x910503a1
.word 0xf900e3a1
.word 0x910543a1
.word 0x910343a1
.word 0xf940aba2
.word 0xf9006ba2
.word 0xf940afa2
.word 0xf9006fa2
.word 0xf940b3a2
.word 0xf90073a2
.word 0xf940b7a2
.word 0xf90077a2
.word 0xf940bba2
.word 0xf9007ba2
.word 0xf940bfa2
.word 0xf9007fa2
.word 0xf940c3a2
.word 0xf90083a2
.word 0xf940c7a2
.word 0xf90087a2
.word 0xaa0103e2
bl _p_70
.word 0xf940e3be
.word 0xbd0003c0
.word 0xbd0007c1
.word 0xbd000bc2
.word 0xf9404fb1
.word 0xf9446631
.word 0xb4000051
.word 0xd63f0220
.word 0x910503a0
.word 0x910683a0
.word 0xb98143a0
.word 0xb901a3a0
.word 0xb98147a0
.word 0xb901a7a0
.word 0xb9814ba0
.word 0xb901aba0
.loc 5 161 0
.word 0xf9404fb1
.word 0xf9449631
.word 0xb4000051
.word 0xd63f0220
.word 0x910683a0
.word 0x910303a0
.word 0xb981a3a0
.word 0xb900c3a0
.word 0xb981a7a0
.word 0xb900c7a0
.word 0xb981aba0
.word 0xb900cba0
.word 0x9104c3a0
.word 0xd2800000
.word 0xb90133bf
.word 0xb90137bf
.word 0xb9013bbf
.word 0xb9013fbf
.word 0x9104c3a0

adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x15, [x16, #640]
.word 0x910303a1
.word 0xbd40c3a0
.word 0xbd40c7a1
.word 0xbd40cba2
bl _p_71
.word 0x9104c3a0
.word 0x910483a0
.word 0xb98133a0
.word 0xb90123a0
.word 0xb98137a0
.word 0xb90127a0
.word 0xb9813ba0
.word 0xb9012ba0
.word 0xb9813fa0
.word 0xb9012fa0
.word 0xf9404fb1
.word 0xf9452a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d430
.word 0xd63f0200
.word 0xf900e7a0
.word 0xf9404fb1
.word 0xf9455231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e7a0
.word 0xb4000180
.word 0xf940e7a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x1, [x16, #736]
.word 0xeb01001f
.word 0x10000011
.word 0x54000bc1
.word 0xf940e7a0
.word 0xf900f7a0

adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x0, [x16, #744]
.word 0xd2800501
.word 0xd2800501
bl _p_3
.word 0xf940f7a3
.word 0xf900f3a0
.word 0x910483a1
.word 0xf94093a1
.word 0xf94097a2
bl _p_72
.word 0xf9404fb1
.word 0xf945ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940f3a0
.word 0xaa0003f4
.word 0x14000030
.loc 5 163 0
.word 0xf9404fb1
.word 0xf945ea31
.word 0xb4000051
.word 0xd63f0220
.loc 5 164 0
.word 0xf94053b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fb1
.word 0xf9460a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910643a0
.word 0xd2800000
.word 0xb90193bf
.word 0xb90197bf
.word 0xb9019bbf
.word 0xb9019fbf
.word 0x910643a0
.word 0x9102c3a0
.word 0xb98193a0
.word 0xb900b3a0
.word 0xb98197a0
.word 0xb900b7a0
.word 0xb9819ba0
.word 0xb900bba0
.word 0xb9819fa0
.word 0xb900bfa0
.word 0xd2800000

adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x0, [x16, #744]
.word 0xd2800501
.word 0xd2800501
bl _p_3
.word 0xf900f3a0
.word 0x9102c3a1
.word 0xf9405ba1
.word 0xf9405fa2
.word 0xd2800003
bl _p_72
.word 0xf9404fb1
.word 0xf9468e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940f3a0
.word 0xaa0003f4
.loc 5 165 0
.word 0xf94053b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fb1
.word 0xf946b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1403e0
.word 0xf9404fb1
.word 0xf946ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2804010
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0
.word 0xd2801160
.word 0xaa1103e1
bl _p_37
.word 0xd2801320
.word 0xaa1103e1
bl _p_37
.word 0xd2800920
.word 0xaa1103e1
bl _p_37

Lme_16:
.text
	.align 4
	.no_dead_strip ARKitDemo_ARKitController_FromUrl_string
ARKitDemo_ARKitController_FromUrl_string:
.loc 5 170 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x16, [x16, #752]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf9001fbf
.word 0xf90023bf
.word 0xd2800019
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
.loc 5 171 0
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf90047a0

adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x0, [x16, #760]
bl _p_9
.word 0xf94047a1
.word 0xf90043a0
bl _p_73
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf9001fa0
.loc 5 172 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
bl _p_74
.word 0xf90043a0
.word 0xf94013b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf90023a0
.loc 5 173 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
bl _p_75
.word 0xf90043a0
.word 0xf94013b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f9
.word 0xf90027bf
.word 0x9400000a
.word 0xf94027a0
.word 0xb4000040
bl _p_24
.word 0xf9002bbf
.word 0x94000018
.word 0xf9402ba0
.word 0xb4000040
bl _p_24
.word 0x14000027
.word 0xf9003bbe
.word 0xf94023a0
.word 0xb40001e0
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x15, [x16, #768]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94013b1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bbe
.word 0xd61f03c0
.word 0xf9003fbe
.word 0xf9401fa0
.word 0xb40001e0
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x15, [x16, #768]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94013b1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fbe
.word 0xd61f03c0
.loc 5 174 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_17:
.text
	.align 4
	.no_dead_strip ARKitDemo_ARKitController__c__cctor
ARKitDemo_ARKitController__c__cctor:
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x16, [x16, #776]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x0, [x16, #784]
.word 0xd2800201
.word 0xd2800201
bl _p_3
.word 0xf9001ba0
bl _p_76
.word 0xf9400bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x0, [x16, #672]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_18:
.text
	.align 4
	.no_dead_strip ARKitDemo_ARKitController__c__ctor
ARKitDemo_ARKitController__c__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x16, [x16, #792]
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

Lme_19:
.text
	.align 4
	.no_dead_strip ARKitDemo_ARKitController__c__WorldPositionFromHitTestb__8_0_ARKit_ARHitTestResult
ARKitDemo_ARKitController__c__WorldPositionFromHitTestb__8_0_ARKit_ARHitTestResult:
.loc 5 156 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1

adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x16, [x16, #800]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf9401bb1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d430
.word 0xd63f0200
.word 0xaa0003f9
.word 0xf9401bb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903f8
.word 0xeb1f033f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x1, [x16, #736]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xaa1803e0
.word 0xd2800000
.word 0xeb1f031f
.word 0x9a9f97e0
.word 0xf9401bb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_1a:
.text
ut_29:
add x0, x0, 16
b System_Array_InternalEnumerator_1_SceneKit_SCNVector3__ctor_System_Array
ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_29
	.long LDIFF_SYM3
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_SceneKit_SCNVector3__ctor_System_Array
System_Array_InternalEnumerator_1_SceneKit_SCNVector3__ctor_System_Array:
.file 6 "/Library/Frameworks/Xamarin.iOS.framework/Versions/11.12.0.4/src/Xamarin.iOS/mcs/class/corlib/System/Array.cs"
.loc 6 218 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x16, [x16, #808]
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
.word 0xf9400fa0
.word 0xf9000320
.word 0xaa1903e1
.word 0xd349ff21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 6 219 0
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x92800020
.word 0xf2bfffe0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb9000b3e
.loc 6 220 0
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1d:
.text
ut_30:
add x0, x0, 16
b System_Array_InternalEnumerator_1_SceneKit_SCNVector3_Dispose
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_SceneKit_SCNVector3_Dispose
System_Array_InternalEnumerator_1_SceneKit_SCNVector3_Dispose:
.loc 6 224 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x16, [x16, #816]
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
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1e:
.text
ut_31:
add x0, x0, 16
b System_Array_InternalEnumerator_1_SceneKit_SCNVector3_MoveNext
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_SceneKit_SCNVector3_MoveNext
System_Array_InternalEnumerator_1_SceneKit_SCNVector3_MoveNext:
.loc 6 228 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x16, [x16, #824]
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
.word 0xb9800b40
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000201
.loc 6 229 0
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400340
.word 0xb9801800
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xb9000b40
.loc 6 231 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940d631
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
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_1f:
.text
ut_32:
add x0, x0, 16
b System_Array_InternalEnumerator_1_SceneKit_SCNVector3_get_Current
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_SceneKit_SCNVector3_get_Current
System_Array_InternalEnumerator_1_SceneKit_SCNVector3_get_Current:
.loc 6 236 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x16, [x16, #832]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xf9402fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9405631
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
.loc 6 237 0
.word 0xf9402fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2845be0
.word 0xd2845be0
bl _p_77
.word 0xaa0003e1
.word 0xd2801180
.word 0xf2a04000
.word 0xd2801180
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_78
.loc 6 238 0
.word 0xf9402fb1
.word 0xf940be31
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
.loc 6 239 0
.word 0xf9402fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xd28466a0
.word 0xd28466a0
bl _p_77
.word 0xaa0003e1
.word 0xd2801180
.word 0xf2a04000
.word 0xd2801180
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_78
.loc 6 241 0
.word 0xf9402fb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0xf9004ba0
.word 0xaa1a03e0
.word 0xf9400340
.word 0xb9801800
.word 0xf9004fa0
.word 0xf9402fb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf9404fa1
.word 0x51000421
.word 0xaa1a03e2
.word 0xb9800b42
.word 0x4b020021

adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x15, [x16, #840]
.word 0xf940001e
.word 0x9101c3a2
.word 0xf90043a2
bl _p_79
.word 0xf94043be
.word 0xbd0003c0
.word 0xbd0007c1
.word 0xbd000bc2
.word 0xf9402fb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0x9101c3a0
.word 0x910063a0
.word 0xb98073a0
.word 0xb9001ba0
.word 0xb98077a0
.word 0xb9001fa0
.word 0xb9807ba0
.word 0xb90023a0
.word 0xf9402fb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0xbd401ba0
.word 0xbd401fa1
.word 0xbd4023a2
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_20:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_SceneKit_SCNVector3
System_Array_InternalArray__IEnumerable_GetEnumerator_SceneKit_SCNVector3:
.loc 6 71 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x16, [x16, #848]
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
.word 0xb9801b40
.word 0xf9002ba0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x35000140
.loc 6 72 0
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x0, [x16, #856]
.word 0xf9400000
.word 0x14000032
.loc 6 74 0
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x910103a0
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0x910103a0

adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x15, [x16, #864]
.word 0xaa1a03e1
bl _p_80
.word 0x910103a0
.word 0x9100c3a0
.word 0xf94023a0
.word 0xf9001ba0
.word 0xf94027a0
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x0, [x16, #864]
.word 0xd2800401
.word 0xd2800401
bl _p_3
.word 0x9100c3a1
.word 0x91004003
.word 0xaa0303e1
.word 0xf9401ba2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf9401fa2
.word 0xf9000022
.word 0xf9400fb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_21:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_get_Count
System_Array_InternalArray__ICollection_get_Count:
.loc 6 61 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x16, [x16, #872]
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

Lme_29:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_get_IsReadOnly
System_Array_InternalArray__ICollection_get_IsReadOnly:
.loc 6 66 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x16, [x16, #880]
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

Lme_2a:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Clear
System_Array_InternalArray__ICollection_Clear:
.loc 6 79 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x16, [x16, #888]
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
.word 0xd283c260
.word 0xd283c260
bl _p_77
.word 0xaa0003e1
.word 0xd2801300
.word 0xf2a04000
.word 0xd2801300
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_78
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
	.no_dead_strip System_Array_InternalArray__ICollection_Add_SceneKit_SCNVector3_SceneKit_SCNVector3
System_Array_InternalArray__ICollection_Add_SceneKit_SCNVector3_SceneKit_SCNVector3:
.loc 6 84 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xbd001ba0
.word 0xbd001fa1
.word 0xbd0023a2

adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x16, [x16, #896]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xf9402fb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd283c860
.word 0xd283c860
bl _p_77
.word 0xaa0003e1
.word 0xd2801300
.word 0xf2a04000
.word 0xd2801300
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_78
.word 0xf9402fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_2c:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Remove_SceneKit_SCNVector3_SceneKit_SCNVector3
System_Array_InternalArray__ICollection_Remove_SceneKit_SCNVector3_SceneKit_SCNVector3:
.loc 6 89 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xbd001ba0
.word 0xbd001fa1
.word 0xbd0023a2

adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x16, [x16, #904]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xf9402fb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd283c860
.word 0xd283c860
bl _p_77
.word 0xaa0003e1
.word 0xd2801300
.word 0xf2a04000
.word 0xd2801300
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_78
.word 0xf9402fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_2d:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Contains_SceneKit_SCNVector3_SceneKit_SCNVector3
System_Array_InternalArray__ICollection_Contains_SceneKit_SCNVector3_SceneKit_SCNVector3:
.loc 6 94 0 prologue_end
.word 0xa9b27bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xbd002ba0
.word 0xbd002fa1
.word 0xbd0033a2

adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x16, [x16, #912]
.word 0xf90037b0
.word 0xf9400a11
.word 0xf9003bb1
.word 0xd2800019
.word 0xd2800018
.word 0x910303a0
.word 0xd2800000
.word 0xb900c3bf
.word 0xb900c7bf
.word 0xb900cbbf
.word 0xf94037b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0x3940b000
.word 0xf9006ba0
.word 0xf94037b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x540002ad
.loc 6 95 0
.word 0xf94037b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xd283cfe0
.word 0xd283cfe0
bl _p_77
bl _p_81
.word 0xf9006ba0
.word 0xf94037b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba1
.word 0xd2801480
.word 0xf2a04000
.word 0xd2801480
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_78
.loc 6 97 0
.word 0xf94037b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9801b40
.word 0xf9006ba0
.word 0xf94037b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xaa0003f9
.loc 6 98 0
.word 0xf94037b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.word 0x14000079
.loc 6 100 0
.word 0xf94037b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0x910303a0

adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x0, [x16, #920]
.word 0x93407f00
.word 0xd280019e
.word 0x9b1e7c00
.word 0x8b000340
.word 0x91008000
.word 0x9102c3a1
.word 0xb9800001
.word 0xb900b3a1
.word 0xb9800401
.word 0xb900b7a1
.word 0xb9800800
.word 0xb900bba0
.word 0x9102c3a0
.word 0x910303a0
.word 0xb980b3a0
.word 0xb900c3a0
.word 0xb980b7a0
.word 0xb900c7a0
.word 0xb980bba0
.word 0xb900cba0
.loc 6 101 0
.word 0xf94037b1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0x9100a3a0
.word 0x910283a0
.word 0xb9802ba0
.word 0xb900a3a0
.word 0xb9802fa0
.word 0xb900a7a0
.word 0xb98033a0
.word 0xb900aba0
.word 0x14000015
.loc 6 102 0
.word 0xf94037b1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910303a0
.word 0x910243a0
.word 0xb980c3a0
.word 0xb90093a0
.word 0xb980c7a0
.word 0xb90097a0
.word 0xb980cba0
.word 0xb9009ba0
.word 0x14000036
.loc 6 103 0
.word 0xf94037b1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x1400004c
.loc 6 109 0
.word 0xf94037b1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9100a3a0
.word 0xf9006fa0
.word 0x910303a0
.word 0x910203a0
.word 0xb980c3a0
.word 0xb90083a0
.word 0xb980c7a0
.word 0xb90087a0
.word 0xb980cba0
.word 0xb9008ba0

adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x0, [x16, #928]
.word 0xd2800381
.word 0xd2800381
bl _p_3
.word 0xaa0003e1
.word 0xf9406fa0
.word 0x910203a2
.word 0x91004022
.word 0xb98083a3
.word 0xb9000043
.word 0xb98087a3
.word 0xb9000443
.word 0xb9808ba3
.word 0xb9000843
bl _p_82
.word 0x53001c00
.word 0xf9006ba0
.word 0xf94037b1
.word 0xf942e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0x34000100
.loc 6 110 0
.word 0xf94037b1
.word 0xf942fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x1400001e
.loc 6 98 0
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9432631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9435231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0x6b19031f
.word 0x54ffefab
.loc 6 114 0
.word 0xf94037b1
.word 0xf9437231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0xf94037b1
.word 0xf9438a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_2e:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_CopyTo_SceneKit_SCNVector3_SceneKit_SCNVector3___int
System_Array_InternalArray__ICollection_CopyTo_SceneKit_SCNVector3_SceneKit_SCNVector3___int:
.loc 6 119 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xf90013b8
.word 0xaa0003f8
.word 0xf90017a1
.word 0xf9001ba2

adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x16, [x16, #936]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xf9401fb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406231
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
.word 0xf9409631
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
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a2
.word 0xf94037a3
.word 0xf9403ba4
.word 0xf9402ba0
.word 0xaa1503e1
bl _p_83
.loc 6 120 0
.word 0xf9401fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xf94013b8
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_2f:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_SceneKit_SCNVector3_get_Default
System_Collections_Generic_EqualityComparer_1_SceneKit_SCNVector3_get_Default:
.file 7 "/Library/Frameworks/Xamarin.iOS.framework/Versions/11.12.0.4/src/Xamarin.iOS/mcs/class/referencesource/mscorlib/system/collections/generic/equalitycomparer.cs"
.loc 7 32 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba

adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x16, [x16, #944]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xd280001a
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

adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x0, [x16, #952]
.word 0xf9400000
.word 0xaa0003fa
.loc 7 33 0
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb50003da
.loc 7 34 0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x15, [x16, #960]
bl _p_84
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9001fa0
.word 0xaa0003fa
.loc 7 35 0
.word 0xf9400fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa1
.word 0xaa0103e0

adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x0, [x16, #952]
.word 0xf9001ba0
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000001
.loc 7 37 0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_31:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_SceneKit_SCNVector3_CreateComparer
System_Collections_Generic_EqualityComparer_1_SceneKit_SCNVector3_CreateComparer:
.loc 7 49 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9

adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x16, [x16, #968]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd280001a
.word 0xd2800019
.word 0xd2800018
.word 0xf9402bb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x0, [x16, #976]
.word 0xf90037a0
.word 0xb4000180
.word 0xf94037a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x1, [x16, #984]
.word 0xeb01001f
.word 0x10000011
.word 0x540040c1
.word 0xf94037a0
.word 0xaa0003fa
.loc 7 51 0
.word 0xf9402bb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x0, [x16, #992]
.word 0xeb00035f
.word 0x9a9f17e0
.word 0xf90053a0
.word 0xf9402bb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x34000420
.loc 7 52 0
.word 0xf9402bb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x0, [x16, #1000]
.word 0xd2800201
.word 0xd2800201
bl _p_3
.word 0xf9004fa0
.word 0xf9404fa0
bl _p_85
.word 0xf9402bb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xb4000180
.word 0xf9404fa0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x1, [x16, #1008]
.word 0xeb01001f
.word 0x10000011
.word 0x54003aa1
.word 0xf9404fa0
.word 0x140001c8
.loc 7 57 0
.word 0xf9402bb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x0, [x16, #1016]
.word 0xeb00035f
.word 0x9a9f17e0
.word 0xf90053a0
.word 0xf9402bb1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x34000400
.loc 7 58 0
.word 0xf9402bb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x0, [x16, #1024]
.word 0xd2800201
.word 0xd2800201
bl _p_3
.word 0xaa0003f7
.word 0xaa1703e0
bl _p_86
.word 0xf9402bb1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000177
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x1, [x16, #1008]
.word 0xeb01001f
.word 0x10000011
.word 0x540034c1
.word 0xaa1703e0
.word 0xaa1703e0
.word 0x14000198
.loc 7 62 0
.word 0xf9402bb1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x2, [x16, #1032]
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042
.word 0xf9406450
.word 0xd63f0200
.word 0x53001c00
.word 0xf90053a0
.word 0xf9402bb1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x340003e0
.loc 7 64 0
.word 0xf9402bb1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x0, [x16, #1040]
.word 0xaa1a03e1
.word 0xaa1a03e1
bl _p_87
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xb4000180
.word 0xf9404ba0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x1, [x16, #1008]
.word 0xeb01001f
.word 0x10000011
.word 0x54002e41
.word 0xf9404ba0
.word 0x14000165
.loc 7 70 0
.word 0xf9402bb1
.word 0xf9431231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940cc30
.word 0xd63f0200
.word 0x53001c00
.word 0xf90053a0
.word 0xf9402bb1
.word 0xf9433e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x34001180
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9408430
.word 0xd63f0200
.word 0xf90057a0
.word 0xf9402bb1
.word 0xf9436e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0

adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x1, [x16, #1048]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf90053a0
.word 0xf9402bb1
.word 0xf9439a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x34000ea0
.loc 7 71 0
.word 0xf9402bb1
.word 0xf943b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9408830
.word 0xd63f0200
.word 0xf90053a0
.word 0xf9402bb1
.word 0xf943da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xd2800001
.word 0xb9801801
.word 0xeb1f003f
.word 0x10000011
.word 0x540026e9
.word 0xf9401000
.word 0xf9003fa0
.word 0xb4000180
.word 0xf9403fa0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x1, [x16, #984]
.word 0xeb01001f
.word 0x10000011
.word 0x540024c1
.word 0xf9403fa0
.word 0xaa0003f9
.loc 7 72 0
.word 0xf9402bb1
.word 0xf9444231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x0, [x16, #1056]
.word 0xf9005fa0
.word 0xd2800020

adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x0, [x16, #1064]
.word 0xd2800021
bl _p_22
.word 0xf90043a0
.word 0xf94043a0
.word 0xf9005ba0
.word 0xf94043a3
.word 0xd2800000
.word 0xaa1903e2
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9404870
.word 0xd63f0200
.word 0xf9405ba1
.word 0xf9405fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9409050
.word 0xd63f0200
.word 0xf90057a0
.word 0xf9402bb1
.word 0xf944c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a2
.word 0xaa1903e1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9406450
.word 0xd63f0200
.word 0x53001c00
.word 0xf90053a0
.word 0xf9402bb1
.word 0xf944f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x340003e0
.loc 7 74 0
.word 0xf9402bb1
.word 0xf9450a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x0, [x16, #1072]
.word 0xaa1903e1
.word 0xaa1903e1
bl _p_87
.word 0xf90047a0
.word 0xf9402bb1
.word 0xf9453631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xb4000180
.word 0xf94047a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x1, [x16, #1008]
.word 0xeb01001f
.word 0x10000011
.word 0x54001ac1
.word 0xf94047a0
.word 0x140000c9
.loc 7 82 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9459231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940d430
.word 0xd63f0200
.word 0x53001c00
.word 0xf90053a0
.word 0xf9402bb1
.word 0xf945be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x340013e0
.loc 7 83 0
.word 0xf9402bb1
.word 0xf945d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_88
.word 0xf9005ba0
.word 0xf9402bb1
.word 0xf945f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
bl _p_89
.word 0x93407c00
.word 0xf90057a0
.word 0xf9402bb1
.word 0xf9461631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
.word 0xf90053a0
.word 0xaa0003f8
.loc 7 88 0
.word 0xf9402bb1
.word 0xf9463231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xaa0003e1
.word 0x51001416
.word 0xd280011e
.word 0x6b1e02df
.word 0x54000fc2
.word 0xd37df2c0
.word 0x2a0003e1

adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x0, [x16, #1080]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.loc 7 91 0
.word 0xf9402bb1
.word 0xf9467a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x0, [x16, #1088]
.word 0xaa1a03e1
.word 0xaa1a03e1
bl _p_87
.word 0xaa0003f3
.word 0xf9402bb1
.word 0xf946a631
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000173
.word 0xf9400260
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x1, [x16, #1008]
.word 0xeb01001f
.word 0x10000011
.word 0x54000f81
.word 0xaa1303e0
.word 0xaa1303e0
.word 0x1400006e
.loc 7 97 0
.word 0xf9402bb1
.word 0xf946ee31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x0, [x16, #1096]
.word 0xaa1a03e1
.word 0xaa1a03e1
bl _p_87
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf9471a31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x1, [x16, #1008]
.word 0xeb01001f
.word 0x10000011
.word 0x54000be1
.word 0xaa1503e0
.word 0xaa1503e0
.word 0x14000051
.loc 7 106 0
.word 0xf9402bb1
.word 0xf9476231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x0, [x16, #1104]
.word 0xaa1a03e1
.word 0xaa1a03e1
bl _p_87
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf9478e31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000174
.word 0xf9400280
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x1, [x16, #1008]
.word 0xeb01001f
.word 0x10000011
.word 0x54000841
.word 0xaa1403e0
.word 0xaa1403e0
.word 0x14000034
.loc 7 113 0
.word 0xf9402bb1
.word 0xf947d631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x0, [x16, #1112]
.word 0xaa1a03e1
.word 0xaa1a03e1
bl _p_87
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf9480231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xb4000180
.word 0xf9403ba0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x1, [x16, #1008]
.word 0xeb01001f
.word 0x10000011
.word 0x54000461
.word 0xf9403ba0
.word 0x14000016
.loc 7 120 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9485e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x0, [x16, #1120]
.word 0xd2800201
.word 0xd2800201
bl _p_3
.word 0xf90053a0
bl _p_90
.word 0xf9402bb1
.word 0xf9488e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xf9402bb1
.word 0xf948a231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.word 0xd2801160
.word 0xaa1103e1
bl _p_37
.word 0xd28010e0
.word 0xaa1103e1
bl _p_37

Lme_32:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_SceneKit_SCNVector3_IndexOf_SceneKit_SCNVector3___SceneKit_SCNVector3_int_int
System_Collections_Generic_EqualityComparer_1_SceneKit_SCNVector3_IndexOf_SceneKit_SCNVector3___SceneKit_SCNVector3_int_int:
.loc 7 129 0 prologue_end
.word 0xa9b37bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xf9001bb9
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xbd003ba0
.word 0xbd003fa1
.word 0xbd0043a2
.word 0xaa0203f9
.word 0xf9003fa3

adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x16, [x16, #1128]
.word 0xf90043b0
.word 0xf9400a11
.word 0xf90047b1
.word 0xd2800016
.word 0xd2800015
.word 0xf94043b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb9807ba0
.word 0xb000320
.word 0xaa0003f6
.loc 7 130 0
.word 0xf94043b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903f5
.word 0x14000042
.loc 7 131 0
.word 0xf94043b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1803e0
.word 0xaa1503e0
.word 0x93407ea0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000a89
.word 0xd280019e
.word 0x9b1e7c00
.word 0x8b000300
.word 0x91008000
.word 0x9102a3a1
.word 0xb9800001
.word 0xb900aba1
.word 0xb9800401
.word 0xb900afa1
.word 0xb9800800
.word 0xb900b3a0
.word 0x9100e3a0
.word 0x910263a0
.word 0xb9803ba0
.word 0xb9009ba0
.word 0xb9803fa0
.word 0xb9009fa0
.word 0xb98043a0
.word 0xb900a3a0
.word 0xaa1703e0
.word 0x9102a3a1
.word 0xbd40aba0
.word 0xbd40afa1
.word 0xbd40b3a2
.word 0x910263a1
.word 0xbd409ba3
.word 0xbd409fa4
.word 0xbd40a3a5
.word 0xf94002e1
.word 0xf9404c30
.word 0xd63f0200
.word 0x53001c00
.word 0xf90063a0
.word 0xf94043b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0x34000100
.word 0xf94043b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1503e0
.word 0x1400001c
.loc 7 130 0
.word 0xf94043b1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0x110006a0
.word 0xaa0003f5
.word 0xf94047b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043b1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1603e0
.word 0x6b1602bf
.word 0x54fff68b
.loc 7 133 0
.word 0xf94043b1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0x92800000
.word 0xf2bfffe0
.word 0x92800000
.word 0xf2bfffe0
.word 0xf94043b1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xf9401bb9
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0
.word 0xd28010e0
.word 0xaa1103e1
bl _p_37

Lme_35:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_SceneKit_SCNVector3_LastIndexOf_SceneKit_SCNVector3___SceneKit_SCNVector3_int_int
System_Collections_Generic_EqualityComparer_1_SceneKit_SCNVector3_LastIndexOf_SceneKit_SCNVector3___SceneKit_SCNVector3_int_int:
.loc 7 137 0 prologue_end
.word 0xa9b37bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xf9001bb9
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xbd003ba0
.word 0xbd003fa1
.word 0xbd0043a2
.word 0xaa0203f9
.word 0xf9003fa3

adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x16, [x16, #1136]
.word 0xf90043b0
.word 0xf9400a11
.word 0xf90047b1
.word 0xd2800016
.word 0xd2800015
.word 0xf94043b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb9807ba0
.word 0x4b000320
.word 0x11000400
.word 0xaa0003f6
.loc 7 138 0
.word 0xf94043b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903f5
.word 0x14000042
.loc 7 139 0
.word 0xf94043b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1803e0
.word 0xaa1503e0
.word 0x93407ea0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000a89
.word 0xd280019e
.word 0x9b1e7c00
.word 0x8b000300
.word 0x91008000
.word 0x9102a3a1
.word 0xb9800001
.word 0xb900aba1
.word 0xb9800401
.word 0xb900afa1
.word 0xb9800800
.word 0xb900b3a0
.word 0x9100e3a0
.word 0x910263a0
.word 0xb9803ba0
.word 0xb9009ba0
.word 0xb9803fa0
.word 0xb9009fa0
.word 0xb98043a0
.word 0xb900a3a0
.word 0xaa1703e0
.word 0x9102a3a1
.word 0xbd40aba0
.word 0xbd40afa1
.word 0xbd40b3a2
.word 0x910263a1
.word 0xbd409ba3
.word 0xbd409fa4
.word 0xbd40a3a5
.word 0xf94002e1
.word 0xf9404c30
.word 0xd63f0200
.word 0x53001c00
.word 0xf90063a0
.word 0xf94043b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0x34000100
.word 0xf94043b1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1503e0
.word 0x1400001c
.loc 7 138 0
.word 0xf94043b1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0x510006a0
.word 0xaa0003f5
.word 0xf94047b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043b1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1603e0
.word 0x6b1602bf
.word 0x54fff68a
.loc 7 141 0
.word 0xf94043b1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0x92800000
.word 0xf2bfffe0
.word 0x92800000
.word 0xf2bfffe0
.word 0xf94043b1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xf9401bb9
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0
.word 0xd28010e0
.word 0xaa1103e1
bl _p_37

Lme_36:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_SceneKit_SCNVector3_System_Collections_IEqualityComparer_GetHashCode_object
System_Collections_Generic_EqualityComparer_1_SceneKit_SCNVector3_System_Collections_IEqualityComparer_GetHashCode_object:
.loc 7 145 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013ba
.word 0xf90017a0
.word 0xaa0103fa

adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x16, [x16, #1144]
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
.word 0xaa1a03e0
.word 0xb500011a
.word 0xf9401bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x1400004d
.loc 7 146 0
.word 0xf9401bb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03f8
.word 0xaa1a03f7
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x1, [x16, #1152]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xaa1703e0
.word 0xb4000597
.word 0xf9401bb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a1
.word 0xaa1a03e0
.word 0xf9400340
.word 0x3940b002
.word 0xeb1f005f
.word 0x10000011
.word 0x540006e1
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x2, [x16, #1152]
.word 0xeb02001f
.word 0x10000011
.word 0x540005e1
.word 0x91004340
.word 0x910123a2
.word 0xb9800002
.word 0xb9004ba2
.word 0xb9800402
.word 0xb9004fa2
.word 0xb9800800
.word 0xb90053a0
.word 0xaa0103e0
.word 0x910123a2
.word 0xbd404ba0
.word 0xbd404fa1
.word 0xbd4053a2
.word 0xf9400021
.word 0xf9404830
.word 0xd63f0200
.word 0x93407c00
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x1400000e
.loc 7 147 0
.word 0xf9401bb1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800040
.word 0xd2800040
bl _p_91
.loc 7 148 0
.word 0xf9401bb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0xf9401bb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801160
.word 0xaa1103e1
bl _p_37

Lme_37:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_SceneKit_SCNVector3_System_Collections_IEqualityComparer_Equals_object_object
System_Collections_Generic_EqualityComparer_1_SceneKit_SCNVector3_System_Collections_IEqualityComparer_Equals_object_object:
.loc 7 152 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa9036bb9
.word 0xf90023a0
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x16, [x16, #1160]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xf94027b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xeb1a033f
.word 0x54000101
.word 0xf94027b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x1400008e
.loc 7 153 0
.word 0xf94027b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb4000079
.word 0xaa1a03e0
.word 0xb500019a
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x1400007b
.loc 7 154 0
.word 0xf94027b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903f7
.word 0xaa1903f6
.word 0xeb1f033f
.word 0x54000160
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x1, [x16, #1152]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800016
.word 0xaa1603e0
.word 0xb4000ad6
.word 0xaa1a03f5
.word 0xaa1a03f4
.word 0xeb1f035f
.word 0x54000160
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x1, [x16, #1152]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800014
.word 0xaa1403e0
.word 0xb40008d4
.word 0xf94027b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa1903e0
.word 0xf9400320
.word 0x3940b002
.word 0xeb1f005f
.word 0x10000011
.word 0x54000ac1
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x2, [x16, #1152]
.word 0xeb02001f
.word 0x10000011
.word 0x540009c1
.word 0x91004320
.word 0x9101c3a2
.word 0xb9800002
.word 0xb90073a2
.word 0xb9800402
.word 0xb90077a2
.word 0xb9800800
.word 0xb9007ba0
.word 0xaa1a03e0
.word 0xf9400340
.word 0x3940b002
.word 0xeb1f005f
.word 0x10000011
.word 0x54000801
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x2, [x16, #1152]
.word 0xeb02001f
.word 0x10000011
.word 0x54000701
.word 0x91004340
.word 0x910183a2
.word 0xb9800002
.word 0xb90063a2
.word 0xb9800402
.word 0xb90067a2
.word 0xb9800800
.word 0xb9006ba0
.word 0xaa0103e0
.word 0x9101c3a2
.word 0xbd4073a0
.word 0xbd4077a1
.word 0xbd407ba2
.word 0x910183a2
.word 0xbd4063a3
.word 0xbd4067a4
.word 0xbd406ba5
.word 0xf9400021
.word 0xf9404c30
.word 0xd63f0200
.word 0x53001c00
.word 0xf90043a0
.word 0xf94027b1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x14000012
.loc 7 155 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf942a231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800040
.word 0xd2800040
bl _p_91
.loc 7 156 0
.word 0xf94027b1
.word 0xf942be31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0xf94027b1
.word 0xf942d631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801160
.word 0xaa1103e1
bl _p_37

Lme_38:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_SceneKit_SCNVector3__ctor
System_Collections_Generic_EqualityComparer_1_SceneKit_SCNVector3__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x16, [x16, #1168]
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

Lme_39:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_GenericEqualityComparer_1_SceneKit_SCNVector3_Equals_SceneKit_SCNVector3_SceneKit_SCNVector3
System_Collections_Generic_GenericEqualityComparer_1_SceneKit_SCNVector3_Equals_SceneKit_SCNVector3_SceneKit_SCNVector3:
.loc 7 167 0 prologue_end
.word 0xa9b07bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xbd001ba0
.word 0xbd001fa1
.word 0xbd0023a2
.word 0xbd005ba3
.word 0xbd005fa4
.word 0xbd0063a5

adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x16, [x16, #1176]
.word 0xf9004fb0
.word 0xf9400a11
.word 0xf90053b1
.word 0xf9404fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910063a0
.word 0x910383a0
.word 0xb9801ba0
.word 0xb900e3a0
.word 0xb9801fa0
.word 0xb900e7a0
.word 0xb98023a0
.word 0xb900eba0
.word 0x14000001
.loc 7 168 0
.word 0xf9404fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910163a0
.word 0x910343a0
.word 0xb9805ba0
.word 0xb900d3a0
.word 0xb9805fa0
.word 0xb900d7a0
.word 0xb98063a0
.word 0xb900dba0
.word 0x14000001
.word 0xf9404fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0x910063a0
.word 0x910163a1
.word 0x910303a1
.word 0xb9805ba1
.word 0xb900c3a1
.word 0xb9805fa1
.word 0xb900c7a1
.word 0xb98063a1
.word 0xb900cba1
.word 0x910303a1
.word 0xbd40c3a0
.word 0xbd40c7a1
.word 0xbd40cba2
bl _p_92
.word 0x53001c00
.word 0xf9007ba0
.word 0xf9404fb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0x14000022
.loc 7 169 0
.word 0xf9404fb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x1400001b
.loc 7 171 0
.word 0xf9404fb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0x910163a0
.word 0x9102c3a0
.word 0xb9805ba0
.word 0xb900b3a0
.word 0xb9805fa0
.word 0xb900b7a0
.word 0xb98063a0
.word 0xb900bba0
.word 0x14000001
.word 0xf9404fb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x14000007
.loc 7 172 0
.word 0xf9404fb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0xf9404fb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0

Lme_3a:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_GenericEqualityComparer_1_SceneKit_SCNVector3_GetHashCode_SceneKit_SCNVector3
System_Collections_Generic_GenericEqualityComparer_1_SceneKit_SCNVector3_GetHashCode_SceneKit_SCNVector3:
.loc 7 177 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xbd001ba0
.word 0xbd001fa1
.word 0xbd0023a2

adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x16, [x16, #1184]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xf9402fb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910063a0
.word 0x9101c3a0
.word 0xb9801ba0
.word 0xb90073a0
.word 0xb9801fa0
.word 0xb90077a0
.word 0xb98023a0
.word 0xb9007ba0
.word 0x14000008
.word 0xf9402fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x1400000e
.loc 7 178 0
.word 0xf9402fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910063a0
bl _p_93
.word 0x93407c00
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf9402fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_3b:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_GenericEqualityComparer_1_SceneKit_SCNVector3_IndexOf_SceneKit_SCNVector3___SceneKit_SCNVector3_int_int
System_Collections_Generic_GenericEqualityComparer_1_SceneKit_SCNVector3_IndexOf_SceneKit_SCNVector3___SceneKit_SCNVector3_int_int:
.loc 7 182 0 prologue_end
.word 0xa9b17bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xf9001bb9
.word 0xf9001fa0
.word 0xaa0103f8
.word 0xbd0043a0
.word 0xbd0047a1
.word 0xbd004ba2
.word 0xaa0203f9
.word 0xf90043a3

adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x16, [x16, #1192]
.word 0xf90047b0
.word 0xf9400a11
.word 0xf9004bb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xf94047b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb98083a0
.word 0xb000320
.word 0xaa0003f7
.loc 7 183 0
.word 0xf94047b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x910343a0
.word 0xb98043a0
.word 0xb900d3a0
.word 0xb98047a0
.word 0xb900d7a0
.word 0xb9804ba0
.word 0xb900dba0
.word 0x1400003e
.loc 7 184 0
.word 0xf94047b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903f6
.word 0x14000026
.loc 7 185 0
.word 0xf94047b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1603e0
.word 0x93407ec0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540013c9
.word 0xd280019e
.word 0x9b1e7c00
.word 0x8b000300
.word 0x91008000
.word 0x910303a1
.word 0xb9800001
.word 0xb900c3a1
.word 0xb9800401
.word 0xb900c7a1
.word 0xb9800800
.word 0xb900cba0
.word 0x14000008
.word 0xf94047b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603e0
.word 0x14000081
.loc 7 184 0
.word 0xf94047b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0x110006c0
.word 0xaa0003f6
.word 0xf9404bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1703e0
.word 0x6b1702df
.word 0x54fffa0b
.loc 7 187 0
.word 0xf94047b1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0x1400005d
.loc 7 189 0
.word 0xf94047b1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903f5
.word 0x1400004a
.loc 7 190 0
.word 0xf94047b1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1503e0
.word 0x93407ea0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000c29
.word 0xd280019e
.word 0x9b1e7c00
.word 0x8b000300
.word 0x91008000
.word 0x9102c3a1
.word 0xb9800001
.word 0xb900b3a1
.word 0xb9800401
.word 0xb900b7a1
.word 0xb9800800
.word 0xb900bba0
.word 0x14000001
.word 0xaa1803e0
.word 0xaa1503e0
.word 0x93407ea0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540009c9
.word 0xd280019e
.word 0x9b1e7c00
.word 0x8b000300
.word 0x91008000
.word 0x910103a1
.word 0x910283a1
.word 0xb98043a1
.word 0xb900a3a1
.word 0xb98047a1
.word 0xb900a7a1
.word 0xb9804ba1
.word 0xb900aba1
.word 0x910283a1
.word 0xbd40a3a0
.word 0xbd40a7a1
.word 0xbd40aba2
bl _p_92
.word 0x53001c00
.word 0xf90073a0
.word 0xf94047b1
.word 0xf942aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0x34000100
.word 0xf94047b1
.word 0xf942c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1503e0
.word 0x14000024
.loc 7 189 0
.word 0xf9404bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047b1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0x110006a0
.word 0xaa0003f5
.word 0xf9404bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047b1
.word 0xf9431a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1703e0
.word 0x6b1702bf
.word 0x54fff58b
.loc 7 193 0
.word 0xf9404bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047b1
.word 0xf9434a31
.word 0xb4000051
.word 0xd63f0220
.word 0x92800000
.word 0xf2bfffe0
.word 0x92800000
.word 0xf2bfffe0
.word 0xf94047b1
.word 0xf9436a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xf9401bb9
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0
.word 0xd28010e0
.word 0xaa1103e1
bl _p_37

Lme_3c:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_GenericEqualityComparer_1_SceneKit_SCNVector3_LastIndexOf_SceneKit_SCNVector3___SceneKit_SCNVector3_int_int
System_Collections_Generic_GenericEqualityComparer_1_SceneKit_SCNVector3_LastIndexOf_SceneKit_SCNVector3___SceneKit_SCNVector3_int_int:
.loc 7 197 0 prologue_end
.word 0xa9b17bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xf9001bb9
.word 0xf9001fa0
.word 0xaa0103f8
.word 0xbd0043a0
.word 0xbd0047a1
.word 0xbd004ba2
.word 0xaa0203f9
.word 0xf90043a3

adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x16, [x16, #1200]
.word 0xf90047b0
.word 0xf9400a11
.word 0xf9004bb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xf94047b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb98083a0
.word 0x4b000320
.word 0x11000400
.word 0xaa0003f7
.loc 7 198 0
.word 0xf94047b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x910343a0
.word 0xb98043a0
.word 0xb900d3a0
.word 0xb98047a0
.word 0xb900d7a0
.word 0xb9804ba0
.word 0xb900dba0
.word 0x1400003e
.loc 7 199 0
.word 0xf94047b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903f6
.word 0x14000026
.loc 7 200 0
.word 0xf94047b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1603e0
.word 0x93407ec0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540013c9
.word 0xd280019e
.word 0x9b1e7c00
.word 0x8b000300
.word 0x91008000
.word 0x910303a1
.word 0xb9800001
.word 0xb900c3a1
.word 0xb9800401
.word 0xb900c7a1
.word 0xb9800800
.word 0xb900cba0
.word 0x14000008
.word 0xf94047b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603e0
.word 0x14000081
.loc 7 199 0
.word 0xf94047b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0x510006c0
.word 0xaa0003f6
.word 0xf9404bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047b1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1703e0
.word 0x6b1702df
.word 0x54fffa0a
.loc 7 202 0
.word 0xf94047b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400005d
.loc 7 204 0
.word 0xf94047b1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903f5
.word 0x1400004a
.loc 7 205 0
.word 0xf94047b1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1503e0
.word 0x93407ea0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000c29
.word 0xd280019e
.word 0x9b1e7c00
.word 0x8b000300
.word 0x91008000
.word 0x9102c3a1
.word 0xb9800001
.word 0xb900b3a1
.word 0xb9800401
.word 0xb900b7a1
.word 0xb9800800
.word 0xb900bba0
.word 0x14000001
.word 0xaa1803e0
.word 0xaa1503e0
.word 0x93407ea0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540009c9
.word 0xd280019e
.word 0x9b1e7c00
.word 0x8b000300
.word 0x91008000
.word 0x910103a1
.word 0x910283a1
.word 0xb98043a1
.word 0xb900a3a1
.word 0xb98047a1
.word 0xb900a7a1
.word 0xb9804ba1
.word 0xb900aba1
.word 0x910283a1
.word 0xbd40a3a0
.word 0xbd40a7a1
.word 0xbd40aba2
bl _p_92
.word 0x53001c00
.word 0xf90073a0
.word 0xf94047b1
.word 0xf942ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0x34000100
.word 0xf94047b1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1503e0
.word 0x14000024
.loc 7 204 0
.word 0xf9404bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047b1
.word 0xf942f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0x510006a0
.word 0xaa0003f5
.word 0xf9404bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047b1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1703e0
.word 0x6b1702bf
.word 0x54fff58a
.loc 7 208 0
.word 0xf9404bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047b1
.word 0xf9434e31
.word 0xb4000051
.word 0xd63f0220
.word 0x92800000
.word 0xf2bfffe0
.word 0x92800000
.word 0xf2bfffe0
.word 0xf94047b1
.word 0xf9436e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xf9401bb9
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0
.word 0xd28010e0
.word 0xaa1103e1
bl _p_37

Lme_3d:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_GenericEqualityComparer_1_SceneKit_SCNVector3_Equals_object
System_Collections_Generic_GenericEqualityComparer_1_SceneKit_SCNVector3_Equals_object:
.loc 7 213 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1

adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x16, [x16, #1208]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf9401bb1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b9
.word 0xaa1903f8
.word 0xeb1f033f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x1, [x16, #1216]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xaa1803e0
.loc 7 214 0
.word 0xf9401bb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xeb1f031f
.word 0x9a9f97e0
.word 0xf9401bb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_3e:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_GenericEqualityComparer_1_SceneKit_SCNVector3_GetHashCode
System_Collections_Generic_GenericEqualityComparer_1_SceneKit_SCNVector3_GetHashCode:
.loc 7 218 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
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
.word 0xf9400000
.word 0xf9400c00
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404c30
.word 0xd63f0200
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402430
.word 0xd63f0200
.word 0x93407c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_3f:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_GenericEqualityComparer_1_SceneKit_SCNVector3__ctor
System_Collections_Generic_GenericEqualityComparer_1_SceneKit_SCNVector3__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x16, [x16, #1232]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_94
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_40:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_SceneKit_SCNVector3_invoke_bool_T_SceneKit_SCNVector3
wrapper_delegate_invoke_System_Predicate_1_SceneKit_SCNVector3_invoke_bool_T_SceneKit_SCNVector3:
.word 0xa9b17bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa
.word 0xbd0053a0
.word 0xbd0057a1
.word 0xbd005ba2

adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x16, [x16, #1240]
.word 0xf9004bb0
.word 0xf9400a11
.word 0xf9004fb1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9404bb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x0, [x16, #1248]
.word 0xb9400000
.word 0x34000140
bl _p_95
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf9006fa0
.word 0xb4000073
.word 0xf9406fa0
bl _p_78
.word 0xf9406fa0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9101a340
.word 0xf9403740
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xb5000700
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91008340
.word 0xf9401340
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb4000340
.word 0xaa1503e0
.word 0x910143a0
.word 0x910323a0
.word 0xb98053a0
.word 0xb900cba0
.word 0xb98057a0
.word 0xb900cfa0
.word 0xb9805ba0
.word 0xb900d3a0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91004340
.word 0xf9400b41
.word 0xaa1503e0
.word 0x910323a2
.word 0xbd40cba0
.word 0xbd40cfa1
.word 0xbd40d3a2
.word 0xd63f0020
.word 0x53001c00
.word 0x1400004c
.word 0x910143a0
.word 0x9102e3a0
.word 0xb98053a0
.word 0xb900bba0
.word 0xb98057a0
.word 0xb900bfa0
.word 0xb9805ba0
.word 0xb900c3a0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91004340
.word 0xf9400b40
.word 0x9102e3a1
.word 0xbd40bba0
.word 0xbd40bfa1
.word 0xbd40c3a2
.word 0xd63f0000
.word 0x53001c00
.word 0x14000035
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
.word 0x540006a9
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f6
.word 0xaa1603e1
.word 0x910143a0
.word 0x9102a3a0
.word 0xb98053a0
.word 0xb900aba0
.word 0xb98057a0
.word 0xb900afa0
.word 0xb9805ba0
.word 0xb900b3a0
.word 0xaa0103e0
.word 0x9102a3a2
.word 0xbd40aba0
.word 0xbd40afa1
.word 0xbd40b3a2
.word 0xf90077a1
.word 0xf9400c30
.word 0xd63f0200
.word 0xf94077a1
.word 0x53001c00
.word 0xf90073a0
.word 0xf9404bb1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0x53001c00
.word 0xaa0003f4
.word 0xaa1903e0
.word 0x11000720
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa1803e1
.word 0x6b18001f
.word 0x54fffa6b
.word 0xaa1403e0
.word 0xaa1403e0
.word 0xf9404bb1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0
.word 0xd28010e0
.word 0xaa1103e1
bl _p_37

Lme_45:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_SceneKit_SCNVector3_invoke_int_T_T_SceneKit_SCNVector3_SceneKit_SCNVector3
wrapper_delegate_invoke_System_Comparison_1_SceneKit_SCNVector3_invoke_int_T_T_SceneKit_SCNVector3_SceneKit_SCNVector3:
.word 0xa9aa7bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa
.word 0xbd0053a0
.word 0xbd0057a1
.word 0xbd005ba2
.word 0xbd0093a3
.word 0xbd0097a4
.word 0xbd009ba5

adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x16, [x16, #1256]
.word 0xf9006bb0
.word 0xf9400a11
.word 0xf9006fb1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9406bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x0, [x16, #1248]
.word 0xb9400000
.word 0x34000140
bl _p_95
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf900a7a0
.word 0xb4000073
.word 0xf940a7a0
bl _p_78
.word 0xf940a7a0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9101a340
.word 0xf9403740
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xb5000a00
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91008340
.word 0xf9401340
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb40004c0
.word 0xaa1503e0
.word 0x910143a0
.word 0x9104e3a0
.word 0xb98053a0
.word 0xb9013ba0
.word 0xb98057a0
.word 0xb9013fa0
.word 0xb9805ba0
.word 0xb90143a0
.word 0x910243a0
.word 0x9104a3a0
.word 0xb98093a0
.word 0xb9012ba0
.word 0xb98097a0
.word 0xb9012fa0
.word 0xb9809ba0
.word 0xb90133a0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91004340
.word 0xf9400b41
.word 0xaa1503e0
.word 0x9104e3a2
.word 0xbd413ba0
.word 0xbd413fa1
.word 0xbd4143a2
.word 0x9104a3a2
.word 0xbd412ba3
.word 0xbd412fa4
.word 0xbd4133a5
.word 0xd63f0020
.word 0x93407c00
.word 0x14000064
.word 0x910143a0
.word 0x910463a0
.word 0xb98053a0
.word 0xb9011ba0
.word 0xb98057a0
.word 0xb9011fa0
.word 0xb9805ba0
.word 0xb90123a0
.word 0x910243a0
.word 0x910423a0
.word 0xb98093a0
.word 0xb9010ba0
.word 0xb98097a0
.word 0xb9010fa0
.word 0xb9809ba0
.word 0xb90113a0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91004340
.word 0xf9400b40
.word 0x910463a1
.word 0xbd411ba0
.word 0xbd411fa1
.word 0xbd4123a2
.word 0x910423a1
.word 0xbd410ba3
.word 0xbd410fa4
.word 0xbd4113a5
.word 0xd63f0000
.word 0x93407c00
.word 0x14000041
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
.word 0x54000829
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f6
.word 0xaa1603e1
.word 0x910143a0
.word 0x9103e3a0
.word 0xb98053a0
.word 0xb900fba0
.word 0xb98057a0
.word 0xb900ffa0
.word 0xb9805ba0
.word 0xb90103a0
.word 0x910243a0
.word 0x9103a3a0
.word 0xb98093a0
.word 0xb900eba0
.word 0xb98097a0
.word 0xb900efa0
.word 0xb9809ba0
.word 0xb900f3a0
.word 0xaa0103e0
.word 0x9103e3a2
.word 0xbd40fba0
.word 0xbd40ffa1
.word 0xbd4103a2
.word 0x9103a3a2
.word 0xbd40eba3
.word 0xbd40efa4
.word 0xbd40f3a5
.word 0xf900afa1
.word 0xf9400c30
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf940afa0
.word 0xf900aba1
.word 0xf9406bb1
.word 0xf942d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940aba0
.word 0xaa0003f4
.word 0xaa1903e0
.word 0x11000720
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa1803e1
.word 0x6b18001f
.word 0x54fff8eb
.word 0xaa1403e0
.word 0xaa1403e0
.word 0xf9406bb1
.word 0xf9431231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8d67bfd
.word 0xd65f03c0
.word 0xd28010e0
.word 0xaa1103e1
bl _p_37

Lme_4b:
.text
ut_76:
add x0, x0, 16
b System_Collections_Generic_List_1_Enumerator_SceneKit_SCNVector3__ctor_System_Collections_Generic_List_1_SceneKit_SCNVector3
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_Enumerator_SceneKit_SCNVector3__ctor_System_Collections_Generic_List_1_SceneKit_SCNVector3
System_Collections_Generic_List_1_Enumerator_SceneKit_SCNVector3__ctor_System_Collections_Generic_List_1_SceneKit_SCNVector3:
.file 8 "/Library/Frameworks/Xamarin.iOS.framework/Versions/11.12.0.4/src/Xamarin.iOS/mcs/class/referencesource/mscorlib/system/collections/generic/list.cs"
.loc 8 1161 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x16, [x16, #1264]
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
.word 0xf900033a
.word 0xaa1903e0
.word 0xd349ff20
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 8 1162 0
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0xb9000b3f
.loc 8 1163 0
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xb9801f40
.word 0xb9000f20
.loc 8 1164 0
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x91004320
.word 0xd2800001
.word 0xb900001f
.word 0xb900041f
.word 0xb900081f
.loc 8 1165 0
.word 0xf94013b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_4c:
.text
ut_77:
add x0, x0, 16
b System_Collections_Generic_List_1_Enumerator_SceneKit_SCNVector3_Dispose
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_Enumerator_SceneKit_SCNVector3_Dispose
System_Collections_Generic_List_1_Enumerator_SceneKit_SCNVector3_Dispose:
.loc 8 1168 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x16, [x16, #1272]
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
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_4d:
.text
ut_78:
add x0, x0, 16
b System_Collections_Generic_List_1_Enumerator_SceneKit_SCNVector3_MoveNext
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_Enumerator_SceneKit_SCNVector3_MoveNext
System_Collections_Generic_List_1_Enumerator_SceneKit_SCNVector3_MoveNext:
.loc 8 1172 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x16, [x16, #1280]
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
.word 0xf9400340
.word 0xaa0003f9
.loc 8 1174 0
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9800f40
.word 0xaa1903e1
.word 0xb9801f21
.word 0x6b01001f
.word 0x54000701
.word 0xaa1a03e0
.word 0xb9800b40
.word 0xaa1903e1
.word 0xb9801b21
.word 0x6b01001f
.word 0x54000642
.loc 8 1176 0
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xf9400b20
.word 0xaa1a03e1
.word 0xb9800b41
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000829
.word 0xd280019e
.word 0x9b1e7c21
.word 0x8b010000
.word 0x91008000
.word 0x9100e3a1
.word 0xb9800001
.word 0xb9003ba1
.word 0xb9800401
.word 0xb9003fa1
.word 0xb9800800
.word 0xb90043a0
.word 0x9100e3a0
.word 0x91004340
.word 0xb9803ba1
.word 0xb9000001
.word 0xb9803fa1
.word 0xb9000401
.word 0xb98043a1
.word 0xb9000801
.loc 8 1177 0
.word 0xf94013b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xb9800b40
.word 0x11000400
.word 0xb9000b40
.loc 8 1178 0
.word 0xf94013b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x14000016
.loc 8 1180 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x15, [x16, #224]
.word 0xaa1a03e0
bl _p_96
.word 0x53001c00
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf94013b1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd28010e0
.word 0xaa1103e1
bl _p_37

Lme_4e:
.text
ut_79:
add x0, x0, 16
b System_Collections_Generic_List_1_Enumerator_SceneKit_SCNVector3_MoveNextRare
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_Enumerator_SceneKit_SCNVector3_MoveNextRare
System_Collections_Generic_List_1_Enumerator_SceneKit_SCNVector3_MoveNextRare:
.loc 8 1185 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x16, [x16, #1288]
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
.word 0xb9800f40
.word 0xaa1a03e1
.word 0xf9400341
.word 0xb9801c21
.word 0x6b01001f
.word 0x54000100
.loc 8 1186 0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800400
.word 0xd2800400
bl _p_97
.loc 8 1189 0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400340
.word 0xb9801800
.word 0x11000400
.word 0xb9000b40
.loc 8 1190 0
.word 0xf9400fb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x91004340
.word 0xd2800001
.word 0xb900001f
.word 0xb900041f
.word 0xb900081f
.loc 8 1191 0
.word 0xf9400fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0xf9400fb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_4f:
.text
ut_80:
add x0, x0, 16
b System_Collections_Generic_List_1_Enumerator_SceneKit_SCNVector3_get_Current
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_Enumerator_SceneKit_SCNVector3_get_Current
System_Collections_Generic_List_1_Enumerator_SceneKit_SCNVector3_get_Current:
.loc 8 1196 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9002ba0

adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x16, [x16, #1296]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xf9402fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x91004000
.word 0x9101c3a1
.word 0xb9800001
.word 0xb90073a1
.word 0xb9800401
.word 0xb90077a1
.word 0xb9800800
.word 0xb9007ba0
.word 0x9101c3a0
.word 0x910043a0
.word 0xb98073a0
.word 0xb90013a0
.word 0xb98077a0
.word 0xb90017a0
.word 0xb9807ba0
.word 0xb9001ba0
.word 0xf9402fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xbd4013a0
.word 0xbd4017a1
.word 0xbd401ba2
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_50:
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

adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x16, [x16, #1304]
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

adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x0, [x16, #1248]
.word 0xb9400000
.word 0x34000140
bl _p_95
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_78
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
.word 0xd28010e0
.word 0xaa1103e1
bl _p_37

Lme_51:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF:
.loc 6 71 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9002baf
.word 0xaa0003fa

adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x16, [x16, #1312]
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
.word 0xb9801b40
.word 0xf90033a0
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x350001c0
.loc 6 72 0
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_98
.word 0x3980b410
.word 0xb5000050
bl _p_99
.word 0xf9402ba0
bl _p_100
.word 0xf9400000
.word 0x14000033
.loc 6 74 0
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x910103a0
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0x910103a0
.word 0xf90033a0
.word 0xf9402ba0
bl _p_101
.word 0xaa0003ef
.word 0xf94033a0
.word 0xaa1a03e1
bl _p_102
.word 0x910103a0
.word 0x9100c3a0
.word 0xf94023a0
.word 0xf9001ba0
.word 0xf94027a0
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_101
.word 0xd2800401
.word 0xd2800401
bl _p_3
.word 0x9100c3a1
.word 0x91004003
.word 0xaa0303e1
.word 0xf9401ba2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf9401fa2
.word 0xf9000022
.word 0xf9400fb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_52:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Add_T_REF_T_REF
System_Array_InternalArray__ICollection_Add_T_REF_T_REF:
.loc 6 84 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
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
.word 0xd283c860
.word 0xd283c860
bl _p_77
.word 0xaa0003e1
.word 0xd2801300
.word 0xf2a04000
.word 0xd2801300
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_78
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_53:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
System_Array_InternalArray__ICollection_Remove_T_REF_T_REF:
.loc 6 89 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
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
.word 0xd283c860
.word 0xd283c860
bl _p_77
.word 0xaa0003e1
.word 0xd2801300
.word 0xf2a04000
.word 0xd2801300
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_78
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_54:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
System_Array_InternalArray__ICollection_Contains_T_REF_T_REF:
.loc 6 94 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90027af
.word 0xaa0003fa
.word 0xf90017a1

adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x16, [x16, #1336]
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
.loc 6 95 0
.word 0xf9401bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xd283cfe0
.word 0xd283cfe0
bl _p_77
bl _p_81
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xd2801480
.word 0xf2a04000
.word 0xd2801480
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_78
.loc 6 97 0
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
.loc 6 98 0
.word 0xf9401bb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.word 0x14000048
.loc 6 100 0
.word 0xf9401bb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0x910143a0
.word 0xf94027a0
bl _p_103
.word 0x93407f00
.word 0xd37df000
.word 0x8b000340
.word 0x91008000
.word 0xf9400000
.word 0xf9002ba0
.loc 6 101 0
.word 0xf9401bb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xb50001c0
.loc 6 102 0
.word 0xf9401bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xb5000440
.loc 6 103 0
.word 0xf9401bb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x14000038
.loc 6 109 0
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
.loc 6 110 0
.word 0xf9401bb1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x1400001e
.loc 6 98 0
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
.loc 6 114 0
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

Lme_55:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int:
.loc 6 119 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xf90013b8
.word 0xf9002faf
.word 0xaa0003f8
.word 0xf90017a1
.word 0xf9001ba2

adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x16, [x16, #1344]
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
bl _p_83
.loc 6 120 0
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

Lme_56:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_ARKitDemo_TargetImage_invoke_bool_T_ARKitDemo_TargetImage
wrapper_delegate_invoke_System_Predicate_1_ARKitDemo_TargetImage_invoke_bool_T_ARKitDemo_TargetImage:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x16, [x16, #1352]
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

adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x0, [x16, #1248]
.word 0xb9400000
.word 0x34000140
bl _p_95
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_78
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
.word 0x53001c00
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
.word 0xf94047a1
.word 0x53001c00
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x53001c00
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
.word 0xd28010e0
.word 0xaa1103e1
bl _p_37

Lme_57:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_ARKitDemo_TargetImage_invoke_int_T_T_ARKitDemo_TargetImage_ARKitDemo_TargetImage
wrapper_delegate_invoke_System_Comparison_1_ARKitDemo_TargetImage_invoke_int_T_T_ARKitDemo_TargetImage_ARKitDemo_TargetImage:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x16, [x16, #1360]
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

adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x0, [x16, #1248]
.word 0xb9400000
.word 0x34000140
bl _p_95
.word 0xf9003ba0
.word 0xf9403ba1
.word 0xf9403ba0
.word 0xf9003fa1
.word 0xb4000060
.word 0xf9403fa0
bl _p_78
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
.word 0xd28010e0
.word 0xaa1103e1
bl _p_37

Lme_58:
.text
	.align 4
	.no_dead_strip System_Tuple_2_System_Nullable_1_SceneKit_SCNVector3_ARKit_ARAnchor_get_Item1
System_Tuple_2_System_Nullable_1_SceneKit_SCNVector3_ARKit_ARAnchor_get_Item1:
.file 9 "/Library/Frameworks/Xamarin.iOS.framework/Versions/11.12.0.4/src/Xamarin.iOS/external/corefx/src/Common/src/CoreLib/System/Tuple.cs"
.loc 9 216 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90013a0

adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x16, [x16, #1368]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0x91006000
.word 0x910103a1
.word 0xb9800001
.word 0xb90043a1
.word 0xb9800401
.word 0xb90047a1
.word 0xb9800801
.word 0xb9004ba1
.word 0xb9800c00
.word 0xb9004fa0
.word 0x910103a0
.word 0x910043a0
.word 0xb98043a0
.word 0xb90013a0
.word 0xb98047a0
.word 0xb90017a0
.word 0xb9804ba0
.word 0xb9001ba0
.word 0xb9804fa0
.word 0xb9001fa0
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_59:
.text
	.align 4
	.no_dead_strip System_Tuple_2_System_Nullable_1_SceneKit_SCNVector3_ARKit_ARAnchor_get_Item2
System_Tuple_2_System_Nullable_1_SceneKit_SCNVector3_ARKit_ARAnchor_get_Item2:
.loc 9 217 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x16, [x16, #1376]
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
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_5a:
.text
	.align 4
	.no_dead_strip System_Tuple_2_System_Nullable_1_SceneKit_SCNVector3_ARKit_ARAnchor__ctor_System_Nullable_1_SceneKit_SCNVector3_ARKit_ARAnchor
System_Tuple_2_System_Nullable_1_SceneKit_SCNVector3_ARKit_ARAnchor__ctor_System_Nullable_1_SceneKit_SCNVector3_ARKit_ARAnchor:
.loc 9 219 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x16, [x16, #1384]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
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
.loc 9 221 0
.word 0xf9401bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x910063a0
.word 0x910123a0
.word 0xb9801ba0
.word 0xb9004ba0
.word 0xb9801fa0
.word 0xb9004fa0
.word 0xb98023a0
.word 0xb90053a0
.word 0xb98027a0
.word 0xb90057a0
.word 0x910123a0
.word 0x91006320
.word 0xb9804ba1
.word 0xb9000001
.word 0xb9804fa1
.word 0xb9000401
.word 0xb98053a1
.word 0xb9000801
.word 0xb98057a1
.word 0xb9000c01
.loc 9 222 0
.word 0xf9401bb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94017a0
.word 0xf9000b20
.word 0x91004321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 9 223 0
.word 0xf9401bb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_5b:
.text
	.align 4
	.no_dead_strip System_Tuple_2_System_Nullable_1_SceneKit_SCNVector3_ARKit_ARAnchor_Equals_object
System_Tuple_2_System_Nullable_1_SceneKit_SCNVector3_ARKit_ARAnchor_Equals_object:
.loc 9 227 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x16, [x16, #1392]
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
.word 0xf9002fa0
.word 0xf9400fa0
.word 0xf90027a0

adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x15, [x16, #1400]
bl _p_104
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xf9402ba2
.word 0xf9402fa3
.word 0xaa0303e0
.word 0xf9400063

adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x15, [x16, #1408]
.word 0x92800af0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_5c:
.text
	.align 4
	.no_dead_strip System_Tuple_2_System_Nullable_1_SceneKit_SCNVector3_ARKit_ARAnchor_System_Collections_IStructuralEquatable_Equals_object_System_Collections_IEqualityComparer
System_Tuple_2_System_Nullable_1_SceneKit_SCNVector3_ARKit_ARAnchor_System_Collections_IStructuralEquatable_Equals_object_System_Collections_IEqualityComparer:
.loc 9 232 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x16, [x16, #1416]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800017
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
.word 0x14000077
.loc 9 234 0
.word 0xf94023b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903f6
.word 0xaa1903f5
.word 0xeb1f033f
.word 0x54000160
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x1, [x16, #1424]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800015
.word 0xaa1503e0
.word 0xaa1503f7
.loc 9 236 0
.word 0xf94023b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xb5000115
.loc 9 238 0
.word 0xf94023b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x14000056
.loc 9 241 0
.word 0xf94023b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0x91006300
.word 0x9101a3a1
.word 0xb9800001
.word 0xb9006ba1
.word 0xb9800401
.word 0xb9006fa1
.word 0xb9800801
.word 0xb90073a1
.word 0xb9800c00
.word 0xb90077a0

adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x15, [x16, #640]
.word 0x9101a3a0
.word 0xf94037a0
.word 0xf9403ba1
bl _p_105
.word 0xf90047a0
.word 0xaa1703e0
.word 0x910062e0
.word 0x910163a1
.word 0xb9800001
.word 0xb9005ba1
.word 0xb9800401
.word 0xb9005fa1
.word 0xb9800801
.word 0xb90063a1
.word 0xb9800c00
.word 0xb90067a0

adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x15, [x16, #640]
.word 0x910163a0
.word 0xf9402fa0
.word 0xf94033a1
bl _p_105
.word 0xaa0003e2
.word 0xf94047a1
.word 0xaa1a03e0
.word 0xf9400343

adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x15, [x16, #1432]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x53001c00
.word 0xf90043a0
.word 0xf94023b1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x340002e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xf9400b01
.word 0xaa1703e0
.word 0xf9400ae2
.word 0xaa1a03e0
.word 0xf9400343

adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x15, [x16, #1432]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x53001c00
.word 0xf90043a0
.word 0xf94023b1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x14000003
.word 0xd2800000
.word 0xd2800000
.word 0xf94023b1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_5d:
.text
	.align 4
	.no_dead_strip System_Tuple_2_System_Nullable_1_SceneKit_SCNVector3_ARKit_ARAnchor_System_IComparable_CompareTo_object
System_Tuple_2_System_Nullable_1_SceneKit_SCNVector3_ARKit_ARAnchor_System_IComparable_CompareTo_object:
.loc 9 246 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x16, [x16, #1440]
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
.word 0xf9002fa0
.word 0xf9400fa0
.word 0xf90027a0

adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x15, [x16, #1448]
bl _p_106
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xf9402ba2
.word 0xf9402fa3
.word 0xaa0303e0
.word 0xf9400063

adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x15, [x16, #1456]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x93407c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_5e:
.text
	.align 4
	.no_dead_strip System_Tuple_2_System_Nullable_1_SceneKit_SCNVector3_ARKit_ARAnchor_System_Collections_IStructuralComparable_CompareTo_object_System_Collections_IComparer
System_Tuple_2_System_Nullable_1_SceneKit_SCNVector3_ARKit_ARAnchor_System_Collections_IStructuralComparable_CompareTo_object_System_Collections_IComparer:
.loc 9 251 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x16, [x16, #1464]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xd2800017
.word 0xd2800016
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
.word 0x140000b2
.loc 9 253 0
.word 0xf94027b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903f5
.word 0xaa1903f4
.word 0xeb1f033f
.word 0x54000160
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x1, [x16, #1424]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800014
.word 0xaa1403e0
.word 0xaa1403f7
.loc 9 255 0
.word 0xf94027b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xb50005d4
.loc 9 257 0
.word 0xf94027b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2806ee0
.word 0xd2806ee0
bl _p_77
.word 0xf90047a0
.word 0xaa1803e0
.word 0xf9400300
.word 0xf9400c00
.word 0xf9004fa0
.word 0xf94027b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402030
.word 0xd63f0200
.word 0xf9004ba0
.word 0xf94027b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xf9404ba1
bl _p_107
.word 0xf90043a0
.word 0xf94027b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2807660
.word 0xd2807660
bl _p_77
.word 0xaa0003e2
.word 0xf94043a1
.word 0xd2800920
.word 0xf2a04000
.word 0xd2800920
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_78
.loc 9 260 0
.word 0xf94027b1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800016
.loc 9 262 0
.word 0xf94027b1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0x91006300
.word 0x9101c3a1
.word 0xb9800001
.word 0xb90073a1
.word 0xb9800401
.word 0xb90077a1
.word 0xb9800801
.word 0xb9007ba1
.word 0xb9800c00
.word 0xb9007fa0

adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x15, [x16, #640]
.word 0x9101c3a0
.word 0xf9403ba0
.word 0xf9403fa1
bl _p_105
.word 0xf9004ba0
.word 0xaa1703e0
.word 0x910062e0
.word 0x910183a1
.word 0xb9800001
.word 0xb90063a1
.word 0xb9800401
.word 0xb90067a1
.word 0xb9800801
.word 0xb9006ba1
.word 0xb9800c00
.word 0xb9006fa0

adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x15, [x16, #640]
.word 0x910183a0
.word 0xf94033a0
.word 0xf94037a1
bl _p_105
.word 0xaa0003e2
.word 0xf9404ba1
.word 0xaa1a03e0
.word 0xf9400343

adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x15, [x16, #1472]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x93407c00
.word 0xf90047a0
.word 0xf94027b1
.word 0xf942b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xf90043a0
.word 0xaa0003f6
.loc 9 264 0
.word 0xf94027b1
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003e1
.word 0x34000100
.word 0xf94027b1
.word 0xf942ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603e0
.word 0x1400001a
.loc 9 266 0
.word 0xf94027b1
.word 0xf9430631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xf9400b01
.word 0xaa1703e0
.word 0xf9400ae2
.word 0xaa1a03e0
.word 0xf9400343

adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x15, [x16, #1472]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x93407c00
.word 0xf90043a0
.word 0xf94027b1
.word 0xf9435631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf94027b1
.word 0xf9436a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_5f:
.text
	.align 4
	.no_dead_strip System_Tuple_2_System_Nullable_1_SceneKit_SCNVector3_ARKit_ARAnchor_GetHashCode
System_Tuple_2_System_Nullable_1_SceneKit_SCNVector3_ARKit_ARAnchor_GetHashCode:
.loc 9 271 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x16, [x16, #1480]
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
.word 0xf90023a0

adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x15, [x16, #1400]
bl _p_104
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa1
.word 0xf94023a2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x15, [x16, #1488]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_60:
.text
	.align 4
	.no_dead_strip System_Tuple_2_System_Nullable_1_SceneKit_SCNVector3_ARKit_ARAnchor_System_Collections_IStructuralEquatable_GetHashCode_System_Collections_IEqualityComparer
System_Tuple_2_System_Nullable_1_SceneKit_SCNVector3_ARKit_ARAnchor_System_Collections_IStructuralEquatable_GetHashCode_System_Collections_IEqualityComparer:
.loc 9 276 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x16, [x16, #1496]
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
.word 0xaa1903e0
.word 0x91006320
.word 0x9100e3a1
.word 0xb9800001
.word 0xb9003ba1
.word 0xb9800401
.word 0xb9003fa1
.word 0xb9800801
.word 0xb90043a1
.word 0xb9800c00
.word 0xb90047a0

adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x15, [x16, #640]
.word 0x9100e3a0
.word 0xf9401fa0
.word 0xf94023a1
bl _p_105
.word 0xaa0003e1
.word 0xaa1a03e0
.word 0xf9400342

adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x15, [x16, #1504]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.word 0xf9002fa0
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xf9400342

adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x15, [x16, #1504]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.word 0xf90033a0
.word 0xf94013b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf94033a1
bl _p_108
.word 0x93407c00
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf94013b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_61:
.text
	.align 4
	.no_dead_strip System_Tuple_2_System_Nullable_1_SceneKit_SCNVector3_ARKit_ARAnchor_ToString
System_Tuple_2_System_Nullable_1_SceneKit_SCNVector3_ARKit_ARAnchor_ToString:
.loc 9 285 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x16, [x16, #1512]
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

adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x0, [x16, #1520]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xf90027a0
bl _p_109
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xaa0003f9
.loc 9 286 0
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800500
.word 0xaa1903e0
.word 0xd2800501
.word 0xf940033e
bl _p_110
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.loc 9 287 0
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa2
.word 0xaa1903e1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x15, [x16, #1528]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_62:
.text
	.align 4
	.no_dead_strip System_Tuple_2_System_Nullable_1_SceneKit_SCNVector3_ARKit_ARAnchor_System_ITupleInternal_ToString_System_Text_StringBuilder
System_Tuple_2_System_Nullable_1_SceneKit_SCNVector3_ARKit_ARAnchor_System_ITupleInternal_ToString_System_Text_StringBuilder:
.loc 9 292 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x16, [x16, #1536]
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
.word 0xaa1903e0
.word 0x91006320
.word 0x9100e3a1
.word 0xb9800001
.word 0xb9003ba1
.word 0xb9800401
.word 0xb9003fa1
.word 0xb9800801
.word 0xb90043a1
.word 0xb9800c00
.word 0xb90047a0

adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x15, [x16, #640]
.word 0x9100e3a0
.word 0xf9401fa0
.word 0xf94023a1
bl _p_105
.word 0xaa0003e1
.word 0xaa1a03e0
.word 0xf940035e
bl _p_111
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.loc 9 293 0
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x1, [x16, #1544]
.word 0xaa1a03e0
.word 0xf940035e
bl _p_112
.word 0xf94013b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.loc 9 294 0
.word 0xf94013b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xf940035e
bl _p_111
.word 0xf94013b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.loc 9 295 0
.word 0xf94013b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800520
.word 0xaa1a03e0
.word 0xd2800521
.word 0xf940035e
bl _p_110
.word 0xf94013b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.loc 9 296 0
.word 0xf94013b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9402030
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf94013b1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_63:
.text
ut_100:
add x0, x0, 16
b System_Nullable_1_SceneKit_SCNVector3__ctor_SceneKit_SCNVector3
.text
	.align 4
	.no_dead_strip System_Nullable_1_SceneKit_SCNVector3__ctor_SceneKit_SCNVector3
System_Nullable_1_SceneKit_SCNVector3__ctor_SceneKit_SCNVector3:
.file 10 "/Library/Frameworks/Xamarin.iOS.framework/Versions/11.12.0.4/src/Xamarin.iOS/mcs/class/corlib/System/Nullable.cs"
.loc 10 94 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xbd001ba0
.word 0xbd001fa1
.word 0xbd0023a2

adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x16, [x16, #1552]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xf9402fb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800020
.word 0xd280003e
.word 0x3900335e
.loc 10 95 0
.word 0xf9402fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x910063a0
.word 0x9101c3a0
.word 0xb9801ba0
.word 0xb90073a0
.word 0xb9801fa0
.word 0xb90077a0
.word 0xb98023a0
.word 0xb9007ba0
.word 0x9101c3a0
.word 0xaa1a03e0
.word 0xb98073a0
.word 0xb9000340
.word 0xb98077a0
.word 0xb9000740
.word 0xb9807ba0
.word 0xb9000b40
.loc 10 96 0
.word 0xf9402fb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_64:
.text
ut_101:
add x0, x0, 16
b System_Nullable_1_SceneKit_SCNVector3_get_HasValue
.text
	.align 4
	.no_dead_strip System_Nullable_1_SceneKit_SCNVector3_get_HasValue
System_Nullable_1_SceneKit_SCNVector3_get_HasValue:
.loc 10 99 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x16, [x16, #1560]
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
.word 0x39403000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_65:
.text
ut_102:
add x0, x0, 16
b System_Nullable_1_SceneKit_SCNVector3_get_Value
.text
	.align 4
	.no_dead_strip System_Nullable_1_SceneKit_SCNVector3_get_Value
System_Nullable_1_SceneKit_SCNVector3_get_Value:
.loc 10 104 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x16, [x16, #1568]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xf9402fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x39403340
.word 0x350001e0
.loc 10 105 0
.word 0xf9402fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xd282b600
.word 0xd282b600
bl _p_77
.word 0xaa0003e1
.word 0xd2801180
.word 0xf2a04000
.word 0xd2801180
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_78
.loc 10 107 0
.word 0xf9402fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9101c3a0
.word 0xb9800340
.word 0xb90073a0
.word 0xb9800740
.word 0xb90077a0
.word 0xb9800b40
.word 0xb9007ba0
.word 0x9101c3a0
.word 0x910063a0
.word 0xb98073a0
.word 0xb9001ba0
.word 0xb98077a0
.word 0xb9001fa0
.word 0xb9807ba0
.word 0xb90023a0
.word 0xf9402fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0xbd401ba0
.word 0xbd401fa1
.word 0xbd4023a2
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_66:
.text
ut_103:
add x0, x0, 16
b System_Nullable_1_SceneKit_SCNVector3_Equals_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_SceneKit_SCNVector3_Equals_object
System_Nullable_1_SceneKit_SCNVector3_Equals_object:
.loc 10 113 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x16, [x16, #1576]
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
.word 0xaa1a03e0
.word 0xb500017a
.loc 10 114 0
.word 0xf9401bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x39403320
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x1400003b
.loc 10 115 0
.word 0xf9401bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03f8
.word 0xaa1a03f7
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x1, [x16, #1152]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xaa1703e0
.word 0xb5000117
.loc 10 116 0
.word 0xf9401bb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x14000020
.loc 10 118 0
.word 0xf9401bb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0

adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x15, [x16, #640]
.word 0x910123a0
.word 0xf9002fa0
.word 0xaa1a03e0
bl _p_113
.word 0xf9402fbe
.word 0xf90003c0
.word 0xf90007c1

adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x15, [x16, #640]
.word 0xaa1903e0
.word 0x910123a1
.word 0xf94027a1
.word 0xf9402ba2
bl _p_114
.word 0x53001c00
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9401bb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_67:
.text
ut_104:
add x0, x0, 16
b System_Nullable_1_SceneKit_SCNVector3_Equals_System_Nullable_1_SceneKit_SCNVector3
.text
	.align 4
	.no_dead_strip System_Nullable_1_SceneKit_SCNVector3_Equals_System_Nullable_1_SceneKit_SCNVector3
System_Nullable_1_SceneKit_SCNVector3_Equals_System_Nullable_1_SceneKit_SCNVector3:
.loc 10 123 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x16, [x16, #1584]
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
.word 0x910063a0
.word 0x394093a0
.word 0xaa1a03e1
.word 0x39403341
.word 0x6b01001f
.word 0x54000100
.loc 10 124 0
.word 0xf94017b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x14000036
.loc 10 126 0
.word 0xf94017b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x39403340
.word 0x35000100
.loc 10 127 0
.word 0xf94017b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x14000028
.loc 10 129 0
.word 0xf94017b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0x910063a0
.word 0xf9002fa0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x910103a0
.word 0xb9800340
.word 0xb90043a0
.word 0xb9800740
.word 0xb90047a0
.word 0xb9800b40
.word 0xb9004ba0

adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x0, [x16, #928]
.word 0xd2800381
.word 0xd2800381
bl _p_3
.word 0xaa0003e1
.word 0xf9402fa0
.word 0x910103a2
.word 0x91004022
.word 0xb98043a3
.word 0xb9000043
.word 0xb98047a3
.word 0xb9000443
.word 0xb9804ba3
.word 0xb9000843
bl _p_82
.word 0x53001c00
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf94017b1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_68:
.text
ut_105:
add x0, x0, 16
b System_Nullable_1_SceneKit_SCNVector3_GetHashCode
.text
	.align 4
	.no_dead_strip System_Nullable_1_SceneKit_SCNVector3_GetHashCode
System_Nullable_1_SceneKit_SCNVector3_GetHashCode:
.loc 10 134 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x16, [x16, #1592]
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
.word 0x39403340
.word 0x35000100
.loc 10 135 0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x14000010
.loc 10 137 0
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_93
.word 0x93407c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_69:
.text
ut_106:
add x0, x0, 16
b System_Nullable_1_SceneKit_SCNVector3_ToString
.text
	.align 4
	.no_dead_strip System_Nullable_1_SceneKit_SCNVector3_ToString
System_Nullable_1_SceneKit_SCNVector3_ToString:
.loc 10 152 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x16, [x16, #1600]
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
.word 0x39403340
.word 0x34000200
.loc 10 153 0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_115
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x14000009
.loc 10 155 0
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x0, [x16, #1608]
.word 0xf9400000
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_6a:
.text
ut_107:
add x0, x0, 16
b System_Nullable_1_SceneKit_SCNVector3_Box_System_Nullable_1_SceneKit_SCNVector3
.text
	.align 4
	.no_dead_strip System_Nullable_1_SceneKit_SCNVector3_Box_System_Nullable_1_SceneKit_SCNVector3
System_Nullable_1_SceneKit_SCNVector3_Box_System_Nullable_1_SceneKit_SCNVector3:
.loc 10 177 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x16, [x16, #1616]
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
.word 0x910043a0
.word 0x394073a0
.word 0x35000100
.loc 10 178 0
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x1400001b
.loc 10 180 0
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910043a0
.word 0x9100e3a1
.word 0xb9800001
.word 0xb9003ba1
.word 0xb9800401
.word 0xb9003fa1
.word 0xb9800800
.word 0xb90043a0

adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x0, [x16, #928]
.word 0xd2800381
.word 0xd2800381
bl _p_3
.word 0x9100e3a1
.word 0x91004001
.word 0xb9803ba2
.word 0xb9000022
.word 0xb9803fa2
.word 0xb9000422
.word 0xb98043a2
.word 0xb9000822
.word 0xf94013b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_6b:
.text
ut_108:
add x0, x0, 16
b System_Nullable_1_SceneKit_SCNVector3_Unbox_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_SceneKit_SCNVector3_Unbox_object
System_Nullable_1_SceneKit_SCNVector3_Unbox_object:
.loc 10 185 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x16, [x16, #1624]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0x910203a0
.word 0xd2800000
.word 0xb90083bf
.word 0xb90087bf
.word 0xb9008bbf
.word 0xb9008fbf
.word 0xf94017b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500041a
.loc 10 186 0
.word 0xf94017b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910203a0
.word 0xd2800000
.word 0xb90083bf
.word 0xb90087bf
.word 0xb9008bbf
.word 0xb9008fbf
.word 0x910203a0
.word 0x910183a0
.word 0xb98083a0
.word 0xb90063a0
.word 0xb98087a0
.word 0xb90067a0
.word 0xb9808ba0
.word 0xb9006ba0
.word 0xb9808fa0
.word 0xb9006fa0
.word 0x910183a0
.word 0x910063a0
.word 0xb98063a0
.word 0xb9001ba0
.word 0xb98067a0
.word 0xb9001fa0
.word 0xb9806ba0
.word 0xb90023a0
.word 0xb9806fa0
.word 0xb90027a0
.word 0x14000042
.loc 10 187 0
.word 0xf94017b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54000841
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x1, [x16, #1152]
.word 0xeb01001f
.word 0x10000011
.word 0x54000741
.word 0x91004340
.word 0x910143a1
.word 0xb9800001
.word 0xb90053a1
.word 0xb9800401
.word 0xb90057a1
.word 0xb9800800
.word 0xb9005ba0
.word 0x9101c3a0
.word 0xd2800000
.word 0xb90073bf
.word 0xb90077bf
.word 0xb9007bbf
.word 0xb9007fbf
.word 0x9101c3a0

adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x15, [x16, #640]
.word 0x910143a1
.word 0xbd4053a0
.word 0xbd4057a1
.word 0xbd405ba2
bl _p_71
.word 0x9101c3a0
.word 0x910103a0
.word 0xb98073a0
.word 0xb90043a0
.word 0xb98077a0
.word 0xb90047a0
.word 0xb9807ba0
.word 0xb9004ba0
.word 0xb9807fa0
.word 0xb9004fa0
.word 0xf94017b1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x910063a0
.word 0xb98043a0
.word 0xb9001ba0
.word 0xb98047a0
.word 0xb9001fa0
.word 0xb9804ba0
.word 0xb90023a0
.word 0xb9804fa0
.word 0xb90027a0
.word 0xf94017b1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0xf9400fa0
.word 0xf94013a1
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801160
.word 0xaa1103e1
bl _p_37

Lme_6c:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_ARKit_ARHitTestResult_bool_invoke_TResult_T_ARKit_ARHitTestResult
wrapper_delegate_invoke_System_Func_2_ARKit_ARHitTestResult_bool_invoke_TResult_T_ARKit_ARHitTestResult:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x16, [x16, #1632]
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

adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x0, [x16, #1248]
.word 0xb9400000
.word 0x34000140
bl _p_95
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_78
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
.word 0x53001c00
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
.word 0xf94047a1
.word 0x53001c00
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x53001c00
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
.word 0xd28010e0
.word 0xaa1103e1
bl _p_37

Lme_71:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_SceneKit_SCNVector3_GetEnumerator
System_Collections_Generic_List_1_SceneKit_SCNVector3_GetEnumerator:
.loc 8 577 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xf9000fa0

adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x16, [x16, #1640]
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
.word 0xf9400fa1
.word 0x910163a0
.word 0xd2800000
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0x910163a0

adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x15, [x16, #224]
bl _p_116
.word 0x910163a0
.word 0x9100e3a0
.word 0xf9402fa0
.word 0xf9001fa0
.word 0xf94033a0
.word 0xf90023a0
.word 0xf94037a0
.word 0xf90027a0
.word 0xf9403ba0
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x9100e3a1
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xf9401fa1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94023a1
.word 0xf9000001
.word 0x91002000
.word 0xf94027a1
.word 0xf9000001
.word 0x91002000
.word 0xf9402ba1
.word 0xf9000001
.word 0xf94013b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_72:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_SceneKit_SCNVector3_Add_SceneKit_SCNVector3
System_Collections_Generic_List_1_SceneKit_SCNVector3_Add_SceneKit_SCNVector3:
.loc 8 228 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xbd0023a0
.word 0xbd0027a1
.word 0xbd002ba2

adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x16, [x16, #1648]
.word 0xf90033b0
.word 0xf9400a11
.word 0xf90037b1
.word 0xd2800019
.word 0xf94033b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9801b40
.word 0xaa1a03e1
.word 0xf9400b41
.word 0xb9801821
.word 0x6b01001f
.word 0x54000161
.word 0xf94033b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xb9801b40
.word 0x11000401
.word 0xaa1a03e0
bl _p_117
.loc 8 229 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400b40
.word 0xaa1a03e1
.word 0xaa1a03e1
.word 0xb9801b41
.word 0xaa0103f9
.word 0xaa1903e1
.word 0x11000421
.word 0xb9001b41
.word 0xaa1903e1
.word 0x910083a1
.word 0x9101e3a1
.word 0xb98023a1
.word 0xb9007ba1
.word 0xb98027a1
.word 0xb9007fa1
.word 0xb9802ba1
.word 0xb90083a1
.word 0x93407f21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000449
.word 0xd280019e
.word 0x9b1e7c21
.word 0x8b010000
.word 0x91008000
.word 0x9101e3a1
.word 0xaa0003e1
.word 0xb9807ba1
.word 0xb9000001
.word 0xb9807fa1
.word 0xb9000401
.word 0xb98083a1
.word 0xb9000801
.loc 8 230 0
.word 0xf94033b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xb9801f40
.word 0x11000400
.word 0xb9001f40
.loc 8 231 0
.word 0xf94033b1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd28010e0
.word 0xaa1103e1
bl _p_37

Lme_73:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_SceneKit_SCNVector3__ctor
System_Collections_Generic_List_1_SceneKit_SCNVector3__ctor:
.loc 8 52 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x16, [x16, #1656]
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
.loc 8 53 0
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x0, [x16, #1664]
.word 0xf9400000
.word 0xf9000b40
.word 0x91004341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 8 54 0
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_74:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__get_Item_SceneKit_SCNVector3_int
System_Array_InternalArray__get_Item_SceneKit_SCNVector3_int:
.loc 6 176 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x16, [x16, #1672]
.word 0xf90033b0
.word 0xf9400a11
.word 0xf90037b1
.word 0x910263a0
.word 0xd2800000
.word 0xb9009bbf
.word 0xb9009fbf
.word 0xb900a3bf
.word 0xf94033b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xb9801b20
.word 0xf9005ba0
.word 0xf94033b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0x6b00035f
.word 0x540001e3
.loc 6 177 0
.word 0xf94033b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2810b20
.word 0xd2810b20
bl _p_77
.word 0xaa0003e1
.word 0xd2800960
.word 0xf2a04000
.word 0xd2800960
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_78
.loc 6 180 0
.word 0xf94033b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0x910263a0

adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x0, [x16, #920]
.word 0x93407f40
.word 0xd280019e
.word 0x9b1e7c00
.word 0x8b000320
.word 0x91008000
.word 0x910223a1
.word 0xb9800001
.word 0xb9008ba1
.word 0xb9800401
.word 0xb9008fa1
.word 0xb9800800
.word 0xb90093a0
.word 0x910223a0
.word 0x910263a0
.word 0xb9808ba0
.word 0xb9009ba0
.word 0xb9808fa0
.word 0xb9009fa0
.word 0xb98093a0
.word 0xb900a3a0
.loc 6 181 0
.word 0xf94033b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910263a0
.word 0x9101e3a0
.word 0xb9809ba0
.word 0xb9007ba0
.word 0xb9809fa0
.word 0xb9007fa0
.word 0xb980a3a0
.word 0xb90083a0
.word 0x9101e3a0
.word 0x910083a0
.word 0xb9807ba0
.word 0xb90023a0
.word 0xb9807fa0
.word 0xb90027a0
.word 0xb98083a0
.word 0xb9002ba0
.word 0xf94033b1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0xbd4023a0
.word 0xbd4027a1
.word 0xbd402ba2
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_75:
.text
	.align 4
	.no_dead_strip System_Array_EmptyInternalEnumerator_1_SceneKit_SCNVector3__cctor
System_Array_EmptyInternalEnumerator_1_SceneKit_SCNVector3__cctor:
.loc 6 279 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x16, [x16, #1680]
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

adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x0, [x16, #1688]
.word 0xd2800201
.word 0xd2800201
bl _p_3
.word 0xf9001ba0
bl _p_118
.word 0xf9400bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x0, [x16, #856]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_76:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_System_Array_GetGenericValueImpl_System_Array_int_SceneKit_SCNVector3_
wrapper_managed_to_native_System_Array_GetGenericValueImpl_System_Array_int_SceneKit_SCNVector3_:
.word 0xa9b57bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90027be
.word 0xa90553b3
.word 0xa9065bb5
.word 0xa90763b7
.word 0xa9086bb9
.word 0xa90973bb
.word 0xf90053bd
.word 0x910003f1
.word 0xf90057b1
.word 0xaa0003f8
.word 0xf9000ba1
.word 0xf9000fa2

adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x16, [x16, #1696]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1

adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f7
.word 0x9100e3a0
.word 0xf94002e1
.word 0xf9001fa1
.word 0xf90002e0
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xb50000f8
.word 0xd2801320
.word 0xf2a04000
.word 0xd2801320
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_78
.word 0xaa1803e0
.word 0xb98013a1
.word 0xf9400fa2
.word 0xaa1803e0
bl _ves_icall_System_Array_GetGenericValueImpl

adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x0, [x16, #1248]
.word 0xb9400000
.word 0x34000160
bl _p_95
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xaa1603e1
.word 0xaa0003f5
.word 0xb4000096
.word 0xaa1503e0
.word 0xaa1503e0
bl _p_78
.word 0xaa1503e0
.word 0x9100e3a0
.word 0xf9401fa0
.word 0xf90002e0
.word 0xf94013b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9465bb5
.word 0xa94763b7
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_77:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_ObjectEqualityComparer_1_SceneKit_SCNVector3__ctor
System_Collections_Generic_ObjectEqualityComparer_1_SceneKit_SCNVector3__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x16, [x16, #1704]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_94
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_78:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_ObjectEqualityComparer_1_SceneKit_SCNVector3_Equals_SceneKit_SCNVector3_SceneKit_SCNVector3
System_Collections_Generic_ObjectEqualityComparer_1_SceneKit_SCNVector3_Equals_SceneKit_SCNVector3_SceneKit_SCNVector3:
.loc 7 286 0 prologue_end
.word 0xa9b07bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xbd001ba0
.word 0xbd001fa1
.word 0xbd0023a2
.word 0xbd005ba3
.word 0xbd005fa4
.word 0xbd0063a5

adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x16, [x16, #1712]
.word 0xf9004fb0
.word 0xf9400a11
.word 0xf90053b1
.word 0xf9404fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910063a0
.word 0x910383a0
.word 0xb9801ba0
.word 0xb900e3a0
.word 0xb9801fa0
.word 0xb900e7a0
.word 0xb98023a0
.word 0xb900eba0
.word 0x14000001
.loc 7 287 0
.word 0xf9404fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910163a0
.word 0x910343a0
.word 0xb9805ba0
.word 0xb900d3a0
.word 0xb9805fa0
.word 0xb900d7a0
.word 0xb98063a0
.word 0xb900dba0
.word 0x14000001
.word 0xf9404fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0x910063a0
.word 0xf9007fa0
.word 0x910163a0
.word 0x910303a0
.word 0xb9805ba0
.word 0xb900c3a0
.word 0xb9805fa0
.word 0xb900c7a0
.word 0xb98063a0
.word 0xb900cba0

adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x0, [x16, #928]
.word 0xd2800381
.word 0xd2800381
bl _p_3
.word 0xaa0003e1
.word 0xf9407fa0
.word 0x910303a2
.word 0x91004022
.word 0xb980c3a3
.word 0xb9000043
.word 0xb980c7a3
.word 0xb9000443
.word 0xb980cba3
.word 0xb9000843
bl _p_82
.word 0x53001c00
.word 0xf9007ba0
.word 0xf9404fb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0x14000022
.loc 7 288 0
.word 0xf9404fb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x1400001b
.loc 7 290 0
.word 0xf9404fb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910163a0
.word 0x9102c3a0
.word 0xb9805ba0
.word 0xb900b3a0
.word 0xb9805fa0
.word 0xb900b7a0
.word 0xb98063a0
.word 0xb900bba0
.word 0x14000001
.word 0xf9404fb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x14000007
.loc 7 291 0
.word 0xf9404fb1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0xf9404fb1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0

Lme_79:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_ObjectEqualityComparer_1_SceneKit_SCNVector3_GetHashCode_SceneKit_SCNVector3
System_Collections_Generic_ObjectEqualityComparer_1_SceneKit_SCNVector3_GetHashCode_SceneKit_SCNVector3:
.loc 7 296 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xbd001ba0
.word 0xbd001fa1
.word 0xbd0023a2

adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x16, [x16, #1720]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xf9402fb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910063a0
.word 0x9101c3a0
.word 0xb9801ba0
.word 0xb90073a0
.word 0xb9801fa0
.word 0xb90077a0
.word 0xb98023a0
.word 0xb9007ba0
.word 0x14000008
.word 0xf9402fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x1400000e
.loc 7 297 0
.word 0xf9402fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910063a0
bl _p_93
.word 0x93407c00
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf9402fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_7a:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_ObjectEqualityComparer_1_SceneKit_SCNVector3_IndexOf_SceneKit_SCNVector3___SceneKit_SCNVector3_int_int
System_Collections_Generic_ObjectEqualityComparer_1_SceneKit_SCNVector3_IndexOf_SceneKit_SCNVector3___SceneKit_SCNVector3_int_int:
.loc 7 301 0 prologue_end
.word 0xa9b17bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xf9001bb9
.word 0xf9001fa0
.word 0xaa0103f8
.word 0xbd0043a0
.word 0xbd0047a1
.word 0xbd004ba2
.word 0xaa0203f9
.word 0xf90043a3

adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x16, [x16, #1728]
.word 0xf90047b0
.word 0xf9400a11
.word 0xf9004bb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xf94047b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb98083a0
.word 0xb000320
.word 0xaa0003f7
.loc 7 302 0
.word 0xf94047b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x910343a0
.word 0xb98043a0
.word 0xb900d3a0
.word 0xb98047a0
.word 0xb900d7a0
.word 0xb9804ba0
.word 0xb900dba0
.word 0x1400003e
.loc 7 303 0
.word 0xf94047b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903f6
.word 0x14000026
.loc 7 304 0
.word 0xf94047b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1603e0
.word 0x93407ec0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54001569
.word 0xd280019e
.word 0x9b1e7c00
.word 0x8b000300
.word 0x91008000
.word 0x910303a1
.word 0xb9800001
.word 0xb900c3a1
.word 0xb9800401
.word 0xb900c7a1
.word 0xb9800800
.word 0xb900cba0
.word 0x14000008
.word 0xf94047b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603e0
.word 0x1400008e
.loc 7 303 0
.word 0xf94047b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0x110006c0
.word 0xaa0003f6
.word 0xf9404bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1703e0
.word 0x6b1702df
.word 0x54fffa0b
.loc 7 306 0
.word 0xf94047b1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0x1400006a
.loc 7 308 0
.word 0xf94047b1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903f5
.word 0x14000057
.loc 7 309 0
.word 0xf94047b1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1503e0
.word 0x93407ea0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000dc9
.word 0xd280019e
.word 0x9b1e7c00
.word 0x8b000300
.word 0x91008000
.word 0x9102c3a1
.word 0xb9800001
.word 0xb900b3a1
.word 0xb9800401
.word 0xb900b7a1
.word 0xb9800800
.word 0xb900bba0
.word 0x14000001
.word 0xaa1803e0
.word 0xaa1503e0
.word 0x93407ea0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000b69
.word 0xd280019e
.word 0x9b1e7c00
.word 0x8b000300
.word 0x91008000
.word 0xf90077a0
.word 0x910103a0
.word 0x910283a0
.word 0xb98043a0
.word 0xb900a3a0
.word 0xb98047a0
.word 0xb900a7a0
.word 0xb9804ba0
.word 0xb900aba0

adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x0, [x16, #928]
.word 0xd2800381
.word 0xd2800381
bl _p_3
.word 0xaa0003e1
.word 0xf94077a0
.word 0x910283a2
.word 0x91004022
.word 0xb980a3a3
.word 0xb9000043
.word 0xb980a7a3
.word 0xb9000443
.word 0xb980aba3
.word 0xb9000843
bl _p_82
.word 0x53001c00
.word 0xf90073a0
.word 0xf94047b1
.word 0xf942de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0x34000100
.word 0xf94047b1
.word 0xf942f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1503e0
.word 0x14000024
.loc 7 308 0
.word 0xf9404bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047b1
.word 0xf9432231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0x110006a0
.word 0xaa0003f5
.word 0xf9404bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047b1
.word 0xf9434e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1703e0
.word 0x6b1702bf
.word 0x54fff3eb
.loc 7 312 0
.word 0xf9404bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047b1
.word 0xf9437e31
.word 0xb4000051
.word 0xd63f0220
.word 0x92800000
.word 0xf2bfffe0
.word 0x92800000
.word 0xf2bfffe0
.word 0xf94047b1
.word 0xf9439e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xf9401bb9
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0
.word 0xd28010e0
.word 0xaa1103e1
bl _p_37

Lme_7b:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_ObjectEqualityComparer_1_SceneKit_SCNVector3_LastIndexOf_SceneKit_SCNVector3___SceneKit_SCNVector3_int_int
System_Collections_Generic_ObjectEqualityComparer_1_SceneKit_SCNVector3_LastIndexOf_SceneKit_SCNVector3___SceneKit_SCNVector3_int_int:
.loc 7 316 0 prologue_end
.word 0xa9b17bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xf9001bb9
.word 0xf9001fa0
.word 0xaa0103f8
.word 0xbd0043a0
.word 0xbd0047a1
.word 0xbd004ba2
.word 0xaa0203f9
.word 0xf90043a3

adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x16, [x16, #1736]
.word 0xf90047b0
.word 0xf9400a11
.word 0xf9004bb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xf94047b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb98083a0
.word 0x4b000320
.word 0x11000400
.word 0xaa0003f7
.loc 7 317 0
.word 0xf94047b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x910343a0
.word 0xb98043a0
.word 0xb900d3a0
.word 0xb98047a0
.word 0xb900d7a0
.word 0xb9804ba0
.word 0xb900dba0
.word 0x1400003e
.loc 7 318 0
.word 0xf94047b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903f6
.word 0x14000026
.loc 7 319 0
.word 0xf94047b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1603e0
.word 0x93407ec0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54001569
.word 0xd280019e
.word 0x9b1e7c00
.word 0x8b000300
.word 0x91008000
.word 0x910303a1
.word 0xb9800001
.word 0xb900c3a1
.word 0xb9800401
.word 0xb900c7a1
.word 0xb9800800
.word 0xb900cba0
.word 0x14000008
.word 0xf94047b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603e0
.word 0x1400008e
.loc 7 318 0
.word 0xf94047b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0x510006c0
.word 0xaa0003f6
.word 0xf9404bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047b1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1703e0
.word 0x6b1702df
.word 0x54fffa0a
.loc 7 321 0
.word 0xf94047b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400006a
.loc 7 323 0
.word 0xf94047b1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903f5
.word 0x14000057
.loc 7 324 0
.word 0xf94047b1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1503e0
.word 0x93407ea0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000dc9
.word 0xd280019e
.word 0x9b1e7c00
.word 0x8b000300
.word 0x91008000
.word 0x9102c3a1
.word 0xb9800001
.word 0xb900b3a1
.word 0xb9800401
.word 0xb900b7a1
.word 0xb9800800
.word 0xb900bba0
.word 0x14000001
.word 0xaa1803e0
.word 0xaa1503e0
.word 0x93407ea0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000b69
.word 0xd280019e
.word 0x9b1e7c00
.word 0x8b000300
.word 0x91008000
.word 0xf90077a0
.word 0x910103a0
.word 0x910283a0
.word 0xb98043a0
.word 0xb900a3a0
.word 0xb98047a0
.word 0xb900a7a0
.word 0xb9804ba0
.word 0xb900aba0

adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x0, [x16, #928]
.word 0xd2800381
.word 0xd2800381
bl _p_3
.word 0xaa0003e1
.word 0xf94077a0
.word 0x910283a2
.word 0x91004022
.word 0xb980a3a3
.word 0xb9000043
.word 0xb980a7a3
.word 0xb9000443
.word 0xb980aba3
.word 0xb9000843
bl _p_82
.word 0x53001c00
.word 0xf90073a0
.word 0xf94047b1
.word 0xf942e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0x34000100
.word 0xf94047b1
.word 0xf942fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1503e0
.word 0x14000024
.loc 7 323 0
.word 0xf9404bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047b1
.word 0xf9432631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0x510006a0
.word 0xaa0003f5
.word 0xf9404bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047b1
.word 0xf9435231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1703e0
.word 0x6b1702bf
.word 0x54fff3ea
.loc 7 327 0
.word 0xf9404bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047b1
.word 0xf9438231
.word 0xb4000051
.word 0xd63f0220
.word 0x92800000
.word 0xf2bfffe0
.word 0x92800000
.word 0xf2bfffe0
.word 0xf94047b1
.word 0xf943a231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xf9401bb9
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0
.word 0xd28010e0
.word 0xaa1103e1
bl _p_37

Lme_7c:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_ObjectEqualityComparer_1_SceneKit_SCNVector3_Equals_object
System_Collections_Generic_ObjectEqualityComparer_1_SceneKit_SCNVector3_Equals_object:
.loc 7 332 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1

adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x16, [x16, #1744]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf9401bb1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b9
.word 0xaa1903f8
.word 0xeb1f033f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x1, [x16, #1752]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xaa1803e0
.loc 7 333 0
.word 0xf9401bb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xeb1f031f
.word 0x9a9f97e0
.word 0xf9401bb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_7d:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_ObjectEqualityComparer_1_SceneKit_SCNVector3_GetHashCode
System_Collections_Generic_ObjectEqualityComparer_1_SceneKit_SCNVector3_GetHashCode:
.loc 7 337 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x16, [x16, #1760]
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
.word 0xf9400000
.word 0xf9400c00
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404c30
.word 0xd63f0200
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402430
.word 0xd63f0200
.word 0x93407c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_7e:
.text
ut_127:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
System_Array_InternalEnumerator_1_T_REF__ctor_System_Array:
.loc 6 218 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9001faf
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x16, [x16, #1768]
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

adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 6 219 0
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
.loc 6 220 0
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

Lme_7f:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_SceneKit_SCNVector3_EnsureCapacity_int
System_Collections_Generic_List_1_SceneKit_SCNVector3_EnsureCapacity_int:
.loc 8 413 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x16, [x16, #1776]
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
.word 0xf9400b20
.word 0xb9801800
.word 0xaa1a03e1
.word 0x6b1a001f
.word 0x5400086a
.loc 8 414 0
.word 0xf9401bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400b20
.word 0xb9801800
.word 0x340000e0
.word 0xaa1903e0
.word 0xf9400b20
.word 0xb9801800
.word 0x531f7800
.word 0xaa0003f7
.word 0x14000003
.word 0xd2800080
.word 0xd2800097
.word 0xaa1703e0
.word 0xaa1703f8
.loc 8 417 0
.word 0xf9401bb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xd29fffe0
.word 0xf2affde0
.word 0xd29ffffe
.word 0xf2affdfe
.word 0x6b1e02ff
.word 0x540000e9
.word 0xf9401bb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xd29ffff8
.word 0xf2affdf8
.loc 8 418 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0x6b1a031f
.word 0x540000ea
.word 0xf9401bb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03f8
.loc 8 419 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xaa1803e1
bl _p_119
.loc 8 421 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_80:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_SceneKit_SCNVector3__cctor
System_Collections_Generic_List_1_SceneKit_SCNVector3__cctor:
.loc 8 47 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd

adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x16, [x16, #1784]
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
.word 0xd2800000

adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x0, [x16, #1792]
.word 0xd2800001
bl _p_22
.word 0xaa0003e1

adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x0, [x16, #1664]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_81:
.text
	.align 4
	.no_dead_strip System_Array_EmptyInternalEnumerator_1_SceneKit_SCNVector3__ctor
System_Array_EmptyInternalEnumerator_1_SceneKit_SCNVector3__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x16, [x16, #1800]
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

Lme_82:
.text
	.align 4
	.no_dead_strip System_Array_EmptyInternalEnumerator_1_SceneKit_SCNVector3_Dispose
System_Array_EmptyInternalEnumerator_1_SceneKit_SCNVector3_Dispose:
.loc 6 283 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x16, [x16, #1808]
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
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_83:
.text
	.align 4
	.no_dead_strip System_Array_EmptyInternalEnumerator_1_SceneKit_SCNVector3_MoveNext
System_Array_EmptyInternalEnumerator_1_SceneKit_SCNVector3_MoveNext:
.loc 6 288 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x16, [x16, #1816]
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
.word 0xd2800000
.word 0xd2800000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_84:
.text
	.align 4
	.no_dead_strip System_Array_EmptyInternalEnumerator_1_SceneKit_SCNVector3_get_Current
System_Array_EmptyInternalEnumerator_1_SceneKit_SCNVector3_get_Current:
.loc 6 293 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9002ba0

adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x16, [x16, #1824]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xf9402fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2845be0
.word 0xd2845be0
bl _p_77
.word 0xaa0003e1
.word 0xd2801180
.word 0xf2a04000
.word 0xd2801180
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_78
.word 0xf9402fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xbd4013a0
.word 0xbd4017a1
.word 0xbd401ba2
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_85:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_SceneKit_SCNVector3_set_Capacity_int
System_Collections_Generic_List_1_SceneKit_SCNVector3_set_Capacity_int:
.loc 8 116 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x16, [x16, #1832]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800018
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
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xb9801b20
.word 0x6b00035f
.word 0x5400014a
.loc 8 117 0
.word 0xf94017b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xd28001e0
.word 0xd28002a0
.word 0xd28001e0
.word 0xd28002a1
bl _p_120
.loc 8 121 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xf9400b20
.word 0xb9801800
.word 0x6b00035f
.word 0x54000b80
.loc 8 122 0
.word 0xf94017b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0x6b1f035f
.word 0x540007ed
.loc 8 123 0
.word 0xf94017b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x0, [x16, #1792]
.word 0xaa1a03e1
bl _p_22
.word 0xaa0003f8
.loc 8 124 0
.word 0xf94017b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb9801b20
.word 0xd2800001
.word 0x6b1f001f
.word 0x5400020d
.loc 8 125 0
.word 0xf94017b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400b20
.word 0xd2800001
.word 0xaa1803e1
.word 0xd2800001
.word 0xaa1903e1
.word 0xb9801b24
.word 0xd2800001
.word 0xaa1803e2
.word 0xd2800003
bl _p_83
.loc 8 127 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xf9000b38
.word 0x91004320
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 8 128 0
.word 0xf94017b1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001e
.loc 8 130 0
.word 0xf94017b1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x0, [x16, #1664]
.word 0xf9400000
.word 0xf9000b20
.word 0x91004321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 8 133 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9426e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_86:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl ARKitDemo_ARDelegate_DidAddNode_SceneKit_ISCNSceneRenderer_SceneKit_SCNNode_ARKit_ARAnchor
bl ARKitDemo_ARDelegate__ctor
bl ARKitDemo_TargetImage_get_ImageSource
bl ARKitDemo_TargetImage_set_ImageSource_ARKitDemo_Source
bl ARKitDemo_TargetImage_get_Path
bl ARKitDemo_TargetImage_set_Path_string
bl ARKitDemo_TargetImage_get_Name
bl ARKitDemo_TargetImage_set_Name_string
bl ARKitDemo_TargetImage_get_PhysicalWidth
bl ARKitDemo_TargetImage_set_PhysicalWidth_System_nfloat
bl ARKitDemo_TargetImage__ctor
bl ARKitDemo_Application_Main_string__
bl ARKitDemo_Application__ctor
bl ARKitDemo_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
bl ARKitDemo_AppDelegate__ctor
bl ARKitDemo_ARKitController__ctor
bl ARKitDemo_ARKitController_ShouldAutorotate
bl ARKitDemo_ARKitController_ViewDidLoad
bl ARKitDemo_ARKitController_TapAction_UIKit_UITapGestureRecognizer
bl ARKitDemo_ARKitController_ViewWillAppear_bool
bl ARKitDemo_ARKitController_TouchesBegan_Foundation_NSSet_UIKit_UIEvent
bl ARKitDemo_ARKitController_PositionFromTransform_OpenTK_NMatrix4
bl ARKitDemo_ARKitController_WorldPositionFromHitTest_CoreGraphics_CGPoint
bl ARKitDemo_ARKitController_FromUrl_string
bl ARKitDemo_ARKitController__c__cctor
bl ARKitDemo_ARKitController__c__ctor
bl ARKitDemo_ARKitController__c__WorldPositionFromHitTestb__8_0_ARKit_ARHitTestResult
bl method_addresses
bl method_addresses
bl System_Array_InternalEnumerator_1_SceneKit_SCNVector3__ctor_System_Array
bl System_Array_InternalEnumerator_1_SceneKit_SCNVector3_Dispose
bl System_Array_InternalEnumerator_1_SceneKit_SCNVector3_MoveNext
bl System_Array_InternalEnumerator_1_SceneKit_SCNVector3_get_Current
bl System_Array_InternalArray__IEnumerable_GetEnumerator_SceneKit_SCNVector3
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl System_Array_InternalArray__ICollection_get_Count
bl System_Array_InternalArray__ICollection_get_IsReadOnly
bl System_Array_InternalArray__ICollection_Clear
bl System_Array_InternalArray__ICollection_Add_SceneKit_SCNVector3_SceneKit_SCNVector3
bl System_Array_InternalArray__ICollection_Remove_SceneKit_SCNVector3_SceneKit_SCNVector3
bl System_Array_InternalArray__ICollection_Contains_SceneKit_SCNVector3_SceneKit_SCNVector3
bl System_Array_InternalArray__ICollection_CopyTo_SceneKit_SCNVector3_SceneKit_SCNVector3___int
bl method_addresses
bl System_Collections_Generic_EqualityComparer_1_SceneKit_SCNVector3_get_Default
bl System_Collections_Generic_EqualityComparer_1_SceneKit_SCNVector3_CreateComparer
bl method_addresses
bl method_addresses
bl System_Collections_Generic_EqualityComparer_1_SceneKit_SCNVector3_IndexOf_SceneKit_SCNVector3___SceneKit_SCNVector3_int_int
bl System_Collections_Generic_EqualityComparer_1_SceneKit_SCNVector3_LastIndexOf_SceneKit_SCNVector3___SceneKit_SCNVector3_int_int
bl System_Collections_Generic_EqualityComparer_1_SceneKit_SCNVector3_System_Collections_IEqualityComparer_GetHashCode_object
bl System_Collections_Generic_EqualityComparer_1_SceneKit_SCNVector3_System_Collections_IEqualityComparer_Equals_object_object
bl System_Collections_Generic_EqualityComparer_1_SceneKit_SCNVector3__ctor
bl System_Collections_Generic_GenericEqualityComparer_1_SceneKit_SCNVector3_Equals_SceneKit_SCNVector3_SceneKit_SCNVector3
bl System_Collections_Generic_GenericEqualityComparer_1_SceneKit_SCNVector3_GetHashCode_SceneKit_SCNVector3
bl System_Collections_Generic_GenericEqualityComparer_1_SceneKit_SCNVector3_IndexOf_SceneKit_SCNVector3___SceneKit_SCNVector3_int_int
bl System_Collections_Generic_GenericEqualityComparer_1_SceneKit_SCNVector3_LastIndexOf_SceneKit_SCNVector3___SceneKit_SCNVector3_int_int
bl System_Collections_Generic_GenericEqualityComparer_1_SceneKit_SCNVector3_Equals_object
bl System_Collections_Generic_GenericEqualityComparer_1_SceneKit_SCNVector3_GetHashCode
bl System_Collections_Generic_GenericEqualityComparer_1_SceneKit_SCNVector3__ctor
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke_System_Predicate_1_SceneKit_SCNVector3_invoke_bool_T_SceneKit_SCNVector3
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke_System_Comparison_1_SceneKit_SCNVector3_invoke_int_T_T_SceneKit_SCNVector3_SceneKit_SCNVector3
bl System_Collections_Generic_List_1_Enumerator_SceneKit_SCNVector3__ctor_System_Collections_Generic_List_1_SceneKit_SCNVector3
bl System_Collections_Generic_List_1_Enumerator_SceneKit_SCNVector3_Dispose
bl System_Collections_Generic_List_1_Enumerator_SceneKit_SCNVector3_MoveNext
bl System_Collections_Generic_List_1_Enumerator_SceneKit_SCNVector3_MoveNextRare
bl System_Collections_Generic_List_1_Enumerator_SceneKit_SCNVector3_get_Current
bl wrapper_delegate_invoke_System_Action_1_UIKit_UITapGestureRecognizer_invoke_void_T_UIKit_UITapGestureRecognizer
bl System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
bl System_Array_InternalArray__ICollection_Add_T_REF_T_REF
bl System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
bl System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
bl System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
bl wrapper_delegate_invoke_System_Predicate_1_ARKitDemo_TargetImage_invoke_bool_T_ARKitDemo_TargetImage
bl wrapper_delegate_invoke_System_Comparison_1_ARKitDemo_TargetImage_invoke_int_T_T_ARKitDemo_TargetImage_ARKitDemo_TargetImage
bl System_Tuple_2_System_Nullable_1_SceneKit_SCNVector3_ARKit_ARAnchor_get_Item1
bl System_Tuple_2_System_Nullable_1_SceneKit_SCNVector3_ARKit_ARAnchor_get_Item2
bl System_Tuple_2_System_Nullable_1_SceneKit_SCNVector3_ARKit_ARAnchor__ctor_System_Nullable_1_SceneKit_SCNVector3_ARKit_ARAnchor
bl System_Tuple_2_System_Nullable_1_SceneKit_SCNVector3_ARKit_ARAnchor_Equals_object
bl System_Tuple_2_System_Nullable_1_SceneKit_SCNVector3_ARKit_ARAnchor_System_Collections_IStructuralEquatable_Equals_object_System_Collections_IEqualityComparer
bl System_Tuple_2_System_Nullable_1_SceneKit_SCNVector3_ARKit_ARAnchor_System_IComparable_CompareTo_object
bl System_Tuple_2_System_Nullable_1_SceneKit_SCNVector3_ARKit_ARAnchor_System_Collections_IStructuralComparable_CompareTo_object_System_Collections_IComparer
bl System_Tuple_2_System_Nullable_1_SceneKit_SCNVector3_ARKit_ARAnchor_GetHashCode
bl System_Tuple_2_System_Nullable_1_SceneKit_SCNVector3_ARKit_ARAnchor_System_Collections_IStructuralEquatable_GetHashCode_System_Collections_IEqualityComparer
bl System_Tuple_2_System_Nullable_1_SceneKit_SCNVector3_ARKit_ARAnchor_ToString
bl System_Tuple_2_System_Nullable_1_SceneKit_SCNVector3_ARKit_ARAnchor_System_ITupleInternal_ToString_System_Text_StringBuilder
bl System_Nullable_1_SceneKit_SCNVector3__ctor_SceneKit_SCNVector3
bl System_Nullable_1_SceneKit_SCNVector3_get_HasValue
bl System_Nullable_1_SceneKit_SCNVector3_get_Value
bl System_Nullable_1_SceneKit_SCNVector3_Equals_object
bl System_Nullable_1_SceneKit_SCNVector3_Equals_System_Nullable_1_SceneKit_SCNVector3
bl System_Nullable_1_SceneKit_SCNVector3_GetHashCode
bl System_Nullable_1_SceneKit_SCNVector3_ToString
bl System_Nullable_1_SceneKit_SCNVector3_Box_System_Nullable_1_SceneKit_SCNVector3
bl System_Nullable_1_SceneKit_SCNVector3_Unbox_object
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke_System_Func_2_ARKit_ARHitTestResult_bool_invoke_TResult_T_ARKit_ARHitTestResult
bl System_Collections_Generic_List_1_SceneKit_SCNVector3_GetEnumerator
bl System_Collections_Generic_List_1_SceneKit_SCNVector3_Add_SceneKit_SCNVector3
bl System_Collections_Generic_List_1_SceneKit_SCNVector3__ctor
bl System_Array_InternalArray__get_Item_SceneKit_SCNVector3_int
bl System_Array_EmptyInternalEnumerator_1_SceneKit_SCNVector3__cctor
bl wrapper_managed_to_native_System_Array_GetGenericValueImpl_System_Array_int_SceneKit_SCNVector3_
bl System_Collections_Generic_ObjectEqualityComparer_1_SceneKit_SCNVector3__ctor
bl System_Collections_Generic_ObjectEqualityComparer_1_SceneKit_SCNVector3_Equals_SceneKit_SCNVector3_SceneKit_SCNVector3
bl System_Collections_Generic_ObjectEqualityComparer_1_SceneKit_SCNVector3_GetHashCode_SceneKit_SCNVector3
bl System_Collections_Generic_ObjectEqualityComparer_1_SceneKit_SCNVector3_IndexOf_SceneKit_SCNVector3___SceneKit_SCNVector3_int_int
bl System_Collections_Generic_ObjectEqualityComparer_1_SceneKit_SCNVector3_LastIndexOf_SceneKit_SCNVector3___SceneKit_SCNVector3_int_int
bl System_Collections_Generic_ObjectEqualityComparer_1_SceneKit_SCNVector3_Equals_object
bl System_Collections_Generic_ObjectEqualityComparer_1_SceneKit_SCNVector3_GetHashCode
bl System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
bl System_Collections_Generic_List_1_SceneKit_SCNVector3_EnsureCapacity_int
bl System_Collections_Generic_List_1_SceneKit_SCNVector3__cctor
bl System_Array_EmptyInternalEnumerator_1_SceneKit_SCNVector3__ctor
bl System_Array_EmptyInternalEnumerator_1_SceneKit_SCNVector3_Dispose
bl System_Array_EmptyInternalEnumerator_1_SceneKit_SCNVector3_MoveNext
bl System_Array_EmptyInternalEnumerator_1_SceneKit_SCNVector3_get_Current
bl System_Collections_Generic_List_1_SceneKit_SCNVector3_set_Capacity_int
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:

	.long 29,30,31,32,76,77,78,79
	.long 80,100,101,102,103,104,105,106
	.long 107,108,127
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
bl ut_29
bl ut_30
bl ut_31
bl ut_32
bl ut_76
bl ut_77
bl ut_78
bl ut_79
bl ut_80
bl ut_100
bl ut_101
bl ut_102
bl ut_103
bl ut_104
bl ut_105
bl ut_106
bl ut_107
bl ut_108
bl ut_127

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 0,44,12,31,0,84,14,128,11,157,176,1,158,175,1,68,13,29,68,147,174,1,148,173,1,68,149,172,1,150,171,1
	.byte 68,151,170,1,152,169,1,68,153,168,1,154,167,1,13,12,31,0,68,14,48,157,6,158,5,68,13,29,13,12,31,0
	.byte 68,14,64,157,8,158,7,68,13,29,19,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,153,16,154,15,27,12
	.byte 31,0,68,14,224,1,157,28,158,27,68,13,29,68,150,26,151,25,68,152,24,153,23,68,154,22,32,12,31,0,68,14
	.byte 224,1,157,28,158,27,68,13,29,68,147,26,148,25,68,149,24,150,23,68,151,22,152,21,68,153,20,32,12,31,0,68
	.byte 14,128,3,157,48,158,47,68,13,29,68,147,46,148,45,68,149,44,150,43,68,151,42,152,41,68,153,40,32,12,31,0
	.byte 68,14,240,1,157,30,158,29,68,13,29,68,147,28,148,27,68,149,26,150,25,68,151,24,152,23,68,153,22,14,12,31
	.byte 0,68,14,192,1,157,24,158,23,68,13,29,34,12,31,0,68,14,128,4,157,64,158,63,68,13,29,68,147,62,148,61
	.byte 68,149,60,150,59,68,151,58,152,57,68,153,56,154,55,17,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,153
	.byte 16,18,12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7,16,12,31,0,68,14,64,157,8,158,7,68
	.byte 13,29,68,153,6,18,12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7,17,12,31,0,68,14,160,1
	.byte 157,20,158,19,68,13,29,68,154,18,16,12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10,13,12,31,0,68
	.byte 14,112,157,14,158,13,68,13,29,22,12,31,0,68,14,224,1,157,28,158,27,68,13,29,68,152,26,153,25,68,154,24
	.byte 22,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,149,14,150,13,68,152,12,16,12,31,0,68,14,80,157,10
	.byte 158,9,68,13,29,68,154,8,34,12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,147,22,148,21,68,149,20,150
	.byte 19,68,151,18,152,17,68,153,16,154,15,27,12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,149,24,150,23,68
	.byte 151,22,152,21,68,153,20,21,12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,152,11,68,154,10,29,12,31
	.byte 0,68,14,144,1,157,18,158,17,68,13,29,68,148,16,149,15,68,150,14,151,13,68,153,12,154,11,14,12,31,0,68
	.byte 14,128,2,157,32,158,31,68,13,29,14,12,31,0,68,14,144,1,157,18,158,17,68,13,29,27,12,31,0,68,14,240
	.byte 1,157,30,158,29,68,13,29,68,149,28,150,27,68,151,26,152,25,68,153,24,13,12,31,0,68,14,80,157,10,158,9
	.byte 68,13,29,34,12,31,0,68,14,240,1,157,30,158,29,68,13,29,68,147,28,148,27,68,149,26,150,25,68,151,24,152
	.byte 23,68,153,22,154,21,34,12,31,0,68,14,224,2,157,44,158,43,68,13,29,68,147,42,148,41,68,149,40,150,39,68
	.byte 151,38,152,37,68,153,36,154,35,18,12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5,18,12,31,0
	.byte 68,14,96,157,12,158,11,68,13,29,68,153,10,154,9,16,12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.byte 14,12,31,0,68,14,128,1,157,16,158,15,68,13,29,34,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147
	.byte 14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7,16,12,31,0,68,14,112,157,14,158,13,68,13,29
	.byte 68,154,12,21,12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11,68,154,10,34,12,31,0,68,14,144
	.byte 1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10,154,9,16,12,31,0
	.byte 68,14,96,157,12,158,11,68,13,29,68,153,10,13,12,31,0,68,14,96,157,12,158,11,68,13,29,29,12,31,0,68
	.byte 14,144,1,157,18,158,17,68,13,29,68,149,16,150,15,68,151,14,152,13,68,153,12,154,11,32,12,31,0,68,14,160
	.byte 1,157,20,158,19,68,13,29,68,148,18,149,17,68,150,16,151,15,68,152,14,153,13,68,154,12,18,12,31,0,68,14
	.byte 112,157,14,158,13,68,13,29,68,153,12,154,11,16,12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,17,12
	.byte 31,0,68,14,128,1,157,16,158,15,68,13,29,68,154,14,23,12,31,0,68,14,112,157,14,158,13,68,13,29,68,151
	.byte 12,152,11,68,153,10,154,9,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6,17,12,31,0,68,14,144
	.byte 1,157,18,158,17,68,13,29,68,154,16,19,12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,153,22,154,21,39
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,76,147,12,148,11,68,149,10,150,9,68,151,8,152,7,68,153,6
	.byte 154,5,68,155,4,156,3,23,12,31,0,68,14,80,157,10,158,9,68,13,29,68,151,8,152,7,68,153,6,154,5,21
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5,68,154,4

.text
	.align 4
plt:
mono_aot_ARKit_Csharp_plt:
	.no_dead_strip plt_CoreGraphics_CGSize_get_Width
plt_CoreGraphics_CGSize_get_Width:
_p_1:
adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x16, [x16, #1848]
br x16
.word 3314
	.no_dead_strip plt_CoreGraphics_CGSize_get_Height
plt_CoreGraphics_CGSize_get_Height:
_p_2:
adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x16, [x16, #1856]
br x16
.word 3319
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_3:
adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x16, [x16, #1864]
br x16
.word 3324
	.no_dead_strip plt_System_Collections_Generic_List_1_SceneKit_SCNVector3__ctor
plt_System_Collections_Generic_List_1_SceneKit_SCNVector3__ctor:
_p_4:
adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x16, [x16, #1872]
br x16
.word 3332
	.no_dead_strip plt_SceneKit_SCNVector3__ctor_single_single_single
plt_SceneKit_SCNVector3__ctor_single_single_single:
_p_5:
adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x16, [x16, #1880]
br x16
.word 3343
	.no_dead_strip plt_System_Collections_Generic_List_1_SceneKit_SCNVector3_Add_SceneKit_SCNVector3
plt_System_Collections_Generic_List_1_SceneKit_SCNVector3_Add_SceneKit_SCNVector3:
_p_6:
adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x16, [x16, #1888]
br x16
.word 3348
	.no_dead_strip plt_System_Collections_Generic_List_1_SceneKit_SCNVector3_GetEnumerator
plt_System_Collections_Generic_List_1_SceneKit_SCNVector3_GetEnumerator:
_p_7:
adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x16, [x16, #1896]
br x16
.word 3359
	.no_dead_strip plt_System_Collections_Generic_List_1_Enumerator_SceneKit_SCNVector3_get_Current
plt_System_Collections_Generic_List_1_Enumerator_SceneKit_SCNVector3_get_Current:
_p_8:
adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x16, [x16, #1904]
br x16
.word 3370
	.no_dead_strip plt__jit_icall_ves_icall_object_new_specific
plt__jit_icall_ves_icall_object_new_specific:
_p_9:
adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x16, [x16, #1912]
br x16
.word 3381
	.no_dead_strip plt_SceneKit_SCNNode__ctor
plt_SceneKit_SCNNode__ctor:
_p_10:
adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x16, [x16, #1920]
br x16
.word 3413
	.no_dead_strip plt_SceneKit_SCNSphere_Create_System_nfloat
plt_SceneKit_SCNSphere_Create_System_nfloat:
_p_11:
adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x16, [x16, #1928]
br x16
.word 3418
	.no_dead_strip plt_UIKit_UIColor_get_Red
plt_UIKit_UIColor_get_Red:
_p_12:
adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x16, [x16, #1936]
br x16
.word 3423
	.no_dead_strip plt_UIKit_UIColor_get_Blue
plt_UIKit_UIColor_get_Blue:
_p_13:
adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x16, [x16, #1944]
br x16
.word 3428
	.no_dead_strip plt_SceneKit_SCNNode_Add_SceneKit_SCNNode
plt_SceneKit_SCNNode_Add_SceneKit_SCNNode:
_p_14:
adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x16, [x16, #1952]
br x16
.word 3433
	.no_dead_strip plt_SceneKit_SCNPlane_Create_System_nfloat_System_nfloat
plt_SceneKit_SCNPlane_Create_System_nfloat_System_nfloat:
_p_15:
adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x16, [x16, #1960]
br x16
.word 3438
	.no_dead_strip plt_SceneKit_SCNNode_Create
plt_SceneKit_SCNNode_Create:
_p_16:
adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x16, [x16, #1968]
br x16
.word 3443
	.no_dead_strip plt_System_nfloat_op_Implicit_int
plt_System_nfloat_op_Implicit_int:
_p_17:
adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x16, [x16, #1976]
br x16
.word 3448
	.no_dead_strip plt_SceneKit_SCNBox_Create_System_nfloat_System_nfloat_System_nfloat_System_nfloat
plt_SceneKit_SCNBox_Create_System_nfloat_System_nfloat_System_nfloat_System_nfloat:
_p_18:
adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x16, [x16, #1984]
br x16
.word 3453
	.no_dead_strip plt_SceneKit_SCNMaterial__ctor
plt_SceneKit_SCNMaterial__ctor:
_p_19:
adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x16, [x16, #1992]
br x16
.word 3458
	.no_dead_strip plt_SceneKit_SCNMaterialProperty_set_ContentColor_UIKit_UIColor
plt_SceneKit_SCNMaterialProperty_set_ContentColor_UIKit_UIColor:
_p_20:
adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x16, [x16, #2000]
br x16
.word 3463
	.no_dead_strip plt_UIKit_UIColor_get_Purple
plt_UIKit_UIColor_get_Purple:
_p_21:
adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x16, [x16, #2008]
br x16
.word 3468
	.no_dead_strip plt_wrapper_alloc_object_AllocVector_intptr_intptr
plt_wrapper_alloc_object_AllocVector_intptr_intptr:
_p_22:
adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x16, [x16, #2016]
br x16
.word 3473
	.no_dead_strip plt_System_Collections_Generic_List_1_Enumerator_SceneKit_SCNVector3_MoveNext
plt_System_Collections_Generic_List_1_Enumerator_SceneKit_SCNVector3_MoveNext:
_p_23:
adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x16, [x16, #2024]
br x16
.word 3481
	.no_dead_strip plt__jit_icall_mono_thread_self_abort
plt__jit_icall_mono_thread_self_abort:
_p_24:
adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x16, [x16, #2032]
br x16
.word 3492
	.no_dead_strip plt_System_Collections_Generic_List_1_Enumerator_SceneKit_SCNVector3_Dispose
plt_System_Collections_Generic_List_1_Enumerator_SceneKit_SCNVector3_Dispose:
_p_25:
adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x16, [x16, #2040]
br x16
.word 3517
	.no_dead_strip plt_ARKit_ARSCNViewDelegate__ctor
plt_ARKit_ARSCNViewDelegate__ctor:
_p_26:
adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x16, [x16, #2048]
br x16
.word 3538
	.no_dead_strip plt_UIKit_UIApplication_Main_string___string_string
plt_UIKit_UIApplication_Main_string___string_string:
_p_27:
adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x16, [x16, #2056]
br x16
.word 3543
	.no_dead_strip plt_UIKit_UIScreen_get_MainScreen
plt_UIKit_UIScreen_get_MainScreen:
_p_28:
adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x16, [x16, #2064]
br x16
.word 3548
	.no_dead_strip plt_UIKit_UIWindow__ctor_CoreGraphics_CGRect
plt_UIKit_UIWindow__ctor_CoreGraphics_CGRect:
_p_29:
adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x16, [x16, #2072]
br x16
.word 3553
	.no_dead_strip plt_ARKitDemo_ARKitController__ctor
plt_ARKitDemo_ARKitController__ctor:
_p_30:
adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x16, [x16, #2080]
br x16
.word 3558
	.no_dead_strip plt_UIKit_UIApplicationDelegate__ctor
plt_UIKit_UIApplicationDelegate__ctor:
_p_31:
adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x16, [x16, #2088]
br x16
.word 3560
	.no_dead_strip plt_UIKit_UIViewController__ctor
plt_UIKit_UIViewController__ctor:
_p_32:
adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x16, [x16, #2096]
br x16
.word 3565
	.no_dead_strip plt_UIKit_UIViewController_ViewDidLoad
plt_UIKit_UIViewController_ViewDidLoad:
_p_33:
adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x16, [x16, #2104]
br x16
.word 3570
	.no_dead_strip plt_ARKit_ARSCNView__ctor
plt_ARKit_ARSCNView__ctor:
_p_34:
adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x16, [x16, #2112]
br x16
.word 3575
	.no_dead_strip plt_ARKitDemo_ARDelegate__ctor
plt_ARKitDemo_ARDelegate__ctor:
_p_35:
adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x16, [x16, #2120]
br x16
.word 3580
	.no_dead_strip plt_UIKit_UITapGestureRecognizer__ctor_System_Action_1_UIKit_UITapGestureRecognizer
plt_UIKit_UITapGestureRecognizer__ctor_System_Action_1_UIKit_UITapGestureRecognizer:
_p_36:
adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x16, [x16, #2128]
br x16
.word 3582
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_37:
adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x16, [x16, #2136]
br x16
.word 3587
	.no_dead_strip plt_SceneKit_SCNHitTestOptions__ctor
plt_SceneKit_SCNHitTestOptions__ctor:
_p_38:
adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x16, [x16, #2144]
br x16
.word 3622
	.no_dead_strip plt_SceneKit_SCNView_HitTest_CoreGraphics_CGPoint_SceneKit_SCNHitTestOptions
plt_SceneKit_SCNView_HitTest_CoreGraphics_CGPoint_SceneKit_SCNHitTestOptions:
_p_39:
adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x16, [x16, #2152]
br x16
.word 3627
	.no_dead_strip plt_System_Linq_Enumerable_Count_SceneKit_SCNHitTestResult_System_Collections_Generic_IEnumerable_1_SceneKit_SCNHitTestResult
plt_System_Linq_Enumerable_Count_SceneKit_SCNHitTestResult_System_Collections_Generic_IEnumerable_1_SceneKit_SCNHitTestResult:
_p_40:
adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x16, [x16, #2160]
br x16
.word 3632
	.no_dead_strip plt_System_Linq_Enumerable_FirstOrDefault_SceneKit_SCNHitTestResult_System_Collections_Generic_IEnumerable_1_SceneKit_SCNHitTestResult
plt_System_Linq_Enumerable_FirstOrDefault_SceneKit_SCNHitTestResult_System_Collections_Generic_IEnumerable_1_SceneKit_SCNHitTestResult:
_p_41:
adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x16, [x16, #2168]
br x16
.word 3644
	.no_dead_strip plt_UIKit_UIAlertView__ctor
plt_UIKit_UIAlertView__ctor:
_p_42:
adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x16, [x16, #2176]
br x16
.word 3656
	.no_dead_strip plt_string_Concat_string_string
plt_string_Concat_string_string:
_p_43:
adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x16, [x16, #2184]
br x16
.word 3661
	.no_dead_strip plt_System_Collections_Generic_List_1_ARKitDemo_TargetImage__ctor
plt_System_Collections_Generic_List_1_ARKitDemo_TargetImage__ctor:
_p_44:
adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x16, [x16, #2192]
br x16
.word 3666
	.no_dead_strip plt_ARKitDemo_TargetImage__ctor
plt_ARKitDemo_TargetImage__ctor:
_p_45:
adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x16, [x16, #2200]
br x16
.word 3677
	.no_dead_strip plt_ARKitDemo_TargetImage_set_ImageSource_ARKitDemo_Source
plt_ARKitDemo_TargetImage_set_ImageSource_ARKitDemo_Source:
_p_46:
adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x16, [x16, #2208]
br x16
.word 3679
	.no_dead_strip plt_ARKitDemo_TargetImage_set_Path_string
plt_ARKitDemo_TargetImage_set_Path_string:
_p_47:
adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x16, [x16, #2216]
br x16
.word 3681
	.no_dead_strip plt_ARKitDemo_TargetImage_set_Name_string
plt_ARKitDemo_TargetImage_set_Name_string:
_p_48:
adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x16, [x16, #2224]
br x16
.word 3683
	.no_dead_strip plt_ARKitDemo_TargetImage_set_PhysicalWidth_System_nfloat
plt_ARKitDemo_TargetImage_set_PhysicalWidth_System_nfloat:
_p_49:
adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x16, [x16, #2232]
br x16
.word 3685
	.no_dead_strip plt_System_Collections_Generic_List_1_ARKitDemo_TargetImage_Add_ARKitDemo_TargetImage
plt_System_Collections_Generic_List_1_ARKitDemo_TargetImage_Add_ARKitDemo_TargetImage:
_p_50:
adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x16, [x16, #2240]
br x16
.word 3687
	.no_dead_strip plt_System_Linq_Enumerable_Count_ARKitDemo_TargetImage_System_Collections_Generic_IEnumerable_1_ARKitDemo_TargetImage
plt_System_Linq_Enumerable_Count_ARKitDemo_TargetImage_System_Collections_Generic_IEnumerable_1_ARKitDemo_TargetImage:
_p_51:
adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x16, [x16, #2248]
br x16
.word 3698
	.no_dead_strip plt_UIKit_UIViewController_ViewWillAppear_bool
plt_UIKit_UIViewController_ViewWillAppear_bool:
_p_52:
adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x16, [x16, #2256]
br x16
.word 3710
	.no_dead_strip plt_System_Collections_Generic_List_1_ARKitDemo_TargetImage_get_Item_int
plt_System_Collections_Generic_List_1_ARKitDemo_TargetImage_get_Item_int:
_p_53:
adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x16, [x16, #2264]
br x16
.word 3715
	.no_dead_strip plt_ARKitDemo_TargetImage_get_ImageSource
plt_ARKitDemo_TargetImage_get_ImageSource:
_p_54:
adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x16, [x16, #2272]
br x16
.word 3726
	.no_dead_strip plt_ARKitDemo_TargetImage_get_Path
plt_ARKitDemo_TargetImage_get_Path:
_p_55:
adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x16, [x16, #2280]
br x16
.word 3728
	.no_dead_strip plt_UIKit_UIImage_FromBundle_string
plt_UIKit_UIImage_FromBundle_string:
_p_56:
adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x16, [x16, #2288]
br x16
.word 3730
	.no_dead_strip plt_ARKitDemo_ARKitController_FromUrl_string
plt_ARKitDemo_ARKitController_FromUrl_string:
_p_57:
adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x16, [x16, #2296]
br x16
.word 3735
	.no_dead_strip plt_ARKitDemo_TargetImage_get_PhysicalWidth
plt_ARKitDemo_TargetImage_get_PhysicalWidth:
_p_58:
adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x16, [x16, #2304]
br x16
.word 3737
	.no_dead_strip plt_ARKit_ARReferenceImage__ctor_CoreGraphics_CGImage_ImageIO_CGImagePropertyOrientation_System_nfloat
plt_ARKit_ARReferenceImage__ctor_CoreGraphics_CGImage_ImageIO_CGImagePropertyOrientation_System_nfloat:
_p_59:
adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x16, [x16, #2312]
br x16
.word 3739
	.no_dead_strip plt_ARKitDemo_TargetImage_get_Name
plt_ARKitDemo_TargetImage_get_Name:
_p_60:
adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x16, [x16, #2320]
br x16
.word 3744
	.no_dead_strip plt_Foundation_NSSet_1_ARKit_ARReferenceImage__ctor_ARKit_ARReferenceImage__
plt_Foundation_NSSet_1_ARKit_ARReferenceImage__ctor_ARKit_ARReferenceImage__:
_p_61:
adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x16, [x16, #2328]
br x16
.word 3746
	.no_dead_strip plt_ARKit_ARWorldTrackingConfiguration__ctor
plt_ARKit_ARWorldTrackingConfiguration__ctor:
_p_62:
adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x16, [x16, #2336]
br x16
.word 3757
	.no_dead_strip plt_UIKit_UIResponder_TouchesBegan_Foundation_NSSet_UIKit_UIEvent
plt_UIKit_UIResponder_TouchesBegan_Foundation_NSSet_UIKit_UIEvent:
_p_63:
adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x16, [x16, #2344]
br x16
.word 3762
	.no_dead_strip plt_ARKitDemo_ARKitController_WorldPositionFromHitTest_CoreGraphics_CGPoint
plt_ARKitDemo_ARKitController_WorldPositionFromHitTest_CoreGraphics_CGPoint:
_p_64:
adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x16, [x16, #2352]
br x16
.word 3767
	.no_dead_strip plt_System_Tuple_2_System_Nullable_1_SceneKit_SCNVector3_ARKit_ARAnchor_get_Item1
plt_System_Tuple_2_System_Nullable_1_SceneKit_SCNVector3_ARKit_ARAnchor_get_Item1:
_p_65:
adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x16, [x16, #2360]
br x16
.word 3769
	.no_dead_strip plt_System_Nullable_1_SceneKit_SCNVector3_get_HasValue
plt_System_Nullable_1_SceneKit_SCNVector3_get_HasValue:
_p_66:
adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x16, [x16, #2368]
br x16
.word 3780
	.no_dead_strip plt_System_Linq_Enumerable_Where_ARKit_ARHitTestResult_System_Collections_Generic_IEnumerable_1_ARKit_ARHitTestResult_System_Func_2_ARKit_ARHitTestResult_bool
plt_System_Linq_Enumerable_Where_ARKit_ARHitTestResult_System_Collections_Generic_IEnumerable_1_ARKit_ARHitTestResult_System_Func_2_ARKit_ARHitTestResult_bool:
_p_67:
adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x16, [x16, #2376]
br x16
.word 3791
	.no_dead_strip plt_System_Linq_Enumerable_Count_ARKit_ARHitTestResult_System_Collections_Generic_IEnumerable_1_ARKit_ARHitTestResult
plt_System_Linq_Enumerable_Count_ARKit_ARHitTestResult_System_Collections_Generic_IEnumerable_1_ARKit_ARHitTestResult:
_p_68:
adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x16, [x16, #2384]
br x16
.word 3803
	.no_dead_strip plt_System_Linq_Enumerable_First_ARKit_ARHitTestResult_System_Collections_Generic_IEnumerable_1_ARKit_ARHitTestResult
plt_System_Linq_Enumerable_First_ARKit_ARHitTestResult_System_Collections_Generic_IEnumerable_1_ARKit_ARHitTestResult:
_p_69:
adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x16, [x16, #2392]
br x16
.word 3815
	.no_dead_strip plt_ARKitDemo_ARKitController_PositionFromTransform_OpenTK_NMatrix4
plt_ARKitDemo_ARKitController_PositionFromTransform_OpenTK_NMatrix4:
_p_70:
adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x16, [x16, #2400]
br x16
.word 3827
	.no_dead_strip plt_System_Nullable_1_SceneKit_SCNVector3__ctor_SceneKit_SCNVector3
plt_System_Nullable_1_SceneKit_SCNVector3__ctor_SceneKit_SCNVector3:
_p_71:
adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x16, [x16, #2408]
br x16
.word 3829
	.no_dead_strip plt_System_Tuple_2_System_Nullable_1_SceneKit_SCNVector3_ARKit_ARAnchor__ctor_System_Nullable_1_SceneKit_SCNVector3_ARKit_ARAnchor
plt_System_Tuple_2_System_Nullable_1_SceneKit_SCNVector3_ARKit_ARAnchor__ctor_System_Nullable_1_SceneKit_SCNVector3_ARKit_ARAnchor:
_p_72:
adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x16, [x16, #2416]
br x16
.word 3840
	.no_dead_strip plt_Foundation_NSUrl__ctor_string
plt_Foundation_NSUrl__ctor_string:
_p_73:
adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x16, [x16, #2424]
br x16
.word 3851
	.no_dead_strip plt_Foundation_NSData_FromUrl_Foundation_NSUrl
plt_Foundation_NSData_FromUrl_Foundation_NSUrl:
_p_74:
adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x16, [x16, #2432]
br x16
.word 3856
	.no_dead_strip plt_UIKit_UIImage_LoadFromData_Foundation_NSData
plt_UIKit_UIImage_LoadFromData_Foundation_NSData:
_p_75:
adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x16, [x16, #2440]
br x16
.word 3861
	.no_dead_strip plt_ARKitDemo_ARKitController__c__ctor
plt_ARKitDemo_ARKitController__c__ctor:
_p_76:
adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x16, [x16, #2448]
br x16
.word 3866
	.no_dead_strip plt__jit_icall_mono_helper_ldstr_mscorlib
plt__jit_icall_mono_helper_ldstr_mscorlib:
_p_77:
adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x16, [x16, #2456]
br x16
.word 3868
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_78:
adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x16, [x16, #2464]
br x16
.word 3897
	.no_dead_strip plt_System_Array_InternalArray__get_Item_SceneKit_SCNVector3_int
plt_System_Array_InternalArray__get_Item_SceneKit_SCNVector3_int:
_p_79:
adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x16, [x16, #2472]
br x16
.word 3925
	.no_dead_strip plt_System_Array_InternalEnumerator_1_SceneKit_SCNVector3__ctor_System_Array
plt_System_Array_InternalEnumerator_1_SceneKit_SCNVector3__ctor_System_Array:
_p_80:
adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x16, [x16, #2480]
br x16
.word 3944
	.no_dead_strip plt_Locale_GetText_string
plt_Locale_GetText_string:
_p_81:
adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x16, [x16, #2488]
br x16
.word 3963
	.no_dead_strip plt_SceneKit_SCNVector3_Equals_object
plt_SceneKit_SCNVector3_Equals_object:
_p_82:
adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x16, [x16, #2496]
br x16
.word 3968
	.no_dead_strip plt_System_Array_Copy_System_Array_int_System_Array_int_int
plt_System_Array_Copy_System_Array_int_System_Array_int_int:
_p_83:
adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x16, [x16, #2504]
br x16
.word 3973
	.no_dead_strip plt_System_Collections_Generic_EqualityComparer_1_SceneKit_SCNVector3_CreateComparer
plt_System_Collections_Generic_EqualityComparer_1_SceneKit_SCNVector3_CreateComparer:
_p_84:
adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x16, [x16, #2512]
br x16
.word 3978
	.no_dead_strip plt_System_Collections_Generic_ByteEqualityComparer__ctor
plt_System_Collections_Generic_ByteEqualityComparer__ctor:
_p_85:
adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x16, [x16, #2520]
br x16
.word 3997
	.no_dead_strip plt_System_Collections_Generic_InternalStringComparer__ctor
plt_System_Collections_Generic_InternalStringComparer__ctor:
_p_86:
adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x16, [x16, #2528]
br x16
.word 4002
	.no_dead_strip plt_System_RuntimeType_CreateInstanceForAnotherGenericParameter_System_Type_System_RuntimeType
plt_System_RuntimeType_CreateInstanceForAnotherGenericParameter_System_Type_System_RuntimeType:
_p_87:
adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x16, [x16, #2536]
br x16
.word 4007
	.no_dead_strip plt_System_Enum_GetUnderlyingType_System_Type
plt_System_Enum_GetUnderlyingType_System_Type:
_p_88:
adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x16, [x16, #2544]
br x16
.word 4012
	.no_dead_strip plt_System_Type_GetTypeCode_System_Type
plt_System_Type_GetTypeCode_System_Type:
_p_89:
adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x16, [x16, #2552]
br x16
.word 4017
	.no_dead_strip plt_System_Collections_Generic_ObjectEqualityComparer_1_SceneKit_SCNVector3__ctor
plt_System_Collections_Generic_ObjectEqualityComparer_1_SceneKit_SCNVector3__ctor:
_p_90:
adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x16, [x16, #2560]
br x16
.word 4022
	.no_dead_strip plt_System_ThrowHelper_ThrowArgumentException_System_ExceptionResource
plt_System_ThrowHelper_ThrowArgumentException_System_ExceptionResource:
_p_91:
adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x16, [x16, #2568]
br x16
.word 4041
	.no_dead_strip plt_SceneKit_SCNVector3_Equals_SceneKit_SCNVector3
plt_SceneKit_SCNVector3_Equals_SceneKit_SCNVector3:
_p_92:
adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x16, [x16, #2576]
br x16
.word 4046
	.no_dead_strip plt_SceneKit_SCNVector3_GetHashCode
plt_SceneKit_SCNVector3_GetHashCode:
_p_93:
adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x16, [x16, #2584]
br x16
.word 4051
	.no_dead_strip plt_System_Collections_Generic_EqualityComparer_1_SceneKit_SCNVector3__ctor
plt_System_Collections_Generic_EqualityComparer_1_SceneKit_SCNVector3__ctor:
_p_94:
adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x16, [x16, #2592]
br x16
.word 4056
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_95:
adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x16, [x16, #2600]
br x16
.word 4075
	.no_dead_strip plt_System_Collections_Generic_List_1_Enumerator_SceneKit_SCNVector3_MoveNextRare
plt_System_Collections_Generic_List_1_Enumerator_SceneKit_SCNVector3_MoveNextRare:
_p_96:
adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x16, [x16, #2608]
br x16
.word 4113
	.no_dead_strip plt_System_ThrowHelper_ThrowInvalidOperationException_System_ExceptionResource
plt_System_ThrowHelper_ThrowInvalidOperationException_System_ExceptionResource:
_p_97:
adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x16, [x16, #2616]
br x16
.word 4134
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_98:
adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x16, [x16, #2624]
br x16
.word 4165
	.no_dead_strip plt__jit_icall_mono_generic_class_init
plt__jit_icall_mono_generic_class_init:
_p_99:
adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x16, [x16, #2632]
br x16
.word 4173
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_100:
adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x16, [x16, #2640]
br x16
.word 4199
	.no_dead_strip plt__rgctx_fetch_2
plt__rgctx_fetch_2:
_p_101:
adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x16, [x16, #2648]
br x16
.word 4215
	.no_dead_strip plt_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
plt_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array:
_p_102:
adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x16, [x16, #2656]
br x16
.word 4223
	.no_dead_strip plt__rgctx_fetch_3
plt__rgctx_fetch_3:
_p_103:
adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x16, [x16, #2664]
br x16
.word 4260
	.no_dead_strip plt_System_Collections_Generic_EqualityComparer_1_object_get_Default
plt_System_Collections_Generic_EqualityComparer_1_object_get_Default:
_p_104:
adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x16, [x16, #2672]
br x16
.word 4283
	.no_dead_strip plt_System_Nullable_1_SceneKit_SCNVector3_Box_System_Nullable_1_SceneKit_SCNVector3
plt_System_Nullable_1_SceneKit_SCNVector3_Box_System_Nullable_1_SceneKit_SCNVector3:
_p_105:
adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x16, [x16, #2680]
br x16
.word 4303
	.no_dead_strip plt_System_Collections_Generic_Comparer_1_object_get_Default
plt_System_Collections_Generic_Comparer_1_object_get_Default:
_p_106:
adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x16, [x16, #2688]
br x16
.word 4324
	.no_dead_strip plt_SR_Format_string_object
plt_SR_Format_string_object:
_p_107:
adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x16, [x16, #2696]
br x16
.word 4344
	.no_dead_strip plt_System_Tuple_CombineHashCodes_int_int
plt_System_Tuple_CombineHashCodes_int_int:
_p_108:
adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x16, [x16, #2704]
br x16
.word 4349
	.no_dead_strip plt_System_Text_StringBuilder__ctor
plt_System_Text_StringBuilder__ctor:
_p_109:
adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x16, [x16, #2712]
br x16
.word 4354
	.no_dead_strip plt_System_Text_StringBuilder_Append_char
plt_System_Text_StringBuilder_Append_char:
_p_110:
adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x16, [x16, #2720]
br x16
.word 4359
	.no_dead_strip plt_System_Text_StringBuilder_Append_object
plt_System_Text_StringBuilder_Append_object:
_p_111:
adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x16, [x16, #2728]
br x16
.word 4364
	.no_dead_strip plt_System_Text_StringBuilder_Append_string
plt_System_Text_StringBuilder_Append_string:
_p_112:
adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x16, [x16, #2736]
br x16
.word 4369
	.no_dead_strip plt_System_Nullable_1_SceneKit_SCNVector3_Unbox_object
plt_System_Nullable_1_SceneKit_SCNVector3_Unbox_object:
_p_113:
adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x16, [x16, #2744]
br x16
.word 4374
	.no_dead_strip plt_System_Nullable_1_SceneKit_SCNVector3_Equals_System_Nullable_1_SceneKit_SCNVector3
plt_System_Nullable_1_SceneKit_SCNVector3_Equals_System_Nullable_1_SceneKit_SCNVector3:
_p_114:
adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x16, [x16, #2752]
br x16
.word 4395
	.no_dead_strip plt_SceneKit_SCNVector3_ToString
plt_SceneKit_SCNVector3_ToString:
_p_115:
adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x16, [x16, #2760]
br x16
.word 4416
	.no_dead_strip plt_System_Collections_Generic_List_1_Enumerator_SceneKit_SCNVector3__ctor_System_Collections_Generic_List_1_SceneKit_SCNVector3
plt_System_Collections_Generic_List_1_Enumerator_SceneKit_SCNVector3__ctor_System_Collections_Generic_List_1_SceneKit_SCNVector3:
_p_116:
adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x16, [x16, #2768]
br x16
.word 4421
	.no_dead_strip plt_System_Collections_Generic_List_1_SceneKit_SCNVector3_EnsureCapacity_int
plt_System_Collections_Generic_List_1_SceneKit_SCNVector3_EnsureCapacity_int:
_p_117:
adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x16, [x16, #2776]
br x16
.word 4442
	.no_dead_strip plt_System_Array_EmptyInternalEnumerator_1_SceneKit_SCNVector3__ctor
plt_System_Array_EmptyInternalEnumerator_1_SceneKit_SCNVector3__ctor:
_p_118:
adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x16, [x16, #2784]
br x16
.word 4463
	.no_dead_strip plt_System_Collections_Generic_List_1_SceneKit_SCNVector3_set_Capacity_int
plt_System_Collections_Generic_List_1_SceneKit_SCNVector3_set_Capacity_int:
_p_119:
adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x16, [x16, #2792]
br x16
.word 4482
	.no_dead_strip plt_System_ThrowHelper_ThrowArgumentOutOfRangeException_System_ExceptionArgument_System_ExceptionResource
plt_System_ThrowHelper_ThrowArgumentOutOfRangeException_System_ExceptionArgument_System_ExceptionResource:
_p_120:
adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x16, [x16, #2800]
br x16
.word 4503
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_ARKit_Csharp_got, 2808
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
	.asciz "A9A0BA5F-0EF1-4CCA-A220-C0B1F909367D"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "ARKit_Csharp"
.data
	.align 3
_mono_aot_file_info:

	.long 143,0
	.align 3
	.quad mono_aot_ARKit_Csharp_got
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

	.long 230,2808,121,135,70,391195135,0,21587
	.long 128,8,8,9,0,25,25944,4344
	.long 3992,3280,0,3688,3952,3368,0,2416
	.long 224,4336,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0
	.byte 37,160,105,205,113,252,254,244,250,227,167,11,238,168,212,195
	.globl _mono_aot_module_ARKit_Csharp_info
	.align 3
_mono_aot_module_ARKit_Csharp_info:
	.align 3
	.quad _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug
LTDIE_3:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM4=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM4
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM5=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM5
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM6=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM6
LTDIE_4:

	.byte 8
	.asciz "_Flags"

	.byte 1
LDIFF_SYM7=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM7
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

LDIFF_SYM8=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM9=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM10=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM10
LTDIE_2:

	.byte 5
	.asciz "Foundation_NSObject"

	.byte 40,16
LDIFF_SYM11=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM11
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM12=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM12
	.byte 2,35,16,6
	.asciz "class_handle"

LDIFF_SYM13=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM13
	.byte 2,35,24,6
	.asciz "flags"

LDIFF_SYM14=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM14
	.byte 2,35,32,0,7
	.asciz "Foundation_NSObject"

LDIFF_SYM15=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM15
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM16=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM16
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM17=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM17
LTDIE_1:

	.byte 5
	.asciz "ARKit_ARSCNViewDelegate"

	.byte 40,16
LDIFF_SYM18=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM18
	.byte 2,35,0,0,7
	.asciz "ARKit_ARSCNViewDelegate"

LDIFF_SYM19=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM19
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM20=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM20
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM21=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM21
LTDIE_0:

	.byte 5
	.asciz "ARKitDemo_ARDelegate"

	.byte 40,16
LDIFF_SYM22=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM22
	.byte 2,35,0,0,7
	.asciz "ARKitDemo_ARDelegate"

LDIFF_SYM23=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM23
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM24=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM24
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM25=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM25
LTDIE_5:

	.byte 17
	.asciz "SceneKit_ISCNSceneRenderer"

	.byte 16,7
	.asciz "SceneKit_ISCNSceneRenderer"

LDIFF_SYM26=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM26
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM27=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM27
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM28=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM28
LTDIE_6:

	.byte 5
	.asciz "SceneKit_SCNNode"

	.byte 40,16
LDIFF_SYM29=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM29
	.byte 2,35,0,0,7
	.asciz "SceneKit_SCNNode"

LDIFF_SYM30=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM30
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM31=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM31
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM32=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM32
LTDIE_7:

	.byte 5
	.asciz "ARKit_ARAnchor"

	.byte 40,16
LDIFF_SYM33=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM33
	.byte 2,35,0,0,7
	.asciz "ARKit_ARAnchor"

LDIFF_SYM34=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM34
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM35=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM35
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM36=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM36
LTDIE_9:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM37=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM37
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM38=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM38
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM39=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM39
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM40=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM40
LTDIE_8:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM41=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM41
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM42=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM42
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM43=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM43
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM44=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM44
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM45=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM45
LTDIE_10:

	.byte 5
	.asciz "ARKit_ARImageAnchor"

	.byte 40,16
LDIFF_SYM46=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM46
	.byte 2,35,0,0,7
	.asciz "ARKit_ARImageAnchor"

LDIFF_SYM47=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM47
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM48=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM48
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM49=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM49
LTDIE_11:

	.byte 5
	.asciz "ARKit_ARReferenceImage"

	.byte 40,16
LDIFF_SYM50=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM50
	.byte 2,35,0,0,7
	.asciz "ARKit_ARReferenceImage"

LDIFF_SYM51=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM51
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM52=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM52
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM53=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM53
LTDIE_13:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM54=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM54
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM55=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM55
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM56=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM56
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM57=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM57
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM58=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM58
LTDIE_12:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 32,16
LDIFF_SYM59=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM59
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM60=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM60
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM61=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM61
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM62=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM62
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM63=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM63
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM64=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM64
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM65=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM65
LTDIE_15:

	.byte 5
	.asciz "SceneKit_SCNGeometry"

	.byte 40,16
LDIFF_SYM66=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM66
	.byte 2,35,0,0,7
	.asciz "SceneKit_SCNGeometry"

LDIFF_SYM67=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM67
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM68=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM68
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM69=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM69
LTDIE_14:

	.byte 5
	.asciz "SceneKit_SCNPlane"

	.byte 40,16
LDIFF_SYM70=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM70
	.byte 2,35,0,0,7
	.asciz "SceneKit_SCNPlane"

LDIFF_SYM71=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM71
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM72=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM72
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM73=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM73
LTDIE_16:

	.byte 5
	.asciz "System_Single"

	.byte 20,16
LDIFF_SYM74=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM74
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM75=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM75
	.byte 2,35,16,0,7
	.asciz "System_Single"

LDIFF_SYM76=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM76
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM77=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM77
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM78=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM78
LTDIE_17:

	.byte 5
	.asciz "SceneKit_SCNBox"

	.byte 40,16
LDIFF_SYM79=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM79
	.byte 2,35,0,0,7
	.asciz "SceneKit_SCNBox"

LDIFF_SYM80=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM80
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM81=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM81
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM82=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM82
LTDIE_18:

	.byte 5
	.asciz "SceneKit_SCNMaterial"

	.byte 40,16
LDIFF_SYM83=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM83
	.byte 2,35,0,0,7
	.asciz "SceneKit_SCNMaterial"

LDIFF_SYM84=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM84
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM85=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM85
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM86=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM86
	.byte 2
	.asciz "ARKitDemo.ARDelegate:DidAddNode"
	.asciz "ARKitDemo_ARDelegate_DidAddNode_SceneKit_ISCNSceneRenderer_SceneKit_SCNNode_ARKit_ARAnchor"

	.byte 1,17
	.quad ARKitDemo_ARDelegate_DidAddNode_SceneKit_ISCNSceneRenderer_SceneKit_SCNNode_ARKit_ARAnchor
	.quad Lme_0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM87=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM87
	.byte 3,141,208,0,3
	.asciz "renderer"

LDIFF_SYM88=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 3,141,216,0,3
	.asciz "node"

LDIFF_SYM89=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM89
	.byte 3,141,224,0,3
	.asciz "anchor"

LDIFF_SYM90=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM90
	.byte 3,141,232,0,11
	.asciz "V_0"

LDIFF_SYM91=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM91
	.byte 1,104,11
	.asciz "imageAnchor"

LDIFF_SYM92=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM92
	.byte 3,141,168,4,11
	.asciz "referenceImage"

LDIFF_SYM93=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM93
	.byte 1,102,11
	.asciz "imageWidth"

LDIFF_SYM94=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM94
	.byte 3,141,176,4,11
	.asciz "imageHeight"

LDIFF_SYM95=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM95
	.byte 3,141,184,4,11
	.asciz "verticesArray"

LDIFF_SYM96=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM96
	.byte 1,101,11
	.asciz "V_6"

LDIFF_SYM97=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM97
	.byte 3,141,152,4,11
	.asciz "V_7"

LDIFF_SYM98=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM98
	.byte 3,141,248,3,11
	.asciz "v"

LDIFF_SYM99=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM99
	.byte 3,141,232,3,11
	.asciz "sphere"

LDIFF_SYM100=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM100
	.byte 1,100,11
	.asciz "plane"

LDIFF_SYM101=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM101
	.byte 3,141,192,4,11
	.asciz "planeNode"

LDIFF_SYM102=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM102
	.byte 1,106,11
	.asciz "EulerY"

LDIFF_SYM103=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM103
	.byte 3,141,200,4,11
	.asciz "EulerZ"

LDIFF_SYM104=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM104
	.byte 3,141,204,4,11
	.asciz "box"

LDIFF_SYM105=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM105
	.byte 3,141,208,4,11
	.asciz "opaqueMat"

LDIFF_SYM106=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM106
	.byte 1,105,11
	.asciz "transMat"

LDIFF_SYM107=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM107
	.byte 1,103,11
	.asciz "boxNode"

LDIFF_SYM108=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM108
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM109=Lfde0_end - Lfde0_start
	.long LDIFF_SYM109
Lfde0_start:

	.long 0
	.align 3
	.quad ARKitDemo_ARDelegate_DidAddNode_SceneKit_ISCNSceneRenderer_SceneKit_SCNNode_ARKit_ARAnchor

LDIFF_SYM110=Lme_0 - ARKitDemo_ARDelegate_DidAddNode_SceneKit_ISCNSceneRenderer_SceneKit_SCNNode_ARKit_ARAnchor
	.long LDIFF_SYM110
	.long 0
	.byte 12,31,0,84,14,128,11,157,176,1,158,175,1,68,13,29,68,147,174,1,148,173,1,68,149,172,1,150,171,1,68,151
	.byte 170,1,152,169,1,68,153,168,1,154,167,1
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ARKitDemo.ARDelegate:.ctor"
	.asciz "ARKitDemo_ARDelegate__ctor"

	.byte 0,0
	.quad ARKitDemo_ARDelegate__ctor
	.quad Lme_1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM111=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM111
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM112=Lfde1_end - Lfde1_start
	.long LDIFF_SYM112
Lfde1_start:

	.long 0
	.align 3
	.quad ARKitDemo_ARDelegate__ctor

LDIFF_SYM113=Lme_1 - ARKitDemo_ARDelegate__ctor
	.long LDIFF_SYM113
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_20:

	.byte 8
	.asciz "ARKitDemo_Source"

	.byte 4
LDIFF_SYM114=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM114
	.byte 9
	.asciz "URL"

	.byte 0,9
	.asciz "Device"

	.byte 1,0,7
	.asciz "ARKitDemo_Source"

LDIFF_SYM115=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM115
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM116=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM116
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM117=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM117
LTDIE_19:

	.byte 5
	.asciz "ARKitDemo_TargetImage"

	.byte 48,16
LDIFF_SYM118=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM118
	.byte 2,35,0,6
	.asciz "<ImageSource>k__BackingField"

LDIFF_SYM119=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM119
	.byte 2,35,32,6
	.asciz "<Path>k__BackingField"

LDIFF_SYM120=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM120
	.byte 2,35,16,6
	.asciz "<Name>k__BackingField"

LDIFF_SYM121=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 2,35,24,6
	.asciz "<PhysicalWidth>k__BackingField"

LDIFF_SYM122=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM122
	.byte 2,35,40,0,7
	.asciz "ARKitDemo_TargetImage"

LDIFF_SYM123=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM123
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM124=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM124
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM125=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 2
	.asciz "ARKitDemo.TargetImage:get_ImageSource"
	.asciz "ARKitDemo_TargetImage_get_ImageSource"

	.byte 2,9
	.quad ARKitDemo_TargetImage_get_ImageSource
	.quad Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM126=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM126
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM127=Lfde2_end - Lfde2_start
	.long LDIFF_SYM127
Lfde2_start:

	.long 0
	.align 3
	.quad ARKitDemo_TargetImage_get_ImageSource

LDIFF_SYM128=Lme_2 - ARKitDemo_TargetImage_get_ImageSource
	.long LDIFF_SYM128
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ARKitDemo.TargetImage:set_ImageSource"
	.asciz "ARKitDemo_TargetImage_set_ImageSource_ARKitDemo_Source"

	.byte 2,9
	.quad ARKitDemo_TargetImage_set_ImageSource_ARKitDemo_Source
	.quad Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM129=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM129
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM130=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM130
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM131=Lfde3_end - Lfde3_start
	.long LDIFF_SYM131
Lfde3_start:

	.long 0
	.align 3
	.quad ARKitDemo_TargetImage_set_ImageSource_ARKitDemo_Source

LDIFF_SYM132=Lme_3 - ARKitDemo_TargetImage_set_ImageSource_ARKitDemo_Source
	.long LDIFF_SYM132
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ARKitDemo.TargetImage:get_Path"
	.asciz "ARKitDemo_TargetImage_get_Path"

	.byte 2,10
	.quad ARKitDemo_TargetImage_get_Path
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM133=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM133
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM134=Lfde4_end - Lfde4_start
	.long LDIFF_SYM134
Lfde4_start:

	.long 0
	.align 3
	.quad ARKitDemo_TargetImage_get_Path

LDIFF_SYM135=Lme_4 - ARKitDemo_TargetImage_get_Path
	.long LDIFF_SYM135
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ARKitDemo.TargetImage:set_Path"
	.asciz "ARKitDemo_TargetImage_set_Path_string"

	.byte 2,10
	.quad ARKitDemo_TargetImage_set_Path_string
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM136=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM136
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM137=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM137
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM138=Lfde5_end - Lfde5_start
	.long LDIFF_SYM138
Lfde5_start:

	.long 0
	.align 3
	.quad ARKitDemo_TargetImage_set_Path_string

LDIFF_SYM139=Lme_5 - ARKitDemo_TargetImage_set_Path_string
	.long LDIFF_SYM139
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ARKitDemo.TargetImage:get_Name"
	.asciz "ARKitDemo_TargetImage_get_Name"

	.byte 2,11
	.quad ARKitDemo_TargetImage_get_Name
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM140=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM140
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM141=Lfde6_end - Lfde6_start
	.long LDIFF_SYM141
Lfde6_start:

	.long 0
	.align 3
	.quad ARKitDemo_TargetImage_get_Name

LDIFF_SYM142=Lme_6 - ARKitDemo_TargetImage_get_Name
	.long LDIFF_SYM142
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ARKitDemo.TargetImage:set_Name"
	.asciz "ARKitDemo_TargetImage_set_Name_string"

	.byte 2,11
	.quad ARKitDemo_TargetImage_set_Name_string
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM143=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM143
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM144=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM144
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM145=Lfde7_end - Lfde7_start
	.long LDIFF_SYM145
Lfde7_start:

	.long 0
	.align 3
	.quad ARKitDemo_TargetImage_set_Name_string

LDIFF_SYM146=Lme_7 - ARKitDemo_TargetImage_set_Name_string
	.long LDIFF_SYM146
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ARKitDemo.TargetImage:get_PhysicalWidth"
	.asciz "ARKitDemo_TargetImage_get_PhysicalWidth"

	.byte 2,12
	.quad ARKitDemo_TargetImage_get_PhysicalWidth
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM147=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM147
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM148=Lfde8_end - Lfde8_start
	.long LDIFF_SYM148
Lfde8_start:

	.long 0
	.align 3
	.quad ARKitDemo_TargetImage_get_PhysicalWidth

LDIFF_SYM149=Lme_8 - ARKitDemo_TargetImage_get_PhysicalWidth
	.long LDIFF_SYM149
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ARKitDemo.TargetImage:set_PhysicalWidth"
	.asciz "ARKitDemo_TargetImage_set_PhysicalWidth_System_nfloat"

	.byte 2,12
	.quad ARKitDemo_TargetImage_set_PhysicalWidth_System_nfloat
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM150=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM150
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM151=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM151
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM152=Lfde9_end - Lfde9_start
	.long LDIFF_SYM152
Lfde9_start:

	.long 0
	.align 3
	.quad ARKitDemo_TargetImage_set_PhysicalWidth_System_nfloat

LDIFF_SYM153=Lme_9 - ARKitDemo_TargetImage_set_PhysicalWidth_System_nfloat
	.long LDIFF_SYM153
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ARKitDemo.TargetImage:.ctor"
	.asciz "ARKitDemo_TargetImage__ctor"

	.byte 0,0
	.quad ARKitDemo_TargetImage__ctor
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM154=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM154
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM155=Lfde10_end - Lfde10_start
	.long LDIFF_SYM155
Lfde10_start:

	.long 0
	.align 3
	.quad ARKitDemo_TargetImage__ctor

LDIFF_SYM156=Lme_a - ARKitDemo_TargetImage__ctor
	.long LDIFF_SYM156
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ARKitDemo.Application:Main"
	.asciz "ARKitDemo_Application_Main_string__"

	.byte 3,8
	.quad ARKitDemo_Application_Main_string__
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "args"

LDIFF_SYM157=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM157
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM158=Lfde11_end - Lfde11_start
	.long LDIFF_SYM158
Lfde11_start:

	.long 0
	.align 3
	.quad ARKitDemo_Application_Main_string__

LDIFF_SYM159=Lme_b - ARKitDemo_Application_Main_string__
	.long LDIFF_SYM159
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_21:

	.byte 5
	.asciz "ARKitDemo_Application"

	.byte 16,16
LDIFF_SYM160=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM160
	.byte 2,35,0,0,7
	.asciz "ARKitDemo_Application"

LDIFF_SYM161=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM161
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM162=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM162
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM163=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM163
	.byte 2
	.asciz "ARKitDemo.Application:.ctor"
	.asciz "ARKitDemo_Application__ctor"

	.byte 0,0
	.quad ARKitDemo_Application__ctor
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM164=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM164
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM165=Lfde12_end - Lfde12_start
	.long LDIFF_SYM165
Lfde12_start:

	.long 0
	.align 3
	.quad ARKitDemo_Application__ctor

LDIFF_SYM166=Lme_c - ARKitDemo_Application__ctor
	.long LDIFF_SYM166
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_23:

	.byte 5
	.asciz "UIKit_UIApplicationDelegate"

	.byte 40,16
LDIFF_SYM167=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM167
	.byte 2,35,0,0,7
	.asciz "UIKit_UIApplicationDelegate"

LDIFF_SYM168=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM168
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM169=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM169
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM170=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM170
LTDIE_26:

	.byte 5
	.asciz "UIKit_UIResponder"

	.byte 40,16
LDIFF_SYM171=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM171
	.byte 2,35,0,0,7
	.asciz "UIKit_UIResponder"

LDIFF_SYM172=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM172
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM173=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM173
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM174=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM174
LTDIE_25:

	.byte 5
	.asciz "UIKit_UIView"

	.byte 40,16
LDIFF_SYM175=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM175
	.byte 2,35,0,0,7
	.asciz "UIKit_UIView"

LDIFF_SYM176=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM176
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM177=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM177
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM178=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM178
LTDIE_24:

	.byte 5
	.asciz "UIKit_UIWindow"

	.byte 40,16
LDIFF_SYM179=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM179
	.byte 2,35,0,0,7
	.asciz "UIKit_UIWindow"

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
LTDIE_28:

	.byte 5
	.asciz "UIKit_UIViewController"

	.byte 40,16
LDIFF_SYM183=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM183
	.byte 2,35,0,0,7
	.asciz "UIKit_UIViewController"

LDIFF_SYM184=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM184
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM185=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM185
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM186=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM186
LTDIE_30:

	.byte 5
	.asciz "SceneKit_SCNView"

	.byte 48,16
LDIFF_SYM187=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM187
	.byte 2,35,0,6
	.asciz "__mt_WeakSceneRendererDelegate_var"

LDIFF_SYM188=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM188
	.byte 2,35,40,0,7
	.asciz "SceneKit_SCNView"

LDIFF_SYM189=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM189
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM190=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM190
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM191=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM191
LTDIE_29:

	.byte 5
	.asciz "ARKit_ARSCNView"

	.byte 56,16
LDIFF_SYM192=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM192
	.byte 2,35,0,6
	.asciz "__mt_Delegate_var"

LDIFF_SYM193=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM193
	.byte 2,35,48,0,7
	.asciz "ARKit_ARSCNView"

LDIFF_SYM194=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM194
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM195=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM195
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM196=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM196
LTDIE_27:

	.byte 5
	.asciz "ARKitDemo_ARKitController"

	.byte 48,16
LDIFF_SYM197=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM197
	.byte 2,35,0,6
	.asciz "scnView"

LDIFF_SYM198=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM198
	.byte 2,35,40,0,7
	.asciz "ARKitDemo_ARKitController"

LDIFF_SYM199=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM199
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM200=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM200
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM201=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM201
LTDIE_22:

	.byte 5
	.asciz "ARKitDemo_AppDelegate"

	.byte 56,16
LDIFF_SYM202=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM202
	.byte 2,35,0,6
	.asciz "window"

LDIFF_SYM203=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM203
	.byte 2,35,40,6
	.asciz "viewController"

LDIFF_SYM204=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM204
	.byte 2,35,48,0,7
	.asciz "ARKitDemo_AppDelegate"

LDIFF_SYM205=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM205
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM206=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM206
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM207=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM207
LTDIE_31:

	.byte 5
	.asciz "UIKit_UIApplication"

	.byte 40,16
LDIFF_SYM208=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM208
	.byte 2,35,0,0,7
	.asciz "UIKit_UIApplication"

LDIFF_SYM209=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM209
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM210=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM210
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM211=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM211
LTDIE_32:

	.byte 5
	.asciz "Foundation_NSDictionary"

	.byte 40,16
LDIFF_SYM212=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM212
	.byte 2,35,0,0,7
	.asciz "Foundation_NSDictionary"

LDIFF_SYM213=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM213
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM214=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM214
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM215=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM215
	.byte 2
	.asciz "ARKitDemo.AppDelegate:FinishedLaunching"
	.asciz "ARKitDemo_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary"

	.byte 4,13
	.quad ARKitDemo_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM216=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM216
	.byte 1,106,3
	.asciz "app"

LDIFF_SYM217=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM217
	.byte 2,141,32,3
	.asciz "options"

LDIFF_SYM218=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM218
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM219=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM219
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM220=Lfde13_end - Lfde13_start
	.long LDIFF_SYM220
Lfde13_start:

	.long 0
	.align 3
	.quad ARKitDemo_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary

LDIFF_SYM221=Lme_d - ARKitDemo_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
	.long LDIFF_SYM221
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,153,16,154,15
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ARKitDemo.AppDelegate:.ctor"
	.asciz "ARKitDemo_AppDelegate__ctor"

	.byte 0,0
	.quad ARKitDemo_AppDelegate__ctor
	.quad Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM222=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM222
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM223=Lfde14_end - Lfde14_start
	.long LDIFF_SYM223
Lfde14_start:

	.long 0
	.align 3
	.quad ARKitDemo_AppDelegate__ctor

LDIFF_SYM224=Lme_e - ARKitDemo_AppDelegate__ctor
	.long LDIFF_SYM224
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ARKitDemo.ARKitController:.ctor"
	.asciz "ARKitDemo_ARKitController__ctor"

	.byte 5,18
	.quad ARKitDemo_ARKitController__ctor
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM225=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM225
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM226=Lfde15_end - Lfde15_start
	.long LDIFF_SYM226
Lfde15_start:

	.long 0
	.align 3
	.quad ARKitDemo_ARKitController__ctor

LDIFF_SYM227=Lme_f - ARKitDemo_ARKitController__ctor
	.long LDIFF_SYM227
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ARKitDemo.ARKitController:ShouldAutorotate"
	.asciz "ARKitDemo_ARKitController_ShouldAutorotate"

	.byte 5,23
	.quad ARKitDemo_ARKitController_ShouldAutorotate
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM228=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM228
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM229=Lfde16_end - Lfde16_start
	.long LDIFF_SYM229
Lfde16_start:

	.long 0
	.align 3
	.quad ARKitDemo_ARKitController_ShouldAutorotate

LDIFF_SYM230=Lme_10 - ARKitDemo_ARKitController_ShouldAutorotate
	.long LDIFF_SYM230
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_34:

	.byte 5
	.asciz "UIKit_UIGestureRecognizer"

	.byte 48,16
LDIFF_SYM231=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM231
	.byte 2,35,0,6
	.asciz "recognizers"

LDIFF_SYM232=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM232
	.byte 2,35,40,0,7
	.asciz "UIKit_UIGestureRecognizer"

LDIFF_SYM233=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM233
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM234=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM234
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM235=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM235
LTDIE_33:

	.byte 5
	.asciz "UIKit_UITapGestureRecognizer"

	.byte 48,16
LDIFF_SYM236=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM236
	.byte 2,35,0,0,7
	.asciz "UIKit_UITapGestureRecognizer"

LDIFF_SYM237=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM237
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM238=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM238
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM239=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM239
	.byte 2
	.asciz "ARKitDemo.ARKitController:ViewDidLoad"
	.asciz "ARKitDemo_ARKitController_ViewDidLoad"

	.byte 5,26
	.quad ARKitDemo_ARKitController_ViewDidLoad
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM240=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM240
	.byte 1,106,11
	.asciz "tapGesture"

LDIFF_SYM241=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM241
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM242=Lfde17_end - Lfde17_start
	.long LDIFF_SYM242
Lfde17_start:

	.long 0
	.align 3
	.quad ARKitDemo_ARKitController_ViewDidLoad

LDIFF_SYM243=Lme_11 - ARKitDemo_ARKitController_ViewDidLoad
	.long LDIFF_SYM243
	.long 0
	.byte 12,31,0,68,14,224,1,157,28,158,27,68,13,29,68,150,26,151,25,68,152,24,153,23,68,154,22
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_35:

	.byte 5
	.asciz "UIKit_UIAlertView"

	.byte 40,16
LDIFF_SYM244=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM244
	.byte 2,35,0,0,7
	.asciz "UIKit_UIAlertView"

LDIFF_SYM245=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM245
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM246=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM246
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM247=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM247
	.byte 2
	.asciz "ARKitDemo.ARKitController:TapAction"
	.asciz "ARKitDemo_ARKitController_TapAction_UIKit_UITapGestureRecognizer"

	.byte 5,48
	.quad ARKitDemo_ARKitController_TapAction_UIKit_UITapGestureRecognizer
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM248=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM248
	.byte 1,105,3
	.asciz "gestureRecognizer"

LDIFF_SYM249=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM249
	.byte 3,141,200,0,11
	.asciz "location"

LDIFF_SYM250=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM250
	.byte 3,141,136,1,11
	.asciz "hits"

LDIFF_SYM251=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM251
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM252=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM252
	.byte 1,103,11
	.asciz "tappedNodeName"

LDIFF_SYM253=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM253
	.byte 1,102,11
	.asciz "alert"

LDIFF_SYM254=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM254
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM255=Lfde18_end - Lfde18_start
	.long LDIFF_SYM255
Lfde18_start:

	.long 0
	.align 3
	.quad ARKitDemo_ARKitController_TapAction_UIKit_UITapGestureRecognizer

LDIFF_SYM256=Lme_12 - ARKitDemo_ARKitController_TapAction_UIKit_UITapGestureRecognizer
	.long LDIFF_SYM256
	.long 0
	.byte 12,31,0,68,14,224,1,157,28,158,27,68,13,29,68,147,26,148,25,68,149,24,150,23,68,151,22,152,21,68,153,20
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_36:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 32,16
LDIFF_SYM257=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM257
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM258=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM258
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM259=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM259
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM260=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM260
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM261=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM261
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM262=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM262
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM263=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM263
LTDIE_38:

	.byte 5
	.asciz "Foundation_NSSet"

	.byte 40,16
LDIFF_SYM264=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM264
	.byte 2,35,0,0,7
	.asciz "Foundation_NSSet"

LDIFF_SYM265=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM265
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM266=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM266
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM267=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM267
LTDIE_37:

	.byte 5
	.asciz "Foundation_NSSet`1"

	.byte 40,16
LDIFF_SYM268=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM268
	.byte 2,35,0,0,7
	.asciz "Foundation_NSSet`1"

LDIFF_SYM269=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM269
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM270=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM270
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM271=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM271
LTDIE_40:

	.byte 5
	.asciz "ARKit_ARConfiguration"

	.byte 40,16
LDIFF_SYM272=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM272
	.byte 2,35,0,0,7
	.asciz "ARKit_ARConfiguration"

LDIFF_SYM273=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM273
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM274=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM274
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM275=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM275
LTDIE_39:

	.byte 5
	.asciz "ARKit_ARWorldTrackingConfiguration"

	.byte 40,16
LDIFF_SYM276=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM276
	.byte 2,35,0,0,7
	.asciz "ARKit_ARWorldTrackingConfiguration"

LDIFF_SYM277=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM277
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM278=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM278
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM279=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM279
LTDIE_41:

	.byte 5
	.asciz "UIKit_UIImage"

	.byte 40,16
LDIFF_SYM280=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM280
	.byte 2,35,0,0,7
	.asciz "UIKit_UIImage"

LDIFF_SYM281=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM281
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM282=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM282
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM283=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM283
LTDIE_42:

	.byte 5
	.asciz "CoreGraphics_CGImage"

	.byte 24,16
LDIFF_SYM284=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM284
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM285=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM285
	.byte 2,35,16,0,7
	.asciz "CoreGraphics_CGImage"

LDIFF_SYM286=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM286
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM287=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM287
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM288=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM288
LTDIE_43:

	.byte 8
	.asciz "ImageIO_CGImagePropertyOrientation"

	.byte 4
LDIFF_SYM289=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM289
	.byte 9
	.asciz "Up"

	.byte 1,9
	.asciz "UpMirrored"

	.byte 2,9
	.asciz "Down"

	.byte 3,9
	.asciz "DownMirrored"

	.byte 4,9
	.asciz "LeftMirrored"

	.byte 5,9
	.asciz "Right"

	.byte 6,9
	.asciz "RightMirrored"

	.byte 7,9
	.asciz "Left"

	.byte 8,0,7
	.asciz "ImageIO_CGImagePropertyOrientation"

LDIFF_SYM290=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM290
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM291=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM291
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM292=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM292
	.byte 2
	.asciz "ARKitDemo.ARKitController:ViewWillAppear"
	.asciz "ARKitDemo_ARKitController_ViewWillAppear_bool"

	.byte 5,67
	.quad ARKitDemo_ARKitController_ViewWillAppear_bool
	.quad Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM293=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM293
	.byte 3,141,200,0,3
	.asciz "animated"

LDIFF_SYM294=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM294
	.byte 3,141,208,0,11
	.asciz "TargetImageList"

LDIFF_SYM295=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM295
	.byte 1,104,11
	.asciz "numberOfImages"

LDIFF_SYM296=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM296
	.byte 1,103,11
	.asciz "arReferenceImageArray"

LDIFF_SYM297=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM297
	.byte 1,102,11
	.asciz "arImageSet"

LDIFF_SYM298=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM298
	.byte 3,141,240,0,11
	.asciz "configuration"

LDIFF_SYM299=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM299
	.byte 3,141,248,0,11
	.asciz "i"

LDIFF_SYM300=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM300
	.byte 1,99,11
	.asciz "image"

LDIFF_SYM301=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM301
	.byte 1,100,11
	.asciz "imageCG"

LDIFF_SYM302=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM302
	.byte 1,105,11
	.asciz "orientation"

LDIFF_SYM303=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM303
	.byte 1,101,11
	.asciz "V_9"

LDIFF_SYM304=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM304
	.byte 3,141,128,1,11
	.asciz "V_10"

LDIFF_SYM305=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM305
	.byte 3,141,136,1,11
	.asciz "V_11"

LDIFF_SYM306=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM306
	.byte 3,141,144,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM307=Lfde19_end - Lfde19_start
	.long LDIFF_SYM307
Lfde19_start:

	.long 0
	.align 3
	.quad ARKitDemo_ARKitController_ViewWillAppear_bool

LDIFF_SYM308=Lme_13 - ARKitDemo_ARKitController_ViewWillAppear_bool
	.long LDIFF_SYM308
	.long 0
	.byte 12,31,0,68,14,128,3,157,48,158,47,68,13,29,68,147,46,148,45,68,149,44,150,43,68,151,42,152,41,68,153,40
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_44:

	.byte 5
	.asciz "UIKit_UIEvent"

	.byte 40,16
LDIFF_SYM309=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM309
	.byte 2,35,0,0,7
	.asciz "UIKit_UIEvent"

LDIFF_SYM310=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM310
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM311=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM311
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM312=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM312
LTDIE_45:

	.byte 5
	.asciz "UIKit_UITouch"

	.byte 40,16
LDIFF_SYM313=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM313
	.byte 2,35,0,0,7
	.asciz "UIKit_UITouch"

LDIFF_SYM314=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM314
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM315=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM315
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM316=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM316
LTDIE_46:

	.byte 5
	.asciz "System_Tuple`2"

	.byte 40,16
LDIFF_SYM317=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM317
	.byte 2,35,0,6
	.asciz "m_Item1"

LDIFF_SYM318=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM318
	.byte 2,35,24,6
	.asciz "m_Item2"

LDIFF_SYM319=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM319
	.byte 2,35,16,0,7
	.asciz "System_Tuple`2"

LDIFF_SYM320=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM320
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM321=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM321
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM322=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM322
	.byte 2
	.asciz "ARKitDemo.ARKitController:TouchesBegan"
	.asciz "ARKitDemo_ARKitController_TouchesBegan_Foundation_NSSet_UIKit_UIEvent"

	.byte 5,131,1
	.quad ARKitDemo_ARKitController_TouchesBegan_Foundation_NSSet_UIKit_UIEvent
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM323=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM323
	.byte 1,104,3
	.asciz "touches"

LDIFF_SYM324=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM324
	.byte 1,105,3
	.asciz "evt"

LDIFF_SYM325=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM325
	.byte 3,141,200,0,11
	.asciz "touch"

LDIFF_SYM326=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM326
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM327=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM327
	.byte 1,102,11
	.asciz "loc"

LDIFF_SYM328=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM328
	.byte 3,141,168,1,11
	.asciz "worldPos"

LDIFF_SYM329=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM329
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM330=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM330
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM331=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM331
	.byte 3,141,152,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM332=Lfde20_end - Lfde20_start
	.long LDIFF_SYM332
Lfde20_start:

	.long 0
	.align 3
	.quad ARKitDemo_ARKitController_TouchesBegan_Foundation_NSSet_UIKit_UIEvent

LDIFF_SYM333=Lme_14 - ARKitDemo_ARKitController_TouchesBegan_Foundation_NSSet_UIKit_UIEvent
	.long LDIFF_SYM333
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29,68,147,28,148,27,68,149,26,150,25,68,151,24,152,23,68,153,22
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ARKitDemo.ARKitController:PositionFromTransform"
	.asciz "ARKitDemo_ARKitController_PositionFromTransform_OpenTK_NMatrix4"

	.byte 5,146,1
	.quad ARKitDemo_ARKitController_PositionFromTransform_OpenTK_NMatrix4
	.quad Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM334=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM334
	.byte 3,141,208,0,3
	.asciz "xform"

LDIFF_SYM335=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM335
	.byte 1,80,11
	.asciz "V_0"

LDIFF_SYM336=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM336
	.byte 3,141,168,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM337=Lfde21_end - Lfde21_start
	.long LDIFF_SYM337
Lfde21_start:

	.long 0
	.align 3
	.quad ARKitDemo_ARKitController_PositionFromTransform_OpenTK_NMatrix4

LDIFF_SYM338=Lme_15 - ARKitDemo_ARKitController_PositionFromTransform_OpenTK_NMatrix4
	.long LDIFF_SYM338
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_47:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerable`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerable`1"

LDIFF_SYM339=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM339
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM340=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM340
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM341=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM341
LTDIE_48:

	.byte 5
	.asciz "ARKit_ARHitTestResult"

	.byte 40,16
LDIFF_SYM342=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM342
	.byte 2,35,0,0,7
	.asciz "ARKit_ARHitTestResult"

LDIFF_SYM343=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM343
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM344=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM344
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM345=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM345
	.byte 2
	.asciz "ARKitDemo.ARKitController:WorldPositionFromHitTest"
	.asciz "ARKitDemo_ARKitController_WorldPositionFromHitTest_CoreGraphics_CGPoint"

	.byte 5,151,1
	.quad ARKitDemo_ARKitController_WorldPositionFromHitTest_CoreGraphics_CGPoint
	.quad Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM346=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM346
	.byte 3,141,208,0,3
	.asciz "pt"

LDIFF_SYM347=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM347
	.byte 3,141,216,0,11
	.asciz "hits"

LDIFF_SYM348=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM348
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM349=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM349
	.byte 1,104,11
	.asciz "anchors"

LDIFF_SYM350=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM350
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM351=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM351
	.byte 1,102,11
	.asciz "first"

LDIFF_SYM352=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM352
	.byte 1,101,11
	.asciz "pos"

LDIFF_SYM353=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM353
	.byte 3,141,160,3,11
	.asciz "V_6"

LDIFF_SYM354=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM354
	.byte 1,100,11
	.asciz "V_7"

LDIFF_SYM355=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM355
	.byte 3,141,144,3,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM356=Lfde22_end - Lfde22_start
	.long LDIFF_SYM356
Lfde22_start:

	.long 0
	.align 3
	.quad ARKitDemo_ARKitController_WorldPositionFromHitTest_CoreGraphics_CGPoint

LDIFF_SYM357=Lme_16 - ARKitDemo_ARKitController_WorldPositionFromHitTest_CoreGraphics_CGPoint
	.long LDIFF_SYM357
	.long 0
	.byte 12,31,0,68,14,128,4,157,64,158,63,68,13,29,68,147,62,148,61,68,149,60,150,59,68,151,58,152,57,68,153,56
	.byte 154,55
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_49:

	.byte 5
	.asciz "Foundation_NSUrl"

	.byte 40,16
LDIFF_SYM358=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM358
	.byte 2,35,0,0,7
	.asciz "Foundation_NSUrl"

LDIFF_SYM359=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM359
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM360=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM360
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM361=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM361
LTDIE_50:

	.byte 5
	.asciz "Foundation_NSData"

	.byte 40,16
LDIFF_SYM362=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM362
	.byte 2,35,0,0,7
	.asciz "Foundation_NSData"

LDIFF_SYM363=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM363
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM364=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM364
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM365=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM365
	.byte 2
	.asciz "ARKitDemo.ARKitController:FromUrl"
	.asciz "ARKitDemo_ARKitController_FromUrl_string"

	.byte 5,170,1
	.quad ARKitDemo_ARKitController_FromUrl_string
	.quad Lme_17

	.byte 2,118,16,3
	.asciz "uri"

LDIFF_SYM366=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM366
	.byte 2,141,24,11
	.asciz "url"

LDIFF_SYM367=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM367
	.byte 2,141,56,11
	.asciz "data"

LDIFF_SYM368=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM368
	.byte 3,141,192,0,11
	.asciz "V_2"

LDIFF_SYM369=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM369
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM370=Lfde23_end - Lfde23_start
	.long LDIFF_SYM370
Lfde23_start:

	.long 0
	.align 3
	.quad ARKitDemo_ARKitController_FromUrl_string

LDIFF_SYM371=Lme_17 - ARKitDemo_ARKitController_FromUrl_string
	.long LDIFF_SYM371
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,153,16
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ARKitDemo.ARKitController/<>c:.cctor"
	.asciz "ARKitDemo_ARKitController__c__cctor"

	.byte 0,0
	.quad ARKitDemo_ARKitController__c__cctor
	.quad Lme_18

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM372=Lfde24_end - Lfde24_start
	.long LDIFF_SYM372
Lfde24_start:

	.long 0
	.align 3
	.quad ARKitDemo_ARKitController__c__cctor

LDIFF_SYM373=Lme_18 - ARKitDemo_ARKitController__c__cctor
	.long LDIFF_SYM373
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_51:

	.byte 5
	.asciz "_<>c"

	.byte 16,16
LDIFF_SYM374=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM374
	.byte 2,35,0,0,7
	.asciz "_<>c"

LDIFF_SYM375=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM375
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM376=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM376
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM377=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM377
	.byte 2
	.asciz "ARKitDemo.ARKitController/<>c:.ctor"
	.asciz "ARKitDemo_ARKitController__c__ctor"

	.byte 0,0
	.quad ARKitDemo_ARKitController__c__ctor
	.quad Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM378=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM378
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM379=Lfde25_end - Lfde25_start
	.long LDIFF_SYM379
Lfde25_start:

	.long 0
	.align 3
	.quad ARKitDemo_ARKitController__c__ctor

LDIFF_SYM380=Lme_19 - ARKitDemo_ARKitController__c__ctor
	.long LDIFF_SYM380
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ARKitDemo.ARKitController/<>c:<WorldPositionFromHitTest>b__8_0"
	.asciz "ARKitDemo_ARKitController__c__WorldPositionFromHitTestb__8_0_ARKit_ARHitTestResult"

	.byte 5,156,1
	.quad ARKitDemo_ARKitController__c__WorldPositionFromHitTestb__8_0_ARKit_ARHitTestResult
	.quad Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM381=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM381
	.byte 2,141,32,3
	.asciz "r"

LDIFF_SYM382=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM382
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM383=Lfde26_end - Lfde26_start
	.long LDIFF_SYM383
Lfde26_start:

	.long 0
	.align 3
	.quad ARKitDemo_ARKitController__c__WorldPositionFromHitTestb__8_0_ARKit_ARHitTestResult

LDIFF_SYM384=Lme_1a - ARKitDemo_ARKitController__c__WorldPositionFromHitTestb__8_0_ARKit_ARHitTestResult
	.long LDIFF_SYM384
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_53:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM385=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM385
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM386=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM386
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM387=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM387
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM388=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM388
LTDIE_52:

	.byte 5
	.asciz "_InternalEnumerator`1"

	.byte 32,16
LDIFF_SYM389=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM389
	.byte 2,35,0,6
	.asciz "array"

LDIFF_SYM390=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM390
	.byte 2,35,16,6
	.asciz "idx"

LDIFF_SYM391=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM391
	.byte 2,35,24,0,7
	.asciz "_InternalEnumerator`1"

LDIFF_SYM392=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM392
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM393=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM393
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM394=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM394
	.byte 2
	.asciz "System.Array/InternalEnumerator`1<SceneKit.SCNVector3>:.ctor"
	.asciz "System_Array_InternalEnumerator_1_SceneKit_SCNVector3__ctor_System_Array"

	.byte 6,218,1
	.quad System_Array_InternalEnumerator_1_SceneKit_SCNVector3__ctor_System_Array
	.quad Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM395=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM395
	.byte 1,105,3
	.asciz "array"

LDIFF_SYM396=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM396
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM397=Lfde27_end - Lfde27_start
	.long LDIFF_SYM397
Lfde27_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_SceneKit_SCNVector3__ctor_System_Array

LDIFF_SYM398=Lme_1d - System_Array_InternalEnumerator_1_SceneKit_SCNVector3__ctor_System_Array
	.long LDIFF_SYM398
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<SceneKit.SCNVector3>:Dispose"
	.asciz "System_Array_InternalEnumerator_1_SceneKit_SCNVector3_Dispose"

	.byte 6,224,1
	.quad System_Array_InternalEnumerator_1_SceneKit_SCNVector3_Dispose
	.quad Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM399=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM399
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM400=Lfde28_end - Lfde28_start
	.long LDIFF_SYM400
Lfde28_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_SceneKit_SCNVector3_Dispose

LDIFF_SYM401=Lme_1e - System_Array_InternalEnumerator_1_SceneKit_SCNVector3_Dispose
	.long LDIFF_SYM401
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<SceneKit.SCNVector3>:MoveNext"
	.asciz "System_Array_InternalEnumerator_1_SceneKit_SCNVector3_MoveNext"

	.byte 6,228,1
	.quad System_Array_InternalEnumerator_1_SceneKit_SCNVector3_MoveNext
	.quad Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM402=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM402
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM403=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM403
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM404=Lfde29_end - Lfde29_start
	.long LDIFF_SYM404
Lfde29_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_SceneKit_SCNVector3_MoveNext

LDIFF_SYM405=Lme_1f - System_Array_InternalEnumerator_1_SceneKit_SCNVector3_MoveNext
	.long LDIFF_SYM405
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<SceneKit.SCNVector3>:get_Current"
	.asciz "System_Array_InternalEnumerator_1_SceneKit_SCNVector3_get_Current"

	.byte 6,236,1
	.quad System_Array_InternalEnumerator_1_SceneKit_SCNVector3_get_Current
	.quad Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM406=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM406
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM407=Lfde30_end - Lfde30_start
	.long LDIFF_SYM407
Lfde30_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_SceneKit_SCNVector3_get_Current

LDIFF_SYM408=Lme_20 - System_Array_InternalEnumerator_1_SceneKit_SCNVector3_get_Current
	.long LDIFF_SYM408
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,154,18
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<SceneKit.SCNVector3>"
	.asciz "System_Array_InternalArray__IEnumerable_GetEnumerator_SceneKit_SCNVector3"

	.byte 6,71
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_SceneKit_SCNVector3
	.quad Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM409=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM409
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM410=Lfde31_end - Lfde31_start
	.long LDIFF_SYM410
Lfde31_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_SceneKit_SCNVector3

LDIFF_SYM411=Lme_21 - System_Array_InternalArray__IEnumerable_GetEnumerator_SceneKit_SCNVector3
	.long LDIFF_SYM411
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_get_Count"
	.asciz "System_Array_InternalArray__ICollection_get_Count"

	.byte 6,61
	.quad System_Array_InternalArray__ICollection_get_Count
	.quad Lme_29

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM412=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM412
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM413=Lfde32_end - Lfde32_start
	.long LDIFF_SYM413
Lfde32_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_get_Count

LDIFF_SYM414=Lme_29 - System_Array_InternalArray__ICollection_get_Count
	.long LDIFF_SYM414
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_get_IsReadOnly"
	.asciz "System_Array_InternalArray__ICollection_get_IsReadOnly"

	.byte 6,66
	.quad System_Array_InternalArray__ICollection_get_IsReadOnly
	.quad Lme_2a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM415=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM415
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM416=Lfde33_end - Lfde33_start
	.long LDIFF_SYM416
Lfde33_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_get_IsReadOnly

LDIFF_SYM417=Lme_2a - System_Array_InternalArray__ICollection_get_IsReadOnly
	.long LDIFF_SYM417
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Clear"
	.asciz "System_Array_InternalArray__ICollection_Clear"

	.byte 6,79
	.quad System_Array_InternalArray__ICollection_Clear
	.quad Lme_2b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM418=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM418
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM419=Lfde34_end - Lfde34_start
	.long LDIFF_SYM419
Lfde34_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Clear

LDIFF_SYM420=Lme_2b - System_Array_InternalArray__ICollection_Clear
	.long LDIFF_SYM420
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Add<SceneKit.SCNVector3>"
	.asciz "System_Array_InternalArray__ICollection_Add_SceneKit_SCNVector3_SceneKit_SCNVector3"

	.byte 6,84
	.quad System_Array_InternalArray__ICollection_Add_SceneKit_SCNVector3_SceneKit_SCNVector3
	.quad Lme_2c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM421=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM421
	.byte 2,141,16,3
	.asciz "item"

LDIFF_SYM422=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM422
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM423=Lfde35_end - Lfde35_start
	.long LDIFF_SYM423
Lfde35_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Add_SceneKit_SCNVector3_SceneKit_SCNVector3

LDIFF_SYM424=Lme_2c - System_Array_InternalArray__ICollection_Add_SceneKit_SCNVector3_SceneKit_SCNVector3
	.long LDIFF_SYM424
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Remove<SceneKit.SCNVector3>"
	.asciz "System_Array_InternalArray__ICollection_Remove_SceneKit_SCNVector3_SceneKit_SCNVector3"

	.byte 6,89
	.quad System_Array_InternalArray__ICollection_Remove_SceneKit_SCNVector3_SceneKit_SCNVector3
	.quad Lme_2d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM425=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM425
	.byte 2,141,16,3
	.asciz "item"

LDIFF_SYM426=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM426
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM427=Lfde36_end - Lfde36_start
	.long LDIFF_SYM427
Lfde36_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Remove_SceneKit_SCNVector3_SceneKit_SCNVector3

LDIFF_SYM428=Lme_2d - System_Array_InternalArray__ICollection_Remove_SceneKit_SCNVector3_SceneKit_SCNVector3
	.long LDIFF_SYM428
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Contains<SceneKit.SCNVector3>"
	.asciz "System_Array_InternalArray__ICollection_Contains_SceneKit_SCNVector3_SceneKit_SCNVector3"

	.byte 6,94
	.quad System_Array_InternalArray__ICollection_Contains_SceneKit_SCNVector3_SceneKit_SCNVector3
	.quad Lme_2e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM429=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM429
	.byte 1,106,3
	.asciz "item"

LDIFF_SYM430=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM430
	.byte 2,141,40,11
	.asciz "length"

LDIFF_SYM431=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM431
	.byte 1,105,11
	.asciz "i"

LDIFF_SYM432=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM432
	.byte 1,104,11
	.asciz "value"

LDIFF_SYM433=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM433
	.byte 3,141,192,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM434=Lfde37_end - Lfde37_start
	.long LDIFF_SYM434
Lfde37_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Contains_SceneKit_SCNVector3_SceneKit_SCNVector3

LDIFF_SYM435=Lme_2e - System_Array_InternalArray__ICollection_Contains_SceneKit_SCNVector3_SceneKit_SCNVector3
	.long LDIFF_SYM435
	.long 0
	.byte 12,31,0,68,14,224,1,157,28,158,27,68,13,29,68,152,26,153,25,68,154,24
	.align 3
Lfde37_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_CopyTo<SceneKit.SCNVector3>"
	.asciz "System_Array_InternalArray__ICollection_CopyTo_SceneKit_SCNVector3_SceneKit_SCNVector3___int"

	.byte 6,119
	.quad System_Array_InternalArray__ICollection_CopyTo_SceneKit_SCNVector3_SceneKit_SCNVector3___int
	.quad Lme_2f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM436=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM436
	.byte 1,104,3
	.asciz "array"

LDIFF_SYM437=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM437
	.byte 2,141,40,3
	.asciz "arrayIndex"

LDIFF_SYM438=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM438
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM439=Lfde38_end - Lfde38_start
	.long LDIFF_SYM439
Lfde38_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_CopyTo_SceneKit_SCNVector3_SceneKit_SCNVector3___int

LDIFF_SYM440=Lme_2f - System_Array_InternalArray__ICollection_CopyTo_SceneKit_SCNVector3_SceneKit_SCNVector3___int
	.long LDIFF_SYM440
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,149,14,150,13,68,152,12
	.align 3
Lfde38_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_54:

	.byte 5
	.asciz "System_Collections_Generic_EqualityComparer`1"

	.byte 16,16
LDIFF_SYM441=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM441
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_EqualityComparer`1"

LDIFF_SYM442=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM442
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM443=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM443
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM444=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM444
	.byte 2
	.asciz "System.Collections.Generic.EqualityComparer`1<SceneKit.SCNVector3>:get_Default"
	.asciz "System_Collections_Generic_EqualityComparer_1_SceneKit_SCNVector3_get_Default"

	.byte 7,32
	.quad System_Collections_Generic_EqualityComparer_1_SceneKit_SCNVector3_get_Default
	.quad Lme_31

	.byte 2,118,16,11
	.asciz "comparer"

LDIFF_SYM445=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM445
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM446=Lfde39_end - Lfde39_start
	.long LDIFF_SYM446
Lfde39_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_EqualityComparer_1_SceneKit_SCNVector3_get_Default

LDIFF_SYM447=Lme_31 - System_Collections_Generic_EqualityComparer_1_SceneKit_SCNVector3_get_Default
	.long LDIFF_SYM447
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde39_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_58:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM448=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM448
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM449=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM449
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM450=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM450
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM451=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM451
LTDIE_57:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM452=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM452
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM453=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM453
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM454=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM454
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM455=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM455
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM456=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM456
LTDIE_56:

	.byte 5
	.asciz "System_Reflection_TypeInfo"

	.byte 24,16
LDIFF_SYM457=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM457
	.byte 2,35,0,0,7
	.asciz "System_Reflection_TypeInfo"

LDIFF_SYM458=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM458
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM459=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM459
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM460=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM460
LTDIE_63:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM461=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM461
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM462=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM462
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM463=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM463
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM464=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM464
LTDIE_62:

	.byte 5
	.asciz "System_Reflection_ConstructorInfo"

	.byte 16,16
LDIFF_SYM465=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM465
	.byte 2,35,0,0,7
	.asciz "System_Reflection_ConstructorInfo"

LDIFF_SYM466=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM466
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM467=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM467
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM468=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM468
LTDIE_61:

	.byte 5
	.asciz "System_Reflection_RuntimeConstructorInfo"

	.byte 16,16
LDIFF_SYM469=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM469
	.byte 2,35,0,0,7
	.asciz "System_Reflection_RuntimeConstructorInfo"

LDIFF_SYM470=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM470
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM471=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM471
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM472=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM472
LTDIE_60:

	.byte 5
	.asciz "System_Reflection_MonoCMethod"

	.byte 40,16
LDIFF_SYM473=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM473
	.byte 2,35,0,6
	.asciz "mhandle"

LDIFF_SYM474=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM474
	.byte 2,35,16,6
	.asciz "name"

LDIFF_SYM475=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM475
	.byte 2,35,24,6
	.asciz "reftype"

LDIFF_SYM476=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM476
	.byte 2,35,32,0,7
	.asciz "System_Reflection_MonoCMethod"

LDIFF_SYM477=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM477
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM478=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM478
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM479=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM479
LTDIE_59:

	.byte 5
	.asciz "System_MonoTypeInfo"

	.byte 32,16
LDIFF_SYM480=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM480
	.byte 2,35,0,6
	.asciz "full_name"

LDIFF_SYM481=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM481
	.byte 2,35,16,6
	.asciz "default_ctor"

LDIFF_SYM482=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM482
	.byte 2,35,24,0,7
	.asciz "System_MonoTypeInfo"

LDIFF_SYM483=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM483
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM484=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM484
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM485=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM485
LTDIE_55:

	.byte 5
	.asciz "System_RuntimeType"

	.byte 48,16
LDIFF_SYM486=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM486
	.byte 2,35,0,6
	.asciz "type_info"

LDIFF_SYM487=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM487
	.byte 2,35,24,6
	.asciz "GenericCache"

LDIFF_SYM488=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM488
	.byte 2,35,32,6
	.asciz "m_serializationCtor"

LDIFF_SYM489=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM489
	.byte 2,35,40,0,7
	.asciz "System_RuntimeType"

LDIFF_SYM490=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM490
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM491=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM491
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM492=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM492
LTDIE_64:

	.byte 8
	.asciz "System_TypeCode"

	.byte 4
LDIFF_SYM493=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM493
	.byte 9
	.asciz "Empty"

	.byte 0,9
	.asciz "Object"

	.byte 1,9
	.asciz "DBNull"

	.byte 2,9
	.asciz "Boolean"

	.byte 3,9
	.asciz "Char"

	.byte 4,9
	.asciz "SByte"

	.byte 5,9
	.asciz "Byte"

	.byte 6,9
	.asciz "Int16"

	.byte 7,9
	.asciz "UInt16"

	.byte 8,9
	.asciz "Int32"

	.byte 9,9
	.asciz "UInt32"

	.byte 10,9
	.asciz "Int64"

	.byte 11,9
	.asciz "UInt64"

	.byte 12,9
	.asciz "Single"

	.byte 13,9
	.asciz "Double"

	.byte 14,9
	.asciz "Decimal"

	.byte 15,9
	.asciz "DateTime"

	.byte 16,9
	.asciz "String"

	.byte 18,0,7
	.asciz "System_TypeCode"

LDIFF_SYM494=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM494
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM495=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM495
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM496=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM496
	.byte 2
	.asciz "System.Collections.Generic.EqualityComparer`1<SceneKit.SCNVector3>:CreateComparer"
	.asciz "System_Collections_Generic_EqualityComparer_1_SceneKit_SCNVector3_CreateComparer"

	.byte 7,49
	.quad System_Collections_Generic_EqualityComparer_1_SceneKit_SCNVector3_CreateComparer
	.quad Lme_32

	.byte 2,118,16,11
	.asciz "t"

LDIFF_SYM497=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM497
	.byte 1,106,11
	.asciz "u"

LDIFF_SYM498=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM498
	.byte 1,105,11
	.asciz "underlyingTypeCode"

LDIFF_SYM499=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM499
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM500=Lfde40_end - Lfde40_start
	.long LDIFF_SYM500
Lfde40_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_EqualityComparer_1_SceneKit_SCNVector3_CreateComparer

LDIFF_SYM501=Lme_32 - System_Collections_Generic_EqualityComparer_1_SceneKit_SCNVector3_CreateComparer
	.long LDIFF_SYM501
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,147,22,148,21,68,149,20,150,19,68,151,18,152,17,68,153,16
	.byte 154,15
	.align 3
Lfde40_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.EqualityComparer`1<SceneKit.SCNVector3>:IndexOf"
	.asciz "System_Collections_Generic_EqualityComparer_1_SceneKit_SCNVector3_IndexOf_SceneKit_SCNVector3___SceneKit_SCNVector3_int_int"

	.byte 7,129,1
	.quad System_Collections_Generic_EqualityComparer_1_SceneKit_SCNVector3_IndexOf_SceneKit_SCNVector3___SceneKit_SCNVector3_int_int
	.quad Lme_35

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM502=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM502
	.byte 1,103,3
	.asciz "array"

LDIFF_SYM503=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM503
	.byte 1,104,3
	.asciz "value"

LDIFF_SYM504=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM504
	.byte 2,141,56,3
	.asciz "startIndex"

LDIFF_SYM505=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM505
	.byte 1,105,3
	.asciz "count"

LDIFF_SYM506=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM506
	.byte 3,141,248,0,11
	.asciz "endIndex"

LDIFF_SYM507=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM507
	.byte 1,102,11
	.asciz "i"

LDIFF_SYM508=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM508
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM509=Lfde41_end - Lfde41_start
	.long LDIFF_SYM509
Lfde41_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_EqualityComparer_1_SceneKit_SCNVector3_IndexOf_SceneKit_SCNVector3___SceneKit_SCNVector3_int_int

LDIFF_SYM510=Lme_35 - System_Collections_Generic_EqualityComparer_1_SceneKit_SCNVector3_IndexOf_SceneKit_SCNVector3___SceneKit_SCNVector3_int_int
	.long LDIFF_SYM510
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,149,24,150,23,68,151,22,152,21,68,153,20
	.align 3
Lfde41_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.EqualityComparer`1<SceneKit.SCNVector3>:LastIndexOf"
	.asciz "System_Collections_Generic_EqualityComparer_1_SceneKit_SCNVector3_LastIndexOf_SceneKit_SCNVector3___SceneKit_SCNVector3_int_int"

	.byte 7,137,1
	.quad System_Collections_Generic_EqualityComparer_1_SceneKit_SCNVector3_LastIndexOf_SceneKit_SCNVector3___SceneKit_SCNVector3_int_int
	.quad Lme_36

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM511=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM511
	.byte 1,103,3
	.asciz "array"

LDIFF_SYM512=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM512
	.byte 1,104,3
	.asciz "value"

LDIFF_SYM513=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM513
	.byte 2,141,56,3
	.asciz "startIndex"

LDIFF_SYM514=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM514
	.byte 1,105,3
	.asciz "count"

LDIFF_SYM515=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM515
	.byte 3,141,248,0,11
	.asciz "endIndex"

LDIFF_SYM516=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM516
	.byte 1,102,11
	.asciz "i"

LDIFF_SYM517=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM517
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM518=Lfde42_end - Lfde42_start
	.long LDIFF_SYM518
Lfde42_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_EqualityComparer_1_SceneKit_SCNVector3_LastIndexOf_SceneKit_SCNVector3___SceneKit_SCNVector3_int_int

LDIFF_SYM519=Lme_36 - System_Collections_Generic_EqualityComparer_1_SceneKit_SCNVector3_LastIndexOf_SceneKit_SCNVector3___SceneKit_SCNVector3_int_int
	.long LDIFF_SYM519
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,149,24,150,23,68,151,22,152,21,68,153,20
	.align 3
Lfde42_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.EqualityComparer`1<SceneKit.SCNVector3>:System.Collections.IEqualityComparer.GetHashCode"
	.asciz "System_Collections_Generic_EqualityComparer_1_SceneKit_SCNVector3_System_Collections_IEqualityComparer_GetHashCode_object"

	.byte 7,145,1
	.quad System_Collections_Generic_EqualityComparer_1_SceneKit_SCNVector3_System_Collections_IEqualityComparer_GetHashCode_object
	.quad Lme_37

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM520=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM520
	.byte 2,141,40,3
	.asciz "obj"

LDIFF_SYM521=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM521
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM522=Lfde43_end - Lfde43_start
	.long LDIFF_SYM522
Lfde43_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_EqualityComparer_1_SceneKit_SCNVector3_System_Collections_IEqualityComparer_GetHashCode_object

LDIFF_SYM523=Lme_37 - System_Collections_Generic_EqualityComparer_1_SceneKit_SCNVector3_System_Collections_IEqualityComparer_GetHashCode_object
	.long LDIFF_SYM523
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,152,11,68,154,10
	.align 3
Lfde43_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.EqualityComparer`1<SceneKit.SCNVector3>:System.Collections.IEqualityComparer.Equals"
	.asciz "System_Collections_Generic_EqualityComparer_1_SceneKit_SCNVector3_System_Collections_IEqualityComparer_Equals_object_object"

	.byte 7,152,1
	.quad System_Collections_Generic_EqualityComparer_1_SceneKit_SCNVector3_System_Collections_IEqualityComparer_Equals_object_object
	.quad Lme_38

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM524=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM524
	.byte 3,141,192,0,3
	.asciz "x"

LDIFF_SYM525=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM525
	.byte 1,105,3
	.asciz "y"

LDIFF_SYM526=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM526
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM527=Lfde44_end - Lfde44_start
	.long LDIFF_SYM527
Lfde44_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_EqualityComparer_1_SceneKit_SCNVector3_System_Collections_IEqualityComparer_Equals_object_object

LDIFF_SYM528=Lme_38 - System_Collections_Generic_EqualityComparer_1_SceneKit_SCNVector3_System_Collections_IEqualityComparer_Equals_object_object
	.long LDIFF_SYM528
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,148,16,149,15,68,150,14,151,13,68,153,12,154,11
	.align 3
Lfde44_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.EqualityComparer`1<SceneKit.SCNVector3>:.ctor"
	.asciz "System_Collections_Generic_EqualityComparer_1_SceneKit_SCNVector3__ctor"

	.byte 0,0
	.quad System_Collections_Generic_EqualityComparer_1_SceneKit_SCNVector3__ctor
	.quad Lme_39

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM529=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM529
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM530=Lfde45_end - Lfde45_start
	.long LDIFF_SYM530
Lfde45_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_EqualityComparer_1_SceneKit_SCNVector3__ctor

LDIFF_SYM531=Lme_39 - System_Collections_Generic_EqualityComparer_1_SceneKit_SCNVector3__ctor
	.long LDIFF_SYM531
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde45_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_65:

	.byte 5
	.asciz "System_Collections_Generic_GenericEqualityComparer`1"

	.byte 16,16
LDIFF_SYM532=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM532
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_GenericEqualityComparer`1"

LDIFF_SYM533=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM533
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM534=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM534
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM535=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM535
	.byte 2
	.asciz "System.Collections.Generic.GenericEqualityComparer`1<SceneKit.SCNVector3>:Equals"
	.asciz "System_Collections_Generic_GenericEqualityComparer_1_SceneKit_SCNVector3_Equals_SceneKit_SCNVector3_SceneKit_SCNVector3"

	.byte 7,167,1
	.quad System_Collections_Generic_GenericEqualityComparer_1_SceneKit_SCNVector3_Equals_SceneKit_SCNVector3_SceneKit_SCNVector3
	.quad Lme_3a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM536=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM536
	.byte 2,141,16,3
	.asciz "x"

LDIFF_SYM537=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM537
	.byte 2,141,24,3
	.asciz "y"

LDIFF_SYM538=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM538
	.byte 3,141,216,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM539=Lfde46_end - Lfde46_start
	.long LDIFF_SYM539
Lfde46_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_GenericEqualityComparer_1_SceneKit_SCNVector3_Equals_SceneKit_SCNVector3_SceneKit_SCNVector3

LDIFF_SYM540=Lme_3a - System_Collections_Generic_GenericEqualityComparer_1_SceneKit_SCNVector3_Equals_SceneKit_SCNVector3_SceneKit_SCNVector3
	.long LDIFF_SYM540
	.long 0
	.byte 12,31,0,68,14,128,2,157,32,158,31,68,13,29
	.align 3
Lfde46_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.GenericEqualityComparer`1<SceneKit.SCNVector3>:GetHashCode"
	.asciz "System_Collections_Generic_GenericEqualityComparer_1_SceneKit_SCNVector3_GetHashCode_SceneKit_SCNVector3"

	.byte 7,177,1
	.quad System_Collections_Generic_GenericEqualityComparer_1_SceneKit_SCNVector3_GetHashCode_SceneKit_SCNVector3
	.quad Lme_3b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM541=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM541
	.byte 2,141,16,3
	.asciz "obj"

LDIFF_SYM542=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM542
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM543=Lfde47_end - Lfde47_start
	.long LDIFF_SYM543
Lfde47_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_GenericEqualityComparer_1_SceneKit_SCNVector3_GetHashCode_SceneKit_SCNVector3

LDIFF_SYM544=Lme_3b - System_Collections_Generic_GenericEqualityComparer_1_SceneKit_SCNVector3_GetHashCode_SceneKit_SCNVector3
	.long LDIFF_SYM544
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29
	.align 3
Lfde47_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.GenericEqualityComparer`1<SceneKit.SCNVector3>:IndexOf"
	.asciz "System_Collections_Generic_GenericEqualityComparer_1_SceneKit_SCNVector3_IndexOf_SceneKit_SCNVector3___SceneKit_SCNVector3_int_int"

	.byte 7,182,1
	.quad System_Collections_Generic_GenericEqualityComparer_1_SceneKit_SCNVector3_IndexOf_SceneKit_SCNVector3___SceneKit_SCNVector3_int_int
	.quad Lme_3c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM545=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM545
	.byte 2,141,56,3
	.asciz "array"

LDIFF_SYM546=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM546
	.byte 1,104,3
	.asciz "value"

LDIFF_SYM547=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM547
	.byte 3,141,192,0,3
	.asciz "startIndex"

LDIFF_SYM548=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM548
	.byte 1,105,3
	.asciz "count"

LDIFF_SYM549=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM549
	.byte 3,141,128,1,11
	.asciz "endIndex"

LDIFF_SYM550=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM550
	.byte 1,103,11
	.asciz "i"

LDIFF_SYM551=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM551
	.byte 1,102,11
	.asciz "i"

LDIFF_SYM552=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM552
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM553=Lfde48_end - Lfde48_start
	.long LDIFF_SYM553
Lfde48_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_GenericEqualityComparer_1_SceneKit_SCNVector3_IndexOf_SceneKit_SCNVector3___SceneKit_SCNVector3_int_int

LDIFF_SYM554=Lme_3c - System_Collections_Generic_GenericEqualityComparer_1_SceneKit_SCNVector3_IndexOf_SceneKit_SCNVector3___SceneKit_SCNVector3_int_int
	.long LDIFF_SYM554
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29,68,149,28,150,27,68,151,26,152,25,68,153,24
	.align 3
Lfde48_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.GenericEqualityComparer`1<SceneKit.SCNVector3>:LastIndexOf"
	.asciz "System_Collections_Generic_GenericEqualityComparer_1_SceneKit_SCNVector3_LastIndexOf_SceneKit_SCNVector3___SceneKit_SCNVector3_int_int"

	.byte 7,197,1
	.quad System_Collections_Generic_GenericEqualityComparer_1_SceneKit_SCNVector3_LastIndexOf_SceneKit_SCNVector3___SceneKit_SCNVector3_int_int
	.quad Lme_3d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM555=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM555
	.byte 2,141,56,3
	.asciz "array"

LDIFF_SYM556=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM556
	.byte 1,104,3
	.asciz "value"

LDIFF_SYM557=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM557
	.byte 3,141,192,0,3
	.asciz "startIndex"

LDIFF_SYM558=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM558
	.byte 1,105,3
	.asciz "count"

LDIFF_SYM559=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM559
	.byte 3,141,128,1,11
	.asciz "endIndex"

LDIFF_SYM560=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM560
	.byte 1,103,11
	.asciz "i"

LDIFF_SYM561=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM561
	.byte 1,102,11
	.asciz "i"

LDIFF_SYM562=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM562
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM563=Lfde49_end - Lfde49_start
	.long LDIFF_SYM563
Lfde49_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_GenericEqualityComparer_1_SceneKit_SCNVector3_LastIndexOf_SceneKit_SCNVector3___SceneKit_SCNVector3_int_int

LDIFF_SYM564=Lme_3d - System_Collections_Generic_GenericEqualityComparer_1_SceneKit_SCNVector3_LastIndexOf_SceneKit_SCNVector3___SceneKit_SCNVector3_int_int
	.long LDIFF_SYM564
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29,68,149,28,150,27,68,151,26,152,25,68,153,24
	.align 3
Lfde49_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.GenericEqualityComparer`1<SceneKit.SCNVector3>:Equals"
	.asciz "System_Collections_Generic_GenericEqualityComparer_1_SceneKit_SCNVector3_Equals_object"

	.byte 7,213,1
	.quad System_Collections_Generic_GenericEqualityComparer_1_SceneKit_SCNVector3_Equals_object
	.quad Lme_3e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM565=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM565
	.byte 2,141,32,3
	.asciz "obj"

LDIFF_SYM566=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM566
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM567=Lfde50_end - Lfde50_start
	.long LDIFF_SYM567
Lfde50_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_GenericEqualityComparer_1_SceneKit_SCNVector3_Equals_object

LDIFF_SYM568=Lme_3e - System_Collections_Generic_GenericEqualityComparer_1_SceneKit_SCNVector3_Equals_object
	.long LDIFF_SYM568
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7
	.align 3
Lfde50_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.GenericEqualityComparer`1<SceneKit.SCNVector3>:GetHashCode"
	.asciz "System_Collections_Generic_GenericEqualityComparer_1_SceneKit_SCNVector3_GetHashCode"

	.byte 7,218,1
	.quad System_Collections_Generic_GenericEqualityComparer_1_SceneKit_SCNVector3_GetHashCode
	.quad Lme_3f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM569=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM569
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM570=Lfde51_end - Lfde51_start
	.long LDIFF_SYM570
Lfde51_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_GenericEqualityComparer_1_SceneKit_SCNVector3_GetHashCode

LDIFF_SYM571=Lme_3f - System_Collections_Generic_GenericEqualityComparer_1_SceneKit_SCNVector3_GetHashCode
	.long LDIFF_SYM571
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde51_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.GenericEqualityComparer`1<SceneKit.SCNVector3>:.ctor"
	.asciz "System_Collections_Generic_GenericEqualityComparer_1_SceneKit_SCNVector3__ctor"

	.byte 0,0
	.quad System_Collections_Generic_GenericEqualityComparer_1_SceneKit_SCNVector3__ctor
	.quad Lme_40

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM572=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM572
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM573=Lfde52_end - Lfde52_start
	.long LDIFF_SYM573
Lfde52_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_GenericEqualityComparer_1_SceneKit_SCNVector3__ctor

LDIFF_SYM574=Lme_40 - System_Collections_Generic_GenericEqualityComparer_1_SceneKit_SCNVector3__ctor
	.long LDIFF_SYM574
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde52_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_69:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM575=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM575
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM576=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM576
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM577=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM577
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM578=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM578
LTDIE_70:

	.byte 5
	.asciz "System_DelegateData"

	.byte 32,16
LDIFF_SYM579=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM579
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM580=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM580
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM581=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM581
	.byte 2,35,24,0,7
	.asciz "System_DelegateData"

LDIFF_SYM582=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM582
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM583=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM583
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM584=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM584
LTDIE_68:

	.byte 5
	.asciz "System_Delegate"

	.byte 104,16
LDIFF_SYM585=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM585
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM586=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM586
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM587=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM587
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM588=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM588
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM589=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM589
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM590=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM590
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM591=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM591
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM592=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM592
	.byte 2,35,64,6
	.asciz "method_info"

LDIFF_SYM593=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM593
	.byte 2,35,72,6
	.asciz "original_method_info"

LDIFF_SYM594=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM594
	.byte 2,35,80,6
	.asciz "data"

LDIFF_SYM595=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM595
	.byte 2,35,88,6
	.asciz "method_is_virtual"

LDIFF_SYM596=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM596
	.byte 2,35,96,0,7
	.asciz "System_Delegate"

LDIFF_SYM597=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM597
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM598=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM598
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM599=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM599
LTDIE_67:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 112,16
LDIFF_SYM600=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM600
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM601=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM601
	.byte 2,35,104,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM602=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM602
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM603=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM603
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM604=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM604
LTDIE_66:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 112,16
LDIFF_SYM605=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM605
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM606=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM606
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM607=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM607
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM608=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM608
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<SceneKit.SCNVector3>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_SceneKit_SCNVector3_invoke_bool_T_SceneKit_SCNVector3"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Predicate_1_SceneKit_SCNVector3_invoke_bool_T_SceneKit_SCNVector3
	.quad Lme_45

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM609=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM609
	.byte 1,106,3
	.asciz "param0"

LDIFF_SYM610=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM610
	.byte 3,141,208,0,11
	.asciz "V_0"

LDIFF_SYM611=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM611
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM612=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM612
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM613=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM613
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM614=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM614
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM615=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM615
	.byte 1,101,11
	.asciz "V_5"

LDIFF_SYM616=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM616
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM617=Lfde53_end - Lfde53_start
	.long LDIFF_SYM617
Lfde53_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Predicate_1_SceneKit_SCNVector3_invoke_bool_T_SceneKit_SCNVector3

LDIFF_SYM618=Lme_45 - wrapper_delegate_invoke_System_Predicate_1_SceneKit_SCNVector3_invoke_bool_T_SceneKit_SCNVector3
	.long LDIFF_SYM618
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29,68,147,28,148,27,68,149,26,150,25,68,151,24,152,23,68,153,22
	.byte 154,21
	.align 3
Lfde53_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_71:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 112,16
LDIFF_SYM619=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM619
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM620=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM620
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM621=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM621
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM622=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM622
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<SceneKit.SCNVector3>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_SceneKit_SCNVector3_invoke_int_T_T_SceneKit_SCNVector3_SceneKit_SCNVector3"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Comparison_1_SceneKit_SCNVector3_invoke_int_T_T_SceneKit_SCNVector3_SceneKit_SCNVector3
	.quad Lme_4b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM623=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM623
	.byte 1,106,3
	.asciz "param0"

LDIFF_SYM624=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM624
	.byte 3,141,208,0,3
	.asciz "param1"

LDIFF_SYM625=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM625
	.byte 3,141,144,1,11
	.asciz "V_0"

LDIFF_SYM626=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM626
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM627=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM627
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM628=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM628
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM629=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM629
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM630=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM630
	.byte 1,101,11
	.asciz "V_5"

LDIFF_SYM631=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM631
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM632=Lfde54_end - Lfde54_start
	.long LDIFF_SYM632
Lfde54_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_SceneKit_SCNVector3_invoke_int_T_T_SceneKit_SCNVector3_SceneKit_SCNVector3

LDIFF_SYM633=Lme_4b - wrapper_delegate_invoke_System_Comparison_1_SceneKit_SCNVector3_invoke_int_T_T_SceneKit_SCNVector3_SceneKit_SCNVector3
	.long LDIFF_SYM633
	.long 0
	.byte 12,31,0,68,14,224,2,157,44,158,43,68,13,29,68,147,42,148,41,68,149,40,150,39,68,151,38,152,37,68,153,36
	.byte 154,35
	.align 3
Lfde54_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_72:

	.byte 5
	.asciz "_Enumerator"

	.byte 48,16
LDIFF_SYM634=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM634
	.byte 2,35,0,6
	.asciz "list"

LDIFF_SYM635=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM635
	.byte 2,35,16,6
	.asciz "index"

LDIFF_SYM636=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM636
	.byte 2,35,24,6
	.asciz "version"

LDIFF_SYM637=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM637
	.byte 2,35,28,6
	.asciz "current"

LDIFF_SYM638=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM638
	.byte 2,35,32,0,7
	.asciz "_Enumerator"

LDIFF_SYM639=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM639
LTDIE_72_POINTER:

	.byte 13
LDIFF_SYM640=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM640
LTDIE_72_REFERENCE:

	.byte 14
LDIFF_SYM641=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM641
	.byte 2
	.asciz "System.Collections.Generic.List`1/Enumerator<SceneKit.SCNVector3>:.ctor"
	.asciz "System_Collections_Generic_List_1_Enumerator_SceneKit_SCNVector3__ctor_System_Collections_Generic_List_1_SceneKit_SCNVector3"

	.byte 8,137,9
	.quad System_Collections_Generic_List_1_Enumerator_SceneKit_SCNVector3__ctor_System_Collections_Generic_List_1_SceneKit_SCNVector3
	.quad Lme_4c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM642=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM642
	.byte 1,105,3
	.asciz "list"

LDIFF_SYM643=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM643
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM644=Lfde55_end - Lfde55_start
	.long LDIFF_SYM644
Lfde55_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_List_1_Enumerator_SceneKit_SCNVector3__ctor_System_Collections_Generic_List_1_SceneKit_SCNVector3

LDIFF_SYM645=Lme_4c - System_Collections_Generic_List_1_Enumerator_SceneKit_SCNVector3__ctor_System_Collections_Generic_List_1_SceneKit_SCNVector3
	.long LDIFF_SYM645
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5
	.align 3
Lfde55_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.List`1/Enumerator<SceneKit.SCNVector3>:Dispose"
	.asciz "System_Collections_Generic_List_1_Enumerator_SceneKit_SCNVector3_Dispose"

	.byte 8,144,9
	.quad System_Collections_Generic_List_1_Enumerator_SceneKit_SCNVector3_Dispose
	.quad Lme_4d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM646=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM646
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM647=Lfde56_end - Lfde56_start
	.long LDIFF_SYM647
Lfde56_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_List_1_Enumerator_SceneKit_SCNVector3_Dispose

LDIFF_SYM648=Lme_4d - System_Collections_Generic_List_1_Enumerator_SceneKit_SCNVector3_Dispose
	.long LDIFF_SYM648
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde56_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.List`1/Enumerator<SceneKit.SCNVector3>:MoveNext"
	.asciz "System_Collections_Generic_List_1_Enumerator_SceneKit_SCNVector3_MoveNext"

	.byte 8,148,9
	.quad System_Collections_Generic_List_1_Enumerator_SceneKit_SCNVector3_MoveNext
	.quad Lme_4e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM649=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM649
	.byte 1,106,11
	.asciz "localList"

LDIFF_SYM650=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM650
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM651=Lfde57_end - Lfde57_start
	.long LDIFF_SYM651
Lfde57_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_List_1_Enumerator_SceneKit_SCNVector3_MoveNext

LDIFF_SYM652=Lme_4e - System_Collections_Generic_List_1_Enumerator_SceneKit_SCNVector3_MoveNext
	.long LDIFF_SYM652
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,154,9
	.align 3
Lfde57_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.List`1/Enumerator<SceneKit.SCNVector3>:MoveNextRare"
	.asciz "System_Collections_Generic_List_1_Enumerator_SceneKit_SCNVector3_MoveNextRare"

	.byte 8,161,9
	.quad System_Collections_Generic_List_1_Enumerator_SceneKit_SCNVector3_MoveNextRare
	.quad Lme_4f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM653=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM653
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM654=Lfde58_end - Lfde58_start
	.long LDIFF_SYM654
Lfde58_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_List_1_Enumerator_SceneKit_SCNVector3_MoveNextRare

LDIFF_SYM655=Lme_4f - System_Collections_Generic_List_1_Enumerator_SceneKit_SCNVector3_MoveNextRare
	.long LDIFF_SYM655
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde58_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.List`1/Enumerator<SceneKit.SCNVector3>:get_Current"
	.asciz "System_Collections_Generic_List_1_Enumerator_SceneKit_SCNVector3_get_Current"

	.byte 8,172,9
	.quad System_Collections_Generic_List_1_Enumerator_SceneKit_SCNVector3_get_Current
	.quad Lme_50

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM656=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM656
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM657=Lfde59_end - Lfde59_start
	.long LDIFF_SYM657
Lfde59_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_List_1_Enumerator_SceneKit_SCNVector3_get_Current

LDIFF_SYM658=Lme_50 - System_Collections_Generic_List_1_Enumerator_SceneKit_SCNVector3_get_Current
	.long LDIFF_SYM658
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29
	.align 3
Lfde59_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_73:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM659=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM659
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM660=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM660
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM661=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM661
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM662=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM662
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<UIKit.UITapGestureRecognizer>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_UIKit_UITapGestureRecognizer_invoke_void_T_UIKit_UITapGestureRecognizer"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_UIKit_UITapGestureRecognizer_invoke_void_T_UIKit_UITapGestureRecognizer
	.quad Lme_51

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM663=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM663
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM664=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM664
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM665=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM665
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM666=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM666
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM667=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM667
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM668=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM668
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM669=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM669
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM670=Lfde60_end - Lfde60_start
	.long LDIFF_SYM670
Lfde60_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_UIKit_UITapGestureRecognizer_invoke_void_T_UIKit_UITapGestureRecognizer

LDIFF_SYM671=Lme_51 - wrapper_delegate_invoke_System_Action_1_UIKit_UITapGestureRecognizer_invoke_void_T_UIKit_UITapGestureRecognizer
	.long LDIFF_SYM671
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde60_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<T_REF>"
	.asciz "System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF"

	.byte 6,71
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
	.quad Lme_52

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM672=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM672
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM673=Lfde61_end - Lfde61_start
	.long LDIFF_SYM673
Lfde61_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF

LDIFF_SYM674=Lme_52 - System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
	.long LDIFF_SYM674
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12
	.align 3
Lfde61_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Add<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Add_T_REF_T_REF"

	.byte 6,84
	.quad System_Array_InternalArray__ICollection_Add_T_REF_T_REF
	.quad Lme_53

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM675=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM675
	.byte 2,141,16,3
	.asciz "item"

LDIFF_SYM676=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM676
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM677=Lfde62_end - Lfde62_start
	.long LDIFF_SYM677
Lfde62_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Add_T_REF_T_REF

LDIFF_SYM678=Lme_53 - System_Array_InternalArray__ICollection_Add_T_REF_T_REF
	.long LDIFF_SYM678
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde62_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Remove<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Remove_T_REF_T_REF"

	.byte 6,89
	.quad System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
	.quad Lme_54

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM679=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM679
	.byte 2,141,16,3
	.asciz "item"

LDIFF_SYM680=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM680
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM681=Lfde63_end - Lfde63_start
	.long LDIFF_SYM681
Lfde63_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Remove_T_REF_T_REF

LDIFF_SYM682=Lme_54 - System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
	.long LDIFF_SYM682
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde63_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Contains<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Contains_T_REF_T_REF"

	.byte 6,94
	.quad System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
	.quad Lme_55

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM683=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM683
	.byte 1,106,3
	.asciz "item"

LDIFF_SYM684=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM684
	.byte 2,141,40,11
	.asciz "length"

LDIFF_SYM685=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM685
	.byte 1,105,11
	.asciz "i"

LDIFF_SYM686=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM686
	.byte 1,104,11
	.asciz "value"

LDIFF_SYM687=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM687
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM688=Lfde64_end - Lfde64_start
	.long LDIFF_SYM688
Lfde64_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Contains_T_REF_T_REF

LDIFF_SYM689=Lme_55 - System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
	.long LDIFF_SYM689
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11,68,154,10
	.align 3
Lfde64_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_CopyTo<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int"

	.byte 6,119
	.quad System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
	.quad Lme_56

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM690=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM690
	.byte 1,104,3
	.asciz "array"

LDIFF_SYM691=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM691
	.byte 2,141,40,3
	.asciz "arrayIndex"

LDIFF_SYM692=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM692
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM693=Lfde65_end - Lfde65_start
	.long LDIFF_SYM693
Lfde65_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int

LDIFF_SYM694=Lme_56 - System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
	.long LDIFF_SYM694
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,149,14,150,13,68,152,12
	.align 3
Lfde65_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_74:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 112,16
LDIFF_SYM695=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM695
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM696=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM696
LTDIE_74_POINTER:

	.byte 13
LDIFF_SYM697=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM697
LTDIE_74_REFERENCE:

	.byte 14
LDIFF_SYM698=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM698
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<ARKitDemo.TargetImage>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_ARKitDemo_TargetImage_invoke_bool_T_ARKitDemo_TargetImage"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Predicate_1_ARKitDemo_TargetImage_invoke_bool_T_ARKitDemo_TargetImage
	.quad Lme_57

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM699=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM699
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM700=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM700
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM701=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM701
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM702=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM702
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM703=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM703
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM704=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM704
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM705=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM705
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM706=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM706
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM707=Lfde66_end - Lfde66_start
	.long LDIFF_SYM707
Lfde66_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Predicate_1_ARKitDemo_TargetImage_invoke_bool_T_ARKitDemo_TargetImage

LDIFF_SYM708=Lme_57 - wrapper_delegate_invoke_System_Predicate_1_ARKitDemo_TargetImage_invoke_bool_T_ARKitDemo_TargetImage
	.long LDIFF_SYM708
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde66_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_75:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 112,16
LDIFF_SYM709=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM709
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM710=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM710
LTDIE_75_POINTER:

	.byte 13
LDIFF_SYM711=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM711
LTDIE_75_REFERENCE:

	.byte 14
LDIFF_SYM712=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM712
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<ARKitDemo.TargetImage>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_ARKitDemo_TargetImage_invoke_int_T_T_ARKitDemo_TargetImage_ARKitDemo_TargetImage"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Comparison_1_ARKitDemo_TargetImage_invoke_int_T_T_ARKitDemo_TargetImage_ARKitDemo_TargetImage
	.quad Lme_58

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM713=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM713
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM714=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM714
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM715=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM715
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM716=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM716
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM717=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM717
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM718=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM718
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM719=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM719
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM720=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM720
	.byte 1,99,11
	.asciz "V_5"

LDIFF_SYM721=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM721
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM722=Lfde67_end - Lfde67_start
	.long LDIFF_SYM722
Lfde67_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_ARKitDemo_TargetImage_invoke_int_T_T_ARKitDemo_TargetImage_ARKitDemo_TargetImage

LDIFF_SYM723=Lme_58 - wrapper_delegate_invoke_System_Comparison_1_ARKitDemo_TargetImage_invoke_int_T_T_ARKitDemo_TargetImage_ARKitDemo_TargetImage
	.long LDIFF_SYM723
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde67_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Tuple`2<System.Nullable`1<SceneKit.SCNVector3>,_ARKit.ARAnchor>:get_Item1"
	.asciz "System_Tuple_2_System_Nullable_1_SceneKit_SCNVector3_ARKit_ARAnchor_get_Item1"

	.byte 9,216,1
	.quad System_Tuple_2_System_Nullable_1_SceneKit_SCNVector3_ARKit_ARAnchor_get_Item1
	.quad Lme_59

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM724=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM724
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM725=Lfde68_end - Lfde68_start
	.long LDIFF_SYM725
Lfde68_start:

	.long 0
	.align 3
	.quad System_Tuple_2_System_Nullable_1_SceneKit_SCNVector3_ARKit_ARAnchor_get_Item1

LDIFF_SYM726=Lme_59 - System_Tuple_2_System_Nullable_1_SceneKit_SCNVector3_ARKit_ARAnchor_get_Item1
	.long LDIFF_SYM726
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde68_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Tuple`2<System.Nullable`1<SceneKit.SCNVector3>,_ARKit.ARAnchor>:get_Item2"
	.asciz "System_Tuple_2_System_Nullable_1_SceneKit_SCNVector3_ARKit_ARAnchor_get_Item2"

	.byte 9,217,1
	.quad System_Tuple_2_System_Nullable_1_SceneKit_SCNVector3_ARKit_ARAnchor_get_Item2
	.quad Lme_5a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM727=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM727
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM728=Lfde69_end - Lfde69_start
	.long LDIFF_SYM728
Lfde69_start:

	.long 0
	.align 3
	.quad System_Tuple_2_System_Nullable_1_SceneKit_SCNVector3_ARKit_ARAnchor_get_Item2

LDIFF_SYM729=Lme_5a - System_Tuple_2_System_Nullable_1_SceneKit_SCNVector3_ARKit_ARAnchor_get_Item2
	.long LDIFF_SYM729
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde69_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Tuple`2<System.Nullable`1<SceneKit.SCNVector3>,_ARKit.ARAnchor>:.ctor"
	.asciz "System_Tuple_2_System_Nullable_1_SceneKit_SCNVector3_ARKit_ARAnchor__ctor_System_Nullable_1_SceneKit_SCNVector3_ARKit_ARAnchor"

	.byte 9,219,1
	.quad System_Tuple_2_System_Nullable_1_SceneKit_SCNVector3_ARKit_ARAnchor__ctor_System_Nullable_1_SceneKit_SCNVector3_ARKit_ARAnchor
	.quad Lme_5b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM730=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM730
	.byte 1,105,3
	.asciz "item1"

LDIFF_SYM731=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM731
	.byte 2,141,24,3
	.asciz "item2"

LDIFF_SYM732=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM732
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM733=Lfde70_end - Lfde70_start
	.long LDIFF_SYM733
Lfde70_start:

	.long 0
	.align 3
	.quad System_Tuple_2_System_Nullable_1_SceneKit_SCNVector3_ARKit_ARAnchor__ctor_System_Nullable_1_SceneKit_SCNVector3_ARKit_ARAnchor

LDIFF_SYM734=Lme_5b - System_Tuple_2_System_Nullable_1_SceneKit_SCNVector3_ARKit_ARAnchor__ctor_System_Nullable_1_SceneKit_SCNVector3_ARKit_ARAnchor
	.long LDIFF_SYM734
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10
	.align 3
Lfde70_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Tuple`2<System.Nullable`1<SceneKit.SCNVector3>,_ARKit.ARAnchor>:Equals"
	.asciz "System_Tuple_2_System_Nullable_1_SceneKit_SCNVector3_ARKit_ARAnchor_Equals_object"

	.byte 9,227,1
	.quad System_Tuple_2_System_Nullable_1_SceneKit_SCNVector3_ARKit_ARAnchor_Equals_object
	.quad Lme_5c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM735=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM735
	.byte 2,141,16,3
	.asciz "obj"

LDIFF_SYM736=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM736
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM737=Lfde71_end - Lfde71_start
	.long LDIFF_SYM737
Lfde71_start:

	.long 0
	.align 3
	.quad System_Tuple_2_System_Nullable_1_SceneKit_SCNVector3_ARKit_ARAnchor_Equals_object

LDIFF_SYM738=Lme_5c - System_Tuple_2_System_Nullable_1_SceneKit_SCNVector3_ARKit_ARAnchor_Equals_object
	.long LDIFF_SYM738
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde71_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_76:

	.byte 17
	.asciz "System_Collections_IEqualityComparer"

	.byte 16,7
	.asciz "System_Collections_IEqualityComparer"

LDIFF_SYM739=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM739
LTDIE_76_POINTER:

	.byte 13
LDIFF_SYM740=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM740
LTDIE_76_REFERENCE:

	.byte 14
LDIFF_SYM741=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM741
	.byte 2
	.asciz "System.Tuple`2<System.Nullable`1<SceneKit.SCNVector3>,_ARKit.ARAnchor>:System.Collections.IStructuralEquatable.Equals"
	.asciz "System_Tuple_2_System_Nullable_1_SceneKit_SCNVector3_ARKit_ARAnchor_System_Collections_IStructuralEquatable_Equals_object_System_Collections_IEqualityComparer"

	.byte 9,232,1
	.quad System_Tuple_2_System_Nullable_1_SceneKit_SCNVector3_ARKit_ARAnchor_System_Collections_IStructuralEquatable_Equals_object_System_Collections_IEqualityComparer
	.quad Lme_5d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM742=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM742
	.byte 1,104,3
	.asciz "other"

LDIFF_SYM743=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM743
	.byte 1,105,3
	.asciz "comparer"

LDIFF_SYM744=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM744
	.byte 1,106,11
	.asciz "objTuple"

LDIFF_SYM745=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM745
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM746=Lfde72_end - Lfde72_start
	.long LDIFF_SYM746
Lfde72_start:

	.long 0
	.align 3
	.quad System_Tuple_2_System_Nullable_1_SceneKit_SCNVector3_ARKit_ARAnchor_System_Collections_IStructuralEquatable_Equals_object_System_Collections_IEqualityComparer

LDIFF_SYM747=Lme_5d - System_Tuple_2_System_Nullable_1_SceneKit_SCNVector3_ARKit_ARAnchor_System_Collections_IStructuralEquatable_Equals_object_System_Collections_IEqualityComparer
	.long LDIFF_SYM747
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,149,16,150,15,68,151,14,152,13,68,153,12,154,11
	.align 3
Lfde72_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Tuple`2<System.Nullable`1<SceneKit.SCNVector3>,_ARKit.ARAnchor>:System.IComparable.CompareTo"
	.asciz "System_Tuple_2_System_Nullable_1_SceneKit_SCNVector3_ARKit_ARAnchor_System_IComparable_CompareTo_object"

	.byte 9,246,1
	.quad System_Tuple_2_System_Nullable_1_SceneKit_SCNVector3_ARKit_ARAnchor_System_IComparable_CompareTo_object
	.quad Lme_5e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM748=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM748
	.byte 2,141,16,3
	.asciz "obj"

LDIFF_SYM749=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM749
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM750=Lfde73_end - Lfde73_start
	.long LDIFF_SYM750
Lfde73_start:

	.long 0
	.align 3
	.quad System_Tuple_2_System_Nullable_1_SceneKit_SCNVector3_ARKit_ARAnchor_System_IComparable_CompareTo_object

LDIFF_SYM751=Lme_5e - System_Tuple_2_System_Nullable_1_SceneKit_SCNVector3_ARKit_ARAnchor_System_IComparable_CompareTo_object
	.long LDIFF_SYM751
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde73_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_77:

	.byte 17
	.asciz "System_Collections_IComparer"

	.byte 16,7
	.asciz "System_Collections_IComparer"

LDIFF_SYM752=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM752
LTDIE_77_POINTER:

	.byte 13
LDIFF_SYM753=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM753
LTDIE_77_REFERENCE:

	.byte 14
LDIFF_SYM754=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM754
	.byte 2
	.asciz "System.Tuple`2<System.Nullable`1<SceneKit.SCNVector3>,_ARKit.ARAnchor>:System.Collections.IStructuralComparable.CompareTo"
	.asciz "System_Tuple_2_System_Nullable_1_SceneKit_SCNVector3_ARKit_ARAnchor_System_Collections_IStructuralComparable_CompareTo_object_System_Collections_IComparer"

	.byte 9,251,1
	.quad System_Tuple_2_System_Nullable_1_SceneKit_SCNVector3_ARKit_ARAnchor_System_Collections_IStructuralComparable_CompareTo_object_System_Collections_IComparer
	.quad Lme_5f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM755=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM755
	.byte 1,104,3
	.asciz "other"

LDIFF_SYM756=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM756
	.byte 1,105,3
	.asciz "comparer"

LDIFF_SYM757=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM757
	.byte 1,106,11
	.asciz "objTuple"

LDIFF_SYM758=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM758
	.byte 1,103,11
	.asciz "c"

LDIFF_SYM759=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM759
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM760=Lfde74_end - Lfde74_start
	.long LDIFF_SYM760
Lfde74_start:

	.long 0
	.align 3
	.quad System_Tuple_2_System_Nullable_1_SceneKit_SCNVector3_ARKit_ARAnchor_System_Collections_IStructuralComparable_CompareTo_object_System_Collections_IComparer

LDIFF_SYM761=Lme_5f - System_Tuple_2_System_Nullable_1_SceneKit_SCNVector3_ARKit_ARAnchor_System_Collections_IStructuralComparable_CompareTo_object_System_Collections_IComparer
	.long LDIFF_SYM761
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,148,18,149,17,68,150,16,151,15,68,152,14,153,13,68,154,12
	.align 3
Lfde74_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Tuple`2<System.Nullable`1<SceneKit.SCNVector3>,_ARKit.ARAnchor>:GetHashCode"
	.asciz "System_Tuple_2_System_Nullable_1_SceneKit_SCNVector3_ARKit_ARAnchor_GetHashCode"

	.byte 9,143,2
	.quad System_Tuple_2_System_Nullable_1_SceneKit_SCNVector3_ARKit_ARAnchor_GetHashCode
	.quad Lme_60

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM762=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM762
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM763=Lfde75_end - Lfde75_start
	.long LDIFF_SYM763
Lfde75_start:

	.long 0
	.align 3
	.quad System_Tuple_2_System_Nullable_1_SceneKit_SCNVector3_ARKit_ARAnchor_GetHashCode

LDIFF_SYM764=Lme_60 - System_Tuple_2_System_Nullable_1_SceneKit_SCNVector3_ARKit_ARAnchor_GetHashCode
	.long LDIFF_SYM764
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde75_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Tuple`2<System.Nullable`1<SceneKit.SCNVector3>,_ARKit.ARAnchor>:System.Collections.IStructuralEquatable.GetHashCode"
	.asciz "System_Tuple_2_System_Nullable_1_SceneKit_SCNVector3_ARKit_ARAnchor_System_Collections_IStructuralEquatable_GetHashCode_System_Collections_IEqualityComparer"

	.byte 9,148,2
	.quad System_Tuple_2_System_Nullable_1_SceneKit_SCNVector3_ARKit_ARAnchor_System_Collections_IStructuralEquatable_GetHashCode_System_Collections_IEqualityComparer
	.quad Lme_61

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM765=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM765
	.byte 1,105,3
	.asciz "comparer"

LDIFF_SYM766=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM766
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM767=Lfde76_end - Lfde76_start
	.long LDIFF_SYM767
Lfde76_start:

	.long 0
	.align 3
	.quad System_Tuple_2_System_Nullable_1_SceneKit_SCNVector3_ARKit_ARAnchor_System_Collections_IStructuralEquatable_GetHashCode_System_Collections_IEqualityComparer

LDIFF_SYM768=Lme_61 - System_Tuple_2_System_Nullable_1_SceneKit_SCNVector3_ARKit_ARAnchor_System_Collections_IStructuralEquatable_GetHashCode_System_Collections_IEqualityComparer
	.long LDIFF_SYM768
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12,154,11
	.align 3
Lfde76_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_78:

	.byte 5
	.asciz "System_Text_StringBuilder"

	.byte 48,16
LDIFF_SYM769=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM769
	.byte 2,35,0,6
	.asciz "m_ChunkChars"

LDIFF_SYM770=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM770
	.byte 2,35,16,6
	.asciz "m_ChunkPrevious"

LDIFF_SYM771=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM771
	.byte 2,35,24,6
	.asciz "m_ChunkLength"

LDIFF_SYM772=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM772
	.byte 2,35,32,6
	.asciz "m_ChunkOffset"

LDIFF_SYM773=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM773
	.byte 2,35,36,6
	.asciz "m_MaxCapacity"

LDIFF_SYM774=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM774
	.byte 2,35,40,0,7
	.asciz "System_Text_StringBuilder"

LDIFF_SYM775=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM775
LTDIE_78_POINTER:

	.byte 13
LDIFF_SYM776=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM776
LTDIE_78_REFERENCE:

	.byte 14
LDIFF_SYM777=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM777
	.byte 2
	.asciz "System.Tuple`2<System.Nullable`1<SceneKit.SCNVector3>,_ARKit.ARAnchor>:ToString"
	.asciz "System_Tuple_2_System_Nullable_1_SceneKit_SCNVector3_ARKit_ARAnchor_ToString"

	.byte 9,157,2
	.quad System_Tuple_2_System_Nullable_1_SceneKit_SCNVector3_ARKit_ARAnchor_ToString
	.quad Lme_62

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM778=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM778
	.byte 2,141,24,11
	.asciz "sb"

LDIFF_SYM779=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM779
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM780=Lfde77_end - Lfde77_start
	.long LDIFF_SYM780
Lfde77_start:

	.long 0
	.align 3
	.quad System_Tuple_2_System_Nullable_1_SceneKit_SCNVector3_ARKit_ARAnchor_ToString

LDIFF_SYM781=Lme_62 - System_Tuple_2_System_Nullable_1_SceneKit_SCNVector3_ARKit_ARAnchor_ToString
	.long LDIFF_SYM781
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8
	.align 3
Lfde77_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Tuple`2<System.Nullable`1<SceneKit.SCNVector3>,_ARKit.ARAnchor>:System.ITupleInternal.ToString"
	.asciz "System_Tuple_2_System_Nullable_1_SceneKit_SCNVector3_ARKit_ARAnchor_System_ITupleInternal_ToString_System_Text_StringBuilder"

	.byte 9,164,2
	.quad System_Tuple_2_System_Nullable_1_SceneKit_SCNVector3_ARKit_ARAnchor_System_ITupleInternal_ToString_System_Text_StringBuilder
	.quad Lme_63

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM782=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM782
	.byte 1,105,3
	.asciz "sb"

LDIFF_SYM783=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM783
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM784=Lfde78_end - Lfde78_start
	.long LDIFF_SYM784
Lfde78_start:

	.long 0
	.align 3
	.quad System_Tuple_2_System_Nullable_1_SceneKit_SCNVector3_ARKit_ARAnchor_System_ITupleInternal_ToString_System_Text_StringBuilder

LDIFF_SYM785=Lme_63 - System_Tuple_2_System_Nullable_1_SceneKit_SCNVector3_ARKit_ARAnchor_System_ITupleInternal_ToString_System_Text_StringBuilder
	.long LDIFF_SYM785
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,154,9
	.align 3
Lfde78_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_79:

	.byte 5
	.asciz "System_Nullable`1"

	.byte 32,16
LDIFF_SYM786=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM786
	.byte 2,35,0,6
	.asciz "value"

LDIFF_SYM787=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM787
	.byte 2,35,16,6
	.asciz "has_value"

LDIFF_SYM788=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM788
	.byte 2,35,28,0,7
	.asciz "System_Nullable`1"

LDIFF_SYM789=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM789
LTDIE_79_POINTER:

	.byte 13
LDIFF_SYM790=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM790
LTDIE_79_REFERENCE:

	.byte 14
LDIFF_SYM791=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM791
	.byte 2
	.asciz "System.Nullable`1<SceneKit.SCNVector3>:.ctor"
	.asciz "System_Nullable_1_SceneKit_SCNVector3__ctor_SceneKit_SCNVector3"

	.byte 10,94
	.quad System_Nullable_1_SceneKit_SCNVector3__ctor_SceneKit_SCNVector3
	.quad Lme_64

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM792=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM792
	.byte 1,106,3
	.asciz "value"

LDIFF_SYM793=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM793
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM794=Lfde79_end - Lfde79_start
	.long LDIFF_SYM794
Lfde79_start:

	.long 0
	.align 3
	.quad System_Nullable_1_SceneKit_SCNVector3__ctor_SceneKit_SCNVector3

LDIFF_SYM795=Lme_64 - System_Nullable_1_SceneKit_SCNVector3__ctor_SceneKit_SCNVector3
	.long LDIFF_SYM795
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,154,14
	.align 3
Lfde79_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<SceneKit.SCNVector3>:get_HasValue"
	.asciz "System_Nullable_1_SceneKit_SCNVector3_get_HasValue"

	.byte 10,99
	.quad System_Nullable_1_SceneKit_SCNVector3_get_HasValue
	.quad Lme_65

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM796=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM796
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM797=Lfde80_end - Lfde80_start
	.long LDIFF_SYM797
Lfde80_start:

	.long 0
	.align 3
	.quad System_Nullable_1_SceneKit_SCNVector3_get_HasValue

LDIFF_SYM798=Lme_65 - System_Nullable_1_SceneKit_SCNVector3_get_HasValue
	.long LDIFF_SYM798
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde80_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<SceneKit.SCNVector3>:get_Value"
	.asciz "System_Nullable_1_SceneKit_SCNVector3_get_Value"

	.byte 10,104
	.quad System_Nullable_1_SceneKit_SCNVector3_get_Value
	.quad Lme_66

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM799=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM799
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM800=Lfde81_end - Lfde81_start
	.long LDIFF_SYM800
Lfde81_start:

	.long 0
	.align 3
	.quad System_Nullable_1_SceneKit_SCNVector3_get_Value

LDIFF_SYM801=Lme_66 - System_Nullable_1_SceneKit_SCNVector3_get_Value
	.long LDIFF_SYM801
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,154,14
	.align 3
Lfde81_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<SceneKit.SCNVector3>:Equals"
	.asciz "System_Nullable_1_SceneKit_SCNVector3_Equals_object"

	.byte 10,113
	.quad System_Nullable_1_SceneKit_SCNVector3_Equals_object
	.quad Lme_67

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM802=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM802
	.byte 1,105,3
	.asciz "other"

LDIFF_SYM803=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM803
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM804=Lfde82_end - Lfde82_start
	.long LDIFF_SYM804
Lfde82_start:

	.long 0
	.align 3
	.quad System_Nullable_1_SceneKit_SCNVector3_Equals_object

LDIFF_SYM805=Lme_67 - System_Nullable_1_SceneKit_SCNVector3_Equals_object
	.long LDIFF_SYM805
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,152,11,68,153,10,154,9
	.align 3
Lfde82_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<SceneKit.SCNVector3>:Equals"
	.asciz "System_Nullable_1_SceneKit_SCNVector3_Equals_System_Nullable_1_SceneKit_SCNVector3"

	.byte 10,123
	.quad System_Nullable_1_SceneKit_SCNVector3_Equals_System_Nullable_1_SceneKit_SCNVector3
	.quad Lme_68

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM806=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM806
	.byte 1,106,3
	.asciz "other"

LDIFF_SYM807=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM807
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM808=Lfde83_end - Lfde83_start
	.long LDIFF_SYM808
Lfde83_start:

	.long 0
	.align 3
	.quad System_Nullable_1_SceneKit_SCNVector3_Equals_System_Nullable_1_SceneKit_SCNVector3

LDIFF_SYM809=Lme_68 - System_Nullable_1_SceneKit_SCNVector3_Equals_System_Nullable_1_SceneKit_SCNVector3
	.long LDIFF_SYM809
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde83_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<SceneKit.SCNVector3>:GetHashCode"
	.asciz "System_Nullable_1_SceneKit_SCNVector3_GetHashCode"

	.byte 10,134,1
	.quad System_Nullable_1_SceneKit_SCNVector3_GetHashCode
	.quad Lme_69

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM810=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM810
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM811=Lfde84_end - Lfde84_start
	.long LDIFF_SYM811
Lfde84_start:

	.long 0
	.align 3
	.quad System_Nullable_1_SceneKit_SCNVector3_GetHashCode

LDIFF_SYM812=Lme_69 - System_Nullable_1_SceneKit_SCNVector3_GetHashCode
	.long LDIFF_SYM812
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde84_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<SceneKit.SCNVector3>:ToString"
	.asciz "System_Nullable_1_SceneKit_SCNVector3_ToString"

	.byte 10,152,1
	.quad System_Nullable_1_SceneKit_SCNVector3_ToString
	.quad Lme_6a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM813=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM813
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM814=Lfde85_end - Lfde85_start
	.long LDIFF_SYM814
Lfde85_start:

	.long 0
	.align 3
	.quad System_Nullable_1_SceneKit_SCNVector3_ToString

LDIFF_SYM815=Lme_6a - System_Nullable_1_SceneKit_SCNVector3_ToString
	.long LDIFF_SYM815
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde85_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<SceneKit.SCNVector3>:Box"
	.asciz "System_Nullable_1_SceneKit_SCNVector3_Box_System_Nullable_1_SceneKit_SCNVector3"

	.byte 10,177,1
	.quad System_Nullable_1_SceneKit_SCNVector3_Box_System_Nullable_1_SceneKit_SCNVector3
	.quad Lme_6b

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM816=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM816
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM817=Lfde86_end - Lfde86_start
	.long LDIFF_SYM817
Lfde86_start:

	.long 0
	.align 3
	.quad System_Nullable_1_SceneKit_SCNVector3_Box_System_Nullable_1_SceneKit_SCNVector3

LDIFF_SYM818=Lme_6b - System_Nullable_1_SceneKit_SCNVector3_Box_System_Nullable_1_SceneKit_SCNVector3
	.long LDIFF_SYM818
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde86_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<SceneKit.SCNVector3>:Unbox"
	.asciz "System_Nullable_1_SceneKit_SCNVector3_Unbox_object"

	.byte 10,185,1
	.quad System_Nullable_1_SceneKit_SCNVector3_Unbox_object
	.quad Lme_6c

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM819=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM819
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM820=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM820
	.byte 3,141,128,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM821=Lfde87_end - Lfde87_start
	.long LDIFF_SYM821
Lfde87_start:

	.long 0
	.align 3
	.quad System_Nullable_1_SceneKit_SCNVector3_Unbox_object

LDIFF_SYM822=Lme_6c - System_Nullable_1_SceneKit_SCNVector3_Unbox_object
	.long LDIFF_SYM822
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,154,16
	.align 3
Lfde87_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_80:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM823=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM823
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM824=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM824
LTDIE_80_POINTER:

	.byte 13
LDIFF_SYM825=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM825
LTDIE_80_REFERENCE:

	.byte 14
LDIFF_SYM826=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM826
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<ARKit.ARHitTestResult,_bool>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_ARKit_ARHitTestResult_bool_invoke_TResult_T_ARKit_ARHitTestResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_ARKit_ARHitTestResult_bool_invoke_TResult_T_ARKit_ARHitTestResult
	.quad Lme_71

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM827=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM827
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM828=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM828
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM829=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM829
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM830=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM830
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM831=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM831
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM832=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM832
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM833=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM833
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM834=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM834
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM835=Lfde88_end - Lfde88_start
	.long LDIFF_SYM835
Lfde88_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_ARKit_ARHitTestResult_bool_invoke_TResult_T_ARKit_ARHitTestResult

LDIFF_SYM836=Lme_71 - wrapper_delegate_invoke_System_Func_2_ARKit_ARHitTestResult_bool_invoke_TResult_T_ARKit_ARHitTestResult
	.long LDIFF_SYM836
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde88_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.List`1<SceneKit.SCNVector3>:GetEnumerator"
	.asciz "System_Collections_Generic_List_1_SceneKit_SCNVector3_GetEnumerator"

	.byte 8,193,4
	.quad System_Collections_Generic_List_1_SceneKit_SCNVector3_GetEnumerator
	.quad Lme_72

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM837=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM837
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM838=Lfde89_end - Lfde89_start
	.long LDIFF_SYM838
Lfde89_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_List_1_SceneKit_SCNVector3_GetEnumerator

LDIFF_SYM839=Lme_72 - System_Collections_Generic_List_1_SceneKit_SCNVector3_GetEnumerator
	.long LDIFF_SYM839
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29
	.align 3
Lfde89_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.List`1<SceneKit.SCNVector3>:Add"
	.asciz "System_Collections_Generic_List_1_SceneKit_SCNVector3_Add_SceneKit_SCNVector3"

	.byte 8,228,1
	.quad System_Collections_Generic_List_1_SceneKit_SCNVector3_Add_SceneKit_SCNVector3
	.quad Lme_73

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM840=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM840
	.byte 1,106,3
	.asciz "item"

LDIFF_SYM841=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM841
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM842=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM842
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM843=Lfde90_end - Lfde90_start
	.long LDIFF_SYM843
Lfde90_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_List_1_SceneKit_SCNVector3_Add_SceneKit_SCNVector3

LDIFF_SYM844=Lme_73 - System_Collections_Generic_List_1_SceneKit_SCNVector3_Add_SceneKit_SCNVector3
	.long LDIFF_SYM844
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,153,16,154,15
	.align 3
Lfde90_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.List`1<SceneKit.SCNVector3>:.ctor"
	.asciz "System_Collections_Generic_List_1_SceneKit_SCNVector3__ctor"

	.byte 8,52
	.quad System_Collections_Generic_List_1_SceneKit_SCNVector3__ctor
	.quad Lme_74

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM845=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM845
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM846=Lfde91_end - Lfde91_start
	.long LDIFF_SYM846
Lfde91_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_List_1_SceneKit_SCNVector3__ctor

LDIFF_SYM847=Lme_74 - System_Collections_Generic_List_1_SceneKit_SCNVector3__ctor
	.long LDIFF_SYM847
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde91_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__get_Item<SceneKit.SCNVector3>"
	.asciz "System_Array_InternalArray__get_Item_SceneKit_SCNVector3_int"

	.byte 6,176,1
	.quad System_Array_InternalArray__get_Item_SceneKit_SCNVector3_int
	.quad Lme_75

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM848=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM848
	.byte 1,105,3
	.asciz "index"

LDIFF_SYM849=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM849
	.byte 1,106,11
	.asciz "value"

LDIFF_SYM850=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM850
	.byte 3,141,152,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM851=Lfde92_end - Lfde92_start
	.long LDIFF_SYM851
Lfde92_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__get_Item_SceneKit_SCNVector3_int

LDIFF_SYM852=Lme_75 - System_Array_InternalArray__get_Item_SceneKit_SCNVector3_int
	.long LDIFF_SYM852
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,153,22,154,21
	.align 3
Lfde92_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/EmptyInternalEnumerator`1<SceneKit.SCNVector3>:.cctor"
	.asciz "System_Array_EmptyInternalEnumerator_1_SceneKit_SCNVector3__cctor"

	.byte 6,151,2
	.quad System_Array_EmptyInternalEnumerator_1_SceneKit_SCNVector3__cctor
	.quad Lme_76

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM853=Lfde93_end - Lfde93_start
	.long LDIFF_SYM853
Lfde93_start:

	.long 0
	.align 3
	.quad System_Array_EmptyInternalEnumerator_1_SceneKit_SCNVector3__cctor

LDIFF_SYM854=Lme_76 - System_Array_EmptyInternalEnumerator_1_SceneKit_SCNVector3__cctor
	.long LDIFF_SYM854
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde93_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_81:

	.byte 5
	.asciz "SceneKit_SCNVector3"

	.byte 28,16
LDIFF_SYM855=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM855
	.byte 2,35,0,6
	.asciz "X"

LDIFF_SYM856=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM856
	.byte 2,35,0,6
	.asciz "Y"

LDIFF_SYM857=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM857
	.byte 2,35,4,6
	.asciz "Z"

LDIFF_SYM858=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM858
	.byte 2,35,8,0,7
	.asciz "SceneKit_SCNVector3"

LDIFF_SYM859=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM859
LTDIE_81_POINTER:

	.byte 13
LDIFF_SYM860=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM860
LTDIE_81_REFERENCE:

	.byte 14
LDIFF_SYM861=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM861
	.byte 2
	.asciz "(wrapper_managed-to-native)_System.Array:GetGenericValueImpl"
	.asciz "wrapper_managed_to_native_System_Array_GetGenericValueImpl_System_Array_int_SceneKit_SCNVector3_"

	.byte 0,0
	.quad wrapper_managed_to_native_System_Array_GetGenericValueImpl_System_Array_int_SceneKit_SCNVector3_
	.quad Lme_77

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM862=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM862
	.byte 1,104,3
	.asciz "param1"

LDIFF_SYM863=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM863
	.byte 2,141,16,3
	.asciz "param2"

LDIFF_SYM864=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM864
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM865=Lfde94_end - Lfde94_start
	.long LDIFF_SYM865
Lfde94_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_System_Array_GetGenericValueImpl_System_Array_int_SceneKit_SCNVector3_

LDIFF_SYM866=Lme_77 - wrapper_managed_to_native_System_Array_GetGenericValueImpl_System_Array_int_SceneKit_SCNVector3_
	.long LDIFF_SYM866
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,76,147,12,148,11,68,149,10,150,9,68,151,8,152,7,68,153,6
	.byte 154,5,68,155,4,156,3
	.align 3
Lfde94_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_82:

	.byte 5
	.asciz "System_Collections_Generic_ObjectEqualityComparer`1"

	.byte 16,16
LDIFF_SYM867=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM867
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_ObjectEqualityComparer`1"

LDIFF_SYM868=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM868
LTDIE_82_POINTER:

	.byte 13
LDIFF_SYM869=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM869
LTDIE_82_REFERENCE:

	.byte 14
LDIFF_SYM870=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM870
	.byte 2
	.asciz "System.Collections.Generic.ObjectEqualityComparer`1<SceneKit.SCNVector3>:.ctor"
	.asciz "System_Collections_Generic_ObjectEqualityComparer_1_SceneKit_SCNVector3__ctor"

	.byte 0,0
	.quad System_Collections_Generic_ObjectEqualityComparer_1_SceneKit_SCNVector3__ctor
	.quad Lme_78

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM871=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM871
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM872=Lfde95_end - Lfde95_start
	.long LDIFF_SYM872
Lfde95_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_ObjectEqualityComparer_1_SceneKit_SCNVector3__ctor

LDIFF_SYM873=Lme_78 - System_Collections_Generic_ObjectEqualityComparer_1_SceneKit_SCNVector3__ctor
	.long LDIFF_SYM873
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde95_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.ObjectEqualityComparer`1<SceneKit.SCNVector3>:Equals"
	.asciz "System_Collections_Generic_ObjectEqualityComparer_1_SceneKit_SCNVector3_Equals_SceneKit_SCNVector3_SceneKit_SCNVector3"

	.byte 7,158,2
	.quad System_Collections_Generic_ObjectEqualityComparer_1_SceneKit_SCNVector3_Equals_SceneKit_SCNVector3_SceneKit_SCNVector3
	.quad Lme_79

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM874=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM874
	.byte 2,141,16,3
	.asciz "x"

LDIFF_SYM875=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM875
	.byte 2,141,24,3
	.asciz "y"

LDIFF_SYM876=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM876
	.byte 3,141,216,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM877=Lfde96_end - Lfde96_start
	.long LDIFF_SYM877
Lfde96_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_ObjectEqualityComparer_1_SceneKit_SCNVector3_Equals_SceneKit_SCNVector3_SceneKit_SCNVector3

LDIFF_SYM878=Lme_79 - System_Collections_Generic_ObjectEqualityComparer_1_SceneKit_SCNVector3_Equals_SceneKit_SCNVector3_SceneKit_SCNVector3
	.long LDIFF_SYM878
	.long 0
	.byte 12,31,0,68,14,128,2,157,32,158,31,68,13,29
	.align 3
Lfde96_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.ObjectEqualityComparer`1<SceneKit.SCNVector3>:GetHashCode"
	.asciz "System_Collections_Generic_ObjectEqualityComparer_1_SceneKit_SCNVector3_GetHashCode_SceneKit_SCNVector3"

	.byte 7,168,2
	.quad System_Collections_Generic_ObjectEqualityComparer_1_SceneKit_SCNVector3_GetHashCode_SceneKit_SCNVector3
	.quad Lme_7a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM879=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM879
	.byte 2,141,16,3
	.asciz "obj"

LDIFF_SYM880=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM880
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM881=Lfde97_end - Lfde97_start
	.long LDIFF_SYM881
Lfde97_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_ObjectEqualityComparer_1_SceneKit_SCNVector3_GetHashCode_SceneKit_SCNVector3

LDIFF_SYM882=Lme_7a - System_Collections_Generic_ObjectEqualityComparer_1_SceneKit_SCNVector3_GetHashCode_SceneKit_SCNVector3
	.long LDIFF_SYM882
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29
	.align 3
Lfde97_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.ObjectEqualityComparer`1<SceneKit.SCNVector3>:IndexOf"
	.asciz "System_Collections_Generic_ObjectEqualityComparer_1_SceneKit_SCNVector3_IndexOf_SceneKit_SCNVector3___SceneKit_SCNVector3_int_int"

	.byte 7,173,2
	.quad System_Collections_Generic_ObjectEqualityComparer_1_SceneKit_SCNVector3_IndexOf_SceneKit_SCNVector3___SceneKit_SCNVector3_int_int
	.quad Lme_7b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM883=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM883
	.byte 2,141,56,3
	.asciz "array"

LDIFF_SYM884=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM884
	.byte 1,104,3
	.asciz "value"

LDIFF_SYM885=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM885
	.byte 3,141,192,0,3
	.asciz "startIndex"

LDIFF_SYM886=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM886
	.byte 1,105,3
	.asciz "count"

LDIFF_SYM887=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM887
	.byte 3,141,128,1,11
	.asciz "endIndex"

LDIFF_SYM888=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM888
	.byte 1,103,11
	.asciz "i"

LDIFF_SYM889=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM889
	.byte 1,102,11
	.asciz "i"

LDIFF_SYM890=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM890
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM891=Lfde98_end - Lfde98_start
	.long LDIFF_SYM891
Lfde98_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_ObjectEqualityComparer_1_SceneKit_SCNVector3_IndexOf_SceneKit_SCNVector3___SceneKit_SCNVector3_int_int

LDIFF_SYM892=Lme_7b - System_Collections_Generic_ObjectEqualityComparer_1_SceneKit_SCNVector3_IndexOf_SceneKit_SCNVector3___SceneKit_SCNVector3_int_int
	.long LDIFF_SYM892
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29,68,149,28,150,27,68,151,26,152,25,68,153,24
	.align 3
Lfde98_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.ObjectEqualityComparer`1<SceneKit.SCNVector3>:LastIndexOf"
	.asciz "System_Collections_Generic_ObjectEqualityComparer_1_SceneKit_SCNVector3_LastIndexOf_SceneKit_SCNVector3___SceneKit_SCNVector3_int_int"

	.byte 7,188,2
	.quad System_Collections_Generic_ObjectEqualityComparer_1_SceneKit_SCNVector3_LastIndexOf_SceneKit_SCNVector3___SceneKit_SCNVector3_int_int
	.quad Lme_7c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM893=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM893
	.byte 2,141,56,3
	.asciz "array"

LDIFF_SYM894=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM894
	.byte 1,104,3
	.asciz "value"

LDIFF_SYM895=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM895
	.byte 3,141,192,0,3
	.asciz "startIndex"

LDIFF_SYM896=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM896
	.byte 1,105,3
	.asciz "count"

LDIFF_SYM897=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM897
	.byte 3,141,128,1,11
	.asciz "endIndex"

LDIFF_SYM898=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM898
	.byte 1,103,11
	.asciz "i"

LDIFF_SYM899=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM899
	.byte 1,102,11
	.asciz "i"

LDIFF_SYM900=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM900
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM901=Lfde99_end - Lfde99_start
	.long LDIFF_SYM901
Lfde99_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_ObjectEqualityComparer_1_SceneKit_SCNVector3_LastIndexOf_SceneKit_SCNVector3___SceneKit_SCNVector3_int_int

LDIFF_SYM902=Lme_7c - System_Collections_Generic_ObjectEqualityComparer_1_SceneKit_SCNVector3_LastIndexOf_SceneKit_SCNVector3___SceneKit_SCNVector3_int_int
	.long LDIFF_SYM902
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29,68,149,28,150,27,68,151,26,152,25,68,153,24
	.align 3
Lfde99_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.ObjectEqualityComparer`1<SceneKit.SCNVector3>:Equals"
	.asciz "System_Collections_Generic_ObjectEqualityComparer_1_SceneKit_SCNVector3_Equals_object"

	.byte 7,204,2
	.quad System_Collections_Generic_ObjectEqualityComparer_1_SceneKit_SCNVector3_Equals_object
	.quad Lme_7d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM903=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM903
	.byte 2,141,32,3
	.asciz "obj"

LDIFF_SYM904=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM904
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM905=Lfde100_end - Lfde100_start
	.long LDIFF_SYM905
Lfde100_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_ObjectEqualityComparer_1_SceneKit_SCNVector3_Equals_object

LDIFF_SYM906=Lme_7d - System_Collections_Generic_ObjectEqualityComparer_1_SceneKit_SCNVector3_Equals_object
	.long LDIFF_SYM906
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7
	.align 3
Lfde100_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.ObjectEqualityComparer`1<SceneKit.SCNVector3>:GetHashCode"
	.asciz "System_Collections_Generic_ObjectEqualityComparer_1_SceneKit_SCNVector3_GetHashCode"

	.byte 7,209,2
	.quad System_Collections_Generic_ObjectEqualityComparer_1_SceneKit_SCNVector3_GetHashCode
	.quad Lme_7e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM907=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM907
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM908=Lfde101_end - Lfde101_start
	.long LDIFF_SYM908
Lfde101_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_ObjectEqualityComparer_1_SceneKit_SCNVector3_GetHashCode

LDIFF_SYM909=Lme_7e - System_Collections_Generic_ObjectEqualityComparer_1_SceneKit_SCNVector3_GetHashCode
	.long LDIFF_SYM909
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde101_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_83:

	.byte 5
	.asciz "_InternalEnumerator`1"

	.byte 32,16
LDIFF_SYM910=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM910
	.byte 2,35,0,6
	.asciz "array"

LDIFF_SYM911=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM911
	.byte 2,35,16,6
	.asciz "idx"

LDIFF_SYM912=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM912
	.byte 2,35,24,0,7
	.asciz "_InternalEnumerator`1"

LDIFF_SYM913=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM913
LTDIE_83_POINTER:

	.byte 13
LDIFF_SYM914=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM914
LTDIE_83_REFERENCE:

	.byte 14
LDIFF_SYM915=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM915
	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_REF>:.ctor"
	.asciz "System_Array_InternalEnumerator_1_T_REF__ctor_System_Array"

	.byte 6,218,1
	.quad System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
	.quad Lme_7f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM916=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM916
	.byte 1,105,3
	.asciz "array"

LDIFF_SYM917=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM917
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM918=Lfde102_end - Lfde102_start
	.long LDIFF_SYM918
Lfde102_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_REF__ctor_System_Array

LDIFF_SYM919=Lme_7f - System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
	.long LDIFF_SYM919
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde102_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.List`1<SceneKit.SCNVector3>:EnsureCapacity"
	.asciz "System_Collections_Generic_List_1_SceneKit_SCNVector3_EnsureCapacity_int"

	.byte 8,157,3
	.quad System_Collections_Generic_List_1_SceneKit_SCNVector3_EnsureCapacity_int
	.quad Lme_80

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM920=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM920
	.byte 1,105,3
	.asciz "min"

LDIFF_SYM921=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM921
	.byte 1,106,11
	.asciz "newCapacity"

LDIFF_SYM922=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM922
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM923=Lfde103_end - Lfde103_start
	.long LDIFF_SYM923
Lfde103_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_List_1_SceneKit_SCNVector3_EnsureCapacity_int

LDIFF_SYM924=Lme_80 - System_Collections_Generic_List_1_SceneKit_SCNVector3_EnsureCapacity_int
	.long LDIFF_SYM924
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,151,8,152,7,68,153,6,154,5
	.align 3
Lfde103_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.List`1<SceneKit.SCNVector3>:.cctor"
	.asciz "System_Collections_Generic_List_1_SceneKit_SCNVector3__cctor"

	.byte 8,47
	.quad System_Collections_Generic_List_1_SceneKit_SCNVector3__cctor
	.quad Lme_81

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM925=Lfde104_end - Lfde104_start
	.long LDIFF_SYM925
Lfde104_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_List_1_SceneKit_SCNVector3__cctor

LDIFF_SYM926=Lme_81 - System_Collections_Generic_List_1_SceneKit_SCNVector3__cctor
	.long LDIFF_SYM926
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde104_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_84:

	.byte 5
	.asciz "_EmptyInternalEnumerator`1"

	.byte 16,16
LDIFF_SYM927=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM927
	.byte 2,35,0,0,7
	.asciz "_EmptyInternalEnumerator`1"

LDIFF_SYM928=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM928
LTDIE_84_POINTER:

	.byte 13
LDIFF_SYM929=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM929
LTDIE_84_REFERENCE:

	.byte 14
LDIFF_SYM930=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM930
	.byte 2
	.asciz "System.Array/EmptyInternalEnumerator`1<SceneKit.SCNVector3>:.ctor"
	.asciz "System_Array_EmptyInternalEnumerator_1_SceneKit_SCNVector3__ctor"

	.byte 0,0
	.quad System_Array_EmptyInternalEnumerator_1_SceneKit_SCNVector3__ctor
	.quad Lme_82

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM931=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM931
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM932=Lfde105_end - Lfde105_start
	.long LDIFF_SYM932
Lfde105_start:

	.long 0
	.align 3
	.quad System_Array_EmptyInternalEnumerator_1_SceneKit_SCNVector3__ctor

LDIFF_SYM933=Lme_82 - System_Array_EmptyInternalEnumerator_1_SceneKit_SCNVector3__ctor
	.long LDIFF_SYM933
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde105_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/EmptyInternalEnumerator`1<SceneKit.SCNVector3>:Dispose"
	.asciz "System_Array_EmptyInternalEnumerator_1_SceneKit_SCNVector3_Dispose"

	.byte 6,155,2
	.quad System_Array_EmptyInternalEnumerator_1_SceneKit_SCNVector3_Dispose
	.quad Lme_83

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM934=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM934
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM935=Lfde106_end - Lfde106_start
	.long LDIFF_SYM935
Lfde106_start:

	.long 0
	.align 3
	.quad System_Array_EmptyInternalEnumerator_1_SceneKit_SCNVector3_Dispose

LDIFF_SYM936=Lme_83 - System_Array_EmptyInternalEnumerator_1_SceneKit_SCNVector3_Dispose
	.long LDIFF_SYM936
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde106_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/EmptyInternalEnumerator`1<SceneKit.SCNVector3>:MoveNext"
	.asciz "System_Array_EmptyInternalEnumerator_1_SceneKit_SCNVector3_MoveNext"

	.byte 6,160,2
	.quad System_Array_EmptyInternalEnumerator_1_SceneKit_SCNVector3_MoveNext
	.quad Lme_84

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM937=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM937
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM938=Lfde107_end - Lfde107_start
	.long LDIFF_SYM938
Lfde107_start:

	.long 0
	.align 3
	.quad System_Array_EmptyInternalEnumerator_1_SceneKit_SCNVector3_MoveNext

LDIFF_SYM939=Lme_84 - System_Array_EmptyInternalEnumerator_1_SceneKit_SCNVector3_MoveNext
	.long LDIFF_SYM939
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde107_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/EmptyInternalEnumerator`1<SceneKit.SCNVector3>:get_Current"
	.asciz "System_Array_EmptyInternalEnumerator_1_SceneKit_SCNVector3_get_Current"

	.byte 6,165,2
	.quad System_Array_EmptyInternalEnumerator_1_SceneKit_SCNVector3_get_Current
	.quad Lme_85

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM940=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM940
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM941=Lfde108_end - Lfde108_start
	.long LDIFF_SYM941
Lfde108_start:

	.long 0
	.align 3
	.quad System_Array_EmptyInternalEnumerator_1_SceneKit_SCNVector3_get_Current

LDIFF_SYM942=Lme_85 - System_Array_EmptyInternalEnumerator_1_SceneKit_SCNVector3_get_Current
	.long LDIFF_SYM942
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde108_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.List`1<SceneKit.SCNVector3>:set_Capacity"
	.asciz "System_Collections_Generic_List_1_SceneKit_SCNVector3_set_Capacity_int"

	.byte 8,116
	.quad System_Collections_Generic_List_1_SceneKit_SCNVector3_set_Capacity_int
	.quad Lme_86

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM943=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM943
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM944=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM944
	.byte 1,106,11
	.asciz "newItems"

LDIFF_SYM945=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM945
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM946=Lfde109_end - Lfde109_start
	.long LDIFF_SYM946
Lfde109_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_List_1_SceneKit_SCNVector3_set_Capacity_int

LDIFF_SYM947=Lme_86 - System_Collections_Generic_List_1_SceneKit_SCNVector3_set_Capacity_int
	.long LDIFF_SYM947
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5,68,154,4
	.align 3
Lfde109_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
