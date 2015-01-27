# MOD IMPORTS
#-------------
import minetweaker.item.IItemStack;
#import mods.botania.Apothecary;
#import mods.botania.ElvenTrade;
#import mods.botania.Lexicon;
#import mods.botania.ManaInfusion;
#import mods.botania.Orechid;
#import mods.botania.RuneAltar;

# COMMON VARIABLES
#------------------
var livingRock          = <Botania:livingrock>;
var manasteelIngot      = <Botania:manaResource:0>;
var manaPearl           = <Botania:manaResource:1>;
var manaDiamond         = <Botania:manaResource:2>;
var livingwoodTwig      = <Botania:manaResource:3>;
var terrasteelIngot     = <Botania:manaResource:4>;
var gaiaSpirit          = <Botania:manaResource:5>;
var redstoneRoot        = <Botania:manaResource:6>;
var elementiumIngot     = <Botania:manaResource:7>;
var pixieDust           = <Botania:manaResource:8>;
var dragonstone         = <Botania:manaResource:9>;
var prismarineShard     = <Botania:manaResource:10>;
var craftingPlaceholder = <Botania:manaResource:11>;
var redString           = <Botania:manaResource:12>;
var runicAltar          = <Botania:runeAltar>;
var terraPlate          = <Botania:terraPlate>;

# Botania Runes
var waterRune           = <Botania:rune:0>;
var fireRune            = <Botania:rune:1>;
var earthRune           = <Botania:rune:2>;
var airRune             = <Botania:rune:3>;
var manaRune            = <Botania:rune:8>;

# ITEM LISTS
#------------
var botaniaDyes         = [
    <Botania:dye:0>,
    <Botania:dye:1>,
    <Botania:dye:2>,
    <Botania:dye:3>,
    <Botania:dye:4>,
    <Botania:dye:5>,
    <Botania:dye:6>,
    <Botania:dye:7>,
    <Botania:dye:8>,
    <Botania:dye:9>,
    <Botania:dye:10>,
    <Botania:dye:11>,
    <Botania:dye:12>,
    <Botania:dye:13>,
    <Botania:dye:14>,
    <Botania:dye:15>
] as IItemStack[];
var botaniaPetals       = [
    <Botania:petal:0>,
    <Botania:petal:1>,
    <Botania:petal:2>,
    <Botania:petal:3>,
    <Botania:petal:4>,
    <Botania:petal:5>,
    <Botania:petal:6>,
    <Botania:petal:7>,
    <Botania:petal:8>,
    <Botania:petal:9>,
    <Botania:petal:10>,
    <Botania:petal:11>,
    <Botania:petal:12>,
    <Botania:petal:13>,
    <Botania:petal:14>,
    <Botania:petal:15>
] as IItemStack[];

# ORE DICTIONARY
#----------------

# Tools
var anyMortarAndPestle  = <ore:toolMortarandpestle>;
var anyPestleAndMortar  = <ore:pestleAndMortar>;

# Ingots
var anyIronWoodIngot    = <ore:ingotIronWood>;
var anyPrometheumIngot  = <ore:ingotPrometheum>;

# Blocks
var anyLapisBlock       = <ore:blockLapis>;
var anyMithrilBlock     = <ore:blockMithril>;

anyMortarAndPestle.addAll(anyPestleAndMortar);
anyPestleAndMortar.mirror(anyMortarAndPestle);

# RECIPE TWEAKS
#---------------

# Unify Petal -> Dye Using Mortar & Pestle
for i, botaniaDye in botaniaDyes {
    var botaniaPetal = botaniaPetals[i];
    
    recipes.remove(botaniaDye);
    recipes.addShapeless(botaniaDye, [botaniaPetal, anyMortarAndPestle.reuse()]);
}

# Terrestrial Agglomeration Plate
recipes.removeShaped(terraPlate);
recipes.addShaped(terraPlate, [
    [anyLapisBlock, anyLapisBlock,   anyLapisBlock],
    [waterRune,     anyMithrilBlock, fireRune],
    [earthRune,     manaRune,        airRune]]);

# Runic Altar
recipes.removeShaped(runicAltar);
recipes.addShaped(runicAltar, [
    [livingRock,       livingRock,         livingRock],
    [livingRock,       manaDiamond,        livingRock],
    [anyIronWoodIngot, anyPrometheumIngot, anyIronWoodIngot]]);
recipes.addShaped(runicAltar, [
    [livingRock,       livingRock,         livingRock],
    [livingRock,       manaPearl,          livingRock],
    [anyIronWoodIngot, anyPrometheumIngot, anyIronWoodIngot]]);
