# MOD IMPORTS
#-------------
import minetweaker.item.IItemStack;

# ITEM LISTS
#------------
var allDisabledItems = [
    <MekanismTools:SteelPickaxe>,
    <MekanismTools:SteelAxe>,
    <MekanismTools:SteelShovel>,
    <MekanismTools:SteelHoe>,
    <MekanismTools:SteelSword>,
    <MekanismTools:SteelHelmet>,
    <MekanismTools:SteelChestplate>,
    <MekanismTools:SteelLeggings>,
    <MekanismTools:SteelBoots>,
    <MekanismTools:BronzeHelmet>,
    <MekanismTools:BronzeChestplate>,
    <MekanismTools:BronzeLeggings>,
    <MekanismTools:BronzeBoots>,
    <MekanismTools:BronzePickaxe>,
    <MekanismTools:BronzeAxe>,
    <MekanismTools:BronzeShovel>,
    <MekanismTools:BronzeHoe>,
    <MekanismTools:BronzeSword>,
    <Steamcraft:helmBrass>,
    <Steamcraft:chestBrass>,
    <Steamcraft:legsBrass>,
    <Steamcraft:feetBrass>,
    <Steamcraft:pickBrass>,
    <Steamcraft:axeBrass>,
    <Steamcraft:shovelBrass>,
    <Steamcraft:hoeBrass>,
    <Steamcraft:swordBrass>
] as IItemStack[];

# RECIPE TWEAKS
#---------------
for i, item in allDisabledItems {
	recipes.remove(item);
}