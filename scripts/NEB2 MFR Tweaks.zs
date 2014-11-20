# COMMON VARIABLES
#------------------
var meatIngot    = <MineFactoryReloaded:item.mfr.meat.ingot.cooked>;
var rawMeatIngot = <MineFactoryReloaded:item.mfr.meat.ingot.raw>;

var rawPlastic   = <MineFactoryReloaded:item.mfr.plastic.raw>;
var allPlastics  = <PneumaticCraft:plastic:*>;
var plasticSheet = <MineFactoryReloaded:item.mfr.plastic.sheet>;

# ORE DICTIONARY
#----------------

# Cooked Meat
var allMeat      = <ore:listAllmeatcooked>;
allMeat.add(meatIngot);

# Raw Meat
var allRawMeat   = <ore:listAllmeatraw>;
allRawMeat.add(rawMeatIngot);

# Plastic
var anyPlastic   = <ore:dustPlastic>;
for i, plastic in allPlastics.items {
    anyPlastic.add(plastic);
}

# RECIPE TWEAKS
#---------------

# Unify Plastic Sheets Recipe
recipes.removeShaped(plasticSheet);
recipes.addShaped(plasticSheet, [
    [anyPlastic, anyPlastic],
    [anyPlastic, anyPlastic]]);
