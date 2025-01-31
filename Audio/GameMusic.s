; This file is for the FamiStudio Sound Engine and was generated by FamiStudio

.if FAMISTUDIO_CFG_C_BINDINGS
.export _music_data_duck_tales=music_data_duck_tales
.endif

music_data_duck_tales:
	.byte 3
	.word @instruments
	.word @samples-4
; 00 : The Moon
	.word @song0ch0
	.word @song0ch1
	.word @song0ch2
	.word @song0ch3
	.word @song0ch4
	.byte .lobyte(@tempo_env_1_mid), .hibyte(@tempo_env_1_mid), 0, 0
; 01 : Final Area
	.word @song1ch0
	.word @song1ch1
	.word @song1ch2
	.word @song1ch3
	.word @song1ch4
	.byte .lobyte(@tempo_env_1_mid), .hibyte(@tempo_env_1_mid), 0, 0
; 02 : Song 1
	.word @song2ch0
	.word @song2ch1
	.word @song2ch2
	.word @song2ch3
	.word @song2ch4
	.byte .lobyte(@tempo_env_1_mid), .hibyte(@tempo_env_1_mid), 0, 0

.export music_data_duck_tales
.global FAMISTUDIO_DPCM_PTR

@instruments:
	.word @env18,@env10,@env14,@env0 ; 00 : DrumHi
	.word @env26,@env11,@env14,@env0 ; 01 : CymbalLow
	.word @env9,@env1,@env14,@env0 ; 02 : BassDrum
	.word @env22,@env13,@env14,@env0 ; 03 : Snare
	.word @env20,@env10,@env14,@env0 ; 04 : DrumLo
	.word @env25,@env10,@env14,@env0 ; 05 : DrumMed
	.word @env15,@env13,@env14,@env0 ; 06 : CymbalHigh
	.word @env4,@env10,@env14,@env0 ; 07 : Bass
	.word @env3,@env10,@env19,@env7 ; 08 : Lead-Duty1
	.word @env12,@env10,@env14,@env0 ; 09 : LeadLo
	.word @env23,@env10,@env19,@env0 ; 0a : BleepIntro
	.word @env3,@env10,@env14,@env7 ; 0b : Lead-Duty0
	.word @env27,@env10,@env2,@env0 ; 0c : Bleep
	.word @env21,@env10,@env14,@env0 ; 0d : DrumIntro
	.word @env3,@env10,@env17,@env7 ; 0e : Lead-Duty2
	.word @env5,@env10,@env14,@env0 ; 0f : Lead
	.word @env8,@env10,@env2,@env0 ; 10 : LeadIntro

@env0:
	.byte $00,$c0,$7f,$00,$02
@env1:
	.byte $c0,$bf,$c1,$00,$02
@env2:
	.byte $c3,$7f,$00,$00
@env3:
	.byte $06,$c8,$c9,$c5,$00,$03,$c4,$c4,$c2,$00,$08
@env4:
	.byte $00,$cf,$7f,$00,$02
@env5:
	.byte $00,$ca,$7f,$00,$02
@env6:
	.byte $00,$c0,$bf,$be,$bf,$c0,$c1,$c2,$c1,$00,$01
@env7:
	.byte $00,$c0,$08,$c0,$04,$bd,$03,$bd,$00,$03
@env8:
	.byte $00,$c1,$c2,$c3,$c4,$c5,$c6,$c7,$c8,$c9,$ca,$00,$0a
@env9:
	.byte $00,$cf,$ca,$c3,$c2,$c0,$00,$05
@env10:
	.byte $c0,$7f,$00,$01
@env11:
	.byte $c0,$c2,$c5,$00,$02
@env12:
	.byte $00,$c7,$7f,$00,$02
@env13:
	.byte $c0,$c1,$c2,$00,$02
@env14:
	.byte $7f,$00,$00
@env15:
	.byte $00,$cb,$ca,$09,$c9,$00,$04
@env16:
	.byte $00,$c0,$bc,$ba,$bc,$c0,$c4,$c6,$c4,$00,$01
@env17:
	.byte $c2,$7f,$00,$00
@env18:
	.byte $00,$ca,$c4,$00,$02
@env19:
	.byte $c1,$7f,$00,$00
@env20:
	.byte $00,$ca,$02,$c2,$00,$03
@env21:
	.byte $00,$ca,$02,$c5,$00,$03
@env22:
	.byte $00,$ca,$c6,$c3,$c0,$00,$04
@env23:
	.byte $00,$c7,$06,$c1,$00,$03
@env24:
	.byte $00,$c0,$bd,$bc,$bd,$c0,$c3,$c4,$c3,$00,$01
@env25:
	.byte $00,$ca,$02,$c6,$03,$c2,$00,$05
@env26:
	.byte $00,$cb,$cb,$c5,$03,$c4,$03,$c3,$03,$c2,$00,$09
@env27:
	.byte $00,$c7,$02,$c5,$03,$c1,$00,$05

@samples:

@tempo_env_1_mid:
	.byte $03,$05,$80

@song0ch0:
	.byte $ff, $ff, $ab, $48, $a0, $26, $cd, $49, .lobyte(@env24), .hibyte(@env24), $e1, $00, $49, .lobyte(@env0), .hibyte(@env0)
	.byte $4a, $a0, $2b, $a3, $00, $2d, $a3, $00, $30, $a3, $00, $48, $30, $b7, $00, $2f, $8f, $00, $2f, $b9, $49, .lobyte(@env24)
	.byte .hibyte(@env24), $cd, $00, $49, .lobyte(@env0), .hibyte(@env0), $4a, $a0, $2d, $a3, $00, $2b, $a3, $00, $48, $32, $f3
	.byte $00, $2b, $f3, $00, $37, $b9, $48, $bb, $49, .lobyte(@env6), .hibyte(@env6), $ff, $b1, $00, $49, .lobyte(@env0), .hibyte(@env0)
	.byte $4a, $a0, $39, $a3, $00, $37, $8f, $00, $48, $3e, $ff, $9d, $49, .lobyte(@env6), .hibyte(@env6), $ff, $9d, $49, .lobyte(@env0)
	.byte .hibyte(@env0), $4a, $00
