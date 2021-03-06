# MOD IMPORTS
#-------------
import minetweaker.item.IItemStack;

import mods.mekanism.Compressor;
import mods.mekanism.Crusher;
#import mods.mekanism.Infuser;
import mods.mekanism.chemical.Oxidizer;

# COMMON VARIABLES
#------------------
var furnace                    = <minecraft:furnace>;
var cardboardBox               = <Mekanism:CardboardBox>;
var mekObsidianIngot           = <Mekanism:Ingot>;
var mekObsidianDust            = <Mekanism:DirtyDust:6>;
var reinforcedObsidianDust     = <Mekanism:Dust:3>;
var salt                       = <harvestcraft:saltItem>;
var enrichedIron               = <Mekanism:EnrichedIron>;
var bucket                     = <minecraft:bucket>;
var lavaBucket                 = <minecraft:lava_bucket>;
var teleportationCore          = <Mekanism:TeleportationCore>;
var lapisLazuli                = <minecraft:dye:4>;
var diamond                    = <minecraft:diamond>;
var piston                     = <minecraft:piston>;
var gasTank                    = <Mekanism:GasTank:100>;
var jetpack                    = <Mekanism:Jetpack:100>;
var armoredJetpack             = <Mekanism:ArmoredJetpack:100>;
var energyTablet               = <Mekanism:EnergyTablet:100>;
var atomicDisassembler         = <Mekanism:AtomicDisassembler:100>;
var electrolyticCore           = <Mekanism:ElectrolyticCore>;

# Paxels
var woodPaxel                  = <MekanismTools:WoodPaxel>;
var stonePaxel                 = <MekanismTools:StonePaxel>;
var ironPaxel                  = <MekanismTools:IronPaxel>;
var diamondPaxel               = <MekanismTools:DiamondPaxel>;
var goldPaxel                  = <MekanismTools:GoldPaxel>;
var obsidianPaxel              = <MekanismTools:ObsidianPaxel>;
var lapisPaxel                 = <MekanismTools:LapisLazuliPaxel>;
var osmiumPaxel                = <MekanismTools:OsmiumPaxel>;
var bronzePaxel                = <MekanismTools:BronzePaxel>;
var glowstonePaxel             = <MekanismTools:GlowstonePaxel>;
var steelPaxel                 = <MekanismTools:SteelPaxel>;

# Axes
var woodAxe                    = <minecraft:wooden_axe>;
var stoneAxe                   = <minecraft:stone_axe>;
var ironAxe                    = <minecraft:iron_axe>;
var diamondAxe                 = <minecraft:diamond_axe>;
var goldAxe                    = <minecraft:golden_axe>;
var obsidianAxe                = <MekanismTools:ObsidianAxe>;
var lapisAxe                   = <MekanismTools:LapisLazuliAxe>;
var osmiumAxe                  = <MekanismTools:OsmiumAxe>;
var bronzeAxe                  = <Metallurgy:bronze.axe>;
var glowstoneAxe               = <MekanismTools:GlowstoneAxe>;
var steelAxe                   = <Metallurgy:steel.axe>;

# Pickaxes
var woodPickaxe                = <minecraft:wooden_pickaxe>;
var stonePickaxe               = <minecraft:stone_pickaxe>;
var ironPickaxe                = <minecraft:iron_pickaxe>;
var diamondPickaxe             = <minecraft:diamond_pickaxe>;
var goldPickaxe                = <minecraft:golden_pickaxe>;
var obsidianPickaxe            = <MekanismTools:ObsidianAxe>;
var lapisPickaxe               = <MekanismTools:LapisLazuliAxe>;
var osmiumPickaxe              = <MekanismTools:OsmiumAxe>;
var bronzePickaxe              = <Metallurgy:bronze.axe>;
var glowstonePickaxe           = <MekanismTools:GlowstoneAxe>;
var steelPickaxe               = <Metallurgy:steel.pickaxe>;

# Shovels
var woodShovel                 = <minecraft:wooden_shovel>;
var stoneShovel                = <minecraft:stone_shovel>;
var ironShovel                 = <minecraft:iron_shovel>;
var diamondShovel              = <minecraft:diamond_shovel>;
var goldShovel                 = <minecraft:golden_shovel>;
var obsidianShovel             = <MekanismTools:ObsidianShovel>;
var lapisShovel                = <MekanismTools:LapisLazuliShovel>;
var osmiumShovel               = <MekanismTools:OsmiumShovel>;
var bronzeShovel               = <Metallurgy:bronze.shovel>;
var glowstoneShovel            = <MekanismTools:GlowstoneShovel>;
var steelShovel                = <Metallurgy:steel.shovel>;

