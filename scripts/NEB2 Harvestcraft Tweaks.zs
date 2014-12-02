# COMMON VARIABLES
#------------------
var allSinks   = <harvestcraft:sink:*>;
var saltOre    = <harvestcraft:salt>;
var saltDust   = <harvestcraft:saltItem>;

# ORE DICTIONARY
#----------------

# Salt Ore
var oreSalt    = <ore:oreSalt>;

oreSalt.add(saltOre);

# Salt Dust
var dustSalt   = <ore:dustSalt>;

oreSalt.remove(saltDust);
dustSalt.add(saltDust);

# Cooked Meat
var meatCooked = <ore:listAllmeatcooked>;

meatCooked.add(<Steamcraft:steamedBeef>);
meatCooked.add(<Steamcraft:steamedChicken>);
meatCooked.add(<Steamcraft:steamedPorkchop>);
meatCooked.add(<TwilightForest:item.venisonCooked>);
meatCooked.add(<TwilightForest:item.meefSteak>);

# Cooked Fish
var fishCooked = <ore:listAllfishcooked>;

fishCooked.add(<Steamcraft:steamedFish>);

# Raw Meat
var meatRaw    = <ore:listAllmeatraw>;

meatRaw.add(<TwilightForest:item.hydraChop>);
meatRaw.add(<TwilightForest:item.meefRaw>);
meatRaw.add(<TwilightForest:item.venisonRaw>);

# Juice
var juice      = <ore:listAlljuice>;

juice.add(<harvestcraft:grapefruitjuiceItem>);

# Ice Cream
var iceCream   = <ore:listAllicecream>;

iceCream.add(<harvestcraft:icecreamItem>);
iceCream.add(<harvestcraft:chocolateicecreamItem>);
iceCream.add(<harvestcraft:mochaicecreamItem>);
iceCream.add(<harvestcraft:bananasplitItem>);
iceCream.add(<harvestcraft:caramelicecreamItem>);
iceCream.add(<harvestcraft:mintchocolatechipicemcreamItem>);
iceCream.add(<harvestcraft:strawberryicecreamItem>);
iceCream.add(<harvestcraft:vanillaicecreamItem>);

# Jelly
var jelly      = <ore:listAlljelly>;

jelly.add(<harvestcraft:grapejellyItem>);
jelly.add(<harvestcraft:applejellyItem>);
jelly.add(<harvestcraft:blackberryjellyItem>);
jelly.add(<harvestcraft:blueberryjellyItem>);
jelly.add(<harvestcraft:cherryjellyItem>);
jelly.add(<harvestcraft:cranberryjellyItem>);
jelly.add(<harvestcraft:kiwijellyItem>);
jelly.add(<harvestcraft:lemonjellyItem>);
jelly.add(<harvestcraft:limejellyItem>);
jelly.add(<harvestcraft:mangojellyItem>);
jelly.add(<harvestcraft:orangejellyItem>);
jelly.add(<harvestcraft:papayajellyItem>);
jelly.add(<harvestcraft:peachjellyItem>);
jelly.add(<harvestcraft:pomegranatejellyItem>);
jelly.add(<harvestcraft:raspberryjellyItem>);
jelly.add(<harvestcraft:starfruitjellyItem>);
jelly.add(<harvestcraft:strawberryjellyItem>);
jelly.add(<harvestcraft:watermelonjellyItem>);
jelly.add(<harvestcraft:apricotjellyItem>);
jelly.add(<harvestcraft:figjellyItem>);
jelly.add(<harvestcraft:grapefruitjellyItem>);
jelly.add(<harvestcraft:persimmonjellyItem>);

# RECIPE REMOVAL
#----------------
recipes.remove(allSinks);
