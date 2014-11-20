# COMMON VARIABLES
#------------------
var steamedBeef    = <Steamcraft:steamedBeef>;
var steamedChicken = <Steamcraft:steamedChicken>;
var steamedFish    = <Steamcraft:steamedFish>;
var steamedPork    = <Steamcraft:steamedPorkchop>;

# ORE DICTIONARY
#----------------

# Cooked Meat
var meatCooked     = <ore:listAllmeatcooked>;
meatCooked.add(steamedBeef);
meatCooked.add(steamedChicken);
meatCooked.add(steamedPork);

# Cooked Fish
var fishCooked     = <ore:listAllfishcooked>;
fishCooked.add(steamedFish);
