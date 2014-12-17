# MOD IMPORTS
#-------------
import mods.pneumaticcraft.Pressure;

# COMMON VARIABLES
#------------------
var anyCoalDust       = <ore:dustCoal>;
var coal              = <minecraft:coal:0>;

var anyCharcoalDust   = <ore:dustCharcoal>;
var charcoal          = <minecraft:coal:1>;

var anySawdust        = <ore:dustWood>;
var compressedSawdust = <ThermalExpansion:material:513>;

# PRESSURE CHAMBER TWEAKS
#-------------------------

# Coal Dust -> Coal
for coalDust in anyCoalDust.items {
    Pressure.addRecipe([coalDust], 1.0, [coal], false);
}

# Charcoal Dust -> Charcoal
for charcoalDust in anyCharcoalDust.items {
    Pressure.addRecipe([charcoalDust], 1.0, [charcoal], false);
}

# Sawdust -> Compressed Sawdust
recipes.removeShaped(compressedSawdust);
for sawdust in anySawdust.items {
    Pressure.addRecipe([sawdust * 8], 1.0, [compressedSawdust], false);
}
