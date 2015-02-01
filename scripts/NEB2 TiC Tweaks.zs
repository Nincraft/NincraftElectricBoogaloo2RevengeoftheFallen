# MOD IMPORTS
#-------------
import minetweaker.item.IItemStack;
import minetweaker.item.IIngredient;
import mods.tconstruct.Smeltery;
import mods.tconstruct.Casting;

# COMMON VARIABLES
#------------------
var blazeRod                 = <minecraft:blaze_rod>;
var dryingRack               = <TConstruct:Armor.DryingRack>;
var emptySocket              = <AWWayofTime:emptySocket>;
var filledSocket             = <AWWayofTime:bloodSocket>;
var emptyIlluminatorFrame    = <ThermalExpansion:Frame:9>;
var fullIlluminatorFrame     = <ThermalExpansion:Light>;

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
var fluxedElectrumDust       = <RedstoneArsenal:material>;
var titaniumDust             = <aobd:dustTitanium>;

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
var titaniumIngot            = <GalacticraftMars:item.itemBasicAsteroids:5>;
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
var fluxedElectrumIngot      = <RedstoneArsenal:material:32>;

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
var adamantineNugget         = <aobd:nuggetAdamantine>;
var alduoriteNugget          = <aobd:nuggetAlduorite>;
var astralSilverNugget       = <aobd:nuggetAstralSilver>;
var atlarusNugget            = <aobd:nuggetAtlarus>;
var carmotNugget             = <aobd:nuggetCarmot>;
var ceruclaseNugget          = <aobd:nuggetCeruclase>;
var deepIronNugget           = <aobd:nuggetDeepIron>;
var eximiteNugget            = <aobd:nuggetEximite>;
var ignatiusNugget           = <aobd:nuggetIgnatius>;
var infuscoliumNugget        = <aobd:nuggetInfuscolium>;
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
var titaniumNugget           = <aobd:nuggetTitanium>;
var vulcaniteNugget          = <aobd:nuggetVulcanite>;
var vyroxeresNugget          = <aobd:nuggetVyroxeres>;
var yelloriumNugget          = <aobd:nuggetYellorium>;
#var blackBronzeNugget        = <aobd:nuggetYellorium>;
#var blackSteelNugget         = <gregtech:gt.metaitem.01:9334>;
#var damascusSteelNugget      = <gregtech:gt.metaitem.01:9335>;
#var amordrineNugget          = <aobd:nuggetAmordrine>;
#var angmallenNugget          = <aobd:nuggetAngmallen>;
#var celenegilNugget          = <aobd:nuggetCelenegil>;
#var desichalkosNugget        = <aobd:nuggetDesichalkos>;
#var haderothNugget           = <aobd:nuggetHaderoth>;
#var inolashiteNugget         = <aobd:nuggetInolashite>;
#var shadowSteelNugget        = <aobd:nuggetShadowSteel>;
#var tartariteNugget          = <aobd:nuggetTartarite>;

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
var fluxedElectrumBlock      = <RedstoneArsenal:Storage>;

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
#var moltenConductiveRedMetal = <liquid:Molten Conductive Redmetal>;
var moltenCopper             = <liquid:copper.molten>;
var moltenCryotheum          = <liquid:cryotheum>;
var moltenCyanite            = <liquid:cyanite>;
var moltenDamascusSteel      = <liquid:damascus.steel.molten>;
var moltenDeepIron           = <liquid:deep.iron.molten>;
var moltenDesichalkos        = <liquid:desichalkos.molten>;
var moltenElectrum           = <liquid:electrum.molten>;
var moltenEmerald            = <liquid:emerald.liquid>;
var moltenEnder              = <liquid:ender>;
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
var moltenSteel              = <liquid:steel.molten>;
var moltenTartarite          = <liquid:tartarite.molten>;
var moltenTin                = <liquid:tin.molten>;
var moltenVulcanite          = <liquid:vulcanite.molten>;
var moltenVyroxeres          = <liquid:vyroxeres.molten>;
var moltenYellorium          = <liquid:yellorium>;
var moltenZinc               = <liquid:zinc.molten>;
var searedStone              = <liquid:stone.seared>;
var steam                    = <liquid:steam>;
var water                    = <liquid:water>;

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

# ORE DICTIONARY
#----------------
var anyWoodSlab              = <ore:slabWood>;

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
var anyTitaniumOre           = <ore:oreTitanium>;
var anyVulcaniteOre          = <ore:oreVulcanite>;
var anyVyroxeresOre          = <ore:oreVyroxeres>;
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
var anyVulcaniteTinyDust     = <ore:dustTinyVulcanite>;
var anyVyroxeresTinyDust     = <ore:dustTinyVyroxeres>;
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
var anyVulcaniteBlock        = <ore:blockVulcanite>;
var anyVyroxeresBlock        = <ore:blockVyroxeres>;
var anyZincBlock             = <ore:blockZinc>;

