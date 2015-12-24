# MOD IMPORTS
#-------------
import minetweaker.item.IItemStack;
import minetweaker.item.IIngredient;
import minetweaker.liquid.ILiquidStack;
import mods.tconstruct.Smeltery;
import mods.tconstruct.Casting;

# COMMON VARIABLES
#------------------
var enderPearl               = <minecraft:ender_pearl>;
var emptyRedstoneCellFrame   = <ThermalExpansion:Frame:5>;
var fullRedstoneCellFrame    = <ThermalExpansion:Frame:6>;
var emptyTesseractFrame      = <ThermalExpansion:Frame:7>;
var fullTesseractFrame       = <ThermalExpansion:Frame:8>;
var emptyIlluminatorFrame    = <ThermalExpansion:Frame:9>;
var glowstoneIlluminator     = <ThermalExpansion:Light>;

# Poor Ores
var poorAdamantineOre        = <PoorOres:poor_adamantine_ore>;
var poorAlduoriteOre         = <PoorOres:poor_alduorite_ore>;
var poorAluminumOre          = <PoorOres:poor_aluminum_ore>;
var poorAstralSilverOre      = <PoorOres:poor_astral_silver_ore>;
var poorAtlarusOre           = <PoorOres:poor_atlarus_ore>;
var poorCarmotOre            = <PoorOres:poor_carmot_ore>;
var poorCeruclaseOre         = <PoorOres:poor_ceruclase_ore>;
var poorCopperOre            = <PoorOres:poor_copper_ore>;
var poorDeepIronOre          = <PoorOres:poor_deep_iron_ore>;
var poorEximiteOre           = <PoorOres:poor_eximite_ore>;
var poorGoldOre              = <PoorOres:poor_gold_ore>;
var poorIgnatiusOre          = <PoorOres:poor_ignatius_ore>;
var poorInfuscoliumOre       = <PoorOres:poor_infuscolium_ore>;
var poorIronOre              = <PoorOres:poor_iron_ore>;
var poorKalendriteOre        = <PoorOres:poor_kalendrite_ore>;
var poorLeadOre              = <PoorOres:poor_lead_ore>;
var poorLemuriteOre          = <PoorOres:poor_lemurite_ore>;
var poorManganeseOre         = <PoorOres:poor_manganese_ore>;
var poorMeutoiteOre          = <PoorOres:poor_meutoite_ore>;
var poorMidasiumOre          = <PoorOres:poor_midasium_ore>;
var poorMithrilOre           = <PoorOres:poor_mithril_ore>;
var poorNickelOre            = <PoorOres:poor_nickel_ore>;
var poorOrichalcumOre        = <PoorOres:poor_orichalcum_ore>;
var poorOsmiumOre            = <PoorOres:poor_osmium_ore>;
var poorOureclaseOre         = <PoorOres:poor_oureclase_ore>;
var poorPlatinumOre          = <PoorOres:poor_platinum_ore>;
var poorPrometheumOre        = <PoorOres:poor_prometheum_ore>;
var poorRubraciumOre         = <PoorOres:poor_rubracium_ore>;
var poorSanguiniteOre        = <PoorOres:poor_sanguinite_ore>;
var poorShadowIronOre        = <PoorOres:poor_shadow_iron_ore>;
var poorSilverOre            = <PoorOres:poor_silver_ore>;
var poorTinOre               = <PoorOres:poor_tin_ore>;
var poorVulcaniteOre         = <PoorOres:poor_vulcanite_ore>;
var poorVyroxeresOre         = <PoorOres:poor_vyroxeres_ore>;
var poorZincOre              = <PoorOres:poor_zinc_ore>;

# Ores
var aluminumOre              = <GalacticraftCore:tile.gcBlockCore:7>;
var titaniumOre              = <GalacticraftMars:tile.asteroidsBlock:4>;
var endiumOre                = <HardcoreEnderExpansion:endium_ore>;
var osmiumOre                = <Mekanism:OreBlock:0>;
var manganeseOre             = <Metallurgy:base.ore:2>;
var eximiteOre               = <Metallurgy:ender.ore:0>;
var meutoiteOre              = <Metallurgy:ender.ore:1>;
var prometheumOre            = <Metallurgy:fantasy.ore:0>;
var deepIronOre              = <Metallurgy:fantasy.ore:1>;
var infuscoliumOre           = <Metallurgy:fantasy.ore:2>;
var oureclaseOre             = <Metallurgy:fantasy.ore:4>;
var astralSilverOre          = <Metallurgy:fantasy.ore:5>;
var carmotOre                = <Metallurgy:fantasy.ore:6>;
var rubraciumOre             = <Metallurgy:fantasy.ore:8>;
var orichalcumOre            = <Metallurgy:fantasy.ore:11>;
var adamantineOre            = <Metallurgy:fantasy.ore:13>;
var atlarusOre               = <Metallurgy:fantasy.ore:14>;
var ignatiusOre              = <Metallurgy:nether.ore:0>;
var shadowIronOre            = <Metallurgy:nether.ore:1>;
var lemuriteOre              = <Metallurgy:nether.ore:2>;
var midasiumOre              = <Metallurgy:nether.ore:3>;
var vyroxeresOre             = <Metallurgy:nether.ore:4>;
var ceruclaseOre             = <Metallurgy:nether.ore:5>;
var alduoriteOre             = <Metallurgy:nether.ore:6>;
var kalendriteOre            = <Metallurgy:nether.ore:7>;
var vulcaniteOre             = <Metallurgy:nether.ore:8>;
var sanguiniteOre            = <Metallurgy:nether.ore:9>;
var zincOre                  = <Metallurgy:precious.ore:0>;
var sulfurOre                = <Metallurgy:utility.ore:0>;
var phosphoriteOre           = <Metallurgy:utility.ore:1>;
var saltpeterOre             = <Metallurgy:utility.ore:2>;
var magnesiumOre             = <Metallurgy:utility.ore:3>;
var bitumenOre               = <Metallurgy:utility.ore:4>;
var potashOre                = <Metallurgy:utility.ore:5>;
var goldOre                  = <minecraft:gold_ore>;
var ironOre                  = <minecraft:iron_ore>;
var redstoneOre              = <minecraft:redstone_ore>;
var netherGoldOre            = <NetherOres:tile.netherores.ore.0:2>;
var netherIronOre            = <NetherOres:tile.netherores.ore.0:3>;
var netherRedstoneOre        = <NetherOres:tile.netherores.ore.0:5>;
var netherCopperOre          = <NetherOres:tile.netherores.ore.0:6>;
var netherTinOre             = <NetherOres:tile.netherores.ore.0:7>;
var netherSilverOre          = <NetherOres:tile.netherores.ore.0:9>;
var netherLeadOre            = <NetherOres:tile.netherores.ore.0:10>;
var netherPlatinumOre        = <NetherOres:tile.netherores.ore.1:0>;
var netherNickelOre          = <NetherOres:tile.netherores.ore.1:1>;
var cobaltOre                = <TConstruct:SearedBrick:0>;
var arditeOre                = <TConstruct:SearedBrick:1>;
var copperOre                = <ThermalFoundation:Ore:0>;
var tinOre                   = <ThermalFoundation:Ore:1>;
var silverOre                = <ThermalFoundation:Ore:2>;
var leadOre                  = <ThermalFoundation:Ore:3>;
var nickelOre                = <ThermalFoundation:Ore:4>;
var platinumOre              = <ThermalFoundation:Ore:5>;
var mithrilOre               = <ThermalFoundation:Ore:6>;

# Dense Ores
var denseIronOre             = <denseores:block0:0>;
var denseGoldOre             = <denseores:block0:1>;
var denseLapisOre            = <denseores:block0:2>;
var denseDiamondOre          = <denseores:block0:3>;
var denseEmeraldOre          = <denseores:block0:4>;
var denseRedstoneOre         = <denseores:block0:5>;
var denseCoalOre             = <denseores:block0:6>;
var denseQuartzOre           = <denseores:block0:7>;
var denseRubyOre             = <denseores:block0:8>;
var densePeridotOre          = <denseores:block0:9>;
var denseTopazOre            = <denseores:block0:10>;
var denseTanzaniteOre        = <denseores:block0:11>;
var denseMalachiteOre        = <denseores:block0:12>;
var denseSapphireOre         = <denseores:block0:13>;
var denseAmberOre            = <denseores:block0:14>;
var denseManganeseOre        = <denseores:block0:15>;
var denseZincOre             = <denseores:block1:0>;
var denseSulfurOre           = <denseores:block1:1>;
var densePhosphoriteOre      = <denseores:block1:2>;
var denseSaltpeterOre        = <denseores:block1:3>;
var denseMagnesiumOre        = <denseores:block1:4>;
var denseBitumenOre          = <denseores:block1:5>;
var densePotashOre           = <denseores:block1:6>;
var denseCopperOre           = <denseores:block1:7>;
var denseTinOre              = <denseores:block1:8>;
var denseSilverOre           = <denseores:block1:9>;
var denseLeadOre             = <denseores:block1:10>;
var denseNickelOre           = <denseores:block1:11>;
var densePlatinumOre         = <denseores:block1:12>;
var denseAluminumOre         = <denseores:block1:13>;
var denseOsmiumOre           = <denseores:block1:14>;
var denseMithrilOre          = <denseores:block2:0>;
var denseCobaltOre           = <denseores:block2:1>;
var denseArditeOre           = <denseores:block2:2>;
var denseEximiteOre          = <denseores:block2:3>;
var denseMeutoiteOre         = <denseores:block2:4>;
var densePrometheumOre       = <denseores:block2:5>;
var denseDeepIronOre         = <denseores:block2:6>;
var denseInfuscoliumOre      = <denseores:block2:7>;
var denseOureclaseOre        = <denseores:block2:8>;
var denseAstralSilverOre     = <denseores:block2:9>;
var denseCarmotOre           = <denseores:block2:10>;
#var denseMithrilOre          = <denseores:block2:11>;
var denseRubraciumOre        = <denseores:block2:12>;
var denseOrichalcumOre       = <denseores:block2:13>;
var denseAdamantineOre       = <denseores:block2:14>;
var denseAtlarusOre          = <denseores:block2:15>;
var denseIgnatiusOre         = <denseores:block3:0>;
var denseShadowIronOre       = <denseores:block3:1>;
var denseLemuriteOre         = <denseores:block3:2>;
var denseMidasiumOre         = <denseores:block3:3>;
var denseVyroxeresOre        = <denseores:block3:4>;
var denseCeruclaseOre        = <denseores:block3:5>;
var denseAlduoriteOre        = <denseores:block3:6>;
var denseKalendriteOre       = <denseores:block3:7>;
var denseVulcaniteOre        = <denseores:block3:8>;
var denseSanguiniteOre       = <denseores:block3:9>;

