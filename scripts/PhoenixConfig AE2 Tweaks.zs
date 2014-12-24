# Originally Taken from PhoenixConfigs
# https://github.com/PhoenixTeamMC/PhoenixConfig/blob/master/PhoenixTeam/Skele's%20AE2%20recipes.zs

# MOD IMPORTS
#-------------
import mods.mekanism.Infuser;

# COMMON VARIABLES
#------------------
var mfrPlasticSheets       = <MineFactoryReloaded:plastic.sheet>;
var electrumIngot          = <ore:ingotElectrum>;
var goldDust               = <ore:dustGold>;
var compass                = <minecraft:compass>;
var controlCircuitAdv      = <Mekanism:ControlCircuit:1>;
var controlCircuitElite    = <Mekanism:ControlCircuit:2>;
var controlCircuitUltimate = <Mekanism:ControlCircuit:3>;
var quartzGlass            = <appliedenergistics2:tile.BlockQuartzGlass>;
var gearSignalum           = <ThermalFoundation:material:138>;
var teleportationCore      = <Mekanism:TeleportationCore>;
var redstoneDust           = <minecraft:redstone>;
var glowstoneDust          = <minecraft:glowstone_dust>;
var enderiumIngot          = <ore:ingotEnderium>;
var fluxedElectrumDust     = <RedstoneArsenal:material>;
var certusQuartz           = <appliedenergistics2:item.ItemMultiMaterial>;

var skyCompass             = <appliedenergistics2:tile.BlockSkyCompass>;
var charger                = <appliedenergistics2:tile.BlockCharger>;
var growthAccelerator      = <appliedenergistics2:tile.BlockQuartzGrowthAccelerator>;
var inscriber              = <appliedenergistics2:tile.BlockInscriber>;
var wirelessAccessPoint    = <appliedenergistics2:tile.BlockWireless>;
var quantumRing            = <appliedenergistics2:tile.BlockQuantumRing>;
var quantumLinkChamber     = <appliedenergistics2:tile.BlockQuantumLinkChamber>;
var spatialPylon           = <appliedenergistics2:tile.BlockSpatialPylon>;
var meController           = <appliedenergistics2:tile.BlockController>;
var meDrive                = <appliedenergistics2:tile.BlockDrive>;
var meChest                = <appliedenergistics2:tile.BlockChest>;
var meInterface            = <appliedenergistics2:tile.BlockInterface>;
var cellWorkbench          = <appliedenergistics2:tile.BlockCellWorkbench>;
var denseCable             = <appliedenergistics2:item.ItemMultiPart:76>;
var matterCondenser        = <appliedenergistics2:tile.BlockCondenser>;
var energyCell             = <appliedenergistics2:tile.BlockEnergyCell>;
var securityTerminal       = <appliedenergistics2:tile.BlockSecurity>;
var glassCable             = <appliedenergistics2:item.ItemMultiPart:16>;
var coveredCable           = <appliedenergistics2:item.ItemMultiPart:36>;
var smartCable             = <appliedenergistics2:item.ItemMultiPart:56>;
var storageCell1k          = <appliedenergistics2:item.ItemBasicStorageCell.1k>;
var storageCell4k          = <appliedenergistics2:item.ItemBasicStorageCell.4k>;
var storageCell16k         = <appliedenergistics2:item.ItemBasicStorageCell.16k>;
var storageCell64k         = <appliedenergistics2:item.ItemBasicStorageCell.64k>;
var spatialCell2Cubed      = <appliedenergistics2:item.ItemSpatialStorageCell.2Cubed>;
var spatialCell16Cubed     = <appliedenergistics2:item.ItemSpatialStorageCell.16Cubed>;
var spatialCell128Cubed    = <appliedenergistics2:item.ItemSpatialStorageCell.128Cubed>;

# Meteorite Compass
#-------------------
# [ , , ]
# [ , , ]
# [ , , ]
#-------------------
recipes.remove(skyCompass);
recipes.addShaped(skyCompass, [
    [electrumIngot, <ThermalExpansion:material:1>, electrumIngot],
    [certusQuartz, compass, certusQuartz],
    [electrumIngot, <ThermalExpansion:material:1>, electrumIngot]]);

# Quartz Glass
#--------------
# [ , , ]
# [ , , ]
# [ , , ]
#--------------
#recipes.remove(quartzGlass);
#Infuser.addRecipe("OBSIDIAN", 200, certusQuartz * 3, quartzGlass * 4);

