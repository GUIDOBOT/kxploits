sceSdGetLastIndex:
	0x00000824: 0x24A20010 '...$' - addiu      $v0, $a1, 16
	0x00000828: 0x001B1AC0 '....' - sll        $v1, $k1, 11
	0x0000082C: 0x00451025 '%.E.' - or         $v0, $v0, $a1
	0x00000830: 0x27BDFFB0 '...'' - addiu      $sp, $sp, -80
	0x00000834: 0x00431024 '$.C.' - and        $v0, $v0, $v1
	0x00000838: 0xAFB60038 '8...' - sw         $s6, 56($sp)
	0x0000083C: 0x0360B021 '!.`.' - move       $s6, $k1
	0x00000840: 0x0060D821 '!.`.' - move       $k1, $v1
	0x00000844: 0xAFB40030 '0...' - sw         $s4, 48($sp)
	0x00000848: 0x00C0A021 '!...' - move       $s4, $a2
	0x0000084C: 0xAFB3002C ',...' - sw         $s3, 44($sp)
	0x00000850: 0x00A09821 '!...' - move       $s3, $a1
	0x00000854: 0xAFB10024 '$...' - sw         $s1, 36($sp)
	0x00000858: 0x00808821 '!...' - move       $s1, $a0
	0x0000085C: 0xAFBF0044 'D...' - sw         $ra, 68($sp)
	0x00000860: 0xAFBE0040 '@...' - sw         $fp, 64($sp)
	0x00000864: 0xAFB7003C '<...' - sw         $s7, 60($sp)
	0x00000868: 0xAFB50034 '4...' - sw         $s5, 52($sp)
	0x0000086C: 0xAFB20028 '(...' - sw         $s2, 40($sp)
	0x00000870: 0x0440000B '..@.' - bltz       $v0, loc_000008A0
	0x00000874: 0xAFB00020 ' ...' - sw         $s0, 32($sp)
	0x00000878: 0x24C20010 '...$' - addiu      $v0, $a2, 16
	0x0000087C: 0x00461025 '%.F.' - or         $v0, $v0, $a2
	0x00000880: 0x00431024 '$.C.' - and        $v0, $v0, $v1
	0x00000884: 0x04420007 '..B.' - bltzl      $v0, loc_000008A4
	0x00000888: 0x2410FEFD '...$' - li         $s0, -259
	0x0000088C: 0x24820028 '(..$' - addiu      $v0, $a0, 40
	0x00000890: 0x00441025 '%.D.' - or         $v0, $v0, $a0
	0x00000894: 0x00431024 '$.C.' - and        $v0, $v0, $v1
	0x00000898: 0x04410010 '..A.' - bgez       $v0, loc_000008DC
; Data ref 0x00002AD4 ... 0x00000000 0x00000000 0x00000000 0x00000000 
	0x0000089C: 0x3C020000 '...<' - lui        $v0, 0x0

loc_000008A0:		; Refs: 0x00000870 
	0x000008A0: 0x2410FEFD '...$' - li         $s0, -259

loc_000008A4:		; Refs: 0x00000884 0x000008EC 0x00000C94 
	0x000008A4: 0x02001021 '!...' - move       $v0, $s0
	0x000008A8: 0x02C0D821 '!...' - move       $k1, $s6
	0x000008AC: 0x8FBF0044 'D...' - lw         $ra, 68($sp)
	0x000008B0: 0x8FBE0040 '@...' - lw         $fp, 64($sp)
	0x000008B4: 0x8FB7003C '<...' - lw         $s7, 60($sp)
	0x000008B8: 0x8FB60038 '8...' - lw         $s6, 56($sp)
	0x000008BC: 0x8FB50034 '4...' - lw         $s5, 52($sp)
	0x000008C0: 0x8FB40030 '0...' - lw         $s4, 48($sp)
	0x000008C4: 0x8FB3002C ',...' - lw         $s3, 44($sp)
	0x000008C8: 0x8FB20028 '(...' - lw         $s2, 40($sp)
	0x000008CC: 0x8FB10024 '$...' - lw         $s1, 36($sp)
	0x000008D0: 0x8FB00020 ' ...' - lw         $s0, 32($sp)
	0x000008D4: 0x03E00008 '....' - jr         $ra
	0x000008D8: 0x27BD0050 'P..'' - addiu      $sp, $sp, 80