@song0ch0loop:
	.byte $47, .lobyte(@tempo_env_1_mid), .hibyte(@tempo_env_1_mid), $cf, $9e, $23, $8f, $00, $24, $8f, $00, $26, $8f, $00, $26
	.byte $b7, $00, $2b, $a3, $00, $2a, $a3, $00, $2b, $a3, $00, $48, $2d, $a3, $00, $2f, $8f, $00, $2b, $cd, $49, .lobyte(@env16)
	.byte .hibyte(@env16), $ff, $89, $00, $49, .lobyte(@env0), .hibyte(@env0), $4a, $9e, $2a, $8f, $00, $2b, $8f, $00, $48, $32
	.byte $b7, $00, $2b, $8f, $00, $2b, $cd, $49, .lobyte(@env16), .hibyte(@env16), $f7, $49, .lobyte(@env0), .hibyte(@env0)
	.byte $4a, $91, $00, $9e, $2b, $8f, $00, $48, $2b, $cb, $00, $93, $2d, $8f, $00, $2b, $8f, $00, $2a, $cd, $49, .lobyte(@env16)
	.byte .hibyte(@env16), $e1, $00, $48, $49, .lobyte(@env0), .hibyte(@env0), $4a, $9e, $23, $cb, $00, $93, $21, $8f, $00, $1f
	.byte $8f, $00, $26, $cb, $00, $93, $2b, $a3, $00, $2d, $a3, $00, $48, $30, $b7, $00, $2f, $8f, $00, $2f, $cd, $49, .lobyte(@env16)
	.byte .hibyte(@env16), $cd, $00, $49, .lobyte(@env0), .hibyte(@env0), $4a, $9e, $32, $a3, $00, $30, $a3, $00, $48, $2f, $8f
	.byte $00, $30, $8f, $00, $2f, $8f, $00, $2b, $a3, $00, $26, $cb, $00, $2d, $8f, $00, $2b, $8f, $00, $2a, $8f, $00, $28, $8f
	.byte $00, $2a, $b7, $00, $48, $2b, $8f, $00, $a7, $2b, $8f, $00, $a7, $2b, $a3, $00, $8d, $72, $50, $f8, $23, $32, $8d, $73
	.byte $8f, $75, $8f, $76, $8f, $77, $8f, $79, $8f, $7a, $8f, $7c, $8f, $7e, $8f, $00, $48, $7f
@song0ref308:
	.byte $2b, $8f, $00, $2b, $8f, $00, $a7, $2d, $8f, $00, $2d, $8f, $00, $93, $29, $cb, $00, $26, $a3, $00, $29, $8f, $00, $24
	.byte $83, $25, $83, $00, $24, $81, $00, $22, $8f, $00, $48, $24, $a3, $00, $22, $8f, $00, $24, $8f, $00, $93, $22, $8f, $00
	.byte $93, $26, $ff, $9b, $00, $93, $48
	.byte $41, $0e
	.word @song0ref308
	.byte $2e, $a3, $00, $29, $a3, $00, $29, $a3, $00, $29, $8f, $00, $2e, $8f, $00, $30, $91, $48, $f5, $00, $2e, $8f, $00, $32
	.byte $f3, $00, $32, $8f, $00, $32, $8f, $00, $32, $91, $48, $cf, $49, .lobyte(@env16), .hibyte(@env16), $ff, $9d, $00, $49
	.byte .lobyte(@env0), .hibyte(@env0), $4a, $9e, $0f, $a3, $00, $11, $a3, $00, $42
	.word @song0ch0loop
@song0ch1:
	.byte $94
@song0ref423:
	.byte $2b, $8f, $00, $32, $8f, $00, $37, $8f, $00, $39, $8f, $00, $32, $8f, $00, $37, $8f, $00, $39
@song0ref442:
	.byte $8f, $00, $3c, $8f, $00, $32, $8f, $00, $3c, $8f, $00, $3b, $8f, $00, $32, $8f, $00, $3b, $8f, $00, $39, $8f, $00, $37
	.byte $8f, $00
	.byte $41, $2d
	.word @song0ref423
	.byte $41, $2d
	.word @song0ref423
	.byte $41, $2d
	.word @song0ref423
	.byte $41, $2d
	.word @song0ref423
	.byte $98
	.byte $41, $15
	.word @song0ref423
	.byte $32
	.byte $41, $1a
	.word @song0ref442
@song0ch1loop:
	.byte $41, $15
	.word @song0ref423
	.byte $32
	.byte $41, $1a
	.word @song0ref442
	.byte $41, $15
	.word @song0ref423
	.byte $32
	.byte $41, $1a
	.word @song0ref442
	.byte $41, $15
	.word @song0ref423
	.byte $32
	.byte $41, $1a
	.word @song0ref442
	.byte $41, $15
	.word @song0ref423
	.byte $32
	.byte $41, $1a
	.word @song0ref442
	.byte $41, $15
	.word @song0ref423
	.byte $32
	.byte $41, $1a
	.word @song0ref442
	.byte $41, $15
	.word @song0ref423
	.byte $32
	.byte $41, $1a
	.word @song0ref442
	.byte $41, $15
	.word @song0ref423
	.byte $32
	.byte $41, $1a
	.word @song0ref442
	.byte $37, $8f, $00, $2e, $8f, $00, $33, $8f, $00, $39, $8f, $00, $30, $8f, $00, $39, $8f, $00, $3c, $8f, $00, $3b, $8f, $00
	.byte $37, $8f, $00, $32, $8f, $00, $30, $8f, $00, $2f, $8f, $00, $2b, $8f, $00, $26, $8f, $00, $24, $8f, $00, $23, $8f, $00
	.byte $92, $22, $8f, $00, $22, $8f, $00, $a7, $24, $8f, $00, $24, $8f, $00, $93, $22, $a3, $00, $94, $2d, $8f, $00, $2e, $8f
	.byte $00, $35, $8f, $00, $93, $39, $8f, $00, $3a, $8f, $00, $40, $4d, $8f, $00, $92, $1b, $a3, $00, $1b, $8f, $00, $1b, $8f
	.byte $00, $93, $1b, $8f, $00, $93, $1e, $ff, $9b, $00, $93, $27, $8f, $00, $27, $8f, $00, $a7, $24, $8f, $00, $24, $8f, $00
	.byte $93, $26, $a3, $00, $26, $a3, $00, $26, $a3, $00, $26, $8f, $00, $29, $8f, $00, $2b, $91, $e1, $00, $93, $2b, $8f, $00
	.byte $2a, $f3, $00, $2a, $8f, $00, $2a, $8f, $00, $2b, $8f, $00, $98
	.byte $41, $15
	.word @song0ref423
	.byte $32
	.byte $41, $1a
	.word @song0ref442
	.byte $42
	.word @song0ch1loop
@song0ch2:
	.byte $ff, $ff, $ab, $8e, $1f, $b7, $00, $26, $b7, $00, $2b, $ff, $9b, $00, $93, $1d, $b7, $00, $24, $b7, $00, $29, $ff, $9b
	.byte $00, $93, $1c, $b7, $00, $23, $b7, $00, $28, $ff, $9b, $00, $93, $1b, $b7, $00, $22, $b7, $00, $27, $ff, $9b, $00, $93
@song0ref753:
	.byte $2b, $8f, $00, $2b, $8f, $00, $2b, $8f, $00, $2b, $8f, $00
	.byte $41, $0c
	.word @song0ref753
	.byte $41, $0c
	.word @song0ref753
	.byte $41, $0c
	.word @song0ref753
