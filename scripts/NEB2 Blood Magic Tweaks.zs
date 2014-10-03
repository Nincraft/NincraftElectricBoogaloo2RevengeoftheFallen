# MOD IMPORTS
#-------------
#import mods.bloodmagic.Alchemy;
#import mods.bloodmagic.Altar;
import mods.bloodmagic.Binding;

# COMMON VARIABLES
#------------------
var boundAxe = <AWWayofTime:boundAxe>;
var boundPickaxe = <AWWayofTime:boundPickaxe>;
var boundShovel = <AWWayofTime:boundShovel>;
#var boundSword = <AWWayofTime:boundSword>;
var sanguiniteAxe = <Metallurgy:sanguinite.axe>;
var sanguinitePickaxe = <Metallurgy:sanguinite.pickaxe>;
var sanguiniteShovel = <Metallurgy:sanguinite.shovel>;
#var sanguiniteSword = <Metallurgy:sanguinite.sword>;

var boundTools = [
    boundAxe,
    boundPickaxe,
    boundShovel
    #,boundSword
] as IItemStack[];
var sanguiniteTools = [
    sanguiniteAxe,
    sanguinitePickaxe,
    sanguiniteShovel
    #,sanguiniteSword
] as IItemStack[];

# RITUAL OF BINDING
#-------------------

# bound tools require sanguinite tools
for i, boundTool in boundTools {
    Binding.removeRecipe(boundTool);
    Binding.addRecipe(sanguiniteTools[i], boundTool);
}