# Compressed Items
var compressedCarbon           = <Mekanism:CompressedCarbon>;
var compressedDiamond          = <Mekanism:CompressedDiamond>;
var compressedObsidian         = <Mekanism:CompressedObsidian>;
var compressedRedstone         = <Mekanism:CompressedRedstone>;

# Alloys
var enrichedAlloy              = <Mekanism:EnrichedAlloy>;
var reinforcedAlloy            = <Mekanism:ReinforcedAlloy>;
var atomicAlloy                = <Mekanism:AtomicAlloy>;

# Blocks
var osmiumBlock                = <Mekanism:BasicBlock:0>;
var bronzeBlock                = <Mekanism:BasicBlock:1>;
var refinedObsidianBlock       = <Mekanism:BasicBlock:2>;
var charcoalBlock              = <Mekanism:BasicBlock:3>;
var refinedGlowstoneBlock      = <Mekanism:BasicBlock:4>;
var steelBlock                 = <Mekanism:BasicBlock:5>;
var bin                        = <Mekanism:BasicBlock:6>;
var teleporterFrame            = <Mekanism:BasicBlock:7>;
var steelCasing                = <Mekanism:BasicBlock:8>;
var dynamicTank                = <Mekanism:BasicBlock:9>;
var dynamicGlass               = <Mekanism:BasicBlock:10>;
var dynamicValve               = <Mekanism:BasicBlock:11>;
var copperBlock                = <Mekanism:BasicBlock:12>;
var tinBlock                   = <Mekanism:BasicBlock:13>;
var salinationController       = <Mekanism:BasicBlock:14>;
var salinationValve            = <Mekanism:BasicBlock:15>;
var salinationBlock            = <Mekanism:BasicBlock2:0>;

# Machines
var enrichmentChamber          = <Mekanism:MachineBlock:0>;
var osmiumCompressor           = <Mekanism:MachineBlock:1>;
var combiner                   = <Mekanism:MachineBlock:2>;
var crusher                    = <Mekanism:MachineBlock:3>;
var digitalMiner               = <Mekanism:MachineBlock:4>;
var basicFactory               = <Mekanism:MachineBlock:5>;
var advancedFactory            = <Mekanism:MachineBlock:6>;
var eliteFactory               = <Mekanism:MachineBlock:7>;
var metallurgicInfuser         = <Mekanism:MachineBlock:8>;
var purificationChamber        = <Mekanism:MachineBlock:9>;
var energizedSmelter           = <Mekanism:MachineBlock:10>;
var teleporter                 = <Mekanism:MachineBlock:11>;
var electricPump               = <Mekanism:MachineBlock:12>;
var electricChest              = <Mekanism:MachineBlock:13>;
var chargepad                  = <Mekanism:MachineBlock:14>;
var logisticalSorter           = <Mekanism:MachineBlock:15>;
var rotaryCondensentrator      = <Mekanism:MachineBlock2:0>;
var chemicalOxidizer           = <Mekanism:MachineBlock2:1>;
var chemicalInfuser            = <Mekanism:MachineBlock2:2>;
var chemicalInjectionChamber   = <Mekanism:MachineBlock2:3>;
var electrolyticSeparator      = <Mekanism:MachineBlock2:4>;
var precisionSawmill           = <Mekanism:MachineBlock2:5>;
var chemicalDissolutionChamber = <Mekanism:MachineBlock2:6>;
var chemicalWasher             = <Mekanism:MachineBlock2:7>;
var chemicalCrystallizer       = <Mekanism:MachineBlock2:8>;
var seismicVibrator            = <Mekanism:MachineBlock2:9>;
var pressurizedReactionChamber = <Mekanism:MachineBlock2:10>;
var portableTank               = <Mekanism:MachineBlock2:11>;
var fluidicPlenisher           = <Mekanism:MachineBlock2:12>;

# Circuits
var basicCircuit               = <Mekanism:ControlCircuit:0>;
var advancedCircuit            = <Mekanism:ControlCircuit:1>;
var eliteCircuit               = <Mekanism:ControlCircuit:2>;
var ultimateCircuit            = <Mekanism:ControlCircuit:3>;

# Energy Cubes
var basicEnergyCube            = <Mekanism:EnergyCube:100>.withTag({tier: "Basic"});
var advancedEnergyCube         = <Mekanism:EnergyCube:100>.withTag({tier: "Advanced"});
var eliteEnergyCube            = <Mekanism:EnergyCube:100>.withTag({tier: "Elite"});
var ultimateEnergyCube         = <Mekanism:EnergyCube:100>.withTag({tier: "Ultimate"});