loc_000008DC:		; Refs: 0x00000898 
; Data ref 0x00002AD4 ... 0x00000000 0x00000000 0x00000000 0x00000000 
	0x000008DC: 0x8C442AD4 '.*D.' - lw         $a0, 10964($v0)
	0x000008E0: 0x24050001 '...$' - li         $a1, 1
	0x000008E4: 0x0C0005FB '....' - jal        sceKernelWaitSema
	0x000008E8: 0x00003021 '!0..' - move       $a2, $zr
	0x000008EC: 0x1440FFED '..@.' - bnez       $v0, loc_000008A4
	0x000008F0: 0x2410FEFC '...$' - li         $s0, -260
	0x000008F4: 0x8E220024 '$.".' - lw         $v0, 36($s1)
	0x000008F8: 0x2C420011 '..B,' - sltiu      $v0, $v0, 17
	0x000008FC: 0x104000E0 '..@.' - beqz       $v0, loc_00000C80
	0x00000900: 0x2410FBFE '...$' - li         $s0, -1026
	0x00000904: 0x8E230000 '..#.' - lw         $v1, 0($s1)
	0x00000908: 0x24020006 '...$' - li         $v0, 6
	0x0000090C: 0x1062000E '..b.' - beq        $v1, $v0, loc_00000948
	0x00000910: 0x241E0011 '...$' - li         $fp, 17
	0x00000914: 0x24020004 '...$' - li         $v0, 4
	0x00000918: 0x1062000B '..b.' - beq        $v1, $v0, loc_00000948
	0x0000091C: 0x241E000D '...$' - li         $fp, 13
	0x00000920: 0x24020002 '...$' - li         $v0, 2
	0x00000924: 0x10620008 '..b.' - beq        $v1, $v0, loc_00000948
	0x00000928: 0x241E0005 '...$' - li         $fp, 5
	0x0000092C: 0x24020001 '...$' - li         $v0, 1
	0x00000930: 0x10620005 '..b.' - beq        $v1, $v0, loc_00000948
	0x00000934: 0x241E0003 '...$' - li         $fp, 3
	0x00000938: 0x38630003 '..c8' - xori       $v1, $v1, 0x3
	0x0000093C: 0x241E000C '...$' - li         $fp, 12
	0x00000940: 0x24020010 '...$' - li         $v0, 16
	0x00000944: 0x0043F00B '..C.' - movn       $fp, $v0, $v1

loc_00000948:		; Refs: 0x0000090C 0x00000918 0x00000924 0x00000930 
	0x00000948: 0x00002021 '! ..' - move       $a0, $zr
; Data ref 0x00001A44 ... 0x00001A94 0x000022C0 0x000022D4 0x00000000 
	0x0000094C: 0x3C150000 '...<' - lui        $s5, 0x0

loc_00000950:		; Refs: 0x00000960 
; Data ref 0x00001A44 ... 0x00001A94 0x000022C0 0x000022D4 0x00000000 
	0x00000950: 0x8EA21A44 'D...' - lw         $v0, 6724($s5)
	0x00000954: 0x00441021 '!.D.' - addu       $v0, $v0, $a0
	0x00000958: 0x24840001 '...$' - addiu      $a0, $a0, 1
	0x0000095C: 0x2C830010 '...,' - sltiu      $v1, $a0, 16
	0x00000960: 0x1460FFFB '..`.' - bnez       $v1, loc_00000950
	0x00000964: 0xA0400000 '..@.' - sb         $zr, 0($v0)
; Data ref 0x00001A80 ... 0x00000000 0x00000000 0x00000000 0x00000000 
	0x00000968: 0x3C020000 '...<' - lui        $v0, 0x0
; Data ref 0x00001A80 ... 0x00000000 0x00000000 0x00000000 0x00000000 
	0x0000096C: 0x24441A80 '..D$' - addiu      $a0, $v0, 6784
	0x00000970: 0x24050010 '...$' - li         $a1, 16
	0x00000974: 0x0C0004F2 '....' - jal        sub_000013C8
	0x00000978: 0x03C03021 '!0..' - move       $a2, $fp
	0x0000097C: 0x144000C0 '..@.' - bnez       $v0, loc_00000C80
	0x00000980: 0x00408021 '!.@.' - move       $s0, $v0
