# COMMON VARIABLES
#------------------
var rawPlastic   = <MineFactoryReloaded:item.mfr.plastic.raw>;
var allPlastics  = <PneumaticCraft:plastic:*>;
var plasticSheet = <MineFactoryReloaded:item.mfr.plastic.sheet>;

# ORE DICTIONARY
#----------------

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
