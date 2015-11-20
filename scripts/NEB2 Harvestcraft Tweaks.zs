# COMMON VARIABLES
#------------------
var allSinks     = <harvestcraft:sink:*>;
var saltDust     = <harvestcraft:saltItem>;

# ORE DICTIONARY
#----------------
var anySaltBlock = <ore:blockSalt>;
var anySaltDust  = <ore:dustSalt>;
var anySaltOre   = <ore:oreSalt>;

anySaltOre.remove(saltDust);

# RECIPE REMOVAL
#----------------

# Disable Harvestcraft Sinks
recipes.remove(allSinks);

#Unify Salt Block Recipe
recipes.removeShaped(anySaltBlock);
recipes.addShaped(<Mekanism:SaltBlock>, [
    [anySaltDust, anySaltDust],
    [anySaltDust, anySaltDust]]);
recipes.addShapeless(saltDust * 4, [anySaltBlock]);