@song0ch2loop:
	.byte $41, $0c
	.word @song0ref753
	.byte $41, $0c
	.word @song0ref753
@song0ref781:
	.byte $2a, $8f, $00, $2a, $8f, $00, $2a, $8f, $00, $2a, $8f, $00
	.byte $41, $0c
	.word @song0ref781
@song0ref796:
	.byte $28, $8f, $00, $28, $8f, $00, $28, $8f, $00, $28, $8f, $00
	.byte $41, $0c
	.word @song0ref796
@song0ref811:
	.byte $26, $8f, $00, $26, $8f, $00, $26, $8f, $00, $26, $8f, $00
	.byte $41, $0c
	.word @song0ref811
@song0ref826:
	.byte $24, $8f, $00, $24, $8f, $00, $24, $8f, $00, $24, $8f, $00
	.byte $41, $0c
	.word @song0ref826
@song0ref841:
	.byte $25, $8f, $00, $25, $8f, $00, $25, $8f, $00, $25, $8f, $00
	.byte $41, $0c
	.word @song0ref841
	.byte $41, $0c
	.word @song0ref811
	.byte $41, $0c
	.word @song0ref811
	.byte $41, $0c
	.word @song0ref811
	.byte $41, $0c
	.word @song0ref811
	.byte $41, $0c
	.word @song0ref753
	.byte $41, $0c
	.word @song0ref753
@song0ref874:
	.byte $29, $8f, $00, $29, $8f, $00, $29, $8f, $00, $29, $8f, $00
	.byte $41, $0c
	.word @song0ref874
	.byte $41, $0c
	.word @song0ref796
	.byte $41, $0c
	.word @song0ref796
@song0ref895:
	.byte $27, $8f, $00, $27, $8f, $00, $27, $8f, $00, $27, $8f, $00
	.byte $41, $0c
	.word @song0ref895
	.byte $41, $0c
	.word @song0ref811
	.byte $41, $0c
	.word @song0ref811
	.byte $41, $0c
	.word @song0ref841
	.byte $41, $0c
	.word @song0ref811
	.byte $27, $8f, $00, $a7, $29, $8f, $00, $a7, $2b, $b7, $00, $1f, $8f, $00, $1f, $8f, $00, $1f, $8f, $00, $1f, $8f, $00, $1f
	.byte $8f, $00, $1f, $8f, $00, $1f, $8f, $00
@song0ref954:
	.byte $24, $8f, $00, $24, $8f, $00, $a7, $29, $8f, $00, $29, $8f, $00, $93, $22, $a3, $00, $22, $8f, $00, $22, $8f, $00, $22
	.byte $8f, $00, $22, $8f, $00, $22, $8f, $00, $22, $8f, $00, $22, $8f, $00
	.byte $41, $0c
	.word @song0ref826
	.byte $41, $0c
	.word @song0ref826
	.byte $41, $0c
	.word @song0ref811
	.byte $41, $0c
	.word @song0ref811
	.byte $41, $26
	.word @song0ref954
	.byte $41, $0c
	.word @song0ref826
	.byte $41, $0c
	.word @song0ref826
	.byte $41, $0c
	.word @song0ref811
	.byte $41, $0c
	.word @song0ref811
	.byte $41, $0c
	.word @song0ref895
	.byte $41, $0c
	.word @song0ref895
	.byte $27, $8f, $00, $bb, $27, $a3, $00, $29, $a3, $00, $42
	.word @song0ch2loop
@song0ch3:
@song0ref1038:
	.byte $ff, $ff, $ab, $ff, $ff, $ab, $ff, $ff, $ab, $ff, $ff, $ab, $ff, $db, $9a, $19, $8b, $00, $83, $14, $8b, $00, $83, $19
	.byte $8b, $00, $83, $14, $8b, $00, $83
@song0ref1069:
	.byte $88, $14, $8b, $00, $83, $80, $20, $83, $00, $8b, $8a, $19, $8f, $00, $80, $20, $83, $00, $8b
	.byte $41, $0f
	.word @song0ref1069
	.byte $41, $0f
	.word @song0ref1069
@song0ref1094:
	.byte $88, $14, $8b, $00, $83, $80, $20, $83, $00, $8b, $8a, $19, $8f, $00, $19, $8f, $00
@song0ch3loop:
	.byte $41, $0f
	.word @song0ref1069
	.byte $41, $0f
	.word @song0ref1069
	.byte $41, $0f
	.word @song0ref1069
	.byte $41, $0e
	.word @song0ref1094
	.byte $41, $0f
	.word @song0ref1069
	.byte $41, $0f
	.word @song0ref1069
	.byte $41, $0f
	.word @song0ref1069
	.byte $41, $0e
	.word @song0ref1094
	.byte $41, $0f
	.word @song0ref1069
	.byte $41, $0f
	.word @song0ref1069
	.byte $41, $0f
	.word @song0ref1069
	.byte $41, $0e
	.word @song0ref1094
	.byte $41, $0f
	.word @song0ref1069
	.byte $41, $0f
	.word @song0ref1069
	.byte $41, $0f
	.word @song0ref1069
	.byte $41, $0e
	.word @song0ref1094
	.byte $41, $0f
	.word @song0ref1069
	.byte $41, $0f
	.word @song0ref1069
	.byte $41, $0f
	.word @song0ref1069
	.byte $41, $0e
	.word @song0ref1094
	.byte $41, $0f
	.word @song0ref1069
	.byte $41, $0f
	.word @song0ref1069
	.byte $41, $0f
	.word @song0ref1069
	.byte $41, $0e
	.word @song0ref1094
	.byte $41, $0f
	.word @song0ref1069
	.byte $41, $0f
	.word @song0ref1069
	.byte $41, $0f
	.word @song0ref1069
	.byte $41, $0e
	.word @song0ref1094
	.byte $41, $0f
	.word @song0ref1069
	.byte $41, $0f
	.word @song0ref1069
	.byte $41, $0f
	.word @song0ref1069
	.byte $41, $0e
	.word @song0ref1094
	.byte $41, $0f
	.word @song0ref1069
	.byte $41, $0f
	.word @song0ref1069
	.byte $41, $0f
	.word @song0ref1069
	.byte $41, $0e
	.word @song0ref1094
	.byte $41, $0f
	.word @song0ref1069
	.byte $41, $0f
	.word @song0ref1069
	.byte $41, $0f
	.word @song0ref1069
	.byte $41, $0e
	.word @song0ref1094
	.byte $41, $0f
	.word @song0ref1069
	.byte $41, $0f
	.word @song0ref1069
	.byte $41, $0f
	.word @song0ref1069
	.byte $41, $0e
	.word @song0ref1094
	.byte $41, $0f
	.word @song0ref1069
	.byte $41, $0f
	.word @song0ref1069
	.byte $41, $0f
	.word @song0ref1069
	.byte $41, $0e
	.word @song0ref1094
	.byte $41, $0f
	.word @song0ref1069
	.byte $41, $0f
	.word @song0ref1069
	.byte $41, $0f
	.word @song0ref1069
	.byte $41, $0e
	.word @song0ref1094
	.byte $42
	.word @song0ch3loop
