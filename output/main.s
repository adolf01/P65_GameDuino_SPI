;
; File generated by cc65 v 2.18 - Git dbba5f3
;
	.fopt		compiler,"cc65 v 2.18 - Git dbba5f3"
	.setcpu		"6502"
	.smart		on
	.autoimport	on
	.case		on
	.debuginfo	off
	.importzp	sp, sreg, regsave, regbank
	.importzp	tmp1, tmp2, tmp3, tmp4, ptr1, ptr2, ptr3, ptr4
	.macpack	longbranch
	.forceimport	__STARTUP__
	.import		_acia_putc
	.import		_acia_puts
	.import		_acia_put_newline
	.import		_acia_getc
	.import		_GD_Init
	.import		_GD_fill
	.import		_GD_wr16
	.import		_GD_putstr
	.import		_GD_putchar
	.import		_GD_copy
	.export		_Wood32_chr
	.export		_Wood32_pal
	.export		_staunton_white
	.export		_staunton_img
	.export		_i
	.export		_c
	.export		_main

.segment	"DATA"

_Wood32_chr:
	.byte	$55
	.byte	$A5
	.byte	$C0
	.byte	$CC
	.byte	$8A
	.byte	$AE
	.byte	$55
	.byte	$02
	.byte	$FE
	.byte	$FB
	.byte	$BE
	.byte	$AF
	.byte	$12
	.byte	$0A
	.byte	$6B
	.byte	$FF
	.byte	$55
	.byte	$55
	.byte	$FA
	.byte	$EE
	.byte	$BC
	.byte	$2F
	.byte	$66
	.byte	$5E
	.byte	$00
	.byte	$0F
	.byte	$EB
	.byte	$BA
	.byte	$EA
	.byte	$BE
	.byte	$00
	.byte	$03
	.byte	$00
	.byte	$03
	.byte	$FD
	.byte	$D7
	.byte	$FF
	.byte	$F7
	.byte	$0A
	.byte	$6E
	.byte	$F7
	.byte	$55
	.byte	$DF
	.byte	$FF
	.byte	$A5
	.byte	$E5
	.byte	$D5
	.byte	$F7
	.byte	$03
	.byte	$00
	.byte	$57
	.byte	$AF
	.byte	$FF
	.byte	$DF
	.byte	$5A
	.byte	$3B
	.byte	$AA
	.byte	$AA
	.byte	$E9
	.byte	$F7
	.byte	$9D
	.byte	$10
	.byte	$5A
	.byte	$AA
	.byte	$01
	.byte	$5D
	.byte	$7F
	.byte	$AA
	.byte	$46
	.byte	$FD
	.byte	$4C
	.byte	$E9
	.byte	$EB
	.byte	$BA
	.byte	$7A
	.byte	$AA
	.byte	$00
	.byte	$5A
	.byte	$F5
	.byte	$AA
	.byte	$7C
	.byte	$82
	.byte	$FF
	.byte	$FF
	.byte	$58
	.byte	$59
	.byte	$06
	.byte	$28
	.byte	$FA
	.byte	$FF
	.byte	$B0
	.byte	$85
	.byte	$FF
	.byte	$12
	.byte	$EC
	.byte	$EC
	.byte	$80
	.byte	$56
	.byte	$0C
	.byte	$EC
	.byte	$56
	.byte	$81
	.byte	$41
	.byte	$55
	.byte	$22
	.byte	$98
	.byte	$56
	.byte	$A2
	.byte	$4A
	.byte	$56
	.byte	$ED
	.byte	$80
	.byte	$CA
	.byte	$3A
	.byte	$0C
	.byte	$F3
	.byte	$EA
	.byte	$9A
	.byte	$9A
	.byte	$A5
	.byte	$0F
	.byte	$DF
	.byte	$65
	.byte	$E6
	.byte	$97
	.byte	$FA
	.byte	$07
	.byte	$7D
	.byte	$DE
	.byte	$65
	.byte	$00
	.byte	$3C
	.byte	$2E
	.byte	$95
	.byte	$A1
	.byte	$99
	.byte	$03
	.byte	$C0
	.byte	$0E
	.byte	$FC
	.byte	$AC
	.byte	$C3
	.byte	$20
	.byte	$FA
	.byte	$99
	.byte	$24
	.byte	$FD
	.byte	$FF
	.byte	$AA
	.byte	$AA
	.byte	$08
	.byte	$98
	.byte	$FF
	.byte	$C7
	.byte	$7F
	.byte	$FF
	.byte	$58
	.byte	$72
	.byte	$D6
	.byte	$A4
	.byte	$00
	.byte	$4F
	.byte	$86
	.byte	$6A
	.byte	$D1
	.byte	$00
	.byte	$00
	.byte	$FF
	.byte	$95
	.byte	$15
	.byte	$A4
	.byte	$15
	.byte	$0D
	.byte	$FF
	.byte	$30
	.byte	$01
	.byte	$56
	.byte	$AA
	.byte	$CF
	.byte	$3B
	.byte	$66
	.byte	$A9
	.byte	$65
	.byte	$6A
	.byte	$8F
	.byte	$3C
	.byte	$0E
	.byte	$02
	.byte	$62
	.byte	$94
	.byte	$40
	.byte	$A6
	.byte	$08
	.byte	$2D
	.byte	$55
	.byte	$54
	.byte	$8E
	.byte	$FE
	.byte	$FE
	.byte	$EF
	.byte	$2F
	.byte	$FF
	.byte	$55
	.byte	$0F
	.byte	$A0
	.byte	$FF
	.byte	$A2
	.byte	$28
	.byte	$5F
	.byte	$D7
	.byte	$D5
	.byte	$D1
	.byte	$9F
	.byte	$0C
	.byte	$A5
	.byte	$00
	.byte	$6F
	.byte	$7F
	.byte	$02
	.byte	$FD
	.byte	$13
	.byte	$9B
	.byte	$F5
	.byte	$A8
	.byte	$59
	.byte	$56
	.byte	$03
	.byte	$34
	.byte	$CF
	.byte	$FC
	.byte	$22
	.byte	$98
	.byte	$56
	.byte	$A2
	.byte	$4A
	.byte	$D7
	.byte	$21
	.byte	$80
	.byte	$45
	.byte	$A1
	.byte	$57
	.byte	$D5
	.byte	$25
	.byte	$7F
	.byte	$C8
	.byte	$92
	.byte	$00
	.byte	$20
	.byte	$DF
	.byte	$DD
	.byte	$6C
	.byte	$05
	.byte	$0C
	.byte	$83
	.byte	$FD
	.byte	$7F
	.byte	$55
	.byte	$55
	.byte	$BA
	.byte	$AA
	.byte	$F0
	.byte	$00
	.byte	$FF
	.byte	$F3
	.byte	$69
	.byte	$AA
	.byte	$55
	.byte	$5A
	.byte	$F0
	.byte	$00
	.byte	$BA
	.byte	$AA
	.byte	$55
	.byte	$55
	.byte	$AA
	.byte	$3A
	.byte	$C3
	.byte	$C3
	.byte	$A8
	.byte	$FA
	.byte	$3A
	.byte	$5A
	.byte	$D5
	.byte	$66
	.byte	$C3
	.byte	$C3
	.byte	$80
	.byte	$30
	.byte	$FF
	.byte	$FF
	.byte	$5D
	.byte	$F5
	.byte	$20
	.byte	$8A
	.byte	$04
	.byte	$03
	.byte	$05
	.byte	$7F
	.byte	$76
	.byte	$0F
	.byte	$20
	.byte	$8A
	.byte	$1D
	.byte	$F5
	.byte	$00
	.byte	$00
	.byte	$CF
	.byte	$0C
	.byte	$AA
	.byte	$66
	.byte	$C9
	.byte	$AA
	.byte	$2A
	.byte	$FC
	.byte	$FF
	.byte	$EA
	.byte	$AA
	.byte	$66
	.byte	$CB
	.byte	$0C
	.byte	$00
	.byte	$30
	.byte	$0C
	.byte	$FF
	.byte	$C0
	.byte	$03
	.byte	$00
	.byte	$33
	.byte	$AA
	.byte	$BA
	.byte	$55
	.byte	$55
	.byte	$AA
	.byte	$A5
	.byte	$EF
	.byte	$BA
	.byte	$6A
	.byte	$AA
	.byte	$6A
	.byte	$55
	.byte	$A9
	.byte	$55
	.byte	$95
	.byte	$55
	.byte	$FF
	.byte	$0F
	.byte	$30
	.byte	$30
	.byte	$FF
	.byte	$0E
	.byte	$0F
	.byte	$6A
	.byte	$5D
	.byte	$FF
	.byte	$55
	.byte	$55
	.byte	$5F
	.byte	$F6
	.byte	$5D
	.byte	$FF
	.byte	$A6
	.byte	$5A
	.byte	$00
	.byte	$00
	.byte	$08
	.byte	$A1
	.byte	$AA
	.byte	$95
	.byte	$05
	.byte	$00
	.byte	$50
	.byte	$15
	.byte	$85
	.byte	$00
	.byte	$05
	.byte	$00
	.byte	$9A
	.byte	$59
	.byte	$FF
	.byte	$FF
	.byte	$9F
	.byte	$AA
	.byte	$6A
	.byte	$A9
	.byte	$0A
	.byte	$A9
	.byte	$4F
	.byte	$C9
	.byte	$FF
	.byte	$FF
	.byte	$00
	.byte	$AA
	.byte	$FC
	.byte	$A8
	.byte	$FF
	.byte	$F0
	.byte	$F2
	.byte	$95
	.byte	$F2
	.byte	$2A
	.byte	$D5
	.byte	$77
	.byte	$FF
	.byte	$7F
	.byte	$AA
	.byte	$87
	.byte	$F0
	.byte	$2A
	.byte	$0A
	.byte	$80
	.byte	$00
	.byte	$80
	.byte	$FF
	.byte	$FF
	.byte	$55
	.byte	$57
	.byte	$67
	.byte	$FA
	.byte	$94
	.byte	$29
	.byte	$D7
	.byte	$FD
	.byte	$09
	.byte	$A0
	.byte	$A9
	.byte	$D6
	.byte	$AA
	.byte	$80
	.byte	$80
	.byte	$80
	.byte	$4A
	.byte	$99
	.byte	$AA
	.byte	$BF
	.byte	$65
	.byte	$D1
	.byte	$AA
	.byte	$BB
	.byte	$04
	.byte	$59
	.byte	$15
	.byte	$5A
	.byte	$05
	.byte	$54
	.byte	$14
	.byte	$08
	.byte	$A9
	.byte	$56
	.byte	$DF
	.byte	$FF
	.byte	$F0
	.byte	$30
	.byte	$7F
	.byte	$F3
	.byte	$FF
	.byte	$FF
	.byte	$55
	.byte	$65
	.byte	$55
	.byte	$95
	.byte	$55
	.byte	$55
	.byte	$57
	.byte	$55
	.byte	$7B
	.byte	$EB
	.byte	$05
	.byte	$45
	.byte	$F5
	.byte	$FA
	.byte	$54
	.byte	$45
	.byte	$BB
	.byte	$DD
	.byte	$AA
	.byte	$53
	.byte	$BA
	.byte	$F7
	.byte	$AA
	.byte	$44
	.byte	$08
	.byte	$00
	.byte	$AA
	.byte	$5E
	.byte	$9F
	.byte	$5F
	.byte	$BF
	.byte	$FE
	.byte	$EB
	.byte	$55
	.byte	$9B
	.byte	$EF
	.byte	$1C
	.byte	$0A
	.byte	$D5
	.byte	$A7
	.byte	$00
	.byte	$F0
	.byte	$0E
	.byte	$BE
	.byte	$DA
	.byte	$9A
	.byte	$39
	.byte	$95
	.byte	$A7
	.byte	$EA
	.byte	$9F
	.byte	$57
	.byte	$63
	.byte	$B0
	.byte	$55
	.byte	$A7
