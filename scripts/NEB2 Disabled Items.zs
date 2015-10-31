# MOD IMPORTS
#-------------
import minetweaker.item.IIngredient;

# ITEM LISTS
#------------
var allDisabledItems = [
    <GalacticraftCore:tile.gcBlockCore>,
    <MekanismTools:BronzeAxe>,
    <MekanismTools:BronzeBoots>,
    <MekanismTools:BronzeChestplate>,
    <MekanismTools:BronzeHelmet>,
    <MekanismTools:BronzeHoe>,
    <MekanismTools:BronzeLeggings>,
    <MekanismTools:BronzePickaxe>,
    <MekanismTools:BronzeShovel>,
    <MekanismTools:BronzeSword>,
    <MekanismTools:SteelAxe>,
    <MekanismTools:SteelBoots>,
    <MekanismTools:SteelChestplate>,
    <MekanismTools:SteelHelmet>,
    <MekanismTools:SteelHoe>,
    <MekanismTools:SteelLeggings>,
    <MekanismTools:SteelPickaxe>,
    <MekanismTools:SteelShovel>,
    <MekanismTools:SteelSword>,
    <Metallurgy:alloyer>,
    <Metallurgy:crusher>,
    <Metallurgy:forge>,
    <Metallurgy:machine.frame>,
    <Natura:natura.axe.netherquartz>,
    <Natura:natura.pickaxe.netherquartz>,
    <Natura:natura.shovel.netherquartz>,
    <Natura:natura.sword.netherquartz>,
    <ore:oreCopper>,
    <ore:oreOsmium>,
    <ore:oreYellorite>,
    <Steamcraft:axeBrass>,
    <Steamcraft:chestBrass>,
    <Steamcraft:feetBrass>,
    <Steamcraft:helmBrass>,
    <Steamcraft:hoeBrass>,
    <Steamcraft:legsBrass>,
    <Steamcraft:pickBrass>,
    <Steamcraft:shovelBrass>,
    <Steamcraft:swordBrass>
] as IIngredient[];

# RECIPE TWEAKS
#---------------
for i, item in allDisabledItems {
	recipes.remove(item);
}