@song0ch4:
	.byte $41, $0d
	.word @song0ref1038
	.byte $ff, $ab, $ff, $ff, $bf
@song0ch4loop:
@song0ref1280:
	.byte $ff, $ff, $bf, $ff, $ff, $bf, $ff, $ff, $bf, $ff, $ff, $bf
	.byte $41, $0c
	.word @song0ref1280
	.byte $41, $0c
	.word @song0ref1280
	.byte $ff, $ff, $bf, $42
	.word @song0ch4loop
@song1ch0:
@song1ch0loop:
	.byte $47, .lobyte(@tempo_env_1_mid), .hibyte(@tempo_env_1_mid), $7e, $96
@song1ref7:
	.byte $16, $9b, $45, $83, $19, $89, $45, $81, $43, $16, $16, $9b, $45, $83, $1b, $89, $45, $81, $43, $16, $16, $9b, $45, $83
	.byte $1e, $89, $45, $81, $43, $16, $16, $9b, $45, $83, $1d, $9b, $45, $83, $1b, $89, $45, $81, $43, $1d
@song1ref51:
	.byte $19, $89, $45, $81, $43, $1b, $14, $89, $45, $81, $43, $19, $48
	.byte $41, $32
	.word @song1ref7
	.byte $48, $00, $43, $19, $8d, $27, $89, $45, $81, $43, $14
@song1ref78:
	.byte $25, $89, $45, $81, $43, $27, $20, $89, $45, $81, $43, $25, $27, $89, $45, $81, $43, $20
	.byte $41, $0a
	.word @song1ref78
	.byte $1b, $89, $45, $81, $43, $20
	.byte $41, $0a
	.word @song1ref51
	.byte $1d, $89, $45, $81, $43, $14, $19, $89, $45, $81, $43, $1d, $14, $89, $45, $81, $43, $19, $11, $89, $45, $81, $43, $14
@song1ref132:
	.byte $14, $89, $45, $81, $43, $11, $16, $89, $45, $81, $43, $14, $48, $27, $89, $45, $81, $43, $16, $00, $43, $16, $8d, $1e
	.byte $89, $45, $81, $43, $27, $00, $43, $27
@song1ref164:
	.byte $8d, $43, $1e, $8f, $20, $89, $45, $81, $43, $1e, $00, $43, $1e, $8d, $43, $20, $8f, $1d, $89, $45, $81, $43, $20, $00
	.byte $43, $20, $8d, $43, $1d, $8f, $1e, $89, $45, $81, $43, $1d, $00, $43, $1d, $8d, $1b, $ad, $45, $83, $48, $1d, $89, $45
	.byte $81, $43, $1b, $00, $43, $1b, $8d, $19, $89, $45, $81, $43, $1d, $1b, $d1, $45, $83, $00, $43, $1b, $8d, $11, $89, $45
	.byte $81, $43, $1b
	.byte $41, $0a
	.word @song1ref132
	.byte $1b, $89, $45, $81, $43, $16
	.byte $41, $0a
	.word @song1ref51
@song1ref251:
	.byte $16, $89, $45, $81, $43, $14, $48, $00, $43, $14, $8d, $43, $16, $8f, $1e, $89, $45, $81, $43, $16, $00, $43, $16
	.byte $41, $3c
	.word @song1ref164
	.byte $41, $0a
	.word @song1ref132
	.byte $1b, $89, $45, $81, $43, $16
	.byte $41, $0a
	.word @song1ref51
	.byte $41, $0a
	.word @song1ref251
	.byte $90
@song1ref293:
	.byte $23, $ad, $45, $83, $25, $89, $45, $81, $43, $23
@song1ref303:
	.byte $27, $89, $45, $81, $43, $25, $29, $89, $45, $81, $43, $27, $2a, $9b, $45, $83
@song1ref319:
	.byte $2c, $89, $45, $81, $43, $2a, $2a, $89, $45, $81, $43, $2c, $00, $43, $2c, $8d, $26, $ad, $45, $83, $48, $23, $bf, $45
	.byte $83, $29, $8f, $45, $81, $43, $23, $27, $8f, $45, $81, $43, $29, $26, $8f, $45, $81, $43, $27, $27, $9b, $45, $83, $22
	.byte $89, $45, $81, $43, $27, $2a, $9b, $45, $83
@song1ref376:
	.byte $29, $89
@song1ref378:
	.byte $45, $81, $43, $2a, $27, $89, $45, $81, $43, $29, $25, $89, $45, $81, $43, $27, $48, $00, $43, $27, $8d, $43, $25, $8f
	.byte $41, $13
	.word @song1ref293
	.byte $25, $9b, $45, $83
	.byte $41, $0a
	.word @song1ref303
	.byte $00, $43, $27, $8d, $2a, $ad, $45, $83, $48, $2c, $bf
@song1ref423:
	.byte $45, $83, $2c, $89, $45, $83, $2e, $89, $45, $81, $43, $2c, $31, $89, $45, $81, $43, $2e, $2c, $89, $45, $81, $43, $31
	.byte $00, $43, $31, $8d, $96, $1e, $89, $45, $81, $43, $2c
@song1ref458:
	.byte $1d, $89, $45, $81, $43, $1e, $19, $89, $45, $81, $43, $1d, $12, $89, $45, $81, $43, $19, $11, $89, $45, $81, $43, $12
	.byte $41, $55
	.word @song1ref132
	.byte $41, $0a
	.word @song1ref132
	.byte $1b, $89, $45, $81, $43, $16
	.byte $41, $0a
	.word @song1ref51
	.byte $41, $11
	.word @song1ref251
	.byte $41, $3c
	.word @song1ref164
	.byte $41, $0a
	.word @song1ref132
	.byte $1b, $89, $45, $81, $43, $16
	.byte $41, $0a
	.word @song1ref51
	.byte $41, $0a
	.word @song1ref251
	.byte $25, $9b, $45, $83, $25, $89, $45, $83
	.byte $41, $0a
	.word @song1ref303
	.byte $29, $ad, $45, $83, $29, $89, $45, $83, $27, $89, $45, $81, $43, $29, $00, $43, $29, $8d, $26, $ad, $45, $83, $48, $27
	.byte $bf, $45, $83, $27, $89
@song1ref558:
	.byte $45, $83, $29, $89, $45, $81, $43, $27, $2a, $89, $45, $81, $43, $29, $2c, $ad, $45, $83, $2a, $89, $45, $81, $43, $2c
	.byte $29, $89, $45, $81, $43, $2a, $00, $43, $2a, $8d, $27, $ad, $45, $83, $48, $00, $43, $27, $9f
