$modelname "Park/FullPark01"

$cdmaterials "models/NDpark"

$surfaceprop "grass"

$staticprop

$origin 0.000000 0.000000 0.000000 -90.000000

$scale 1.000000

$body "REF" "REF.SMD"

$collisionmodel "colls.SMD" {
    $concave
    $automass
    $maxconvexpieces 10000
}

$sequence "idle" "anims/idle.SMD"
