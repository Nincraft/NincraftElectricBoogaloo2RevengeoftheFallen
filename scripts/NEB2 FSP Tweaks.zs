# COMMON VARIABLES
#------------------
var bucket           = <minecraft:bucket>;
var bucketMoltenGold = <TConstruct:buckets:1>;

var gildedIronIngot  = <Steamcraft:steamcraftIngot:3>;

# ORE DICTIONARY
#----------------
var anyIronIngot     = <ore:ingotIron>;

# RECIPE TWEAKS
#---------------

# Gilded Iron Ingots
recipes.addShapeless(gildedIronIngot * 8, [anyIronIngot, anyIronIngot, anyIronIngot, anyIronIngot,
                                           anyIronIngot, anyIronIngot, anyIronIngot, anyIronIngot,
                                           bucketMoltenGold.transformReplace(bucket)]);
