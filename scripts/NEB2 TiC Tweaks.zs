# MOD IMPORTS
#-------------
import minetweaker.item.IItemStack;
import minetweaker.item.IIngredient;
import mods.tconstruct.Smeltery;
import mods.tconstruct.Casting;

# COMMON VARIABLES
#------------------
var emptySocket              = <AWWayofTime:emptySocket>;
var filledSocket             = <AWWayofTime:bloodSocket>;

# Dusts
var redstoneDust             = <minecraft:redstone>;
var glowstoneDust            = <minecraft:glowstone_dust>;
var blazePowder              = <minecraft:blaze_powder>;
var endPowder                = <HardcoreEnderExpansion:end_powder>;
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
var manganeseDust            = <Metallurgy:base.dust:2>;
var hepatizonDust            = <Metallurgy:base.dust:4>;
var damascusSteelDust        = <Metallurgy:base.dust:5>;
var angmallenDust            = <Metallurgy:base.dust:6>;
var steelDust                = <Metallurgy:base.dust:7>;
var zincDust                 = <Metallurgy:precious.dust:0>;
var brassDust                = <Metallurgy:precious.dust:3>;
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
var eximiteDust              = <Metallurgy:ender.dust:0>;
var meutoiteDust             = <Metallurgy:ender.dust:1>;
var desichalkosDust          = <Metallurgy:ender.dust:2>;
#var titaniumDust             = <aobd:dustTitanium>;

/*
# Tiny Dusts
var adamantineTinyDust       = <aobd:dustTinyAdamantine>;
var alduoriteTinyDust        = <aobd:dustTinyAlduorite>;
var aluminumBrassTinyDust    = <aobd:dustTinyAluminumBrass>;
var aluminumTinyDust         = <aobd:dustTinyAluminum>;
var amordrineTinyDust        = <aobd:dustTinyAmordrine>;
var angmallenTinyDust        = <aobd:dustTinyAngmallen>;
var arditeTinyDust           = <aobd:dustTinyArdite>;
var astralSilverTinyDust     = <aobd:dustTinyAstralSilver>;
var atlarusTinyDust          = <aobd:dustTinyAtlarus>;
var blackSteelTinyDust       = <aobd:dustTinyBlackSteel>;
var brassTinyDust            = <aobd:dustTinyBrass>;
var bronzeTinyDust           = <aobd:dustTinyBronze>;
var carmotTinyDust           = <aobd:dustTinyCarmot>;
var celenegilTinyDust        = <aobd:dustTinyCelenegil>;
var ceruclaseTinyDust        = <aobd:dustTinyCeruclase>;
var cobaltTinyDust           = <aobd:dustTinyCobalt>;
var copperTinyDust           = <aobd:dustTinyCopper>;
var damascusSteelTinyDust    = <aobd:dustTinyDamascusSteel>;
var deepIronTinyDust         = <aobd:dustTinyDeepIron>;
var desichalkosTinyDust      = <aobd:dustTinyDesichalkos>;
var electrumTinyDust         = <aobd:dustTinyElectrum>;
var eximiteTinyDust          = <aobd:dustTinyEximite>;
var goldTinyDust             = <aobd:dustTinyGold>;
var haderothTinyDust         = <aobd:dustTinyHaderoth>;
var hepatizonTinyDust        = <aobd:dustTinyHepatizon>;
var ignatiusTinyDust         = <aobd:dustTinyIgnatius>;
var infuscoliumTinyDust      = <aobd:dustTinyInfuscolium>;
var inolashiteTinyDust       = <aobd:dustTinyInolashite>;
var invarTinyDust            = <aobd:dustTinyInvar>;
var ironTinyDust             = <aobd:dustTinyIron>;
var kalendriteTinyDust       = <aobd:dustTinyKalendrite>;
var leadTinyDust             = <aobd:dustTinyLead>;
var lemuriteTinyDust         = <aobd:dustTinyLemurite>;
var manyullynTinyDust        = <aobd:dustTinyManyullyn>;
var meutoiteTinyDust         = <aobd:dustTinyMeutoite>;
var midasiumTinyDust         = <aobd:dustTinyMidasium>;
var mithrilTinyDust          = <aobd:dustTinyMithril>;
var nickelTinyDust           = <aobd:dustTinyNickel>;
var orichalcumTinyDust       = <aobd:dustTinyOrichalcum>;
var oureclaseTinyDust        = <aobd:dustTinyOureclase>;
var platinumTinyDust         = <aobd:dustTinyPlatinum>;
var prometheumTinyDust       = <aobd:dustTinyPrometheum>;
var quicksilverTinyDust      = <aobd:dustTinyQuicksilver>;
var rubraciumTinyDust        = <aobd:dustTinyRubracium>;
var sanguiniteTinyDust       = <aobd:dustTinySanguinite>;
var shadowIronTinyDust       = <aobd:dustTinyShadowIron>;
var shadowSteelTinyDust      = <aobd:dustTinyShadowSteel>;
var silverTinyDust           = <aobd:dustTinySilver>;
var steelTinyDust            = <aobd:dustTinySteel>;
var tartariteTinyDust        = <aobd:dustTinyTartarite>;
var tinTinyDust              = <aobd:dustTinyTin>;
#var titaniumTinyDust         = <aobd:dustTinyTitanium>;
var vulcaniteTinyDust        = <aobd:dustTinyVulcanite>;
var vyroxeresTinyDust        = <aobd:dustTinyVyroxeres>;
var zincTinyDust             = <aobd:dustTinyZinc>;
*/

