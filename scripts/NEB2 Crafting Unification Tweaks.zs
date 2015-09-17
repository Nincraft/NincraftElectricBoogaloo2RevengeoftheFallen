# MOD IMPORTS
#-------------
import minetweaker.item.IItemStack;
import minetweaker.item.IIngredient;

# COMMON VARIABLES
#------------------

# Poor Ores
var poorAdamantineOre        = <PoorOres:poor_adamantine_ore>;
var poorAlduoriteOre         = <PoorOres:poor_alduorite_ore>;
var poorAluminumOre          = <PoorOres:poor_aluminum_ore>;
var poorArditeOre            = <PoorOres:poor_ardite_ore>;
var poorAstralSilverOre      = <PoorOres:poor_astral_silver_ore>;
var poorAtlarusOre           = <PoorOres:poor_atlarus_ore>;
var poorCarmotOre            = <PoorOres:poor_carmot_ore>;
var poorCeruclaseOre         = <PoorOres:poor_ceruclase_ore>;
var poorCobaltOre            = <PoorOres:poor_cobalt_ore>;
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
var poorYelloriteOre         = <PoorOres:poor_yellorite_ore>;
var poorZincOre              = <PoorOres:poor_zinc_ore>;

# Ores
var endiumOre                = <HardcoreEnderExpansion:endium_ore>;
var copperOre                = <Metallurgy:base.ore:0>;
var tinOre                   = <Metallurgy:base.ore:1>;
var eximiteOre               = <Metallurgy:ender.ore:0>;
var meutoiteOre              = <Metallurgy:ender.ore:1>;
var adamantineOre            = <Metallurgy:fantasy.ore:13>;
var sanguiniteOre            = <Metallurgy:nether.ore:9>;
var zincOre                  = <Metallurgy:precious.ore:0>;
var silverOre                = <Metallurgy:precious.ore:1>;
var platinumOre              = <Metallurgy:precious.ore:2>;
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
var aluminumOre              = <TConstruct:SearedBrick:5>;
var leadOre                  = <ThermalFoundation:Ore:3>;
var nickelOre                = <ThermalFoundation:Ore:4>;

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
var denseYelloriteOre        = <denseores:block1:15>;
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
var yelloriumTinyDust        = <aobd:dustTinyYellorium>;
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
var yelloriumNugget          = <aobd:nuggetYellorium>;
var osmiumIngot              = <Mekanism:Ingot:1>;
var goldNugget               = <minecraft:gold_nugget>;
var adamantineNugget         = <PoorOres:adamantine_nugget>;
var alduoriteNugget          = <PoorOres:alduorite_nugget>;
var astralSilverNugget       = <PoorOres:astral_silver_nugget>;
var atlarusNugget            = <PoorOres:atlarus_nugget>;
var carmotNugget             = <PoorOres:carmot_nugget>;
var ceruclaseNugget          = <PoorOres:ceruclase_nugget>;
var deepIronNugget           = <PoorOres:deep_iron_nugget>;
var eximiteNugget            = <PoorOres:eximite_nugget>;
var ignatiusNugget           = <PoorOres:ignatius_nugget>;
var infuscoliumNugget        = <PoorOres:infuscolium_nugget>;
var kalendriteNugget         = <PoorOres:kalendrite_nugget>;
var lemuriteNugget           = <PoorOres:lemurite_nugget>;
var manganeseNugget          = <PoorOres:manganese_nugget>;
var meutoiteNugget           = <PoorOres:meutoite_nugget>;
var midasiumNugget           = <PoorOres:midasium_nugget>;
var orichalcumNugget         = <PoorOres:orichalcum_nugget>;
var osmiumNugget             = <PoorOres:osmium_nugget>;
var oureclaseNugget          = <PoorOres:oureclase_nugget>;
var prometheumNugget         = <PoorOres:prometheum_nugget>;
var rubraciumNugget          = <PoorOres:rubracium_nugget>;
var sanguiniteNugget         = <PoorOres:sanguinite_nugget>;
var shadowIronNugget         = <PoorOres:shadow_iron_nugget>;
var vulcaniteNugget          = <PoorOres:vulcanite_nugget>;
var vyroxeresNugget          = <PoorOres:vyroxeres_nugget>;
var fluxedElectrumNugget     = <RedstoneArsenal:material:64>;
var zincNugget               = <Steamcraft:steamcraftNugget:1>;
var brassNugget              = <Steamcraft:steamcraftNugget:3>;
var aluminumNugget           = <TConstruct:materials:22>;
var aluminumBrassNugget      = <TConstruct:materials:24>;
var cobaltNugget             = <TConstruct:materials:28>;
var arditeNugget             = <TConstruct:materials:29>;
var manyullynNugget          = <TConstruct:materials:30>;
var steelNugget              = <TConstruct:materials:33>;
var quicksilverNugget        = <Thaumcraft:ItemResource:3>;
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
#var amordrineNugget          = <aobd:nuggetAmordrine>;
#var angmallenNugget          = <aobd:nuggetAngmallen>;
#var blackSteelNugget         = <aobd:nuggetBlackSteel>;
#var celenegilNugget          = <aobd:nuggetCelenegil>;
#var damascusSteelNugget      = <aobd:nuggetDamascusSteel>;
#var desichalkosNugget        = <aobd:nuggetDesichalkos>;
#var haderothNugget           = <aobd:nuggetHaderoth>;
#var hepatizonNugget          = <aobd:nuggetHepatizon>;
#var inolashiteNugget         = <aobd:nuggetInolashite>;
#var shadowSteelNugget        = <aobd:nuggetShadowSteel>;
#var tartariteNugget          = <aobd:nuggetTartarite>;

