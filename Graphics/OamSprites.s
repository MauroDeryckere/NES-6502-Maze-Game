.segment "CODE"
.proc update_oam
    ; just simple test for now, torches will actually do something and be randomly generated later

    ; setup torch in map buffer
    set_map_tile #0, #1
    set_map_tile #8, #MAP_END_COL + 1

    ; Torches / lamps
    LDX #OAM_PLAYER_BYTE_END

    ; calculate x pos first to know if this torch is off screen
    LDA #8
    SEC
    SBC scroll_x 
    TAY
    BCC @off_screen
    JMP @on

    ; Hide sprite off screen
    @off_screen: 
        ;Y coordinate
        LDA #$FF
        STA oam, X
        RTS
    @on: 

    ;Y coordinate
    LDA #64 
    STA oam, X
    INX

    ;Tile pattern index
    LDA #TORCH_TILE
    STA oam, X
    INX

    ;Sprite attributes
    LDA #%00000001
    STA oam, X
    INX

    ;X coordinate
    TYA
    STA oam, X
    INX

    RTS
.endproc