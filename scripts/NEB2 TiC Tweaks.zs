# MOD IMPORTS
#-------------
import minetweaker.item.IItemStack;
import minetweaker.item.IIngredient;
import mods.tconstruct.Smeltery;
import mods.tconstruct.Casting;

# COMMON VARIABLES
#------------------
var endPowder                = <HardcoreEnderExpansion:end_powder>;
var blazePowder              = <minecraft:blaze_powder>;
var blizzPowder              = <ThermalFoundation:material:1025>;
var steelBlockTiC            = <TConstruct:MetalBlock:9>;
var redstoneBlock            = <minecraft:redstone_block>;
var glowstoneBlock           = <minecraft:glowstone>;
var emptySocket              = <AWWayofTime:emptySocket>;
var filledSocket             = <AWWayofTime:bloodSocket>;

var aluminumBrassDust        = <TConstruct:materials:42>;
var hepatizonDust            = <Metallurgy:base.dust:4>;
var damascusSteelDust        = <Metallurgy:base.dust:5>;
var angmallenDust            = <Metallurgy:base.dust:6>;
var blackSteelDust           = <Metallurgy:fantasy.dust:3>;
var quicksilverDust          = <Metallurgy:fantasy.dust:9>;
var haderothDust             = <Metallurgy:fantasy.dust:10>;
var celenegilDust            = <Metallurgy:fantasy.dust:12>;
var tartariteDust            = <Metallurgy:fantasy.dust:15>;
var shadowSteelDust          = <Metallurgy:nether.dust:10>;
var inolashiteDust           = <Metallurgy:nether.dust:11>;
var amordrineDust            = <Metallurgy:nether.dust:12>;

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

# Ores
var anyAluminumOre           = <ore:oreAluminum>;
var anyCopperOre             = <ore:oreCopper>;
var anyTinOre                = <ore:oreTin>;
var anyZincOre               = <ore:oreZinc>;
var anyIronOre               = <ore:oreIron>;
var anyGoldOre               = <ore:oreGold>;
var anySilverOre             = <ore:oreSilver>;
var anyLeadOre               = <ore:oreLead>;
var anyPlatinumOre           = <ore:orePlatinum>;
var anyNickelOre             = <ore:oreNickel>;
var anyPrometheumOre         = <ore:orePrometheum>;
var anyInfuscoliumOre        = <ore:oreInfuscolium>;
var anyIgnatiusOre           = <ore:oreIgnatius>;
var anyAstralSilverOre       = <ore:oreAstralSilver>;
var anyCarmotOre             = <ore:oreCarmot>;
var anyDeepIronOre           = <ore:oreDeepIron>;
var anyOureclaseOre          = <ore:oreOureclase>;
var anyOrichalcumOre         = <ore:oreOrichalcum>;
var anyMithrilOre            = <ore:oreMithril>;
var anyRubraciumOre          = <ore:oreRubracium>;
var anyAtlarusOre            = <ore:oreAtlarus>;
var anyAdamantineOre         = <ore:oreAdamantine>;
var anyShadowIronOre         = <ore:oreShadowIron>;
var anyCeruclaseOre          = <ore:oreCeruclase>;
var anyAlduoriteOre          = <ore:oreAlduorite>;
var anyLemuriteOre           = <ore:oreLemurite>;
var anyMidasiumOre           = <ore:oreMidasium>;
var anyKalendriteOre         = <ore:oreKalendrite>;
var anyCobaltOre             = <ore:oreCobalt>;
var anyArditeOre             = <ore:oreArdite>;
var anySanguiniteOre         = <ore:oreSanguinite>;
var anyVyroxeresOre          = <ore:oreVyroxeres>;
var anyVulcaniteOre          = <ore:oreVulcanite>;
var anyTitaniumOre           = <ore:oreTitanium>;
var anyEximiteOre            = <ore:oreEximite>;
var anyMeutoiteOre           = <ore:oreMeutoite>;

