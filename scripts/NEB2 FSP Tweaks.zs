# MOD IMPORTS
#-------------
import mods.tconstruct.Casting;

# COMMON VARIABLES
#------------------
var steamcraftBook   = <Steamcraft:book>;
var book             = <minecraft:book>;
var bucket           = <minecraft:bucket>;
var bucketMoltenGold = <TConstruct:buckets:1>;

var gildedIronIngot  = <Steamcraft:steamcraftIngot:3>;

var moltenBrass      = <liquid:brass.molten>;

# ORE DICTIONARY
#----------------
var anyIronIngot     = <ore:ingotIron>;

# RECIPE TWEAKS
#---------------

# Gilded Iron Ingots
recipes.addShapeless(gildedIronIngot * 8, [anyIronIngot, anyIronIngot, anyIronIngot, anyIronIngot,
                                           anyIronIngot, anyIronIngot, anyIronIngot, anyIronIngot,
                                           bucketMoltenGold.transformReplace(bucket)]);

# Steamcraft Book
recipes.remove(steamcraftBook);
Casting.addTableRecipe(steamcraftBook, moltenBrass * 144, book, true, 40);