# Tiny Dusts
var aluminumTinyDust         = <aobd:dustTinyAluminium>;
var arditeTinyDust           = <aobd:dustTinyArdite>;
var astralSilverTinyDust     = <aobd:dustTinyAstralSilver>;
var cobaltTinyDust           = <aobd:dustTinyCobalt>;
var deepIronTinyDust         = <aobd:dustTinyDeepIron>;
var endiumTinyDust           = <aobd:dustTinyHeeEndium>;
var nincodiumTinyDust        = <aobd:dustTinyNincodium>;
var shadowIronTinyDust       = <aobd:dustTinyShadowIron>;
var steelTinyDust            = <aobd:dustTinySteel>;
var titaniumTinyDust         = <aobd:dustTinyTitanium>;
var adamantineTinyDust       = <PoorOres:adamantine_dustTiny>;
var alduoriteTinyDust        = <PoorOres:alduorite_dustTiny>;
var atlarusTinyDust          = <PoorOres:atlarus_dustTiny>;
var bitumenTinyDust          = <PoorOres:bitumen_dustTiny>;
var carmotTinyDust           = <PoorOres:carmot_dustTiny>;
var ceruclaseTinyDust        = <PoorOres:ceruclase_dustTiny>;
var coalTinyDust             = <PoorOres:coal_dustTiny>;
var copperTinyDust           = <PoorOres:copper_dustTiny>;
var diamondTinyDust          = <PoorOres:diamond_dustTiny>;
var emeraldTinyDust          = <PoorOres:emerald_dustTiny>;
var eximiteTinyDust          = <PoorOres:eximite_dustTiny>;
var goldTinyDust             = <PoorOres:gold_dustTiny>;
var ignatiusTinyDust         = <PoorOres:ignatius_dustTiny>;
var infuscoliumTinyDust      = <PoorOres:infuscolium_dustTiny>;
var ironTinyDust             = <PoorOres:iron_dustTiny>;
var kalendriteTinyDust       = <PoorOres:kalendrite_dustTiny>;
var lapisTinyDust            = <PoorOres:lapis_dustTiny>;
var leadTinyDust             = <PoorOres:lead_dustTiny>;
var lemuriteTinyDust         = <PoorOres:lemurite_dustTiny>;
var magnesiumTinyDust        = <PoorOres:magnesium_dustTiny>;
var manganeseTinyDust        = <PoorOres:manganese_dustTiny>;
var meutoiteTinyDust         = <PoorOres:meutoite_dustTiny>;
var midasiumTinyDust         = <PoorOres:midasium_dustTiny>;
var mithrilTinyDust          = <PoorOres:mithril_dustTiny>;
var nickelTinyDust           = <PoorOres:nickel_dustTiny>;
var orichalcumTinyDust       = <PoorOres:orichalcum_dustTiny>;
var osmiumTinyDust           = <PoorOres:osmium_dustTiny>;
var oureclaseTinyDust        = <PoorOres:oureclase_dustTiny>;
var phosphoriteTinyDust      = <PoorOres:phosphorite_dustTiny>;
var platinumTinyDust         = <PoorOres:platinum_dustTiny>;
var potashTinyDust           = <PoorOres:potash_dustTiny>;
var prometheumTinyDust       = <PoorOres:prometheum_dustTiny>;
var quartzTinyDust           = <PoorOres:quartz_dustTiny>;
var redstoneTinyDust         = <PoorOres:redstone_dustTiny>;
var rubraciumTinyDust        = <PoorOres:rubracium_dustTiny>;
var saltpeterTinyDust        = <PoorOres:saltpeter_dustTiny>;
var sanguiniteTinyDust       = <PoorOres:sanguinite_dustTiny>;
var silverTinyDust           = <PoorOres:silver_dustTiny>;
var sulfurTinyDust           = <PoorOres:sulfur_dustTiny>;
var tinTinyDust              = <PoorOres:tin_dustTiny>;
var vulcaniteTinyDust        = <PoorOres:vulcanite_dustTiny>;
var vyroxeresTinyDust        = <PoorOres:vyroxeres_dustTiny>;
var zincTinyDust             = <PoorOres:zinc_dustTiny>;

# Nuggets
var endiumNugget             = <aobd:nuggetHeeEndium>;
var nincodiumNugget          = <aobd:nuggetNincodium>;
var titaniumNugget           = <aobd:nuggetTitanium>;
var goldNugget               = <minecraft:gold_nugget>;
var manganeseNugget          = <Metallurgy:base.nugget:2>;
var hepatizonNugget          = <Metallurgy:base.nugget:4>;
var damascusSteelNugget      = <Metallurgy:base.nugget:5>;
var angmallenNugget          = <Metallurgy:base.nugget:6>;
var eximiteNugget            = <Metallurgy:ender.nugget:0>;
var meutoiteNugget           = <Metallurgy:ender.nugget:1>;
var desichalkosNugget        = <Metallurgy:ender.nugget:2>;
var prometheumNugget         = <Metallurgy:fantasy.nugget:0>;
var deepIronNugget           = <Metallurgy:fantasy.nugget:1>;
var infuscoliumNugget        = <Metallurgy:fantasy.nugget:2>;
var blackSteelNugget         = <Metallurgy:fantasy.nugget:3>;
var oureclaseNugget          = <Metallurgy:fantasy.nugget:4>;
var astralSilverNugget       = <Metallurgy:fantasy.nugget:5>;
var carmotNugget             = <Metallurgy:fantasy.nugget:6>;
var rubraciumNugget          = <Metallurgy:fantasy.nugget:8>;
var quicksilverNugget        = <Metallurgy:fantasy.nugget:9>;
var haderothNugget           = <Metallurgy:fantasy.nugget:10>;
var orichalcumNugget         = <Metallurgy:fantasy.nugget:11>;
var celenegilNugget          = <Metallurgy:fantasy.nugget:12>;
var adamantineNugget         = <Metallurgy:fantasy.nugget:13>;
var atlarusNugget            = <Metallurgy:fantasy.nugget:14>;
var tartariteNugget          = <Metallurgy:fantasy.nugget:15>;
var ignatiusNugget           = <Metallurgy:nether.nugget:0>;
var shadowIronNugget         = <Metallurgy:nether.nugget:1>;
var lemuriteNugget           = <Metallurgy:nether.nugget:2>;
var midasiumNugget           = <Metallurgy:nether.nugget:3>;
var vyroxeresNugget          = <Metallurgy:nether.nugget:4>;
var ceruclaseNugget          = <Metallurgy:nether.nugget:5>;
var alduoriteNugget          = <Metallurgy:nether.nugget:6>;
var kalendriteNugget         = <Metallurgy:nether.nugget:7>;
var vulcaniteNugget          = <Metallurgy:nether.nugget:8>;
var sanguiniteNugget         = <Metallurgy:nether.nugget:9>;
var shadowSteelNugget        = <Metallurgy:nether.nugget:10>;
var inolashiteNugget         = <Metallurgy:nether.nugget:11>;
var amordrineNugget          = <Metallurgy:nether.nugget:12>;
var osmiumNugget             = <PoorOres:osmium_nugget>;
var fluxedElectrumNugget     = <RedstoneArsenal:material:64>;
var zincNugget               = <Steamcraft:steamcraftNugget:1>;
var brassNugget              = <Steamcraft:steamcraftNugget:3>;
var aluminumNugget           = <TConstruct:materials:22>;
var aluminumBrassNugget      = <TConstruct:materials:24>;
var cobaltNugget             = <TConstruct:materials:28>;
var arditeNugget             = <TConstruct:materials:29>;
var manyullynNugget          = <TConstruct:materials:30>;
var steelNugget              = <TConstruct:materials:33>;
var ironNugget               = <ThermalFoundation:material:8>;
var copperNugget             = <ThermalFoundation:material:96>;
var tinNugget                = <ThermalFoundation:material:97>;
var silverNugget             = <ThermalFoundation:material:98>;
var leadNugget               = <ThermalFoundation:material:99>;
var platinumNugget           = <ThermalFoundation:material:101>;
var nickelNugget             = <ThermalFoundation:material:100>;
var mithrilNugget            = <ThermalFoundation:material:102>;
var electrumNugget           = <ThermalFoundation:material:103>;
var invarNugget              = <ThermalFoundation:material:104>;
var bronzeNugget             = <ThermalFoundation:material:105>;
var signalumNugget           = <ThermalFoundation:material:106>;
var lumiumNugget             = <ThermalFoundation:material:107>;
var enderiumNugget           = <ThermalFoundation:material:108>;
#var celenegilNugget          = <aobd:nuggetCelenegil>;
#var haderothNugget           = <aobd:nuggetHaderoth>;

# Dusts
var endiumDust               = <aobd:dustHeeEndium>;
var nincodiumDust            = <aobd:dustNincodium>;
var titaniumDust             = <aobd:dustTitanium>;
var endPowder                = <HardcoreEnderExpansion:end_powder>;
var osmiumDust               = <Mekanism:Dust:2>;
var manganeseDust            = <Metallurgy:base.dust:2>;
var hepatizonDust            = <Metallurgy:base.dust:4>;
var damascusSteelDust        = <Metallurgy:base.dust:5>;
var angmallenDust            = <Metallurgy:base.dust:6>;
var steelDust                = <Metallurgy:base.dust:7>;
var eximiteDust              = <Metallurgy:ender.dust:0>;
var meutoiteDust             = <Metallurgy:ender.dust:1>;
var desichalkosDust          = <Metallurgy:ender.dust:2>;
var prometheumDust           = <Metallurgy:fantasy.dust:0>;
var deepIronDust             = <Metallurgy:fantasy.dust:1>;
var infuscoliumDust          = <Metallurgy:fantasy.dust:2>;
var blackSteelDust           = <Metallurgy:fantasy.dust:3>;
var oureclaseDust            = <Metallurgy:fantasy.dust:4>;
var astralSilverDust         = <Metallurgy:fantasy.dust:5>;
var carmotDust               = <Metallurgy:fantasy.dust:6>;
var rubraciumDust            = <Metallurgy:fantasy.dust:8>;
var quicksilverDust          = <Metallurgy:fantasy.dust:9>;
var haderothDust             = <Metallurgy:fantasy.dust:10>;
var orichalcumDust           = <Metallurgy:fantasy.dust:11>;
var celenegilDust            = <Metallurgy:fantasy.dust:12>;
var adamantineDust           = <Metallurgy:fantasy.dust:13>;
var atlarusDust              = <Metallurgy:fantasy.dust:14>;
var tartariteDust            = <Metallurgy:fantasy.dust:15>;
var ignatiusDust             = <Metallurgy:nether.dust:0>;
var shadowIronDust           = <Metallurgy:nether.dust:1>;
var lemuriteDust             = <Metallurgy:nether.dust:2>;
var midasiumDust             = <Metallurgy:nether.dust:3>;
var vyroxeresDust            = <Metallurgy:nether.dust:4>;
var ceruclaseDust            = <Metallurgy:nether.dust:5>;
var alduoriteDust            = <Metallurgy:nether.dust:6>;
var kalendriteDust           = <Metallurgy:nether.dust:7>;
var vulcaniteDust            = <Metallurgy:nether.dust:8>;
var sanguiniteDust           = <Metallurgy:nether.dust:9>;
var shadowSteelDust          = <Metallurgy:nether.dust:10>;
var inolashiteDust           = <Metallurgy:nether.dust:11>;
var amordrineDust            = <Metallurgy:nether.dust:12>;
var zincDust                 = <Metallurgy:precious.dust:0>;
var brassDust                = <Metallurgy:precious.dust:3>;
var redstoneDust             = <minecraft:redstone>;
var glowstoneDust            = <minecraft:glowstone_dust>;
var blazePowder              = <minecraft:blaze_powder>;
var fluxedElectrumDust       = <RedstoneArsenal:material:0>;
var arditeDust               = <TConstruct:materials:38>;
var cobaltDust               = <TConstruct:materials:39>;
var aluminumDust             = <TConstruct:materials:40>;
var manyullynDust            = <TConstruct:materials:41>;
var aluminumBrassDust        = <TConstruct:materials:42>;
var ironDust                 = <ThermalFoundation:material:0>;
var goldDust                 = <ThermalFoundation:material:1>;
var coalDust                 = <ThermalFoundation:material:2>;
var charcoalDust             = <ThermalFoundation:material:3>;
var obsidianDust             = <ThermalFoundation:material:4>;
var sulfurDust               = <ThermalFoundation:material:16>;
var saltpeterDust            = <ThermalFoundation:material:17>;
var copperDust               = <ThermalFoundation:material:32>;
var tinDust                  = <ThermalFoundation:material:33>;
var silverDust               = <ThermalFoundation:material:34>;
var leadDust                 = <ThermalFoundation:material:35>;
var nickelDust               = <ThermalFoundation:material:36>;
var platinumDust             = <ThermalFoundation:material:37>;
var mithrilDust              = <ThermalFoundation:material:38>;
var electrumDust             = <ThermalFoundation:material:39>;
var invarDust                = <ThermalFoundation:material:40>;
var bronzeDust               = <ThermalFoundation:material:41>;
var signalumDust             = <ThermalFoundation:material:42>;
var lumiumDust               = <ThermalFoundation:material:43>;
var enderiumDust             = <ThermalFoundation:material:44>;
var pyrotheumDust            = <ThermalFoundation:material:512>;
var cryotheumDust            = <ThermalFoundation:material:513>;
var blizzPowder              = <ThermalFoundation:material:1025>;