# Tiny Dusts
var anyAluminumTinyDust      = <ore:dustTinyAluminum>;
var anyCopperTinyDust        = <ore:dustTinyCopper>;
var anyTinTinyDust           = <ore:dustTinyTin>;
var anyZincTinyDust          = <ore:dustTinyZinc>;
var anyIronTinyDust          = <ore:dustTinyIron>;
var anyGoldTinyDust          = <ore:dustTinyGold>;
var anySilverTinyDust        = <ore:dustTinySilver>;
var anyLeadTinyDust          = <ore:dustTinyLead>;
var anyPlatinumTinyDust      = <ore:dustTinyPlatinum>;
var anyNickelTinyDust        = <ore:dustTinyNickel>;
var anyPrometheumTinyDust    = <ore:dustTinyPrometheum>;
var anyInfuscoliumTinyDust   = <ore:dustTinyInfuscolium>;
var anyIgnatiusTinyDust      = <ore:dustTinyIgnatius>;
var anyAstralSilverTinyDust  = <ore:dustTinyAstralSilver>;
var anyCarmotTinyDust        = <ore:dustTinyCarmot>;
var anyDeepIronTinyDust      = <ore:dustTinyDeepIron>;
var anyOureclaseTinyDust     = <ore:dustTinyOureclase>;
var anyOrichalcumTinyDust    = <ore:dustTinyOrichalcum>;
var anyMithrilTinyDust       = <ore:dustTinyMithril>;
var anyRubraciumTinyDust     = <ore:dustTinyRubracium>;
var anyAtlarusTinyDust       = <ore:dustTinyAtlarus>;
var anyAdamantineTinyDust    = <ore:dustTinyAdamantine>;
var anyShadowIronTinyDust    = <ore:dustTinyShadowIron>;
var anyCeruclaseTinyDust     = <ore:dustTinyCeruclase>;
var anyAlduoriteTinyDust     = <ore:dustTinyAlduorite>;
var anyLemuriteTinyDust      = <ore:dustTinyLemurite>;
var anyMidasiumTinyDust      = <ore:dustTinyMidasium>;
var anyKalendriteTinyDust    = <ore:dustTinyKalendrite>;
var anyInolashiteTinyDust    = <ore:dustTinyInolashite>;
var anyCobaltTinyDust        = <ore:dustTinyCobalt>;
var anyArditeTinyDust        = <ore:dustTinyArdite>;
var anyManyullynTinyDust     = <ore:dustTinyManyullyn>;
var anySanguiniteTinyDust    = <ore:dustTinySanguinite>;
var anyVyroxeresTinyDust     = <ore:dustTinyVyroxeres>;
var anyVulcaniteTinyDust     = <ore:dustTinyVulcanite>;
var anyTitaniumTinyDust      = <ore:dustTinyTitanium>;
var anyEximiteTinyDust       = <ore:dustTinyEximite>;
var anyMeutoiteTinyDust      = <ore:dustTinyMeutoite>;
var anyElectrumTinyDust      = <ore:dustTinyElectrum>;
var anyAluminumBrassTinyDust = <ore:dustTinyAluminumBrass>;
var anyBrassTinyDust         = <ore:dustTinyBrass>;
var anyHepatizonTinyDust     = <ore:dustTinyHepatizon>;
var anyBronzeTinyDust        = <ore:dustTinyBronze>;
var anyAngmallenTinyDust     = <ore:dustTinyAngmallen>;
var anyInvarTinyDust         = <ore:dustTinyInvar>;
var anyDamascusSteelTinyDust = <ore:dustTinyDamascusSteel>;
var anySteelTinyDust         = <ore:dustTinySteel>;
var anyQuicksilverTinyDust   = <ore:dustTinyQuicksilver>;
var anyBlackSteelTinyDust    = <ore:dustTinyBlackSteel>;
var anyCelenegilTinyDust     = <ore:dustTinyCelenegil>;
var anyHaderothTinyDust      = <ore:dustTinyHaderoth>;
var anyTartariteTinyDust     = <ore:dustTinyTartarite>;
var anyShadowSteelTinyDust   = <ore:dustTinyShadowSteel>;
var anyAmordrineTinyDust     = <ore:dustTinyAmordrine>;
var anyDesichalkosTinyDust   = <ore:dustTinyDesichalkos>;

