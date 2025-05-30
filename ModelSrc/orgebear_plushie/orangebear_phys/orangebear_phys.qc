$modelname "orgebear_plushie/orangebear_phys.mdl"
$body base "orangebar.smd"
$surfaceprop	Snow
$cdmaterials "models/orgebear_plushie"

$keyvalues
{
	prop_data
	{
		"base" "Wooden.Small"
	}
}

$sequence "idle" "anims/idle.SMD"
$collisionmodel "orangebar_physics.SMD" 

{
	$mass "1" // Poids réaliste pour une peluche
	$inertia 5
	$damping 0.1
	$rotdamping 0.2
	$concave
}
