	.include "MPlayDef.s"

	.equ	song05_grp, voicegroup000
	.equ	song05_pri, 10
	.equ	song05_rev, 0
	.equ	song05_mvl, 127
	.equ	song05_key, 0
	.equ	song05_tbs, 1
	.equ	song05_exg, 0
	.equ	song05_cmp, 1

	.section .rodata
	.global	song05
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song05_001:
@  #01 @000   ----------------------------------------
 .byte   TEMPO , 160*song05_tbs/2
 .byte   VOL , 80*song05_mvl/mxv
 .byte   KEYSH , song05_key+0
 .byte   VOICE , 48
 .byte   PAN , c_v+23
 .byte   N36 ,Bn3 ,v040
 .byte   W36
 .byte   N12 ,An3
 .byte   W12
 .byte   N48 ,Cn4
 .byte   W48
@  #01 @001   ----------------------------------------
 .byte   N36 ,Fs4
 .byte   W36
 .byte   N12 ,An4
 .byte   W12
 .byte   N48 ,Gn4
 .byte   W48
@  #01 @002   ----------------------------------------
 .byte   N96 ,Fs4
 .byte   W02
 .byte   N01
 .byte   W92
 .byte   W03
@  #01 @003   ----------------------------------------
Label_010009FF:
 .byte   N24 ,Cn4 ,v055
 .byte   W24
 .byte   En4 ,v040
 .byte   W24
 .byte   N12 ,An4 ,v045
 .byte   W12
 .byte   Gn4 ,v040
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   En4
 .byte   W12
@  #01 @004   ----------------------------------------
 .byte   N96 ,Fs4 ,v055
 .byte   W02
 .byte   N01
 .byte   W92
 .byte   W03
@  #01 @005   ----------------------------------------
 .byte   N12
 .byte   W12
 .byte   An3 ,v050
 .byte   W12
 .byte   En4 ,v055
 .byte   W12
 .byte   An3 ,v050
 .byte   W12
 .byte   Dn4 ,v055
 .byte   W12
 .byte   An3 ,v050
 .byte   W12
 .byte   Cn4 ,v055
 .byte   W12
 .byte   An3 ,v050
 .byte   W12
@  #01 @006   ----------------------------------------
 .byte   N96 ,Bn3 ,v055
 .byte   W02
 .byte   N01
 .byte   W92
 .byte   W03
@  #01 @007   ----------------------------------------
 .byte   N24 ,Cn4
 .byte   W24
 .byte   N06 ,Cn4 ,v040
 .byte   W06
 .byte   Cn4 ,v045
 .byte   W06
 .byte   Cn4 ,v040
 .byte   W06
 .byte   Cn4 ,v050
 .byte   W06
 .byte   N24 ,En4 ,v055
 .byte   W24
 .byte   N06 ,En4 ,v040
 .byte   W06
 .byte   En4 ,v045
 .byte   W06
 .byte   Fs4 ,v040
 .byte   W06
 .byte   Gn4 ,v050
 .byte   W06
@  #01 @008   ----------------------------------------
 .byte   N24 ,Bn3 ,v055
 .byte   W24
 .byte   N06 ,Bn3 ,v040
 .byte   W06
 .byte   Bn3 ,v045
 .byte   W06
 .byte   Bn3 ,v040
 .byte   W06
 .byte   Bn3 ,v050
 .byte   W06
 .byte   N24 ,En4 ,v055
 .byte   W24
 .byte   N06 ,Fs4 ,v040
 .byte   W06
 .byte   Fs4 ,v045
 .byte   W06
 .byte   Gn4 ,v040
 .byte   W06
 .byte   Gn4 ,v050
 .byte   W06
@  #01 @009   ----------------------------------------
 .byte   N24 ,Dn4 ,v055
 .byte   W24
 .byte   N06 ,Dn4 ,v040
 .byte   W06
 .byte   Dn4 ,v045
 .byte   W06
 .byte   Dn4 ,v040
 .byte   W06
 .byte   Dn4 ,v050
 .byte   W06
 .byte   N24 ,An3 ,v055
 .byte   W24
 .byte   N06 ,Bn3 ,v040
 .byte   W06
 .byte   Bn3 ,v045
 .byte   W06
 .byte   Cn4 ,v040
 .byte   W06
 .byte   Cn4 ,v050
 .byte   W06
