# MOD IMPORTS
#-------------
import minetweaker.item.IItemStack;
import minetweaker.item.IIngredient;

# COMMON VARIABLES
#------------------
var dryingRack               = <TConstruct:Armor.DryingRack>;
var bone                     = <minecraft:bone>;
var necroticBone             = <TConstruct:materials:8>;
var ribBone                  = <xreliquary:mob_ingredient:0>;
var witheredRib              = <xreliquary:mob_ingredient:1>;
var jeweledApple             = <TConstruct:diamondApple>;

# Mini Hearts & Canisters
var canisterEmpty            = <TConstruct:heartCanister:0>;
var miniRedHeart             = <TConstruct:heartCanister:1>;
var canisterRedHeart         = <TConstruct:heartCanister:2>;
var miniYellowHeart          = <TConstruct:heartCanister:3>;
var canisterYellowHeart      = <TConstruct:heartCanister:4>;
var miniGreenHeart           = <TConstruct:heartCanister:5>;
var canisterGreenHeart       = <TConstruct:heartCanister:6>;

# ORE DICTIONARY
#----------------
var anyAluminumIngot         = <ore:ingotAluminum>;
var anyBone                  = <ore:itemBone>;
var anyWitherBone            = <ore:itemWitherBone>;
var anyWoodSlab              = <ore:slabWood>;

# RECIPE TWEAKS
#---------------

# Remove Downgrade Recipe
recipes.remove(miniRedHeart);

# Use Unified Wither Bones for Heart Canister
recipes.removeShapeless(canisterRedHeart);
recipes.addShapeless(canisterRedHeart, [jeweledApple, anyWitherBone,
                                        canisterEmpty, miniRedHeart]);

# Drying Rack
recipes.removeShaped(dryingRack);
recipes.addShaped(dryingRack, [
    [anyWoodSlab, anyWoodSlab, anyWoodSlab]]);

# Empty Canisters Need Aluminum
recipes.removeShaped(canisterEmpty);
recipes.addShaped(canisterEmpty, [
    [anyAluminumIngot, anyAluminumIngot],
    [anyAluminumIngot, anyAluminumIngot]]);
