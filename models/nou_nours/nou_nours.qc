$modelname "props/nou_nours.mdl"  
$cdmaterials "models/props/"  
$scale 3.5
$surfaceprop "carpet"
$staticprop
$body studio "nou_nours.smd"  
$sequence idle "nou_nours_idle" fps 1

$collisionmodel "nou_nours_phys.smd" {  
{
    $mass 0.5
}
$keyvalues
{
    "prop_data"
    {
        "base"	"Cardboard.Small"
    }
}