# Dusts
var anyRedstoneDust          = <minecraft:redstone>;
var anyGlowstoneDust         = <minecraft:glowstone_dust>;
var anySignalumDust          = <ThermalFoundation:material:42>;
var anyLumiumDust            = <ThermalFoundation:material:43>;
var anyEnderiumDust          = <ThermalFoundation:material:44>;
var anyPyrotheumDust         = <ThermalFoundation:material:512>;
var anyCryotheumDust         = <ThermalFoundation:material:513>;
var anyAluminumDust          = <ore:dustAluminum>;
var anyCopperDust            = <ore:dustCopper>;
var anyTinDust               = <ore:dustTin>;
var anyZincDust              = <ore:dustZinc>;
var anyIronDust              = <ore:dustIron>;
var anyGoldDust              = <ore:dustGold>;
var anySilverDust            = <ore:dustSilver>;
var anyLeadDust              = <ore:dustLead>;
var anyPlatinumDust          = <ore:dustPlatinum>;
var anyNickelDust            = <ore:dustNickel>;
var anyPrometheumDust        = <ore:dustPrometheum>;
var anyInfuscoliumDust       = <ore:dustInfuscolium>;
var anyIgnatiusDust          = <ore:dustIgnatius>;
var anyAstralSilverDust      = <ore:dustAstralSilver>;
var anyCarmotDust            = <ore:dustCarmot>;
var anyDeepIronDust          = <ore:dustDeepIron>;
var anyOureclaseDust         = <ore:dustOureclase>;
var anyOrichalcumDust        = <ore:dustOrichalcum>;
var anyMithrilDust           = <ore:dustMithril>;
var anyRubraciumDust         = <ore:dustRubracium>;
var anyAtlarusDust           = <ore:dustAtlarus>;
var anyAdamantineDust        = <ore:dustAdamantine>;
var anyShadowIronDust        = <ore:dustShadowIron>;
var anyCeruclaseDust         = <ore:dustCeruclase>;
var anyAlduoriteDust         = <ore:dustAlduorite>;
var anyLemuriteDust          = <ore:dustLemurite>;
var anyMidasiumDust          = <ore:dustMidasium>;
var anyKalendriteDust        = <ore:dustKalendrite>;
var anyInolashiteDust        = <ore:dustInolashite>;
var anyCobaltDust            = <ore:dustCobalt>;
var anyArditeDust            = <ore:dustArdite>;
var anyManyullynDust         = <ore:dustManyullyn>;
var anySanguiniteDust        = <ore:dustSanguinite>;
var anyVyroxeresDust         = <ore:dustVyroxeres>;
var anyVulcaniteDust         = <ore:dustVulcanite>;
var anyTitaniumDust          = <ore:dustTitanium>;
var anyEximiteDust           = <ore:dustEximite>;
var anyMeutoiteDust          = <ore:dustMeutoite>;
var anyElectrumDust          = <ore:dustElectrum>;
var anyAluminumBrassDust     = <ore:dustAluminumBrass>;
var anyBrassDust             = <ore:dustBrass>;
var anyHepatizonDust         = <ore:dustHepatizon>;
var anyBronzeDust            = <ore:dustBronze>;
var anyAngmallenDust         = <ore:dustAngmallen>;
var anyInvarDust             = <ore:dustInvar>;
var anyDamascusSteelDust     = <ore:dustDamascusSteel>;
var anySteelDust             = <ore:dustSteel>;
var anyQuicksilverDust       = <ore:dustQuicksilver>;
var anyBlackSteelDust        = <ore:dustBlackSteel>;
var anyCelenegilDust         = <ore:dustCelenegil>;
var anyHaderothDust          = <ore:dustHaderoth>;
var anyTartariteDust         = <ore:dustTartarite>;
var anyShadowSteelDust       = <ore:dustShadowSteel>;
var anyAmordrineDust         = <ore:dustAmordrine>;
var anyDesichalkosDust       = <ore:dustDesichalkos>;