@song1ref601:
	.byte $29, $9b, $45, $83, $29, $89, $45, $83, $2a, $89, $45, $81, $43, $29, $2c, $89, $45, $81, $43, $2a, $2e, $ad, $45, $83
	.byte $2c, $89, $45, $81, $43, $2e, $2a, $89, $45, $81, $43, $2c, $00, $43, $2c, $8d
	.byte $41, $0a
	.word @song1ref319
	.byte $29, $89, $45, $81, $43, $2a, $48, $26, $bf, $45, $83, $27, $bf, $45, $83, $29, $89, $45, $81, $43, $27, $29, $8b, $45
	.byte $81, $00, $43, $29, $8d, $29, $d1, $45, $83, $48, $2e, $89, $45, $81, $43, $29
@song1ref684:
	.byte $27, $89, $45, $81, $43, $2e, $22, $89, $45, $81, $43, $27, $2c, $89, $45, $81, $43, $22, $25, $89, $45, $81, $43, $2c
	.byte $20, $89, $45, $81, $43, $25, $1e, $9b, $45, $83, $00, $43, $1e, $8d, $1e, $89, $45, $83
	.byte $41, $0a
	.word @song1ref458
	.byte $1e, $89, $45, $81, $43, $19
	.byte $41, $0a
	.word @song1ref458
@song1ref738:
	.byte $1b, $89, $45, $81, $43, $19, $48, $1e, $89, $45, $81, $43, $1b, $1e, $89, $45, $83, $00, $43, $1e, $8d, $20, $89, $45
	.byte $81, $43, $1e, $20, $89, $45, $83, $00, $43, $20, $8d, $1e, $89, $45, $81, $43, $20, $1e, $89, $45, $83, $00, $43, $1e
	.byte $8d, $20, $89, $20, $81, $43, $1e, $20, $89, $45, $83, $00, $43, $20, $8d, $27, $89, $45, $81, $43, $20, $25, $89, $45
	.byte $81, $43, $27, $23, $89, $45, $81, $43, $25, $22, $89, $45, $81, $43, $23, $48, $2e, $89, $45, $81, $43, $22
	.byte $41, $24
	.word @song1ref684
	.byte $41, $0a
	.word @song1ref458
	.byte $1e, $89, $45, $81, $43, $19
	.byte $41, $0a
	.word @song1ref458
	.byte $41, $49
	.word @song1ref738
	.byte $48, $17, $9b, $45, $83, $1e, $89, $45, $81, $43, $17, $19, $9b, $45, $83, $20, $9b, $45, $83, $1b, $9b, $45, $83, $22
	.byte $9b, $45, $83, $29, $89, $45, $81, $43, $22, $2a, $89, $45, $81, $29, $8b
	.byte $41, $0d
	.word @song1ref378
	.byte $48, $2a, $89, $45, $81, $43, $25, $2a, $89, $45, $83, $00, $43, $2a, $8d, $29, $89, $45, $81, $43, $2a
@song1ref913:
	.byte $29, $89, $45, $83, $00, $43, $29, $8d, $2a, $89, $45, $81, $43, $29, $2a, $89, $45, $83, $00, $43, $2a, $8d, $11, $89
	.byte $45, $81, $43, $2a, $16, $89, $45, $81, $43, $11, $1d, $89, $45, $81, $43, $16, $25, $89, $45, $81, $43, $1d, $29, $ad
	.byte $45, $83, $42
	.word @song1ch0loop
@song1ch1:
@song1ch1loop:
	.byte $90
@song1ref968:
	.byte $1b, $9b, $45, $83, $1e, $89, $45, $81, $43, $1b, $1b, $9b, $45, $83, $20, $89, $45, $81, $43, $1b, $1b, $9b, $45, $83
	.byte $22, $89, $45, $81, $43, $1b, $1b, $9b, $45, $83, $20, $9b, $45, $83, $1e, $89, $45, $81, $43, $20
	.byte $41, $0a
	.word @song1ref458
	.byte $41, $28
	.word @song1ref968
	.byte $41, $0a
	.word @song1ref458
	.byte $00, $43, $1d, $8d, $2a, $89, $45, $81, $43, $19
@song1ref1031:
	.byte $29, $89, $45, $81, $43, $2a, $25, $89, $45, $81, $43, $29, $2a, $89, $45, $81, $43, $25
	.byte $41, $0a
	.word @song1ref1031
	.byte $1e, $89, $45, $81, $43, $25
	.byte $41, $0a
	.word @song1ref458
	.byte $20, $89, $45, $81, $43, $19, $1d, $89, $45, $81, $43, $20, $19, $89, $45, $81, $43, $1d, $16, $89, $45, $81, $43, $19
@song1ref1085:
	.byte $19, $89, $45, $81, $43, $16
@song1ref1091:
	.byte $1b, $89, $45, $81, $43, $19, $33, $89, $45, $81, $43, $1b, $00, $43, $1b, $8d, $22, $89, $45, $81, $43, $33, $00, $43
	.byte $33
@song1ref1116:
	.byte $8d, $43, $22, $8f, $23, $89, $45, $81, $43, $22, $00, $43, $22, $8d, $43, $23, $8f, $20, $89, $45, $81, $43, $23, $00
	.byte $43, $23, $8d, $43, $20, $8f, $22, $89, $45, $81, $43, $20, $00, $43, $20, $8d, $1e, $ad, $45, $83, $20, $89, $45, $81
	.byte $43, $1e, $00, $43, $1e, $8d, $1d, $89, $45, $81, $43, $20, $1e, $d1, $45, $83, $00, $43, $1e, $8d, $16, $89, $45, $81
	.byte $43, $1e
	.byte $41, $0a
	.word @song1ref1085
	.byte $1e, $89, $45, $81, $43, $1b
	.byte $41, $0a
	.word @song1ref458
@song1ref1202:
	.byte $1b, $89, $45, $81, $43, $19, $00, $43, $19, $8d, $43, $1b, $8f, $22, $89, $45, $81, $43, $1b, $00, $43, $1b
	.byte $41, $3c
	.word @song1ref1116
	.byte $41, $0a
	.word @song1ref1085
	.byte $1e, $89, $45, $81, $43, $1b
	.byte $41, $0a
	.word @song1ref458
	.byte $41, $0a
	.word @song1ref1202
	.byte $9c, $27, $ad
	.byte $41, $0d
	.word @song1ref558
@song1ref1248:
	.byte $89, $45, $81, $43, $2a, $2e, $9b, $45, $83
