# MOD IMPORTS
#-------------
import minetweaker.oredict.IIngredient;
import minetweaker.item.IItemStack;
import mods.pneumaticcraft.Pressure;

# COMMON VARIABLES
#------------------
var coal              = <minecraft:coal:0>;
var charcoal          = <minecraft:coal:1>;
var diamond           = <minecraft:diamond>;
var seeds             = <minecraft:wheat_seeds>;

var compressedSawdust = <ThermalExpansion:material:513>;

# ORE DICTIONARY
#----------------
var anyCharcoalDust   = <ore:dustCharcoal>;
var anyCoalDust       = <ore:dustCoal>;
var anyDiamondDust    = <ore:dustDiamond>;
var anySawdust        = <ore:dustWood>;

var anyDiamondNugget  = <ore:diamondNugget>;

var anyRawRubber      = <ore:itemRawRubber>;

# ITEM LISTS
#------------
var allPlasticSeeds   = [
    <PneumaticCraft:plasticPlant>,
    <PneumaticCraft:plasticPlant:1>,
    <PneumaticCraft:plasticPlant:2>,
    <PneumaticCraft:plasticPlant:3>,
    <PneumaticCraft:plasticPlant:4>,
    <PneumaticCraft:plasticPlant:5>,
    <PneumaticCraft:plasticPlant:6>,
    <PneumaticCraft:plasticPlant:8>,
    <PneumaticCraft:plasticPlant:9>,
    <PneumaticCraft:plasticPlant:10>,
    <PneumaticCraft:plasticPlant:11>,
    <PneumaticCraft:plasticPlant:12>,
    <PneumaticCraft:plasticPlant:14>,
    <PneumaticCraft:plasticPlant:15>
] as IItemStack[];
var allDyes          = [
    <ore:dyeBlack>,
    <ore:dyeRed>,
    <ore:dyeGreen>,
    <ore:dyeBrown>,
    <ore:dyeBlue>,
    <ore:dyePurple>,
    <ore:dyeCyan>,
    <ore:dyeGray>,
    <ore:dyePink>,
    <ore:dyeLime>,
    <ore:dyeYellow>,
    <ore:dyeLightBlue>,
    <ore:dyeOrange>,
    <ore:dyeWhite>
] as IIngredient[];

# RECIPE TWEAKS
#---------------

# Plastic Plant Seeds
for i, dye in allDyes {
    var plasticSeed = allPlasticSeeds[i];
    recipes.addShaped(plasticSeed, [
        [anyRawRubber, dye,   anyRawRubber],
        [dye,          seeds, dye],
        [anyRawRubber, dye,   anyRawRubber]
    ]);
}

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

# Diamond Nuggets -> Diamond
for diamondNugget in anyDiamondNugget.items {
    Pressure.addRecipe([diamondNugget * 9], 4.0, [diamond], false);
}

# Diamond Dust -> Diamond
for diamondDust in anyDiamondDust.items {
    Pressure.addRecipe([diamondDust], 4.0, [diamond], false);
}