# Nuggets
var anyAluminumNugget        = <ore:nuggetAluminum>;
var anyCopperNugget          = <ore:nuggetCopper>;
var anyTinNugget             = <ore:nuggetTin>;
var anyZincNugget            = <ore:nuggetZinc>;
var anyIronNugget            = <ore:nuggetIron>;
var anyGoldNugget            = <ore:nuggetGold>;
var anySilverNugget          = <ore:nuggetSilver>;
var anyLeadNugget            = <ore:nuggetLead>;
var anyPlatinumNugget        = <ore:nuggetPlatinum>;
var anyNickelNugget          = <ore:nuggetNickel>;
var anyPrometheumNugget      = <ore:nuggetPrometheum>;
var anyInfuscoliumNugget     = <ore:nuggetInfuscolium>;
var anyIgnatiusNugget        = <ore:nuggetIgnatius>;
var anyAstralSilverNugget    = <ore:nuggetAstralSilver>;
var anyCarmotNugget          = <ore:nuggetCarmot>;
var anyDeepIronNugget        = <ore:nuggetDeepIron>;
var anyOureclaseNugget       = <ore:nuggetOureclase>;
var anyOrichalcumNugget      = <ore:nuggetOrichalcum>;
var anyMithrilNugget         = <ore:nuggetMithril>;
var anyRubraciumNugget       = <ore:nuggetRubracium>;
var anyAtlarusNugget         = <ore:nuggetAtlarus>;
var anyAdamantineNugget      = <ore:nuggetAdamantine>;
var anyShadowIronNugget      = <ore:nuggetShadowIron>;
var anyCeruclaseNugget       = <ore:nuggetCeruclase>;
var anyAlduoriteNugget       = <ore:nuggetAlduorite>;
var anyLemuriteNugget        = <ore:nuggetLemurite>;
var anyMidasiumNugget        = <ore:nuggetMidasium>;
var anyKalendriteNugget      = <ore:nuggetKalendrite>;
var anyInolashiteNugget      = <ore:nuggetInolashite>;
var anyCobaltNugget          = <ore:nuggetCobalt>;
var anyArditeNugget          = <ore:nuggetArdite>;
var anyManyullynNugget       = <ore:nuggetManyullyn>;
var anySanguiniteNugget      = <ore:nuggetSanguinite>;
var anyVyroxeresNugget       = <ore:nuggetVyroxeres>;
var anyVulcaniteNugget       = <ore:nuggetVulcanite>;
var anyTitaniumNugget        = <ore:nuggetTitanium>;
var anyEximiteNugget         = <ore:nuggetEximite>;
var anyMeutoiteNugget        = <ore:nuggetMeutoite>;
var anyElectrumNugget        = <ore:nuggetElectrum>;
var anyAluminumBrassNugget   = <ore:nuggetAluminumBrass>;
var anyBrassNugget           = <ore:nuggetBrass>;
var anyHepatizonNugget       = <ore:nuggetHepatizon>;
var anyBronzeNugget          = <ore:nuggetBronze>;
var anyAngmallenNugget       = <ore:nuggetAngmallen>;
var anyInvarNugget           = <ore:nuggetInvar>;
var anyDamascusSteelNugget   = <ore:nuggetDamascusSteel>;
var anySteelNugget           = <ore:nuggetSteel>;
var anyQuicksilverNugget     = <ore:nuggetQuicksilver>;
var anyBlackSteelNugget      = <ore:nuggetBlackSteel>;
var anyCelenegilNugget       = <ore:nuggetCelenegil>;
var anyHaderothNugget        = <ore:nuggetHaderoth>;
var anyTartariteNugget       = <ore:nuggetTartarite>;
var anyShadowSteelNugget     = <ore:nuggetShadowSteel>;
var anyAmordrineNugget       = <ore:nuggetAmordrine>;
var anyDesichalkosNugget     = <ore:nuggetDesichalkos>;

