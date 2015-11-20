# MOD IMPORTS
#-------------
import mods.pneumaticcraft.Pressure;

# COMMON VARIABLES
#------------------
var rawSilicon                 = <GalacticraftCore:item.basicItem:2>;
var quontoniumIngot            = <MorePlanet:diona_item:0>;
var fronisiumIngot             = <MorePlanet:diona_item:1>;
var polongniusMeteorIngot      = <MorePlanet:polongnius_item:4>;
var palladiumIngot             = <MorePlanet:polongnius_item:5>;
var redGem                     = <MorePlanet:nibiru_item:0>;
var noriumIngot                = <MorePlanet:nibiru_item:1>;
var whiteCrystal               = <MorePlanet:koentus_item:0>;
var koentusMeteorIngot         = <MorePlanet:koentus_item:4>;
var blackDiamond               = <MorePlanet:fronos_item:2>;
var iridiumIngot               = <MorePlanet:fronos_item:3>;
var frozenIronIngot            = <MorePlanet:kapteyn-b_item:0>;
var sulfurIngot                = <MorePlanet:sirius-b_item:3>;

# Heavh-Duty Plates
var heavyDutyPlateT1           = <GalacticraftCore:item.heavyPlating>;
var heavyDutyPlateT2           = <GalacticraftMars:item.null:3>;
var heavyDutyPlateT3           = <GalacticraftMars:item.itemBasicAsteroids>;
var heavyDutyPlateT4           = <MorePlanet:tier_4_rocket_module:1>;
var heavyDutyPlateT5           = <MorePlanet:diona_item:4>;
var heavyDutyPlateT6           = <MorePlanet:tier_6_rocket_module:2>;
var heavyDutyPlateT7           = <MorePlanet:tier_7_rocket_module:2>;
var heavyDutyPlateT8           = <MorePlanet:tier_8_rocket_module:2>;

# Compressed Metals
var compressedCopper           = <GalacticraftCore:item.basicItem:6>;
var compressedTin              = <GalacticraftCore:item.basicItem:7>;
var compressedAluminum         = <GalacticraftCore:item.basicItem:8>;
var compressedSteel            = <GalacticraftCore:item.basicItem:9>;
var compressedBronze           = <GalacticraftCore:item.basicItem:10>;
var compressedIron             = <GalacticraftCore:item.basicItem:11>;
var compressedMeteoricIron     = <GalacticraftCore:item.meteoricIronIngot:1>;
var compressedDesh             = <GalacticraftMars:item.null:5>;
var compressedTitanium         = <GalacticraftMars:item.itemBasicAsteroids:6>;
var compressedQuontonium       = <MorePlanet:diona_item:2>;
var compressedFronisium        = <MorePlanet:diona_item:3>;
var compressedPolongniusMeteor = <MorePlanet:polongnius_item:6>;
var compressedPalladium        = <MorePlanet:polongnius_item:7>;
var compressedRedGem           = <MorePlanet:nibiru_item:2>;
var compressedNorium           = <MorePlanet:nibiru_item:3>;
var compressedWhiteCrystal     = <MorePlanet:koentus_item:5>;
var compressedKoentusMeteor    = <MorePlanet:koentus_item:6>;
var compressedBlackDiamond     = <MorePlanet:fronos_item:4>;
var compressedIridium          = <MorePlanet:fronos_item:5>;
var compressedFrozenIron       = <MorePlanet:kapteyn-b_item:2>;
var compressedSulfur           = <MorePlanet:sirius-b_item:4>;
var compressedIronIngot        = <PneumaticCraft:ingotIronCompressed>;

# ORE DICTIONARY
#----------------

# Ingots
var anyCopperIngot             = <ore:ingotCopper>;
var anyTinIngot                = <ore:ingotTin>;
var anyAluminumIngot           = <ore:ingotAluminum>;
var anySteelIngot              = <ore:ingotSteel>;
var anyBronzeIngot             = <ore:ingotBronze>;
var anyIronIngot               = <ore:ingotIron>;
var anyMeteoricIronIngot       = <ore:ingotMeteoricIron>;
var anyDeshIngot               = <ore:ingotDesh>;
var anyTitaniumIngot           = <ore:ingotTitanium>;