# Dusts
var endiumDust               = <aobd:dustHeeEndium>;
var nincodiumDust            = <aobd:dustNincodium>;
var titaniumDust             = <aobd:dustTitanium>;
var yelloriumDust            = <BigReactors:BRIngot:4>;
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
var yelloriumIngot           = <BigReactors:BRIngot:0>;
var aluminumIngot            = <GalacticraftCore:item.basicItem:5>;
var titaniumIngot            = <GalacticraftMars:item.iot>;
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
var glowstoneBlock           = <minecraft:glowstone>;
var redstoneBlock            = <minecraft:redstone_block>;
var nincodiumBlock           = <NincraftyThings:nincodiumBlock>;
var fluxedElectrumBlock      = <RedstoneArsenal:Storage>;
var steelBlock               = <TConstruct:MetalBlock:9>;
var enderPearlBlock          = <TConstruct:MetalBlock:10>;
var copperBlock              = <ThermalFoundation:Storage:0>;
var tinBlock                 = <ThermalFoundation:Storage:1>;
var silverBlock              = <ThermalFoundation:Storage:2>;
var leadBlock                = <ThermalFoundation:Storage:3>;
var nickelBlock              = <ThermalFoundation:Storage:4>;
var platinumBlock            = <ThermalFoundation:Storage:5>;
var mithrilBlock             = <ThermalFoundation:Storage:6>;

