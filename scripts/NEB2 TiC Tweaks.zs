# MOD IMPORTS
#-------------
import minetweaker.item.IItemStack;
import minetweaker.item.IIngredient;
import mods.tconstruct.Smeltery;

# COMMON VARIABLES
#------------------
var bucket             = <minecraft:bucket>;
var steelBlock         = <TConstruct:MetalBlock:9>;

# Dusts
var aluminumDust       = <ore:dustAluminum>;
var copperDust         = <ore:dustCopper>;
var tinDust            = <ore:dustTin>;
var zincDust           = <ore:dustZinc>;
var ironDust           = <ore:dustIron>;
var goldDust           = <ore:dustGold>;
var silverDust         = <ore:dustSilver>;
var leadDust           = <ore:dustlead>;
var platinumDust       = <ore:dustPlatinum>;
var nickelDust         = <ore:dustNickel>;
var prometheumDust     = <ore:dustPrometheum>;
var infuscoliumDust    = <ore:dustInfuscolium>;
var ignatiusDust       = <ore:dustIgnatius>;
var astralSilverDust   = <ore:dustAstralSilver>;
var carmotDust         = <ore:dustCarmot>;
var deepIronDust       = <ore:dustDeepIron>;
var oureclaseDust      = <ore:dustOureclase>;
var orichalcumDust     = <ore:dustOrichalcum>;
var mithrilDust        = <ore:dustMithril>;
var rubraciumDust      = <ore:dustRubracium>;
var atlarusDust        = <ore:dustAtlarus>;
var adamantineDust     = <ore:dustAdamantine>;
var shadowIronDust     = <ore:dustShadowIron>;
var ceruclaseDust      = <ore:dustCeruclase>;
var alduoriteDust      = <ore:dustAlduorite>;
var lemuriteDust       = <ore:dustLemurite>;
var midasiumDust       = <ore:dustMidasium>;
var kalendriteDust     = <ore:dustKalendrite>;
var inolashiteDust     = <ore:dustInolashite>;
var cobaltDust         = <ore:dustCobalt>;
var arditeDust         = <ore:dustArdite>;
var manyullynDust      = <ore:dustManyullyn>;
var sanguiniteDust     = <ore:dustSanguinite>;
var vyroxeresDust      = <ore:dustVyroxeres>;
var vulcaniteDust      = <ore:dustVulcanite>;
var titaniumDust       = <ore:dustTitanium>;
var eximiteDust        = <ore:dustEximite>;
var meutoiteDust       = <ore:dustMeutoite>;
var electrumDust       = <ore:dustElectrum>;
var brassDust          = <ore:dustBrass>;
var hepatizonDust      = <ore:dustHepatizon>;
var bronzeDust         = <ore:dustBronze>;
var angmallenDust      = <ore:dustAngmallen>;
var invarDust          = <ore:dustInvar>;
var damascusSteelDust  = <ore:dustDamascusSteel>;
var steelDust          = <ore:dustSteel>;
var quicksilverDust    = <ore:dustQuicksilver>;
var blackSteelDust     = <ore:dustBlackSteel>;
var celenegilDust      = <ore:dustCelenegil>;
var haderothDust       = <ore:dustHaderoth>;
var tartariteDust      = <ore:dustTartarite>;
var shadowSteelDust    = <ore:dustShadowSteel>;
var amordrineDust      = <ore:dustAmordrine>;
var desichalkosDust    = <ore:dustDesichalkos>;