; Data ref 0x00001A44 ... 0x00001A94 0x000022C0 0x000022D4 0x00000000 
	0x00000984: 0x8EA61A44 'D...' - lw         $a2, 6724($s5)
	0x00000988: 0x00002821 '!(..' - move       $a1, $zr

loc_0000098C:		; Refs: 0x000009A0 
	0x0000098C: 0x00C51021 '!...' - addu       $v0, $a2, $a1
	0x00000990: 0x90440000 '..D.' - lbu        $a0, 0($v0)
	0x00000994: 0x03A51821 '!...' - addu       $v1, $sp, $a1
	0x00000998: 0x24A50001 '...$' - addiu      $a1, $a1, 1
	0x0000099C: 0x2CA20010 '...,' - sltiu      $v0, $a1, 16
	0x000009A0: 0x1440FFFA '..@.' - bnez       $v0, loc_0000098C
	0x000009A4: 0xA0640000 '..d.' - sb         $a0, 0($v1)
	0x000009A8: 0x83A20000 '....' - lb         $v0, 0($sp)
	0x000009AC: 0x24030087 '...$' - li         $v1, 135
	0x000009B0: 0x00004021 '!@..' - move       $t0, $zr
	0x000009B4: 0x28420000 '..B(' - slti       $v0, $v0, 0
	0x000009B8: 0x00003021 '!0..' - move       $a2, $zr
	0x000009BC: 0x0062400B '.@b.' - movn       $t0, $v1, $v0

loc_000009C0:		; Refs: 0x000009E0 
	0x000009C0: 0x03A62021 '! ..' - addu       $a0, $sp, $a2
	0x000009C4: 0x90830000 '....' - lbu        $v1, 0($a0)
	0x000009C8: 0x90820001 '....' - lbu        $v0, 1($a0)
	0x000009CC: 0x24C60001 '...$' - addiu      $a2, $a2, 1
	0x000009D0: 0x00031840 '@...' - sll        $v1, $v1, 1
	0x000009D4: 0x000211C2 '....' - srl        $v0, $v0, 7
	0x000009D8: 0x00431025 '%.C.' - or         $v0, $v0, $v1
	0x000009DC: 0x2CC5000F '...,' - sltiu      $a1, $a2, 15
	0x000009E0: 0x14A0FFF7 '....' - bnez       $a1, loc_000009C0
	0x000009E4: 0xA0820000 '....' - sb         $v0, 0($a0)
	0x000009E8: 0x93A2000F '....' - lbu        $v0, 15($sp)
	0x000009EC: 0x8E270024 '$.'.' - lw         $a3, 36($s1)
	0x000009F0: 0x24030010 '...$' - li         $v1, 16
	0x000009F4: 0x00021040 '@...' - sll        $v0, $v0, 1
	0x000009F8: 0x01021026 '&...' - xor        $v0, $t0, $v0
	0x000009FC: 0x10E30022 '"...' - beq        $a3, $v1, loc_00000A88
	0x00000A00: 0xA3A2000F '....' - sb         $v0, 15($sp)
	0x00000A04: 0x83A20000 '....' - lb         $v0, 0($sp)
	0x00000A08: 0x24030087 '...$' - li         $v1, 135
	0x00000A0C: 0x00004021 '!@..' - move       $t0, $zr
	0x00000A10: 0x28420000 '..B(' - slti       $v0, $v0, 0
	0x00000A14: 0x00003021 '!0..' - move       $a2, $zr
	0x00000A18: 0x0062400B '.@b.' - movn       $t0, $v1, $v0