# ORE DICTIONARY
#----------------

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
var anyYelloriteOre          = <ore:oreYellorite>;
var anyZincOre               = <ore:oreZinc>;

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
var anyYelloriumTinyDust     = <ore:dustTinyYellorium>;
var anyZincTinyDust          = <ore:dustTinyZinc>;
*/

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
var anyYelloriumDust         = <ore:dustYellorium>;
var anyZincDust              = <ore:dustZinc>;

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
var anyEndiumNugget          = <ore:nuggetHeeEndium>;
var anyEximiteNugget         = <ore:nuggetEximite>;
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
var anyYelloriumNugget       = <ore:nuggetYellorium>;
var anyZincNugget            = <ore:nuggetZinc>;

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
var anyEximiteIngot          = <ore:ingotEximite>;
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
var anyManyullynIngot        = <ore:ingotManyullyn>;
var anyMeutoiteIngot         = <ore:ingotMeutoite>;
var anyMidasiumIngot         = <ore:ingotMidasium>;
var anyMithrilIngot          = <ore:ingotMithril>;
var anyNickelIngot           = <ore:ingotNickel>;
var anyNincodiumIngot        = <ore:ingotNincodium>;
var anyOrichalcumIngot       = <ore:ingotOrichalcum>;
var anyOureclaseIngot        = <ore:ingotOureclase>;
var anyPlatinumIngot         = <ore:ingotPlatinum>;
var anyPrometheumIngot       = <ore:ingotPrometheum>;
var anyQuicksilverIngot      = <ore:ingotQuicksilver>;
var anyRubraciumIngot        = <ore:ingotRubracium>;
var anySanguiniteIngot       = <ore:ingotSanguinite>;
var anyShadowIronIngot       = <ore:ingotShadowIron>;
var anyShadowSteelIngot      = <ore:ingotShadowSteel>;
var anySilverIngot           = <ore:ingotSilver>;
var anySteelIngot            = <ore:ingotSteel>;
var anyTartariteIngot        = <ore:ingotTartarit

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
var anyEnderPearlBlock       = <ore:blockEnder>;
var anyEximiteBlock          = <ore:blockEximite>;
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
var anyManyullynBlock        = <ore:blockManyullyn>;
var anyMeutoiteBlock         = <ore:blockMeutoite>;
var anyMidasiumBlock         = <ore:blockMidasium>;
var anyMithrilBlock          = <ore:blockMithril>;
var anyNickelBlock           = <ore:blockNickel>;
var anyNincodiumBlock        = <ore:blockNincodium>;
var anyOrichalcumBlock       = <ore:blockOrichalcum>;
var anyOureclaseBlock        = <ore:blockOureclase>;
var anyPlatinumBlock         = <ore:blockPlatinum>;
var anyPrometheumBlock       = <ore:blockPrometheum>;
var anyQuicksilverBlock      = <ore:blockQuicksilver>;
var anyRubraciumBlock        = <ore:blockRubracium>;
var anySanguiniteBlock       = <ore:blockSanguinite>;
var anyShadowIronBlock       = <ore:blockShadowIron>;
var anyShadowSteelBlock      = <ore:blockShadowSteel>;
var anySilverBlock           = <ore:blockSilver>;
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
    poorArditeOre,
    poorAstralSilverOre,
    poorAtlarusOre,
    poorCarmotOre,
    poorCeruclaseOre,
    poorCobaltOre,
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
    poorYelloriteOre,
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
    vulcaniteOre,
    vyroxeresOre,
    yelloriteOre,
    zincOre,
    endiumOre,
    titaniumOre
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
    denseYelloriteOre,
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
    vulcaniteTinyDust,
    vyroxeresTinyDust,
    yelloriumTinyDust,
    zincTinyDust,
    endiumTinyDust,
    titaniumTinyDust
] as IItemStack[];
var allNuggets               = [
    adamantineNugget,
    alduoriteNugget,
    aluminumNugget,
    arditeNugget,
    astralSilverNugget,
    atlarusNugget,
    carmotNugget,
    ceruclaseNugget,
    cobaltNugget,
    copperNugget,
    deepIronNugget,
    eximiteNugget,
    goldNugget,
    ignatiusNugget,
    infuscoliumNugget,
    ironNugget,
    kalendriteNugget,
    leadNugget,
    lemuriteNugget,
    manganeseNugget,
    meutoiteNugget,
    midasiumNugget,
    mithrilNugget,
    nickelNugget,
    orichalcumNugget,
    osmiumNugget,
    oureclaseNugget,
    platinumNugget,
    prometheumNugget,
    rubraciumNugget,
    sanguiniteNugget,
    shadowIronNugget,
    silverNugget,
    tinNugget,
    vulcaniteNugget,
    vyroxeresNugget,
    yelloriumNugget,
    zincNugget,
    endiumNugget,
    titaniumNugget
] as IItemStack[];
var allDusts                 = [
    adamantineDust,
    alduoriteDust,
    aluminumDust,
    arditeDust,
    astralSilverDust,
    atlarusDust,
    carmotDust,
    ceruclaseDust,
    cobaltDust,
    copperDust,
    deepIronDust,
    eximiteDust,
    goldDust,
    ignatiusDust,
    infuscoliumDust,
    ironDust,
    kalendriteDust,
    leadDust,
    lemuriteDust,
    manganeseDust,
    meutoiteDust,
    midasiumDust,
    mithrilDust,
    nickelDust,
    orichalcumDust,
    osmiumDust,
    oureclaseDust,
    platinumDust,
    prometheumDust,
    rubraciumDust,
    sanguiniteDust,
    shadowIronDust,
    silverDust,
    tinDust,
    vulcaniteDust,
    vyroxeresDust,
    yelloriumDust,
    zincDust,
    endiumDust,
    titaniumDust
] as IItemStack[];
var allIngots                = [
    adamantineIngot,
    alduoriteIngot,
    aluminumIngot,
    arditeIngot,
    astralSilverIngot,
    atlarusIngot,
    carmotIngot,
    ceruclaseIngot,
    cobaltIngot,
    copperIngot,
    deepIronIngot,
    eximiteIngot,
    goldIngot,
    ignatiusIngot,
    infuscoliumIngot,
    ironIngot,
    kalendriteIngot,
    leadIngot,
    lemuriteIngot,
    manganeseIngot,
    meutoiteIngot,
    midasiumIngot,
    mithrilIngot,
    nickelIngot,
    orichalcumIngot,
    osmiumIngot,
    oureclaseIngot,
    platinumIngot,
    prometheumIngot,
    rubraciumIngot,
    sanguiniteIngot,
    shadowIronIngot,
    silverIngot,
    tinIngot,
    vulcaniteIngot,
    vyroxeresIngot,
    yelloriumIngot,
    zincIngot,
    endiumIngot,
    titaniumIngot
] as IItemStack[];
var allBlocks                = [
    adamantineBlock,
    alduoriteBlock,
    aluminumBlock,
    arditeBlock,
    astralSilverBlock,
    atlarusBlock,
    carmotBlock,
    ceruclaseBlock,
    cobaltBlock,
    copperBlock,
    deepIronBlock,
    eximiteBlock,
    goldBlock,
    ignatiusBlock,
    infuscoliumBlock,
    ironBlock,
    kalendriteBlock,
    leadBlock,
    lemuriteBlock,
    manganeseBlock,
    meutoiteBlock,
    midasiumBlock,
    mithrilBlock,
    nickelBlock,
    orichalcumBlock,
    osmiumBlock,
    oureclaseBlock,
    platinumBlock,
    prometheumBlock,
    rubraciumBlock,
    sanguiniteBlock,
    shadowIronBlock,
    silverBlock,
    tinBlock,
    vulcaniteBlock,
    vyroxeresBlock,
    yelloriumBlock,
    zincBlock,
    endiumBlock,
    titaniumBlock
] as IItemStack[];
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
    anyVulcaniteOre,
    anyVyroxeresOre,
    anyYelloriteOre,
    anyZincOre,
    anyEndiumOre,
    anyTitaniumOre
] as IIngredient[];
/*
var allAnyTinyDusts          = [
    anyAdamantineTinyDust,
    anyAlduoriteTinyDust,
    anyAluminumTinyDust,
    anyArditeTinyDust,
    anyAstralSilverTinyDust,
    anyAtlarusTinyDust,
    anyCarmotTinyDust,
    anyCeruclaseTinyDust,
    anyCobaltTinyDust,
    anyCopperTinyDust,
    anyDeepIronTinyDust,
    anyEximiteTinyDust,
    anyGoldTinyDust,
    anyIgnatiusTinyDust,
    anyInfuscoliumTinyDust,
    anyIronTinyDust,
    anyKalendriteTinyDust,
    anyLeadTinyDust,
    anyLemuriteTinyDust,
    anyManganeseTinyDust,
    anyMeutoiteTinyDust,
    anyMidasiumTinyDust,
    anyMithrilTinyDust,
    anyNickelTinyDust,
    anyOrichalcumTinyDust,
    anyOsmiumTinyDust,
    anyOureclaseTinyDust,
    anyPlatinumTinyDust,
    anyPrometheumTinyDust,
    anyRubraciumTinyDust,
    anySanguiniteTinyDust,
    anyShadowIronTinyDust,
    anySilverTinyDust,
    anyTinTinyDust,
    anyVulcaniteTinyDust,
    anyVyroxeresTinyDust,
    anyYelloriumTinyDust,
    anyZincTinyDust,
    anyEndiumTinyDust,
    anyTitaniumTinyDust
] as IIngredient[];
*/
var allAnyDusts              = [
    anyAdamantineDust,
    anyAlduoriteDust,
    anyAluminumDust,
    anyArditeDust,
    anyAstralSilverDust,
    anyAtlarusDust,
    anyCarmotDust,
    anyCeruclaseDust,
    anyCobaltDust,
    anyCopperDust,
    anyDeepIronDust,
    anyEximiteDust,
    anyGoldDust,
    anyIgnatiusDust,
    anyInfuscoliumDust,
    anyIronDust,
    anyKalendriteDust,
    anyLeadDust,
    anyLemuriteDust,
    anyManganeseDust,
    anyMeutoiteDust,
    anyMidasiumDust,
    anyMithrilDust,
    anyNickelDust,
    anyOrichalcumDust,
    anyOsmiumDust,
    anyOureclaseDust,
    anyPlatinumDust,
    anyPrometheumDust,
    anyRubraciumDust,
    anySanguiniteDust,
    anyShadowIronDust,
    anySilverDust,
    anyTinDust,
    anyVulcaniteDust,
    anyVyroxeresDust,
    anyYelloriumDust,
    anyZincDust,
    anyEndiumDust,
    anyTitaniumDust
] as IIngredient[];
var allAnyNuggets            = [
    anyAdamantineNugget,
    anyAlduoriteNugget,
    anyAluminumNugget,
    anyArditeNugget,
    anyAstralSilverNugget,
    anyAtlarusNugget,
    anyCarmotNugget,
    anyCeruclaseNugget,
    anyCobaltNugget,
    anyCopperNugget,
    anyDeepIronNugget,
    anyEximiteNugget,
    anyGoldNugget,
    anyIgnatiusNugget,
    anyInfuscoliumNugget,
    anyIronNugget,
    anyKalendriteNugget,
    anyLeadNugget,
    anyLemuriteNugget,
    anyManganeseNugget,
    anyMeutoiteNugget,
    anyMidasiumNugget,
    anyMithrilNugget,
    anyNickelNugget,
    anyOrichalcumNugget,
    anyOsmiumNugget,
    anyOureclaseNugget,
    anyPlatinumNugget,
    anyPrometheumNugget,
    anyRubraciumNugget,
    anySanguiniteNugget,
    anyShadowIronNugget,
    anySilverNugget,
    anyTinNugget,
    anyVulcaniteNugget,
    anyVyroxeresNugget,
    anyYelloriumNugget,
    anyZincNugget,
    anyEndiumNugget,
    anyTitaniumNugget
] as IIngredient[];
var allAnyIngots             = [
    anyAdamantineIngot,
    anyAlduoriteIngot,
    anyAluminumIngot,
    anyArditeIngot,
    anyAstralSilverIngot,
    anyAtlarusIngot,
    anyCarmotIngot,
    anyCeruclaseIngot,
    anyCobaltIngot,
    anyCopperIngot,
    anyDeepIronIngot,
    anyEximiteIngot,
    anyGoldIngot,
    anyIgnatiusIngot,
    anyInfuscoliumIngot,
    anyIronIngot,
    anyKalendriteIngot,
    anyLeadIngot,
    anyLemuriteIngot,
    anyManganeseIngot,
    anyMeutoiteIngot,
    anyMidasiumIngot,
    anyMithrilIngot,
    anyNickelIngot,
    anyOrichalcumIngot,
    anyOsmiumIngot,
    anyOureclaseIngot,
    anyPlatinumIngot,
    anyPrometheumIngot,
    anyRubraciumIngot,
    anySanguiniteIngot,
    anyShadowIronIngot,
    anySilverIngot,
    anyTinIngot,
    anyVulcaniteIngot,
    anyVyroxeresIngot,
    anyYelloriumIngot,
    anyZincIngot,
    anyEndiumIngot,
    anyTitaniumIngot
] as IIngredient[];
var allAnyBlocks             = [
    anyAdamantineBlock,
    anyAlduoriteBlock,
    anyAluminumBlock,
    anyArditeBlock,
    anyAstralSilverBlock,
    anyAtlarusBlock,
    anyCarmotBlock,
    anyCeruclaseBlock,
    anyCobaltBlock,
    anyCopperBlock,
    anyDeepIronBlock,
    anyEximiteBlock,
    anyGoldBlock,
    anyIgnatiusBlock,
    anyInfuscoliumBlock,
    anyIronBlock,
    anyKalendriteBlock,
    anyLeadBlock,
    anyLemuriteBlock,
    anyManganeseBlock,
    anyMeutoiteBlock,
    anyMidasiumBlock,
    anyMithrilBlock,
    anyNickelBlock,
    anyOrichalcumBlock,
    anyOsmiumBlock,
    anyOureclaseBlock,
    anyPlatinumBlock,
    anyPrometheumBlock,
    anyRubraciumBlock,
    anySanguiniteBlock,
    anyShadowIronBlock,
    anySilverBlock,
    anyTinBlock,
    anyVulcaniteBlock,
    anyVyroxeresBlock,
    anyYelloriumBlock,
    anyZincBlock,
    anyEndiumBlock,
    anyTitaniumBlock
] as IIngredient[];

