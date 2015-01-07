# MOD IMPORTS
#-------------
import minetweaker.item.IItemStack;

# COMMON VARIABLES
#------------------
var infusionStone      = <magicalcrops:magicalcrops_InfusionStone:*>;
var essenceOrb         = <magicalcrops:magicalcrops_EssenceOrb>;

var essenceDust        = <magicalcrops:magicalcrops_MagicEssence:0>;
var weakEssence        = <magicalcrops:magicalcrops_MagicEssence:1>;
var regularEssence     = <magicalcrops:magicalcrops_MagicEssence:2>;
var strongEssence      = <magicalcrops:magicalcrops_MagicEssence:3>;
var extremeEssence     = <magicalcrops:magicalcrops_MagicEssence:4>;

# ITEM LISTS
#------------
var essencesArr        = [
    essenceDust,
    weakEssence,
    regularEssence,
    strongEssence
] as IItemStack[];
var essencesArr2       = [
    weakEssence,
    regularEssence,
    strongEssence,
    extremeEssence
] as IItemStack[];

# ORE DICTIONARY
#----------------
var anyCarmotDust      = <ore:dustCarmot>;
var anyInfuscoliumDust = <ore:dustInfuscolium>;

# RECIPE TWEAKS
#---------------

# Remove Redundant Recipes
recipes.remove(essenceDust);
recipes.remove(infusionStone);
recipes.remove(essenceOrb);

# Essence Upgrade Recipes
for i, essenceOut in essencesArr2 {
    var essenceIn = essencesArr[i];
    
    recipes.remove(essenceOut);
    recipes.addShaped(essenceOut, [
        [null,      anyCarmotDust,      null],
        [essenceIn, essenceIn,          essenceIn],
        [null,      anyInfuscoliumDust, null]]);
    recipes.addShaped(essenceOut, [
        [null,      anyInfuscoliumDust, null],
        [essenceIn, essenceIn,          essenceIn],
        [null,      anyCarmotDust,      null]]);
}

# Essence Downgrade Recipes
for i, essenceOut in essencesArr2 {
    var essenceIn = essencesArr[i];

    recipes.addShapeless(essenceOut * 3, [essenceIn]);
}