loc_00000A1C:		; Refs: 0x00000A3C 
	0x00000A1C: 0x03A62021 '! ..' - addu       $a0, $sp, $a2
	0x00000A20: 0x90830000 '....' - lbu        $v1, 0($a0)
	0x00000A24: 0x90820001 '....' - lbu        $v0, 1($a0)
	0x00000A28: 0x24C60001 '...$' - addiu      $a2, $a2, 1
	0x00000A2C: 0x00031840 '@...' - sll        $v1, $v1, 1
	0x00000A30: 0x000211C2 '....' - srl        $v0, $v0, 7
	0x00000A34: 0x00431025 '%.C.' - or         $v0, $v0, $v1
	0x00000A38: 0x2CC5000F '...,' - sltiu      $a1, $a2, 15
	0x00000A3C: 0x14A0FFF7 '....' - bnez       $a1, loc_00000A1C
	0x00000A40: 0xA0820000 '....' - sb         $v0, 0($a0)
	0x00000A44: 0x93A2000F '....' - lbu        $v0, 15($sp)
	0x00000A48: 0x24E60001 '...$' - addiu      $a2, $a3, 1
	0x00000A4C: 0x00F12821 '!(..' - addu       $a1, $a3, $s1
	0x00000A50: 0x00021040 '@...' - sll        $v0, $v0, 1
	0x00000A54: 0x01021026 '&...' - xor        $v0, $t0, $v0
	0x00000A58: 0x2403FF80 '...$' - li         $v1, -128
	0x00000A5C: 0x2CC40010 '...,' - sltiu      $a0, $a2, 16
	0x00000A60: 0xA3A2000F '....' - sb         $v0, 15($sp)
	0x00000A64: 0x10800008 '....' - beqz       $a0, loc_00000A88
	0x00000A68: 0xA0A30014 '....' - sb         $v1, 20($a1)
	0x00000A6C: 0x00D11021 '!...' - addu       $v0, $a2, $s1
	0x00000A70: 0x24430014 '..C$' - addiu      $v1, $v0, 20

loc_00000A74:		; Refs: 0x00000A80 
	0x00000A74: 0x24C60001 '...$' - addiu      $a2, $a2, 1
	0x00000A78: 0x2CC20010 '...,' - sltiu      $v0, $a2, 16
	0x00000A7C: 0xA0600000 '..`.' - sb         $zr, 0($v1)
	0x00000A80: 0x1440FFFC '..@.' - bnez       $v0, loc_00000A74
	0x00000A84: 0x24630001 '..c$' - addiu      $v1, $v1, 1

loc_00000A88:		; Refs: 0x000009FC 0x00000A64 
	0x00000A88: 0x00003021 '!0..' - move       $a2, $zr
	0x00000A8C: 0x26250010 '..%&' - addiu      $a1, $s1, 16

loc_00000A90:		; Refs: 0x00000AAC 
	0x00000A90: 0x03A61021 '!...' - addu       $v0, $sp, $a2
	0x00000A94: 0x90440000 '..D.' - lbu        $a0, 0($v0)
	0x00000A98: 0x90A30004 '....' - lbu        $v1, 4($a1)
	0x00000A9C: 0x24C60001 '...$' - addiu      $a2, $a2, 1
	0x00000AA0: 0x2CC20010 '...,' - sltiu      $v0, $a2, 16
	0x00000AA4: 0x00641826 '&.d.' - xor        $v1, $v1, $a0
	0x00000AA8: 0xA0A30004 '....' - sb         $v1, 4($a1)
	0x00000AAC: 0x1440FFF8 '..@.' - bnez       $v0, loc_00000A90
	0x00000AB0: 0x24A50001 '...$' - addiu      $a1, $a1, 1
	0x00000AB4: 0x00003021 '!0..' - move       $a2, $zr
	0x00000AB8: 0x26250014 '..%&' - addiu      $a1, $s1, 20

loc_00000ABC:		; Refs: 0x00000AD4 
; Data ref 0x00001A44 ... 0x00001A94 0x000022C0 0x000022D4 0x00000000 
	0x00000ABC: 0x8EA21A44 'D...' - lw         $v0, 6724($s5)
	0x00000AC0: 0x90A40000 '....' - lbu        $a0, 0($a1)
	0x00000AC4: 0x24A50001 '...$' - addiu      $a1, $a1, 1
	0x00000AC8: 0x00461021 '!.F.' - addu       $v0, $v0, $a2
	0x00000ACC: 0x24C60001 '...$' - addiu      $a2, $a2, 1
	0x00000AD0: 0x2CC30010 '...,' - sltiu      $v1, $a2, 16
	0x00000AD4: 0x1460FFF9 '..`.' - bnez       $v1, loc_00000ABC
	0x00000AD8: 0xA0440000 '..D.' - sb         $a0, 0($v0)
	0x00000ADC: 0x00002821 '!(..' - move       $a1, $zr
	0x00000AE0: 0x27B20010 '...'' - addiu      $s2, $sp, 16

