$modelname "wine_bottle/bottle_wine01"

$cdmaterials "models/wine_bottle"

$surfaceprop "glass"

$mostlyopaque

$staticprop

$origin 0.000000 0.000000 0.000000 -90.000000

$scale 1.000000

$body "ref" "ref.SMD"

$collisionmodel "collz.SMD" {
    $concave
    $maxconvexpieces 10000
}

$sequence "idle" "anims/idle.SMD"