@song1ref1257:
	.byte $2f, $89, $45, $81, $43, $2e, $2e, $89, $45, $81, $43, $2f, $00, $43, $2f, $8d, $29, $ad, $45, $83, $2c, $bf, $45, $83
	.byte $2c, $8f, $45, $83, $2a, $8f, $45, $81, $43, $2c, $29, $8f, $45, $81, $43, $2a, $2a, $9b, $45, $83, $27, $89, $45, $81
	.byte $43, $2a, $2e, $d1, $45, $83, $00, $43, $2e, $9f, $27, $ad
	.byte $41, $0d
	.word @song1ref558
	.byte $41, $0d
	.word @song1ref1248
	.byte $31, $89, $45, $81, $43, $2f, $00, $43, $2f, $8d, $33, $ad, $45, $83, $35, $bf, $45, $83, $35, $89, $45, $83, $36, $89
	.byte $45, $81, $43, $35, $38, $89, $45, $81, $43, $36, $35, $89, $45, $81, $43, $38, $00, $43, $38, $8d, $90, $2a, $89, $45
	.byte $81, $43, $35
	.byte $41, $0a
	.word @song1ref1031
	.byte $1e, $89, $45, $81, $43, $25
	.byte $41, $0a
	.word @song1ref458
	.byte $41, $50
	.word @song1ref1091
	.byte $41, $0a
	.word @song1ref1085
	.byte $1e, $89, $45, $81, $43, $1b
	.byte $41, $0a
	.word @song1ref458
	.byte $41, $11
	.word @song1ref1202
	.byte $41, $3c
	.word @song1ref1116
	.byte $41, $0a
	.word @song1ref1085
	.byte $1e, $89, $45, $81, $43, $1b
	.byte $41, $0a
	.word @song1ref458
	.byte $41, $0a
	.word @song1ref1202
	.byte $41, $23
	.word @song1ref601
	.byte $29, $ad, $45, $83, $2a, $bf, $45, $83, $2a, $8b, $45, $81, $2c, $89, $45, $81, $43, $2a, $2e, $89, $45, $81, $43, $2c
	.byte $2f, $ad, $45, $83, $2e, $89, $45, $81, $43, $2f, $2c, $89, $45, $81, $43, $2e, $00, $43, $2e, $8d, $2a, $ad, $45, $83
	.byte $00, $43, $2a, $9f, $2c, $9b
	.byte $41, $0b
	.word @song1ref423
	.byte $2f, $89, $45, $81, $43, $2e, $31, $ad, $45, $83, $2f, $89, $45, $81, $43, $31, $2e, $89, $45, $81, $43, $2f, $00, $43
	.byte $2f, $8d
	.byte $41, $0a
	.word @song1ref1257
	.byte $2c, $89, $45, $81, $43, $2e, $2e, $bf, $45, $83, $30, $bf, $45, $83, $31, $89, $45, $81, $43, $30, $31, $89, $45, $83
	.byte $00, $43, $31, $8d, $32, $d1, $45, $83, $33, $89, $45, $81, $43, $32
@song1ref1549:
	.byte $2e, $89, $45, $81, $43, $33, $27, $89, $45, $81, $43, $2e, $31, $89, $45, $81, $43, $27, $2c, $89, $45, $81, $43, $31
	.byte $25, $89, $45, $81, $43, $2c, $23, $9b, $45, $83, $00, $43, $23, $8d, $2a, $89, $45, $81, $43, $23
	.byte $41, $0f
	.word @song1ref1031
	.byte $41, $0a
	.word @song1ref1031
@song1ref1599:
	.byte $27, $89, $45, $81, $43, $25, $23, $89, $45, $81, $43, $27, $23, $89, $45, $83, $00, $43, $23, $8d, $25, $89, $45, $81
	.byte $43, $23, $25, $89, $45, $83, $00, $43, $25, $8d, $27, $89, $45, $81, $43, $25, $27, $89, $45, $83, $00, $43, $27, $8d
	.byte $29, $89, $45, $81, $43, $27
	.byte $41, $0c
	.word @song1ref913
	.byte $41, $0f
	.word @song1ref376
	.byte $33, $89, $45, $81, $43, $25
	.byte $41, $25
	.word @song1ref1549
	.byte $41, $0f
	.word @song1ref1031
	.byte $41, $0a
	.word @song1ref1031
	.byte $41, $2e
	.word @song1ref1599
	.byte $41, $0c
	.word @song1ref913
	.byte $41, $0f
	.word @song1ref376
	.byte $23, $9b, $45, $83, $2a, $89, $45, $81, $43, $23, $25, $9b, $45, $83, $2c, $9b, $45, $83, $27, $9b, $45, $83, $2e, $9b
	.byte $45, $83, $35, $89, $45, $81, $43, $2e, $36, $89, $45, $81, $43, $35, $35, $89, $45, $81, $43, $36, $33, $89, $45, $81
	.byte $43, $35, $31, $89, $45, $81, $43, $33
@song1ref1739:
	.byte $33, $89, $45, $81, $43, $31, $33, $89, $45, $83, $00, $43, $33, $8d, $31, $89, $45, $81, $43, $33, $31, $89, $45, $83
	.byte $00, $43, $31, $8d
	.byte $41, $0c
	.word @song1ref1739
	.byte $16, $89, $45, $81, $43, $33, $1d, $89, $45, $81, $43, $16, $22, $89, $45, $81, $43, $1d, $29, $89, $45, $81, $43, $22
	.byte $2e, $ad, $45, $83, $42
	.word @song1ch1loop
@song1ch2:
@song1ch2loop:
	.byte $8e
@song1ref1803:
	.byte $1b
@song1ref1804:
	.byte $8b
@song1ref1805:
	.byte $00, $81, $1b, $8b, $00, $81, $1b, $8b, $00, $81
	.byte $41, $0c
	.word @song1ref1803
	.byte $41, $0c
	.word @song1ref1803
	.byte $1b, $8b, $00, $81, $1b, $8b, $00, $81
@song1ref1829:
	.byte $19, $9d
@song1ref1831:
	.byte $00, $81, $16, $8b, $00, $81, $19, $8b, $00, $81, $1d
	.byte $41, $0b
	.word @song1ref1804
	.byte $41, $0c
	.word @song1ref1803
	.byte $41, $0c
	.word @song1ref1803
	.byte $41, $0c
	.word @song1ref1803
	.byte $41, $0d
	.word @song1ref1829
	.byte $8b, $00, $81, $19, $f7, $00, $81, $19, $d3, $00, $81, $19, $8b
	.byte $41, $0a
	.word @song1ref1831
	.byte $41, $0c
	.word @song1ref1803
	.byte $41, $0c
	.word @song1ref1803
	.byte $41, $0c
	.word @song1ref1803
	.byte $41, $0c
	.word @song1ref1803
	.byte $41, $0c
	.word @song1ref1803
	.byte $41, $0c
	.word @song1ref1803
	.byte $41, $0c
	.word @song1ref1803
	.byte $41, $0c
	.word @song1ref1803
	.byte $1b, $8b, $00, $81, $1b, $8b
	.byte $41, $0a
	.word @song1ref1831
@song1ref1906:
	.byte $1b, $8b, $00, $81
@song1ref1910:
	.byte $1e
@song1ref1911:
	.byte $8b, $00, $81, $1d