loc_00000AE4:		; Refs: 0x00000AF8 
	0x00000AE4: 0x02251021 '!.%.' - addu       $v0, $s1, $a1
	0x00000AE8: 0x90440004 '..D.' - lbu        $a0, 4($v0)
	0x00000AEC: 0x02451821 '!.E.' - addu       $v1, $s2, $a1
	0x00000AF0: 0x24A50001 '...$' - addiu      $a1, $a1, 1
	0x00000AF4: 0x2CA20010 '...,' - sltiu      $v0, $a1, 16
	0x00000AF8: 0x1440FFFA '..@.' - bnez       $v0, loc_00000AE4
	0x00000AFC: 0xA0640000 '..d.' - sb         $a0, 0($v1)
; Data ref 0x00001A80 ... 0x00000000 0x00000000 0x00000000 0x00000000 
	0x00000B00: 0x3C020000 '...<' - lui        $v0, 0x0
; Data ref 0x00001A80 ... 0x00000000 0x00000000 0x00000000 0x00000000 
	0x00000B04: 0x24441A80 '..D$' - addiu      $a0, $v0, 6784
	0x00000B08: 0x24050010 '...$' - li         $a1, 16
	0x00000B0C: 0x02403021 '!0@.' - move       $a2, $s2
	0x00000B10: 0x0C000544 'D...' - jal        sub_00001510
	0x00000B14: 0x03C03821 '!8..' - move       $a3, $fp
	0x00000B18: 0x14400059 'Y.@.' - bnez       $v0, loc_00000C80
	0x00000B1C: 0x00408021 '!.@.' - move       $s0, $v0
	0x00000B20: 0x8E280000 '..(.' - lw         $t0, 0($s1)
	0x00000B24: 0x2502FFFD '...%' - addiu      $v0, $t0, -3
	0x00000B28: 0x2C420002 '..B,' - sltiu      $v0, $v0, 2
	0x00000B2C: 0x1040007B '{.@.' - beqz       $v0, loc_00000D1C
	0x00000B30: 0x2502FFFB '...%' - addiu      $v0, $t0, -5
; Data ref 0x0000198C ... 0xEC50AAFA 0x9354DE2F 0xCEB214AD 0xDF0530A5 
	0x00000B34: 0x3C020000 '...<' - lui        $v0, 0x0
; Data ref 0x0000198C ... 0xEC50AAFA 0x9354DE2F 0xCEB214AD 0xDF0530A5 
	0x00000B38: 0x2447198C '..G$' - addiu      $a3, $v0, 6540
	0x00000B3C: 0x00003021 '!0..' - move       $a2, $zr

loc_00000B40:		; Refs: 0x00000B5C 
	0x00000B40: 0x02462821 '!(F.' - addu       $a1, $s2, $a2
	0x00000B44: 0x00C71021 '!...' - addu       $v0, $a2, $a3
	0x00000B48: 0x90440000 '..D.' - lbu        $a0, 0($v0)
	0x00000B4C: 0x90A30000 '....' - lbu        $v1, 0($a1)
	0x00000B50: 0x24C60001 '...$' - addiu      $a2, $a2, 1
	0x00000B54: 0x2CC20010 '...,' - sltiu      $v0, $a2, 16
	0x00000B58: 0x00641826 '&.d.' - xor        $v1, $v1, $a0
	0x00000B5C: 0x1440FFF8 '..@.' - bnez       $v0, loc_00000B40
	0x00000B60: 0xA0A30000 '....' - sb         $v1, 0($a1)
	0x00000B64: 0x39030002 '...9' - xori       $v1, $t0, 0x2

loc_00000B68:		; Refs: 0x00000D20 0x00000D58 
	0x00000B68: 0x39020004 '...9' - xori       $v0, $t0, 0x4
	0x00000B6C: 0x2C630001 '..c,' - sltiu      $v1, $v1, 1
	0x00000B70: 0x2C420001 '..B,' - sltiu      $v0, $v0, 1
	0x00000B74: 0x00621825 '%.b.' - or         $v1, $v1, $v0
	0x00000B78: 0x14600048 'H.`.' - bnez       $v1, loc_00000C9C
	0x00000B7C: 0x00002821 '!(..' - move       $a1, $zr
	0x00000B80: 0x24020006 '...$' - li         $v0, 6
	0x00000B84: 0x11020046 'F...' - beq        $t0, $v0, loc_00000CA0