# Alloy Metals
/*
var allAlloyTinyDusts        = [
] as IItemStack[];
*/
var allAlloyNuggets          = [
    aluminumBrassNugget,
    brassNugget,
    bronzeNugget,
    electrumNugget,
    enderiumNugget,
    fluxedElectrumNugget,
    invarNugget,
    manyullynNugget,
    nincodiumNugget,
    quicksilverNugget,
    steelNugget
    #amordrineNugget,
    #angmallenNugget,
    #blackSteelNugget,
    #celenegilNugget,
    #damascusSteelNugget,
    #desichalkosNugget,
    #haderothNugget,
    #hepatizonNugget,
    #inolashiteNugget,
    #lumiumNugget,
    #shadowSteelNugget,
    #signalumNugget,
    #tartariteNugget,
] as IItemStack[];
var allAlloyDusts            = [
    aluminumBrassDust,
    brassDust,
    bronzeDust,
    electrumDust,
    enderiumDust,
    fluxedElectrumDust,
    invarDust,
    manyullynDust,
    nincodiumDust,
    quicksilverDust,
    steelDust,
    amordrineDust,
    angmallenDust,
    blackSteelDust,
    celenegilDust,
    damascusSteelDust,
    desichalkosDust,
    haderothDust,
    hepatizonDust,
    inolashiteDust,
    #lumiumDust,
    shadowSteelDust,
    #signalumDust,
    tartariteDust,
    #cryotheumDust,
    pyrotheumDust
] as IItemStack[];
var allAlloyIngots           = [
    aluminumBrassIngot,
    brassIngot,
    bronzeIngot,
    electrumIngot,
    enderiumIngot,
    fluxedElectrumIngot,
    invarIngot,
    manyullynIngot,
    nincodiumIngot,
    quicksilverIngot,
    steelIngot,
    amordrineIngot,
    angmallenIngot,
    blackSteelIngot,
    celenegilIngot,
    damascusSteelIngot,
    desichalkosIngot,
    haderothIngot,
    hepatizonIngot,
    inolashiteIngot,
    #lumiumIngot,
    shadowSteelIngot,
    #signalumIngot,
    tartariteIngot
] as IItemStack[];
var allAlloyBlocks           = [
    aluminumBrassBlock,
    brassBlock,
    bronzeBlock,
    electrumBlock,
    enderiumBlock,
    fluxedElectrumBlock,
    invarBlock,
    manyullynBlock,
    nincodiumBlock,
    quicksilverBlock,
    steelBlock,
    amordrineBlock,
    angmallenBlock,
    blackSteelBlock,
    celenegilBlock,
    damascusSteelBlock,
    desichalkosBlock,
    haderothBlock,
    hepatizonBlock,
    inolashiteBlock,
    #lumiumBlock,
    shadowSteelBlock,
    #signalumBlock,
    tartariteBlock
] as IItemStack[];
/*
var allAnyAlloyTinyDusts     = [
    anyAluminumBrassTinyDust,
    anyBrassTinyDust,
    anyBronzeTinyDust,
    anyElectrumTinyDust,
    anyEnderiumTinyDust,
    anyFluxedElectrumTinyDust,
    anyInvarTinyDust,
    anyManyullynTinyDust,
    anyNincodiumTinyDust,
    anyQuicksilverTinyDust,
    anySteelTinyDust,
    anyAmordrineTinyDust,
    anyAngmallenTinyDust,
    anyBlackSteelTinyDust,
    anyCelenegilTinyDust,
    anyDamascusSteelTinyDust,
    anyDesichalkosTinyDust,
    anyHaderothTinyDust,
    anyHepatizonTinyDust,
    anyInolashiteTinyDust,
    anyLumiumTinyDust,
    anyShadowSteelTinyDust,
    anySignalumTinyDust,
    anyTartariteTinyDust
] as IIngredient[];
*/
var allAnyAlloyNuggets       = [
    anyAluminumBrassNugget,
    anyBrassNugget,
    anyBronzeNugget,
    anyElectrumNugget,
    anyEnderiumNugget,
    anyFluxedElectrumNugget,
    anyInvarNugget,
    anyManyullynNugget,
    anyNincodiumNugget,
    anyQuicksilverNugget,
    anySteelNugget
    #anyAmordrineNugget,
    #anyAngmallenNugget,
    #anyBlackSteelNugget,
    #anyCelenegilNugget,
    #anyDamascusSteelNugget,
    #anyDesichalkosNugget,
    #anyHaderothNugget,
    #anyHepatizonNugget,
    #anyInolashiteNugget,
    #anyLumiumNugget,
    #anyShadowSteelNugget,
    #anySignalumNugget,
    #anyTartariteNugget
] as IIngredient[];
var allAnyAlloyDusts         = [
    anyAluminumBrassDust,
    anyBrassDust,
    anyBronzeDust,
    anyElectrumDust,
    anyEnderiumDust,
    anyFluxedElectrumDust,
    anyInvarDust,
    anyManyullynDust,
    anyNincodiumDust,
    anyQuicksilverDust,
    anySteelDust,
    anyAmordrineDust,
    anyAngmallenDust,
    anyBlackSteelDust,
    anyCelenegilDust,
    anyDamascusSteelDust,
    anyDesichalkosDust,
    anyHaderothDust,
    anyHepatizonDust,
    anyInolashiteDust,
    #anyLumiumDust,
    anyShadowSteelDust,
    #anySignalumDust,
    anyTartariteDust,
    #anyCryotheumDust,
    anyPyrotheumDust
] as IIngredient[];
var allAnyAlloyIngots        = [
    anyAluminumBrassIngot,
    anyBrassIngot,
    anyBronzeIngot,
    anyElectrumIngot,
    anyEnderiumIngot,
    anyFluxedElectrumIngot,
    anyInvarIngot,
    anyManyullynIngot,
    anyNincodiumIngot,
    anyQuicksilverIngot,
    anySteelIngot,
    anyAmordrineIngot,
    anyAngmallenIngot,
    anyBlackSteelIngot,
    anyCelenegilIngot,
    anyDamascusSteelIngot,
    anyDesichalkosIngot,
    anyHaderothIngot,
    anyHepatizonIngot,
    anyInolashiteIngot,
    #anyLumiumIngot,
    anyShadowSteelIngot,
    #anySignalumIngot,
    anyTartariteIngot
] as IIngredient[];
var allAnyAlloyBlocks        = [
    anyAluminumBrassBlock,
    anyBrassBlock,
    anyBronzeBlock,
    anyElectrumBlock,
    anyEnderiumBlock,
    anyFluxedElectrumBlock,
    anyInvarBlock,
    anyManyullynBlock,
    anyNincodiumBlock,
    anyQuicksilverBlock,
    anySteelBlock,
    anyAmordrineBlock,
    anyAngmallenBlock,
    anyBlackSteelBlock,
    anyCelenegilBlock,
    anyDamascusSteelBlock,
    anyDesichalkosBlock,
    anyHaderothBlock,
    anyHepatizonBlock,
    anyInolashiteBlock,
    #anyLumiumBlock,
    anyShadowSteelBlock,
    #anySignalumBlock,
    anyTartariteBlock
] as IIngredient[];