_Wood32_pal:
	.byte	$32
	.byte	$6F
	.byte	$F0
	.byte	$6E
	.byte	$11
	.byte	$73
	.byte	$32
	.byte	$77
	.byte	$32
	.byte	$77
	.byte	$F0
	.byte	$6A
	.byte	$11
	.byte	$73
	.byte	$32
	.byte	$73
	.byte	$10
	.byte	$6F
	.byte	$32
	.byte	$77
	.byte	$32
	.byte	$73
	.byte	$32
	.byte	$77
	.byte	$F0
	.byte	$6E
	.byte	$32
	.byte	$73
	.byte	$53
	.byte	$77
	.byte	$11
	.byte	$73
	.byte	$EF
	.byte	$6A
	.byte	$11
	.byte	$73
	.byte	$32
	.byte	$77
	.byte	$32
	.byte	$73
	.byte	$11
	.byte	$6F
	.byte	$F0
	.byte	$6E
	.byte	$32
	.byte	$73
	.byte	$32
	.byte	$77
	.byte	$52
	.byte	$77
	.byte	$11
	.byte	$73
	.byte	$32
	.byte	$77
	.byte	$33
	.byte	$77
	.byte	$53
	.byte	$77
	.byte	$32
	.byte	$77
	.byte	$11
	.byte	$73
	.byte	$32
	.byte	$77
	.byte	$F0
	.byte	$6E
	.byte	$52
	.byte	$77
	.byte	$32
	.byte	$73
	.byte	$11
	.byte	$73
	.byte	$53
	.byte	$77
	.byte	$32
	.byte	$77
	.byte	$32
	.byte	$77
	.byte	$10
	.byte	$73
	.byte	$32
	.byte	$77
	.byte	$11
	.byte	$73
	.byte	$EF
	.byte	$6A
	.byte	$52
	.byte	$77
	.byte	$11
	.byte	$73
	.byte	$52
	.byte	$77
	.byte	$32
	.byte	$77
	.byte	$F0
	.byte	$6E
	.byte	$11
	.byte	$73
	.byte	$EF
	.byte	$6A
	.byte	$32
	.byte	$73
	.byte	$32
	.byte	$77
	.byte	$32
	.byte	$77
	.byte	$32
	.byte	$73
	.byte	$33
	.byte	$77
	.byte	$11
	.byte	$73
	.byte	$32
	.byte	$77
	.byte	$11
	.byte	$73
	.byte	$32
	.byte	$77
	.byte	$32
	.byte	$73
	.byte	$53
	.byte	$77
	.byte	$11
	.byte	$73
	.byte	$32
	.byte	$73
	.byte	$32
	.byte	$77
	.byte	$C2
	.byte	$44
	.byte	$44
	.byte	$55
	.byte	$03
	.byte	$4D
	.byte	$E3
	.byte	$48
	.byte	$E2
	.byte	$48
	.byte	$23
	.byte	$51
	.byte	$03
	.byte	$4D
	.byte	$C2
	.byte	$44
	.byte	$E2
	.byte	$48
	.byte	$03
	.byte	$4D
	.byte	$C2
	.byte	$44
	.byte	$24
	.byte	$55
	.byte	$23
	.byte	$55
	.byte	$C2
	.byte	$44
	.byte	$E3
	.byte	$48
	.byte	$03
	.byte	$4D
	.byte	$65
	.byte	$59
	.byte	$C2
	.byte	$44
	.byte	$03
	.byte	$4D
	.byte	$23
	.byte	$51
	.byte	$C2
	.byte	$44
	.byte	$24
	.byte	$55
	.byte	$23
	.byte	$51
	.byte	$03
	.byte	$4D
	.byte	$C2
	.byte	$44
	.byte	$23
	.byte	$55
	.byte	$03
	.byte	$4D
	.byte	$64
	.byte	$59
	.byte	$44
	.byte	$59
	.byte	$23
	.byte	$55
	.byte	$03
	.byte	$4D
	.byte	$C2
	.byte	$44
	.byte	$44
	.byte	$55
	.byte	$03
	.byte	$4D
	.byte	$23
	.byte	$51
	.byte	$65
	.byte	$5D
	.byte	$44
	.byte	$55
	.byte	$23
	.byte	$51
	.byte	$65
	.byte	$59
	.byte	$03
	.byte	$4D
	.byte	$44
	.byte	$55
	.byte	$03
	.byte	$4D
	.byte	$23
	.byte	$51
	.byte	$E3
	.byte	$48
	.byte	$44
	.byte	$55
	.byte	$23
	.byte	$51
	.byte	$03
	.byte	$4D
	.byte	$E3
	.byte	$48
	.byte	$C2
	.byte	$40
	.byte	$23
	.byte	$51
	.byte	$03
	.byte	$4D
	.byte	$E3
	.byte	$48
	.byte	$C2
	.byte	$40
	.byte	$E2
	.byte	$48
	.byte	$03
	.byte	$4D
	.byte	$03
	.byte	$49
	.byte	$23
	.byte	$51
	.byte	$E2
	.byte	$44
	.byte	$03
	.byte	$49
	.byte	$C2
	.byte	$40
	.byte	$23
	.byte	$51
	.byte	$C2
	.byte	$40
	.byte	$E2
	.byte	$48
	.byte	$03
	.byte	$49