; Data ref 0x00001A44 ... 0x00001A94 0x000022C0 0x000022D4 0x00000000 
	0x00000B88: 0x8EA31A44 'D...' - lw         $v1, 6724($s5)

loc_00000B8C:		; Refs: 0x00000D14 
	0x00000B8C: 0x12800025 '%...' - beqz       $s4, loc_00000C24
	0x00000B90: 0x00002821 '!(..' - move       $a1, $zr
	0x00000B94: 0x00003021 '!0..' - move       $a2, $zr

loc_00000B98:		; Refs: 0x00000BB4 
	0x00000B98: 0x02462821 '!(F.' - addu       $a1, $s2, $a2
	0x00000B9C: 0x02861021 '!...' - addu       $v0, $s4, $a2
	0x00000BA0: 0x90440000 '..D.' - lbu        $a0, 0($v0)
	0x00000BA4: 0x90A30000 '....' - lbu        $v1, 0($a1)
	0x00000BA8: 0x24C60001 '...$' - addiu      $a2, $a2, 1
	0x00000BAC: 0x2CC20010 '...,' - sltiu      $v0, $a2, 16
	0x00000BB0: 0x00641826 '&.d.' - xor        $v1, $v1, $a0
	0x00000BB4: 0x1440FFF8 '..@.' - bnez       $v0, loc_00000B98
	0x00000BB8: 0xA0A30000 '....' - sb         $v1, 0($a1)
	0x00000BBC: 0x00002821 '!(..' - move       $a1, $zr

loc_00000BC0:		; Refs: 0x00000BD8 
; Data ref 0x00001A44 ... 0x00001A94 0x000022C0 0x000022D4 0x00000000 
	0x00000BC0: 0x8EA31A44 'D...' - lw         $v1, 6724($s5)
	0x00000BC4: 0x02451021 '!.E.' - addu       $v0, $s2, $a1
	0x00000BC8: 0x90440000 '..D.' - lbu        $a0, 0($v0)
	0x00000BCC: 0x00651821 '!.e.' - addu       $v1, $v1, $a1
	0x00000BD0: 0x24A50001 '...$' - addiu      $a1, $a1, 1
	0x00000BD4: 0x2CA20010 '...,' - sltiu      $v0, $a1, 16
	0x00000BD8: 0x1440FFF9 '..@.' - bnez       $v0, loc_00000BC0
	0x00000BDC: 0xA0640000 '..d.' - sb         $a0, 0($v1)
; Data ref 0x00001A80 ... 0x00000000 0x00000000 0x00000000 0x00000000 
	0x00000BE0: 0x3C020000 '...<' - lui        $v0, 0x0
; Data ref 0x00001A80 ... 0x00000000 0x00000000 0x00000000 0x00000000 
	0x00000BE4: 0x24441A80 '..D$' - addiu      $a0, $v0, 6784
	0x00000BE8: 0x03C03021 '!0..' - move       $a2, $fp
	0x00000BEC: 0x0C0004F2 '....' - jal        sub_000013C8
	0x00000BF0: 0x24050010 '...$' - li         $a1, 16
	0x00000BF4: 0x14400022 '".@.' - bnez       $v0, loc_00000C80
	0x00000BF8: 0x00408021 '!.@.' - move       $s0, $v0
; Data ref 0x00001A44 ... 0x00001A94 0x000022C0 0x000022D4 0x00000000 
	0x00000BFC: 0x8EA61A44 'D...' - lw         $a2, 6724($s5)
	0x00000C00: 0x00002821 '!(..' - move       $a1, $zr

loc_00000C04:		; Refs: 0x00000C18 
	0x00000C04: 0x00C51021 '!...' - addu       $v0, $a2, $a1
	0x00000C08: 0x90440000 '..D.' - lbu        $a0, 0($v0)
	0x00000C0C: 0x02451821 '!.E.' - addu       $v1, $s2, $a1
	0x00000C10: 0x24A50001 '...$' - addiu      $a1, $a1, 1
	0x00000C14: 0x2CA20010 '...,' - sltiu      $v0, $a1, 16
	0x00000C18: 0x1440FFFA '..@.' - bnez       $v0, loc_00000C04
	0x00000C1C: 0xA0640000 '..d.' - sb         $a0, 0($v1)
	0x00000C20: 0x00002821 '!(..' - move       $a1, $zr

