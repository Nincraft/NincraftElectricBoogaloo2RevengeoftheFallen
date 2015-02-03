# COMMON VARIABLES
#------------------
var gasPipe                  = <Mekanism:PartTransmitter:8>;
var meGlassCable             = <appliedenergistics2:item.ItemMultiPart:16>;
var dimensionalTransceiver   = <EnderIO:blockTransceiver>;
var enderIO                  = <EnderIO:blockEnderIo>;
var travelAnchor             = <EnderIO:blockTravelAnchor>;
var poweredSpawner           = <EnderIO:blockPoweredSpawner>;
var conduitBinder            = <EnderIO:itemMaterial:1>;
var machineChassis           = <EnderIO:itemMachinePart:0>;
var soulVial                 = <EnderIO:itemSoulVessel>;
var basicCapacitor           = <EnderIO:itemBasicCapacitor:0>;
var doubleCapacitor          = <EnderIO:itemBasicCapacitor:1>;
var octadicCapacitor         = <EnderIO:itemBasicCapacitor:2>;

# Conduits
var redstoneConduit          = <EnderIO:itemRedstoneConduit:0>;
var conduitSwitch            = <EnderIO:itemRedstoneConduit:1>;
var insulatedRedstoneConduit = <EnderIO:itemRedstoneConduit:2>;
var energyConduit            = <EnderIO:itemPowerConduit:0>;
var enhancedEnergyConduit    = <EnderIO:itemPowerConduit:1>;
var enderEnergyConduit       = <EnderIO:itemPowerConduit:2>;
var fluidConduit             = <EnderIO:itemLiquidConduit:0>;
var pressurizedFluidConduit  = <EnderIO:itemLiquidConduit:1>;
var enderFluidConduit        = <EnderIO:itemLiquidConduit:2>;
var itemConduit              = <EnderIO:itemItemConduit:0>;
var gasConduit               = <EnderIO:itemGasConduit:0>;
var meConduit                = <EnderIO:itemMEConduit:0>;
var denseMEConduit           = <EnderIO:itemMEConduit:1>;

# Machines
var sagMill                  = <EnderIO:blockSagMill>;
var alloySmelter             = <EnderIO:blockAlloySmelter>;
var farmingStation           = <EnderIO:blockFarmStation>;

# Capacitor Banks
var basicCapacitorBank       = <EnderIO:blockCapBank:1>;
var capacitorBank            = <EnderIO:blockCapBank:2>;
var vibrantCapacitorBank     = <EnderIO:blockCapBank:3>;

# Thermal Expansion Machines
var redstoneFurnace          = <ThermalExpansion:Machine:0>;
var pulverizer               = <ThermalExpansion:Machine:1>;
var inductionSmelter         = <ThermalExpansion:Machine:3>;

# Thermal Expansion Frames
var leadstoneCellFrame       = <ThermalExpansion:Frame:4>;
var redstoneCellFrame        = <ThermalExpansion:Frame:6>;

# Thermal Expansion Energy Cells
var leadstoneEnergyCell      = <ThermalExpansion:Cell:1>;
var hardenedEnergyCell       = <ThermalExpansion:Cell:2>;
var redstoneEnergyCell       = <ThermalExpansion:Cell:3>;
var resonantEnergyCell       = <ThermalExpansion:Cell:4>;

# MineFactory Machines
var planter                  = <MineFactoryReloaded:machine.0:0>;
var harvester                = <MineFactoryReloaded:machine.0:2>;

# ORE DICTIONARY
#----------------
var anyAstralSilverIngot     = <ore:ingotAstralSilver>;
var anyEnergeticAlloyIngot   = <ore:ingotEnergeticAlloy>;
var anyVibrantAlloyIngot     = <ore:ingotPhasedGold>;
var anyEnderiumIngot         = <ore:ingotEnderium>;
var anyRedstoneAlloyIngot    = <ore:ingotRedstoneAlloy>;
var anyEnderiumFrame         = <ore:frameGtEnderium>;
var anyPlasticPipe           = <ore:pipePlastic>;
var anyRedNetCable           = <ore:cableRedNet>;
var anyRedNetEnergyCable     = <ore:cableRedNetEnergy>;
var anyPlasticSheet          = <ore:sheetPlastic>;
var anyHardenedGlass         = <ore:blockGlassHardened>;
var anyShadowSteelIngot      = <ore:ingotShadowSteel>;
var anySoulariumIngot        = <ore:ingotSoularium>;

# Unify Redstone Alloy Ingots
anyRedstoneAlloyIngot.addAll(<ore:ingotRedAlloy>);
<ore:ingotRedAlloy>.mirror(anyRedstoneAlloyIngot);

# RECIPE TWEAKS
#---------------

# Basic Capacitor Bank
recipes.removeShaped(basicCapacitorBank);
recipes.addShaped(basicCapacitorBank, [
    [anyAstralSilverIngot, basicCapacitor,     anyAstralSilverIngot],
    [basicCapacitor,       leadstoneCellFrame, basicCapacitor],
    [anyAstralSilverIngot, basicCapacitor,     anyAstralSilverIngot]]);

# Capacitor Bank
recipes.removeShaped(capacitorBank);
recipes.addShaped(capacitorBank, [
    [anyShadowSteelIngot, doubleCapacitor,    anyShadowSteelIngot],
    [doubleCapacitor,     hardenedEnergyCell, doubleCapacitor],
    [anyShadowSteelIngot, doubleCapacitor,    anyShadowSteelIngot]]);