# RECIPE TWEAKS
#---------------

# Remove Existing Crafting Recipes
for anyIngot in allAnyIngots {
    recipes.remove(anyIngot);
}
for anyNugget in allAnyNuggets {
    recipes.remove(anyNugget);
}
for anyBlock in allAnyBlocks {
    recipes.remove(anyBlock);
}

for anyIngot in allAnyAlloyIngots {
    recipes.remove(anyIngot);
}
for anyNugget in allAnyAlloyNuggets {
    recipes.remove(anyNugget);
}
for anyBlock in allAnyAlloyBlocks {
    recipes.remove(anyBlock);
}

# Nuggets <-> Ingots
for i, ingot in allIngots {
    recipes.addShaped(ingot, [allAnyNuggets[i], allAnyNuggets[i], allAnyNuggets[i],
                              allAnyNuggets[i], allAnyNuggets[i], allAnyNuggets[i],
                              allAnyNuggets[i], allAnyNuggets[i], allAnyNuggets[i]]);
}
for i, nugget in allNuggets {
    recipes.addShapless(nugget * 9, [allAnyIngots[i]]);
}

for i, ingot in allAlloyIngots {
    recipes.addShaped(ingot, [allAlloyAnyNuggets[i], allAlloyAnyNuggets[i], allAlloyAnyNuggets[i],
                              allAlloyAnyNuggets[i], allAlloyAnyNuggets[i], allAlloyAnyNuggets[i],
                              allAlloyAnyNuggets[i], allAlloyAnyNuggets[i], allAlloyAnyNuggets[i]]);
}
for i, nugget in allAlloyNuggets {
    recipes.addShapless(nugget * 9, [allAnyAlloyIngots[i]]);
}

