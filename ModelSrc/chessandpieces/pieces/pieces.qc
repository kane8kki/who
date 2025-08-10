$modelname "chessandpieces/pieces"

$cdmaterials "models/chessandpieces"

$surfaceprop "tile"

$staticprop

$origin 0.000000 0.000000 0.000000 -90.000000

$scale 10.000000

$body "chess_pieces" "chess_pieces.SMD"

$collisionmodel "chess_pieces_collz.SMD" {
    $concave
    $maxconvexpieces 10000
}

$sequence "idle" "anims/idle.SMD"