# Ingots
var ironIngot                = <minecraft:iron_ingot>;
var goldIngot                = <minecraft:gold_ingot>;
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
var zincIngot                = <Steamcraft:steamcraftIngot:1>;
var brassIngot               = <Steamcraft:steamcraftIngot:2>;
var cobaltIngot              = <TConstruct:materials:3>;
var arditeIngot              = <TConstruct:materials:4>;
var manyullynIngot           = <TConstruct:materials:5>;
var aluminumBrassIngot       = <TConstruct:materials:14>;
var steelIngot               = <TConstruct:materials:16>;
var aluminumIngot            = <GalacticraftCore:item.basicItem:5>;
#var titaniumIngot            = <GalacticraftMars:item.itemBasicAsteroids:5>;
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

# Nuggets
var goldNugget               = <minecraft:gold_nugget>;
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
var zincNugget               = <Steamcraft:steamcraftNugget:1>;
var brassNugget              = <Steamcraft:steamcraftNugget:3>;
var aluminumNugget           = <TConstruct:materials:22>;
var aluminumBrassNugget      = <TConstruct:materials:24>;
var cobaltNugget             = <TConstruct:materials:28>;
var arditeNugget             = <TConstruct:materials:29>;
var manyullynNugget          = <TConstruct:materials:30>;
var steelNugget              = <TConstruct:materials:33>;
var quicksilverNugget        = <Thaumcraft:ItemResource:3>;

/*
var adamantineNugget         = <aobd:nuggetAdamantine>;
var alduoriteNugget          = <aobd:nuggetAlduorite>;
var amordrineNugget          = <aobd:nuggetAmordrine>;
var angmallenNugget          = <aobd:nuggetAngmallen>;
var astralSilverNugget       = <aobd:nuggetAstralSilver>;
var atlarusNugget            = <aobd:nuggetAtlarus>;
var blackSteelNugget         = <aobd:nuggetBlackSteel>;
var carmotNugget             = <aobd:nuggetCarmot>;
var celenegilNugget          = <aobd:nuggetCelenegil>;
var ceruclaseNugget          = <aobd:nuggetCeruclase>;
var damascusSteelNugget      = <aobd:nuggetDamascusSteel>;
var deepIronNugget           = <aobd:nuggetDeepIron>;
var desichalkosNugget        = <aobd:nuggetDesichalkos>;
var eximiteNugget            = <aobd:nuggetEximite>;
var haderothNugget           = <aobd:nuggetHaderoth>;
var hepatizonNugget          = <aobd:nuggetHepatizon>;
var ignatiusNugget           = <aobd:nuggetIgnatius>;
var infuscoliumNugget        = <aobd:nuggetInfuscolium>;
var inolashiteNugget         = <aobd:nuggetInolashite>;
var kalendriteNugget         = <aobd:nuggetKalendrite>;
var lemuriteNugget           = <aobd:nuggetLemurite>;
var meutoiteNugget           = <aobd:nuggetMeutoite>;
var midasiumNugget           = <aobd:nuggetMidasium>;
var orichalcumNugget         = <aobd:nuggetOrichalcum>;
var oureclaseNugget          = <aobd:nuggetOureclase>;
var prometheumNugget         = <aobd:nuggetPrometheum>;
var rubraciumNugget          = <aobd:nuggetRubracium>;
var sanguiniteNugget         = <aobd:nuggetSanguinite>;
var shadowIronNugget         = <aobd:nuggetShadowIron>;
var shadowSteelNugget        = <aobd:nuggetShadowSteel>;
var tartariteNugget          = <aobd:nuggetTartarite>;
#var titaniumNugget           = <aobd:nuggetTitanium>;
var vulcaniteNugget          = <aobd:nuggetVulcanite>;
var vyroxeresNugget          = <aobd:nuggetVyroxeres>;
*/

# Blocks
var copperBlock              = <ThermalFoundation:Storage:0>;
var tinBlock                 = <ThermalFoundation:Storage:1>;
var silverBlock              = <ThermalFoundation:Storage:2>;
var leadBlock                = <ThermalFoundation:Storage:3>;
var nickelBlock              = <ThermalFoundation:Storage:4>;
var platinumBlock            = <ThermalFoundation:Storage:5>;
var mithrilBlock             = <ThermalFoundation:Storage:6>;
var steelBlock               = <TConstruct:MetalBlock:9>;
var redstoneBlock            = <minecraft:redstone_block>;
var glowstoneBlock           = <minecraft:glowstone>;

# Mini Hearts & Canisters
var canisterEmpty            = <TConstruct:heartCanister:0>;
var miniRedHeart             = <TConstruct:heartCanister:1>;
var canisterRedHeart         = <TConstruct:heartCanister:2>;
var miniYellowHeart          = <TConstruct:heartCanister:3>;
var canisterYellowHeart      = <TConstruct:heartCanister:4>;
var miniGreenHeart           = <TConstruct:heartCanister:5>;
var canisterGreenHeart       = <TConstruct:heartCanister:6>;