# Ingots <-> Blocks
for i, block in allBlocks {
    recipes.addShaped(block, [allAnyIngots[i], allAnyIngots[i], allAnyIngots[i],
                              allAnyIngots[i], allAnyIngots[i], allAnyIngots[i],
                              allAnyIngots[i], allAnyIngots[i], allAnyIngots[i]]);
}
for i, ingot in allIngots {
    recipes.addShapeless(ingot * 9, [allAnyBlocks[i]]);
}

for i, block in allAlloyBlocks {
    recipes.addShaped(block, [allAnyAlloyIngots[i], allAnyAlloyIngots[i], allAnyAlloyIngots[i],
                              allAnyAlloyIngots[i], allAnyAlloyIngots[i], allAnyAlloyIngots[i],
                              allAnyAlloyIngots[i], allAnyAlloyIngots[i], allAnyAlloyIngots[i]]);
}
for i, ingot in allAlloyIngots {
    recipes.addShapeless(ingot * 9, [allAnyAlloyBlocks[i]]);
}

# Ender Pearl Storage Crafting
recipes.addShaped(enderPearlBlock, [
    [enderPearl, enderPearl],
    [enderPearl, enderPearl]]);

recipes.addShapeless(enderPearl * 4, [anyEnderPearlBlock]);

# FURNACE TWEAKS
#----------------