# Ingots
var soulariumIngot           = <EnderIO:itemAlloy:7>;
var aluminumIngot            = <GalacticraftCore:item.basicItem:5>;
var titaniumIngot            = <GalacticraftMars:item.itemBasicAsteroids:5>;
var endiumIngot              = <HardcoreEnderExpansion:endium_ingot>;
var osmiumIngot              = <Mekanism:Ingot:1>;
var adamantineIngot          = <Metallurgy:adamantine.ingot>;
var alduoriteIngot           = <Metallurgy:alduorite.ingot>;
var amordrineIngot           = <Metallurgy:amordrine.ingot>;
var angmallenIngot           = <Metallurgy:angmallen.ingot>;
var astralSilverIngot        = <Metallurgy:astral.silver.ingot>;
var atlarusIngot             = <Metallurgy:atlarus.ingot>;
var blackSteelIngot          = <Metallurgy:black.steel.ingot>;
var carmotIngot              = <Metallurgy:carmot.ingot>;
var celenegilIngot           = <Metallurgy:celenegil.ingot>;
var ceruclaseIngot           = <Metallurgy:ceruclase.ingot>;
var damascusSteelIngot       = <Metallurgy:damascus.steel.ingot>;
var deepIronIngot            = <Metallurgy:deep.iron.ingot>;
var desichalkosIngot         = <Metallurgy:desichalkos.ingot>;
var eximiteIngot             = <Metallurgy:eximite.ingot>;
var haderothIngot            = <Metallurgy:haderoth.ingot>;
var hepatizonIngot           = <Metallurgy:hepatizon.ingot>;
var ignatiusIngot            = <Metallurgy:ignatius.ingot>;
var infuscoliumIngot         = <Metallurgy:infuscolium.ingot>;
var inolashiteIngot          = <Metallurgy:inolashite.ingot>;
var kalendriteIngot          = <Metallurgy:kalendrite.ingot>;
var lemuriteIngot            = <Metallurgy:lemurite.ingot>;
var manganeseIngot           = <Metallurgy:manganese.ingot>;
var meutoiteIngot            = <Metallurgy:meutoite.ingot>;
var midasiumIngot            = <Metallurgy:midasium.ingot>;
var orichalcumIngot          = <Metallurgy:orichalcum.ingot>;
var oureclaseIngot           = <Metallurgy:oureclase.ingot>;
var prometheumIngot          = <Metallurgy:prometheum.ingot>;
var quicksilverIngot         = <Metallurgy:quicksilver.ingot>;
var rubraciumIngot           = <Metallurgy:rubracium.ingot>;
var sanguiniteIngot          = <Metallurgy:sanguinite.ingot>;
var shadowIronIngot          = <Metallurgy:shadow.iron.ingot>;
var shadowSteelIngot         = <Metallurgy:shadow.steel.ingot>;
var tartariteIngot           = <Metallurgy:tartarite.ingot>;
var vulcaniteIngot           = <Metallurgy:vulcanite.ingot>;
var vyroxeresIngot           = <Metallurgy:vyroxeres.ingot>;
var ironIngot                = <minecraft:iron_ingot>;
var goldIngot                = <minecraft:gold_ingot>;
var nincodiumIngot           = <NincraftyThings:nincodiumIngot>;
var fluxedElectrumIngot      = <RedstoneArsenal:material:32>;
var zincIngot                = <Steamcraft:steamcraftIngot:1>;
var brassIngot               = <Steamcraft:steamcraftIngot:2>;
var cobaltIngot              = <TConstruct:materials:3>;
var arditeIngot              = <TConstruct:materials:4>;
var manyullynIngot           = <TConstruct:materials:5>;
var aluminumBrassIngot       = <TConstruct:materials:14>;
var steelIngot               = <TConstruct:materials:16>;
var copperIngot              = <ThermalFoundation:material:64>;
var tinIngot                 = <ThermalFoundation:material:65>;
var silverIngot              = <ThermalFoundation:material:66>;
var leadIngot                = <ThermalFoundation:material:67>;
var nickelIngot              = <ThermalFoundation:material:68>;
var platinumIngot            = <ThermalFoundation:material:69>;
var mithrilIngot             = <ThermalFoundation:material:70>;
var electrumIngot            = <ThermalFoundation:material:71>;
var invarIngot               = <ThermalFoundation:material:72>;
var bronzeIngot              = <ThermalFoundation:material:73>;
var signalumIngot            = <ThermalFoundation:material:74>;
var lumiumIngot              = <ThermalFoundation:material:75>;
var enderiumIngot            = <ThermalFoundation:material:76>;

# Blocks
var titaniumBlock            = <aobd:blockTitanium>;
var soulariumBlock           = <EnderIO:blockIngotStorage:7>;
var endiumBlock              = <HardcoreEnderExpansion:endium_block>;
var osmiumBlock              = <Mekanism:BasicBlock:0>;
var manganeseBlock           = <Metallurgy:base.block:2>;
var hepatizonBlock           = <Metallurgy:base.block:4>;
var damascusSteelBlock       = <Metallurgy:base.block:5>;
var angmallenBlock           = <Metallurgy:base.block:6>;
var eximiteBlock             = <Metallurgy:ender.block:0>;
var meutoiteBlock            = <Metallurgy:ender.block:1>;
var desichalkosBlock         = <Metallurgy:ender.block:2>;
var prometheumBlock          = <Metallurgy:fantasy.block:0>;
var deepIronBlock            = <Metallurgy:fantasy.block:1>;
var infuscoliumBlock         = <Metallurgy:fantasy.block:2>;
var blackSteelBlock          = <Metallurgy:fantasy.block:3>;
var oureclaseBlock           = <Metallurgy:fantasy.block:4>;
var astralSilverBlock        = <Metallurgy:fantasy.block:5>;
var carmotBlock              = <Metallurgy:fantasy.block:6>;
var rubraciumBlock           = <Metallurgy:fantasy.block:8>;
var quicksilverBlock         = <Metallurgy:fantasy.block:9>;
var haderothBlock            = <Metallurgy:fantasy.block:10>;
var orichalcumBlock          = <Metallurgy:fantasy.block:11>;
var celenegilBlock           = <Metallurgy:fantasy.block:12>;
var adamantineBlock          = <Metallurgy:fantasy.block:13>;
var atlarusBlock             = <Metallurgy:fantasy.block:14>;
var tartariteBlock           = <Metallurgy:fantasy.block:15>;
var ignatiusBlock            = <Metallurgy:nether.block:0>;
var shadowIronBlock          = <Metallurgy:nether.block:1>;
var lemuriteBlock            = <Metallurgy:nether.block:2>;
var midasiumBlock            = <Metallurgy:nether.block:3>;
var vyroxeresBlock           = <Metallurgy:nether.block:4>;
var ceruclaseBlock           = <Metallurgy:nether.block:5>;
var alduoriteBlock           = <Metallurgy:nether.block:6>;
var kalendriteBlock          = <Metallurgy:nether.block:7>;
var vulcaniteBlock           = <Metallurgy:nether.block:8>;
var sanguiniteBlock          = <Metallurgy:nether.block:9>;
var shadowSteelBlock         = <Metallurgy:nether.block:10>;
var inolashiteBlock          = <Metallurgy:nether.block:11>;
var amordrineBlock           = <Metallurgy:nether.block:12>;
var zincBlock                = <Metallurgy:precious.block:0>;
var sulfurBlock              = <Metallurgy:utility.block:0>;
var phosphoriteBlock         = <Metallurgy:utility.block:1>;
var saltpeterBlock           = <Metallurgy:utility.block:2>;
var magnesiumBlock           = <Metallurgy:utility.block:3>;
var bitumenBlock             = <Metallurgy:utility.block:4>;
var potashBlock              = <Metallurgy:utility.block:5>;
var glowstoneBlock           = <minecraft:glowstone>;
var goldBlock                = <minecraft:gold_block>;
var ironBlock                = <minecraft:iron_block>;
var redstoneBlock            = <minecraft:redstone_block>;
var nincodiumBlock           = <NincraftyThings:nincodiumBlock>;
var steelBlock               = <Railcraft:cube:2>;
var fluxedElectrumBlock      = <RedstoneArsenal:Storage:0>;
var brassBlock               = <Steamcraft:blockBrass>;
var cobaltBlock              = <TConstruct:MetalBlock:0>;
var arditeBlock              = <TConstruct:MetalBlock:1>;
var manyullynBlock           = <TConstruct:MetalBlock:2>;
var bronzeBlock              = <TConstruct:MetalBlock:4>;
var aluminumBlock            = <TConstruct:MetalBlock:6>;
var aluminumBrassBlock       = <TConstruct:MetalBlock:7>;
var enderPearlBlock          = <TConstruct:MetalBlock:10>;
var copperBlock              = <ThermalFoundation:Storage:0>;
var tinBlock                 = <ThermalFoundation:Storage:1>;
var silverBlock              = <ThermalFoundation:Storage:2>;
var leadBlock                = <ThermalFoundation:Storage:3>;
var nickelBlock              = <ThermalFoundation:Storage:4>;
var platinumBlock            = <ThermalFoundation:Storage:5>;
var mithrilBlock             = <ThermalFoundation:Storage:6>;
var electrumBlock            = <ThermalFoundation:Storage:7>;
var invarBlock               = <ThermalFoundation:Storage:8>;
var signalumBlock            = <ThermalFoundation:Storage:10>;
var lumiumBlock              = <ThermalFoundation:Storage:11>;
var enderiumBlock            = <ThermalFoundation:Storage:12>;

#Buckets
var bucket                   = <minecraft:bucket>;
var bucketLapis              = <NincraftyThings:bucketLapis>;
var bucketNincodium          = <NincraftyThings:bucketNincodium>;
var bucketRedstone           = <ThermalFoundation:bucket>;
var bucketGlowstone          = <ThermalFoundation:bucket:1>;
var bucketEnder              = <ThermalFoundation:bucket:2>;
var bucketPyrotheum          = <ThermalFoundation:bucket:3>;
var bucketCryotheum          = <ThermalFoundation:bucket:4>;

# TiC Metal Patterns
var ingotMetalPattern         = <TConstruct:metalPattern:0>;
var toolRodMetalPattern       = <TConstruct:metalPattern:1>;
var pickaxeHeadMetalPattern   = <TConstruct:metalPattern:2>;
var shovelHeadMetalPattern    = <TConstruct:metalPattern:3>;
var AxeHeadMetalPattern       = <TConstruct:metalPattern:4>;
var swordBladeMetalPattern    = <TConstruct:metalPattern:5>;
var wideGuardMetalPattern     = <TConstruct:metalPattern:6>;
var handGuardMetalPattern     = <TConstruct:metalPattern:7>;
var crossbarMetalPattern      = <TConstruct:metalPattern:8>;
var bindingMetalPattern       = <TConstruct:metalPattern:9>;
var panHeadMetalPattern       = <TConstruct:metalPattern:10>;
var wideboardMetalPattern     = <TConstruct:metalPattern:11>;
var knifeBladeMetalPattern    = <TConstruct:metalPattern:12>;
var chiselHeadMetalPattern    = <TConstruct:metalPattern:13>;
var toughRodMetalPattern      = <TConstruct:metalPattern:14>;
var toughBindingMetalPattern  = <TConstruct:metalPattern:15>;
var largePlateMetalPattern    = <TConstruct:metalPattern:16>;
var broadaxeHeadMetalPattern  = <TConstruct:metalPattern:17>;
var scytheHeadMetalPattern    = <TConstruct:metalPattern:18>;
var excavatorHeadMetalPattern = <TConstruct:metalPattern:19>;
var largeBladeMetalPattern    = <TConstruct:metalPattern:20>;
var hammerHeadMetalPattern    = <TConstruct:metalPattern:21>;
var fullGuardMetalPattern     = <TConstruct:metalPattern:22>;
var arrowheadMetalPattern     = <TConstruct:metalPattern:25>;
var gemMetalPattern           = <TConstruct:metalPattern:26>;
var nuggetMetalPattern        = <TConstruct:metalPattern:27>;