_staunton_white:
	.byte	$00
	.byte	$80
	.byte	$FC
	.byte	$7F
	.byte	$DB
	.byte	$7F
	.byte	$DA
	.byte	$7F
	.byte	$D8
	.byte	$7F
	.byte	$B9
	.byte	$7F
	.byte	$B8
	.byte	$7F
	.byte	$B7
	.byte	$7B
	.byte	$98
	.byte	$7B
	.byte	$98
	.byte	$7F
	.byte	$96
	.byte	$7B
	.byte	$76
	.byte	$7F
	.byte	$76
	.byte	$7B
	.byte	$97
	.byte	$77
	.byte	$96
	.byte	$7B
	.byte	$76
	.byte	$77
	.byte	$77
	.byte	$7B
	.byte	$76
	.byte	$77
	.byte	$75
	.byte	$7F
	.byte	$54
	.byte	$7B
	.byte	$55
	.byte	$77
	.byte	$55
	.byte	$77
	.byte	$56
	.byte	$77
	.byte	$34
	.byte	$7B
	.byte	$34
	.byte	$77
	.byte	$34
	.byte	$77
	.byte	$33
	.byte	$77
	.byte	$55
	.byte	$73
	.byte	$55
	.byte	$6F
	.byte	$34
	.byte	$73
	.byte	$34
	.byte	$6B
	.byte	$34
	.byte	$73
	.byte	$14
	.byte	$73
	.byte	$34
	.byte	$6F
	.byte	$13
	.byte	$73
	.byte	$12
	.byte	$73
	.byte	$13
	.byte	$73
	.byte	$13
	.byte	$73
	.byte	$13
	.byte	$73
	.byte	$12
	.byte	$73
	.byte	$F3
	.byte	$72
	.byte	$F2
	.byte	$6E
	.byte	$F2
	.byte	$6E
	.byte	$F3
	.byte	$6E
	.byte	$13
	.byte	$6F
	.byte	$14
	.byte	$6B
	.byte	$F3
	.byte	$6E
	.byte	$F3
	.byte	$6A
	.byte	$F2
	.byte	$6E
	.byte	$F2
	.byte	$6E
	.byte	$F2
	.byte	$6A
	.byte	$F3
	.byte	$6A
	.byte	$F2
	.byte	$6E
	.byte	$F2
	.byte	$6E
	.byte	$F2
	.byte	$6E
	.byte	$F2
	.byte	$6A
	.byte	$D2
	.byte	$6E
	.byte	$D2
	.byte	$6A
	.byte	$D2
	.byte	$6A
	.byte	$D2
	.byte	$6A
	.byte	$D1
	.byte	$6A
	.byte	$D3
	.byte	$66
	.byte	$D1
	.byte	$66
	.byte	$D1
	.byte	$66
	.byte	$D1
	.byte	$66
	.byte	$D1
	.byte	$66
	.byte	$D1
	.byte	$66
	.byte	$B1
	.byte	$66
	.byte	$B1
	.byte	$66
	.byte	$B1
	.byte	$66
	.byte	$B1
	.byte	$66
	.byte	$B1
	.byte	$62
	.byte	$B1
	.byte	$66
	.byte	$B1
	.byte	$66
	.byte	$B1
	.byte	$66
	.byte	$B1
	.byte	$62
	.byte	$B1
	.byte	$66
	.byte	$B1
	.byte	$62
	.byte	$B0
	.byte	$62
	.byte	$B1
	.byte	$62
	.byte	$90
	.byte	$62
	.byte	$90
	.byte	$62
	.byte	$90
	.byte	$62
	.byte	$90
	.byte	$62
	.byte	$90
	.byte	$62
	.byte	$90
	.byte	$5E
	.byte	$90
	.byte	$62
	.byte	$8F
	.byte	$62
	.byte	$90
	.byte	$62
	.byte	$90
	.byte	$5E
	.byte	$8F
	.byte	$62
	.byte	$70
	.byte	$5E
	.byte	$90
	.byte	$5E
	.byte	$90
	.byte	$5E
	.byte	$70
	.byte	$5E
	.byte	$90
	.byte	$5E
	.byte	$70
	.byte	$5A
	.byte	$6F
	.byte	$5E
	.byte	$70
	.byte	$5A
	.byte	$6F
	.byte	$5E
	.byte	$6F
	.byte	$5A
	.byte	$6F
	.byte	$5A
	.byte	$6F
	.byte	$5A
	.byte	$6F
	.byte	$5A
	.byte	$6F
	.byte	$5A
	.byte	$6F
	.byte	$5A
	.byte	$6F
	.byte	$5A
	.byte	$4F
	.byte	$5A
	.byte	$4E
	.byte	$5A
	.byte	$4F
	.byte	$5A
	.byte	$4E
	.byte	$5A
	.byte	$4F
	.byte	$56
	.byte	$4E
	.byte	$56
	.byte	$4E
	.byte	$56
	.byte	$4E
	.byte	$56
	.byte	$4D
	.byte	$5A
	.byte	$4E
	.byte	$56
	.byte	$4E
	.byte	$56
	.byte	$2E
	.byte	$56
	.byte	$2E
	.byte	$56
	.byte	$2E
	.byte	$56
	.byte	$2E
	.byte	$56
	.byte	$2D
	.byte	$56
	.byte	$2E
	.byte	$56
	.byte	$2E
	.byte	$56
	.byte	$2E
	.byte	$52
	.byte	$2E
	.byte	$52
	.byte	$2E
	.byte	$52
