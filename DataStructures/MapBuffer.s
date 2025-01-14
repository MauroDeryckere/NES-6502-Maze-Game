;*****************************************************************
; Map buffer macros
;*****************************************************************
; every tile corresponds with one bit; wall or path
; Example: 
;Column: 0123 4567  89...
; Row 0: 0000 0000  0000 0000   0000 0000   0000 0000   0000 0000
; Row 1: 0000 0000  0000 0000   0000 0000   0000 0000   0000 0000
;...

; Note: system assumes there is only one item for a given column (or row if that's preferred)
; Additional info is stored at the edges of the map buffer in the following way: 
; T means an object is stored in that row / column this way we know the object is stored in [1, 0], ...
;Column: 0123 4567  89...                                           Last column
; Row 0: T000 0000  0000 0000   0000 0000   0000 0000   0T00 0000   0 (unused)

; Row 1: 0000 0000  0000 0000   0000 0000   0000 0000   0000 0000   T
; Row 2: 0000 0000  0000 0000   0000 0000   0000 0000   0000 0000   0
;...

;util macro to calculate the mask and address for a given tile
;mask: the bitmask for the requested row and column
;e.g row 0, column 1 == 0100 0000
;offset: the offset in the buffer for the requested row and colum
;e.g row 2, column 1 == $00 + $4 == $04
.macro calculate_tile_offset_and_mask Row, Column
    ;Calculate the base address of the row (Row * 4)
    LDA Row

    ASL             ;== times 2
    ASL             ;== times 2
    ASL             ;== times 2
    STA x_val

    ;Calculate the byte offset within the row (Column / 8)
    LDA Column
    LSR
    LSR
    LSR

    ;Add the byte offset to the base row address
    CLC
    ADC x_val
    STA temp_address
    
    ; bitmask: 
    ;Clamp the 0-31 Column to 0-7 
    LDA Column
    AND #%00000111

    STA x_val

    LDA #%00000001
    STA y_val

    ;Calculate how many times we should shift
    LDA #7
    SEC
    SBC x_val    
    BEQ :++
    TAX
    
    LDA y_val
    : ; loop
    ASL
    DEX
    BNE :-

    STA y_val
    : ; return
.endmacro

;loads the state for a given tile in the A register - 0 when not passable, or any bit is set when it is passable
;Row: Row index in the map buffer (0 to MAP_ROWS - 1)
;Column:  Column index (0 to 31, across 4 bytes per row);
.macro get_map_tile_state Row, Column
    calculate_tile_offset_and_mask Row, Column

    LDY temp_address
    LDA MAZE_BUFFER, Y   
    AND y_val
.endmacro

;sets the state for a given cell of the map to passage (1)
;Row: Row index in the map buffer (0 to MAP_ROWS - 1)
;Column:  Column index (0 to 31, across 4 bytes per row);
.macro set_map_tile Row, Column
    calculate_tile_offset_and_mask Row, Column
    
    LDY temp_address
    LDA MAZE_BUFFER, Y   
    ORA y_val
    STA MAZE_BUFFER, Y
.endmacro

;*****************************************************************
; Maze Utility functions
;*****************************************************************
.segment "CODE"
.proc clear_maze
    LDY #0

    loop: 
        LDA #0
        STA MAZE_BUFFER, Y

        INY
        CPY #MAZE_BUFFER_SIZE
        BNE loop
    
    RTS
.endproc
;*****************************************************************