@  #01 @010   ----------------------------------------
 .byte   N96 ,Bn3
 .byte   W02
 .byte   N01
 .byte   W92
 .byte   W03
@  #01 @011   ----------------------------------------
 .byte   GOTO
  .word Label_010009FF
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song05_002:
@  #02 @000   ----------------------------------------
 .byte   TEMPO , 160*song05_tbs/2
 .byte   VOL , 80*song05_mvl/mxv
 .byte   KEYSH , song05_key+0
 .byte   VOICE , 69
 .byte   PAN , c_v-17
 .byte   W96
@  #02 @001   ----------------------------------------
 .byte   W96
@  #02 @002   ----------------------------------------
 .byte   W96
@  #02 @003   ----------------------------------------
 .byte   W04
Label_54927E:
 .byte   N96 ,Cn2 ,v050
 .byte   W02
 .byte   N01
 .byte   W92
@  #02 @004   ----------------------------------------
 .byte   W03
 .byte   N96 ,Bn1
 .byte   W02
 .byte   N01
 .byte   W92
@  #02 @005   ----------------------------------------
 .byte   W03
 .byte   N96 ,Fs2
 .byte   W02
 .byte   N01
 .byte   W92
@  #02 @006   ----------------------------------------
 .byte   W03
 .byte   N18 ,Dn2
 .byte   W18
 .byte   N06 ,En2
 .byte   W06
 .byte   N24 ,Cn2
 .byte   W24
 .byte   N48 ,Bn1
 .byte   W48
@  #02 @007   ----------------------------------------
 .byte   N12 ,Cn2 ,v055
 .byte   W12
 .byte   Cn3 ,v050
 .byte   W24
 .byte   Cn3 ,v055
 .byte   W24
 .byte   Cn3 ,v050
 .byte   W24
 .byte   Cn3 ,v055
 .byte   W12
@  #02 @008   ----------------------------------------
 .byte   Bn1
 .byte   W12
 .byte   Bn2 ,v050
 .byte   W24
 .byte   Bn2 ,v055
 .byte   W24
 .byte   Bn2 ,v050
 .byte   W24
 .byte   Bn2 ,v055
 .byte   W12
@  #02 @009   ----------------------------------------
 .byte   Dn2
 .byte   W12
 .byte   Dn3 ,v050
 .byte   W24
 .byte   Dn3 ,v055
 .byte   W24
 .byte   Dn3 ,v050
 .byte   W24
 .byte   Dn3 ,v055
 .byte   W12
@  #02 @010   ----------------------------------------
 .byte   N24 ,Bn2
 .byte   W24
 .byte   Fs2 ,v050
 .byte   W24
 .byte   Dn2
 .byte   W24
 .byte   Bn1
 .byte   W24
@  #02 @011   ----------------------------------------
 .byte   GOTO
  .word Label_54927E
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song05_003:
@  #03 @000   ----------------------------------------
 .byte   TEMPO , 160*song05_tbs/2
 .byte   VOL , 80*song05_mvl/mxv
 .byte   KEYSH , song05_key+0
 .byte   VOICE , 86
 .byte   N06 ,Bn2 ,v063
 .byte   W06
 .byte   Cn3 ,v050
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   An2 ,v055
 .byte   W06
 .byte   As2 ,v050
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   En3
 .byte   W06
@  #03 @001   ----------------------------------------
 .byte   Fs3 ,v063
 .byte   W06
 .byte   Gn3 ,v050
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   En3 ,v055
 .byte   W06
 .byte   Fn3 ,v050
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Bn3
 .byte   W06
@  #03 @002   ----------------------------------------
 .byte   N12 ,Dn4 ,v045
 .byte   N12 ,Bn3
 .byte   W24
 .byte   Bn3 ,v040
 .byte   N12 ,Cs4
 .byte   W24
 .byte   Bn3 ,v045
 .byte   N12 ,Cn4
 .byte   W24
 .byte   Bn3 ,v040
 .byte   N12 ,Fs3
 .byte   W24
@  #03 @003   ----------------------------------------
Label_01000B0E:
 .byte   N96 ,Cn4 ,v035
 .byte   N96 ,Fs3
 .byte   W02
 .byte   N01 ,Cn4
 .byte   N01 ,Fs3
 .byte   W92
 .byte   W03
