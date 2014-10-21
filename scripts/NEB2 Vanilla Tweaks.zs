# MOD IMPORTS
#-------------
import minetweaker.item.IItemStack;
import minetweaker.item.IIngredient;

# COMMON VARIABLES
#------------------
var cobblestone = <ore:cobblestone>;
var woodSlab = <ore:slabWood>;
var ironToughRod = <TConstruct:toughRod:2>;
var redstoneAlloy = <ore:ingotRedstoneAlloy>;
var bricks = <minecraft:brick_block>;
var bread = <minecraft:bread>;
var bow = <minecraft:bow>;

var coal            = <minecraft:coal:0>;
var charcoal        = <minecraft:coal:1>;
var torchberries    = <TwilightForest:item.torchberries>;

var stick           = <ore:stickWood>;
var carpentersBlock = <CarpentersBlocks:blockCarpentersBlock>;
var stoneRod        = <ore:rodStone>;

var torchWood       = <minecraft:torch>;
var torchCarpenters = <CarpentersBlocks:blockCarpentersTorch>;
var torchStone      = <TConstruct:decoration.stonetorch>;

# ITEM LISTS
#------------
var torchFuels = [
    coal,
    charcoal,
    torchberries
] as IIngredient[];
var torchHandles = [
    stick,
    carpentersBlock,
    stoneRod
] as IIngredient[];
var torches = [
    torchWood,
    torchCarpenters,
    torchStone
] as IItemStack[];

# ORE DICTIONARY
#----------------

# Register Clay Bricks
var clayBricks = <ore:bricksClay>;
clayBricks.add(bricks);

# Register Each Torch
var anyTorch = <ore:anyTorch>;
anyTorch.add(torchWood);
anyTorch.add(torchCarpenters);
anyTorch.add(torchStone);

# RECIPE REMOVAL
#----------------
recipes.removeShaped(bread);

# Piston
#------------------------------------------
# [ Wood Slab, Wood Slab,      Wood Slab ]
# [ Cobble,    Iron Tough Rod, Cobble    ]
# [ Cobble,    Redstone Alloy, Cobble    ]
var piston = <minecraft:piston>;
 
recipes.remove(piston);
recipes.addShaped(piston, [
    [woodSlab, woodSlab, woodSlab],
    [cobblestone, ironToughRod, cobblestone],
    [cobblestone, redstoneAlloy, cobblestone]]);

# Dispenser
#----------------------------------------------
# [ Cobblestone, Cobblestone,    Cobblestone ]
# [ Cobblestone, Bow,            Cobblestone ]
# [ Cobblestone, Redstone Alloy, Cobblestone ]
var dispenser = <minecraft:dispenser>;

recipes.remove(dispenser);
recipes.addShaped(dispenser, [
    [cobblestone, cobblestone, cobblestone],
    [cobblestone, bow, cobblestone],
    [cobblestone, redstoneAlloy, cobblestone]]);

# Dropper
#----------------------------------------------
# [ Cobblestone, Cobblestone,    Cobblestone ]
# [ Cobblestone, Empty Space,    Cobblestone ]
# [ Cobblestone, Redstone Alloy, Cobblestone ]
var dropper = <minecraft:dropper>;

recipes.remove(dropper);
recipes.addShaped(dropper, [
    [cobblestone, cobblestone, cobblestone],
    [cobblestone, null, cobblestone],
    [cobblestone, redstoneAlloy, cobblestone]]);

# Unify Torch Recipes
#-------------------------
for i, handle in torchHandles
{
    var torch = torches[i];
    recipes.remove(torch);

    # Coal
    recipes.addShaped(torch * 4, [
        [coal],
        [handle]]);

    # Charcoal
    recipes.addShaped(torch * 4, [
        [charcoal],
        [handle]]);

    # Torchberries
    recipes.addShaped(torch * 5, [
        [torchberries],
        [handle]]);
}