# Liquids
var blood                    = <liquid:blood>;
var enderGoo                 = <liquid:endergoo>;
var glue                     = <liquid:glue>;
var lava                     = <liquid:lava>;
var liquifactedCoal          = <liquid:coal>;
var moltenAdamantine         = <liquid:adamantine.molten>;
var moltenAlduorite          = <liquid:alduorite.molten>;
var moltenAluminum           = <liquid:aluminum.molten>;
var moltenAluminumBrass      = <liquid:aluminumbrass.molten>;
var moltenAlumite            = <liquid:alumite.molten>;
var moltenAmordrine          = <liquid:amordrine.molten>;
var moltenAngmallen          = <liquid:angmallen.molten>;
var moltenArdite             = <liquid:ardite.molten>;
var moltenAstralSilver       = <liquid:astral.silver.molten>;
var moltenAtlarus            = <liquid:atlarus.molten>;
var moltenBrass              = <liquid:brass.molten>;
var moltenCobalt             = <liquid:cobalt.molten>;
var moltenBlackSteel         = <liquid:black.steel.molten>;
var moltenBronze             = <liquid:bronze.molten>;
var moltenCarmot             = <liquid:carmot.molten>;
var moltenCelenegil          = <liquid:celenegil.molten>;
var moltenCeruclase          = <liquid:ceruclase.molten>;
var moltenCopper             = <liquid:copper.molten>;
var moltenCryotheum          = <liquid:cryotheum>;
var moltenDamascusSteel      = <liquid:damascus.steel.molten>;
var moltenDeepIron           = <liquid:deep.iron.molten>;
var moltenDesichalkos        = <liquid:desichalkos.molten>;
var moltenElectrum           = <liquid:electrum.molten>;
var moltenEmerald            = <liquid:emerald.liquid>;
var moltenEnder              = <liquid:ender>;
var moltenEnderium           = <liquid:enderium.molten>;
var moltenEndium             = <liquid:heeendium>;
var moltenEximite            = <liquid:eximite.molten>;
var moltenFairy              = <liquid:fairy.molten>;
var moltenGlass              = <liquid:glass.molten>;
var moltenGold               = <liquid:gold.molten>;
var moltenGlowstone          = <liquid:glowstone>;
var moltenHaderoth           = <liquid:haderoth.molten>;
var moltenHepatizon          = <liquid:hepatizon.molten>;
var moltenInfuscolium        = <liquid:infuscolium.molten>;
var moltenIgnatius           = <liquid:ignatius.molten>;
var moltenInolashite         = <liquid:inolashite.molten>;
var moltenInvar              = <liquid:invar.molten>;
var moltenIron               = <liquid:iron.molten>;
var moltenKalendrite         = <liquid:kalendrite.molten>;
var moltenLapis              = <liquid:moltenlapis>;
var moltenLead               = <liquid:lead.molten>;
var moltenLemurite           = <liquid:lemurite.molten>;
var moltenManganese          = <liquid:manganese.molten>;
var moltenManyullyn          = <liquid:manyullyn.molten>;
var moltenMeutoite           = <liquid:meutoite.molten>;
var moltenMidasium           = <liquid:midasium.molten>;
var moltenMithril            = <liquid:mithril.molten>;
var moltenNickel             = <liquid:nickel.molten>;
var moltenNincodium          = <liquid:moltennincodium>;
var moltenObsidian           = <liquid:obsidian.molten>;
var moltenOrichalcum         = <liquid:orichalcum.molten>;
var moltenOsmium             = <liquid:osmium.molten>;
var moltenOureclase          = <liquid:oureclase.molten>;
var moltenPigIron            = <liquid:pigiron.molten>;
var moltenPlastic            = <liquid:plastic>;
var moltenPlatinum           = <liquid:platinum.molten>;
var moltenPokefennium        = <liquid:pokefennium.molten>;
var moltenPrometheum         = <liquid:prometheum.molten>;
var moltenPyrotheum          = <liquid:pyrotheum>;
var moltenQuicksilver        = <liquid:quicksilver.molten>;
var moltenRedstone           = <liquid:redstone>;
var moltenrubracium          = <liquid:rubracium.molten>;
var moltenSanguinite         = <liquid:sanguinite.molten>;
var moltenShadowIron         = <liquid:shadow.iron.molten>;
var moltenShadowSteel        = <liquid:shadow.steel.molten>;
var moltenSilver             = <liquid:silver.molten>;
var moltenSoularium          = <liquid:soularium.molten>;
var moltenSteel              = <liquid:steel.molten>;
var moltenTartarite          = <liquid:tartarite.molten>;
var moltenTin                = <liquid:tin.molten>;
var moltenTitanium           = <liquid:titanium>;
var moltenVulcanite          = <liquid:vulcanite.molten>;
var moltenVyroxeres          = <liquid:vyroxeres.molten>;
var moltenZinc               = <liquid:zinc.molten>;
var searedStone              = <liquid:stone.seared>;
var steam                    = <liquid:steam>;
var water                    = <liquid:water>;

# ORE DICTIONARY
#----------------
var anySoulSand              = <ore:soulsand>;

# Poor Ores
var anyPoorAdamantineOre     = <ore:orePoorAdamantine>;
var anyPoorAlduoriteOre      = <ore:orePoorAlduorite>;
var anyPoorAluminumOre       = <ore:orePoorAluminum>;
var anyPoorAstralSilverOre   = <ore:orePoorAstralSilver>;
var anyPoorAtlarusOre        = <ore:orePoorAtlarus>;
var anyPoorCarmotOre         = <ore:orePoorCarmot>;
var anyPoorCeruclaseOre      = <ore:orePoorCeruclase>;
var anyPoorCopperOre         = <ore:orePoorCopper>;
var anyPoorDeepIronOre       = <ore:orePoorDeepIron>;
var anyPoorEximiteOre        = <ore:orePoorEximite>;
var anyPoorGoldOre           = <ore:orePoorGold>;
var anyPoorIgnatiusOre       = <ore:orePoorIgnatius>;
var anyPoorInfuscoliumOre    = <ore:orePoorInfuscolium>;
var anyPoorIronOre           = <ore:orePoorIron>;
var anyPoorKalendriteOre     = <ore:orePoorKalendrite>;
var anyPoorLeadOre           = <ore:orePoorLead>;
var anyPoorLemuriteOre       = <ore:orePoorLemurite>;
var anyPoorManganeseOre      = <ore:orePoorManganese>;
var anyPoorMeutoiteOre       = <ore:orePoorMeutoite>;
var anyPoorMidasiumOre       = <ore:orePoorMidasium>;
var anyPoorMithrilOre        = <ore:orePoorMithril>;
var anyPoorNickelOre         = <ore:orePoorNickel>;
var anyPoorOrichalcumOre     = <ore:orePoorOrichalcum>;
var anyPoorOsmiumOre         = <ore:orePoorOsmium>;
var anyPoorOureclaseOre      = <ore:orePoorOureclase>;
var anyPoorPlatinumOre       = <ore:orePoorPlatinum>;
var anyPoorPrometheumOre     = <ore:orePoorPrometheum>;
var anyPoorRubraciumOre      = <ore:orePoorRubracium>;
var anyPoorSanguiniteOre     = <ore:orePoorSanguinite>;
var anyPoorShadowIronOre     = <ore:orePoorShadowIron>;
var anyPoorSilverOre         = <ore:orePoorSilver>;
var anyPoorTinOre            = <ore:orePoorTin>;
var anyPoorVulcaniteOre      = <ore:orePoorVulcanite>;
var anyPoorVyroxeresOre      = <ore:orePoorVyroxeres>;
var anyPoorZincOre           = <ore:orePoorZinc>;

# Ores
var anyAdamantineOre         = <ore:oreAdamantine>;
var anyAlduoriteOre          = <ore:oreAlduorite>;
var anyAluminumOre           = <ore:oreAluminum>;
var anyArditeOre             = <ore:oreArdite>;
var anyAstralSilverOre       = <ore:oreAstralSilver>;
var anyAtlarusOre            = <ore:oreAtlarus>;
var anyCarmotOre             = <ore:oreCarmot>;
var anyCeruclaseOre          = <ore:oreCeruclase>;
var anyCobaltOre             = <ore:oreCobalt>;
var anyCopperOre             = <ore:oreCopper>;
var anyDeepIronOre           = <ore:oreDeepIron>;
var anyEndiumOre             = <ore:oreHeeEndium>;
var anyEximiteOre            = <ore:oreEximite>;
var anyGoldOre               = <ore:oreGold>;
var anyIgnatiusOre           = <ore:oreIgnatius>;
var anyInfuscoliumOre        = <ore:oreInfuscolium>;
var anyIronOre               = <ore:oreIron>;
var anyKalendriteOre         = <ore:oreKalendrite>;
var anyLeadOre               = <ore:oreLead>;
var anyLemuriteOre           = <ore:oreLemurite>;
var anyManganeseOre          = <ore:oreManganese>;
var anyMeutoiteOre           = <ore:oreMeutoite>;
var anyMidasiumOre           = <ore:oreMidasium>;
var anyMithrilOre            = <ore:oreMithril>;
var anyNickelOre             = <ore:oreNickel>;
var anyOrichalcumOre         = <ore:oreOrichalcum>;
var anyOsmiumOre             = <ore:oreOsmium>;
var anyOureclaseOre          = <ore:oreOureclase>;
var anyPlatinumOre           = <ore:orePlatinum>;
var anyPrometheumOre         = <ore:orePrometheum>;
var anyRubraciumOre          = <ore:oreRubracium>;
var anySanguiniteOre         = <ore:oreSanguinite>;
var anyShadowIronOre         = <ore:oreShadowIron>;
var anySilverOre             = <ore:oreSilver>;
var anyTinOre                = <ore:oreTin>;
var anyTitaniumOre           = <ore:oreTitanium>;
var anyVulcaniteOre          = <ore:oreVulcanite>;
var anyVyroxeresOre          = <ore:oreVyroxeres>;
var anyZincOre               = <ore:oreZinc>;

#Dense Ores
var anyDenseAdamantineOre    = <ore:denseoreAdamantine>;
var anyDenseAlduoriteOre     = <ore:denseoreAlduorite>;
var anyDenseAluminumOre      = <ore:denseoreAluminum>;
var anyDenseArditeOre        = <ore:denseoreArdite>;
var anyDenseAstralSilverOre  = <ore:denseoreAstralSilver>;
var anyDenseAtlarusOre       = <ore:denseoreAtlarus>;
var anyDenseCarmotOre        = <ore:denseoreCarmot>;
var anyDenseCeruclaseOre     = <ore:denseoreCeruclase>;
var anyDenseCobaltOre        = <ore:denseoreCobalt>;
var anyDenseCopperOre        = <ore:denseoreCopper>;
var anyDenseDeepIronOre      = <ore:denseoreDeepIron>;
var anyDenseEximiteOre       = <ore:denseoreEximite>;
var anyDenseGoldOre          = <ore:denseoreGold>;
var anyDenseIgnatiusOre      = <ore:denseoreIgnatius>;
var anyDenseInfuscoliumOre   = <ore:denseoreInfuscolium>;
var anyDenseIronOre          = <ore:denseoreIron>;
var anyDenseKalendriteOre    = <ore:denseoreKalendrite>;
var anyDenseLeadOre          = <ore:denseoreLead>;
var anyDenseLemuriteOre      = <ore:denseoreLemurite>;
var anyDenseManganeseOre     = <ore:denseoreManganese>;
var anyDenseMeutoiteOre      = <ore:denseoreMeutoite>;
var anyDenseMidasiumOre      = <ore:denseoreMidasium>;
var anyDenseMithrilOre       = <ore:denseoreMithril>;
var anyDenseNickelOre        = <ore:denseoreNickel>;
var anyDenseOrichalcumOre    = <ore:denseoreOrichalcum>;
var anyDenseOsmiumOre        = <ore:denseoreOsmium>;
var anyDenseOureclaseOre     = <ore:denseoreOureclase>;
var anyDensePlatinumOre      = <ore:denseorePlatinum>;
var anyDensePrometheumOre    = <ore:denseorePrometheum>;
var anyDenseRubraciumOre     = <ore:denseoreRubracium>;
var anyDenseSanguiniteOre    = <ore:denseoreSanguinite>;
var anyDenseShadowIronOre    = <ore:denseoreShadowIron>;
var anyDenseSilverOre        = <ore:denseoreSilver>;
var anyDenseTinOre           = <ore:denseoreTin>;
var anyDenseVulcaniteOre     = <ore:denseoreVulcanite>;
var anyDenseVyroxeresOre     = <ore:denseoreVyroxeres>;
var anyDenseZincOre          = <ore:denseoreZinc>;

