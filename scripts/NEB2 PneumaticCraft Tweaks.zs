# MOD IMPORTS
#-------------
import mods.pneumaticcraft.Pressure;

# COMMON VARIABLES
#------------------
var anyCoalDust       = <ore:dustCoal>;
var coal              = <minecraft:coal:0>;

var anyCharcoalDust   = <ore:dustCharcoal>;
var charcoal          = <minecraft:coal:1>;

/*
var anySawdust        = <ore:dustWood>;
var compressedSawdust = <ThermalExpansion:material:?>;
*/

# PRESSURE CHAMBER TWEAKS
#-------------------------

for coalDust in anyCoalDust.items {
    Pressure.addRecipe([coalDust], 1.0, [coal], false);
}

for charcoalDust in anyCharcoalDust.items {
    Pressure.addRecipe([charcoalDust, 1.0, [charcoal], false);
}

/*
for sawdust in anySawdust.items {
    Pressure.addRecipe([sawdust*8], 1.0, [compressedSawdust], false);
}
*/