# Charger
#---------
# [ , , ]
# [ , , ]
# [ , , ]
#---------
recipes.remove(charger);
recipes.addShaped(charger, [
    [<Mekanism:Ingot:4>, <appliedenergistics2:item.ItemMultiMaterial:12>, electrumIngot],
    [controlCircuitAdv, <ThermalExpansion:material:3>, null],
    [<Mekanism:Ingot:4>, <appliedenergistics2:item.ItemMultiMaterial:12>, electrumIngot]]);

# Growth Accelerator
#--------------------
# [ , , ]
# [ , , ]
# [ , , ]
#--------------------
recipes.remove(growthAccelerator);
recipes.addShaped(growthAccelerator, [
    [<TConstruct:materials:15>, <ThermalExpansion:material:515>, <TConstruct:materials:15>],
    [<appliedenergistics2:item.ItemMultiMaterial:12>, <ThermalExpansion:Frame:7>, <appliedenergistics2:item.ItemMultiMaterial:12>],
    [<TConstruct:materials:15>, <ThermalExpansion:material:515>, <TConstruct:materials:15>]]);

# Inscriber
#-----------
# [ , , ]
# [ , , ]
# [ , , ]
#-----------
recipes.remove(inscriber);
recipes.addShaped(inscriber, [
    [gearSignalum, <ThermalExpansion:material:2>, <Mekanism:Ingot:4>],
    [mfrPlasticSheets, <ThermalExpansion:material>, controlCircuitElite],
    [gearSignalum, <ThermalExpansion:material:2>, <Mekanism:Ingot:4>]]);

# Wireless Access Point
#-----------------------
# [ , , ]
# [ , , ]
# [ , , ]
#-----------------------
recipes.remove(wirelessAccessPoint);
recipes.addShaped(wirelessAccessPoint, [
    [<ThermalExpansion:material:1>, <appliedenergistics2:item.ItemMultiMaterial:41>, <ThermalExpansion:material:1>],
    [<appliedenergistics2:item.ItemMultiMaterial:23>, smartCable, <appliedenergistics2:item.ItemMultiMaterial:23>],
    [<appliedenergistics2:tile.BlockSkyStone:1>, teleportationCore, <appliedenergistics2:tile.BlockSkyStone:1>]]);

# Quantum Ring
#--------------
# [ , , ]
# [ , , ]
# [ , , ]
#--------------
recipes.remove(quantumRing);
recipes.addShaped(quantumRing, [
    [<appliedenergistics2:item.ItemMultiMaterial:9>, <ThermalExpansion:Glass>, <appliedenergistics2:item.ItemMultiMaterial:9>],
    [<ThermalExpansion:Glass>, <ThermalExpansion:Frame:3>, <ThermalExpansion:Glass>],
    [<appliedenergistics2:item.ItemMultiMaterial:9>, <ThermalExpansion:Glass>, <appliedenergistics2:item.ItemMultiMaterial:9>]]);

# Quantum Link Chamber
#----------------------
# [ , , ]
# [ , , ]
# [ , , ]
#----------------------
recipes.remove(quantumLinkChamber);
recipes.addShaped(quantumLinkChamber, [
    [teleportationCore, quartzGlass, teleportationCore],
    [quartzGlass, <ThermalExpansion:Frame:8>, quartzGlass],
    [teleportationCore, quartzGlass, teleportationCore]]);

# Spatial Pylon
#---------------
# [ , , ]
# [ , , ]
# [ , , ]
#---------------
recipes.remove(spatialPylon);
recipes.addShaped(spatialPylon, [
    [quartzGlass, <appliedenergistics2:item.ItemMultiMaterial:32>, quartzGlass],
    [<appliedenergistics2:item.ItemMultiMaterial:32>, <ThermalExpansion:Frame:5>, <appliedenergistics2:item.ItemMultiMaterial:32>],
    [quartzGlass, <appliedenergistics2:item.ItemMultiMaterial:32>, quartzGlass]]);

# ME Controller
#---------------
# [ , , ]
# [ , , ]
# [ , , ]
#---------------
recipes.remove(meController);
recipes.addShaped(meController, [
    [<appliedenergistics2:tile.BlockSkyStone:1>, <ThermalExpansion:material:1>, <appliedenergistics2:tile.BlockSkyStone:1>],
    [denseCable, controlCircuitUltimate, denseCable],
    [<appliedenergistics2:tile.BlockSkyStone:1>, <ThermalExpansion:material:2>, <appliedenergistics2:tile.BlockSkyStone:1>]]);

# ME Drive
#----------
# [ , , ]
# [ , , ]
# [ , , ]
#----------
recipes.remove(meDrive);
recipes.addShaped(meDrive, [
    [<appliedenergistics2:tile.BlockQuartz>, smartCable, <appliedenergistics2:item.ItemMultiMaterial:9>],
    [<appliedenergistics2:item.ItemMultiMaterial:35>, <ThermalExpansion:Cache:3>, <appliedenergistics2:item.ItemMultiMaterial:35>],
    [<appliedenergistics2:item.ItemMultiMaterial:9>, smartCable, <appliedenergistics2:tile.BlockQuartz>]]);

