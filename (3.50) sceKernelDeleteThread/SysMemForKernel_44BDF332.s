; ======================================================
; Subroutine sub_00003970 - Address 0x00003970 
sub_00003970:		; Refs: 0x0000AB7C 
	0x00003970: 0x27BDFFD0 '...'' - addiu      $sp, $sp, -48
	0x00003974: 0xAFB3001C '....' - sw         $s3, 28($sp)
; Data ref 0x000147E4 ... 0x00000000 0x00000000 0x00000000 0x00000000 
	0x00003978: 0x3C130001 '...<' - lui        $s3, 0x1
	0x0000397C: 0xAFBF0020 ' ...' - sw         $ra, 32($sp)
	0x00003980: 0xAFB20018 '....' - sw         $s2, 24($sp)
	0x00003984: 0xAFB10014 '....' - sw         $s1, 20($sp)
	0x00003988: 0x00A08821 '!...' - move       $s1, $a1
	0x0000398C: 0xAFB00010 '....' - sw         $s0, 16($sp)
	0x00003990: 0x0C004820 ' H..' - jal        sub_00012080
	0x00003994: 0x00808021 '!...' - move       $s0, $a0
; Data ref 0x000147E4 ... 0x00000000 0x00000000 0x00000000 0x00000000 
	0x00003998: 0x8E6547E4 '.Ge.' - lw         $a1, 18404($s3)
	0x0000399C: 0x02002021 '! ..' - move       $a0, $s0
	0x000039A0: 0x03A03021 '!0..' - move       $a2, $sp
	0x000039A4: 0x0C002F5D ']/..' - jal        SysMemForKernel_44BDF332
	0x000039A8: 0x00409021 '!.@.' - move       $s2, $v0
	0x000039AC: 0x00408021 '!.@.' - move       $s0, $v0
	0x000039B0: 0x02402021 '! @.' - move       $a0, $s2
	0x000039B4: 0x14400009 '..@.' - bnez       $v0, loc_000039DC
	0x000039B8: 0x02202821 '!( .' - move       $a1, $s1
	0x000039BC: 0x8E6247E4 '.Gb.' - lw         $v0, 18404($s3)
	0x000039C0: 0x8FA30000 '....' - lw         $v1, 0($sp)
	0x000039C4: 0x90440015 '..D.' - lbu        $a0, 21($v0)
	0x000039C8: 0x00043080 '.0..' - sll        $a2, $a0, 2
	0x000039CC: 0x0C000F46 'F...' - jal        sub_00003D18
	0x000039D0: 0x00662021 '! f.' - addu       $a0, $v1, $a2
	0x000039D4: 0x00408021 '!.@.' - move       $s0, $v0
	0x000039D8: 0x02402021 '! @.' - move       $a0, $s2

loc_000039DC:		; Refs: 0x000039B4 
	0x000039DC: 0x0C00482D '-H..' - jal        sub_000120B4
	0x000039E0: 0x00000000 '....' - nop        
	0x000039E4: 0x02001021 '!...' - move       $v0, $s0
	0x000039E8: 0x8FBF0020 ' ...' - lw         $ra, 32($sp)
	0x000039EC: 0x8FB3001C '....' - lw         $s3, 28($sp)
	0x000039F0: 0x8FB20018 '....' - lw         $s2, 24($sp)
	0x000039F4: 0x8FB10014 '....' - lw         $s1, 20($sp)
	0x000039F8: 0x8FB00010 '....' - lw         $s0, 16($sp)
	0x000039FC: 0x03E00008 '....' - jr         $ra
	0x00003A00: 0x27BD0030 '0..'' - addiu      $sp, $sp, 48

; ======================================================
; Subroutine sub_00003D18 - Address 0x00003D18 
sub_00003D18:		; Refs: 0x000039CC 
	0x00003D18: 0x27BDFFE0 '...'' - addiu      $sp, $sp, -32
	0x00003D1C: 0xAFB3000C '....' - sw         $s3, 12($sp)
; Data ref 0x00012F00 "Heap memory is in illegal memory partition\n"
	0x00003D20: 0x3C130001 '...<' - lui        $s3, 0x1
	0x00003D24: 0xAFB20008 '....' - sw         $s2, 8($sp)
	0x00003D28: 0x00A09021 '!...' - move       $s2, $a1
	0x00003D2C: 0xAFB10004 '....' - sw         $s1, 4($sp)
	0x00003D30: 0x00808821 '!...' - move       $s1, $a0
	0x00003D34: 0xAFBF0010 '....' - sw         $ra, 16($sp)
	0x00003D38: 0xAFB00000 '....' - sw         $s0, 0($sp)
	0x00003D3C: 0x8C830010 '....' - lw         $v1, 16($a0)
	0x00003D40: 0x8C700000 '..p.' - lw         $s0, 0($v1)