_staunton_img:
	.byte	$00
	.byte	$00
	.byte	$00
	.byte	$00
	.byte	$00
	.byte	$00
	.byte	$00
	.byte	$00
	.byte	$00
	.byte	$00
	.byte	$00
	.byte	$00
	.byte	$00
	.byte	$00
	.byte	$00
	.byte	$00
	.byte	$00
	.byte	$00
	.byte	$00
	.byte	$00
	.byte	$00
	.byte	$00
	.byte	$00
	.byte	$00
	.byte	$00
	.byte	$00
	.byte	$00
	.byte	$00
	.byte	$00
	.byte	$00
	.byte	$00
	.byte	$00
	.byte	$00
	.byte	$00
	.byte	$00
	.byte	$00
	.byte	$00
	.byte	$00
	.byte	$00
	.byte	$00
	.byte	$00
	.byte	$00
	.byte	$00
	.byte	$00
	.byte	$00
	.byte	$00
	.byte	$00
	.byte	$00
	.byte	$00
	.byte	$00
	.byte	$00
	.byte	$00
	.byte	$00
	.byte	$00
	.byte	$00
	.byte	$00
	.byte	$00
	.byte	$00
	.byte	$00
	.byte	$00
	.byte	$00
	.byte	$00
	.byte	$00
	.byte	$00
	.byte	$00
	.byte	$00
	.byte	$00
	.byte	$00
	.byte	$00
	.byte	$00
	.byte	$00
	.byte	$00
	.byte	$00
	.byte	$00
	.byte	$00
	.byte	$00
	.byte	$00
	.byte	$00
	.byte	$00
	.byte	$00
	.byte	$00
	.byte	$00
	.byte	$00
	.byte	$00
	.byte	$00
	.byte	$00
	.byte	$00
	.byte	$00
	.byte	$00
	.byte	$00
	.byte	$00
	.byte	$00
	.byte	$00
	.byte	$00
	.byte	$00
	.byte	$00
	.byte	$00
	.byte	$00
	.byte	$00
	.byte	$00
	.byte	$00
	.byte	$00
	.byte	$00
	.byte	$00
	.byte	$00
	.byte	$00
	.byte	$00
	.byte	$00
	.byte	$00
	.byte	$00
	.byte	$00
	.byte	$00
	.byte	$00
	.byte	$00
	.byte	$00
	.byte	$00
	.byte	$00
	.byte	$00
	.byte	$00
	.byte	$00
	.byte	$92
	.byte	$7F
	.byte	$66
	.byte	$07
	.byte	$00
	.byte	$00
	.byte	$B3
	.byte	$4C
	.byte	$00
	.byte	$00
	.byte	$00
	.byte	$00
	.byte	$00
	.byte	$00
	.byte	$00
	.byte	$00
	.byte	$A0
	.byte	$9E
	.byte	$86
	.byte	$02
	.byte	$00
	.byte	$00
	.byte	$BB
	.byte	$4C
	.byte	$00
	.byte	$00
	.byte	$00
	.byte	$00
	.byte	$00
	.byte	$00
	.byte	$00
	.byte	$00
	.byte	$C6
	.byte	$C9
	.byte	$99
	.byte	$5F
	.byte	$FC
	.byte	$EF
	.byte	$BB
	.byte	$4A
	.byte	$00
	.byte	$00
	.byte	$00
	.byte	$00
	.byte	$00
	.byte	$00
	.byte	$00
	.byte	$00
	.byte	$CF
	.byte	$CA
	.byte	$CC
	.byte	$93
	.byte	$71
	.byte	$76
	.byte	$63
	.byte	$50
	.byte	$00
	.byte	$00
	.byte	$00
	.byte	$00
	.byte	$00
	.byte	$00
	.byte	$00
	.byte	$00
	.byte	$D3
	.byte	$C7
	.byte	$CB
	.byte	$A5
	.byte	$88
	.byte	$83
	.byte	$59
	.byte	$51
	.byte	$00
	.byte	$00
	.byte	$00
	.byte	$00
	.byte	$00
	.byte	$00
	.byte	$00
	.byte	$00
	.byte	$D6
	.byte	$CB
	.byte	$CB
	.byte	$99
	.byte	$71
	.byte	$63
	.byte	$4B
	.byte	$40
	.byte	$00
	.byte	$00
	.byte	$00
	.byte	$00
	.byte	$00
	.byte	$00
	.byte	$00
	.byte	$00
	.byte	$00
	.byte	$00
	.byte	$D7
	.byte	$D0
	.byte	$BC
	.byte	$B2
	.byte	$B5
	.byte	$B2
	.byte	$00
	.byte	$00
	.byte	$00
	.byte	$00
	.byte	$00
	.byte	$00
	.byte	$00
	.byte	$00
	.byte	$00
	.byte	$00
	.byte	$C5
	.byte	$94
	.byte	$87
	.byte	$81
	.byte	$6A
	.byte	$40
	.byte	$00
	.byte	$00
	.byte	$00
	.byte	$00
	.byte	$00
	.byte	$00
	.byte	$00
	.byte	$00
	.byte	$00
	.byte	$00
	.byte	$00
	.byte	$EF
	.byte	$F5
	.byte	$E3
	.byte	$D5
	.byte	$C6