# Vibrant Capacitor Bank
recipes.removeShaped(vibrantCapacitorBank);
recipes.addShaped(vibrantCapacitorBank, [
    [anyVibrantAlloyIngot, octadicCapacitor,     anyVibrantAlloyIngot],
    [octadicCapacitor,     resonantEnergyCell,   octadicCapacitor],
    [anyVibrantAlloyIngot, octadicCapacitor,     anyVibrantAlloyIngot]]);

# Nerf Alloy Smelter
var basicRedstoneFurnace     = redstoneFurnace.onlyWithTag({Level:0 as byte});
recipes.remove(alloySmelter);
recipes.addShaped(alloySmelter, [
    [anyEnderiumIngot,     basicRedstoneFurnace, anyEnderiumIngot],
    [basicRedstoneFurnace, machineChassis,       basicRedstoneFurnace],
    [anyEnderiumIngot,     redstoneCellFrame,    anyEnderiumIngot]]);

# Nerf SAG Mill
var basicPulverizer          = pulverizer.onlyWithTag({Level:0 as byte});
recipes.remove(sagMill);
recipes.addShaped(sagMill, [
    [anyEnderiumIngot,     anyEnderiumIngot,  anyEnderiumIngot],
    [basicPulverizer,      machineChassis,    basicPulverizer],
    [anyEnderiumIngot,     redstoneCellFrame, anyEnderiumIngot]]);

# Nerf Farming Station
recipes.remove(farmingStation);
recipes.addShapedMirrored(farmingStation, [
    [anyEnderiumIngot, anyEnderiumIngot,  anyEnderiumIngot],
    [harvester,        machineChassis,    planter],
    [anyEnderiumIngot, redstoneCellFrame, anyEnderiumIngot]]);

# Make Conduits Cost Other Mod Pipes
recipes.remove(redstoneConduit);
recipes.remove(insulatedRedstoneConduit);
recipes.remove(energyConduit);
recipes.remove(enhancedEnergyConduit);
recipes.remove(enderEnergyConduit);
recipes.remove(fluidConduit);
recipes.remove(pressurizedFluidConduit);
recipes.remove(enderFluidConduit);
#recipes.remove(itemConduit);
recipes.remove(gasConduit);
recipes.remove(meConduit);
#recipes.remove(denseMEConduit);

recipes.addShaped(redstoneConduit * 8, [
    [conduitBinder,         null,                  conduitBinder],
    [anyRedstoneAlloyIngot, anyRedstoneAlloyIngot, anyRedstoneAlloyIngot],
    [conduitBinder,         null,                  conduitBinder]]);

recipes.addShaped(insulatedRedstoneConduit * 8, [
    [conduitBinder,  null,           conduitBinder],
    [anyRedNetCable, anyRedNetCable, anyRedNetCable],
    [conduitBinder,  null,           conduitBinder]]);

recipes.addShaped(energyConduit * 8, [
    [conduitBinder,        null,                 conduitBinder],
    [anyRedNetEnergyCable, anyRedNetEnergyCable, anyRedNetEnergyCable],
    [conduitBinder,        null,                 conduitBinder]]);

recipes.addShaped(enhancedEnergyConduit * 8, [
    [conduitBinder,        conduitBinder,          conduitBinder],
    [anyRedNetEnergyCable, anyEnergeticAlloyIngot, anyRedNetEnergyCable],
    [conduitBinder,        conduitBinder,          conduitBinder]]);

recipes.addShaped(enderEnergyConduit * 8, [
    [conduitBinder,        conduitBinder,        conduitBinder],
    [anyRedNetEnergyCable, anyVibrantAlloyIngot, anyRedNetEnergyCable],
    [conduitBinder,        conduitBinder,        conduitBinder]]);

recipes.addShaped(fluidConduit * 8, [
    [conduitBinder,  null,           conduitBinder],
    [anyPlasticPipe, anyPlasticPipe, anyPlasticPipe],
    [conduitBinder,  null,           conduitBinder]]);

recipes.addShaped(pressurizedFluidConduit * 8, [
    [conduitBinder,  anyHardenedGlass,  conduitBinder],
    [anyPlasticPipe, anyPlasticPipe, anyPlasticPipe],
    [conduitBinder,  anyHardenedGlass,  conduitBinder]]);

recipes.addShaped(enderFluidConduit * 8, [
    [conduitBinder,  anyHardenedGlass,     conduitBinder],
    [anyPlasticPipe, anyVibrantAlloyIngot, anyPlasticPipe],
    [conduitBinder,  anyHardenedGlass,     conduitBinder]]);

/*
ITEM CONDUIT: TBD
recipes.addShaped(itemConduit * 8, [
    [, , ],
    [, , ],
    [, , ]]);
*/
recipes.addShaped(gasConduit * 8, [
    [conduitBinder, conduitBinder, conduitBinder],
    [gasPipe,       gasPipe,       gasPipe],
    [conduitBinder, conduitBinder, conduitBinder]]);

recipes.addShaped(meConduit * 8, [
    [conduitBinder, null,         conduitBinder],
    [meGlassCable,  meGlassCable, meGlassCable],
    [conduitBinder, null,         conduitBinder]]);

# Soul Vial Accepts any Hardened Glass
recipes.removeShaped(soulVial);
recipes.addShaped(soulVial, [
    [null,             anySoulariumIngot, null],
    [anyHardenedGlass, null,              anyHardenedGlass],
    [null,             anyHardenedGlass,  null]]);