loc_00003D44:		; Refs: 0x00003D98 
	0x00003D44: 0x8E240008 '..$.' - lw         $a0, 8($s1)
	0x00003D48: 0x8E22000C '..".' - lw         $v0, 12($s1)
	0x00003D4C: 0x02043023 '#0..' - subu       $a2, $s0, $a0
	0x00003D50: 0x00C2282B '+(..' - sltu       $a1, $a2, $v0
	0x00003D54: 0x10A0001B '....' - beqz       $a1, loc_00003DC4
	0x00003D58: 0x00000000 '....' - nop        

loc_00003D5C:		; Refs: 0x00003DE0 
	0x00003D5C: 0x0244382B '+8D.' - sltu       $a3, $s2, $a0
	0x00003D60: 0x14E00005 '....' - bnez       $a3, loc_00003D78
	0x00003D64: 0x02441823 '#.D.' - subu       $v1, $s2, $a0
	0x00003D68: 0x8E28000C '..(.' - lw         $t0, 12($s1)
	0x00003D6C: 0x0068202B '+ h.' - sltu       $a0, $v1, $t0
	0x00003D70: 0x54800007 '...T' - bnezl      $a0, loc_00003D90
	0x00003D74: 0x8E230010 '..#.' - lw         $v1, 16($s1)

loc_00003D78:		; Refs: 0x00003D60 
	0x00003D78: 0x0C003FAA '.?..' - jal        KDebugForKernel_47570AC5
	0x00003D7C: 0x00000000 '....' - nop        
	0x00003D80: 0x1040000E '..@.' - beqz       $v0, loc_00003DBC
	0x00003D84: 0x00000000 '....' - nop        
	0x00003D88: 0x0000000D '....' - break      0x0
	0x00003D8C: 0x8E230010 '..#.' - lw         $v1, 16($s1)

loc_00003D90:		; Refs: 0x00003D70 
	0x00003D90: 0x12030003 '....' - beq        $s0, $v1, loc_00003DA0
	0x00003D94: 0x8FBF0010 '....' - lw         $ra, 16($sp)
	0x00003D98: 0x08000F51 'Q...' - j          loc_00003D44
	0x00003D9C: 0x8E100000 '....' - lw         $s0, 0($s0)

loc_00003DA0:		; Refs: 0x00003D90 
	0x00003DA0: 0x8FB3000C '....' - lw         $s3, 12($sp)
	0x00003DA4: 0x8FB20008 '....' - lw         $s2, 8($sp)
	0x00003DA8: 0x8FB10004 '....' - lw         $s1, 4($sp)
	0x00003DAC: 0x8FB00000 '....' - lw         $s0, 0($sp)
	0x00003DB0: 0x00001021 '!...' - move       $v0, $zr
	0x00003DB4: 0x03E00008 '....' - jr         $ra
	0x00003DB8: 0x27BD0020 ' ..'' - addiu      $sp, $sp, 32

loc_00003DBC:		; Refs: 0x00003D80 0x00003DBC 
	0x00003DBC: 0x08000F6F 'o...' - j          loc_00003DBC
	0x00003DC0: 0x00000000 '....' - nop        

loc_00003DC4:		; Refs: 0x00003D54 
	0x00003DC4: 0x0C003FAA '.?..' - jal        KDebugForKernel_47570AC5
	0x00003DC8: 0x00000000 '....' - nop        
	0x00003DCC: 0x10400006 '..@.' - beqz       $v0, loc_00003DE8
; Data ref 0x00012F00 "Heap memory is in illegal memory partition\n"
	0x00003DD0: 0x26642F00 './d&' - addiu      $a0, $s3, 12032
	0x00003DD4: 0x0C0042A4 '.B..' - jal        Kprintf
	0x00003DD8: 0x00000000 '....' - nop        
	0x00003DDC: 0x0000000D '....' - break      0x0
	0x00003DE0: 0x08000F57 'W...' - j          loc_00003D5C
	0x00003DE4: 0x8E240008 '..$.' - lw         $a0, 8($s1)

loc_00003DE8:		; Refs: 0x00003DCC 0x00003DE8 
	0x00003DE8: 0x08000F7A 'z...' - j          loc_00003DE8
	0x00003DEC: 0x00000000 '....' - nop        	