/*
# Tiny Dusts
var anyAdamantineTinyDust    = <ore:dustTinyAdamantine>;
var anyAlduoriteTinyDust     = <ore:dustTinyAlduorite>;
var anyAluminumBrassTinyDust = <ore:dustTinyAluminumBrass>;
var anyAluminumTinyDust      = <ore:dustTinyAluminum>;
var anyAmordrineTinyDust     = <ore:dustTinyAmordrine>;
var anyAngmallenTinyDust     = <ore:dustTinyAngmallen>;
var anyArditeTinyDust        = <ore:dustTinyArdite>;
var anyAstralSilverTinyDust  = <ore:dustTinyAstralSilver>;
var anyAtlarusTinyDust       = <ore:dustTinyAtlarus>;
var anyBlackSteelTinyDust    = <ore:dustTinyBlackSteel>;
var anyBrassTinyDust         = <ore:dustTinyBrass>;
var anyBronzeTinyDust        = <ore:dustTinyBronze>;
var anyCarmotTinyDust        = <ore:dustTinyCarmot>;
var anyCelenegilTinyDust     = <ore:dustTinyCelenegil>;
var anyCeruclaseTinyDust     = <ore:dustTinyCeruclase>;
var anyCobaltTinyDust        = <ore:dustTinyCobalt>;
var anyCopperTinyDust        = <ore:dustTinyCopper>;
var anyDamascusSteelTinyDust = <ore:dustTinyDamascusSteel>;
var anyDeepIronTinyDust      = <ore:dustTinyDeepIron>;
var anyDesichalkosTinyDust   = <ore:dustTinyDesichalkos>;
var anyEndiumTinyDust        = <ore:dustTinyHeeEndium>;
var anyElectrumTinyDust      = <ore:dustTinyElectrum>;
var anyEximiteTinyDust       = <ore:dustTinyEximite>;
var anyGoldTinyDust          = <ore:dustTinyGold>;
var anyHaderothTinyDust      = <ore:dustTinyHaderoth>;
var anyHepatizonTinyDust     = <ore:dustTinyHepatizon>;
var anyIgnatiusTinyDust      = <ore:dustTinyIgnatius>;
var anyInfuscoliumTinyDust   = <ore:dustTinyInfuscolium>;
var anyInolashiteTinyDust    = <ore:dustTinyInolashite>;
var anyInvarTinyDust         = <ore:dustTinyInvar>;
var anyIronTinyDust          = <ore:dustTinyIron>;
var anyKalendriteTinyDust    = <ore:dustTinyKalendrite>;
var anyLapisTinyDust         = <ore:dustTinyLapis>;
var anyLeadTinyDust          = <ore:dustTinyLead>;
var anyLemuriteTinyDust      = <ore:dustTinyLemurite>;
var anyManganeseTinyDust     = <ore:dustTinyManganese>;
var anyManyullynTinyDust     = <ore:dustTinyManyullyn>;
var anyMeutoiteTinyDust      = <ore:dustTinyMeutoite>;
var anyMidasiumTinyDust      = <ore:dustTinyMidasium>;
var anyMithrilTinyDust       = <ore:dustTinyMithril>;
var anyNickelTinyDust        = <ore:dustTinyNickel>;
var anyNincodiumTinyDust     = <ore:dustTinyNincodium>;
var anyOrichalcumTinyDust    = <ore:dustTinyOrichalcum>;
var anyOsmiumTinyDust        = <ore:dustTinyOsmium>;
var anyOureclaseTinyDust     = <ore:dustTinyOureclase>;
var anyPlatinumTinyDust      = <ore:dustTinyPlatinum>;
var anyPrometheumTinyDust    = <ore:dustTinyPrometheum>;
var anyQuicksilverTinyDust   = <ore:dustTinyQuicksilver>;
var anyRubraciumTinyDust     = <ore:dustTinyRubracium>;
var anySanguiniteTinyDust    = <ore:dustTinySanguinite>;
var anyShadowIronTinyDust    = <ore:dustTinyShadowIron>;
var anyShadowSteelTinyDust   = <ore:dustTinyShadowSteel>;
var anySilverTinyDust        = <ore:dustTinySilver>;
var anySteelTinyDust         = <ore:dustTinySteel>;
var anyTartariteTinyDust     = <ore:dustTinyTartarite>;
var anyTinTinyDust           = <ore:dustTinyTin>;
var anyTitaniumTinyDust      = <ore:dustTinyTitanium>;
var anyVulcaniteTinyDust     = <ore:dustTinyVulcanite>;
var anyVyroxeresTinyDust     = <ore:dustTinyVyroxeres>;
var anyZincTinyDust          = <ore:dustTinyZinc>;
*/

# Nuggets
var anyAdamantineNugget      = <ore:nuggetAdamantine>;
var anyAlduoriteNugget       = <ore:nuggetAlduorite>;
var anyAluminumBrassNugget   = <ore:nuggetAluminumBrass>;
var anyAluminumNugget        = <ore:nuggetAluminum>;
var anyAmordrineNugget       = <ore:nuggetAmordrine>;
var anyAngmallenNugget       = <ore:nuggetAngmallen>;
var anyArditeNugget          = <ore:nuggetArdite>;
var anyAstralSilverNugget    = <ore:nuggetAstralSilver>;
var anyAtlarusNugget         = <ore:nuggetAtlarus>;
var anyBlackSteelNugget      = <ore:nuggetBlackSteel>;
var anyBrassNugget           = <ore:nuggetBrass>;
var anyBronzeNugget          = <ore:nuggetBronze>;
var anyCarmotNugget          = <ore:nuggetCarmot>;
var anyCelenegilNugget       = <ore:nuggetCelenegil>;
var anyCeruclaseNugget       = <ore:nuggetCeruclase>;
var anyCobaltNugget          = <ore:nuggetCobalt>;
var anyCopperNugget          = <ore:nuggetCopper>;
var anyDamascusSteelNugget   = <ore:nuggetDamascusSteel>;
var anyDeepIronNugget        = <ore:nuggetDeepIron>;
var anyDesichalkosNugget     = <ore:nuggetDesichalkos>;
var anyElectrumNugget        = <ore:nuggetElectrum>;
var anyEnderiumNugget        = <ore:nuggetEnderium>;
var anyEndiumNugget          = <ore:nuggetHeeEndium>;
var anyEximiteNugget         = <ore:nuggetEximite>;
var anyFluxedElectrumNugget  = <ore:nuggetElectrumFlux>;
var anyGoldNugget            = <ore:nuggetGold>;
var anyHaderothNugget        = <ore:nuggetHaderoth>;
var anyHepatizonNugget       = <ore:nuggetHepatizon>;
var anyIgnatiusNugget        = <ore:nuggetIgnatius>;
var anyInfuscoliumNugget     = <ore:nuggetInfuscolium>;
var anyInolashiteNugget      = <ore:nuggetInolashite>;
var anyInvarNugget           = <ore:nuggetInvar>;
var anyIronNugget            = <ore:nuggetIron>;
var anyKalendriteNugget      = <ore:nuggetKalendrite>;
var anyLeadNugget            = <ore:nuggetLead>;
var anyLemuriteNugget        = <ore:nuggetLemurite>;
var anyManganeseNugget       = <ore:nuggetManganese>;
var anyManyullynNugget       = <ore:nuggetManyullyn>;
var anyMeutoiteNugget        = <ore:nuggetMeutoite>;
var anyMidasiumNugget        = <ore:nuggetMidasium>;
var anyMithrilNugget         = <ore:nuggetMithril>;
var anyNickelNugget          = <ore:nuggetNickel>;
var anyNincodiumNugget       = <ore:nuggetNincodium>;
var anyOrichalcumNugget      = <ore:nuggetOrichalcum>;
var anyOsmiumNugget          = <ore:nuggetOsmium>;
var anyOureclaseNugget       = <ore:nuggetOureclase>;
var anyPlatinumNugget        = <ore:nuggetPlatinum>;
var anyPrometheumNugget      = <ore:nuggetPrometheum>;
var anyQuicksilverNugget     = <ore:nuggetQuicksilver>;
var anyRubraciumNugget       = <ore:nuggetRubracium>;
var anySanguiniteNugget      = <ore:nuggetSanguinite>;
var anyShadowIronNugget      = <ore:nuggetShadowIron>;
var anyShadowSteelNugget     = <ore:nuggetShadowSteel>;
var anySilverNugget          = <ore:nuggetSilver>;
var anySteelNugget           = <ore:nuggetSteel>;
var anyTartariteNugget       = <ore:nuggetTartarite>;
var anyTinNugget             = <ore:nuggetTin>;
var anyTitaniumNugget        = <ore:nuggetTitanium>;
var anyVulcaniteNugget       = <ore:nuggetVulcanite>;
var anyVyroxeresNugget       = <ore:nuggetVyroxeres>;
var anyZincNugget            = <ore:nuggetZinc>;

# Dusts
var anyAdamantineDust        = <ore:dustAdamantine>;
var anyAlduoriteDust         = <ore:dustAlduorite>;
var anyAluminumBrassDust     = <ore:dustAluminumBrass>;
var anyAluminumDust          = <ore:dustAluminum>;
var anyAmordrineDust         = <ore:dustAmordrine>;
var anyAngmallenDust         = <ore:dustAngmallen>;
var anyArditeDust            = <ore:dustArdite>;
var anyAstralSilverDust      = <ore:dustAstralSilver>;
var anyAtlarusDust           = <ore:dustAtlarus>;
var anyBlackSteelDust        = <ore:dustBlackSteel>;
var anyBrassDust             = <ore:dustBrass>;
var anyBronzeDust            = <ore:dustBronze>;
var anyCarmotDust            = <ore:dustCarmot>;
var anyCelenegilDust         = <ore:dustCelenegil>;
var anyCeruclaseDust         = <ore:dustCeruclase>;
var anyCobaltDust            = <ore:dustCobalt>;
var anyCopperDust            = <ore:dustCopper>;
var anyCryotheumDust         = <ore:dustCryotheum>;
var anyDamascusSteelDust     = <ore:dustDamascusSteel>;
var anyDeepIronDust          = <ore:dustDeepIron>;
var anyDesichalkosDust       = <ore:dustDesichalkos>;
var anyElectrumDust          = <ore:dustElectrum>;
var anyEnderiumDust          = <ore:dustEnderium>;
var anyEnderPearlDust        = <ore:dustEnderPearl>;
var anyEndiumDust            = <ore:dustHeeEndium>;
var anyEximiteDust           = <ore:dustEximite>;
var anyFluxedElectrumDust    = <ore:dustElectrumFlux>;
var anyGoldDust              = <ore:dustGold>;
var anyHaderothDust          = <ore:dustHaderoth>;
var anyHepatizonDust         = <ore:dustHepatizon>;
var anyIgnatiusDust          = <ore:dustIgnatius>;
var anyInfuscoliumDust       = <ore:dustInfuscolium>;
var anyInolashiteDust        = <ore:dustInolashite>;
var anyInvarDust             = <ore:dustInvar>;
var anyIronDust              = <ore:dustIron>;
var anyKalendriteDust        = <ore:dustKalendrite>;
var anyLapisDust             = <ore:dustLapis>;
var anyLeadDust              = <ore:dustLead>;
var anyLemuriteDust          = <ore:dustLemurite>;
var anyManganeseDust         = <ore:dustManganese>;
var anyManyullynDust         = <ore:dustManyullyn>;
var anyMeutoiteDust          = <ore:dustMeutoite>;
var anyMidasiumDust          = <ore:dustMidasium>;
var anyMithrilDust           = <ore:dustMithril>;
var anyNickelDust            = <ore:dustNickel>;
var anyNincodiumDust         = <ore:dustNincodium>;
var anyOrichalcumDust        = <ore:dustOrichalcum>;
var anyOsmiumDust            = <ore:dustOsmium>;
var anyOureclaseDust         = <ore:dustOureclase>;
var anyPlatinumDust          = <ore:dustPlatinum>;
var anyPrometheumDust        = <ore:dustPrometheum>;
var anyPyrotheumDust         = <ore:dustPyrotheum>;
var anyQuicksilverDust       = <ore:dustQuicksilver>;
var anyRedstoneDust          = <ore:dustRedstone>;
var anyRubraciumDust         = <ore:dustRubracium>;
var anySanguiniteDust        = <ore:dustSanguinite>;
var anyShadowIronDust        = <ore:dustShadowIron>;
var anyShadowSteelDust       = <ore:dustShadowSteel>;
var anySilverDust            = <ore:dustSilver>;
var anySteelDust             = <ore:dustSteel>;
var anyTartariteDust         = <ore:dustTartarite>;
var anyTinDust               = <ore:dustTin>;
var anyTitaniumDust          = <ore:dustTitanium>;
var anyVulcaniteDust         = <ore:dustVulcanite>;
var anyVyroxeresDust         = <ore:dustVyroxeres>;
var anyZincDust              = <ore:dustZinc>;

