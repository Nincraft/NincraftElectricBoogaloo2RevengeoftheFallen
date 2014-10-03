# COMMON VARIABLES
#------------------
var cobblestone = <ore:cobblestone>;
var woodSlab = <ore:slabWood>;
var ironToughRod = <TConstruct:toughRod:2>;
var redstoneAlloy = <ore:ingotRedstoneAlloy>;
var bricks = <minecraft:brick_block>;
var bread = <minecraft:bread>;

# ORE DICTIONARY
#----------------
var clayBricks = <ore:bricksClay>;
clayBricks.add(bricks);

# RECIPE REMOVAL
#----------------
recipes.removeShaped(bread);

# Piston
# -----------------------------------------
# [ Wood Slab, Wood Slab,      Wood Slab ]
# [ Cobble,    Iron Tough Rod, Cobble    ]
# [ Cobble,    Redstone Alloy, Cobble    ]
var piston = <minecraft:piston>;
 
recipes.remove(piston);
recipes.addShaped(piston, [
    [woodSlab, woodSlab, woodSlab],
    [cobblestone, ironToughRod, cobblestone],
    [cobblestone, redstoneAlloy, cobblestone]]);
