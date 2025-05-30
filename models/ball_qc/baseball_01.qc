$modelname		"Props\baseball_01.mdl"
$body modelbody	"baseball_01.smd"
$surfaceprop	Snow
$cdmaterials	"models\props"

$keyvalues
{
	"prop_data"
	{
		"base" "Wooden.Small"
	}
}

$sequence idle	"baseball_01.smd"

$collisionmodel	"baseball_01_phys.smd"
{
	$mass "1" // Poids réaliste pour une peluche
	$inertia 5
	$damping 0.1
	$rotdamping 0.2
	$concave
}