# Merge Silicon Wafers
var anyBasicWafer          = <ore:waferBasic>;
var anyAdvancedWafer       = <ore:waferAdvanced>;
var anySolarWafer          = <ore:waferSolar>;

# RECIPE TWEAKS
#---------------

# Disable Galacticraft Machines
recipes.remove(<GalacticraftCore:tile.machine:12>);
recipes.remove(<GalacticraftCore:tile.machine2>);

# PRESSURE CHAMBER TWEAKS
#-------------------------

# Heavy-Duty Plates
Pressure.addRecipe([compressedSteel, compressedAluminum, compressedBronze], 1.5,
                   [heavyDutyPlateT1], false);

Pressure.addRecipe([heavyDutyPlateT1, compressedMeteoricIron], 1.75,
                   [heavyDutyPlateT2 * 2], false);

Pressure.addRecipe([heavyDutyPlateT2, compressedDesh], 2,
                   [heavyDutyPlateT3 * 2], false);

Pressure.addRecipe([heavyDutyPlateT3, compressedTitanium], 2.25,
                   [heavyDutyPlateT4 * 2], false);

Pressure.addRecipe([heavyDutyPlateT4, compressedFronisium, compressedQuontonium], 2.5,
                   [heavyDutyPlateT5 * 2], false);

Pressure.addRecipe([heavyDutyPlateT5, compressedPalladium, compressedPolongniusMeteor], 2.75,
                   [heavyDutyPlateT6 * 2], false);

Pressure.addRecipe([heavyDutyPlateT6, compressedNorium, compressedRedGem], 3,
                   [heavyDutyPlateT7 * 2], false);

Pressure.addRecipe([heavyDutyPlateT7, compressedBlackDiamond, compressedIridium], 4,
                   [heavyDutyPlateT8 * 2], false);

# Compressed Metal Plates
for aluminumIngot in anyAluminumIngot.items {
    Pressure.addRecipe([aluminumIngot], 1.1, [compressedAluminum], false);
}

for tinIngot in anyTinIngot.items {
    Pressure.addRecipe([tinIngot], 1.15, [compressedTin], false);
}

for copperIngot in anyCopperIngot.items {
    Pressure.addRecipe([copperIngot], 1.2, [compressedCopper], false);
}

for bronzeIngot in anyBronzeIngot.items {
    Pressure.addRecipe([bronzeIngot], 1.25, [compressedBronze], false);
}

Pressure.removeRecipe([compressedIronIngot]);
for ironIngot in anyIronIngot.items {
    Pressure.addRecipe([ironIngot], 2, [compressedIron], false);
}

for meteoricIronIngot in anyMeteoricIronIngot.items {
    Pressure.addRecipe([meteoricIronIngot], 2, [compressedMeteoricIron], false);
}

for steelIngot in anySteelIngot.items {
    Pressure.addRecipe([steelIngot], 2.25, [compressedSteel], false);
}

for deshIngot in anyDeshIngot.items {
    Pressure.addRecipe([deshIngot], 2.25, [compressedDesh], false);
}

for titaniumIngot in anyTitaniumIngot.items {
    Pressure.addRecipe([titaniumIngot], 2.5, [compressedTitanium], false);
}

# More Planets Compressed Materials
Pressure.addRecipe([sulfurIngot], 1, [compressedSulfur], false);

Pressure.addRecipe([frozenIronIngot], 2, [compressedFrozenIron], false);

Pressure.addRecipe([quontoniumIngot], 3, [compressedQuontonium], false);

Pressure.addRecipe([fronisiumIngot], 3, [compressedFronisium], false);

Pressure.addRecipe([polongniusMeteorIngot], 3, [compressedPolongniusMeteor], false);

Pressure.addRecipe([koentusMeteorIngot], 3, [compressedKoentusMeteor], false);

Pressure.addRecipe([palladiumIngot], 3.5, [compressedPalladium], false);

Pressure.addRecipe([noriumIngot], 3.5, [compressedNorium], false);

Pressure.addRecipe([whiteCrystal], 3.5, [compressedWhiteCrystal], false);

Pressure.addRecipe([redGem], 4, [compressedRedGem], false);

Pressure.addRecipe([blackDiamond], 4, [compressedBlackDiamond], false);

Pressure.addRecipe([iridiumIngot], 4.5, [compressedIridium], false);