_i:
	.word	$0000

.segment	"RODATA"

S0002:
	.byte	$61,$68,$6F,$6A,$20,$76,$6F,$6C,$6F,$76,$65,$00
S0001:
	.byte	$41,$68,$6F,$6A,$20,$56,$6F,$6C,$6F,$76,$65,$00

.segment	"BSS"

_c:
	.res	1,$00

; ---------------------------------------------------------------
; void __near__ main (void)
; ---------------------------------------------------------------

.segment	"CODE"

.proc	_main: near

.segment	"CODE"

	jsr     push0
	jsr     decsp2
	jsr     _GD_Init
	ldx     #$00
	txa
	jsr     stax0sp
	ldx     #$28
	lda     #$0E
	jsr     pushax
	ldy     #$03
	jsr     ldaxysp
	jsr     _GD_wr16
	ldx     #$10
	lda     #$00
	jsr     pushax
	lda     #<(_Wood32_chr)
	ldx     #>(_Wood32_chr)
	jsr     pushax
	ldx     #$02
	lda     #$00
	jsr     _GD_copy
	ldx     #$20
	lda     #$00
	jsr     pushax
	lda     #<(_Wood32_pal)
	ldx     #>(_Wood32_pal)
	jsr     pushax
	ldx     #$01
	lda     #$00
	jsr     _GD_copy
	lda     #$00
	jsr     pusha
	lda     #$0A
	jsr     pusha
	lda     #<(S0001)
	ldx     #>(S0001)
	jsr     _GD_putstr
	jsr     _acia_put_newline
	lda     #<(S0002)
	ldx     #>(S0002)
	jsr     _acia_puts
	lda     #$00