#Buckets
var bucket                   = <minecraft:bucket>;
var bucketRedstone           = <ThermalFoundation:bucket>;
var bucketGlowstone          = <ThermalFoundation:bucket:1>;
var bucketEnder              = <ThermalFoundation:bucket:2>;
var bucketPyrotheum          = <ThermalFoundation:bucket:3>;
var bucketCryotheum          = <ThermalFoundation:bucket:4>;

# Liquids
var blood                    = <liquid:blood>;
var moltenCryotheum          = <liquid:cryotheum>;
var moltenGlowstone          = <liquid:glowstone>;
var moltenHepatizon          = <liquid:hepatizon.molten>;
var moltenManyullyn          = <liquid:manyullyn.molten>;
var moltenPyrotheum          = <liquid:pyrotheum>;
var moltenRedstone           = <liquid:redstone>;
var moltenSteel              = <liquid:steel.molten>;

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
var anyEximiteOre            = <ore:oreEximite>;
var anyGoldOre               = <ore:oreGold>;
var anyIgnatiusOre           = <ore:oreIgnatius>;
var anyInfuscoliumOre        = <ore:oreInfuscolium>;
var anyIronOre               = <ore:oreIron>;
var anyKalendriteOre         = <ore:oreKalendrite>;
var anyLeadOre               = <ore:oreLead>;
var anyLemuriteOre           = <ore:oreLemurite>;
var anyMeutoiteOre           = <ore:oreMeutoite>;
var anyMidasiumOre           = <ore:oreMidasium>;
var anyMithrilOre            = <ore:oreMithril>;
var anyNickelOre             = <ore:oreNickel>;
var anyOrichalcumOre         = <ore:oreOrichalcum>;
var anyOureclaseOre          = <ore:oreOureclase>;
var anyPlatinumOre           = <ore:orePlatinum>;
var anyPrometheumOre         = <ore:orePrometheum>;
var anyRubraciumOre          = <ore:oreRubracium>;
var anySanguiniteOre         = <ore:oreSanguinite>;
var anyShadowIronOre         = <ore:oreShadowIron>;
var anySilverOre             = <ore:oreSilver>;
var anyTinOre                = <ore:oreTin>;
#var anyTitaniumOre           = <ore:oreTitanium>;
var anyVulcaniteOre          = <ore:oreVulcanite>;
var anyVyroxeresOre          = <ore:oreVyroxeres>;
var anyZincOre               = <ore:oreZinc>;

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
var anyBismuthBronzeTinyDust = <ore:dustTinyBismuthBronze>;
var anyBismuthTinyDust       = <ore:dustTinyBismuth>;
var anyBlackBronzeTinyDust   = <ore:dustTinyBlackBronze>;
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
var anyLeadTinyDust          = <ore:dustTinyLead>;
var anyLemuriteTinyDust      = <ore:dustTinyLemurite>;
var anyManyullynTinyDust     = <ore:dustTinyManyullyn>;
var anyMeutoiteTinyDust      = <ore:dustTinyMeutoite>;
var anyMidasiumTinyDust      = <ore:dustTinyMidasium>;
var anyMithrilTinyDust       = <ore:dustTinyMithril>;
var anyNickelTinyDust        = <ore:dustTinyNickel>;
var anyOrichalcumTinyDust    = <ore:dustTinyOrichalcum>;
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
var anyTungstenTinyDust      = <ore:dustTinyTungsten>;
var anyTungstensteelTinyDust = <ore:dustTinyTungstensteel>;
var anyVulcaniteTinyDust     = <ore:dustTinyVulcanite>;
var anyVyroxeresTinyDust     = <ore:dustTinyVyroxeres>;
var anyZincTinyDust          = <ore:dustTinyZinc>;

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
var anyBismuthBronzeDust     = <ore:dustBismuthBronze>;
var anyBismuthDust           = <ore:dustBismuth>;
var anyBlackBronzeDust       = <ore:dustBlackBronze>;
var anyBlackSteelDust        = <ore:dustBlackSteel>;
var anyBrassDust             = <ore:dustBrass>;
var anyBronzeDust            = <ore:dustBronze>;
var anyCarmotDust            = <ore:dustCarmot>;
var anyCelenegilDust         = <ore:dustCelenegil>;
var anyCeruclaseDust         = <ore:dustCeruclase>;
var anyCobaltDust            = <ore:dustCobalt>;
var anyCopperDust            = <ore:dustCopper>;
var anyDamascusSteelDust     = <ore:dustDamascusSteel>;
var anyDeepIronDust          = <ore:dustDeepIron>;
var anyDesichalkosDust       = <ore:dustDesichalkos>;
var anyElectrumDust          = <ore:dustElectrum>;
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
var anyLeadDust              = <ore:dustLead>;
var anyLemuriteDust          = <ore:dustLemurite>;
var anyManyullynDust         = <ore:dustManyullyn>;
var anyMeutoiteDust          = <ore:dustMeutoite>;
var anyMidasiumDust          = <ore:dustMidasium>;
var anyMithrilDust           = <ore:dustMithril>;
var anyNickelDust            = <ore:dustNickel>;
var anyOrichalcumDust        = <ore:dustOrichalcum>;
var anyOureclaseDust         = <ore:dustOureclase>;
var anyPlatinumDust          = <ore:dustPlatinum>;
var anyPrometheumDust        = <ore:dustPrometheum>;
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
var anyTungstenDust          = <ore:dustTungsten>;
var anyTungstensteelDust     = <ore:dustTungstensteel>;
var anyVulcaniteDust         = <ore:dustVulcanite>;
var anyVyroxeresDust         = <ore:dustVyroxeres>;
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
var anyBismuthBronzeNugget   = <ore:nuggetBismuthBronze>;
var anyBismuthNugget         = <ore:nuggetBismuth>;
var anyBlackBronzeNugget     = <ore:nuggetBlackBronze>;
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
var anyManyullynNugget       = <ore:nuggetManyullyn>;
var anyMeutoiteNugget        = <ore:nuggetMeutoite>;
var anyMidasiumNugget        = <ore:nuggetMidasium>;
var anyMithrilNugget         = <ore:nuggetMithril>;
var anyNickelNugget          = <ore:nuggetNickel>;
var anyOrichalcumNugget      = <ore:nuggetOrichalcum>;
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
var anyTungstenNugget        = <ore:nuggetTungsten>;
var anyTungstensteelNugget   = <ore:nuggetTungstensteel>;
var anyVulcaniteNugget       = <ore:nuggetVulcanite>;
var anyVyroxeresNugget       = <ore:nuggetVyroxeres>;
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
var anyBismuthBronzeIngot    = <ore:ingotBismuthBronze>;
var anyBismuthIngot          = <ore:ingotBismuth>;
var anyBlackBronzeIngot      = <ore:ingotBlackBronze>;
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
var anyTartariteIngot        = <ore:ingotTartarite>;
var anyTinIngot              = <ore:ingotTin>;
var anyTitaniumIngot         = <ore:ingotTitanium>;
var anyTungstenIngot         = <ore:ingotTungsten>;
var anyTungstensteelIngot    = <ore:ingotTungstensteel>;
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
var anyBismuthBronzeBlock    = <ore:blockBismuthBronze>;
var anyBismuthBlock          = <ore:blockBismuth>;
var anyBlackBronzeBlock      = <ore:blockBlackBronze>;
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
var anyLeadBlock             = <ore:blockLead>;
var anyLemuriteBlock         = <ore:blockLemurite>;
var anyManyullynBlock        = <ore:blockManyullyn>;
var anyMeutoiteBlock         = <ore:blockMeutoite>;
var anyMidasiumBlock         = <ore:blockMidasium>;
var anyMithrilBlock          = <ore:blockMithril>;
var anyNickelBlock           = <ore:blockNickel>;
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
var anyTungstenBlock         = <ore:blockTungsten>;
var anyTungstensteelBlock    = <ore:blockTungstensteel>;
var anyVulcaniteBlock        = <ore:blockVulcanite>;
var anyVyroxeresBlock        = <ore:blockVyroxeres>;
var anyZincBlock             = <ore:blockZinc>;

