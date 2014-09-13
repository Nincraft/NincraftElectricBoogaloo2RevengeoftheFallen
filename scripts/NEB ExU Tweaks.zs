# COMMON VARIABLES

var cobblestone = <ore:cobblestone>;
var leadCellFrame = <ThermalExpansion:Frame:4>;
var redstoneCellFrame = <ThermalExpansion:Frame:6>;
var conductiveIron = <ore:ingotConductiveIron>;
var energeticAlloy = <ore:ingotEnergeticAlloy>;
var vibrantAlloy = <ore:ingotPhasedGold>;
var pulsatingIron = <ore:ingotPhasedIron>;
var furnace = <minecraft:furnace>;
var netherFurnace = <Natura:NetherFurnace>;
var ironIngot = <ore:ingotIron>;
var steelIngot = <ore:ingotSteel>;
var ignatiusIngot = <ore:ingotIgnatius>;
var cobaltIngot = <ore:ingotCobalt>;
var titaniumIngot = <ore:ingotTitanium>;
var meutoiteIngot = <ore:ingotMeutoite>;
var desichalkosIngot = <ore:ingotDesichalkos>;
var voidmetalIngot = <ore:ingotVoid>;
var netherBricks = <minecraft:nether_brick>;
var obisidan = <ore:obsidian>;
var enderObsidian = <ore:enderobsidian>;
var pinkPetal = <ore:petalPink>;
var netherStar = <minecraft:nether_star>;
var clearGlass = <TConstruct:GlassBlock>;
var advPhotovoltCell = <EnderIO:blockSolarPanel:1>;
var cauldron = <minecraft:cauldron>;
var bricks = <ore:bricksClay>;
var brewingStand = <minecraft:brewing_stand>;

# Survivalist Generator
# -----------------------------------------------------------------
# [ Cobble,          Cobble,                      Cobble         ]
# [ Cobble,          Furnace,                     Cobble         ]
# [ Redstone Alloy,  Leadstone Energy Cell Frame, Redstone Alloy ]
var survivalistGen = <ExtraUtilities:generator:0>;

recipes.remove(survivalistGen);
recipes.addShaped(survivalistGen, [
    [cobblestone, cobblestone, cobblestone],
    [cobblestone, furnace, cobblestone],
    [conductiveIron, leadCellFrame, conductiveIron]]);

# Furnace Generator
# -----------------------------------------------------------------
# [ Iron Ingot,      Iron Ingot,                  Iron Ingot     ]
# [ Iron Ingot,      Furnace,                     Iron Ingot     ]
# [ Redstone Alloy,  Leadstone Energy Cell Frame, Redstone Alloy ]
var furnaceGen = <ExtraUtilities:generator:1>;

recipes.remove(furnaceGen);
recipes.addShaped(furnaceGen, [
    [ironIngot, ironIngot, ironIngot],
    [ironIngot, furnace, ironIngot],
    [conductiveIron, leadCellFrame, conductiveIron]]);

# Lava Generator
# ------------------------------------------------------------------
# [ Nether Bricks,   Nether Bricks,               Nether Bricks   ]
# [ Nether Bricks,   Nether Furnace,              Nether Bricks   ]
# [ Conductive Iron, Leadstone Energy Cell Frame, Conductive Iron ]
var lavaGen = <ExtraUtilities:generator:2>;

recipes.remove(lavaGen);
recipes.addShaped(lavaGen, [
    [netherBricks, netherBricks, netherBricks],
    [netherBricks, netherFurnace, netherBricks],
    [energeticAlloy, leadCellFrame, energeticAlloy]]);

# Ender Generator
# ---------------------------------------------------------------
# [ Pulsating Iron, Pulsating Iron,             Pulsating Iron ]
# [ Pulsating Iron, Ender Infused Obsidian,     Pulsating Iron ]
# [ Vibrant Alloy,  Redstone Energy Cell Frame, Vibrant Alloy  ]
var enderGen = <ExtraUtilities:generator:3>;

recipes.remove(enderGen);
recipes.addShaped(enderGen, [
    [pulsatingIron, pulsatingIron, pulsatingIron],
    [pulsatingIron, enderObsidian, pulsatingIron],
    [vibrantAlloy, redstoneCellFrame, vibrantAlloy]]);

# Heated Redstone Generator
# ---------------------------------------------------
# [ Ignatius Ingot, Ignatius Ingot, Ignatius Ingot ]
# [ Ignatius Ingot, Lava Generator, Ignatius Ingot ]
# [ Ignatius Ingot, Ignatius Ingot, Ignatius Ingot ]
var heatedRedstoneGen = <ExtraUtilities:generator:4>;

