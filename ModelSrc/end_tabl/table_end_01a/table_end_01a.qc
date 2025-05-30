$modelname "end_tabl/table_end_01a"

$cdmaterials "models/end_table"

$surfaceprop "wood_furniture"

$staticprop

$origin 0.000000 0.000000 0.000000 -90.000000

$scale 1.000000

$body "reference" "reference.SMD"

$collisionmodel "collision.SMD" {
    $concave
    $maxconvexpieces 10000
}

$sequence "idle" "anims/idle.SMD"
