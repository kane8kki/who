$modelname "player"

$cdmaterials "models/placeholder"

$surfaceprop "default"

$staticprop

$origin 0.000000 0.000000 0.000000 -90.000000

$scale 1.000000

$body "Pm_ref" "Pm_ref.SMD"

$collisionmodel "pm_colls.SMD" {
    $concave
    $maxconvexpieces 10000
}

$sequence "idle" "anims/idle.SMD"