# Unify Hepatizon & Black Bronze
anyBlackBronzeTinyDust.addAll(anyHepatizonTinyDust);
anyBlackBronzeDust.addAll(anyHepatizonDust);
anyBlackBronzeNugget.addAll(anyHepatizonNugget);
anyBlackBronzeIngot.addAll(anyHepatizonIngot);
anyBlackBronzeBlock.addAll(anyHepatizonBlock);

anyBlackBronzeTinyDust.mirror(anyHepatizonTinyDust);
anyBlackBronzeDust.mirror(anyHepatizonDust);
anyBlackBronzeNugget.mirror(anyHepatizonNugget);
anyBlackBronzeIngot.mirror(anyHepatizonIngot);
anyBlackBronzeBlock.mirror(anyHepatizonBlock);

# ITEM LISTS
#------------

/*
var metalTinyDusts           = [
    adamantineTinyDust,
    alduoriteTinyDust,
    aluminumBrassTinyDust,
    aluminumTinyDust,
    amordrineTinyDust,
    angmallenTinyDust,
    arditeTinyDust,
    astralSilverTinyDust,
    atlarusTinyDust,
    blackSteelTinyDust,
    brassTinyDust,
    bronzeTinyDust,
    carmotTinyDust,
    celenegilTinyDust,
    ceruclaseTinyDust,
    cobaltTinyDust,
    copperTinyDust,
    damascusSteelTinyDust,
    deepIronTinyDust,
    desichalkosTinyDust,
    electrumTinyDust,
    eximiteTinyDust,
    goldTinyDust,
    haderothTinyDust,
    hepatizonTinyDust,
    ignatiusTinyDust,
    infuscoliumTinyDust,
    inolashiteTinyDust,
    invarTinyDust,
    ironTinyDust,
    kalendriteTinyDust,
    leadTinyDust,
    lemuriteTinyDust,
    manyullynTinyDust,
    meutoiteTinyDust,
    midasiumTinyDust,
    mithrilTinyDust,
    nickelTinyDust,
    orichalcumTinyDust,
    oureclaseTinyDust,
    platinumTinyDust,
    prometheumTinyDust,
    quicksilverTinyDust,
    rubraciumTinyDust,
    sanguiniteTinyDust,
    shadowIronTinyDust,
    shadowSteelTinyDust,
    silverTinyDust,
    steelTinyDust,
    tartariteTinyDust,
    tinTinyDust,
    #titaniumTinyDust,
    vulcaniteTinyDust,
    vyroxeresTinyDust,
    zincTinyDust
] as IItemStack[];
var metalDusts               = [
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
    manyullynDust,
    meutoiteDust,
    midasiumDust,
    mithrilDust,
    nickelDust,
    orichalcumDust,
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
    #titaniumDust,
    vulcaniteDust,
    vyroxeresDust,
    zincDust
] as IItemStack[];
var metalNuggets             = [
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
    manyullynNugget,
    meutoiteNugget,
    midasiumNugget,
    mithrilNugget,
    nickelNugget,
    orichalcumNugget,
    oureclaseNugget,
    platinumNugget,
    prometheumNugget,
    #quicksilverNugget,
    rubraciumNugget,
    sanguiniteNugget,
    shadowIronNugget,
    shadowSteelNugget,
    silverNugget,
    steelNugget,
    tartariteNugget,
    tinNugget,
    #titaniumNugget,
    vulcaniteNugget,
    vyroxeresNugget,
    zincNugget
] as IItemStack[];
var metalIngots              = [
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
    manyullynIngot,
    meutoiteIngot,
    midasiumIngot,
    mithrilIngot,
    nickelIngot,
    orichalcumIngot,
    oureclaseIngot,
    platinumIngot,
    prometheumIngot,
    #quicksilverIngot,
    rubraciumIngot,
    sanguiniteIngot,
    shadowIronIngot,
    shadowSteelIngot,
    silverIngot,
    steelIngot,
    tartariteIngot,
    tinIngot,
    #titaniumIngot,
    vulcaniteIngot,
    vyroxeresIngot,
    zincIngot
] as IItemStack[];
var metalTinyDustsOreDict    = [
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
    anyManyullynTinyDust,
    anyMeutoiteTinyDust,
    anyMidasiumTinyDust,
    anyMithrilTinyDust,
    anyNickelTinyDust,
    anyOrichalcumTinyDust,
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
    #anyTitaniumTinyDust,
    anyVulcaniteTinyDust,
    anyVyroxeresTinyDust,
    anyZincTinyDust
] as IIngredient[];
var metalDustsOreDict        = [
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
    anyManyullynDust,
    anyMeutoiteDust,
    anyMidasiumDust,
    anyMithrilDust,
    anyNickelDust,
    anyOrichalcumDust,
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
    #anyTitaniumDust,
    anyVulcaniteDust,
    anyVyroxeresDust,
    anyZincDust
] as IIngredient[];
var metalNuggetsOreDict      = [
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
    anyManyullynNugget,
    anyMeutoiteNugget,
    anyMidasiumNugget,
    anyMithrilNugget,
    anyNickelNugget,
    anyOrichalcumNugget,
    anyOureclaseNugget,
    anyPlatinumNugget,
    anyPrometheumNugget,
    #anyQuicksilverNugget,
    anyRubraciumNugget,
    anySanguiniteNugget,
    anyShadowIronNugget,
    anyShadowSteelNugget,
    anySilverNugget,
    anySteelNugget,
    anyTartariteNugget,
    anyTinNugget,
    #anyTitaniumNugget,
    anyVulcaniteNugget,
    anyVyroxeresNugget,
    anyZincNugget
] as IIngredient[];
var metalIngotsOreDict       = [
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
    anyManyullynIngot,
    anyMeutoiteIngot,
    anyMidasiumIngot,
    anyMithrilIngot,
    anyNickelIngot,
    anyOrichalcumIngot,
    anyOureclaseIngot,
    anyPlatinumIngot,
    anyPrometheumIngot,
    #anyQuicksilverIngot,
    anyRubraciumIngot,
    anySanguiniteIngot,
    anyShadowIronIngot,
    anyShadowSteelIngot,
    anySilverIngot,
    anySteelIngot,
    anyTartariteIngot,
    anyTinIngot,
    #anyTitaniumIngot,
    anyVulcaniteIngot,
    anyVyroxeresIngot,
    anyZincIngot
] as IIngredient[];
*/

