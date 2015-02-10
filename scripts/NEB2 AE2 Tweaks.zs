# NEB2 APPLIED ENERGISTICS 2 TWEAKS
# Originally Taken from PhoenixConfigs (https://github.com/PhoenixTeamMC/PhoenixConfig)
# https://github.com/PhoenixTeamMC/PhoenixConfig/blob/master/PhoenixTeam/Skele's%20AE2%20recipes.zs

# COMMON VARIABLES
#------------------
var compass                  = <minecraft:compass>;

var electricChest            = <Mekanism:MachineBlock:13>;
var teleportationCore        = <Mekanism:TeleportationCore>;

var reinforcedCache          = <ThermalExpansion:Cache:3>;
var resonantMachineFrame     = <ThermalExpansion:Frame:3>;
var leadstoneEnergyCellFrame = <ThermalExpansion:Frame:4>;
var redstoneEnergyCellFrame  = <ThermalExpansion:Frame:5>;
var tesseractFrame           = <ThermalExpansion:Frame:7>;
var tesseractFrameFull       = <ThermalExpansion:Frame:8>;
var pneumaticServo           = <ThermalExpansion:material:0>;
var redstoneReceptionCoil    = <ThermalExpansion:material:1>;
var redstoneTransmissionCoil = <ThermalExpansion:material:2>;
var redstoneConductanceCoil  = <ThermalExpansion:material:3>;
var signalumLock             = <ThermalExpansion:material:16>;
var richSlag                 = <ThermalExpansion:material:515>;
var reinforcedStrongbox      = <ThermalExpansion:Strongbox:3>;

var storageCell1k            = <appliedenergistics2:item.ItemBasicStorageCell.1k>;
var storageCell4k            = <appliedenergistics2:item.ItemBasicStorageCell.4k>;
var storageCell16k           = <appliedenergistics2:item.ItemBasicStorageCell.16k>;
var storageCell64k           = <appliedenergistics2:item.ItemBasicStorageCell.64k>;
var logicProcessor           = <appliedenergistics2:item.ItemMultiMaterial:22>;
var calculationProcessor     = <appliedenergistics2:item.ItemMultiMaterial:23>;
var engineeringProcessor     = <appliedenergistics2:item.ItemMultiMaterial:24>;
var spatialComponent2Cubed   = <appliedenergistics2:item.ItemMultiMaterial:32>;
var spatialComponent16Cubed  = <appliedenergistics2:item.ItemMultiMaterial:33>;
var spatialComponent128Cubed = <appliedenergistics2:item.ItemMultiMaterial:34>;
var storageComponent1k       = <appliedenergistics2:item.ItemMultiMaterial:35>;
var storageComponent4k       = <appliedenergistics2:item.ItemMultiMaterial:36>;
var storageComponent16k      = <appliedenergistics2:item.ItemMultiMaterial:37>;
var storageComponent64k      = <appliedenergistics2:item.ItemMultiMaterial:38>;
var wirelessReceiver         = <appliedenergistics2:item.ItemMultiMaterial:41>;
var formationCore            = <appliedenergistics2:item.ItemMultiMaterial:43>;
var annihilationCore         = <appliedenergistics2:item.ItemMultiMaterial:44>;
var glassCable               = <appliedenergistics2:item.ItemMultiPart:16>;
var coveredCable             = <appliedenergistics2:item.ItemMultiPart:36>;
var smartCable               = <appliedenergistics2:item.ItemMultiPart:56>;
var denseCable               = <appliedenergistics2:item.ItemMultiPart:76>;
var quartzFiber              = <appliedenergistics2:item.ItemMultiPart:140>;
var meTerminal               = <appliedenergistics2:item.ItemMultiPart:380>;
var spatialCell2Cubed        = <appliedenergistics2:item.ItemSpatialStorageCell.2Cubed>;
var spatialCell16Cubed       = <appliedenergistics2:item.ItemSpatialStorageCell.16Cubed>;
var spatialCell128Cubed      = <appliedenergistics2:item.ItemSpatialStorageCell.128Cubed>;
var cellWorkbench            = <appliedenergistics2:tile.BlockCellWorkbench>;
var charger                  = <appliedenergistics2:tile.BlockCharger>;
var meChest                  = <appliedenergistics2:tile.BlockChest>;
var matterCondenser          = <appliedenergistics2:tile.BlockCondenser>;
var meController             = <appliedenergistics2:tile.BlockController>;
var meDrive                  = <appliedenergistics2:tile.BlockDrive>;
var energyCell               = <appliedenergistics2:tile.BlockEnergyCell>;
var inscriber                = <appliedenergistics2:tile.BlockInscriber>;
var meInterface              = <appliedenergistics2:tile.BlockInterface>;
var quantumLinkChamber       = <appliedenergistics2:tile.BlockQuantumLinkChamber>;
var quantumRing              = <appliedenergistics2:tile.BlockQuantumRing>;
var certusQuartzBlock        = <appliedenergistics2:tile.BlockQuartz>;
var quartzGlass              = <appliedenergistics2:tile.BlockQuartzGlass>;
var growthAccelerator        = <appliedenergistics2:tile.BlockQuartzGrowthAccelerator>;
var skyCompass               = <appliedenergistics2:tile.BlockSkyCompass>;
var securityTerminal         = <appliedenergistics2:tile.BlockSecurity>;
var skyStone                 = <appliedenergistics2:tile.BlockSkyStone:0>;
var skyStoneBlock            = <appliedenergistics2:tile.BlockSkyStone:1>;
var skyStoneBrick            = <appliedenergistics2:tile.BlockSkyStone:2>;
var skyStoneSmallBrick       = <appliedenergistics2:tile.BlockSkyStone:3>;
var spatialPylon             = <appliedenergistics2:tile.BlockSpatialPylon>;
var wirelessAccessPoint      = <appliedenergistics2:tile.BlockWireless>;

