# MOD IMPORTS
#-------------
import minetweaker.item.IItemStack;
import minetweaker.item.IIngredient;

import mods.tconstruct.Smeltery;

# COMMON VARIABLES
#------------------
var bottle                = <minecraft:glass_bottle>;
var bottleCreosote        = <Railcraft:fluid.creosote.bottle>;
var bow                   = <minecraft:bow>;
var bricks                = <minecraft:brick_block>;
var bread                 = <minecraft:bread>;
var bucket                = <minecraft:bucket>;
var bucketCreosote        = <Railcraft:fluid.creosote.bucket>;
var carpentersBlock       = <CarpentersBlocks:blockCarpentersBlock>;
var clayBall              = <minecraft:clay_ball>;
var clayBlock             = <minecraft:clay>;
var dispenser             = <minecraft:dispenser>;
var dropper               = <minecraft:dropper>;
var flint                 = <minecraft:flint>;
var flintNSteel           = <minecraft:flint_and_steel>;
var ironBlock             = <minecraft:iron_block>;
var piston                = <minecraft:piston>;
var torchberries          = <TwilightForest:item.torchberries>;
var torchCarpenters       = <CarpentersBlocks:blockCarpentersTorch>;
var torchWood             = <minecraft:torch>;
var torchStone            = <TConstruct:decoration.stonetorch>;

# Chain Armor
var chainHelmet           = <minecraft:chainmail_helmet>;
var chainChestplate       = <minecraft:chainmail_chestplate>;
var chainLeggings         = <minecraft:chainmail_leggings>;
var chainBoots            = <minecraft:chainmail_boots>;

# Liquids
var moltenIron            = <liquid:iron.molten>;

# ORE DICTIONARY
#----------------
var anyAluminumIngot      = <ore:ingotAluminum>;
var anyBitumenDust        = <ore:dustBitumen>;
var anyCoal               = <ore:coal>;
var anyCobblestone        = <ore:cobblestone>;
var anyCharcoal           = <ore:charcoal>;
var anyPhosphorusDust     = <ore:dustPhosphorus>;
var anyRawRubber          = <ore:itemRawRubber>;
var anyRedstoneAlloyIngot = <ore:ingotRedstoneAlloy>;
var anySteelIngot         = <ore:ingotSteel>;
var anyStoneRod           = <ore:rodStone>;
var anySugarCharcoal      = <ore:itemCharcoalSugar>;
var anySulfurDust         = <ore:dustSulfur>;
var anyWoodSlab           = <ore:slabWood>;
var anyWoodStick          = <ore:stickWood>;
var anyWoolBlock          = <ore:blockWool>;

# Register Clay Bricks
var clayBricks            = <ore:bricksClay>;
clayBricks.add(bricks);

# Unify Torches
var anyTorch              = <ore:torch>;
anyTorch.add(torchWood);
anyTorch.add(torchCarpenters);
anyTorch.add(torchStone);

# Unify Diamond Nuggets
<ore:nuggetDiamond>.addAll(<ore:diamondNugget>);

# ITEM LISTS
#------------
var torchHandles          = [
    anyWoodStick,
    carpentersBlock,
    anyStoneRod
] as IIngredient[];
var allTorches            = [
    torchWood,
    torchCarpenters,
    torchStone
] as IItemStack[];

# FURNACE TWEAKS
#----------------
furnace.setFuel(anyBitumenDust, 800);

# RECIPE TWEAKS
#----------------

# Enforce Baking Bread
recipes.removeShaped(bread);

# Piston
recipes.remove(piston);
recipes.addShaped(piston, [
    [anyWoodSlab,    anyWoodSlab,           anyWoodSlab],
    [anyCobblestone, anyAluminumIngot,      anyCobblestone],
    [anyCobblestone, anyRedstoneAlloyIngot, anyCobblestone]]);

# Dispenser
recipes.remove(dispenser);
recipes.addShaped(dispenser, [
    [anyCobblestone, anyCobblestone,        anyCobblestone],
    [anyCobblestone, bow,                   anyCobblestone],
    [anyCobblestone, anyRedstoneAlloyIngot, anyCobblestone]]);

# Dropper
recipes.remove(dropper);
recipes.addShaped(dropper, [
    [anyCobblestone, anyCobblestone,        anyCobblestone],
    [anyCobblestone, null,                  anyCobblestone],
    [anyCobblestone, anyRedstoneAlloyIngot, anyCobblestone]]);

# Unify Torch Recipes
for i, handle in torchHandles
{
    var torch = allTorches[i];
    recipes.remove(torch);

    # Sugar Charcoal
    recipes.addShaped(torch, [
        [anySugarCharcoal],
        [handle]]);

    # Sulfur Dust
    recipes.addShaped(torch * 2, [
        [anySulfurDust],
        [handle]]);

    # Raw Rubber
    recipes.addShaped(torch * 3, [
        [anyRawRubber],
        [handle]]);

    # Coal
    recipes.addShaped(torch * 4, [
        [anyCoal],
        [handle]]);

    # Charcoal
    recipes.addShaped(torch * 4, [
        [anyCharcoal],
        [handle]]);

    # Torchberries
    recipes.addShaped(torch * 5, [
        [torchberries],
        [handle]]);

    # Phosphorus Dust
    recipes.addShaped(torch * 6, [
        [anyPhosphorusDust],
        [handle]]);

    # Creosote & Wool
    recipes.addShaped(torch * 6, [
        [bucketCreosote.transformReplace(bucket)],
        [anyWoolBlock],
        [handle]]);
    recipes.addShaped(torch * 6, [
        [bottleCreosote.transformReplace(bottle)],
        [anyWoolBlock],
        [handle]]);
}

# Clay Block -> Clay Balls
recipes.addShapeless(clayBall * 4, [clayBlock]);

# Flint & Steel Costs Steel
recipes.remove(flintNSteel);
recipes.addShapeless(flintNSteel, [flint, anySteelIngot]);

# SMELTERY TWEAKS
#-----------------

# Chain Armor melts to Iron
Smeltery.removeMelting(chainHelmet);
Smeltery.removeMelting(chainChestplate);
Smeltery.removeMelting(chainLeggings);
Smeltery.removeMelting(chainBoots);

Smeltery.addMelting(chainHelmet, moltenIron * 480, 550, ironBlock);
Smeltery.addMelting(chainChestplate, moltenIron * 768, 550, ironBlock);
Smeltery.addMelting(chainLeggings, moltenIron * 672, 550, ironBlock);
Smeltery.addMelting(chainBoots, moltenIron * 384, 550, ironBlock);