# RECIPE TWEAKS
#---------------

# Remove Downgrade Recipe
recipes.remove(miniRedHeart);

# FURNACE TWEAKS
#----------------

# Disable vanilla furnace ore melting
furnace.remove(anyAluminumIngot);
furnace.remove(anyCopperIngot);
furnace.remove(anyTinIngot);
furnace.remove(anyZincIngot);
furnace.remove(anyIronIngot);
furnace.remove(anyGoldIngot);
furnace.remove(anySilverIngot);
furnace.remove(anyLeadIngot);
furnace.remove(anyPlatinumIngot);
furnace.remove(anyNickelIngot);
furnace.remove(anyPrometheumIngot);
furnace.remove(anyInfuscoliumIngot);
furnace.remove(anyIgnatiusIngot);
furnace.remove(anyAstralSilverIngot);
furnace.remove(anyCarmotIngot);
furnace.remove(anyDeepIronIngot);
furnace.remove(anyOureclaseIngot);
furnace.remove(anyOrichalcumIngot);
furnace.remove(anyMithrilIngot);
furnace.remove(anyRubraciumIngot);
furnace.remove(anyAtlarusIngot);
furnace.remove(anyAdamantineIngot);
furnace.remove(anyShadowIronIngot);
furnace.remove(anyCeruclaseIngot);
furnace.remove(anyAlduoriteIngot);
furnace.remove(anyLemuriteIngot);
furnace.remove(anyMidasiumIngot);
furnace.remove(anyKalendriteIngot);
furnace.remove(anyInolashiteIngot);
furnace.remove(anyCobaltIngot);
furnace.remove(anyArditeIngot);
furnace.remove(anyManyullynIngot);
furnace.remove(anySanguiniteIngot);
furnace.remove(anyVyroxeresIngot);
furnace.remove(anyVulcaniteIngot);
furnace.remove(anyTitaniumIngot);
furnace.remove(anyEximiteIngot);
furnace.remove(anyMeutoiteIngot);
furnace.remove(anyElectrumIngot);
furnace.remove(anyAluminumBrassIngot);
furnace.remove(anyBrassIngot);
furnace.remove(anyHepatizonIngot);
furnace.remove(anyBronzeIngot);
furnace.remove(anyAngmallenIngot);
furnace.remove(anyInvarIngot);
furnace.remove(anyDamascusSteelIngot);
furnace.remove(anySteelIngot);
furnace.remove(anyQuicksilverIngot);
furnace.remove(anyBlackSteelIngot);
furnace.remove(anyCelenegilIngot);
furnace.remove(anyHaderothIngot);
furnace.remove(anyTartariteIngot);
furnace.remove(anyShadowSteelIngot);
furnace.remove(anyAmordrineIngot);
furnace.remove(anyDesichalkosIngot);