# Ingots
var aluminumIngot      = <ore:ingotAluminum>;
var copperIngot        = <ore:ingotCopper>;
var tinIngot           = <ore:ingotTin>;
var zincIngot          = <ore:ingotZinc>;
var ironIngot          = <ore:ingotIron>;
var goldIngot          = <ore:ingotGold>;
var silverIngot        = <ore:ingotSilver>;
var leadIngot          = <ore:ingotlead>;
var platinumIngot      = <ore:ingotPlatinum>;
var nickelIngot        = <ore:ingotNickel>;
var prometheumIngot    = <ore:ingotPrometheum>;
var infuscoliumIngot   = <ore:ingotInfuscolium>;
var ignatiusIngot      = <ore:ingotIgnatius>;
var astralSilverIngot  = <ore:ingotAstralSilver>;
var carmotIngot        = <ore:ingotCarmot>;
var deepIronIngot      = <ore:ingotDeepIron>;
var oureclaseIngot     = <ore:ingotOureclase>;
var orichalcumIngot    = <ore:ingotOrichalcum>;
var mithrilIngot       = <ore:ingotMithril>;
var rubraciumIngot     = <ore:ingotRubracium>;
var atlarusIngot       = <ore:ingotAtlarus>;
var adamantineIngot    = <ore:ingotAdamantine>;
var shadowIronIngot    = <ore:ingotShadowIron>;
var ceruclaseIngot     = <ore:ingotCeruclase>;
var alduoriteIngot     = <ore:ingotAlduorite>;
var lemuriteIngot      = <ore:ingotLemurite>;
var midasiumIngot      = <ore:ingotMidasium>;
var kalendriteIngot    = <ore:ingotKalendrite>;
var inolashiteIngot    = <ore:ingotInolashite>;
var cobaltIngot        = <ore:ingotCobalt>;
var arditeIngot        = <ore:ingotArdite>;
var manyullynIngot     = <ore:ingotManyullyn>;
var sanguiniteIngot    = <ore:ingotSanguinite>;
var vyroxeresIngot     = <ore:ingotVyroxeres>;
var vulcaniteIngot     = <ore:ingotVulcanite>;
var titaniumIngot      = <ore:ingotTitanium>;
var eximiteIngot       = <ore:ingotEximite>;
var meutoiteIngot      = <ore:ingotMeutoite>;
var electrumIngot      = <ore:ingotElectrum>;
var brassIngot         = <ore:ingotBrass>;
var hepatizonIngot     = <ore:ingotHepatizon>;
var bronzeIngot        = <ore:ingotBronze>;
var angmallenIngot     = <ore:ingotAngmallen>;
var invarIngot         = <ore:ingotInvar>;
var damascusSteelIngot = <ore:ingotDamascusSteel>;
var steelIngot         = <ore:ingotSteel>;
var quicksilverIngot   = <ore:ingotQuicksilver>;
var blackSteelIngot    = <ore:ingotBlackSteel>;
var celenegilIngot     = <ore:ingotCelenegil>;
var haderothIngot      = <ore:ingotHaderoth>;
var tartariteIngot     = <ore:ingotTartarite>;
var shadowSteelIngot   = <ore:ingotShadowSteel>;
var amordrineIngot     = <ore:ingotAmordrine>;
var desichalkosIngot   = <ore:ingotDesichalkos>;

# Molten Metals
var moltenSteel        = <liquid:steel.molten>;
var moltenManyullyn    = <liquid:manyullyn.molten>;

# Ores
var aluminumOre        = <ore:oreAluminum>;
var copperOre          = <ore:oreCopper>;
var tinOre             = <ore:oreTin>;
var zincOre            = <ore:oreZinc>;
var ironOre            = <ore:oreIron>;
var goldOre            = <ore:oreGold>;
var silverOre          = <ore:oreSilver>;
var leadOre            = <ore:orelead>;
var platinumOre        = <ore:orePlatinum>;
var nickelOre          = <ore:oreNickel>;
var prometheumOre      = <ore:orePrometheum>;
var infuscoliumOre     = <ore:oreInfuscolium>;
var ignatiusOre        = <ore:oreIgnatius>;
var astralSilverOre    = <ore:oreAstralSilver>;
var carmotOre          = <ore:oreCarmot>;
var deepIronOre        = <ore:oreDeepIron>;
var oureclaseOre       = <ore:oreOureclase>;
var orichalcumOre      = <ore:oreOrichalcum>;
var mithrilOre         = <ore:oreMithril>;
var rubraciumOre       = <ore:oreRubracium>;
var atlarusOre         = <ore:oreAtlarus>;
var adamantineOre      = <ore:oreAdamantine>;
var shadowIronOre      = <ore:oreShadowIron>;
var ceruclaseOre       = <ore:oreCeruclase>;
var alduoriteOre       = <ore:oreAlduorite>;
var lemuriteOre        = <ore:oreLemurite>;
var midasiumOre        = <ore:oreMidasium>;
var kalendriteOre      = <ore:oreKalendrite>;
var cobaltOre          = <ore:oreCobalt>;
var arditeOre          = <ore:oreArdite>;
var sanguiniteOre      = <ore:oreSanguinite>;
var vyroxeresOre       = <ore:oreVyroxeres>;
var vulcaniteOre       = <ore:oreVulcanite>;
var titaniumOre        = <ore:oreTitanium>;
var eximiteOre         = <ore:oreEximite>;
var meutoiteOre        = <ore:oreMeutoite>;

