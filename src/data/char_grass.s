; ===================================
; chars_grass
; -----------------------------------
; Characters for Sonic grass and dirt
; ===================================

chars_grass:
    ; grass blades

    ds.l    4

    dc.l    $0000E000
    dc.l    $0F0EE00E
    dc.l    $0F0EE0FE
    dc.l    $EFEEEEFF

    ; grass tile

    dcb.l   8, $FFEEEEFF

    ; dirt

    dcb.l   4, $33336666
    dcb.l   4, $66663333