# SMELTERY TWEAKS
#-----------------

# Redstone
Smeltery.addMelting(redstoneDust, moltenRedstone * 100, 200, redstoneBlock);
Smeltery.addMelting(redstoneBlock, moltenRedstone * 900, 200, redstoneBlock);

Casting.addTableRecipe(bucketRedstone, moltenRedstone * 1000, bucket, true, 40);

Casting.addBasinRecipe(redstoneBlock, moltenRedstone * 900, null, false, 40);

# Glowstone
Smeltery.addMelting(glowstoneDust, moltenGlowstone * 250, 200, glowstoneBlock);
Smeltery.addMelting(glowstoneBlock, moltenGlowstone * 1000, 200, glowstoneBlock);

Casting.addTableRecipe(bucketGlowstone, moltenGlowstone * 1000, bucket, true, 40);

Casting.addBasinRecipe(glowstoneBlock, moltenGlowstone * 1000, null, false, 40);

# Bucket Melts to Steel
Smeltery.addMelting(bucket, moltenSteel * 432, 700, steelBlock);

# Use GT's Black Steel Recipe
Smeltery.removeAlloy(moltenHepatizon);
#Smeltery.addAlloy(moltenHepatizon * ?, [moltenCopper * ?, moltenTin * ?, moltenGold * ?, moltenSilver * ?]);
#Smeltery.addAlloy(moltenHepatizon * ?, [moltenCopper * ?, moltenTin * ?, moltenElectrum * ?]);
#Smeltery.addAlloy(moltenHepatizon * ?, [moltenBronze * ?, moltenGold * ?, moltenSilver * ?]);
#Smeltery.addAlloy(moltenHepatizon * ?, [moltenBronze * ?, moltenElectrum * ?]);

# Add Bismuth Smeltery Support
#Smeltery.addMelting(bismuthNugget, moltenBismuth * 16, 400, bismuthBlock);
#Smeltery.addMelting(bismuthTinyDust, moltenBismuth * 16, 400, bismuthBlock);
#Smeltery.addMelting(bismuthIngot, moltenBismuth * 144, 400, bismuthBlock);
#Smeltery.addMelting(bismuthDust, moltenBismuth * 144, 400, bismuthBlock);
#Smeltery.addMelting(bismuthBlock, moltenBismuth * 1296, 400, bismuthBlock);

# Add Bismuth Bronze
#Smeltery.addAlloy(moltenBismuthBronze * ?, [moltenCopper * ?, moltenTin * ?, moltenBismuth * ?, moltenZinc * ?]);
#Smeltery.addAlloy(moltenBismuthBronze * ?, [moltenBronze * ?, moltenBismuth * ?, moltenZinc * ?]);