L0017:	sta     _i
	sta     _i+1
L0005:	lda     _i
	cmp     #$14
	lda     _i+1
	sbc     #$00
	bvc     L0009
	eor     #$80
L0009:	asl     a
	lda     #$00
	bcc     L0017
	jsr     push0
	lda     _i
	ldx     _i+1
	ldy     #$29
	jsr     incaxy
	jsr     pusha
	ldx     #$0F
	lda     #$FF
	jsr     _GD_fill
	inc     _i
	bne     L0005
	inc     _i+1
	jmp     L0005
L000B:	jsr     _acia_getc
	sta     _c
	lda     _i
	jsr     pusha
	ldy     #$03
	lda     (sp),y
	jsr     pusha
	lda     _c
	jsr     _GD_putchar
	lda     _c
	jsr     _acia_putc
	lda     _c
	cmp     #$08
	beq     L000E
	inc     _i
	bne     L0011
	inc     _i+1
	jmp     L0011
L000E:	lda     _i
	cmp     #$01
	lda     _i+1
	sbc     #$00
	bvs     L0012
	eor     #$80
L0012:	bpl     L0011
	lda     _i
	sec
	sbc     #$01
	sta     _i
	bcs     L0013
	dec     _i+1
L0013:	lda     _i
	jsr     pusha
	ldy     #$03
	lda     (sp),y
	jsr     pusha
	lda     _c
	jsr     _GD_putchar
L0011:	lda     _i+1
	bne     L000B
	lda     _i
	cmp     #$32
	bne     L000B
	ldx     #$00
	txa
	sta     _i
	sta     _i+1
	ldy     #$02
	lda     #$01
	jsr     addeqysp
	jmp     L000B

.endproc

