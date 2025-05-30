$modelname "propper/uyuuu/chezze"
$staticprop
$casttextureshadows
$origin 0 0 0 -90
$model mesh "chezze.smd"
$surfaceprop "wood_furniture"
$cdmaterials "models\woddnchair2\"
$collisionmodel "chezze_phys.smd"
{
	$automass
	$concave
	$remove2d
	$maxconvexpieces 1000000
}
$sequence ref "chezze.smd"