; ======================================================
; Subroutine sub_0000AB6C - Address 0x0000AB6C 
sub_0000AB6C:		; Refs: 0x0000B4EC 0x0000BAA8 0x0000BBB8 0x0000BC90 0x0000BD58 0x0000BE34 0x0000C270 0x0000C348 
; Data ref 0x00014318 ... 0x00000000 0x00000000 0x00000000 0x00000000 
	0x0000AB6C: 0x3C020001 '...<' - lui        $v0, 0x1
	0x0000AB70: 0x27BDFFF0 '...'' - addiu      $sp, $sp, -16
	0x0000AB74: 0x00802821 '!(..' - move       $a1, $a0
	0x0000AB78: 0xAFBF0000 '....' - sw         $ra, 0($sp)
	0x0000AB7C: 0x0C000E5C '\...' - jal        sub_00003970
; Data ref 0x00014318 ... 0x00000000 0x00000000 0x00000000 0x00000000 
	0x0000AB80: 0x24444318 '.CD$' - addiu      $a0, $v0, 17176
	0x0000AB84: 0x8FBF0000 '....' - lw         $ra, 0($sp)
	0x0000AB88: 0x03E00008 '....' - jr         $ra
	0x0000AB8C: 0x27BD0010 '...'' - addiu      $sp, $sp, 16

; ======================================================
; Subroutine SysMemForKernel_44BDF332 - Address 0x0000BD74 
; Exported in SysMemForKernel
SysMemForKernel_44BDF332:		; Refs: 0x00003388 0x000037BC 0x00003870 0x00003910 0x000039A4 0x00003A30 0x00003F78 0x00004FDC 0x00005590 0x000055A8 0x00005840 0x00005D30 0x00005E7C 0x000070B0 0x000071C4 0x00007244 0x0000735C 0x000073D8 0x00007460 0x00007938 0x00007A60 0x00011368 0x000113CC 0x00011420 0x00011474 0x000114E4 0x00011534 0x00011588 0x0001160C 
	0x0000BD74: 0x27BDFFE0 '...'' - addiu      $sp, $sp, -32
	0x0000BD78: 0xAFB00000 '....' - sw         $s0, 0($sp)
; Data ref 0x00014830 ... 0x00000000 0x00000000 0x00000000 0x00000000 
	0x0000BD7C: 0x3C070001 '...<' - lui        $a3, 0x1
	0x0000BD80: 0x00808021 '!...' - move       $s0, $a0
	0x0000BD84: 0xAFB50014 '....' - sw         $s5, 20($sp)
	0x0000BD88: 0x00C0A821 '!...' - move       $s5, $a2
	0x0000BD8C: 0xAFB40010 '....' - sw         $s4, 16($sp)
	0x0000BD90: 0x00A0A021 '!...' - move       $s4, $a1
	0x0000BD94: 0xAFB3000C '....' - sw         $s3, 12($sp)
	0x0000BD98: 0xAFB20008 '....' - sw         $s2, 8($sp)
	0x0000BD9C: 0xAFB10004 '....' - sw         $s1, 4($sp)
	0x0000BDA0: 0xAFBF0018 '....' - sw         $ra, 24($sp)
	0x0000BDA4: 0x0C004820 ' H..' - jal        sub_00012080
; Data ref 0x00014830 ... 0x00000000 0x00000000 0x00000000 0x00000000 
	0x0000BDA8: 0x8CF34830 '0H..' - lw         $s3, 18480($a3)
	0x0000BDAC: 0x001031C2 '.1..' - srl        $a2, $s0, 7
	0x0000BDB0: 0x02002021 '! ..' - move       $a0, $s0
	0x0000BDB4: 0x00409021 '!.@.' - move       $s2, $v0
	0x0000BDB8: 0x00061880 '....' - sll        $v1, $a2, 2
	0x0000BDBC: 0x3C058800 '...<' - lui        $a1, 0x8800
	0x0000BDC0: 0x7C04F044 'D..|' - ins        $a0, $zr, 1, 30
	0x0000BDC4: 0x24020001 '...$' - li         $v0, 1
	0x0000BDC8: 0x1082000E '....' - beq        $a0, $v0, loc_0000BE04
	0x0000BDCC: 0x00658825 '%.e.' - or         $s1, $v1, $a1

loc_0000BDD0:		; Refs: 0x0000BE0C 0x0000BE20 0x0000BE2C 0x0000BE3C 
	0x0000BDD0: 0x0C00482D '-H..' - jal        sub_000120B4
	0x0000BDD4: 0x02402021 '! @.' - move       $a0, $s2
	0x0000BDD8: 0x3C0D8002 '...<' - lui        $t5, 0x8002
	0x0000BDDC: 0x35A200CB '...5' - ori        $v0, $t5, 0xCB