/*
# Disable Smeltery Melting to Require High Oven
Smeltery.removeMelting(anyCobaltOre);
Smeltery.removeMelting(anyArditeOre);
Smeltery.removeMelting(anyOrichalcumOre);
Smeltery.removeMelting(anyAdamantineOre);
Smeltery.removeMelting(anyKalendriteOre);
Smeltery.removeMelting(anySanguiniteOre);
Smeltery.removeMelting(anyVulcaniteOre);
Smeltery.removeMelting(anyTitaniumOre);
Smeltery.removeMelting(anyEximiteOre);
Smeltery.removeMelting(anyMeutoiteOre);

Smeltery.removeMelting(anyCobaltIngot);
Smeltery.removeMelting(anyArditeIngot);
Smeltery.removeMelting(anyManyullynIngot);
Smeltery.removeMelting(anyOrichalcumIngot);
Smeltery.removeMelting(anyAdamantineIngot);
Smeltery.removeMelting(anyKalendriteIngot);
Smeltery.removeMelting(anySanguiniteIngot);
Smeltery.removeMelting(anyVulcaniteIngot);
Smeltery.removeMelting(anyTitaniumIngot);
Smeltery.removeMelting(anyEximiteIngot);
Smeltery.removeMelting(anyMeutoiteIngot);
Smeltery.removeMelting(anySteelIngot);
Smeltery.removeMelting(anyBlackSteelIngot);
Smeltery.removeMelting(anyShadowSteelIngot);
Smeltery.removeMelting(anyTartariteIngot);
Smeltery.removeMelting(anyAmordrineIngot);
Smeltery.removeMelting(anyDesichalkosIngot);
Smeltery.removeMelting(anyHaderothIngot);
Smeltery.removeMelting(anyDamascusSteelIngot);
Smeltery.removeMelting(anyInvarIngot);

Smeltery.removeMelting(anyCobaltDust);
Smeltery.removeMelting(anyArditeDust);
Smeltery.removeMelting(anyManyullynDust);
Smeltery.removeMelting(anyOrichalcumDust);
Smeltery.removeMelting(anyAdamantineDust);
Smeltery.removeMelting(anyKalendriteDust);
Smeltery.removeMelting(anySanguiniteDust);
Smeltery.removeMelting(anyVulcaniteDust);
Smeltery.removeMelting(anyTitaniumDust);
Smeltery.removeMelting(anyEximiteDust);
Smeltery.removeMelting(anyMeutoiteDust);
Smeltery.removeMelting(anySteelDust);
Smeltery.removeMelting(anyBlackSteelDust);
Smeltery.removeMelting(anyShadowSteelDust);
Smeltery.removeMelting(anyTartariteDust);
Smeltery.removeMelting(anyAmordrineDust);
Smeltery.removeMelting(anyDesichalkosDust);
Smeltery.removeMelting(anyHaderothDust);
Smeltery.removeMelting(anyDamascusSteelDust);
Smeltery.removeMelting(anyInvarDust);
*/

# ALLOY DUST BLEND TWEAKS
#-------------------------

# Aluminum Brass Blend: 8 Copper, 1 Aluminum
recipes.remove(anyAluminumBrassDust);
recipes.addShapeless(aluminumBrassDust * 9, [anyCopperDust, anyCopperDust, anyCopperDust, anyCopperDust,
                                             anyCopperDust, anyCopperDust, anyCopperDust, anyCopperDust,
                                             anyAluminumDust]);

/*
recipes.addShapeless(aluminumBrassDust, [anyCopperTinyDust, anyCopperTinyDust, anyCopperTinyDust, anyCopperTinyDust,
                                         anyCopperTinyDust, anyCopperTinyDust, anyCopperTinyDust, anyCopperTinyDust,
                                         anyAluminumTinyDust]);

# Hepatizon Blend: 8 Copper, 1 Electrum
recipes.remove(anyHepatizonDust);
recipes.addShapeless(hepatizonDust * 9, [anyCopperDust, anyCopperDust, anyCopperDust, anyCopperDust,
                                         anyCopperDust, anyCopperDust, anyCopperDust, anyCopperDust,
                                         anyElectrumDust]);

recipes.addShapeless(hepatizonDust, [anyCopperTinyDust, anyCopperTinyDust, anyCopperTinyDust, anyCopperTinyDust,
                                     anyCopperTinyDust, anyCopperTinyDust, anyCopperTinyDust, anyCopperTinyDust,
                                     anyElectrumTinyDust]);
*/

# Angmallen Blend: 3 Gold, 2 Iron
recipes.remove(anyAngmallenDust);
recipes.addShapeless(angmallenDust * 5, [anyGoldDust, anyGoldDust, anyGoldDust,
                                         anyIronDust, anyIronDust]);

/*
recipes.addShapeless(angmallenTinyDust * 5, [anyGoldTinyDust, anyGoldTinyDust, anyGoldTinyDust,
                                             anyIronTinyDust, anyIronTinyDust]);

# Damascus Steel Blend: 3 Iron, 2 Bronze
recipes.remove(anyDamascusSteelDust);
recipes.addShapeless(damascusSteelDust * 5, [anyIronDust, anyIronDust, anyIronDust,
                                             anyBronzeDust, anyBronzeDust]);

recipes.addShapeless(damascusSteelTinyDust * 5, [anyIronTinyDust, anyIronTinyDust, anyIronTinyDust,
                                                 anyBronzeTinyDust, anyBronzeTinyDust]);

# Quicksilver Blend: 3 Silver, 1 Mithril
recipes.remove(anyQuicksilverDust);
recipes.addShapeless(quicksilverDust * 4, [anySilverDust, anySilverDust, anySilverDust,
                                           anyMithrilDust]);

recipes.addShapeless(quicksilverTinyDust * 4, [anySilverTinyDust, anySilverTinyDust, anySilverTinyDust,
                                               anyMithrilTinyDust]);

# Black Steel Blend: 2 Deep Iron, 1 Infuscolium
recipes.remove(anyBlackSteelDust);
recipes.addShapeless(blackSteelDust * 3, [anyDeepIronDust, anyDeepIronDust,
                                          anyInfuscoliumDust]);

recipes.addShapeless(blackSteelTinyDust * 3, [anyDeepIronTinyDust, anyDeepIronTinyDust,
                                              anyInfuscoliumTinyDust]);
*/