# Ingots
var anyAdamantineIngot       = <ore:ingotAdamantine>;
var anyAlduoriteIngot        = <ore:ingotAlduorite>;
var anyAluminumBrassIngot    = <ore:ingotAluminumBrass>;
var anyAluminumIngot         = <ore:ingotAluminum>;
var anyAmordrineIngot        = <ore:ingotAmordrine>;
var anyAngmallenIngot        = <ore:ingotAngmallen>;
var anyArditeIngot           = <ore:ingotArdite>;
var anyAstralSilverIngot     = <ore:ingotAstralSilver>;
var anyAtlarusIngot          = <ore:ingotAtlarus>;
var anyBlackSteelIngot       = <ore:ingotBlackSteel>;
var anyBrassIngot            = <ore:ingotBrass>;
var anyBronzeIngot           = <ore:ingotBronze>;
var anyCarmotIngot           = <ore:ingotCarmot>;
var anyCelenegilIngot        = <ore:ingotCelenegil>;
var anyCeruclaseIngot        = <ore:ingotCeruclase>;
var anyCobaltIngot           = <ore:ingotCobalt>;
var anyCopperIngot           = <ore:ingotCopper>;
var anyDamascusSteelIngot    = <ore:ingotDamascusSteel>;
var anyDeepIronIngot         = <ore:ingotDeepIron>;
var anyDesichalkosIngot      = <ore:ingotDesichalkos>;
var anyElectrumIngot         = <ore:ingotElectrum>;
var anyEnderiumIngot         = <ore:ingotEnderium>;
var anyEndiumIngot           = <ore:ingotHeeEndium>;
var anyEximiteIngot          = <ore:ingotEximite>;
var anyFluxedElectrumIngot   = <ore:ingotElectrumFlux>;
var anyGoldIngot             = <ore:ingotGold>;
var anyHaderothIngot         = <ore:ingotHaderoth>;
var anyHepatizonIngot        = <ore:ingotHepatizon>;
var anyIgnatiusIngot         = <ore:ingotIgnatius>;
var anyInfuscoliumIngot      = <ore:ingotInfuscolium>;
var anyInolashiteIngot       = <ore:ingotInolashite>;
var anyInvarIngot            = <ore:ingotInvar>;
var anyIronIngot             = <ore:ingotIron>;
var anyKalendriteIngot       = <ore:ingotKalendrite>;
var anyLeadIngot             = <ore:ingotLead>;
var anyLemuriteIngot         = <ore:ingotLemurite>;
var anyManganeseIngot        = <ore:ingotManganese>;
var anyManyullynIngot        = <ore:ingotManyullyn>;
var anyMeutoiteIngot         = <ore:ingotMeutoite>;
var anyMidasiumIngot         = <ore:ingotMidasium>;
var anyMithrilIngot          = <ore:ingotMithril>;
var anyNickelIngot           = <ore:ingotNickel>;
var anyNincodiumIngot        = <ore:ingotNincodium>;
var anyOrichalcumIngot       = <ore:ingotOrichalcum>;
var anyOsmiumIngot           = <ore:ingotOsmium>;
var anyOureclaseIngot        = <ore:ingotOureclase>;
var anyPlatinumIngot         = <ore:ingotPlatinum>;
var anyPrometheumIngot       = <ore:ingotPrometheum>;
var anyQuicksilverIngot      = <ore:ingotQuicksilver>;
var anyRubraciumIngot        = <ore:ingotRubracium>;
var anySanguiniteIngot       = <ore:ingotSanguinite>;
var anyShadowIronIngot       = <ore:ingotShadowIron>;
var anyShadowSteelIngot      = <ore:ingotShadowSteel>;
var anySilverIngot           = <ore:ingotSilver>;
var anySoulariumIngot        = <ore:ingotSoularium>;
var anySteelIngot            = <ore:ingotSteel>;
var anyTinIngot              = <ore:ingotTin>;
var anyTartariteIngot        = <ore:ingotTartarite>;
var anyTitaniumIngot         = <ore:ingotTitanium>;
var anyVulcaniteIngot        = <ore:ingotVulcanite>;
var anyVyroxeresIngot        = <ore:ingotVyroxeres>;
var anyZincIngot             = <ore:ingotZinc>;

# Blocks
var anyAdamantineBlock       = <ore:blockAdamantine>;
var anyAlduoriteBlock        = <ore:blockAlduorite>;
var anyAluminumBlock         = <ore:blockAluminum>;
var anyAluminumBrassBlock    = <ore:blockAluminumBrass>;
var anyAmordrineBlock        = <ore:blockAmordrine>;
var anyAngmallenBlock        = <ore:blockAngmallen>;
var anyArditeBlock           = <ore:blockArdite>;
var anyAstralSilverBlock     = <ore:blockAstralSilver>;
var anyAtlarusBlock          = <ore:blockAtlarus>;
var anyBlackSteelBlock       = <ore:blockBlackSteel>;
var anyBrassBlock            = <ore:blockBrass>;
var anyBronzeBlock           = <ore:blockBronze>;
var anyCarmotBlock           = <ore:blockCarmot>;
var anyCelenegilBlock        = <ore:blockCelenegil>;
var anyCeruclaseBlock        = <ore:blockCeruclase>;
var anyCobaltBlock           = <ore:blockCobalt>;
var anyCopperBlock           = <ore:blockCopper>;
var anyDamascusSteelBlock    = <ore:blockDamascusSteel>;
var anyDeepIronBlock         = <ore:blockDeepIron>;
var anyDesichalkosBlock      = <ore:blockDesichalkos>;
var anyElectrumBlock         = <ore:blockElectrum>;
var anyEnderiumBlock         = <ore:blockEnderium>;
var anyEnderPearlBlock       = <ore:blockEnder>;
var anyEndiumBlock           = <ore:blockHeeEndium>;
var anyEximiteBlock          = <ore:blockEximite>;
var anyFluxedElectrumBlock   = <ore:blockElectrumFlux>;
var anyGoldBlock             = <ore:blockGold>;
var anyHaderothBlock         = <ore:blockHaderoth>;
var anyHepatizonBlock        = <ore:blockHepatizon>;
var anyIgnatiusBlock         = <ore:blockIgnatius>;
var anyInfuscoliumBlock      = <ore:blockInfuscolium>;
var anyInolashiteBlock       = <ore:blockInolashite>;
var anyInvarBlock            = <ore:blockInvar>;
var anyIronBlock             = <ore:blockIron>;
var anyKalendriteBlock       = <ore:blockKalendrite>;
var anyLapisBlock            = <ore:blockLapis>;
var anyLeadBlock             = <ore:blockLead>;
var anyLemuriteBlock         = <ore:blockLemurite>;
var anyManganeseBlock        = <ore:blockManganese>;
var anyManyullynBlock        = <ore:blockManyullyn>;
var anyMeutoiteBlock         = <ore:blockMeutoite>;
var anyMidasiumBlock         = <ore:blockMidasium>;
var anyMithrilBlock          = <ore:blockMithril>;
var anyNickelBlock           = <ore:blockNickel>;
var anyNincodiumBlock        = <ore:blockNincodium>;
var anyOrichalcumBlock       = <ore:blockOrichalcum>;
var anyOsmiumBlock           = <ore:blockOsmium>;
var anyOureclaseBlock        = <ore:blockOureclase>;
var anyPlatinumBlock         = <ore:blockPlatinum>;
var anyPrometheumBlock       = <ore:blockPrometheum>;
var anyQuicksilverBlock      = <ore:blockQuicksilver>;
var anyRubraciumBlock        = <ore:blockRubracium>;
var anySanguiniteBlock       = <ore:blockSanguinite>;
var anyShadowIronBlock       = <ore:blockShadowIron>;
var anyShadowSteelBlock      = <ore:blockShadowSteel>;
var anySilverBlock           = <ore:blockSilver>;
var anySoulariumBlock        = <ore:blockSoularium>;
var anySteelBlock            = <ore:blockSteel>;
var anyTartariteBlock        = <ore:blockTartarite>;
var anyTinBlock              = <ore:blockTin>;
var anyTitaniumBlock         = <ore:blockTitanium>;
var anyVulcaniteBlock        = <ore:blockVulcanite>;
var anyVyroxeresBlock        = <ore:blockVyroxeres>;
var anyZincBlock             = <ore:blockZinc>;

# ITEM LISTS
#------------