# Remove Existing Furnace Recipes
for anyIngot in allAnyIngots {
    furnace.remove(anyIngot);
}
for anyNugget in allAnyNuggets {
    furnace.remove(anyNugget);
}

for ingot in allIngots {
    furnace.addRecipe(ingot,     allAnyDusts[i]);
    furnace.addRecipe(ingot,     allAnyOres[i]);
    #furnace.addRecipe(ingot * 4, allAnyDenseOres[i]);
}

for nugget in allNuggets {
    furnace.addRecipe(nugget, allAnyTinyDusts[i]);
    #furnace.addRecipe(nugget, allAnyPoorOres[i]);
}
for anyAlloyIngot in allAnyAlloyIngots {
    furnace.remove(anyAlloyIngot);
}
for anyAlloyNugget in allAnyAlloyNuggets {
    furnace.remove(anyAlloyNugget);
}

for alloyIngot in allAlloyIngots {
    furnace.addRecipe(alloyIngot, allAnyAlloyDusts[i]);
}

for alloyNugget in allAlloyNuggets {
    furnace.addRecipe(alloyNugget, allAnyAlloyTinyDusts[i]);
}

# ALLOY DUST BLEND TWEAKS
#-------------------------

# Remove Existing Blend Recipes
for anyAlloyDust in allAnyAlloyDusts {
    recipes.remove(anyAlloyDust);
}

# DUST BLEND RATIOS

recipes.addShapeless(aluminumBrassDust * 9, [anyCopperDust, anyCopperDust, anyCopperDust, anyCopperDust,
                                             anyCopperDust, anyCopperDust, anyCopperDust, anyCopperDust,
                                             anyAluminumDust]);

recipes.addShapeless(amordrineDust * 4, [anyPlatinumDust, anyPlatinumDust, anyPlatinumDust,
                                         anyKalendriteDust]);

recipes.addShapeless(angmallenDust * 5, [anyGoldDust, anyGoldDust, anyGoldDust,
                                         anyIronDust, anyIronDust]);

