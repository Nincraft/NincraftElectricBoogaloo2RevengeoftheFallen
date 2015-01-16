# COMMON VARIABLES
#------------------
var gasPipe                  = <Mekanism:PartTransmitter:8>;
var meGlassCable             = <appliedenergistics2:item.ItemMultiPart:16>;
var dimensionalTransceiver   = <EnderIO:blockTransceiver>;
var enderIO                  = <EnderIO:blockEnderIo>;
var travelAnchor             = <EnderIO:blockTravelAnchor>;
var poweredSpawner           = <EnderIO:blockPoweredSpawner>;
var conduitBinder            = <EnderIO:itemMaterial:1>;

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

# MineFactory Machines
var planter                  = <MineFactoryReloaded:machine.0:0>;
var harvester                = <MineFactoryReloaded:machine.0:2>;

# ORE DICTIONARY
#----------------
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

# Unify Redstone Alloy Ingots
#anyRedstoneAlloyIngot.addAll(<ore:ingotRedAlloy>);
#anyRedstoneAlloyIngot.mirror(<ore:ingotRedAlloy>);

# RECIPE TWEAKS
#---------------

# Nerf Alloy Smelter
var resonantRedstoneFurnace  = redstoneFurnace.onlyWithTag({Level:3 as byte});
var resonantInductionSmelter = inductionSmelter.onlyWithTag({Level:3 as byte});
recipes.remove(alloySmelter);
recipes.addShapedMirrored(alloySmelter, [
    [anyEnderiumIngot,        anyEnderiumIngot, anyEnderiumIngot],
    [resonantRedstoneFurnace, anyEnderiumFrame, resonantInductionSmelter],
    [anyEnderiumIngot,        anyEnderiumIngot, anyEnderiumIngot]]);

# Nerf SAG Mill
var resonantPulverizer       = pulverizer.onlyWithTag({Level:3 as byte});
recipes.remove(sagMill);
recipes.addShaped(sagMill, [
    [anyEnderiumIngot, anyEnderiumIngot, anyEnderiumIngot],
    [resonantPulverizer, anyEnderiumFrame, resonantPulverizer],
    [anyEnderiumIngot, anyEnderiumIngot, anyEnderiumIngot]]);

# Nerf Farming Station
recipes.remove(farmingStation);
recipes.addShapedMirrored(farmingStation, [
    [anyEnderiumIngot, anyEnderiumIngot, anyEnderiumIngot],
    [harvester,        anyEnderiumFrame, planter],
    [anyEnderiumIngot, anyEnderiumIngot, anyEnderiumIngot]]);

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
