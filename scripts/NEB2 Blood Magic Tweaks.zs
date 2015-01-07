# MOD IMPORTS
#-------------
import minetweaker.item.IItemStack;
#import mods.bloodmagic.Alchemy;
#import mods.bloodmagic.Altar;
import mods.bloodmagic.Binding;

# COMMON VARIABLES
#------------------
var emptySocket       = <AWWayofTime:emptySocket>;
var weakBloodShard    = <AWWayofTime:weakBloodShard>;

# Bound Tools
var boundAxe          = <AWWayofTime:boundAxe>;
var boundPickaxe      = <AWWayofTime:boundPickaxe>;
var boundShovel       = <AWWayofTime:boundShovel>;
var boundSword        = <AWWayofTime:energySword>;

# Sanguinite Tools
var sanguiniteAxe     = <Metallurgy:sanguinite.axe>;
var sanguinitePickaxe = <Metallurgy:sanguinite.pickaxe>;
var sanguiniteShovel  = <Metallurgy:sanguinite.shovel>;
var sanguiniteSword   = <Metallurgy:sanguinite.sword>;

# ITEM LISTS
#------------
var boundTools        = [
    boundAxe,
    boundPickaxe,
    boundShovel,
    boundSword
] as IItemStack[];
var sanguiniteTools   = [
    sanguiniteAxe,
    sanguinitePickaxe,
    sanguiniteShovel,
    sanguiniteSword
] as IItemStack[];

# ORE DICTIONARY
#----------------
var anyGlass          = <ore:blockGlass>;
var sanguiniteBlock   = <ore:blockSanguinite>;

# RECIPE TWEAKS
#---------------

# Empty Socket
recipes.remove(emptySocket);
recipes.addShaped(emptySocket, [
    [weakBloodShard, anyGlass,        weakBloodShard],
    [anyGlass,       sanguiniteBlock, anyGlass],
    [weakBloodShard, anyGlass,        weakBloodShard]]);

# RITUAL OF BINDING TWEAKS
#--------------------------

# bound tools require sanguinite tools
for i, boundTool in boundTools {
    Binding.removeRecipe(boundTool);
    Binding.addRecipe(sanguiniteTools[i], boundTool);
}