@  #03 @004   ----------------------------------------
 .byte   N96 ,Bn3
 .byte   N96 ,Fs3
 .byte   W02
 .byte   N01 ,Bn3
 .byte   N01 ,Fs3
 .byte   W92
 .byte   W03
@  #03 @005   ----------------------------------------
 .byte   N96 ,Dn4
 .byte   N96 ,Fs3
 .byte   W02
 .byte   N01 ,Dn4
 .byte   N01 ,Fs3
 .byte   W92
 .byte   W03
@  #03 @006   ----------------------------------------
 .byte   N96 ,Dn3
 .byte   N96 ,Bn3
 .byte   W02
 .byte   N01 ,Dn3
 .byte   N01 ,Bn3
 .byte   W92
 .byte   W03
@  #03 @007   ----------------------------------------
 .byte   N96 ,Cn4
 .byte   N96 ,Fs3
 .byte   W02
 .byte   N01 ,Cn4
 .byte   N01 ,Fs3
 .byte   W92
 .byte   W03
@  #03 @008   ----------------------------------------
 .byte   N96 ,Bn3
 .byte   N96 ,Fs3
 .byte   W02
 .byte   N01 ,Bn3
 .byte   N01 ,Fs3
 .byte   W92
 .byte   W03
@  #03 @009   ----------------------------------------
 .byte   N96 ,Dn4
 .byte   N96 ,Fs3
 .byte   W02
 .byte   N01 ,Dn4
 .byte   N01 ,Fs3
 .byte   W92
 .byte   W03
@  #03 @010   ----------------------------------------
 .byte   N96 ,Dn3
 .byte   N96 ,Bn3
 .byte   W02
 .byte   N01 ,Dn3
 .byte   N01 ,Bn3
 .byte   W92
 .byte   W03
@  #03 @011   ----------------------------------------
 .byte   GOTO
  .word Label_01000B0E
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song05_004:
@  #04 @000   ----------------------------------------
 .byte   TEMPO , 160*song05_tbs/2
 .byte   VOL , 80*song05_mvl/mxv
 .byte   KEYSH , song05_key+0
 .byte   VOICE , 36
 .byte   N12 ,Bn1 ,v063
 .byte   W12
 .byte   Bn1
 .byte   W18
 .byte   N06 ,Bn2
 .byte   W06
 .byte   N12 ,Bn1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   An1
 .byte   W18
 .byte   N06 ,An2
 .byte   W06
 .byte   N12 ,An1
 .byte   W12
@  #04 @001   ----------------------------------------
 .byte   Fs1
 .byte   W12
 .byte   Fs1
 .byte   W18
 .byte   N06 ,Fs2
 .byte   W06
 .byte   N12 ,Fs1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   En1
 .byte   W18
 .byte   N06 ,En2
 .byte   W06
 .byte   N12 ,En1
 .byte   W12
@  #04 @002   ----------------------------------------
 .byte   Bn1
 .byte   W12
 .byte   An1
 .byte   W24
 .byte   N06 ,Bn1
 .byte   W06
 .byte   An1
 .byte   W18
 .byte   N12 ,Fs1
 .byte   W24
 .byte   N06 ,An1
 .byte   W06
 .byte   Bn1
 .byte   W06
@  #04 @003   ----------------------------------------
Label_01000BB3:
 .byte   N12 ,Cn2 ,v063
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Cn2
 .byte   W12
 .byte   N12
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Cn2
 .byte   W12
@  #04 @004   ----------------------------------------
 .byte   N12 ,Bn1
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Bn1
 .byte   W12
 .byte   N12
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Bn1
 .byte   W12
@  #04 @005   ----------------------------------------
 .byte   N12 ,Dn2
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Dn2
 .byte   W12
 .byte   N12
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Dn2
 .byte   W12
@  #04 @006   ----------------------------------------
 .byte   N24 ,Bn1
 .byte   W24
 .byte   Bn2
 .byte   W24
 .byte   N12 ,An2
 .byte   W12
 .byte   N06 ,Fs2
 .byte   W06
 .byte   Bn1
 .byte   W12
 .byte   Gn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Bn1
 .byte   W06
