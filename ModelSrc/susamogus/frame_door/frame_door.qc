$modelname "susamogus/frame_door"

$cdmaterials "models/porteintriguateamogus_frame"

$surfaceprop "wood_furniture"

$staticprop

$origin 0.000000 0.000000 0.000000 -90.000000

$scale 1.000000

$body "ref" "ref.SMD"

$collisionmodel "colls.SMD" {
    $concave
    $maxconvexpieces 10000
}

$sequence "idle" "anims/idle.SMD"
