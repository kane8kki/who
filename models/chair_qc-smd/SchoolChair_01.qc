$modelname		"Props\SchoolChair_01.mdl"
$body modelbody	"SchoolChair_01.smd"
$surfaceprop	plastic
$cdmaterials	"models\props"

$keyvalues
{
	"prop_data"
	{
		"base" "Plastic.Medium"
	}
}

$sequence idle	"SchoolChair_01.smd"

$collisionmodel	"SchoolChair_01_phys.smd"
{
	$mass "5" // Poids réaliste pour une peluche
	$inertia 5
	$damping 0.1
	$rotdamping 0.2
	$concave
}