# Celenegil Blend: 3 Platinum, 1 Orichalcum
recipes.remove(anyCelenegilDust);
recipes.addShapeless(celenegilDust * 4, [anyPlatinumDust, anyPlatinumDust, anyPlatinumDust,
                                         anyOrichalcumDust]);

/*
recipes.addShapeless(celenegilTinyDust * 4, [anyPlatinumTinyDust, anyPlatinumTinyDust, anyPlatinumTinyDust,
                                             anyOrichalcumTinyDust]);
*/

# Haderoth Blend: 2 Mithril, 1 Rubracium
recipes.remove(anyHaderothDust);
recipes.addShapeless(haderothDust * 3, [anyMithrilDust, anyMithrilDust,
                                        anyRubraciumDust]);

/*
recipes.addShapeless(haderothTinyDust * 3, [anyMithrilTinyDust, anyMithrilTinyDust,
                                            anyRubraciumTinyDust]);
*/

# Tartarite Blend: 2 Adamantine, 1 Atlarus
recipes.remove(anyTartariteDust);
recipes.addShapeless(tartariteDust * 3, [anyAdamantineDust, anyAdamantineDust,
                                         anyAtlarusDust]);

/*
recipes.addShapeless(tartariteTinyDust * 3, [anyAdamantineTinyDust, anyAdamantineTinyDust,
                                             anyAtlarusTinyDust]);
*/

# Shadow Steel Blend: 2 Shadow Iron, 1 Lemurite
recipes.remove(anyShadowSteelDust);
recipes.addShapeless(shadowSteelDust * 3, [anyShadowIronDust, anyShadowIronDust,
                                           anyLemuriteDust]);

/*
recipes.addShapeless(shadowSteelTinyDust * 3, [anyShadowIronTinyDust, anyShadowIronTinyDust,
                                               anyLemuriteTinyDust]);
*/

# Inolashite Blend: 2 Ceruclase, 1 Alduorite
recipes.remove(anyInolashiteDust);
recipes.addShapeless(inolashiteDust * 3, [anyCeruclaseDust, anyCeruclaseDust,
                                          anyAlduoriteDust]);

/*
recipes.addShapeless(inolashiteTinyDust * 3, [anyCeruclaseTinyDust, anyCeruclaseTinyDust,
                                              anyAlduoriteTinyDust]);
*/

# Amordrine Blend: 3 Platinum, 1 Kalendrite
recipes.remove(anyAmordrineDust);
recipes.addShapeless(amordrineDust * 4, [anyPlatinumDust, anyPlatinumDust, anyPlatinumDust,
                                         anyKalendriteDust]);

/*
recipes.addShapeless(amordrineTinyDust * 4, [anyPlatinumTinyDust, anyPlatinumTinyDust, anyPlatinumTinyDust,
                                             anyKalendriteTinyDust]);
*/

# Enderium Blend: 2 End Powder, 1 Ceruclase, 1 Quicksilver, 1 Resonant Ender Bucket
recipes.remove(enderiumDust);
recipes.addShapeless(enderiumDust * 2, [endPowder, endPowder,
                                        anyCeruclaseDust, anyQuicksilverDust,
                                        bucketEnder]);

# Pyrotheum Blend: 1 Vulcanite, 1 Blaze Powder, 1 Shadow Iron, 1 Aluminum
recipes.remove(pyrotheumDust);
recipes.addShapeless(pyrotheumDust * 2, [anyVulcaniteDust, blazePowder,
                                         anyShadowIronDust, anyAluminumDust]);
/*
# Cryotheum Blend: TBD
recipes.remove(cryotheumDust);
recipes.addShapeless(cryotheumDust * 2, [ , , , ]);
*/

/*
# DUST TO/FROM TINY DUST RECIPES
#--------------------------------
for i, tinyDust in metalTinyDusts {
    var dust          = metalDustsOreDict[i];

    recipes.addShapeless(tinyDust * 9, [dust]);
}

for i, dust in metalDusts {
    var tinyDust      = metalTinyDustsOreDict[i];

    recipes.addShaped(dust, [
        [tinyDust, tinyDust, tinyDust],
        [tinyDust, tinyDust, tinyDust],
        [tinyDust, tinyDust, tinyDust]]);
}
*/

/*
# NUGGET TO/FROM INGOT RECIPES
#------------------------------
for i, nugget in metalNuggets {
    var nuggetOreDict = metalNuggetsOreDict[i];
    var ingot         = metalIngots[i];
    var ingotOreDict  = metalIngotsOreDict[i];
    
    #recipes.removeShapeless(<*>, [ingotOreDict]);
    recipes.addShapeless(nugget * 9, [ingotOreDict]);

    #recipes.removeShaped(<*>, [
    #    [nuggetOreDict, nuggetOreDict, nuggetOreDict],
    #    [nuggetOreDict, nuggetOreDict, nuggetOreDict],
    #    [nuggetOreDict, nuggetOreDict, nuggetOreDict]]);
    recipes.addShaped(ingot, [
        [nuggetOreDict, nuggetOreDict, nuggetOreDict],
        [nuggetOreDict, nuggetOreDict, nuggetOreDict],
        [nuggetOreDict, nuggetOreDict, nuggetOreDict]]);
}
*/