recipes.addShapeless(blackSteelDust * 5, [anySteelDust, anySteelDust, anySteelDust,
                                          anyHepatizonDust, anyNickelDust]);

recipes.addShapeless(celenegilDust * 4, [anyPlatinumDust, anyPlatinumDust, anyPlatinumDust,
                                         anyOrichalcumDust]);

/*
# Cryotheum Blend: TBD
recipes.remove(cryotheumDust);
recipes.addShapeless(cryotheumDust * 2, [ , , , ]);
*/

recipes.addShapeless(damascusSteelDust * 5, [anyIronDust, anyIronDust, anyIronDust,
                                             anyBronzeDust, anyBronzeDust]);

recipes.addShapeless(enderiumDust * 2, [endPowder, endPowder,
                                        anyCeruclaseDust, anyMeutoiteDust,
                                        bucketEnder.transformReplace(bucket)]);

recipes.addShapeless(haderothDust * 3, [anyMithrilDust, anyMithrilDust,
                                        anyRubraciumDust]);

recipes.addShapeless(hepatizonDust * 9, [anyCopperDust, anyCopperDust, anyCopperDust, anyCopperDust,
                                         anyCopperDust, anyCopperDust, anyCopperDust, anyCopperDust,
                                         anyElectrumDust]);

recipes.addShapeless(inolashiteDust * 3, [anyCeruclaseDust, anyCeruclaseDust,
                                          anyAlduoriteDust]);

recipes.addShapeless(nincodiumDust * 2, [anyCobaltDust, anyCobaltDust,
                                         anyAstralSilverDust, anyAstralSilverDust,
                                         bucketLapis.transformReplace(bucket)]);

recipes.addShapeless(pyrotheumDust * 2, [anyVulcaniteDust, blazePowder,
                                         anyShadowIronDust, anyAluminumDust]);

recipes.addShapeless(quicksilverDust * 4, [anySilverDust, anySilverDust, anySilverDust,
                                           anyMithrilDust]);

recipes.addShapeless(shadowSteelDust * 3, [anyShadowIronDust, anyShadowIronDust,
                                           anyLemuriteDust]);

recipes.addShapeless(tartariteDust * 3, [anyAdamantineDust, anyAdamantineDust,
                                         anyAtlarusDust]);

/*
# TINY DUST RATIOS

recipes.addShapeless(aluminumBrassDust, [anyCopperTinyDust, anyCopperTinyDust, anyCopperTinyDust, anyCopperTinyDust,
                                         anyCopperTinyDust, anyCopperTinyDust, anyCopperTinyDust, anyCopperTinyDust,
                                         anyAluminumTinyDust]);

recipes.addShapeless(amordrineTinyDust * 4, [anyPlatinumTinyDust, anyPlatinumTinyDust, anyPlatinumTinyDust,
                                             anyKalendriteTinyDust]);

recipes.addShapeless(angmallenTinyDust * 5, [anyGoldTinyDust, anyGoldTinyDust, anyGoldTinyDust,
                                             anyIronTinyDust, anyIronTinyDust]);

recipes.addShapeless(blackSteelTinyDust * 5, [anySteelTinyDust, anySteelTinyDust, anySteelTinyDust,
                                              anyHepatizonTinyDust, anyNickelTinyDust]);

recipes.addShapeless(celenegilTinyDust * 4, [anyPlatinumTinyDust, anyPlatinumTinyDust, anyPlatinumTinyDust,
                                             anyOrichalcumTinyDust]);

recipes.addShapeless(damascusSteelTinyDust * 5, [anyIronTinyDust, anyIronTinyDust, anyIronTinyDust,
                                                 anyBronzeTinyDust, anyBronzeTinyDust]);

recipes.addShapeless(haderothTinyDust * 3, [anyMithrilTinyDust, anyMithrilTinyDust,
                                            anyRubraciumTinyDust]);

recipes.addShapeless(hepatizonDust, [anyCopperTinyDust, anyCopperTinyDust, anyCopperTinyDust, anyCopperTinyDust,
                                     anyCopperTinyDust, anyCopperTinyDust, anyCopperTinyDust, anyCopperTinyDust,
                                     anyElectrumTinyDust]);

recipes.addShapeless(inolashiteTinyDust * 3, [anyCeruclaseTinyDust, anyCeruclaseTinyDust,
                                              anyAlduoriteTinyDust]);

recipes.addShapeless(quicksilverTinyDust * 4, [anySilverTinyDust, anySilverTinyDust, anySilverTinyDust,
                                               anyMithrilTinyDust]);

recipes.addShapeless(shadowSteelTinyDust * 3, [anyShadowIronTinyDust, anyShadowIronTinyDust,
                                               anyLemuriteTinyDust]);

recipes.addShapeless(tartariteTinyDust * 3, [anyAdamantineTinyDust, anyAdamantineTinyDust,
                                             anyAtlarusTinyDust]);
*/
