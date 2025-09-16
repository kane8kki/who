$modelname "chessandpieces/floayting_bishop"
$body base "ref.SMD"
$surfaceprop "tile"
$cdmaterials "models/chessandpieces"

$keyvalues
{
	prop_data
	{
		"base" "Stone.Large"
	}
}

$sequence "idle" "anims/idle.SMD"
$collisionmodel "colls.SMD" 
{
    $mass "100"
	$inertia 1
	$damping 0
	$rotdamping 0
	$concave
}

$scale 1.000000