# Ingots
var anyAluminumIngot         = <ore:ingotAluminum>;
var anyCopperIngot           = <ore:ingotCopper>;
var anyTinIngot              = <ore:ingotTin>;
var anyZincIngot             = <ore:ingotZinc>;
var anyIronIngot             = <ore:ingotIron>;
var anyGoldIngot             = <ore:ingotGold>;
var anySilverIngot           = <ore:ingotSilver>;
var anyLeadIngot             = <ore:ingotLead>;
var anyPlatinumIngot         = <ore:ingotPlatinum>;
var anyNickelIngot           = <ore:ingotNickel>;
var anyPrometheumIngot       = <ore:ingotPrometheum>;
var anyInfuscoliumIngot      = <ore:ingotInfuscolium>;
var anyIgnatiusIngot         = <ore:ingotIgnatius>;
var anyAstralSilverIngot     = <ore:ingotAstralSilver>;
var anyCarmotIngot           = <ore:ingotCarmot>;
var anyDeepIronIngot         = <ore:ingotDeepIron>;
var anyOureclaseIngot        = <ore:ingotOureclase>;
var anyOrichalcumIngot       = <ore:ingotOrichalcum>;
var anyMithrilIngot          = <ore:ingotMithril>;
var anyRubraciumIngot        = <ore:ingotRubracium>;
var anyAtlarusIngot          = <ore:ingotAtlarus>;
var anyAdamantineIngot       = <ore:ingotAdamantine>;
var anyShadowIronIngot       = <ore:ingotShadowIron>;
var anyCeruclaseIngot        = <ore:ingotCeruclase>;
var anyAlduoriteIngot        = <ore:ingotAlduorite>;
var anyLemuriteIngot         = <ore:ingotLemurite>;
var anyMidasiumIngot         = <ore:ingotMidasium>;
var anyKalendriteIngot       = <ore:ingotKalendrite>;
var anyInolashiteIngot       = <ore:ingotInolashite>;
var anyCobaltIngot           = <ore:ingotCobalt>;
var anyArditeIngot           = <ore:ingotArdite>;
var anyManyullynIngot        = <ore:ingotManyullyn>;
var anySanguiniteIngot       = <ore:ingotSanguinite>;
var anyVyroxeresIngot        = <ore:ingotVyroxeres>;
var anyVulcaniteIngot        = <ore:ingotVulcanite>;
var anyTitaniumIngot         = <ore:ingotTitanium>;
var anyEximiteIngot          = <ore:ingotEximite>;
var anyMeutoiteIngot         = <ore:ingotMeutoite>;
var anyElectrumIngot         = <ore:ingotElectrum>;
var anyAluminumBrassIngot    = <ore:ingotAluminumBrass>;
var anyBrassIngot            = <ore:ingotBrass>;
var anyHepatizonIngot        = <ore:ingotHepatizon>;
var anyBronzeIngot           = <ore:ingotBronze>;
var anyAngmallenIngot        = <ore:ingotAngmallen>;
var anyInvarIngot            = <ore:ingotInvar>;
var anyDamascusSteelIngot    = <ore:ingotDamascusSteel>;
var anySteelIngot            = <ore:ingotSteel>;
var anyQuicksilverIngot      = <ore:ingotQuicksilver>;
var anyBlackSteelIngot       = <ore:ingotBlackSteel>;
var anyCelenegilIngot        = <ore:ingotCelenegil>;
var anyHaderothIngot         = <ore:ingotHaderoth>;
var anyTartariteIngot        = <ore:ingotTartarite>;
var anyShadowSteelIngot      = <ore:ingotShadowSteel>;
var anyAmordrineIngot        = <ore:ingotAmordrine>;
var anyDesichalkosIngot      = <ore:ingotDesichalkos>;