@song1ref1915:
	.byte $8b, $00, $81, $19, $8b, $00, $81, $1b
@song1ref1923:
	.byte $8b, $00, $81, $17, $8b, $00, $81, $17, $8b, $00, $81, $17
	.byte $41, $0c
	.word @song1ref1923
	.byte $41, $0c
	.word @song1ref1923
	.byte $41, $0c
	.word @song1ref1923
	.byte $41, $0c
	.word @song1ref1923
	.byte $41, $0c
	.word @song1ref1923
	.byte $41, $0c
	.word @song1ref1923
	.byte $41, $0c
	.word @song1ref1923
	.byte $8b, $00, $81, $17, $8b
	.byte $41, $0a
	.word @song1ref1831
	.byte $41, $14
	.word @song1ref1906
@song1ref1967:
	.byte $14, $8b, $00, $81, $14, $8b, $00, $81, $1b, $8b, $00, $81, $1e, $8b, $00, $81
	.byte $41, $10
	.word @song1ref1967
@song1ref1986:
	.byte $16
@song1ref1987:
	.byte $8b, $00, $81, $16, $8b, $00, $81, $1d, $8b, $00, $81, $20, $8b, $00, $81
	.byte $41, $10
	.word @song1ref1986
	.byte $41, $10
	.word @song1ref1967
	.byte $41, $10
	.word @song1ref1986
@song1ref2011:
	.byte $1b, $8b, $00, $81, $1b, $8b, $00, $81, $19, $8b, $00, $81, $19
	.byte $41, $0b
	.word @song1ref1923
	.byte $16, $8b, $00, $81, $16, $8b, $00, $81
	.byte $41, $10
	.word @song1ref1967
	.byte $41, $10
	.word @song1ref1967
	.byte $41, $10
	.word @song1ref1986
	.byte $41, $10
	.word @song1ref1986
	.byte $17
@song1ref2048:
	.byte $8b, $00, $81, $17, $8b, $00, $81, $1e, $8b, $00, $81, $23
	.byte $41, $0c
	.word @song1ref2048
	.byte $8b, $00, $81, $19, $8b, $00, $93, $19, $8b, $00, $81, $19, $9d, $00, $81, $19, $8b, $00, $81, $19, $9d
	.byte $41, $0a
	.word @song1ref1805
	.byte $41, $0c
	.word @song1ref1803
	.byte $41, $0c
	.word @song1ref1803
	.byte $41, $0c
	.word @song1ref1803
	.byte $41, $0c
	.word @song1ref1803
	.byte $41, $0c
	.word @song1ref1803
	.byte $41, $0c
	.word @song1ref1803
	.byte $41, $0c
	.word @song1ref1803
	.byte $41, $0c
	.word @song1ref1803
	.byte $16
	.byte $41, $0b
	.word @song1ref1915
	.byte $41, $19
	.word @song1ref1910
	.byte $41, $0c
	.word @song1ref1923
	.byte $41, $0c
	.word @song1ref1923
	.byte $41, $0c
	.word @song1ref1923
	.byte $41, $0c
	.word @song1ref1923
	.byte $41, $0c
	.word @song1ref1923
	.byte $41, $0c
	.word @song1ref1923
	.byte $41, $0c
	.word @song1ref1923
	.byte $8b, $00, $81, $17, $8b
	.byte $41, $0a
	.word @song1ref1831
	.byte $41, $14
	.word @song1ref1906
@song1ref2150:
	.byte $19
@song1ref2151:
	.byte $8b, $00, $81, $19, $8b, $00, $81, $19, $8b, $00, $81
	.byte $41, $0c
	.word @song1ref2150
	.byte $19, $8b, $00, $81, $19
@song1ref2170:
	.byte $8b, $00, $81, $1a, $8b, $00, $81, $1a, $8b, $00, $81, $1a
	.byte $41, $0c
	.word @song1ref2170
	.byte $41, $0b
	.word @song1ref2170
	.byte $41, $0c
	.word @song1ref1803
	.byte $41, $0c
	.word @song1ref1803
	.byte $1b, $8b, $00, $81, $1b
@song1ref2199:
	.byte $8b, $00, $81, $1c, $8b, $00, $81, $1c, $8b, $00, $81, $1c
	.byte $41, $0c
	.word @song1ref2199
	.byte $41, $0b
	.word @song1ref2199
@song1ref2217:
	.byte $1d, $8b, $00, $81, $1d, $8b, $00, $81, $1d, $8b, $00, $81
	.byte $41, $0c
	.word @song1ref2217
	.byte $1d
	.byte $41, $0b
	.word @song1ref1911
	.byte $41, $0c
	.word @song1ref2150
	.byte $41, $0c
	.word @song1ref2150
	.byte $19
@song1ref2243:
	.byte $8b, $00, $81, $16, $8b, $00, $81, $16, $8b, $00, $81, $16
	.byte $41, $0c
	.word @song1ref2243
	.byte $41, $0c
	.word @song1ref2243
	.byte $41, $0b
	.word @song1ref1987
	.byte $22, $9d, $00, $81, $22, $8b, $00, $81, $1d, $8b, $00, $81, $16
	.byte $41, $0b
	.word @song1ref1804
	.byte $1b
	.byte $41, $0b
	.word @song1ref2151
@song1ref2284:
	.byte $19, $8b, $00, $81, $17, $af, $00, $81, $17, $8b, $00, $81, $17, $9d, $00, $81, $17, $8b, $00, $81, $17, $9d, $00, $81
	.byte $17
@song1ref2309:
	.byte $8b, $00, $81, $14, $8b, $00, $81, $14, $8b, $00, $81, $14
	.byte $41, $0c
	.word @song1ref2243
	.byte $41, $0c
	.word @song1ref1923
	.byte $41, $0b
	.word @song1ref2151
	.byte $19
	.byte $41, $0b
	.word @song1ref1923
	.byte $19
	.byte $41, $0b
	.word @song1ref1915
	.byte $41, $0d
	.word @song1ref2011
	.byte $8b, $00, $81
	.byte $41, $25
	.word @song1ref2284
	.byte $41, $0c
	.word @song1ref2243
	.byte $41, $0c
	.word @song1ref1923
	.byte $41, $0b
	.word @song1ref2151
	.byte $19
	.byte $41, $0b
	.word @song1ref1923
	.byte $19, $8b, $00, $81, $19
	.byte $41, $0c
	.word @song1ref2309
	.byte $8b, $00, $81, $14
	.byte $41, $0c
	.word @song1ref2243
	.byte $8b, $00, $81, $16
	.byte $41, $0c
	.word @song1ref1923
	.byte $8b, $00, $81, $17
	.byte $41, $0b
	.word @song1ref2151
	.byte $19
	.byte $41, $0b
	.word @song1ref1915
	.byte $1b, $8b, $00, $93, $19, $8b, $00, $81, $19, $8b, $00, $93, $1b, $8b, $00, $81, $1b, $8b, $00, $93, $16
	.byte $41, $0c
	.word @song1ref2243
	.byte $8b, $00, $81, $16, $8b, $00, $81, $18, $8b, $00, $81, $1a, $8b, $00, $81, $42
	.word @song1ch2loop
