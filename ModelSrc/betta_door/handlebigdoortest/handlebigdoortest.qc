$modelname "betta_door/handlebigdoortest"

$cdmaterials "models/betta_door"

$surfaceprop "metal"

$staticprop

$origin 0.000000 0.000000 0.000000 -90.000000

$scale 1.000000

$body "handle_ref" "handle_ref.SMD"

$collisionmodel "handle_colls.SMD" {
    $concave
    $maxconvexpieces 10000
}

$sequence "idle" "anims/idle.SMD"