# ORE DICTIONARY
#----------------
var anyFluixPearl            = <ore:pearlFluix>;
var anyPlasticSheet          = <ore:sheetPlastic>;
var anyGearSignalum          = <ore:gearSignalum>;
var anyHardenedGlass         = <ore:blockGlassHardened>;
var anyFluxedElectrumNugget  = <ore:nuggetElectrumFlux>;

# Quartz
var anyQuartz                = <ore:gemQuartz>;
var anyCertusQuartz          = <ore:crystalCertusQuartz>;
var anyChargedCertusQuartz   = <ore:crystalChargedCertusQuartz>;
var anyNetherQuartz          = <ore:crystalNetherQuartz>;
var anyFluixCrystal          = <ore:crystalFluix>;

# Dusts
var anyFluxedElectrumDust    = <ore:dustElectrumFlux>;
var anyGoldDust              = <ore:dustGold>;
var anyRedstoneDust          = <ore:dustRedstone>;
var anyGlowstoneDust         = <ore:dustGlowstone>;
var anyFluixDust             = <ore:dustFluix>;

# Ingots
var anyAlumiteIngot          = <ore:ingotAlumite>;
var anyAngmallenIngot        = <ore:ingotAngmallen>;
var anyCobaltIngot           = <ore:ingotCobalt>;
var anyElectrumIngot         = <ore:ingotElectrum>;
var anyEnderiumIngot         = <ore:ingotEnderium>;
var anyObsidianIngot         = <ore:ingotObsidian>;
var anyPlatinumIngot         = <ore:ingotPlatinum>;
var anyRefinedGlowstoneIngot = <ore:ingotRefinedGlowstone>;
var anySteelIngot            = <ore:ingotSteel>;

# Circuits
var anyAdvancedCircuit       = <ore:circuitAdvanced>;
var anyEliteCircuit          = <ore:circuitElite>;
var anyUltimateCircuit       = <ore:circuitUltimate>;

anyCertusQuartz.add(<appliedenergistics2:item.ItemMultiMaterial:10>);
anyNetherQuartz.add(<appliedenergistics2:item.ItemMultiMaterial:11>);
anyFluixCrystal.add(<appliedenergistics2:item.ItemMultiMaterial:12>);

anyQuartz.addAll(anyCertusQuartz);
anyQuartz.addAll(anyChargedCertusQuartz);
anyQuartz.addAll(anyNetherQuartz);

# RECIPE TWEAKS
#---------------

# Meteorite Compass
recipes.remove(skyCompass);
recipes.addShaped(skyCompass, [
    [null,             anyPlatinumIngot, null],
    [anyPlatinumIngot, anyCertusQuartz,  anyPlatinumIngot],
    [null,             anyPlatinumIngot, null]]);

# Charger
recipes.remove(charger);
recipes.addShaped(charger, [
    [anySteelIngot,      anyFluixCrystal,         anyElectrumIngot],
    [anyAdvancedCircuit, redstoneConductanceCoil, null],
    [anySteelIngot,      anyFluixCrystal,         anyElectrumIngot]]);