# ME Chest
#----------
# [ , , ]
# [ , , ]
# [ , , ]
#----------
recipes.remove(meChest);
recipes.addShaped(meChest, [
    [electrumIngot, <appliedenergistics2:item.ItemMultiPart:380>, electrumIngot],
    [coveredCable, <ThermalExpansion:Strongbox:3>, coveredCable],
    [<ThermalFoundation:material:69>, <appliedenergistics2:item.ItemMultiMaterial:12>, <ThermalFoundation:material:69>]]);

# ME Interface
#--------------
# [ , , ]
# [ , , ]
# [ , , ]
#--------------
recipes.remove(meInterface);
recipes.addShaped(meInterface, [
    [<Mekanism:Ingot:4>, quartzGlass, <Mekanism:Ingot:4>],
    [<appliedenergistics2:item.ItemMultiMaterial:43>, <appliedenergistics2:item.ItemMultiMaterial:35>, <appliedenergistics2:item.ItemMultiMaterial:44>],
    [<Mekanism:Ingot:4>, quartzGlass, <Mekanism:Ingot:4>]]);

# Cell Workbench
#----------------
# [ , , ]
# [ , , ]
# [ , , ]
#----------------
recipes.remove(cellWorkbench);
recipes.addShaped(cellWorkbench, [
    [mfrPlasticSheets, <appliedenergistics2:item.ItemMultiMaterial:23>, mfrPlasticSheets],
    [<TConstruct:materials:3>, <Mekanism:MachineBlock:13>, <TConstruct:materials:3>],
    [<TConstruct:materials:3>, <TConstruct:materials:3>, <TConstruct:materials:3>]]);

# Dense Cable
#-------------
# [ , , ]
# [ , , ]
# [ , , ]
#-------------
recipes.remove(denseCable);
recipes.addShaped(denseCable, [
    [glowstoneDust, smartCable, redstoneDust],
    [smartCable, <appliedenergistics2:item.ItemMultiMaterial:1>, smartCable],
    [redstoneDust, smartCable, glowstoneDust]]);

# Matter Condenser
#------------------
# [ , , ]
# [ , , ]
# [ , , ]
#------------------
recipes.remove(matterCondenser);
recipes.addShaped(matterCondenser, [
    [<TConstruct:materials:15>, <ThermalExpansion:Glass>, <TConstruct:materials:15>],
    [<ThermalExpansion:Glass>, <appliedenergistics2:item.ItemMultiMaterial:9>, <ThermalExpansion:Glass>],
    [<TConstruct:materials:15>, <ThermalExpansion:Glass>, <TConstruct:materials:15>]]);

# Energy Cell
#-------------
# [ , , ]
# [ , , ]
# [ , , ]
#-------------
recipes.remove(energyCell);
recipes.addShaped(energyCell, [
    [electrumIngot, <RedstoneArsenal:material:64>, electrumIngot],
    [<RedstoneArsenal:material:64>, <ThermalExpansion:Frame:4>, <RedstoneArsenal:material:64>],
    [electrumIngot, <RedstoneArsenal:material:64>, electrumIngot]]);

# Security Terminal
#-------------------
# [ , , ]
# [ , , ]
# [ , , ]
#-------------------
recipes.remove(securityTerminal);
recipes.addShaped(securityTerminal, [
    [<ThermalExpansion:material:16>, meChest, <ThermalExpansion:material:16>],
    [smartCable, <appliedenergistics2:item.ItemMultiMaterial:38>, smartCable],
    [<Mekanism:Ingot:4>, <appliedenergistics2:item.ItemMultiMaterial:24>, <Mekanism:Ingot:4>]]);

# Glass Cable
#-------------
# [ , , ]
# [ , , ]
# [ , , ]
#-------------
recipes.remove(glassCable);
recipes.addShaped(glassCable * 5, [
    [quartzGlass, mfrPlasticSheets, quartzGlass],
    [<appliedenergistics2:item.ItemMultiMaterial:7>, <appliedenergistics2:item.ItemMultiPart:140>, <appliedenergistics2:item.ItemMultiMaterial:7>],
    [quartzGlass, mfrPlasticSheets, quartzGlass]]);

recipes.addShaped(glassCable * 5, [
    [quartzGlass, mfrPlasticSheets, quartzGlass],
    [<appliedenergistics2:item.ItemMultiMaterial:12>, <appliedenergistics2:item.ItemMultiPart:140>, <appliedenergistics2:item.ItemMultiMaterial:12>],
    [quartzGlass, mfrPlasticSheets, quartzGlass]]);

