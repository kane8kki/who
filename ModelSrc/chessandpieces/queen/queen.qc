$modelname "chessandpieces/queen"

$cdmaterials "models/chessandpieces"

$surfaceprop "wood"

$staticprop

$origin 0.000000 0.000000 0.000000 -90.000000

$scale 1.000000

$body "queen" "queen.SMD"

$collisionmodel "queen.SMD" {
    $concave
    $maxconvexpieces 10000
}

$sequence "idle" "anims/idle.SMD"