# Blocks
var anyAluminumBlock         = <ore:blockAluminum>;
var anyCopperBlock           = <ore:blockCopper>;
var anyTinBlock              = <ore:blockTin>;
var anyZincBlock             = <ore:blockZinc>;
var anyIronBlock             = <ore:blockIron>;
var anyGoldBlock             = <ore:blockGold>;
var anySilverBlock           = <ore:blockSilver>;
var anyLeadBlock             = <ore:blockLead>;
var anyPlatinumBlock         = <ore:blockPlatinum>;
var anyNickelBlock           = <ore:blockNickel>;
var anyPrometheumBlock       = <ore:blockPrometheum>;
var anyInfuscoliumBlock      = <ore:blockInfuscolium>;
var anyIgnatiusBlock         = <ore:blockIgnatius>;
var anyAstralSilverBlock     = <ore:blockAstralSilver>;
var anyCarmotBlock           = <ore:blockCarmot>;
var anyDeepIronBlock         = <ore:blockDeepIron>;
var anyOureclaseBlock        = <ore:blockOureclase>;
var anyOrichalcumBlock       = <ore:blockOrichalcum>;
var anyMithrilBlock          = <ore:blockMithril>;
var anyRubraciumBlock        = <ore:blockRubracium>;
var anyAtlarusBlock          = <ore:blockAtlarus>;
var anyAdamantineBlock       = <ore:blockAdamantine>;
var anyShadowIronBlock       = <ore:blockShadowIron>;
var anyCeruclaseBlock        = <ore:blockCeruclase>;
var anyAlduoriteBlock        = <ore:blockAlduorite>;
var anyLemuriteBlock         = <ore:blockLemurite>;
var anyMidasiumBlock         = <ore:blockMidasium>;
var anyKalendriteBlock       = <ore:blockKalendrite>;
var anyInolashiteBlock       = <ore:blockInolashite>;
var anyCobaltBlock           = <ore:blockCobalt>;
var anyArditeBlock           = <ore:blockArdite>;
var anyManyullynBlock        = <ore:blockManyullyn>;
var anySanguiniteBlock       = <ore:blockSanguinite>;
var anyVyroxeresBlock        = <ore:blockVyroxeres>;
var anyVulcaniteBlock        = <ore:blockVulcanite>;
var anyTitaniumBlock         = <ore:blockTitanium>;
var anyEximiteBlock          = <ore:blockEximite>;
var anyMeutoiteBlock         = <ore:blockMeutoite>;
var anyElectrumBlock         = <ore:blockElectrum>;
var anyAluminumBrassBlock    = <ore:blockAluminumBrass>;
var anyBrassBlock            = <ore:blockBrass>;
var anyHepatizonBlock        = <ore:blockHepatizon>;
var anyBronzeBlock           = <ore:blockBronze>;
var anyAngmallenBlock        = <ore:blockAngmallen>;
var anyInvarBlock            = <ore:blockInvar>;
var anyDamascusSteelBlock    = <ore:blockDamascusSteel>;
var anySteelBlock            = <ore:blockSteel>;
var anyQuicksilverBlock      = <ore:blockQuicksilver>;
var anyBlackSteelBlock       = <ore:blockBlackSteel>;
var anyCelenegilBlock        = <ore:blockCelenegil>;
var anyHaderothBlock         = <ore:blockHaderoth>;
var anyTartariteBlock        = <ore:blockTartarite>;
var anyShadowSteelBlock      = <ore:blockShadowSteel>;
var anyAmordrineBlock        = <ore:blockAmordrine>;
var anyDesichalkosBlock      = <ore:blockDesichalkos>;

# Liquids
var blood                    = <liquid:blood>;
var moltenSteel              = <liquid:steel.molten>;
var moltenManyullyn          = <liquid:manyullyn.molten>;
var moltenRedstone           = <liquid:redstone>;
var moltenGlowstone          = <liquid:glowstone>;
var moltenPyrotheum          = <liquid:pyrotheum>;
var moltenCryotheum          = <liquid:cryotheum>;

