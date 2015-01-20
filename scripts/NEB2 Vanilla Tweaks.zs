# MOD IMPORTS
#-------------
import minetweaker.item.IItemStack;
import minetweaker.item.IIngredient;

# COMMON VARIABLES
#------------------
var ironToughRod          = <TConstruct:toughRod:2>;
var bricks                = <minecraft:brick_block>;
var bread                 = <minecraft:bread>;
var bow                   = <minecraft:bow>;
var clayBall              = <minecraft:clay_ball>;
var clayBlock             = <minecraft:clay>;
var bucket                = <minecraft:bucket>;
var flint                 = <minecraft:flint>;
var flintNSteel           = <minecraft:flint_and_steel>;
var dispenser             = <minecraft:dispenser>;
var dropper               = <minecraft:dropper>;
var piston                = <minecraft:piston>;
var carpentersBlock       = <CarpentersBlocks:blockCarpentersBlock>;
var torchberries          = <TwilightForest:item.torchberries>;
var torchWood             = <minecraft:torch>;
var torchCarpenters       = <CarpentersBlocks:blockCarpentersTorch>;
var torchStone            = <TConstruct:decoration.stonetorch>;

# ORE DICTIONARY
#----------------
var anyCoal               = <ore:coal>;
var anyCharcoal           = <ore:charcoal>;
var anyWoodStick          = <ore:stickWood>;
var anyStoneRod           = <ore:rodStone>;
var anySteelIngot         = <ore:ingotSteel>;
var anyRedstoneAlloyIngot = <ore:ingotRedAlloy>;
var anyCobblestone        = <ore:cobblestone>;
var anyWoodSlab           = <ore:slabWood>;
var anySulfurDust         = <ore:dustSulfur>;
var anyPhosphorusDust     = <ore:dustPhosphorus>;
var anySugarCharcoal      = <ore:itemCharcoalSugar>;
var anyRawRubber          = <ore:itemRawRubber>;

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

# RECIPE TWEAKS
#----------------

# Enforce Baking Bread
recipes.removeShaped(bread);

# Piston
recipes.remove(piston);
recipes.addShaped(piston, [
    [anyWoodSlab,    anyWoodSlab,           anyWoodSlab],
    [anyCobblestone, ironToughRod,          anyCobblestone],
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

    # Coal
    recipes.addShaped(torch * 4, [
        [anyCoal],
        [handle]]);

    # Charcoal
    recipes.addShaped(torch * 4, [
        [anyCharcoal],
        [handle]]);

    # Raw Rubber
    recipes.addShaped(torch * 4, [
        [anyRawRubber],
        [handle]]);

    # Torchberries
    recipes.addShaped(torch * 5, [
        [torchberries],
        [handle]]);

    # Phosphorus Dust
    recipes.addShaped(torch * 6, [
        [anyPhosphorusDust],
        [handle]]);
}

# Clay Block -> Clay Balls
recipes.addShapeless(clayBall * 4, [clayBlock]);

# Bucket Costs Steel
recipes.remove(bucket);
recipes.addShaped(bucket, [
    [anySteelIngot, null,          anySteelIngot],
    [null,          anySteelIngot, null      ]]);

# Flint & Steel Costs Steel
recipes.remove(flintNSteel);
recipes.addShapeless(flintNSteel, [flint, anySteelIngot]);