loc_0000BDE0:		; Refs: 0x0000BE5C 0x0000BE70 
	0x0000BDE0: 0x8FBF0018 '....' - lw         $ra, 24($sp)
	0x0000BDE4: 0x8FB50014 '....' - lw         $s5, 20($sp)
	0x0000BDE8: 0x8FB40010 '....' - lw         $s4, 16($sp)
	0x0000BDEC: 0x8FB3000C '....' - lw         $s3, 12($sp)
	0x0000BDF0: 0x8FB20008 '....' - lw         $s2, 8($sp)
	0x0000BDF4: 0x8FB10004 '....' - lw         $s1, 4($sp)
	0x0000BDF8: 0x8FB00000 '....' - lw         $s0, 0($sp)
	0x0000BDFC: 0x03E00008 '....' - jr         $ra
	0x0000BE00: 0x27BD0020 ' ..'' - addiu      $sp, $sp, 32

loc_0000BE04:		; Refs: 0x0000BDC8 
	0x0000BE04: 0x8E630004 '..c.' - lw         $v1, 4($s3)
	0x0000BE08: 0x0223402B '+@#.' - sltu       $t0, $s1, $v1
	0x0000BE0C: 0x1500FFF0 '....' - bnez       $t0, loc_0000BDD0
	0x0000BE10: 0x00000000 '....' - nop        
	0x0000BE14: 0x8E6B0008 '..k.' - lw         $t3, 8($s3)
	0x0000BE18: 0x006B5021 '!Pk.' - addu       $t2, $v1, $t3
	0x0000BE1C: 0x022A482B '+H*.' - sltu       $t1, $s1, $t2
	0x0000BE20: 0x1120FFEB '.. .' - beqz       $t1, loc_0000BDD0
	0x0000BE24: 0x00000000 '....' - nop        
	0x0000BE28: 0x8E2C000C '..,.' - lw         $t4, 12($s1)
	0x0000BE2C: 0x1590FFE8 '....' - bne        $t4, $s0, loc_0000BDD0
	0x0000BE30: 0x02202021 '!  .' - move       $a0, $s1
	0x0000BE34: 0x0C002ADB '.*..' - jal        sub_0000AB6C
	0x0000BE38: 0x00000000 '....' - nop        
	0x0000BE3C: 0x1040FFE4 '..@.' - beqz       $v0, loc_0000BDD0
	0x0000BE40: 0x00000000 '....' - nop        
	0x0000BE44: 0x8E2E0008 '....' - lw         $t6, 8($s1)
	0x0000BE48: 0x15D40006 '....' - bne        $t6, $s4, loc_0000BE64
	0x0000BE4C: 0x02402021 '! @.' - move       $a0, $s2
	0x0000BE50: 0xAEB10000 '....' - sw         $s1, 0($s5)
	0x0000BE54: 0x0C00482D '-H..' - jal        sub_000120B4
	0x0000BE58: 0x02402021 '! @.' - move       $a0, $s2
	0x0000BE5C: 0x08002F78 'x/..' - j          loc_0000BDE0
	0x0000BE60: 0x00001021 '!...' - move       $v0, $zr

loc_0000BE64:		; Refs: 0x0000BE48 
	0x0000BE64: 0x0C00482D '-H..' - jal        sub_000120B4
	0x0000BE68: 0x00000000 '....' - nop        
	0x0000BE6C: 0x3C0F8002 '...<' - lui        $t7, 0x8002
	0x0000BE70: 0x08002F78 'x/..' - j          loc_0000BDE0
	0x0000BE74: 0x35E200CC '...5' - ori        $v0, $t7, 0xCC
	