# Covered Cable
#---------------
# [ , , ]
# [ , , ]
# [ , , ]
#---------------
recipes.remove(coveredCable);
recipes.addShaped(coveredCable, [
    [mfrPlasticSheets, mfrPlasticSheets, mfrPlasticSheets],
    [mfrPlasticSheets, glassCable, mfrPlasticSheets],
    [mfrPlasticSheets, mfrPlasticSheets, mfrPlasticSheets]]);

# Smart Cable
#-------------
# [ , , ]
# [ , , ]
# [ , , ]
#-------------
recipes.remove(smartCable);
recipes.addShaped(smartCable * 3, [
    [<Mekanism:Ingot:3>, redstoneDust, <Mekanism:Ingot:3>],
    [coveredCable, coveredCable, coveredCable],
    [<Mekanism:Ingot:3>, redstoneDust, <Mekanism:Ingot:3>]]);

# 1K Storage Cell
#-----------------
# [ , , ]
# [ , , ]
# [ , , ]
#-----------------
recipes.remove(storageCell1k);
recipes.addShaped(storageCell1k, [
    [quartzGlass, redstoneDust, quartzGlass],
    [redstoneDust, <appliedenergistics2:item.ItemMultiMaterial:35>, redstoneDust],
    [<Mekanism:Ingot:4>, <Mekanism:Ingot:4>, <Mekanism:Ingot:4>]]);

# 4K Storage Cell
#---------------
# [ , , ]
# [ , , ]
# [ , , ]
#---------------
recipes.remove(storageCell4k);
recipes.addShaped(storageCell4k, [
    [quartzGlass, glowstoneDust, quartzGlass],
    [glowstoneDust, <appliedenergistics2:item.ItemMultiMaterial:36>, glowstoneDust],
    [<TConstruct:materials:15>, <TConstruct:materials:15>, <TConstruct:materials:15>]]);

# 16K Storage Cell
#------------------
# [ , , ]
# [ , , ]
# [ , , ]
#------------------
recipes.remove(storageCell16k);
recipes.addShaped(storageCell16k, [
    [quartzGlass, <appliedenergistics2:item.ItemMultiMaterial:8>, quartzGlass],
    [<appliedenergistics2:item.ItemMultiMaterial:8>, <appliedenergistics2:item.ItemMultiMaterial:37>, <appliedenergistics2:item.ItemMultiMaterial:8>],
    [<Mekanism:Ingot>, <Mekanism:Ingot>, <Mekanism:Ingot>]]);

# 64K Storage Cell
#------------------
# [ , , ]
# [ , , ]
# [ , , ]
#------------------
recipes.remove(storageCell64k);
recipes.addShaped(storageCell64k, [
    [quartzGlass, fluxedElectrumDust, quartzGlass],
    [fluxedElectrumDust, <appliedenergistics2:item.ItemMultiMaterial:38>, fluxedElectrumDust],
    [enderiumIngot, enderiumIngot, enderiumIngot]]);

# 2^3 Spatial Cell
#------------------
# [ , , ]
# [ , , ]
# [ , , ]
#------------------
recipes.remove(spatialCell2Cubed);
recipes.addShaped(spatialCell2Cubed, [
    [quartzGlass, glowstoneDust, quartzGlass],
    [glowstoneDust, <appliedenergistics2:item.ItemMultiMaterial:32>, glowstoneDust],
    [<TConstruct:materials:15>, <TConstruct:materials:15>, <TConstruct:materials:15>]]);

# 16^3 Spatial Cell
#-------------------
# [ , , ]
# [ , , ]
# [ , , ]
#-------------------
recipes.remove(spatialCell16Cubed);
recipes.addShaped(spatialCell16Cubed, [
    [quartzGlass, <appliedenergistics2:item.ItemMultiMaterial:8>, quartzGlass],
    [<appliedenergistics2:item.ItemMultiMaterial:8>, <appliedenergistics2:item.ItemMultiMaterial:33>, <appliedenergistics2:item.ItemMultiMaterial:8>],
    [<Mekanism:Ingot>, <Mekanism:Ingot>, <Mekanism:Ingot>]]);

# 128^3 Spatial Cell
#--------------------
# [ , , ]
# [ , , ]
# [ , , ]
#--------------------
recipes.remove(spatialCell128Cubed);
recipes.addShaped(spatialCell128Cubed, [
    [quartzGlass, fluxedElectrumDust, quartzGlass],
    [fluxedElectrumDust, <appliedenergistics2:item.ItemMultiMaterial:34>, fluxedElectrumDust],
    [enderiumIngot, enderiumIngot, enderiumIngot]]);