/*
# ITEM LISTS
#------------
var metalTinyDusts           = [
    aluminumTinyDust,
    copperTinyDust,
    tinTinyDust,
    zincTinyDust,
    ironTinyDust,
    goldTinyDust,
    silverTinyDust,
    leadTinyDust,
    platinumTinyDust,
    nickelTinyDust,
    prometheumTinyDust,
    infuscoliumTinyDust,
    ignatiusTinyDust,
    astralSilverTinyDust,
    carmotTinyDust,
    deepIronTinyDust,
    oureclaseTinyDust,
    orichalcumTinyDust,
    mithrilTinyDust,
    rubraciumTinyDust,
    atlarusTinyDust,
    adamantineTinyDust,
    shadowIronTinyDust,
    ceruclaseTinyDust,
    alduoriteTinyDust,
    lemuriteTinyDust,
    midasiumTinyDust,
    kalendriteTinyDust,
    inolashiteTinyDust,
    cobaltTinyDust,
    arditeTinyDust,
    manyullynTinyDust,
    sanguiniteTinyDust,
    vyroxeresTinyDust,
    vulcaniteTinyDust,
    titaniumTinyDust,
    eximiteTinyDust,
    meutoiteTinyDust,
    electrumTinyDust,
    aluminumBrassTinyDust,
    brassTinyDust,
    hepatizonTinyDust,
    bronzeTinyDust,
    angmallenTinyDust,
    invarTinyDust,
    damascusSteelTinyDust,
    steelTinyDust,
    quicksilverTinyDust,
    blackSteelTinyDust,
    celenegilTinyDust,
    haderothTinyDust,
    tartariteTinyDust,
    shadowSteelTinyDust,
    amordrineTinyDust,
    desichalkosTinyDust
] as IIngredient[];
var metalDusts               = [
    aluminumDust,
    copperDust,
    tinDust,
    zincDust,
    ironDust,
    goldDust,
    silverDust,
    leadDust,
    platinumDust,
    nickelDust,
    prometheumDust,
    infuscoliumDust,
    ignatiusDust,
    astralSilverDust,
    carmotDust,
    deepIronDust,
    oureclaseDust,
    orichalcumDust,
    mithrilDust,
    rubraciumDust,
    atlarusDust,
    adamantineDust,
    shadowIronDust,
    ceruclaseDust,
    alduoriteDust,
    lemuriteDust,
    midasiumDust,
    kalendriteDust,
    inolashiteDust,
    cobaltDust,
    arditeDust,
    manyullynDust,
    sanguiniteDust,
    vyroxeresDust,
    vulcaniteDust,
    titaniumDust,
    eximiteDust,
    meutoiteDust,
    electrumDust,
    aluminumBrassDust,
    brassDust,
    hepatizonDust,
    bronzeDust,
    angmallenDust,
    invarDust,
    damascusSteelDust,
    steelDust,
    quicksilverDust,
    blackSteelDust,
    celenegilDust,
    haderothDust,
    tartariteDust,
    shadowSteelDust,
    amordrineDust,
    desichalkosDust
] as IIngredient[];
var metalNuggets             = [
    aluminumNugget,
    copperNugget,
    tinNugget,
    zincNugget,
    ironNugget,
    goldNugget,
    silverNugget,
    leadNugget,
    platinumNugget,
    nickelNugget,
    prometheumNugget,
    infuscoliumNugget,
    ignatiusNugget,
    astralSilverNugget,
    carmotNugget,
    deepIronNugget,
    oureclaseNugget,
    orichalcumNugget,
    mithrilNugget,
    rubraciumNugget,
    atlarusNugget,
    adamantineNugget,
    shadowIronNugget,
    ceruclaseNugget,
    alduoriteNugget,
    lemuriteNugget,
    midasiumNugget,
    kalendriteNugget,
    inolashiteNugget,
    cobaltNugget,
    arditeNugget,
    manyullynNugget,
    sanguiniteNugget,
    vyroxeresNugget,
    vulcaniteNugget,
    titaniumNugget,
    eximiteNugget,
    meutoiteNugget,
    electrumNugget,
    aluminumBrassNugget,
    brassNugget,
    hepatizonNugget,
    bronzeNugget,
    angmallenNugget,
    invarNugget,
    damascusSteelNugget,
    steelNugget,
    quicksilverNugget,
    blackSteelNugget,
    celenegilNugget,
    haderothNugget,
    tartariteNugget,
    shadowSteelNugget,
    amordrineNugget,
    desichalkosNugget
] as IIngredient[];
var metalIngots              = [
    aluminumIngot,
    copperIngot,
    tinIngot,
    zincIngot,
    ironIngot,
    goldIngot,
    silverIngot,
    leadIngot,
    platinumIngot,
    nickelIngot,
    prometheumIngot,
    infuscoliumIngot,
    ignatiusIngot,
    astralSilverIngot,
    carmotIngot,
    deepIronIngot,
    oureclaseIngot,
    orichalcumIngot,
    mithrilIngot,
    rubraciumIngot,
    atlarusIngot,
    adamantineIngot,
    shadowIronIngot,
    ceruclaseIngot,
    alduoriteIngot,
    lemuriteIngot,
    midasiumIngot,
    kalendriteIngot,
    inolashiteIngot,
    cobaltIngot,
    arditeIngot,
    manyullynIngot,
    sanguiniteIngot,
    vyroxeresIngot,
    vulcaniteIngot,
    titaniumIngot,
    eximiteIngot,
    meutoiteIngot,
    electrumIngot,
    aluminumBrassIngot,
    brassIngot,
    hepatizonIngot,
    bronzeIngot,
    angmallenIngot,
    invarIngot,
    damascusSteelIngot,
    steelIngot,
    quicksilverIngot,
    blackSteelIngot,
    celenegilIngot,
    haderothIngot,
    tartariteIngot,
    shadowSteelIngot,
    amordrineIngot,
    desichalkosIngot
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

Casting.addTableRecipe(bucketRedstone, moltenRedstone * 1000, bucket, true, 20);

Casting.addBasinRecipe(redstoneBlock, moltenRedstone * 900, null, false, 20);

# Glowstone
Smeltery.addMelting(glowstoneDust, moltenGlowstone * 250, 200, glowstoneBlock);
Smeltery.addMelting(glowstoneBlock, moltenGlowstone * 1000, 200, glowstoneBlock);

Casting.addTableRecipe(bucketGlowstone, moltenGlowstone * 1000, bucket, true, 20);

Casting.addBasinRecipe(glowstoneBlock, moltenGlowstone * 1000, null, false, 20);

# Bucket Melts to Steel
Smeltery.addMelting(bucket, moltenSteel * 432, 700, steelBlockTiC);

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

# ALLOY DUST BLEND TWEAKS
#-------------------------

# Aluminum Brass Blend: 8 Copper, 1 Aluminum
recipes.remove(anyAluminumBrassDust);
recipes.addShapeless(aluminumBrassDust * 9, [anyCopperDust, anyCopperDust, anyCopperDust, anyCopperDust,
                                             anyCopperDust, anyCopperDust, anyCopperDust, anyCopperDust,
                                             anyAluminumDust]);

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

# Angmallen Blend: 3 Gold, 2 Iron
recipes.remove(anyAngmallenDust);
recipes.addShapeless(angmallenDust * 5, [anyGoldDust, anyGoldDust, anyGoldDust,
                                         anyIronDust, anyIronDust]);

# Damascus Steel Blend: 3 Iron, 2 Bronze
recipes.remove(anyDamascusSteelDust);
recipes.addShapeless(damascusSteelDust * 5, [anyIronDust, anyIronDust, anyIronDust,
                                             anyBronzeDust, anyBronzeDust]);

# Quicksilver Blend: 3 Silver, 1 Mithril
recipes.remove(anyQuicksilverDust);
recipes.addShapeless(quicksilverDust * 4, [anySilverDust, anySilverDust, anySilverDust,
                                           anyMithrilDust]);

# Black Steel Blend: 2 Deep Iron, 1 Infuscolium
recipes.remove(anyBlackSteelDust);
recipes.addShapeless(blackSteelDust * 3, [anyDeepIronDust, anyDeepIronDust,
                                          anyInfuscoliumDust]);

# Celenegil Blend: 3 Platinum, 1 Orichalcum
recipes.remove(anyCelenegilDust);
recipes.addShapeless(celenegilDust * 4, [anyPlatinumDust, anyPlatinumDust, anyPlatinumDust,
                                         anyOrichalcumDust]);

# Haderoth Blend: 2 Mithril, 1 Rubracium
recipes.remove(anyHaderothDust);
recipes.addShapeless(haderothDust * 3, [anyMithrilDust, anyMithrilDust,
                                        anyRubraciumDust]);

# Tartarite Blend: 2 Adamantine, 1 Atlarus
recipes.remove(anyTartariteDust);
recipes.addShapeless(tartariteDust * 3, [anyAdamantineDust, anyAdamantineDust,
                                         anyAtlarusDust]);

# Shadow Steel Blend: 2 Shadow Iron, 1 Lemurite
recipes.remove(anyShadowSteelDust);
recipes.addShapeless(shadowSteelDust * 3, [anyShadowIronDust, anyShadowIronDust,
                                           anyLemuriteDust]);

# Inolashite Blend: 2 Ceruclase, 1 Alduorite
recipes.remove(anyInolashiteDust);
recipes.addShapeless(inolashiteDust * 3, [anyCeruclaseDust, anyCeruclaseDust,
                                          anyAlduoriteDust]);

# Amordrine Blend: 3 Platinum, 1 Kalendrite
recipes.remove(anyAmordrineDust);
recipes.addShapeless(amordrineDust * 4, [anyPlatinumDust, anyPlatinumDust, anyPlatinumDust,
                                         anyKalendriteDust]);

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
