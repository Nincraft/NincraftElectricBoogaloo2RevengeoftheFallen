# COMMON VARIABLES
#------------------
var leadCellFrame           = <ThermalExpansion:Frame:4>;
var hardenedCellFrame       = <ThermalExpansion:Frame:5>;
var redstoneCellFrame       = <ThermalExpansion:Frame:7>;
var resonantCellFrame       = <ThermalExpansion:Frame:9>;
var furnace                 = <minecraft:furnace>;
var netherFurnace           = <Natura:NetherFurnace>;
var netherBricks            = <minecraft:nether_brick>;
var netherStar              = <minecraft:nether_star>;
var clearGlass              = <TConstruct:GlassBlock>;
var advPhotovoltCell        = <EnderIO:blockSolarPanel:1>;
var cauldron                = <minecraft:cauldron>;
var brewingStand            = <minecraft:brewing_stand>;
var titaniumPickaxe         = <GalacticraftMars:item.titanium_pickaxe>;
var enderQuarry             = <ExtraUtilities:enderQuarry>;
var enderThermicPump        = <ExtraUtilities:enderThermicPump>;
var diamondEtchedMatrix     = <ExtraUtilities:decorativeBlock1:12>;

# Generators
var survivalistGenerator    = <ExtraUtilities:generator:0>;
var furnaceGenerator        = <ExtraUtilities:generator:1>;
var lavaGenerator           = <ExtraUtilities:generator:2>;
var enderGenerator          = <ExtraUtilities:generator:3>;
var heatedRedstoneGenerator = <ExtraUtilities:generator:4>;
var foodGenerator           = <ExtraUtilities:generator:5>;
var potionGenerator         = <ExtraUtilities:generator:6>;
var solarGenerator          = <ExtraUtilities:generator:7>;
var tntGenerator            = <ExtraUtilities:generator:8>;
var pinkGenerator           = <ExtraUtilities:generator:9>;
var highTempGenerator       = <ExtraUtilities:generator:10>;
var netherStarGenerator     = <ExtraUtilities:generator:11>;

# ORE DICTIONARY
#----------------
var anyBricks               = <ore:bricksClay>;
var anyCobblestone          = <ore:cobblestone>;
var anyObsidian             = <ore:obsidian>;
var anyPinkPetal            = <ore:petalPink>;
var anySapling              = <ore:treeSapling>;
var anyEnderCore            = <ore:blockEnderCore>;
var anyEnderObsidian        = <ore:blockEnderObsidian>;

# Ingots
var anyCobaltIngot          = <ore:ingotCobalt>;
var anyConductiveIronIngot  = <ore:ingotConductiveIron>;
var anyDesichalkosIngot     = <ore:ingotDesichalkos>;
var anyEnergeticAlloyIngot  = <ore:ingotEnergeticAlloy>;
var anyIgnatiusIngot        = <ore:ingotIgnatius>;
var anyIronIngot            = <ore:ingotIron>;
var anyMeutoiteIngot        = <ore:ingotMeutoite>;
var anyPulsatingIronIngot   = <ore:ingotPhasedIron>;
var anyRedstoneAlloyIngot   = <ore:ingotRedstoneAlloy>;
var anySteelIngot           = <ore:ingotSteel>;
var anyTitaniumIngot        = <ore:ingotTitanium>;
var anyVibrantAlloyIngot    = <ore:ingotPhasedGold>;
var anyVoidmetalIngot       = <ore:ingotVoid>;

# RECIPE TWEAKS
#---------------

# Survivalist Generator
recipes.remove(survivalistGenerator);
recipes.addShaped(survivalistGenerator, [
    [anyCobblestone,        anyCobblestone, anyCobblestone],
    [anyCobblestone,        furnace,        anyCobblestone],
    [anyRedstoneAlloyIngot, leadCellFrame,  anyRedstoneAlloyIngot]]);

# Furnace Generator
recipes.remove(furnaceGenerator);
recipes.addShaped(furnaceGenerator, [
    [anyIronIngot,          anyIronIngot,  anyIronIngot],
    [anyIronIngot,          furnace,       anyIronIngot],
    [anyRedstoneAlloyIngot, leadCellFrame, anyRedstoneAlloyIngot]]);