# Growth Accelerator
recipes.remove(growthAccelerator);
recipes.addShaped(growthAccelerator, [
    [anyAlumiteIngot, richSlag,       anyAlumiteIngot],
    [anyFluixCrystal, tesseractFrame, anyFluixCrystal],
    [anyAlumiteIngot, richSlag,       anyAlumiteIngot]]);

# Inscriber
recipes.remove(inscriber);
recipes.addShaped(inscriber, [
    [anyGearSignalum, redstoneTransmissionCoil, anySteelIngot],
    [anyPlasticSheet, pneumaticServo,           anyEliteCircuit],
    [anyGearSignalum, redstoneTransmissionCoil, anySteelIngot]]);

# Wireless Access Point
recipes.remove(wirelessAccessPoint);
recipes.addShaped(wirelessAccessPoint, [
    [redstoneReceptionCoil, wirelessReceiver,  redstoneReceptionCoil],
    [calculationProcessor,  smartCable,        calculationProcessor],
    [skyStoneBlock,         teleportationCore, skyStoneBlock]]);

# Quantum Ring
recipes.remove(quantumRing);
recipes.addShaped(quantumRing, [
    [anyFluixPearl,    anyHardenedGlass,     anyFluixPearl],
    [anyHardenedGlass, resonantMachineFrame, anyHardenedGlass],
    [anyFluixPearl,    anyHardenedGlass,     anyFluixPearl]]);

# Quantum Link Chamber
recipes.remove(quantumLinkChamber);
recipes.addShaped(quantumLinkChamber, [
    [teleportationCore, quartzGlass,        teleportationCore],
    [quartzGlass,       tesseractFrameFull, quartzGlass],
    [teleportationCore, quartzGlass,        teleportationCore]]);

# Spatial Pylon
recipes.remove(spatialPylon);
recipes.addShaped(spatialPylon, [
    [quartzGlass,            spatialComponent2Cubed,  quartzGlass],
    [spatialComponent2Cubed, redstoneEnergyCellFrame, spatialComponent2Cubed],
    [quartzGlass,            spatialComponent2Cubed,  quartzGlass]]);

# ME Controller
recipes.remove(meController);
recipes.addShaped(meController, [
    [skyStoneBlock, redstoneReceptionCoil,    skyStoneBlock],
    [denseCable,    anyUltimateCircuit,       denseCable],
    [skyStoneBlock, redstoneTransmissionCoil, skyStoneBlock]]);

# ME Drive
recipes.remove(meDrive);
recipes.addShaped(meDrive, [
    [certusQuartzBlock,  smartCable,      anyFluixPearl],
    [storageComponent1k, reinforcedCache, storageComponent1k],
    [anyFluixPearl,      smartCable,      certusQuartzBlock]]);

# ME Chest
recipes.remove(meChest);
recipes.addShaped(meChest, [
    [anyAngmallenIngot, meTerminal,          anyAngmallenIngot],
    [coveredCable,      reinforcedStrongbox, coveredCable],
    [anyPlatinumIngot,  anyFluixCrystal,     anyPlatinumIngot]]);

# ME Interface
recipes.remove(meInterface);
recipes.addShaped(meInterface, [
    [anySteelIngot, quartzGlass,        anySteelIngot],
    [formationCore, storageComponent1k, annihilationCore],
    [anySteelIngot, quartzGlass,        anySteelIngot]]);

# Cell Workbench
recipes.remove(cellWorkbench);
recipes.addShaped(cellWorkbench, [
    [anyPlasticSheet, calculationProcessor, anyPlasticSheet],
    [anyCobaltIngot,  electricChest,        anyCobaltIngot],
    [anyCobaltIngot,  anyCobaltIngot,       anyCobaltIngot]]);

# Dense Cable
recipes.remove(denseCable);
recipes.addShaped(denseCable, [
    [anyGlowstoneDust, smartCable,             anyRedstoneDust],
    [smartCable,       anyChargedCertusQuartz, smartCable],
    [anyRedstoneDust,  smartCable,             anyGlowstoneDust]]);

# Matter Condenser
recipes.remove(matterCondenser);
recipes.addShaped(matterCondenser, [
    [anyAlumiteIngot,  anyHardenedGlass, anyAlumiteIngot],
    [anyHardenedGlass, anyFluixPearl,    anyHardenedGlass],
    [anyAlumiteIngot,  anyHardenedGlass, anyAlumiteIngot]]);