# Normal Metals
var allPoorOres              = [
    poorAdamantineOre,
    poorAlduoriteOre,
    poorAluminumOre,
    poorAstralSilverOre,
    poorAtlarusOre,
    poorCarmotOre,
    poorCeruclaseOre,
    poorCopperOre,
    poorDeepIronOre,
    poorEximiteOre,
    poorGoldOre,
    poorIgnatiusOre,
    poorInfuscoliumOre,
    poorIronOre,
    poorKalendriteOre,
    poorLeadOre,
    poorLemuriteOre,
    poorManganeseOre,
    poorMeutoiteOre,
    poorMidasiumOre,
    poorMithrilOre,
    poorNickelOre,
    poorOrichalcumOre,
    poorOsmiumOre,
    poorOureclaseOre,
    poorPlatinumOre,
    poorPrometheumOre,
    poorRubraciumOre,
    poorSanguiniteOre,
    poorShadowIronOre,
    poorSilverOre,
    poorTinOre,
    poorVulcaniteOre,
    poorVyroxeresOre,
    poorZincOre
] as IItemStack[];
var allOres                  = [
    adamantineOre,
    alduoriteOre,
    aluminumOre,
    arditeOre,
    astralSilverOre,
    atlarusOre,
    carmotOre,
    ceruclaseOre,
    cobaltOre,
    copperOre,
    deepIronOre,
    endiumOre,
    eximiteOre,
    goldOre,
    ignatiusOre,
    infuscoliumOre,
    ironOre,
    kalendriteOre,
    leadOre,
    lemuriteOre,
    manganeseOre,
    meutoiteOre,
    midasiumOre,
    mithrilOre,
    nickelOre,
    orichalcumOre,
    osmiumOre,
    oureclaseOre,
    platinumOre,
    prometheumOre,
    rubraciumOre,
    sanguiniteOre,
    shadowIronOre,
    silverOre,
    tinOre,
    titaniumOre,
    vulcaniteOre,
    vyroxeresOre,
    zincOre
] as IItemStack[];
var allDenseOres             = [
    denseAdamantineOre,
    denseAlduoriteOre,
    denseAluminumOre,
    denseArditeOre,
    denseAstralSilverOre,
    denseAtlarusOre,
    denseCarmotOre,
    denseCeruclaseOre,
    denseCobaltOre,
    denseCopperOre,
    denseDeepIronOre,
    denseEximiteOre,
    denseGoldOre,
    denseIgnatiusOre,
    denseInfuscoliumOre,
    denseIronOre,
    denseKalendriteOre,
    denseLeadOre,
    denseLemuriteOre,
    denseManganeseOre,
    denseMeutoiteOre,
    denseMidasiumOre,
    denseMithrilOre,
    denseNickelOre,
    denseOrichalcumOre,
    denseOsmiumOre,
    denseOureclaseOre,
    densePlatinumOre,
    densePrometheumOre,
    denseRubraciumOre,
    denseSanguiniteOre,
    denseShadowIronOre,
    denseSilverOre,
    denseTinOre,
    denseVulcaniteOre,
    denseVyroxeresOre,
    denseZincOre
] as IItemStack[];
var allTinyDusts             = [
    adamantineTinyDust,
    alduoriteTinyDust,
    aluminumTinyDust,
    arditeTinyDust,
    astralSilverTinyDust,
    atlarusTinyDust,
    carmotTinyDust,
    ceruclaseTinyDust,
    cobaltTinyDust,
    copperTinyDust,
    deepIronTinyDust,
    endiumTinyDust,
    eximiteTinyDust,
    goldTinyDust,
    ignatiusTinyDust,
    infuscoliumTinyDust,
    ironTinyDust,
    kalendriteTinyDust,
    leadTinyDust,
    lemuriteTinyDust,
    manganeseTinyDust,
    meutoiteTinyDust,
    midasiumTinyDust,
    mithrilTinyDust,
    nickelTinyDust,
    orichalcumTinyDust,
    osmiumTinyDust,
    oureclaseTinyDust,
    platinumTinyDust,
    prometheumTinyDust,
    rubraciumTinyDust,
    sanguiniteTinyDust,
    shadowIronTinyDust,
    silverTinyDust,
    tinTinyDust,
    titaniumTinyDust,
    vulcaniteTinyDust,
    vyroxeresTinyDust,
    zincTinyDust
] as IItemStack[];
var allNuggets               = [
    adamantineNugget,
    alduoriteNugget,
    aluminumBrassNugget,
    aluminumNugget,
    amordrineNugget,
    angmallenNugget,
    arditeNugget,
    astralSilverNugget,
    atlarusNugget,
    blackSteelNugget,
    brassNugget,
    bronzeNugget,
    carmotNugget,
    celenegilNugget,
    ceruclaseNugget,
    cobaltNugget,
    copperNugget,
    damascusSteelNugget,
    deepIronNugget,
    desichalkosNugget,
    electrumNugget,
    endiumNugget,
    eximiteNugget,
    goldNugget,
    haderothNugget,
    hepatizonNugget,
    ignatiusNugget,
    infuscoliumNugget,
    inolashiteNugget,
    invarNugget,
    ironNugget,
    kalendriteNugget,
    leadNugget,
    lemuriteNugget,
    manganeseNugget,
    manyullynNugget,
    meutoiteNugget,
    midasiumNugget,
    mithrilNugget,
    nickelNugget,
    nincodiumNugget,
    orichalcumNugget,
    osmiumNugget,
    oureclaseNugget,
    platinumNugget,
    prometheumNugget,
    quicksilverNugget,
    rubraciumNugget,
    sanguiniteNugget,
    shadowIronNugget,
    shadowSteelNugget,
    silverNugget,
    steelNugget,
    tartariteNugget,
    tinNugget,
    titaniumNugget,
    vulcaniteNugget,
    vyroxeresNugget,
    zincNugget
] as IItemStack[];
var allDusts                 = [
    adamantineDust,
    alduoriteDust,
    aluminumBrassDust,
    aluminumDust,
    amordrineDust,
    angmallenDust,
    arditeDust,
    astralSilverDust,
    atlarusDust,
    blackSteelDust,
    brassDust,
    bronzeDust,
    carmotDust,
    celenegilDust,
    ceruclaseDust,
    cobaltDust,
    copperDust,
    damascusSteelDust,
    deepIronDust,
    desichalkosDust,
    electrumDust,
    endiumDust,
    eximiteDust,
    goldDust,
    haderothDust,
    hepatizonDust,
    ignatiusDust,
    infuscoliumDust,
    inolashiteDust,
    invarDust,
    ironDust,
    kalendriteDust,
    leadDust,
    lemuriteDust,
    manganeseDust,
    manyullynDust,
    meutoiteDust,
    midasiumDust,
    mithrilDust,
    nickelDust,
    nincodiumDust,
    orichalcumDust,
    osmiumDust,
    oureclaseDust,
    platinumDust,
    prometheumDust,
    quicksilverDust,
    rubraciumDust,
    sanguiniteDust,
    shadowIronDust,
    shadowSteelDust,
    silverDust,
    steelDust,
    tartariteDust,
    tinDust,
    titaniumDust,
    vulcaniteDust,
    vyroxeresDust,
    zincDust
] as IItemStack[];
var allIngots                = [
    adamantineIngot,
    alduoriteIngot,
    aluminumBrassIngot,
    aluminumIngot,
    amordrineIngot,
    angmallenIngot,
    arditeIngot,
    astralSilverIngot,
    atlarusIngot,
    blackSteelIngot,
    brassIngot,
    bronzeIngot,
    carmotIngot,
    celenegilIngot,
    ceruclaseIngot,
    cobaltIngot,
    copperIngot,
    damascusSteelIngot,
    deepIronIngot,
    desichalkosIngot,
    electrumIngot,
    endiumIngot,
    eximiteIngot,
    goldIngot,
    haderothIngot,
    hepatizonIngot,
    ignatiusIngot,
    infuscoliumIngot,
    inolashiteIngot,
    invarIngot,
    ironIngot,
    kalendriteIngot,
    leadIngot,
    lemuriteIngot,
    manganeseIngot,
    manyullynIngot,
    meutoiteIngot,
    midasiumIngot,
    mithrilIngot,
    nickelIngot,
    nincodiumIngot,
    orichalcumIngot,
    osmiumIngot,
    oureclaseIngot,
    platinumIngot,
    prometheumIngot,
    quicksilverIngot,
    rubraciumIngot,
    sanguiniteIngot,
    shadowIronIngot,
    shadowSteelIngot,
    silverIngot,
    steelIngot,
    tartariteIngot,
    tinIngot,
    titaniumIngot,
    vulcaniteIngot,
    vyroxeresIngot,
    zincIngot
] as IItemStack[];
var allBlocks                = [
    adamantineBlock,
    alduoriteBlock,
    aluminumBlock,
    aluminumBrassBlock,
    amordrineBlock,
    angmallenBlock,
    arditeBlock,
    astralSilverBlock,
    atlarusBlock,
    blackSteelBlock,
    brassBlock,
    bronzeBlock,
    carmotBlock,
    celenegilBlock,
    ceruclaseBlock,
    cobaltBlock,
    copperBlock,
    damascusSteelBlock,
    deepIronBlock,
    desichalkosBlock,
    electrumBlock,
    endiumBlock,
    eximiteBlock,
    goldBlock,
    haderothBlock,
    hepatizonBlock,
    ignatiusBlock,
    infuscoliumBlock,
    inolashiteBlock,
    invarBlock,
    ironBlock,
    kalendriteBlock,
    leadBlock,
    lemuriteBlock,
    manganeseBlock,
    manyullynBlock,
    meutoiteBlock,
    midasiumBlock,
    mithrilBlock,
    nickelBlock,
    nincodiumBlock,
    orichalcumBlock,
    osmiumBlock,
    oureclaseBlock,
    platinumBlock,
    prometheumBlock,
    quicksilverBlock,
    rubraciumBlock,
    sanguiniteBlock,
    shadowIronBlock,
    shadowSteelBlock,
    silverBlock,
    steelBlock,
    tartariteBlock,
    tinBlock,
    titaniumBlock,
    vulcaniteBlock,
    vyroxeresBlock,
    zincBlock
] as IItemStack[];
var allAnyPoorOres           = [
    anyPoorAdamantineOre,
    anyPoorAlduoriteOre,
    anyPoorAluminumOre,
    anyPoorAstralSilverOre,
    anyPoorAtlarusOre,
    anyPoorCarmotOre,
    anyPoorCeruclaseOre,
    anyPoorCopperOre,
    anyPoorDeepIronOre,
    anyPoorEximiteOre,
    anyPoorGoldOre,
    anyPoorIgnatiusOre,
    anyPoorInfuscoliumOre,
    anyPoorIronOre,
    anyPoorKalendriteOre,
    anyPoorLeadOre,
    anyPoorLemuriteOre,
    anyPoorManganeseOre,
    anyPoorMeutoiteOre,
    anyPoorMidasiumOre,
    anyPoorMithrilOre,
    anyPoorNickelOre,
    anyPoorOrichalcumOre,
    anyPoorOsmiumOre,
    anyPoorOureclaseOre,
    anyPoorPlatinumOre,
    anyPoorPrometheumOre,
    anyPoorRubraciumOre,
    anyPoorSanguiniteOre,
    anyPoorShadowIronOre,
    anyPoorSilverOre,
    anyPoorTinOre,
    anyPoorVulcaniteOre,
    anyPoorVyroxeresOre,
    anyPoorZincOre
] as IIngredient[];
var allAnyOres               = [
    anyAdamantineOre,
    anyAlduoriteOre,
    anyAluminumOre,
    anyArditeOre,
    anyAstralSilverOre,
    anyAtlarusOre,
    anyCarmotOre,
    anyCeruclaseOre,
    anyCobaltOre,
    anyCopperOre,
    anyDeepIronOre,
    anyEndiumOre,
    anyEximiteOre,
    anyGoldOre,
    anyIgnatiusOre,
    anyInfuscoliumOre,
    anyIronOre,
    anyKalendriteOre,
    anyLeadOre,
    anyLemuriteOre,
    anyManganeseOre,
    anyMeutoiteOre,
    anyMidasiumOre,
    anyMithrilOre,
    anyNickelOre,
    anyOrichalcumOre,
    anyOsmiumOre,
    anyOureclaseOre,
    anyPlatinumOre,
    anyPrometheumOre,
    anyRubraciumOre,
    anySanguiniteOre,
    anyShadowIronOre,
    anySilverOre,
    anyTinOre,
    anyTitaniumOre,
    anyVulcaniteOre,
    anyVyroxeresOre,
    anyZincOre
] as IIngredient[];
var allAnyDenseOres          = [
    anyDenseAdamantineOre,
    anyDenseAlduoriteOre,
    anyDenseAluminumOre,
    anyDenseArditeOre,
    anyDenseAstralSilverOre,
    anyDenseAtlarusOre,
    anyDenseCarmotOre,
    anyDenseCeruclaseOre,
    anyDenseCobaltOre,
    anyDenseCopperOre,
    anyDenseDeepIronOre,
    anyDenseEximiteOre,
    anyDenseGoldOre,
    anyDenseIgnatiusOre,
    anyDenseInfuscoliumOre,
    anyDenseIronOre,
    anyDenseKalendriteOre,
    anyDenseLeadOre,
    anyDenseLemuriteOre,
    anyDenseManganeseOre,
    anyDenseMeutoiteOre,
    anyDenseMidasiumOre,
    anyDenseMithrilOre,
    anyDenseNickelOre,
    anyDenseOrichalcumOre,
    anyDenseOsmiumOre,
    anyDenseOureclaseOre,
    anyDensePlatinumOre,
    anyDensePrometheumOre,
    anyDenseRubraciumOre,
    anyDenseSanguiniteOre,
    anyDenseShadowIronOre,
    anyDenseSilverOre,
    anyDenseTinOre,
    anyDenseVulcaniteOre,
    anyDenseVyroxeresOre,
    anyDenseZincOre
] as IIngredient[];
/*
var allAnyTinyDusts          = [
    anyAdamantineTinyDust,
    anyAlduoriteTinyDust,
    anyAluminumBrassTinyDust,
    anyAluminumTinyDust,
    anyAmordrineTinyDust,
    anyAngmallenTinyDust,
    anyArditeTinyDust,
    anyAstralSilverTinyDust,
    anyAtlarusTinyDust,
    anyBlackSteelTinyDust,
    anyBrassTinyDust,
    anyBronzeTinyDust,
    anyCarmotTinyDust,
    anyCelenegilTinyDust,
    anyCeruclaseTinyDust,
    anyCobaltTinyDust,
    anyCopperTinyDust,
    anyDamascusSteelTinyDust,
    anyDeepIronTinyDust,
    anyDesichalkosTinyDust,
    anyElectrumTinyDust,
    anyEndiumTinyDust,
    anyEximiteTinyDust,
    anyGoldTinyDust,
    anyHaderothTinyDust,
    anyHepatizonTinyDust,
    anyIgnatiusTinyDust,
    anyInfuscoliumTinyDust,
    anyInolashiteTinyDust,
    anyInvarTinyDust,
    anyIronTinyDust,
    anyKalendriteTinyDust,
    anyLeadTinyDust,
    anyLemuriteTinyDust,
    anyManganeseTinyDust,
    anyManyullynTinyDust,
    anyMeutoiteTinyDust,
    anyMidasiumTinyDust,
    anyMithrilTinyDust,
    anyNickelTinyDust,
    anyNincodiumTinyDust,
    anyOrichalcumTinyDust,
    anyOsmiumTinyDust,
    anyOureclaseTinyDust,
    anyPlatinumTinyDust,
    anyPrometheumTinyDust,
    anyQuicksilverTinyDust,
    anyRubraciumTinyDust,
    anySanguiniteTinyDust,
    anyShadowIronTinyDust,
    anyShadowSteelTinyDust,
    anySilverTinyDust,
    anySteelTinyDust,
    anyTartariteTinyDust,
    anyTinTinyDust,
    anyTitaniumTinyDust,
    anyVulcaniteTinyDust,
    anyVyroxeresTinyDust,
    anyZincTinyDust
] as IIngredient[];
*/
var allAnyDusts              = [
    anyAdamantineDust,
    anyAlduoriteDust,
    anyAluminumBrassDust,
    anyAluminumDust,
    anyAmordrineDust,
    anyAngmallenDust,
    anyArditeDust,
    anyAstralSilverDust,
    anyAtlarusDust,
    anyBlackSteelDust,
    anyBrassDust,
    anyBronzeDust,
    anyCarmotDust,
    anyCelenegilDust,
    anyCeruclaseDust,
    anyCobaltDust,
    anyCopperDust,
    anyDamascusSteelDust,
    anyDeepIronDust,
    anyDesichalkosDust,
    anyElectrumDust,
    anyEndiumDust,
    anyEximiteDust,
    anyGoldDust,
    anyHaderothDust,
    anyHepatizonDust,
    anyIgnatiusDust,
    anyInfuscoliumDust,
    anyInolashiteDust,
    anyInvarDust,
    anyIronDust,
    anyKalendriteDust,
    anyLeadDust,
    anyLemuriteDust,
    anyManganeseDust,
    anyManyullynDust,
    anyMeutoiteDust,
    anyMidasiumDust,
    anyMithrilDust,
    anyNickelDust,
    anyNincodiumDust,
    anyOrichalcumDust,
    anyOsmiumDust,
    anyOureclaseDust,
    anyPlatinumDust,
    anyPrometheumDust,
    anyQuicksilverDust,
    anyRubraciumDust,
    anySanguiniteDust,
    anyShadowIronDust,
    anyShadowSteelDust,
    anySilverDust,
    anySteelDust,
    anyTartariteDust,
    anyTinDust,
    anyTitaniumDust,
    anyVulcaniteDust,
    anyVyroxeresDust,
    anyZincDust
] as IIngredient[];
var allAnyNuggets            = [
    anyAdamantineNugget,
    anyAlduoriteNugget,
    anyAluminumBrassNugget,
    anyAluminumNugget,
    anyAmordrineNugget,
    anyAngmallenNugget,
    anyArditeNugget,
    anyAstralSilverNugget,
    anyAtlarusNugget,
    anyBlackSteelNugget,
    anyBrassNugget,
    anyBronzeNugget,
    anyCarmotNugget,
    anyCelenegilNugget,
    anyCeruclaseNugget,
    anyCobaltNugget,
    anyCopperNugget,
    anyDamascusSteelNugget,
    anyDeepIronNugget,
    anyDesichalkosNugget,
    anyElectrumNugget,
    anyEndiumNugget,
    anyEximiteNugget,
    anyGoldNugget,
    anyHaderothNugget,
    anyHepatizonNugget,
    anyIgnatiusNugget,
    anyInfuscoliumNugget,
    anyInolashiteNugget,
    anyInvarNugget,
    anyIronNugget,
    anyKalendriteNugget,
    anyLeadNugget,
    anyLemuriteNugget,
    anyManganeseNugget,
    anyManyullynNugget,
    anyMeutoiteNugget,
    anyMidasiumNugget,
    anyMithrilNugget,
    anyNickelNugget,
    anyNincodiumNugget,
    anyOrichalcumNugget,
    anyOsmiumNugget,
    anyOureclaseNugget,
    anyPlatinumNugget,
    anyPrometheumNugget,
    anyQuicksilverNugget,
    anyRubraciumNugget,
    anySanguiniteNugget,
    anyShadowIronNugget,
    anyShadowSteelNugget,
    anySilverNugget,
    anySteelNugget,
    anyTartariteNugget,
    anyTinNugget,
    anyTitaniumNugget,
    anyVulcaniteNugget,
    anyVyroxeresNugget,
    anyZincNugget
] as IIngredient[];
var allAnyIngots             = [
    anyAdamantineIngot,
    anyAlduoriteIngot,
    anyAluminumBrassIngot,
    anyAluminumIngot,
    anyAmordrineIngot,
    anyAngmallenIngot,
    anyArditeIngot,
    anyAstralSilverIngot,
    anyAtlarusIngot,
    anyBlackSteelIngot,
    anyBrassIngot,
    anyBronzeIngot,
    anyCarmotIngot,
    anyCelenegilIngot,
    anyCeruclaseIngot,
    anyCobaltIngot,
    anyCopperIngot,
    anyDamascusSteelIngot,
    anyDeepIronIngot,
    anyDesichalkosIngot,
    anyElectrumIngot,
    anyEndiumIngot,
    anyEximiteIngot,
    anyGoldIngot,
    anyHaderothIngot,
    anyHepatizonIngot,
    anyIgnatiusIngot,
    anyInfuscoliumIngot,
    anyInolashiteIngot,
    anyInvarIngot,
    anyIronIngot,
    anyKalendriteIngot,
    anyLeadIngot,
    anyLemuriteIngot,
    anyManganeseIngot,
    anyManyullynIngot,
    anyMeutoiteIngot,
    anyMidasiumIngot,
    anyMithrilIngot,
    anyNickelIngot,
    anyNincodiumIngot,
    anyOrichalcumIngot,
    anyOsmiumIngot,
    anyOureclaseIngot,
    anyPlatinumIngot,
    anyPrometheumIngot,
    anyQuicksilverIngot,
    anyRubraciumIngot,
    anySanguiniteIngot,
    anyShadowIronIngot,
    anyShadowSteelIngot,
    anySilverIngot,
    anySteelIngot,
    anyTartariteIngot,
    anyTinIngot,
    anyTitaniumIngot,
    anyVulcaniteIngot,
    anyVyroxeresIngot,
    anyZincIngot
] as IIngredient[];
var allAnyBlocks             = [
    anyAdamantineBlock,
    anyAlduoriteBlock,
    anyAluminumBlock,
    anyAluminumBrassBlock,
    anyAmordrineBlock,
    anyAngmallenBlock,
    anyArditeBlock,
    anyAstralSilverBlock,
    anyAtlarusBlock,
    anyBlackSteelBlock,
    anyBrassBlock,
    anyBronzeBlock,
    anyCarmotBlock,
    anyCelenegilBlock,
    anyCeruclaseBlock,
    anyCobaltBlock,
    anyCopperBlock,
    anyDamascusSteelBlock,
    anyDeepIronBlock,
    anyDesichalkosBlock,
    anyElectrumBlock,
    anyEndiumBlock,
    anyEximiteBlock,
    anyGoldBlock,
    anyHaderothBlock,
    anyHepatizonBlock,
    anyIgnatiusBlock,
    anyInfuscoliumBlock,
    anyInolashiteBlock,
    anyInvarBlock,
    anyIronBlock,
    anyKalendriteBlock,
    anyLeadBlock,
    anyLemuriteBlock,
    anyManganeseBlock,
    anyManyullynBlock,
    anyMeutoiteBlock,
    anyMidasiumBlock,
    anyMithrilBlock,
    anyNickelBlock,
    anyNincodiumBlock,
    anyOrichalcumBlock,
    anyOsmiumBlock,
    anyOureclaseBlock,
    anyPlatinumBlock,
    anyPrometheumBlock,
    anyQuicksilverBlock,
    anyRubraciumBlock,
    anySanguiniteBlock,
    anyShadowIronBlock,
    anyShadowSteelBlock,
    anySilverBlock,
    anySteelBlock,
    anyTartariteBlock,
    anyTinBlock,
    anyTitaniumBlock,
    anyVulcaniteBlock,
    anyVyroxeresBlock,
    anyZincBlock
] as IIngredient[];
var allMoltenMetals          = [
    moltenAdamantine,
    moltenAlduorite,
    moltenAluminum,
    moltenAluminumBrass,
    moltenAmordrine,
    moltenAngmallen,
    moltenArdite,
    moltenAstralSilver,
    moltenAtlarus,
    moltenBlackSteel,
    moltenBrass,
    moltenBronze,
    moltenCarmot,
    moltenCelenegil,
    moltenCeruclase,
    moltenCobalt,
    moltenCopper,
    moltenDamascusSteel,
    moltenDeepIron,
    moltenDesichalkos,
    moltenElectrum,
    moltenEndium,
    moltenEximite,
    moltenGold,
    moltenHaderoth,
    moltenHepatizon,
    moltenIgnatius,
    moltenInfuscolium,
    moltenInolashite,
    moltenInvar,
    moltenIron,
    moltenKalendrite,
    moltenLead,
    moltenLemurite,
    moltenManganese,
    moltenManyullyn,
    moltenMeutoite,
    moltenMidasium,
    moltenMithril,
    moltenNickel,
    moltenNincodium,
    moltenOrichalcum,
    moltenOsmium,
    moltenOureclase,
    moltenPlatinum,
    moltenPrometheum,
    moltenQuicksilver,
    moltenrubracium,
    moltenSanguinite,
    moltenShadowIron,
    moltenShadowSteel,
    moltenSilver,
    moltenSteel,
    moltenTartarite,
    moltenTin,
    moltenTitanium,
    moltenVulcanite,
    moltenVyroxeres,
    moltenZinc
] as ILiquidStack[];

