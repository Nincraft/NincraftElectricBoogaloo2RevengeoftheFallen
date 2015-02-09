# COMMON VARIABLES
#------------------
var allSinks      = <harvestcraft:sink:*>;
var saltOre       = <harvestcraft:salt>;
var saltDust      = <harvestcraft:saltItem>;

# ORE DICTIONARY
#----------------
var anySaltBlock  = <ore:blockSalt>;

# Salt Ore
var anySaltOre    = <ore:oreSalt>;

anySaltOre.add(saltOre);

# Salt Dust
var anySaltDust   = <ore:dustSalt>;

anySaltOre.remove(saltDust);
anySaltDust.add(saltDust);

# Cooked Meat
var anyCookedMeat = <ore:listAllmeatcooked>;

anyCookedMeat.add(<Steamcraft:steamedBeef>);
anyCookedMeat.add(<Steamcraft:steamedChicken>);
anyCookedMeat.add(<Steamcraft:steamedPorkchop>);
anyCookedMeat.add(<TwilightForest:item.venisonCooked>);
anyCookedMeat.add(<TwilightForest:item.meefSteak>);
anyCookedMeat.add(<MineFactoryReloaded:meat.ingot.cooked>);

# Cooked Fish
var anyCookedFish = <ore:listAllfishcooked>;

anyCookedFish.add(<Steamcraft:steamedFish>);

# Raw Meat
var anyRawMeat    = <ore:listAllmeatraw>;

anyRawMeat.add(<TwilightForest:item.hydraChop>);
anyRawMeat.add(<TwilightForest:item.meefRaw>);
anyRawMeat.add(<TwilightForest:item.venisonRaw>);
anyRawMeat.add(<MineFactoryReloaded:meat.ingot.raw>);

# Juice
var anyJuice      = <ore:listAlljuice>;

anyJuice.add(<harvestcraft:grapefruitjuiceItem>);

# Ice Cream
var anyIceCream   = <ore:listAllicecream>;

anyIceCream.add(<harvestcraft:icecreamItem>);
anyIceCream.add(<harvestcraft:chocolateicecreamItem>);
anyIceCream.add(<harvestcraft:mochaicecreamItem>);
anyIceCream.add(<harvestcraft:bananasplitItem>);
anyIceCream.add(<harvestcraft:caramelicecreamItem>);
anyIceCream.add(<harvestcraft:mintchocolatechipicemcreamItem>);
anyIceCream.add(<harvestcraft:strawberryicecreamItem>);
anyIceCream.add(<harvestcraft:vanillaicecreamItem>);

# Jelly
var anyJelly      = <ore:listAlljelly>;

anyJelly.add(<harvestcraft:grapejellyItem>);
anyJelly.add(<harvestcraft:applejellyItem>);
anyJelly.add(<harvestcraft:blackberryjellyItem>);
anyJelly.add(<harvestcraft:blueberryjellyItem>);
anyJelly.add(<harvestcraft:cherryjellyItem>);
anyJelly.add(<harvestcraft:cranberryjellyItem>);
anyJelly.add(<harvestcraft:kiwijellyItem>);
anyJelly.add(<harvestcraft:lemonjellyItem>);
anyJelly.add(<harvestcraft:limejellyItem>);
anyJelly.add(<harvestcraft:mangojellyItem>);
anyJelly.add(<harvestcraft:orangejellyItem>);
anyJelly.add(<harvestcraft:papayajellyItem>);
anyJelly.add(<harvestcraft:peachjellyItem>);
anyJelly.add(<harvestcraft:pomegranatejellyItem>);
anyJelly.add(<harvestcraft:raspberryjellyItem>);
anyJelly.add(<harvestcraft:starfruitjellyItem>);
anyJelly.add(<harvestcraft:strawberryjellyItem>);
anyJelly.add(<harvestcraft:watermelonjellyItem>);
anyJelly.add(<harvestcraft:apricotjellyItem>);
anyJelly.add(<harvestcraft:figjellyItem>);
anyJelly.add(<harvestcraft:grapefruitjellyItem>);
anyJelly.add(<harvestcraft:persimmonjellyItem>);

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