# Energy Cell
recipes.remove(energyCell);
recipes.addShaped(energyCell, [
    [anyElectrumIngot,        anyFluxedElectrumNugget,  anyElectrumIngot],
    [anyFluxedElectrumNugget, leadstoneEnergyCellFrame, anyFluxedElectrumNugget],
    [anyElectrumIngot,        anyFluxedElectrumNugget,  anyElectrumIngot]]);

# Security Terminal
recipes.remove(securityTerminal);
recipes.addShaped(securityTerminal, [
    [signalumLock,  meChest,              signalumLock],
    [smartCable,    storageComponent64k,  smartCable],
    [anySteelIngot, engineeringProcessor, anySteelIngot]]);

# Glass Cable
recipes.remove(glassCable);
recipes.addShaped(glassCable * 6, [
    [quartzGlass,     anyPlasticSheet, quartzGlass],
    [anyFluixCrystal, quartzFiber,     anyFluixCrystal],
    [quartzGlass,     anyPlasticSheet, quartzGlass]]);

# Covered Cable
recipes.remove(coveredCable);
recipes.addShaped(coveredCable, [
    [anyPlasticSheet, anyPlasticSheet, anyPlasticSheet],
    [anyPlasticSheet, glassCable,      anyPlasticSheet],
    [anyPlasticSheet, anyPlasticSheet, anyPlasticSheet]]);

# Smart Cable
recipes.remove(smartCable);
recipes.addShaped(smartCable * 3, [
    [anyRefinedGlowstoneIngot, anyRedstoneDust, anyRefinedGlowstoneIngot],
    [coveredCable,             coveredCable,    coveredCable],
    [anyRefinedGlowstoneIngot, anyRedstoneDust, anyRefinedGlowstoneIngot]]);

# 1K Storage Cell
recipes.remove(storageCell1k);
recipes.addShaped(storageCell1k, [
    [quartzGlass,     anyRedstoneDust,    quartzGlass],
    [anyRedstoneDust, storageComponent1k, anyRedstoneDust],
    [anySteelIngot,   anySteelIngot,      anySteelIngot]]);

# 4K Storage Cell
recipes.remove(storageCell4k);
recipes.addShaped(storageCell4k, [
    [quartzGlass,      anyGlowstoneDust,   quartzGlass],
    [anyGlowstoneDust, storageComponent4k, anyGlowstoneDust],
    [anyAlumiteIngot,  anyAlumiteIngot,    anyAlumiteIngot]]);

# 16K Storage Cell
recipes.remove(storageCell16k);
recipes.addShaped(storageCell16k, [
    [quartzGlass,      anyFluixDust,        quartzGlass],
    [anyFluixDust,     storageComponent16k, anyFluixDust],
    [anyObsidianIngot, anyObsidianIngot,    anyObsidianIngot]]);

# 64K Storage Cell
recipes.remove(storageCell64k);
recipes.addShaped(storageCell64k, [
    [quartzGlass,           anyFluxedElectrumDust, quartzGlass],
    [anyFluxedElectrumDust, storageComponent64k,   anyFluxedElectrumDust],
    [anyEnderiumIngot,      anyEnderiumIngot,      anyEnderiumIngot]]);

# 2^3 Spatial Cell
recipes.remove(spatialCell2Cubed);
recipes.addShaped(spatialCell2Cubed, [
    [quartzGlass,      anyGlowstoneDust,       quartzGlass],
    [anyGlowstoneDust, spatialComponent2Cubed, anyGlowstoneDust],
    [anyAlumiteIngot,  anyAlumiteIngot,        anyAlumiteIngot]]);

# 16^3 Spatial Cell
recipes.remove(spatialCell16Cubed);
recipes.addShaped(spatialCell16Cubed, [
    [quartzGlass,      anyFluixDust,            quartzGlass],
    [anyFluixDust,     spatialComponent16Cubed, anyFluixDust],
    [anyObsidianIngot, anyObsidianIngot,        anyObsidianIngot]]);

# 128^3 Spatial Cell
recipes.remove(spatialCell128Cubed);
recipes.addShaped(spatialCell128Cubed, [
    [quartzGlass,           anyFluxedElectrumDust,    quartzGlass],
    [anyFluxedElectrumDust, spatialComponent128Cubed, anyFluxedElectrumDust],
    [anyEnderiumIngot,      anyEnderiumIngot,         anyEnderiumIngot]]);