@  #04 @007   ----------------------------------------
 .byte   N12 ,Cn2
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Cn2
 .byte   W12
 .byte   N12
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Cn2
 .byte   W12
@  #04 @008   ----------------------------------------
 .byte   N12 ,Bn1
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Bn1
 .byte   W12
 .byte   N12
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Bn1
 .byte   W12
@  #04 @009   ----------------------------------------
 .byte   N12 ,Dn2
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Dn2
 .byte   W12
 .byte   N12
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Dn2
 .byte   W12
@  #04 @010   ----------------------------------------
 .byte   N24 ,Bn1
 .byte   W24
 .byte   Bn2
 .byte   W24
 .byte   N12 ,An2
 .byte   W12
 .byte   N06 ,Fs2
 .byte   W06
 .byte   Bn1
 .byte   W12
 .byte   Gn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Bn1
 .byte   W06
@  #04 @011   ----------------------------------------
 .byte   GOTO
  .word Label_01000BB3
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song05_005:
@  #05 @000   ----------------------------------------
 .byte   TEMPO , 160*song05_tbs/2
 .byte   VOL , 80*song05_mvl/mxv
 .byte   KEYSH , song05_key+0
 .byte   VOICE , 124
 .byte   N12 ,En1 ,v063
 .byte   W12
 .byte   En1 ,v045
 .byte   W12
 .byte   En1 ,v040
 .byte   W12
 .byte   N06 ,En1 ,v035
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   N12 ,En1 ,v063
 .byte   W12
 .byte   En1 ,v045
 .byte   W12
 .byte   En1 ,v040
 .byte   W12
 .byte   N06 ,En1 ,v035
 .byte   W06
 .byte   En1
 .byte   W06
@  #05 @001   ----------------------------------------
 .byte   N12 ,Cn1 ,v063
 .byte   N12 ,En1
 .byte   W12
 .byte   Cn1 ,v045
 .byte   N12 ,En1
 .byte   W12
 .byte   Cn1 ,v040
 .byte   N12 ,En1
 .byte   W12
 .byte   N06 ,Cn1 ,v035
 .byte   N06 ,En1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,En1
 .byte   W06
 .byte   N12 ,Cn1 ,v063
 .byte   N12 ,En1
 .byte   W12
 .byte   Cn1 ,v045
 .byte   N12 ,En1
 .byte   W12
 .byte   Cn1 ,v040
 .byte   N12 ,En1
 .byte   W12
 .byte   N06 ,Cn1 ,v035
 .byte   N06 ,En1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,En1
 .byte   W06
@  #05 @002   ----------------------------------------
 .byte   N12 ,Cs2 ,v050
 .byte   N12 ,En1 ,v063
 .byte   W12
 .byte   En1 ,v045
 .byte   W12
 .byte   Cs2 ,v050
 .byte   N12 ,En1 ,v040
 .byte   W12
 .byte   N06 ,En1 ,v035
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   N12 ,Cs2 ,v050
 .byte   N12 ,En1 ,v063
 .byte   W12
 .byte   En1 ,v045
 .byte   W12
 .byte   Cs2 ,v050
 .byte   N12 ,En1 ,v040
 .byte   W12
 .byte   N06 ,En1 ,v035
 .byte   W06
 .byte   En1
 .byte   W06
@  #05 @003   ----------------------------------------
Label_01000CE8:
 .byte   N12 ,Cn1 ,v063
 .byte   N24 ,Cs2
 .byte   W12
 .byte   N12 ,Cn1 ,v055
 .byte   W12
 .byte   Cn1 ,v060
 .byte   N24 ,En1 ,v063
 .byte   W12
 .byte   N12 ,Cn1 ,v055
 .byte   W12
 .byte   Cn1 ,v060
 .byte   N24 ,Cs2 ,v063
 .byte   W12
 .byte   N12 ,Cn1 ,v055
 .byte   W12
 .byte   En1 ,v063
 .byte   N12 ,Cn1 ,v060
 .byte   W12
 .byte   En1 ,v055
 .byte   N12 ,Cn1
 .byte   W12