# SMELTERY TWEAKS
#-----------------

/*
# Redstone
#Smeltery.addMelting(redstoneDust, moltenRedstone * 100, 200, redstoneBlock);
#Smeltery.addMelting(redstoneBlock, moltenRedstone * 900, 200, redstoneBlock);

Casting.addTableRecipe(bucketRedstone, moltenRedstone * 1000, bucket, true, 40);

Casting.addBasinRecipe(redstoneBlock, moltenRedstone * 900, null, false, 40);

# Glowstone
#Smeltery.addMelting(glowstoneDust, moltenGlowstone * 250, 200, glowstoneBlock);
#Smeltery.addMelting(glowstoneBlock, moltenGlowstone * 1000, 200, glowstoneBlock);

Casting.addTableRecipe(bucketGlowstone, moltenGlowstone * 1000, bucket, true, 40);

Casting.addBasinRecipe(glowstoneBlock, moltenGlowstone * 1000, null, false, 40);

# Ender
Smeltery.removeMelting(anyEnderPearlBlock);
#Smeltery.addMelting(enderPearl, moltenEnder * 250, 500, enderPearlBlock);
Smeltery.addMelting(anyEnderPearlDust, moltenEnder * 250, 500, enderPearlBlock);
Smeltery.addMelting(anyEnderPearlBlock, moltenEnder * 1000, 500, enderPearlBlock);

# Blazing Pyrotheum
#Smeltery.addMelting(pyrotheumDust, moltenPyrotheum * 250, 750, glowstoneBlock);

Casting.addTableRecipe(bucketPyrotheum, moltenPyrotheum * 1000, bucket, true, 40);

# Gelid Cryotheum
#Smeltery.addMelting(cryotheumDust, moltenCryotheum * 250, 750, <minecraft:snow>);

Casting.addTableRecipe(bucketCryotheum, moltenCryotheum * 1000, bucket, true, 40);

# Zypherean Aerotheum
#Smeltery.addMelting(aerotheumDust, moltenAerotheum * 250, 1000, <minecraft:sand>);

Casting.addTableRecipe(bucketAerotheum, moltenAerotheum * 1000, bucket, true, 40);

# Tectonic Petrotheum
#Smeltery.addMelting(petrotheumDust, moltenPetrotheum * 250, 1000, <minecraft:dirt>);

Casting.addTableRecipe(bucketPetrotheum, moltenPetrotheum * 1000, 1000, bucket true, 40);
*/

# Soularium
for soulSand in anySoulSand.items {
    Casting.addTableRecipe(soulariumIngot, moltenGold * 144, soulSand, true, 40);
}

# Fluxed Electrum
for dust in anyElectrumDust.items {
    Casting.addTableRecipe(fluxedElectrumDust, moltenRedstone * 1000, dust, true, 40);
}

# End Powder -> Ender Goo
#Smeltery.addMelting(endPowder, enderGoo * 100, 750, <minecraft:dirt>);

# Black Bronze Alloy Ratios
Smeltery.removeAlloy(moltenHepatizon * 144);
Smeltery.addAlloy(moltenHepatizon * 1296, [moltenCopper * 1152, moltenElectrum * 144]);

# Black Steel Alloy Ratios
Smeltery.removeAlloy(moltenBlackSteel * 144);
Smeltery.addAlloy(moltenBlackSteel * 720, [moltenSteel * 432, moltenHepatizon * 144, moltenNickel * 144]);

# Aluminum Brass Ratio
Smeltery.removeAlloy(moltenAluminumBrass * 64);
Smeltery.addAlloy(moltenAluminumBrass * 1296, [moltenCopper * 1152, moltenAluminum * 144]);

# Enderium Ratio
Smeltery.removeAlloy(moltenEnderium * 576);
Smeltery.addAlloy(moltenEnderium * 576, [moltenEndium * 288, moltenCeruclase * 144, moltenMeutoite * 144, moltenEnder * 1000]);

# Remove Steel Ratio
Smeltery.removeAlloy(moltenSteel * 144);