# Universal Cables
var basicUniversalCable        = <Mekanism:PartTransmitter:0>;
var advancedUniversalCable     = <Mekanism:PartTransmitter:1>;
var eliteUniversalCable        = <Mekanism:PartTransmitter:2>;
var ultimateUniversalCable     = <Mekanism:PartTransmitter:3>;
var basicMechanicalPipe        = <Mekanism:PartTransmitter:4>;
var advancedMechanicalPipe     = <Mekanism:PartTransmitter:5>;
var eliteMechanicalPipe        = <Mekanism:PartTransmitter:6>;
var ultimateMechanicalPipe     = <Mekanism:PartTransmitter:7>;
var pressurizedTube            = <Mekanism:PartTransmitter:8>;
var logisticalTransporter      = <Mekanism:PartTransmitter:9>;
var restrictiveTransporter     = <Mekanism:PartTransmitter:10>;
var diversionTransporter       = <Mekanism:PartTransmitter:11>;

# Gases
var brine                      = <gas:brine>;

# ORE DICTIONARY
#----------------
var anyRedstoneDust            = <ore:dustRedstone>;
var anyStick                   = <ore:stickWood>;

# Blocks
var anyCobblestoneBlock        = <ore:cobblestone>;
var anyGlassBlock              = <ore:blockGlass>;
var anyTitaniumBlock           = <ore:blocktitanium>;

# Circuits
var anyBasicCircuit            = <ore:circuitBasic>;
var anyAdvancedCircuit         = <ore:circuitAdvanced>;
var anyEliteCircuit            = <ore:circuitElite>;
var anyUltimateCircuit         = <ore:circuitUltimate>;

# Dusts
var anyDeepIronDust            = <ore:dustDeepIron>;
var anyDiamondDust             = <ore:dustDiamond>;
var anyIronDust                = <ore:dustIron>;
var anyManganeseDust           = <ore:dustManganese>;

# Ingots
var anyBronzeIngot             = <ore:ingotBronze>;
var anyDeepIronIngot           = <ore:ingotDeepIron>;
var anyEnderiumIngot           = <ore:ingotEnderium>;
var anyOsmiumIngot             = <ore:ingotOsmium>;
var anySteelIngot              = <ore:ingotSteel>;
var anyTitaniumIngot           = <ore:ingotTitanium>;

# ITEM LISTS
#------------
var allMachines                = [
    energizedSmelter,
    enrichmentChamber,
    crusher,
    osmiumCompressor,
    combiner,
    purificationChamber
] as IItemStack[];
var allPaxels                  = [
    woodPaxel,
    stonePaxel,
    ironPaxel,
    diamondPaxel,
    goldPaxel,
    obsidianPaxel,
    lapisPaxel,
    osmiumPaxel,
    bronzePaxel,
    glowstonePaxel,
    steelPaxel
] as IItemStack[];
var allAxes                     = [
    woodAxe,
    stoneAxe,
    ironAxe,
    diamondAxe,
    goldAxe,
    obsidianAxe,
    lapisAxe,
    osmiumAxe,
    bronzeAxe,
    glowstoneAxe,
    steelAxe
] as IItemStack[];
var allPickaxes                 = [
    woodPickaxe,
    stonePickaxe,
    ironPickaxe,
    diamondPickaxe,
    goldPickaxe,
    obsidianPickaxe,
    lapisPickaxe,
    osmiumPickaxe,
    bronzePickaxe,
    glowstonePickaxe,
    steelPickaxe
] as IItemStack[];
var allShovels                  = [
    woodShovel,
    stoneShovel,
    ironShovel,
    diamondShovel,
    goldShovel,
    obsidianShovel,
    lapisShovel,
    osmiumShovel,
    bronzeShovel,
    glowstoneShovel,
    steelShovel
] as IItemStack[];

# RECIPE TWEAKS
#---------------

# Disable Cardboard Box
recipes.remove(cardboardBox);

# Disable Charcoal Block
recipes.remove(charcoalBlock);

# Enriched Iron: 8 Iron, 1 Manganese
recipes.remove(enrichedIron);
#Infuser.removeRecipe(enrichedIron);
recipes.addShapeless(enrichedIron * 9, [anyIronDust, anyIronDust, anyIronDust, anyIronDust,
                                        anyIronDust, anyIronDust, anyIronDust, anyIronDust,
                                        anyManganeseDust]);

# Paxels
for i, paxel in allPaxels {
    recipes.remove(paxel);
    recipes.addShaped(paxel, [
        [allAxes[i], allPickaxes[i], allShovels[i]],
        [null,       anyStick,       null],
        [null,       anyStick,       null]]);
}