# RECIPE TWEAKS
#---------------

# Remove Downgrade Recipe
recipes.remove(miniRedHeart);

# Drying Rack
recipes.removeShaped(dryingRack);
recipes.addShaped(dryingRack, [
    [anyWoodSlab, anyWoodSlab, anyWoodSlab]]);

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

Casting.addBasinRecipe(fullIlluminatorFrame, moltenGlowstone * 1000, emptyIlluminatorFrame, true, 40);

# Blazing Pyrotheum
Smeltery.addMelting(pyrotheumDust, moltenPyrotheum * 1000, 750, <minecraft:dirt>);

Casting.addTableRecipe(bucketPyrotheum, moltenPyrotheum * 1000, bucket, true, 40);

# Gelid Cryotheum
Smeltery.addMelting(cryotheumDust, moltenCryotheum * 1000, 750, <minecraft:snow>);

Casting.addTableRecipe(bucketCryotheum, moltenCryotheum * 1000, bucket, true, 40);

# End Powder -> Ender Goo
Smeltery.addMelting(endPowder, enderGoo * 100, 750, <minecraft:dirt>);

# Black Bronze Alloy Ratios
#Smeltery.removeAlloy(moltenHepatizon);
Smeltery.addAlloy(moltenHepatizon * 1296, [moltenCopper * 1152, moltenElectrum * 144]);

# Black Steel Alloy Ratios
#Smeltery.removeAlloy(moltenBlackSteel);
Smeltery.addAlloy(moltenBlackSteel * 720, [moltenSteel * 432, moltenHepatizon * 144, moltenNickel * 144]);

# Aluminum Brass Ratio
#Smeltery.removeAlloy(moltenAluminumBrass);
Smeltery.addAlloy(moltenAluminumBrass * 1296, [moltenCopper * 1152, moltenAluminum * 144]);

# Quicksilver Ratio
#Smeltery.removeAlloy(moltenQuicksilver);
Smeltery.addAlloy(moltenQuicksilver * 576, [moltenSilver * 432, moltenMithril * 144]);

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

# Remove Existing Blend Recipes
recipes.remove(anyAluminumBrassDust);
recipes.remove(anyAmordrineDust);
recipes.remove(anyAngmallenDust);
recipes.remove(anyBlackSteelDust);
recipes.remove(anyCelenegilDust);
recipes.remove(anyDamascusSteelDust);
recipes.remove(anyHaderothDust);
recipes.remove(anyHepatizonDust);
recipes.remove(anyInolashiteDust);
recipes.remove(anyQuicksilverDust);
recipes.remove(anyShadowSteelDust);
recipes.remove(anyTartariteDust);
recipes.remove(enderiumDust);
recipes.remove(pyrotheumDust);

# DUST BLEND RATIOS

recipes.addShapeless(aluminumBrassDust * 9, [anyCopperDust, anyCopperDust, anyCopperDust, anyCopperDust,
                                             anyCopperDust, anyCopperDust, anyCopperDust, anyCopperDust,
                                             anyAluminumDust]);

recipes.addShapeless(amordrineDust * 4, [anyPlatinumDust, anyPlatinumDust, anyPlatinumDust,
                                         anyKalendriteDust]);

recipes.addShapeless(angmallenDust * 5, [anyGoldDust, anyGoldDust, anyGoldDust,
                                         anyIronDust, anyIronDust]);

recipes.addShapeless(blackSteelDust * 3, [anySteelDust, anySteelDust, anySteelDust,
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
                                        bucketEnder]);

recipes.addShapeless(haderothDust * 3, [anyMithrilDust, anyMithrilDust,
                                        anyRubraciumDust]);

recipes.addShapeless(hepatizonDust * 9, [anyCopperDust, anyCopperDust, anyCopperDust, anyCopperDust,
                                         anyCopperDust, anyCopperDust, anyCopperDust, anyCopperDust,
                                         anyElectrumDust]);

recipes.addShapeless(inolashiteDust * 3, [anyCeruclaseDust, anyCeruclaseDust,
                                          anyAlduoriteDust]);

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

recipes.addShapeless(blackSteelTinyDust * 3, [anyDeepIronTinyDust, anyDeepIronTinyDust,
                                              anyInfuscoliumTinyDust]);

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