# Lava Generator
recipes.remove(lavaGenerator);
recipes.addShaped(lavaGenerator, [
    [netherBricks,           netherBricks,      netherBricks],
    [netherBricks,           netherFurnace,     netherBricks],
    [anyEnergeticAlloyIngot, hardenedCellFrame, anyEnergeticAlloyIngot]]);

# Ender Generator
recipes.remove(enderGenerator);
recipes.addShaped(enderGenerator, [
    [anyPulsatingIronIngot, anyPulsatingIronIngot, anyPulsatingIronIngot],
    [anyPulsatingIronIngot, anyEnderObsidian,      anyPulsatingIronIngot],
    [anyVibrantAlloyIngot,  resonantCellFrame,     anyVibrantAlloyIngot]]);

# Heated Redstone Generator
recipes.remove(heatedRedstoneGenerator);
recipes.addShaped(heatedRedstoneGenerator, [
    [anyIgnatiusIngot, anyIgnatiusIngot, anyIgnatiusIngot],
    [anyIgnatiusIngot, lavaGenerator,    anyIgnatiusIngot],
    [anyIgnatiusIngot, anyIgnatiusIngot, anyIgnatiusIngot]]);

# Culinary Generator
recipes.remove(foodGenerator);
recipes.addShaped(foodGenerator, [
    [anyBricks,             anyBricks,     anyBricks],
    [anyBricks,             cauldron,      anyBricks],
    [anyRedstoneAlloyIngot, leadCellFrame, anyRedstoneAlloyIngot]]);

# Potion Generator
recipes.remove(potionGenerator);
recipes.addShaped(potionGenerator, [
    [netherBricks,           netherBricks,  netherBricks],
    [netherBricks,           brewingStand,  netherBricks],
    [anyEnergeticAlloyIngot, leadCellFrame, anyEnergeticAlloyIngot]]);

# Solar Generator
recipes.remove(solarGenerator);
recipes.addShaped(solarGenerator, [
    [anyCobaltIngot,       clearGlass,        anyCobaltIngot],
    [anyCobaltIngot,       advPhotovoltCell,  anyCobaltIngot],
    [anyVibrantAlloyIngot, redstoneCellFrame, anyVibrantAlloyIngot]]);

# TNT Generator
recipes.remove(tntGenerator);
recipes.addShaped(tntGenerator, [
    [anyObsidian,            anyObsidian,   anyObsidian],
    [anyObsidian,            null,          anyObsidian],
    [anyEnergeticAlloyIngot, leadCellFrame, anyEnergeticAlloyIngot]]);

# Pink Generator
recipes.remove(pinkGenerator);
recipes.addShaped(pinkGenerator, [
    [anyPinkPetal, anyPinkPetal,         anyPinkPetal],
    [anyPinkPetal, survivalistGenerator, anyPinkPetal],
    [anyPinkPetal, anyPinkPetal,         anyPinkPetal]]);

# High Temperature Furnace Generator
recipes.remove(highTempGenerator);
recipes.addShaped(highTempGenerator, [
    [anySteelIngot, anySteelIngot,    anySteelIngot],
    [anySteelIngot, furnaceGenerator, anySteelIngot],
    [anySteelIngot, anySteelIngot,    anySteelIngot]]);

# Nether Star Generator
recipes.remove(netherStarGenerator);
recipes.addShaped(netherStarGenerator, [
    [anyTitaniumIngot,     anyDesichalkosIngot, anyTitaniumIngot],
    [anyVoidmetalIngot,    netherStar,          anyVoidmetalIngot],
    [anyVibrantAlloyIngot, resonantCellFrame,   anyVibrantAlloyIngot]]);

# Ender Quarry
recipes.remove(enderQuarry);
recipes.addShaped(enderQuarry, [
    [anyEnderObsidian, anySapling,          anyEnderObsidian],
    [anyEnderCore,     diamondEtchedMatrix, anyEnderCore],
    [enderThermicPump, titaniumPickaxe,     enderThermicPump]]);