loc_00000C24:		; Refs: 0x00000B8C 0x00000C38 
	0x00000C24: 0x02451021 '!.E.' - addu       $v0, $s2, $a1
	0x00000C28: 0x90440000 '..D.' - lbu        $a0, 0($v0)
	0x00000C2C: 0x02651821 '!.e.' - addu       $v1, $s3, $a1
	0x00000C30: 0x24A50001 '...$' - addiu      $a1, $a1, 1
	0x00000C34: 0x2CA20010 '...,' - sltiu      $v0, $a1, 16
	0x00000C38: 0x1440FFFA '..@.' - bnez       $v0, loc_00000C24
	0x00000C3C: 0xA0640000 '..d.' - sb         $a0, 0($v1)
	0x00000C40: 0x00002021 '! ..' - move       $a0, $zr

loc_00000C44:		; Refs: 0x00000C50 
	0x00000C44: 0x02241821 '!.$.' - addu       $v1, $s1, $a0
	0x00000C48: 0x24840001 '...$' - addiu      $a0, $a0, 1
	0x00000C4C: 0x2C820010 '...,' - sltiu      $v0, $a0, 16
	0x00000C50: 0x1440FFFC '..@.' - bnez       $v0, loc_00000C44
	0x00000C54: 0xA0600004 '..`.' - sb         $zr, 4($v1)
	0x00000C58: 0x00002021 '! ..' - move       $a0, $zr
	0x00000C5C: 0x26230014 '..#&' - addiu      $v1, $s1, 20

loc_00000C60:		; Refs: 0x00000C6C 
	0x00000C60: 0x24840001 '...$' - addiu      $a0, $a0, 1
	0x00000C64: 0x2C820010 '...,' - sltiu      $v0, $a0, 16
	0x00000C68: 0xA0600000 '..`.' - sb         $zr, 0($v1)
	0x00000C6C: 0x1440FFFC '..@.' - bnez       $v0, loc_00000C60
	0x00000C70: 0x24630001 '..c$' - addiu      $v1, $v1, 1
	0x00000C74: 0xAE200024 '$. .' - sw         $zr, 36($s1)
	0x00000C78: 0x00008021 '!...' - move       $s0, $zr
	0x00000C7C: 0xAE200000 '.. .' - sw         $zr, 0($s1)

loc_00000C80:		; Refs: 0x000008FC 0x0000097C 0x00000B18 0x00000BF4 0x00000CD0 0x00000CE8 
; Data ref 0x00002AD4 ... 0x00000000 0x00000000 0x00000000 0x00000000 
	0x00000C80: 0x3C020000 '...<' - lui        $v0, 0x0
; Data ref 0x00002AD4 ... 0x00000000 0x00000000 0x00000000 0x00000000 
	0x00000C84: 0x8C442AD4 '.*D.' - lw         $a0, 10964($v0)
	0x00000C88: 0x0C0005F9 '....' - jal        sceKernelSignalSema
	0x00000C8C: 0x24050001 '...$' - li         $a1, 1
	0x00000C90: 0x2403FEFC '...$' - li         $v1, -260
	0x00000C94: 0x08000229 ')...' - j          loc_000008A4
	0x00000C98: 0x0062800B '..b.' - movn       $s0, $v1, $v0

loc_00000C9C:		; Refs: 0x00000B78 0x00000CB4 
; Data ref 0x00001A44 ... 0x00001A94 0x000022C0 0x000022D4 0x00000000 
	0x00000C9C: 0x8EA31A44 'D...' - lw         $v1, 6724($s5)

loc_00000CA0:		; Refs: 0x00000B84 
	0x00000CA0: 0x02451021 '!.E.' - addu       $v0, $s2, $a1
	0x00000CA4: 0x90440000 '..D.' - lbu        $a0, 0($v0)
	0x00000CA8: 0x00651821 '!.e.' - addu       $v1, $v1, $a1
	0x00000CAC: 0x24A50001 '...$' - addiu      $a1, $a1, 1
	0x00000CB0: 0x2CA20010 '...,' - sltiu      $v0, $a1, 16
	0x00000CB4: 0x1440FFF9 '..@.' - bnez       $v0, loc_00000C9C
	0x00000CB8: 0xA0640000 '..d.' - sb         $a0, 0($v1)