# Gas Tank
recipes.remove(gasTank);
recipes.addShaped(gasTank, [
    [anyOsmiumIngot, anyOsmiumIngot,  anyOsmiumIngot],
    [anyOsmiumIngot, anyDeepIronDust, anyOsmiumIngot],
    [anyOsmiumIngot, anyOsmiumIngot,  anyOsmiumIngot]]);

# Jetpack
recipes.remove(jetpack);
recipes.addShaped(jetpack, [
    [anySteelIngot,  anyBasicCircuit, anySteelIngot],
    [anyBronzeIngot, gasTank,         anyBronzeIngot],
    [null,           anyBronzeIngot,  null]]);

# Armored Jetpack
recipes.remove(armoredJetpack);
recipes.addShaped(armoredJetpack, [
    [anyDiamondDust, null,             anyDiamondDust],
    [anyBronzeIngot, anyTitaniumBlock, anyBronzeIngot],
    [null,           jetpack,          null]]);

# Teleportation Core
recipes.remove(teleportationCore);
recipes.addShaped(teleportationCore, [
    [lapisLazuli,      atomicAlloy, lapisLazuli],
    [anyTitaniumIngot, diamond,     anyTitaniumIngot],
    [lapisLazuli,      atomicAlloy, lapisLazuli]]);

# Dynamic Glass
recipes.remove(dynamicGlass);
recipes.addShaped(dynamicGlass * 4, [
    [null,             anyDeepIronIngot, null],
    [anyDeepIronIngot, anyGlassBlock,    anyDeepIronIngot],
    [null,             anyDeepIronIngot, null]]);

# Dynamic Tank
recipes.remove(dynamicTank);
recipes.addShaped(dynamicTank * 4, [
    [null,             anyDeepIronIngot,    null],
    [anyDeepIronIngot, anyCobblestoneBlock, anyDeepIronIngot],
    [null,             anyDeepIronIngot,    null]]);

# Dynamic Valve
recipes.remove(dynamicValve);
recipes.addShaped(dynamicValve, [
    [null,             anyDeepIronIngot, null],
    [anyDeepIronIngot, anyBasicCircuit,  anyDeepIronIngot],
    [null,             anyDeepIronIngot, null]]);

# Logistical Sorter
recipes.remove(logisticalSorter);
recipes.addShaped(logisticalSorter, [
    [anyDeepIronIngot, piston,           anyDeepIronIngot],
    [anyDeepIronIngot, anyBasicCircuit,  anyDeepIronIngot],
    [anyDeepIronIngot, anyDeepIronIngot, anyDeepIronIngot]]);

# Electrolytic Separator
recipes.remove(electrolyticSeparator);
recipes.addShaped(electrolyticSeparator, [
    [anyDeepIronIngot, anyRedstoneDust,  anyDeepIronIngot],
    [enrichedAlloy,    electrolyticCore, enrichedAlloy],
    [anyDeepIronIngot, anyRedstoneDust,  anyDeepIronIngot]]);

# Steel Casing
recipes.remove(steelCasing);
recipes.addShaped(steelCasing, [
    [anyDeepIronIngot, anySteelIngot,  anyDeepIronIngot],
    [anySteelIngot,    anyOsmiumIngot, anySteelIngot],
    [anyDeepIronIngot, anySteelIngot,  anyDeepIronIngot]]);

# Metallurgic Infuser
recipes.remove(metallurgicInfuser);
#recipes.addShaped(metallurgicInfuser, [
#    [anyDeepIronIngot, furnace,        anyDeepIronIngot],
#    [anyRedstoneDust,  anyOsmiumIngot, anyRedstoneDust],
#    [anyDeepIronIngot, furnace,        anyDeepIronIngot]]);

# Enrichment Chamber
recipes.remove(enrichmentChamber);
recipes.addShaped(enrichmentChamber, [
    [anyDeepIronIngot, anyBasicCircuit, anyDeepIronIngot],
    [anyOsmiumIngot,   steelCasing,     anyOsmiumIngot],
    [anyDeepIronIngot, anyBasicCircuit, anyDeepIronIngot]]);

# Precision Sawmill
recipes.remove(precisionSawmill);
recipes.addShaped(precisionSawmill, [
    [anyDeepIronIngot, anyBasicCircuit, anyDeepIronIngot],
    [enrichedAlloy,    steelCasing,     enrichedAlloy],
    [anyDeepIronIngot, anyBasicCircuit, anyDeepIronIngot]]);

