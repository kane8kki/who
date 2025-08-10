$modelname "chessandpieces/board"

$cdmaterials "models/chessandpieces"

$surfaceprop "tile"

$staticprop

$origin 0.000000 0.000000 0.000000 -90.000000

$scale 20.000000

$body "chess_board" "chess_board.SMD"

$collisionmodel "chess_board.SMD" {
    $concave
    $maxconvexpieces 10000
}

$sequence "idle" "anims/idle.SMD"