; ======================================================
; Subroutine sub_00012080 - Address 0x00012080 
sub_00012080:		; Refs: 0x00002EBC 0x00003374 0x00003748 0x000037A8 0x0000385C 0x000038FC 0x00003990 0x00003A1C 0x0000412C 0x000042A0 0x00004434 0x00004604 0x00004710 0x00004CD0 0x00004FC8 0x0000557C 0x0000582C 0x00005C58 0x00005E68 0x0000709C 0x000071AC 0x0000722C 0x000072EC 0x00007348 0x000073C4 0x0000744C 0x00007924 0x00009A98 0x00009B84 0x00009C28 0x00009CF4 0x00009DAC 0x00009E50 0x00009EE8 0x00009F98 0x0000A048 0x0000A0E0 0x0000A60C 0x0000A694 0x0000A854 0x0000AD88 0x0000AE70 0x0000AF14 0x0000AFCC 0x0000B0AC 0x0000B318 0x0000B458 0x0000B6C8 0x0000B944 0x0000BA18 0x0000BB2C 0x0000BDA4 0x0000BED8 0x0000C3BC 0x0000C4E8 0x0000C740 0x0000C958 0x0000CA58 0x0000CB38 0x0000CBE4 0x0000CC3C 0x0000CCA4 0x0000CCAC 0x0000CDC0 0x0000CE4C 0x0000CFD8 0x0000D05C 0x00010A04 0x00010ADC 0x0001108C 0x000111E0 0x000116B0 0x000118A0 0x00011984 0x00011A10 
	0x00012080: 0x70020024 '$..p' - mfic       $v0, $0
	0x00012084: 0x70000026 '&..p' - mtic       $zr, $0
	0x00012088: 0x10400006 '..@.' - beqz       $v0, loc_000120A4
	0x0001208C: 0x00000000 '....' - nop        
	0x00012090: 0x00000000 '....' - nop        

loc_00012094:		; Refs: 0x000120B8 
	0x00012094: 0x00000000 '....' - nop        
	0x00012098: 0x00000000 '....' - nop        
	0x0001209C: 0x00000000 '....' - nop        
	0x000120A0: 0x00000000 '....' - nop        

loc_000120A4:		; Refs: 0x00012088 
	0x000120A4: 0x03E00008 '....' - jr         $ra
	0x000120A8: 0x00000000 '....' - nop        
	0x000120AC: 0x0000000F '....' - sync       
	0x000120B0: 0x00000000 '....' - nop        

; ======================================================
; Subroutine sub_000120B4 - Address 0x000120B4 
sub_000120B4:		; Refs: 0x00002F98 0x00002FDC 0x00002FFC 0x0000300C 0x000034E0 0x00003530 0x00003760 0x00003800 0x0000382C 0x00003888 0x000038CC 0x00003948 0x000039DC 0x00003A64 0x00004168 0x000041D0 0x00004258 0x000042E8 0x00004308 0x000044BC 0x00004688 0x000047A0 0x00004D6C 0x00004DCC 0x00004E08 0x00004E18 0x00004FEC 0x0000514C 0x0000521C 0x00005540 0x00005624 0x00005678 0x000056BC 0x0000576C 0x000057E4 0x00005A38 0x00005BA0 0x00005BB0 0x00005BC4 0x00005D78 0x00005D8C 0x00005DA0 0x00005DB4 0x00005E8C 0x00005F80 0x000070C4 0x00007114 0x000071E8 0x00007288 0x000072B4 0x00007308 0x00007388 0x00007404 0x0000749C 0x000074C8 0x0000794C 0x000079B0 0x00009ACC 0x00009BB8 0x00009C5C 0x00009D28 0x00009DE0 0x00009E84 0x00009F1C 0x00009FCC 0x0000A07C 0x0000A114 0x0000A644 0x0000A6B0 0x0000AA58 0x0000ADC0 0x0000AE20 0x0000AEBC 0x0000AF68 0x0000AF98 0x0000B018 0x0000B178 0x0000B298 0x0000B2A8 0x0000B2BC 0x0000B3D0 0x0000B40C 0x0000B488 0x0000B518 0x0000B544 0x0000B7D4 0x0000B9B4 0x0000B9D4 0x0000BA44 0x0000BAF4 0x0000BB58 0x0000BBEC 0x0000BBFC 0x0000BDD0 0x0000BE54 0x0000BE64 0x0000BF7C 0x0000C450 0x0000C478 0x0000C52C 0x0000C59C 0x0000C688 0x0000C6D4 0x0000C70C 0x0000C784 0x0000C7E8 0x0000C83C 0x0000C8E0 0x0000C9D0 0x0000CA94 0x0000CAD8 0x0000CB70 0x0000CBB8 0x0000CC68 0x0000CCD4 0x0000CCE4 0x0000CD24 0x0000CDD8 0x0000CE64 0x0000D008 0x0000D08C 0x00010A24 0x00010AFC 0x000110A8 0x0001116C 0x00011194 0x00011638 0x00011704 0x000118E4 0x000119C8 0x000119EC 0x00011A50 0x00011A74 
	0x000120B4: 0x70040026 '&..p' - mtic       $a0, $0
	0x000120B8: 0x08004825 '%H..' - j          loc_00012094
	0x000120BC: 0x00000000 '....' - nop        