# FURNACE TWEAKS
#----------------

# Disable vanilla furnace ore melting
furnace.remove(aluminumIngot);
furnace.remove(copperIngot);
furnace.remove(tinIngot);
furnace.remove(zincIngot);
furnace.remove(ironIngot);
furnace.remove(goldIngot);
furnace.remove(silverIngot);
furnace.remove(leadIngot);
furnace.remove(platinumIngot);
furnace.remove(nickelIngot);
furnace.remove(prometheumIngot);
furnace.remove(infuscoliumIngot);
furnace.remove(ignatiusIngot);
furnace.remove(astralSilverIngot);
furnace.remove(carmotIngot);
furnace.remove(deepIronIngot);
furnace.remove(oureclaseIngot);
furnace.remove(orichalcumIngot);
furnace.remove(mithrilIngot);
furnace.remove(rubraciumIngot);
furnace.remove(atlarusIngot);
furnace.remove(adamantineIngot);
furnace.remove(shadowIronIngot);
furnace.remove(ceruclaseIngot);
furnace.remove(alduoriteIngot);
furnace.remove(lemuriteIngot);
furnace.remove(midasiumIngot);
furnace.remove(kalendriteIngot);
furnace.remove(inolashiteIngot);
furnace.remove(cobaltIngot);
furnace.remove(arditeIngot);
furnace.remove(manyullynIngot);
furnace.remove(sanguiniteIngot);
furnace.remove(vyroxeresIngot);
furnace.remove(vulcaniteIngot);
furnace.remove(titaniumIngot);
furnace.remove(eximiteIngot);
furnace.remove(meutoiteIngot);
furnace.remove(electrumIngot);
furnace.remove(brassIngot);
furnace.remove(hepatizonIngot);
furnace.remove(bronzeIngot);
furnace.remove(angmallenIngot);
furnace.remove(invarIngot);
furnace.remove(damascusSteelIngot);
furnace.remove(steelIngot);
furnace.remove(quicksilverIngot);
furnace.remove(blackSteelIngot);
furnace.remove(celenegilIngot);
furnace.remove(haderothIngot);
furnace.remove(tartariteIngot);
furnace.remove(shadowSteelIngot);
furnace.remove(amordrineIngot);
furnace.remove(desichalkosIngot);

# SMELTERY TWEAKS
#-----------------

# Bucket Melts to Steel
Smeltery.addMelting(bucket, moltenSteel * 432, 700, steelBlock);

# Disable Smeltery Melting to Require High Oven
Smeltery.removeMelting(cobaltOre);
Smeltery.removeMelting(arditeOre);
Smeltery.removeMelting(orichalcumOre);
Smeltery.removeMelting(adamantineOre);
Smeltery.removeMelting(kalendriteOre);
Smeltery.removeMelting(sanguiniteOre);
Smeltery.removeMelting(vulcaniteOre);
Smeltery.removeMelting(titaniumOre);
Smeltery.removeMelting(eximiteOre);
Smeltery.removeMelting(meutoiteOre);

Smeltery.removeMelting(cobaltIngot);
Smeltery.removeMelting(arditeIngot);
Smeltery.removeMelting(manyullynIngot);
Smeltery.removeMelting(orichalcumIngot);
Smeltery.removeMelting(adamantineIngot);
Smeltery.removeMelting(kalendriteIngot);
Smeltery.removeMelting(sanguiniteIngot);
Smeltery.removeMelting(vulcaniteIngot);
Smeltery.removeMelting(titaniumIngot);
Smeltery.removeMelting(eximiteIngot);
Smeltery.removeMelting(meutoiteIngot);
Smeltery.removeMelting(steelIngot);
Smeltery.removeMelting(blackSteelIngot);
Smeltery.removeMelting(shadowSteelIngot);
Smeltery.removeMelting(tartariteIngot);
Smeltery.removeMelting(amordrineIngot);
Smeltery.removeMelting(desichalkosIngot);
Smeltery.removeMelting(haderothIngot);
Smeltery.removeMelting(damascusSteelIngot);
Smeltery.removeMelting(invarIngot);