recipes.remove(heatedRedstoneGen);
recipes.addShaped(heatedRedstoneGen, [
    [ignatiusIngot, ignatiusIngot, ignatiusIngot],
    [ignatiusIngot, lavaGen, ignatiusIngot],
    [ignatiusIngot, ignatiusIngot, ignatiusIngot]]);

# Culinary Generator
# ----------------------------------------------------------------
# [ Bricks,         Bricks,                      Bricks         ]
# [ Bricks,         cauldron,                    Bricks         ]
# [ Redstone Alloy, Leadstone Energy Cell Frame, Redstone Alloy ]
var foodGen = <ExtraUtilities:generator:5>;

recipes.remove(foodGen);
recipes.addShaped(foodGen, [
    [bricks, bricks, bricks],
    [bricks, cauldron, bricks],
    [conductiveIron, leadCellFrame, conductiveIron]]);

# Potion Generator
# -----------------------------------------------------------------
# [ Nether Bricks,   Nether Bricks,               Nether Bricks   ]
# [ Nether Bricks,   Brewing Stand,               Nether Bricks   ]
# [ Conductive Iron, Leadstone Energy Cell Frame, Conductive Iron ]
var potionGen = <ExtraUtilities:generator:6>;

recipes.remove(potionGen);
recipes.addShaped(potionGen, [
    [netherBricks, netherBricks, netherBricks],
    [netherBricks, brewingStand, netherBricks],
    [energeticAlloy, leadCellFrame, energeticAlloy]]);

# Solar Generator
# -----------------------------------------------------------------
# [ Cobalt Ingot,    Clear Glass,                Cobalt Ingot    ]
# [ Cobalt Ingot,    Advanced Photovoltaic Cell, Cobalt Ingot    ]
# [ Conductive Iron, Redstone Energy Cell Frame, Conductive Iron ]
var solarGen = <ExtraUtilities:generator:7>;

recipes.remove(solarGen);
recipes.addShaped(solarGen, [
    [cobaltIngot, clearGlass, cobaltIngot],
    [cobaltIngot, advPhotovoltCell, cobaltIngot],
    [vibrantAlloy, redstoneCellFrame, vibrantAlloy]]);

# TNT Generator
# ------------------------------------------------------------------
# [ Obsidian,        Obsidian,                    Obsidian        ]
# [ Obsidian,        Empty Space,                 Obsidian        ]
# [ Conductive Iron, Leadstone Energy Cell Frame, Conductive Iron ]
var tntGen = <ExtraUtilities:generator:8>;

recipes.remove(tntGen);
recipes.addShaped(tntGen, [
    [obisidan, obisidan, obisidan],
    [obisidan, null, obisidan],
    [energeticAlloy, leadCellFrame, energeticAlloy]]);

# Pink Generator
# --------------------------------------------------------------------
# [ Mystical Pink Petal, Mystical Pink Petal,   Mystical Pink Petal ]
# [ Mystical Pink Petal, Survivalist Generator, Mystical Pink Petal ]
# [ Mystical Pink Petal, Mystical Pink Petal,   Mystical Pink Petal ]
var pinkGen = <ExtraUtilities:generator:9>;

recipes.remove(pinkGen);
recipes.addShaped(pinkGen, [
    [pinkPetal, pinkPetal, pinkPetal],
    [pinkPetal, survivalistGen, pinkPetal],
    [pinkPetal, pinkPetal, pinkPetal]]);

# High Temperature Furnace Generator
# ------------------------------------------------
# [ Steel Ingot, Steel Ingot,       Steel Ingot ]
# [ Steel Ingot, Furnace Generator, Steel Ingot ]
# [ Steel Ingot, Steel Ingot,       Steel Ingot ]
var highTempGen = <ExtraUtilities:generator:10>;

recipes.remove(highTempGen);
recipes.addShaped(highTempGen, [
    [steelIngot, steelIngot, steelIngot],
    [steelIngot, furnaceGen, steelIngot],
    [steelIngot, steelIngot, steelIngot]]);

# Nether Star Generator
# -----------------------------------------------------------------
# [ Titanium Ingot,  Desichalkos Ingot,          Titanium Ingot  ]
# [ Voidmetal Ingot, Nether Star,                Voidmetal Ingot ]
# [ Vibrant Alloy,   Redstone Energy Cell Frame, Vibrant Alloy   ]
var netherStarGen = <ExtraUtilities:generator:11>;

recipes.remove(netherStarGen);
recipes.addShaped(netherStarGen, [
    [titaniumIngot, desichalkosIngot, titaniumIngot],
    [voidmetalIngot, netherStar, voidmetalIngot],
    [vibrantAlloy, redstoneCellFrame, vibrantAlloy]]);