@song1ch3:
@song1ch3loop:
@song1ref2436:
	.byte $8c, $21, $a1, $82
@song1ref2440:
	.byte $1b, $a1, $8c, $21, $a1, $82, $1b, $a1, $8c, $21, $a1, $82, $1b, $a1
	.byte $41, $0c
	.word @song1ref2436
	.byte $41, $0a
	.word @song1ref2436
	.byte $21, $a1, $21, $a1, $21, $a1, $21, $a1, $21, $a1, $82, $1b, $8f, $8c, $21, $8f, $82, $1b, $81, $1b, $8b, $8c
@song1ref2482:
	.byte $21
@song1ref2483:
	.byte $8f, $84, $15, $8f, $86, $21, $8f, $82, $1b, $8f, $86, $21, $8f, $84, $15, $8f, $15, $8f, $82, $1b, $8f, $86
	.byte $41, $10
	.word @song1ref2482
	.byte $86
	.byte $41, $10
	.word @song1ref2482
@song1ref2512:
	.byte $86, $21, $8f, $84, $15, $8f, $82, $1b, $8f, $1b, $8f, $84, $15, $8f, $82, $1b, $8f, $1b, $8f, $84, $15, $8f, $82, $1b
	.byte $41, $0f
	.word @song1ref2483
	.byte $86
	.byte $41, $10
	.word @song1ref2482
	.byte $86
	.byte $41, $10
	.word @song1ref2482
	.byte $41, $11
	.word @song1ref2512
	.byte $41, $0f
	.word @song1ref2483
	.byte $86
	.byte $41, $10
	.word @song1ref2482
	.byte $86
	.byte $41, $10
	.word @song1ref2482
	.byte $86
	.byte $41, $10
	.word @song1ref2482
	.byte $86
	.byte $41, $10
	.word @song1ref2482
	.byte $86
	.byte $41, $10
	.word @song1ref2482
	.byte $86
	.byte $41, $10
	.word @song1ref2482
	.byte $86, $21, $8f, $82, $1b, $8f, $84, $15, $8f
@song1ref2586:
	.byte $15, $8f, $82, $1b, $8f, $84, $15, $8f, $82, $1b, $8f, $1b, $8f, $1b
	.byte $41, $0f
	.word @song1ref2483
	.byte $86
	.byte $41, $10
	.word @song1ref2482
	.byte $86
	.byte $41, $10
	.word @song1ref2482
	.byte $41, $11
	.word @song1ref2512
	.byte $41, $0f
	.word @song1ref2483
	.byte $86
	.byte $41, $10
	.word @song1ref2482
	.byte $86
	.byte $41, $10
	.word @song1ref2482
	.byte $41, $11
	.word @song1ref2512
	.byte $41, $0f
	.word @song1ref2483
	.byte $86
	.byte $41, $10
	.word @song1ref2482
	.byte $86
	.byte $41, $10
	.word @song1ref2482
	.byte $86
	.byte $41, $10
	.word @song1ref2482
	.byte $86
	.byte $41, $10
	.word @song1ref2482
	.byte $86
	.byte $41, $10
	.word @song1ref2482
	.byte $86
	.byte $41, $10
	.word @song1ref2482
	.byte $86, $21, $8f, $82, $1b, $8f, $1b, $8f, $84
	.byte $41, $0b
	.word @song1ref2586
	.byte $8f, $1b, $8f
@song1ref2670:
	.byte $1b, $a1, $1b, $8f, $1b, $a1, $1b, $8f, $1b, $a1, $84, $15, $8f, $82, $1b, $8f, $84
	.byte $41, $0a
	.word @song1ref2586
@song1ref2690:
	.byte $84, $15, $8f, $15, $8f, $8c, $21, $8f, $84, $15, $8f, $15, $8f, $8c, $21, $8f
	.byte $41, $0c
	.word @song1ref2690
	.byte $82, $1b, $a1
	.byte $41, $0a
	.word @song1ref2670
	.byte $1b, $8f, $1b, $a1, $84, $15, $8f, $82, $1b, $8f, $84
	.byte $41, $0a
	.word @song1ref2586
	.byte $41, $0c
	.word @song1ref2690
	.byte $41, $0c
	.word @song1ref2690
	.byte $82, $1b, $a1
	.byte $41, $0a
	.word @song1ref2440
	.byte $8c, $21, $a1, $82, $1b, $a1, $8c, $21, $a1, $82
	.byte $41, $0a
	.word @song1ref2670
	.byte $1b, $8f, $1b, $a1, $1b, $8f, $1b, $8f, $1b, $8f, $1b, $8f, $1b, $8f, $84, $15, $8f, $15, $8f, $42
	.word @song1ch3loop
@song1ch4:
@song1ch4loop:
@song1ref2777:
	.byte $ff, $ff, $9f, $ff, $ff, $9f, $ff, $ff, $9f, $ff, $ff, $9f
	.byte $41, $0c
	.word @song1ref2777
	.byte $41, $0c
	.word @song1ref2777
	.byte $41, $0c
	.word @song1ref2777
	.byte $41, $0c
	.word @song1ref2777
	.byte $41, $0c
	.word @song1ref2777
	.byte $ff, $ff, $9f, $42
	.word @song1ch4loop
@song2ch0:
@song2ch0loop:
	.byte $47, .lobyte(@tempo_env_1_mid), .hibyte(@tempo_env_1_mid), $81, $8e, $27
@song2ref8:
	.byte $89
@song2ref9:
	.byte $2e, $87, $31, $89, $2e, $87, $48, $81, $27, $89, $22, $87, $25, $89, $22, $87, $48, $81, $29
	.byte $41, $0a
	.word @song2ref8
	.byte $41, $09
	.word @song2ref9
	.byte $2e, $87, $31, $89, $2e, $87, $48, $81, $29, $89, $2e, $87, $31, $89, $2e, $87, $42
	.word @song2ch0loop
@song2ch1:
@song2ch1loop:
	.byte $ad, $ad, $ad, $ad, $ad, $ad, $42
	.word @song2ch1loop
@song2ch2:
@song2ch2loop:
	.byte $81, $8e, $0f, $a9, $81, $0a, $a9, $81, $11, $a9, $81, $0f, $a9, $81, $0f, $a9, $81, $11, $a9, $42
	.word @song2ch2loop
@song2ch3:
@song2ch3loop:
	.byte $ad, $ad, $ad, $ad, $ad, $ad, $42
	.word @song2ch3loop
@song2ch4:
@song2ch4loop:
	.byte $ad, $ad, $ad, $ad, $ad, $ad, $42
	.word @song2ch4loop