; Data ref 0x00001A80 ... 0x00000000 0x00000000 0x00000000 0x00000000 
	0x00000CBC: 0x3C020000 '...<' - lui        $v0, 0x0
; Data ref 0x00001A80 ... 0x00000000 0x00000000 0x00000000 0x00000000 
	0x00000CC0: 0x24571A80 '..W$' - addiu      $s7, $v0, 6784
	0x00000CC4: 0x02E02021 '! ..' - move       $a0, $s7
	0x00000CC8: 0x0C00051A '....' - jal        sub_00001468
	0x00000CCC: 0x24050010 '...$' - li         $a1, 16
	0x00000CD0: 0x1440FFEB '..@.' - bnez       $v0, loc_00000C80
	0x00000CD4: 0x00408021 '!.@.' - move       $s0, $v0
	0x00000CD8: 0x02E02021 '! ..' - move       $a0, $s7
	0x00000CDC: 0x24050010 '...$' - li         $a1, 16
	0x00000CE0: 0x0C0004F2 '....' - jal        sub_000013C8
	0x00000CE4: 0x03C03021 '!0..' - move       $a2, $fp
	0x00000CE8: 0x1440FFE5 '..@.' - bnez       $v0, loc_00000C80
	0x00000CEC: 0x00408021 '!.@.' - move       $s0, $v0
; Data ref 0x00001A44 ... 0x00001A94 0x000022C0 0x000022D4 0x00000000 
	0x00000CF0: 0x8EA61A44 'D...' - lw         $a2, 6724($s5)
	0x00000CF4: 0x00002821 '!(..' - move       $a1, $zr

loc_00000CF8:		; Refs: 0x00000D0C 
	0x00000CF8: 0x00C51021 '!...' - addu       $v0, $a2, $a1
	0x00000CFC: 0x90440000 '..D.' - lbu        $a0, 0($v0)
	0x00000D00: 0x02451821 '!.E.' - addu       $v1, $s2, $a1
	0x00000D04: 0x24A50001 '...$' - addiu      $a1, $a1, 1
	0x00000D08: 0x2CA20010 '...,' - sltiu      $v0, $a1, 16
	0x00000D0C: 0x1440FFFA '..@.' - bnez       $v0, loc_00000CF8
	0x00000D10: 0xA0640000 '..d.' - sb         $a0, 0($v1)
	0x00000D14: 0x080002E3 '....' - j          loc_00000B8C
	0x00000D18: 0x00000000 '....' - nop        

loc_00000D1C:		; Refs: 0x00000B2C 
	0x00000D1C: 0x2C420002 '..B,' - sltiu      $v0, $v0, 2
	0x00000D20: 0x1040FF91 '..@.' - beqz       $v0, loc_00000B68
	0x00000D24: 0x39030002 '...9' - xori       $v1, $t0, 0x2
; Data ref 0x000019BC ... 0x07F415CB 0x3C526AF9 0xEEB2B904 0x86FA535C 
	0x00000D28: 0x3C020000 '...<' - lui        $v0, 0x0
; Data ref 0x000019BC ... 0x07F415CB 0x3C526AF9 0xEEB2B904 0x86FA535C 
	0x00000D2C: 0x244719BC '..G$' - addiu      $a3, $v0, 6588
	0x00000D30: 0x00003021 '!0..' - move       $a2, $zr

loc_00000D34:		; Refs: 0x00000D50 
	0x00000D34: 0x02462821 '!(F.' - addu       $a1, $s2, $a2
	0x00000D38: 0x00C71021 '!...' - addu       $v0, $a2, $a3
	0x00000D3C: 0x90440000 '..D.' - lbu        $a0, 0($v0)
	0x00000D40: 0x90A30000 '....' - lbu        $v1, 0($a1)
	0x00000D44: 0x24C60001 '...$' - addiu      $a2, $a2, 1
	0x00000D48: 0x2CC20010 '...,' - sltiu      $v0, $a2, 16
	0x00000D4C: 0x00641826 '&.d.' - xor        $v1, $v1, $a0
	0x00000D50: 0x1440FFF8 '..@.' - bnez       $v0, loc_00000D34
	0x00000D54: 0xA0A30000 '....' - sb         $v1, 0($a1)
	0x00000D58: 0x080002DA '....' - j          loc_00000B68
	0x00000D5C: 0x39030002 '...9' - xori       $v1, $t0, 0x2