@  #05 @004   ----------------------------------------
 .byte   Cn1 ,v063
 .byte   N24 ,Cs2
 .byte   W12
 .byte   N12 ,Cn1 ,v055
 .byte   W12
 .byte   Cn1 ,v060
 .byte   N18 ,En1 ,v063
 .byte   W12
 .byte   N06 ,Cn1 ,v055
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   N12 ,Cn1 ,v060
 .byte   N24 ,Cs2 ,v063
 .byte   W12
 .byte   N12 ,Cn1 ,v055
 .byte   W12
 .byte   En1 ,v063
 .byte   N12 ,Cn1 ,v060
 .byte   W12
 .byte   En1 ,v055
 .byte   N12 ,Cn1
 .byte   W12
@  #05 @005   ----------------------------------------
Label_01000D3C:
 .byte   N12 ,Cn1 ,v063
 .byte   N24 ,Cs2
 .byte   W12
 .byte   N12 ,Cn1 ,v055
 .byte   W12
 .byte   Cn1 ,v060
 .byte   N24 ,En1 ,v063
 .byte   W12
 .byte   N12 ,Cn1 ,v055
 .byte   W12
 .byte   Cn1 ,v060
 .byte   N24 ,Cs2 ,v063
 .byte   W12
 .byte   N12 ,Cn1 ,v055
 .byte   W12
 .byte   En1 ,v063
 .byte   N12 ,Cn1 ,v060
 .byte   W12
 .byte   En1 ,v055
 .byte   N12 ,Cn1
 .byte   W12
 .byte   PEND 
@  #05 @006   ----------------------------------------
 .byte   N12 ,Cn1 ,v063
 .byte   N24 ,Cs2
 .byte   W12
 .byte   N12 ,Cn1 ,v055
 .byte   W12
 .byte   Cn1 ,v060
 .byte   N18 ,En1 ,v063
 .byte   W12
 .byte   N06 ,Cn1 ,v055
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Cn1 ,v063
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   En1
 .byte   W06
@  #05 @007   ----------------------------------------
 .byte   PATT
  .word Label_01000D3C
@  #05 @008   ----------------------------------------
 .byte   N12 ,Cn1 ,v063
 .byte   N24 ,Cs2
 .byte   W12
 .byte   N12 ,Cn1 ,v055
 .byte   W12
 .byte   Cn1 ,v060
 .byte   N18 ,En1 ,v063
 .byte   W12
 .byte   N06 ,Cn1 ,v055
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   N12 ,Cn1 ,v060
 .byte   N24 ,Cs2 ,v063
 .byte   W12
 .byte   N12 ,Cn1 ,v055
 .byte   W12
 .byte   En1 ,v063
 .byte   N12 ,Cn1 ,v060
 .byte   W12
 .byte   En1 ,v055
 .byte   N12 ,Cn1
 .byte   W12
@  #05 @009   ----------------------------------------
 .byte   Cn1 ,v063
 .byte   N24 ,Cs2
 .byte   W12
 .byte   N12 ,Cn1 ,v055
 .byte   W12
 .byte   Cn1 ,v060
 .byte   N24 ,En1 ,v063
 .byte   W12
 .byte   N12 ,Cn1 ,v055
 .byte   W12
 .byte   Cn1 ,v060
 .byte   N24 ,Cs2 ,v063
 .byte   W12
 .byte   N12 ,Cn1 ,v055
 .byte   W12
 .byte   En1 ,v063
 .byte   N12 ,Cn1 ,v060
 .byte   W12
 .byte   En1 ,v055
 .byte   N12 ,Cn1
 .byte   W12
@  #05 @010   ----------------------------------------
 .byte   Cn1 ,v063
 .byte   N24 ,Cs2
 .byte   W12
 .byte   N12 ,Cn1 ,v055
 .byte   W12
 .byte   Cn1 ,v060
 .byte   N18 ,En1 ,v063
 .byte   W12
 .byte   N06 ,Cn1 ,v055
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Cn1 ,v063
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   En1
 .byte   W06
@  #05 @011   ----------------------------------------
 .byte   GOTO
  .word Label_01000CE8
 .byte   FINE

@******************************************************@
	.align	2

song05:
	.byte	5	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song05_pri	@ Priority
	.byte	song05_rev	@ Reverb.
    
	.word	song05_grp
    
	.word	song05_001
	.word	song05_002
	.word	song05_003
	.word	song05_004
	.word	song05_005

	.end
