# MOD IMPORTS
#-------------
import mods.pneumaticcraft.Pressure;

# COMMON VARIABLES
#------------------
var rawSilicon             = <GalacticraftCore:item.basicItem:2>;
var silicon                = <EnderIO:itemMaterial>;
var heavyDutyPlateT1       = <GalacticraftCore:item.heavyPlating>;
var heavyDutyPlateT2       = <GalacticraftMars:item.null:3>;
var heavyDutyPlateT3       = <GalacticraftMars:item.itemBasicAsteroids>;

# Compressed Metals
var compressedCopper       = <GalacticraftCore:item.basicItem:6>;
var compressedTin          = <GalacticraftCore:item.basicItem:7>;
var compressedAluminum     = <GalacticraftCore:item.basicItem:8>;
var compressedSteel        = <GalacticraftCore:item.basicItem:9>;
var compressedBronze       = <GalacticraftCore:item.basicItem:10>;
var compressedIron         = <GalacticraftCore:item.basicItem:11>;
var compressedMeteoricIron = <GalacticraftCore:item.meteoricIronIngot:1>;
var compressedDesh         = <GalacticraftMars:item.null:5>;
var compressedTitanium     = <GalacticraftMars:item.itemBasicAsteroids:6>;

# Ingots
var anyCopperIngot         = <ore:ingotCopper>;
var anyTinIngot            = <ore:ingotTin>;
var anyAluminumIngot       = <ore:ingotAluminum>;
var anySteelIngot          = <ore:ingotSteel>;
var anyBronzeIngot         = <ore:ingotBronze>;
var anyIronIngot           = <ore:ingotIron>;
var anyMeteoricIronIngot   = <ore:ingotMeteoricIron>;
var anyDeshIngot           = <ore:ingotDesh>;
var anyTitaniumIngot       = <ore:ingotTitanium>;

# ORE DICTIONARY
#----------------

# Add Ores to Ore Dictionary
<ore:oreMeteoricIron>.add(<GalacticraftCore:tile.fallenMeteor>);
<ore:oreDesh>.add(<GalacticraftMars:tile.mars:2>);
<ore:oreTitanium>.add(<GalacticraftMars:tile.asteroidsBlock:4>);

# Add Raw Metals to Ore Dictionary
<ore:clumpMeteoricIron>.add(<GalacticraftCore:item.meteoricIronRaw>);
<ore:clumpDesh>.add(<GalacticraftMars:item.null>);

# Add Metal Blocks to Ore Dictionary
<ore:blockCopper>.add(<GalacticraftCore:tile.gcBlockCore:9>);
<ore:blockTin>.add(<GalacticraftCore:tile.gcBlockCore:10>);
<ore:blockAluminum>.add(<GalacticraftCore:tile.gcBlockCore:11>);

# Merge Compressed Iron
var anyCompressedIronIngot = <ore:ingotIronCompressed>;
var anyCompressedIron      = <ore:compressedIron>;

anyCompressedIronIngot.addAll(anyCompressedIron);
anyCompressedIron.mirror(anyCompressedIronIngot);

# Merge Silicon Wafers
var anyBasicWafer          = <ore:waferBasic>;
var anyAdvancedWafer       = <ore:waferAdvanced>;
var anySolarWafer          = <ore:waferSolar>;

# RECIPE TWEAKS
#---------------

# Raw Silicon -> Silicon
furnace.addRecipe(silicon, rawSilicon);

# Disable Galacticraft Machines
recipes.remove(<GalacticraftCore:tile.machine:12>);
recipes.remove(<GalacticraftCore:tile.machine2>);

# PRESSURE CHAMBER TWEAKS
#-------------------------

# Heavy-Duty Plates
Pressure.addRecipe([compressedSteel, compressedAluminum, compressedBronze], 2.75,
                   [heavyDutyPlateT1], false);

Pressure.addRecipe([heavyDutyPlateT1, compressedMeteoricIron], 3.25,
                   [heavyDutyPlateT2], false);

Pressure.addRecipe([heavyDutyPlateT2, compressedDesh], 3.75,
                   [heavyDutyPlateT3], false);

# Compressed Metal Plates
for copperIngot in anyCopperIngot.items {
    Pressure.addRecipe([copperIngot], 1.5, [compressedCopper], false);
}

for tinIngot in anyTinIngot.items {
    Pressure.addRecipe([tinIngot], 1.25, [compressedTin], false);
}

for aluminumIngot in anyAluminumIngot.items {
    Pressure.addRecipe([aluminumIngot], 1.25, [compressedAluminum], false);
}

for steelIngot in anySteelIngot.items {
    Pressure.addRecipe([steelIngot], 2.5, [compressedSteel], false);
}

for bronzeIngot in anyBronzeIngot.items {
    Pressure.addRecipe([bronzeIngot], 1.75, [compressedBronze], false);
}

for meteoricIronIngot in anyMeteoricIronIngot.items {
    Pressure.addRecipe([meteoricIronIngot], 2.25, [compressedMeteoricIron], false);
}

for deshIngot in anyDeshIngot.items {
    Pressure.addRecipe([deshIngot], 3, [compressedDesh], false);
}

for titaniumIngot in anyTitaniumIngot.items {
    Pressure.addRecipe([titaniumIngot], 4, [compressedTitanium], false);
}