# Crusher
recipes.remove(crusher);
recipes.addShaped(crusher, [
    [anyDeepIronIngot,                    anyBasicCircuit, anyDeepIronIngot],
    [lavaBucket.transformReplace(bucket), steelCasing,     lavaBucket.transformReplace(bucket)],
    [anyDeepIronIngot,                    anyBasicCircuit, anyDeepIronIngot]]);

# Chemical Injection Chamber
recipes.remove(chemicalInjectionChamber);
recipes.addShaped(chemicalInjectionChamber, [
    [reinforcedAlloy,  anyEliteCircuit,     reinforcedAlloy],
    [anyTitaniumIngot, purificationChamber, anyTitaniumIngot],
    [reinforcedAlloy,  anyEliteCircuit,     reinforcedAlloy]]);

# Basic Factories
recipes.remove(basicFactory);
for i, machine in allMachines {
	recipes.addShaped(basicFactory.withTag({recipeType:i}), [
	    [anyRedstoneDust,  anyBasicCircuit, anyRedstoneDust],
	    [anyDeepIronIngot, machine,         anyDeepIronIngot],
	    [anyRedstoneDust,  anyBasicCircuit, anyRedstoneDust]]);
}

# Advanced Factories
recipes.remove(advancedFactory);
for i, machine in allMachines {
	recipes.addShaped(advancedFactory.withTag({recipeType:i}), [
	    [enrichedAlloy,  anyAdvancedCircuit,                   enrichedAlloy],
	    [anyOsmiumIngot, basicFactory.withTag({recipeType:i}), anyOsmiumIngot],
	    [enrichedAlloy,  anyAdvancedCircuit,                   enrichedAlloy]]);
}

# Elite Factories
recipes.remove(eliteFactory);
for i, machine in allMachines {
	recipes.addShaped(eliteFactory.withTag({recipeType:i}), [
	    [reinforcedAlloy,  anyEliteCircuit,                         reinforcedAlloy],
	    [anyTitaniumIngot, advancedFactory.withTag({recipeType:i}), anyTitaniumIngot],
	    [reinforcedAlloy,  anyEliteCircuit,                         reinforcedAlloy]]);
}

# Energy Cubes
recipes.remove(basicEnergyCube);
recipes.addShaped(basicEnergyCube, [
    [anyRedstoneDust,  energyTablet, anyRedstoneDust],
    [anyDeepIronIngot, steelCasing,  anyDeepIronIngot],
    [anyRedstoneDust,  energyTablet, anyRedstoneDust]]);

recipes.addShaped(advancedEnergyCube, [
    [enrichedAlloy,  energyTablet,    enrichedAlloy],
    [anyOsmiumIngot, basicEnergyCube, anyOsmiumIngot],
    [enrichedAlloy,  energyTablet,    enrichedAlloy]]);

recipes.addShaped(eliteEnergyCube, [
    [reinforcedAlloy,  energyTablet,       reinforcedAlloy],
    [anyTitaniumIngot, advancedEnergyCube, anyTitaniumIngot],
    [reinforcedAlloy,  energyTablet,       reinforcedAlloy]]);

recipes.addShaped(ultimateEnergyCube, [
    [atomicAlloy,      energyTablet,    atomicAlloy],
    [anyEnderiumIngot, eliteEnergyCube, anyEnderiumIngot],
    [atomicAlloy,      energyTablet,    atomicAlloy]]);

# Atomic Disassembler
recipes.remove(atomicDisassembler);
recipes.addShaped(atomicDisassembler, [
    [reinforcedAlloy, compressedDiamond, reinforcedAlloy],
    [atomicAlloy,     energyTablet,      atomicAlloy],
    [null,            anyTitaniumIngot,  null]]);

# Digital Miner
recipes.remove(digitalMiner);
recipes.addShaped(digitalMiner, [
    [atomicAlloy,       anyUltimateCircuit, atomicAlloy],
    [logisticalSorter,  steelCasing,        logisticalSorter],
    [teleportationCore, atomicDisassembler, teleportationCore]]);

# CRUSHER TWEAKS
#----------------

# Add new Crusher Recipe
Crusher.addRecipe(mekObsidianIngot, mekObsidianDust);

# INFUSER TWEAKS
#----------------

# Enriched Alloy
#Infuser.removeRecipe(enrichedAlloy);
#for ingot in anyDeepIronIngot.items {
#    Infuser.addRecipe("REDSTONE", 10, ingot, enrichedAlloy);
#}

# OXIDIZER TWEAKS
#-----------------

# Oxidize Salt into Brine
Oxidizer.addRecipe(salt, brine);