Smeltery.removeMelting(cobaltDust);
Smeltery.removeMelting(arditeDust);
Smeltery.removeMelting(manyullynDust);
Smeltery.removeMelting(orichalcumDust);
Smeltery.removeMelting(adamantineDust);
Smeltery.removeMelting(kalendriteDust);
Smeltery.removeMelting(sanguiniteDust);
Smeltery.removeMelting(vulcaniteDust);
Smeltery.removeMelting(titaniumDust);
Smeltery.removeMelting(eximiteDust);
Smeltery.removeMelting(meutoiteDust);
Smeltery.removeMelting(steelDust);
Smeltery.removeMelting(blackSteelDust);
Smeltery.removeMelting(shadowSteelDust);
Smeltery.removeMelting(tartariteDust);
Smeltery.removeMelting(amordrineDust);
Smeltery.removeMelting(desichalkosDust);
Smeltery.removeMelting(haderothDust);
Smeltery.removeMelting(damascusSteelDust);
Smeltery.removeMelting(invarDust);

/*
# TODO: change outputstacks to actual itemstacks,
# as recipes can't use ore dictionary registries for outputs.

# ALLOY DUST BLEND TWEAKS
#-------------------------

# Hepatizon Blend: 8 Copper, 1 Electrum
recipes.remove(hepatizonDust);
recipes.addShapeless(hepatizonDust * 9, [copperDust, copperDust, copperDust, copperDust,
                                         copperDust, copperDust, copperDust, copperDust,
                                         electrumDust]);

# Angmallen Blend: 3 Gold, 2 Iron
recipes.remove(angmallenDust);
recipes.addShapeless(angmallenDust * 5, [goldDust, goldDust, goldDust,
                                         ironDust, ironDust]);

# Damascus Steel Blend: 3 Iron, 2 Bronze
recipes.remove(damascusSteelDust);
recipes.addShapeless(damascusSteelDust * 5, [ironDust, ironDust, ironDust,
                                             bronzeDust, bronzeDust]);

# Quicksilver Blend: 3 Silver, 1 Mithril
recipes.remove(quicksilverDust);
recipes.addShapeless(quicksilverDust * 4, [silverDust, silverDust, silverDust,
                                           mithrilDust]);

# Black Steel Blend: 2 Deep Iron, 1 Infuscolium
recipes.remove(blackSteelDust);
recipes.addShapeless(blackSteelDust * 3, [deepIronDust, deepIronDust,
                                          infuscoliumDust]);

# Celenegil Blend: 3 Platinum, 1 Orichalcum
recipes.remove(celenegilDust);
recipes.addShapeless(celenegilDust * 4, [platinumDust, platinumDust, platinumDust,
                                         orichalcumDust]);

# Haderoth Blend: 2 Mithril, 1 Rubracium
recipes.remove(haderothDust);
recipes.addShapeless(haderothDust * 3, [mithrilDust, mithrilDust,
                                        rubraciumDust]);

# Tartarite Blend: 2 Adamantine, 1 Atlarus
recipes.remove(tartariteDust);
recipes.addShapeless(tartariteDust * 3, [adamantineDust, adamantineDust,
                                         atlarusDust]);

# Shadow Steel Blend: 2 Shadow Iron, 1 Lemurite
recipes.remove(shadowSteelDust);
recipes.addShapeless(shadowSteelDust * 3, [shadowIronDust, shadowIronDust,
                                           lemuriteDust]);

# Inolashite Blend: 2 Ceruclase, 1 Alduorite
recipes.remove(inolashiteDust);
recipes.addShapeless(inolashiteDust * 3, [ceruclaseDust, ceruclaseDust,
                                          alduoriteDust]);

# Amordrine Blend: 3 Platinum, 1 Kalendrite
recipes.remove(amordrineDust);
recipes.addShapeless(amordrineDust * 4, [platinumDust, platinumDust, platinumDust,
                                         kalendriteDust]);
*/
