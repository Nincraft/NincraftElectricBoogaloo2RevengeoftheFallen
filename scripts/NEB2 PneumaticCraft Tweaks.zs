# MOD IMPORTS
#-------------
import mods.pneumaticcraft.Pressure;

# COMMON VARIABLES
#------------------
var anyCoalDust       = <ore:dustCoal>;
var coal              = <minecraft:coal>;

/*
var anySawdust        = <ore:dustWood>;
var compressedSawdust = <ThermalExpansion:material:?>;
*/

# PRESSURE CHAMBER TWEAKS
#-------------------------

for coalDust in anyCoalDust.items {
    Pressure.addRecipe([coalDust], 1.0, [coal], false);
}

/*
for sawdust in anySawdust.items {
    Pressure.addRecipe([sawdust*8], 1.0, [compressedSawdust], false);
}
*/
